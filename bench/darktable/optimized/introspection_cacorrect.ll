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
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define noundef range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind uwtable
define void @process(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
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
  br label %7136

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
  br i1 %89, label %90, label %6982

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
  br label %6982

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
  br label %6982

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
  %1103 = phi i1 [ true, %219 ], [ %6584, %.loopexit352 ]
  %1104 = and i1 %36, %1103
  br i1 %1104, label %1105, label %6982

1105:                                             ; preds = %.loopexit361
  %1106 = icmp sgt i32 %45, 0
  br i1 %1106, label %1107, label %.loopexit262

1107:                                             ; preds = %1105
  %1108 = zext nneg i32 %45 to i64
  %1109 = getelementptr i8, ptr %182, i64 4
  %1110 = shl nsw i64 %43, 2
  %1111 = getelementptr i8, ptr %59, i64 4
  br label %6663

1112:                                             ; preds = %.loopexit352, %223
  %1113 = phi float [ 0.000000e+00, %223 ], [ %3183, %.loopexit352 ]
  %1114 = phi float [ 0.000000e+00, %223 ], [ %3186, %.loopexit352 ]
  %1115 = phi float [ 0.000000e+00, %223 ], [ %3176, %.loopexit352 ]
  %1116 = phi float [ 0.000000e+00, %223 ], [ %3179, %.loopexit352 ]
  %1117 = phi float [ 0.000000e+00, %223 ], [ %3182, %.loopexit352 ]
  %1118 = phi float [ 0.000000e+00, %223 ], [ %3185, %.loopexit352 ]
  %1119 = phi float [ 0.000000e+00, %223 ], [ %3175, %.loopexit352 ]
  %1120 = phi float [ 0.000000e+00, %223 ], [ %3178, %.loopexit352 ]
  %1121 = phi float [ 0.000000e+00, %223 ], [ %3181, %.loopexit352 ]
  %1122 = phi float [ 0.000000e+00, %223 ], [ %3184, %.loopexit352 ]
  %1123 = phi float [ 0.000000e+00, %223 ], [ %3180, %.loopexit352 ]
  %1124 = phi float [ 0.000000e+00, %223 ], [ %3177, %.loopexit352 ]
  %1125 = phi i32 [ 4, %223 ], [ %6585, %.loopexit352 ]
  %1126 = phi i32 [ 16, %223 ], [ %6586, %.loopexit352 ]
  %1127 = phi i32 [ 0, %223 ], [ %6587, %.loopexit352 ]
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

1152:                                             ; preds = %3156, %1142
  %indvars.iv522 = phi i32 [ %indvars.iv.next523, %3156 ], [ 5, %1142 ]
  %indvars.iv = phi i32 [ %indvars.iv.next, %3156 ], [ 8, %1142 ]
  %1153 = phi i64 [ %3162, %3156 ], [ 0, %1142 ]
  %1154 = phi float [ %1881, %3156 ], [ 0.000000e+00, %1142 ]
  %1155 = phi float [ %1915, %3156 ], [ 0.000000e+00, %1142 ]
  %1156 = phi float [ %1906, %3156 ], [ 0.000000e+00, %1142 ]
  %1157 = phi float [ %1935, %3156 ], [ 0.000000e+00, %1142 ]
  %1158 = phi float [ %1882, %3156 ], [ 0.000000e+00, %1142 ]
  %1159 = phi float [ %1916, %3156 ], [ 0.000000e+00, %1142 ]
  %1160 = phi float [ %1907, %3156 ], [ 0.000000e+00, %1142 ]
  %1161 = phi float [ %1936, %3156 ], [ 0.000000e+00, %1142 ]
  %1162 = phi float [ %1883, %3156 ], [ 0.000000e+00, %1142 ]
  %1163 = phi float [ %1917, %3156 ], [ 0.000000e+00, %1142 ]
  %1164 = phi float [ %1908, %3156 ], [ 0.000000e+00, %1142 ]
  %1165 = phi float [ %1937, %3156 ], [ 0.000000e+00, %1142 ]
  %1166 = phi i64 [ %3157, %3156 ], [ -8, %1142 ]
  %1167 = phi i32 [ %3161, %3156 ], [ 0, %1142 ]
  %1168 = phi i32 [ %3160, %3156 ], [ 4, %1142 ]
  %1169 = phi i32 [ %3159, %3156 ], [ 120, %1142 ]
  %1170 = phi i32 [ %3158, %3156 ], [ -16, %1142 ]
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
  %1198 = icmp sge i32 %1191, %1194
  %1199 = xor i1 %1196, true
  %1200 = icmp slt i32 %1197, 1
  %1201 = icmp sgt i32 %1188, 6
  %1202 = icmp sgt i32 %1188, 8
  %1203 = icmp sgt i32 %1188, 16
  %1204 = mul nsw i64 %1183, %252
  %1205 = sext i32 %1194 to i64
  %1206 = shl nsw i64 %1205, 7
  %1207 = icmp sgt i32 %1197, 1
  %1208 = icmp eq i32 %1197, 2
  %1209 = icmp sgt i32 %1197, 3
  %1210 = icmp eq i32 %1197, 4
  %1211 = icmp sgt i32 %1197, 5
  %1212 = icmp eq i32 %1197, 6
  %1213 = icmp slt i32 %1197, 8
  %1214 = add nsw i64 %1204, 1
  %reass.add = add nsw i64 %1173, -20
  %reass.mul = mul i64 %reass.add, %43
  %1215 = add i32 %smin521, %indvars.iv
  %1216 = sub i32 %1215, %1194
  %1217 = call i32 @llvm.smin.i32(i32 %1216, i32 8)
  %1218 = call i32 @llvm.smax.i32(i32 %1217, i32 1)
  %smax = zext nneg i32 %1218 to i64
  %1219 = add nsw i64 %smax524, -4
  br label %1220

1220:                                             ; preds = %1926, %1152
  %1221 = phi i32 [ 0, %1152 ], [ %1945, %1926 ]
  %1222 = phi float [ %1154, %1152 ], [ %1881, %1926 ]
  %1223 = phi float [ %1155, %1152 ], [ %1915, %1926 ]
  %1224 = phi float [ %1156, %1152 ], [ %1906, %1926 ]
  %1225 = phi float [ %1157, %1152 ], [ %1935, %1926 ]
  %1226 = phi float [ %1158, %1152 ], [ %1882, %1926 ]
  %1227 = phi float [ %1159, %1152 ], [ %1916, %1926 ]
  %1228 = phi float [ %1160, %1152 ], [ %1907, %1926 ]
  %1229 = phi float [ %1161, %1152 ], [ %1936, %1926 ]
  %1230 = phi float [ %1162, %1152 ], [ %1883, %1926 ]
  %1231 = phi float [ %1163, %1152 ], [ %1917, %1926 ]
  %1232 = phi float [ %1164, %1152 ], [ %1908, %1926 ]
  %1233 = phi float [ %1165, %1152 ], [ %1937, %1926 ]
  %1234 = phi i64 [ -8, %1152 ], [ %1939, %1926 ]
  %1235 = phi i32 [ -5, %1152 ], [ %1944, %1926 ]
  %1236 = phi i32 [ 8, %1152 ], [ %1943, %1926 ]
  %1237 = phi i32 [ 120, %1152 ], [ %1942, %1926 ]
  %1238 = phi i32 [ -16, %1152 ], [ %1941, %1926 ]
  %1239 = call i32 @llvm.smin.i32(i32 %1237, i32 %229)
  %1240 = mul nsw i32 %1221, -112
  %1241 = or disjoint i32 %1240, 1
  %1242 = add i32 %1239, -3
  %1243 = call i32 @llvm.smin.i32(i32 %42, i32 %1242)
  %1244 = sext i32 %1243 to i64
  %1245 = call i32 @llvm.smax.i32(i32 %1235, i32 0)
  %1246 = zext nneg i32 %1245 to i64
  %1247 = sub nsw i64 %1244, %1246
  %1248 = shl nuw nsw i64 %1246, 2
  %1249 = add nsw i32 %1240, -9
  %1250 = mul nuw nsw i32 %1221, 112
  %1251 = lshr i32 %1238, 28
  %1252 = and i32 %1251, 8
  %1253 = zext nneg i32 %1252 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(393216) %1128, i8 0, i64 393216, i1 false)
  %1254 = add nsw i64 %1234, 8
  %1255 = udiv i64 %1254, 112
  %1256 = add nsw i64 %1234, 128
  %1257 = trunc i64 %1256 to i32
  %1258 = tail call i32 @llvm.smin.i32(i32 %1257, i32 %229)
  %1259 = trunc i64 %1234 to i32
  %1260 = sub nsw i32 %1258, %1259
  %1261 = icmp slt i64 %1234, 0
  %1262 = lshr i32 %1259, 28
  %1263 = and i32 %1262, 8
  %1264 = icmp sgt i64 %1256, %43
  %1265 = sub i32 %42, %1259
  %1266 = select i1 %1264, i32 %1265, i32 %1260
  br i1 %1195, label %2725, label %.loopexit344

.loopexit344:                                     ; preds = %.loopexit282, %1220
  br i1 %1189, label %.loopexit336, label %2717

.preheader342:                                    ; preds = %.preheader343, %.preheader342
  %1267 = phi i64 [ %1284, %.preheader342 ], [ %1253, %.preheader343 ]
  %1268 = trunc i64 %1267 to i32
  %1269 = shl i32 %1268, 1
  %1270 = and i32 %1269, 2
  %1271 = or disjoint i32 %1270, 4
  %1272 = lshr i32 %27, %1271
  %1273 = and i32 %1272, 3
  %1274 = zext nneg i32 %1273 to i64
  %1275 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %1274
  %1276 = load ptr, ptr %1275, align 8, !tbaa !12
  %1277 = shl i64 %1267, 32
  %1278 = add nuw i64 %1277, 8246337208320
  %1279 = ashr exact i64 %1278, 30
  %1280 = getelementptr inbounds i8, ptr %1276, i64 %1279
  %1281 = load float, ptr %1280, align 4, !tbaa !42
  %1282 = getelementptr float, ptr %1276, i64 %1267
  %1283 = getelementptr i8, ptr %1282, i64 512
  store float %1281, ptr %1283, align 4, !tbaa !42
  %1284 = add nuw nsw i64 %1267, 1
  %1285 = icmp slt i64 %1284, %2719
  br i1 %1285, label %.preheader342, label %.preheader341

.preheader341:                                    ; preds = %.preheader342, %.preheader341
  %1286 = phi i64 [ %1303, %.preheader341 ], [ %1253, %.preheader342 ]
  %1287 = trunc i64 %1286 to i32
  %1288 = shl i32 %1287, 1
  %1289 = and i32 %1288, 2
  %1290 = or disjoint i32 %1289, 8
  %1291 = lshr i32 %27, %1290
  %1292 = and i32 %1291, 3
  %1293 = zext nneg i32 %1292 to i64
  %1294 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %1293
  %1295 = load ptr, ptr %1294, align 8, !tbaa !12
  %1296 = shl i64 %1286, 32
  %1297 = add nuw i64 %1296, 7696581394432
  %1298 = ashr exact i64 %1297, 30
  %1299 = getelementptr inbounds i8, ptr %1295, i64 %1298
  %1300 = load float, ptr %1299, align 4, !tbaa !42
  %1301 = getelementptr float, ptr %1295, i64 %1286
  %1302 = getelementptr i8, ptr %1301, i64 1024
  store float %1300, ptr %1302, align 4, !tbaa !42
  %1303 = add nuw nsw i64 %1286, 1
  %1304 = icmp slt i64 %1303, %2719
  br i1 %1304, label %.preheader341, label %.preheader340

.preheader340:                                    ; preds = %.preheader341, %.preheader340
  %1305 = phi i64 [ %1322, %.preheader340 ], [ %1253, %.preheader341 ]
  %1306 = trunc i64 %1305 to i32
  %1307 = shl i32 %1306, 1
  %1308 = and i32 %1307, 2
  %1309 = or disjoint i32 %1308, 12
  %1310 = lshr i32 %27, %1309
  %1311 = and i32 %1310, 3
  %1312 = zext nneg i32 %1311 to i64
  %1313 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %1312
  %1314 = load ptr, ptr %1313, align 8, !tbaa !12
  %1315 = shl i64 %1305, 32
  %1316 = add nuw i64 %1315, 7146825580544
  %1317 = ashr exact i64 %1316, 30
  %1318 = getelementptr inbounds i8, ptr %1314, i64 %1317
  %1319 = load float, ptr %1318, align 4, !tbaa !42
  %1320 = getelementptr float, ptr %1314, i64 %1305
  %1321 = getelementptr i8, ptr %1320, i64 1536
  store float %1319, ptr %1321, align 4, !tbaa !42
  %1322 = add nuw nsw i64 %1305, 1
  %1323 = icmp slt i64 %1322, %2719
  br i1 %1323, label %.preheader340, label %.preheader339

.preheader339:                                    ; preds = %.preheader340, %.preheader339
  %1324 = phi i64 [ %1341, %.preheader339 ], [ %1253, %.preheader340 ]
  %1325 = trunc i64 %1324 to i32
  %1326 = shl i32 %1325, 1
  %1327 = and i32 %1326, 2
  %1328 = or disjoint i32 %1327, 16
  %1329 = lshr i32 %27, %1328
  %1330 = and i32 %1329, 3
  %1331 = zext nneg i32 %1330 to i64
  %1332 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %1331
  %1333 = load ptr, ptr %1332, align 8, !tbaa !12
  %1334 = shl i64 %1324, 32
  %1335 = add nuw i64 %1334, 6597069766656
  %1336 = ashr exact i64 %1335, 30
  %1337 = getelementptr inbounds i8, ptr %1333, i64 %1336
  %1338 = load float, ptr %1337, align 4, !tbaa !42
  %1339 = getelementptr float, ptr %1333, i64 %1324
  %1340 = getelementptr i8, ptr %1339, i64 2048
  store float %1338, ptr %1340, align 4, !tbaa !42
  %1341 = add nuw nsw i64 %1324, 1
  %1342 = icmp slt i64 %1341, %2719
  br i1 %1342, label %.preheader339, label %.preheader338

.preheader338:                                    ; preds = %.preheader339, %.preheader338
  %1343 = phi i64 [ %1360, %.preheader338 ], [ %1253, %.preheader339 ]
  %1344 = trunc i64 %1343 to i32
  %1345 = shl i32 %1344, 1
  %1346 = and i32 %1345, 2
  %1347 = or disjoint i32 %1346, 20
  %1348 = lshr i32 %27, %1347
  %1349 = and i32 %1348, 3
  %1350 = zext nneg i32 %1349 to i64
  %1351 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %1350
  %1352 = load ptr, ptr %1351, align 8, !tbaa !12
  %1353 = shl i64 %1343, 32
  %1354 = add nuw i64 %1353, 6047313952768
  %1355 = ashr exact i64 %1354, 30
  %1356 = getelementptr inbounds i8, ptr %1352, i64 %1355
  %1357 = load float, ptr %1356, align 4, !tbaa !42
  %1358 = getelementptr float, ptr %1352, i64 %1343
  %1359 = getelementptr i8, ptr %1358, i64 2560
  store float %1357, ptr %1359, align 4, !tbaa !42
  %1360 = add nuw nsw i64 %1343, 1
  %1361 = icmp slt i64 %1360, %2719
  br i1 %1361, label %.preheader338, label %.preheader337

.preheader337:                                    ; preds = %.preheader338, %.preheader337
  %1362 = phi i64 [ %1379, %.preheader337 ], [ %1253, %.preheader338 ]
  %1363 = trunc i64 %1362 to i32
  %1364 = shl i32 %1363, 1
  %1365 = and i32 %1364, 2
  %1366 = or disjoint i32 %1365, 24
  %1367 = lshr i32 %27, %1366
  %1368 = and i32 %1367, 3
  %1369 = zext nneg i32 %1368 to i64
  %1370 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %1369
  %1371 = load ptr, ptr %1370, align 8, !tbaa !12
  %1372 = shl i64 %1362, 32
  %1373 = add nuw i64 %1372, 5497558138880
  %1374 = ashr exact i64 %1373, 30
  %1375 = getelementptr inbounds i8, ptr %1371, i64 %1374
  %1376 = load float, ptr %1375, align 4, !tbaa !42
  %1377 = getelementptr float, ptr %1371, i64 %1362
  %1378 = getelementptr i8, ptr %1377, i64 3072
  store float %1376, ptr %1378, align 4, !tbaa !42
  %1379 = add nuw nsw i64 %1362, 1
  %1380 = icmp slt i64 %1379, %2719
  br i1 %1380, label %.preheader337, label %.preheader335

.preheader335:                                    ; preds = %.preheader337, %.preheader335
  %1381 = phi i64 [ %1398, %.preheader335 ], [ %1253, %.preheader337 ]
  %1382 = trunc i64 %1381 to i32
  %1383 = shl i32 %1382, 1
  %1384 = and i32 %1383, 2
  %1385 = or disjoint i32 %1384, 28
  %1386 = lshr i32 %27, %1385
  %1387 = and i32 %1386, 3
  %1388 = zext nneg i32 %1387 to i64
  %1389 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %1388
  %1390 = load ptr, ptr %1389, align 8, !tbaa !12
  %1391 = shl i64 %1381, 32
  %1392 = add nuw i64 %1391, 4947802324992
  %1393 = ashr exact i64 %1392, 30
  %1394 = getelementptr inbounds i8, ptr %1390, i64 %1393
  %1395 = load float, ptr %1394, align 4, !tbaa !42
  %1396 = getelementptr float, ptr %1390, i64 %1381
  %1397 = getelementptr i8, ptr %1396, i64 3584
  store float %1395, ptr %1397, align 4, !tbaa !42
  %1398 = add nuw nsw i64 %1381, 1
  %1399 = icmp slt i64 %1398, %2719
  br i1 %1399, label %.preheader335, label %.loopexit336

.preheader343:                                    ; preds = %2717, %.preheader343
  %1400 = phi i64 [ %1415, %.preheader343 ], [ %1253, %2717 ]
  %1401 = trunc i64 %1400 to i32
  %1402 = shl i32 %1401, 1
  %1403 = and i32 %1402, 2
  %1404 = lshr i32 %27, %1403
  %1405 = and i32 %1404, 3
  %1406 = zext nneg i32 %1405 to i64
  %1407 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %1406
  %1408 = load ptr, ptr %1407, align 8, !tbaa !12
  %1409 = shl i64 %1400, 32
  %1410 = add nuw i64 %1409, 8796093022208
  %1411 = ashr exact i64 %1410, 30
  %1412 = getelementptr inbounds i8, ptr %1408, i64 %1411
  %1413 = load float, ptr %1412, align 4, !tbaa !42
  %1414 = getelementptr inbounds nuw float, ptr %1408, i64 %1400
  store float %1413, ptr %1414, align 4, !tbaa !42
  %1415 = add nuw nsw i64 %1400, 1
  %1416 = icmp slt i64 %1415, %2719
  br i1 %1416, label %.preheader343, label %.preheader342

.loopexit336:                                     ; preds = %.preheader335, %2717, %.loopexit344
  br i1 %1196, label %2731, label %.thread182

.thread182:                                       ; preds = %2427, %2731, %.thread177, %.thread179, %.thread181, %2424, %2383, %2342, %2301, %.loopexit336
  %1417 = select i1 %1261, i1 %1195, i1 false
  br i1 %1417, label %.preheader333, label %.loopexit334

.loopexit334:                                     ; preds = %.preheader333, %.thread182
  %1418 = icmp sge i32 %1266, %1260
  %1419 = select i1 %1418, i1 true, i1 %1198
  br i1 %1419, label %.loopexit332, label %2734

1420:                                             ; preds = %2634, %1467, %1461, %1455, %1449, %1443, %1437, %1423
  %1421 = add nuw nsw i64 %2635, 1
  %1422 = icmp slt i64 %1421, %1205
  br i1 %1422, label %2634, label %.loopexit332

1423:                                             ; preds = %2634
  %1424 = or disjoint i32 %2638, 2
  %1425 = lshr i32 %27, %1424
  %1426 = and i32 %1425, 3
  %1427 = add i32 %2642, -1
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds float, ptr %59, i64 %1428
  %1430 = load float, ptr %1429, align 4, !tbaa !42
  %1431 = zext nneg i32 %1426 to i64
  %1432 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %1431
  %1433 = load ptr, ptr %1432, align 8, !tbaa !12
  %1434 = getelementptr float, ptr %1433, i64 %2643
  %1435 = getelementptr float, ptr %1434, i64 %2736
  %1436 = getelementptr i8, ptr %1435, i64 4
  store float %1430, ptr %1436, align 4, !tbaa !42
  br i1 %2738, label %1437, label %1420

1437:                                             ; preds = %1423
  %1438 = add i32 %2642, -2
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds float, ptr %59, i64 %1439
  %1441 = load float, ptr %1440, align 4, !tbaa !42
  %1442 = getelementptr i8, ptr %2653, i64 8
  store float %1441, ptr %1442, align 4, !tbaa !42
  br i1 %2739, label %1420, label %1443

1443:                                             ; preds = %1437
  %1444 = add i32 %2642, -3
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds float, ptr %59, i64 %1445
  %1447 = load float, ptr %1446, align 4, !tbaa !42
  %1448 = getelementptr i8, ptr %1435, i64 12
  store float %1447, ptr %1448, align 4, !tbaa !42
  br i1 %2740, label %1449, label %1420

1449:                                             ; preds = %1443
  %1450 = add i32 %2642, -4
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds float, ptr %59, i64 %1451
  %1453 = load float, ptr %1452, align 4, !tbaa !42
  %1454 = getelementptr i8, ptr %2653, i64 16
  store float %1453, ptr %1454, align 4, !tbaa !42
  br i1 %2741, label %1420, label %1455

1455:                                             ; preds = %1449
  %1456 = add i32 %2642, -5
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds float, ptr %59, i64 %1457
  %1459 = load float, ptr %1458, align 4, !tbaa !42
  %1460 = getelementptr i8, ptr %1435, i64 20
  store float %1459, ptr %1460, align 4, !tbaa !42
  br i1 %2742, label %1461, label %1420

1461:                                             ; preds = %1455
  %1462 = add i32 %2642, -6
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds float, ptr %59, i64 %1463
  %1465 = load float, ptr %1464, align 4, !tbaa !42
  %1466 = getelementptr i8, ptr %2653, i64 24
  store float %1465, ptr %1466, align 4, !tbaa !42
  br i1 %2743, label %1420, label %1467

1467:                                             ; preds = %1461
  %1468 = add i32 %2642, -7
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds float, ptr %59, i64 %1469
  %1471 = load float, ptr %1470, align 4, !tbaa !42
  %1472 = getelementptr i8, ptr %1435, i64 28
  store float %1471, ptr %1472, align 4, !tbaa !42
  br label %1420

.loopexit332:                                     ; preds = %1420, %.loopexit334
  %1473 = and i32 %1259, %1187
  %1474 = icmp sgt i32 %1473, -1
  br i1 %1474, label %.loopexit331, label %.preheader330

.loopexit331:                                     ; preds = %.preheader330, %.loopexit332
  %1475 = or i1 %1418, %1199
  %1476 = select i1 %1475, i1 true, i1 %1200
  br i1 %1476, label %.loopexit329, label %2744

1477:                                             ; preds = %2552, %1523, %1517, %1511, %1505, %1499, %1493, %1479
  %1478 = add nuw nsw i64 %2553, 1
  %exitcond.not = icmp eq i64 %1478, %smax
  br i1 %exitcond.not, label %.loopexit329, label %2552

1479:                                             ; preds = %2552
  %1480 = or disjoint i32 %2560, 2
  %1481 = lshr i32 %27, %1480
  %1482 = and i32 %1481, 3
  %1483 = add i32 %2557, -1
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds float, ptr %59, i64 %1484
  %1486 = load float, ptr %1485, align 4, !tbaa !42
  %1487 = zext nneg i32 %1482 to i64
  %1488 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %1487
  %1489 = load ptr, ptr %1488, align 8, !tbaa !12
  %1490 = getelementptr float, ptr %1489, i64 %2559
  %1491 = getelementptr float, ptr %1490, i64 %2746
  %1492 = getelementptr i8, ptr %1491, i64 4
  store float %1486, ptr %1492, align 4, !tbaa !42
  br i1 %2748, label %1493, label %1477

1493:                                             ; preds = %1479
  %1494 = add i32 %2557, -2
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds float, ptr %59, i64 %1495
  %1497 = load float, ptr %1496, align 4, !tbaa !42
  %1498 = getelementptr i8, ptr %2570, i64 8
  store float %1497, ptr %1498, align 4, !tbaa !42
  br i1 %2749, label %1477, label %1499

1499:                                             ; preds = %1493
  %1500 = add i32 %2557, -3
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds float, ptr %59, i64 %1501
  %1503 = load float, ptr %1502, align 4, !tbaa !42
  %1504 = getelementptr i8, ptr %1491, i64 12
  store float %1503, ptr %1504, align 4, !tbaa !42
  br i1 %2750, label %1505, label %1477

1505:                                             ; preds = %1499
  %1506 = add i32 %2557, -4
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds float, ptr %59, i64 %1507
  %1509 = load float, ptr %1508, align 4, !tbaa !42
  %1510 = getelementptr i8, ptr %2570, i64 16
  store float %1509, ptr %1510, align 4, !tbaa !42
  br i1 %2751, label %1477, label %1511

1511:                                             ; preds = %1505
  %1512 = add i32 %2557, -5
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds float, ptr %59, i64 %1513
  %1515 = load float, ptr %1514, align 4, !tbaa !42
  %1516 = getelementptr i8, ptr %1491, i64 20
  store float %1515, ptr %1516, align 4, !tbaa !42
  br i1 %2752, label %1517, label %1477

1517:                                             ; preds = %1511
  %1518 = add i32 %2557, -6
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds float, ptr %59, i64 %1519
  %1521 = load float, ptr %1520, align 4, !tbaa !42
  %1522 = getelementptr i8, ptr %2570, i64 24
  store float %1521, ptr %1522, align 4, !tbaa !42
  br i1 %2753, label %1477, label %1523

1523:                                             ; preds = %1517
  %1524 = add i32 %2557, -7
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds float, ptr %59, i64 %1525
  %1527 = load float, ptr %1526, align 4, !tbaa !42
  %1528 = getelementptr i8, ptr %1491, i64 28
  store float %1527, ptr %1528, align 4, !tbaa !42
  br label %1477

.loopexit329:                                     ; preds = %1477, %.loopexit331
  %1529 = or i1 %1189, %1418
  br i1 %1529, label %1866, label %2754

1530:                                             ; preds = %1809, %1814, %1819, %1824, %1829, %1834
  %1531 = load float, ptr %392, align 4, !tbaa !42
  %1532 = load ptr, ptr %394, align 8, !tbaa !12
  %1533 = getelementptr float, ptr %1532, i64 %2755
  %1534 = getelementptr i8, ptr %1533, i64 512
  store float %1531, ptr %1534, align 4, !tbaa !42
  %1535 = load float, ptr %399, align 4, !tbaa !42
  %1536 = load ptr, ptr %401, align 8, !tbaa !12
  %1537 = getelementptr float, ptr %1536, i64 %2755
  %1538 = getelementptr i8, ptr %1537, i64 516
  store float %1535, ptr %1538, align 4, !tbaa !42
  %1539 = load float, ptr %404, align 4, !tbaa !42
  %1540 = getelementptr i8, ptr %1533, i64 520
  store float %1539, ptr %1540, align 4, !tbaa !42
  br i1 %1813, label %1560, label %1541

1541:                                             ; preds = %1530
  %1542 = load float, ptr %407, align 4, !tbaa !42
  %1543 = getelementptr i8, ptr %1537, i64 524
  store float %1542, ptr %1543, align 4, !tbaa !42
  %1544 = icmp eq i32 %2757, 4
  br i1 %1544, label %1560, label %1545

1545:                                             ; preds = %1541
  %1546 = load float, ptr %410, align 4, !tbaa !42
  %1547 = getelementptr i8, ptr %1533, i64 528
  store float %1546, ptr %1547, align 4, !tbaa !42
  %1548 = icmp eq i32 %2757, 5
  br i1 %1548, label %1560, label %1549

1549:                                             ; preds = %1545
  %1550 = load float, ptr %413, align 4, !tbaa !42
  %1551 = getelementptr i8, ptr %1537, i64 532
  store float %1550, ptr %1551, align 4, !tbaa !42
  %1552 = icmp eq i32 %2757, 6
  br i1 %1552, label %1560, label %1553

1553:                                             ; preds = %1549
  %1554 = load float, ptr %416, align 32, !tbaa !42
  %1555 = getelementptr i8, ptr %1533, i64 536
  store float %1554, ptr %1555, align 4, !tbaa !42
  %1556 = icmp eq i32 %2757, 7
  br i1 %1556, label %1560, label %1557

1557:                                             ; preds = %1553
  %1558 = load float, ptr %419, align 4, !tbaa !42
  %1559 = getelementptr i8, ptr %1537, i64 540
  store float %1558, ptr %1559, align 4, !tbaa !42
  br label %1560

1560:                                             ; preds = %1557, %1553, %1549, %1545, %1541, %1530
  %1561 = load float, ptr %423, align 4, !tbaa !42
  %1562 = load ptr, ptr %425, align 8, !tbaa !12
  %1563 = getelementptr float, ptr %1562, i64 %2755
  %1564 = getelementptr i8, ptr %1563, i64 1024
  store float %1561, ptr %1564, align 4, !tbaa !42
  %1565 = load float, ptr %430, align 4, !tbaa !42
  %1566 = load ptr, ptr %432, align 8, !tbaa !12
  %1567 = getelementptr float, ptr %1566, i64 %2755
  %1568 = getelementptr i8, ptr %1567, i64 1028
  store float %1565, ptr %1568, align 4, !tbaa !42
  %1569 = load float, ptr %435, align 4, !tbaa !42
  %1570 = getelementptr i8, ptr %1563, i64 1032
  store float %1569, ptr %1570, align 4, !tbaa !42
  %1571 = icmp eq i32 %2757, 3
  br i1 %1571, label %1591, label %1572

1572:                                             ; preds = %1560
  %1573 = load float, ptr %438, align 4, !tbaa !42
  %1574 = getelementptr i8, ptr %1567, i64 1036
  store float %1573, ptr %1574, align 4, !tbaa !42
  %1575 = icmp eq i32 %2757, 4
  br i1 %1575, label %1591, label %1576

1576:                                             ; preds = %1572
  %1577 = load float, ptr %441, align 4, !tbaa !42
  %1578 = getelementptr i8, ptr %1563, i64 1040
  store float %1577, ptr %1578, align 4, !tbaa !42
  %1579 = icmp eq i32 %2757, 5
  br i1 %1579, label %1591, label %1580

1580:                                             ; preds = %1576
  %1581 = load float, ptr %444, align 4, !tbaa !42
  %1582 = getelementptr i8, ptr %1567, i64 1044
  store float %1581, ptr %1582, align 4, !tbaa !42
  %1583 = icmp eq i32 %2757, 6
  br i1 %1583, label %1591, label %1584

1584:                                             ; preds = %1580
  %1585 = load float, ptr %447, align 4, !tbaa !42
  %1586 = getelementptr i8, ptr %1563, i64 1048
  store float %1585, ptr %1586, align 4, !tbaa !42
  %1587 = icmp eq i32 %2757, 7
  br i1 %1587, label %1591, label %1588

1588:                                             ; preds = %1584
  %1589 = load float, ptr %450, align 4, !tbaa !42
  %1590 = getelementptr i8, ptr %1567, i64 1052
  store float %1589, ptr %1590, align 4, !tbaa !42
  br label %1591

1591:                                             ; preds = %1560, %1572, %1576, %1580, %1584, %1588
  %1592 = load float, ptr %454, align 4, !tbaa !42
  %1593 = load ptr, ptr %456, align 8, !tbaa !12
  %1594 = getelementptr float, ptr %1593, i64 %2755
  %1595 = getelementptr i8, ptr %1594, i64 1536
  store float %1592, ptr %1595, align 4, !tbaa !42
  %1596 = load float, ptr %461, align 4, !tbaa !42
  %1597 = load ptr, ptr %463, align 8, !tbaa !12
  %1598 = getelementptr float, ptr %1597, i64 %2755
  %1599 = getelementptr i8, ptr %1598, i64 1540
  store float %1596, ptr %1599, align 4, !tbaa !42
  %1600 = load float, ptr %466, align 4, !tbaa !42
  %1601 = getelementptr i8, ptr %1594, i64 1544
  store float %1600, ptr %1601, align 4, !tbaa !42
  %1602 = icmp eq i32 %2757, 3
  br i1 %1602, label %1622, label %1603

1603:                                             ; preds = %1591
  %1604 = load float, ptr %469, align 4, !tbaa !42
  %1605 = getelementptr i8, ptr %1598, i64 1548
  store float %1604, ptr %1605, align 4, !tbaa !42
  %1606 = icmp eq i32 %2757, 4
  br i1 %1606, label %1622, label %1607

1607:                                             ; preds = %1603
  %1608 = load float, ptr %472, align 4, !tbaa !42
  %1609 = getelementptr i8, ptr %1594, i64 1552
  store float %1608, ptr %1609, align 4, !tbaa !42
  %1610 = icmp eq i32 %2757, 5
  br i1 %1610, label %1622, label %1611

1611:                                             ; preds = %1607
  %1612 = load float, ptr %475, align 4, !tbaa !42
  %1613 = getelementptr i8, ptr %1598, i64 1556
  store float %1612, ptr %1613, align 4, !tbaa !42
  %1614 = icmp eq i32 %2757, 6
  br i1 %1614, label %1622, label %1615

1615:                                             ; preds = %1611
  %1616 = load float, ptr %478, align 4, !tbaa !42
  %1617 = getelementptr i8, ptr %1594, i64 1560
  store float %1616, ptr %1617, align 4, !tbaa !42
  %1618 = icmp eq i32 %2757, 7
  br i1 %1618, label %1622, label %1619

1619:                                             ; preds = %1615
  %1620 = load float, ptr %481, align 4, !tbaa !42
  %1621 = getelementptr i8, ptr %1598, i64 1564
  store float %1620, ptr %1621, align 4, !tbaa !42
  br label %1622

1622:                                             ; preds = %1619, %1615, %1611, %1607, %1603, %1591
  %1623 = load float, ptr %485, align 4, !tbaa !42
  %1624 = load ptr, ptr %487, align 8, !tbaa !12
  %1625 = getelementptr float, ptr %1624, i64 %2755
  %1626 = getelementptr i8, ptr %1625, i64 2048
  store float %1623, ptr %1626, align 4, !tbaa !42
  %1627 = load float, ptr %492, align 4, !tbaa !42
  %1628 = load ptr, ptr %494, align 8, !tbaa !12
  %1629 = getelementptr float, ptr %1628, i64 %2755
  %1630 = getelementptr i8, ptr %1629, i64 2052
  store float %1627, ptr %1630, align 4, !tbaa !42
  %1631 = load float, ptr %497, align 4, !tbaa !42
  %1632 = getelementptr i8, ptr %1625, i64 2056
  store float %1631, ptr %1632, align 4, !tbaa !42
  %1633 = icmp eq i32 %2757, 3
  br i1 %1633, label %1653, label %1634

1634:                                             ; preds = %1622
  %1635 = load float, ptr %500, align 4, !tbaa !42
  %1636 = getelementptr i8, ptr %1629, i64 2060
  store float %1635, ptr %1636, align 4, !tbaa !42
  %1637 = icmp eq i32 %2757, 4
  br i1 %1637, label %1653, label %1638

1638:                                             ; preds = %1634
  %1639 = load float, ptr %503, align 4, !tbaa !42
  %1640 = getelementptr i8, ptr %1625, i64 2064
  store float %1639, ptr %1640, align 4, !tbaa !42
  %1641 = icmp eq i32 %2757, 5
  br i1 %1641, label %1653, label %1642

1642:                                             ; preds = %1638
  %1643 = load float, ptr %506, align 4, !tbaa !42
  %1644 = getelementptr i8, ptr %1629, i64 2068
  store float %1643, ptr %1644, align 4, !tbaa !42
  %1645 = icmp eq i32 %2757, 6
  br i1 %1645, label %1653, label %1646

1646:                                             ; preds = %1642
  %1647 = load float, ptr %509, align 4, !tbaa !42
  %1648 = getelementptr i8, ptr %1625, i64 2072
  store float %1647, ptr %1648, align 4, !tbaa !42
  %1649 = icmp eq i32 %2757, 7
  br i1 %1649, label %1653, label %1650

1650:                                             ; preds = %1646
  %1651 = load float, ptr %512, align 4, !tbaa !42
  %1652 = getelementptr i8, ptr %1629, i64 2076
  store float %1651, ptr %1652, align 4, !tbaa !42
  br label %1653

1653:                                             ; preds = %1622, %1634, %1638, %1642, %1646, %1650
  %1654 = load float, ptr %516, align 4, !tbaa !42
  %1655 = load ptr, ptr %518, align 8, !tbaa !12
  %1656 = getelementptr float, ptr %1655, i64 %2755
  %1657 = getelementptr i8, ptr %1656, i64 2560
  store float %1654, ptr %1657, align 4, !tbaa !42
  %1658 = load float, ptr %523, align 4, !tbaa !42
  %1659 = load ptr, ptr %525, align 8, !tbaa !12
  %1660 = getelementptr float, ptr %1659, i64 %2755
  %1661 = getelementptr i8, ptr %1660, i64 2564
  store float %1658, ptr %1661, align 4, !tbaa !42
  %1662 = load float, ptr %528, align 4, !tbaa !42
  %1663 = getelementptr i8, ptr %1656, i64 2568
  store float %1662, ptr %1663, align 4, !tbaa !42
  %1664 = icmp eq i32 %2757, 3
  br i1 %1664, label %1684, label %1665

1665:                                             ; preds = %1653
  %1666 = load float, ptr %531, align 4, !tbaa !42
  %1667 = getelementptr i8, ptr %1660, i64 2572
  store float %1666, ptr %1667, align 4, !tbaa !42
  %1668 = icmp eq i32 %2757, 4
  br i1 %1668, label %1684, label %1669

1669:                                             ; preds = %1665
  %1670 = load float, ptr %534, align 4, !tbaa !42
  %1671 = getelementptr i8, ptr %1656, i64 2576
  store float %1670, ptr %1671, align 4, !tbaa !42
  %1672 = icmp eq i32 %2757, 5
  br i1 %1672, label %1684, label %1673

1673:                                             ; preds = %1669
  %1674 = load float, ptr %537, align 4, !tbaa !42
  %1675 = getelementptr i8, ptr %1660, i64 2580
  store float %1674, ptr %1675, align 4, !tbaa !42
  %1676 = icmp eq i32 %2757, 6
  br i1 %1676, label %1684, label %1677

1677:                                             ; preds = %1673
  %1678 = load float, ptr %540, align 4, !tbaa !42
  %1679 = getelementptr i8, ptr %1656, i64 2584
  store float %1678, ptr %1679, align 4, !tbaa !42
  %1680 = icmp eq i32 %2757, 7
  br i1 %1680, label %1684, label %1681

1681:                                             ; preds = %1677
  %1682 = load float, ptr %543, align 4, !tbaa !42
  %1683 = getelementptr i8, ptr %1660, i64 2588
  store float %1682, ptr %1683, align 4, !tbaa !42
  br label %1684

1684:                                             ; preds = %1681, %1677, %1673, %1669, %1665, %1653
  %1685 = load float, ptr %547, align 4, !tbaa !42
  %1686 = load ptr, ptr %549, align 8, !tbaa !12
  %1687 = getelementptr float, ptr %1686, i64 %2755
  %1688 = getelementptr i8, ptr %1687, i64 3072
  store float %1685, ptr %1688, align 4, !tbaa !42
  %1689 = load float, ptr %554, align 4, !tbaa !42
  %1690 = load ptr, ptr %556, align 8, !tbaa !12
  %1691 = getelementptr float, ptr %1690, i64 %2755
  %1692 = getelementptr i8, ptr %1691, i64 3076
  store float %1689, ptr %1692, align 4, !tbaa !42
  %1693 = load float, ptr %559, align 4, !tbaa !42
  %1694 = getelementptr i8, ptr %1687, i64 3080
  store float %1693, ptr %1694, align 4, !tbaa !42
  %1695 = icmp eq i32 %2757, 3
  br i1 %1695, label %1772, label %1696

1696:                                             ; preds = %1684
  %1697 = load float, ptr %562, align 4, !tbaa !42
  %1698 = getelementptr i8, ptr %1691, i64 3084
  store float %1697, ptr %1698, align 4, !tbaa !42
  %1699 = icmp eq i32 %2757, 4
  br i1 %1699, label %1772, label %1700

1700:                                             ; preds = %1696
  %1701 = load float, ptr %565, align 4, !tbaa !42
  %1702 = getelementptr i8, ptr %1687, i64 3088
  store float %1701, ptr %1702, align 4, !tbaa !42
  %1703 = icmp eq i32 %2757, 5
  br i1 %1703, label %1772, label %1704

1704:                                             ; preds = %1700
  %1705 = load float, ptr %568, align 4, !tbaa !42
  %1706 = getelementptr i8, ptr %1691, i64 3092
  store float %1705, ptr %1706, align 4, !tbaa !42
  %1707 = icmp eq i32 %2757, 6
  br i1 %1707, label %1772, label %1708

1708:                                             ; preds = %1704
  %1709 = load float, ptr %571, align 4, !tbaa !42
  %1710 = getelementptr i8, ptr %1687, i64 3096
  store float %1709, ptr %1710, align 4, !tbaa !42
  %1711 = icmp eq i32 %2757, 7
  br i1 %1711, label %1772, label %1712

1712:                                             ; preds = %1708
  %1713 = load float, ptr %574, align 4, !tbaa !42
  %1714 = getelementptr i8, ptr %1691, i64 3100
  store float %1713, ptr %1714, align 4, !tbaa !42
  br label %1772

1715:                                             ; preds = %1803
  %1716 = load float, ptr %392, align 4, !tbaa !42
  %1717 = load ptr, ptr %394, align 8, !tbaa !12
  %1718 = getelementptr float, ptr %1717, i64 %2755
  %1719 = getelementptr i8, ptr %1718, i64 512
  store float %1716, ptr %1719, align 4, !tbaa !42
  %1720 = load float, ptr %399, align 4, !tbaa !42
  %1721 = load ptr, ptr %401, align 8, !tbaa !12
  %1722 = getelementptr float, ptr %1721, i64 %2755
  %1723 = getelementptr i8, ptr %1722, i64 516
  store float %1720, ptr %1723, align 4, !tbaa !42
  %1724 = load float, ptr %423, align 4, !tbaa !42
  %1725 = load ptr, ptr %425, align 8, !tbaa !12
  %1726 = getelementptr float, ptr %1725, i64 %2755
  %1727 = getelementptr i8, ptr %1726, i64 1024
  store float %1724, ptr %1727, align 4, !tbaa !42
  %1728 = load float, ptr %430, align 4, !tbaa !42
  %1729 = load ptr, ptr %432, align 8, !tbaa !12
  %1730 = getelementptr float, ptr %1729, i64 %2755
  %1731 = getelementptr i8, ptr %1730, i64 1028
  store float %1728, ptr %1731, align 4, !tbaa !42
  %1732 = load float, ptr %454, align 4, !tbaa !42
  %1733 = load ptr, ptr %456, align 8, !tbaa !12
  %1734 = getelementptr float, ptr %1733, i64 %2755
  %1735 = getelementptr i8, ptr %1734, i64 1536
  store float %1732, ptr %1735, align 4, !tbaa !42
  %1736 = load float, ptr %461, align 4, !tbaa !42
  %1737 = load ptr, ptr %463, align 8, !tbaa !12
  %1738 = getelementptr float, ptr %1737, i64 %2755
  %1739 = getelementptr i8, ptr %1738, i64 1540
  store float %1736, ptr %1739, align 4, !tbaa !42
  %1740 = load float, ptr %485, align 4, !tbaa !42
  %1741 = load ptr, ptr %487, align 8, !tbaa !12
  %1742 = getelementptr float, ptr %1741, i64 %2755
  %1743 = getelementptr i8, ptr %1742, i64 2048
  store float %1740, ptr %1743, align 4, !tbaa !42
  %1744 = load float, ptr %492, align 4, !tbaa !42
  %1745 = load ptr, ptr %494, align 8, !tbaa !12
  %1746 = getelementptr float, ptr %1745, i64 %2755
  %1747 = getelementptr i8, ptr %1746, i64 2052
  store float %1744, ptr %1747, align 4, !tbaa !42
  %1748 = load float, ptr %516, align 4, !tbaa !42
  %1749 = load ptr, ptr %518, align 8, !tbaa !12
  %1750 = getelementptr float, ptr %1749, i64 %2755
  %1751 = getelementptr i8, ptr %1750, i64 2560
  store float %1748, ptr %1751, align 4, !tbaa !42
  %1752 = load float, ptr %523, align 4, !tbaa !42
  %1753 = load ptr, ptr %525, align 8, !tbaa !12
  %1754 = getelementptr float, ptr %1753, i64 %2755
  %1755 = getelementptr i8, ptr %1754, i64 2564
  store float %1752, ptr %1755, align 4, !tbaa !42
  %1756 = load float, ptr %547, align 4, !tbaa !42
  %1757 = load ptr, ptr %549, align 8, !tbaa !12
  %1758 = getelementptr float, ptr %1757, i64 %2755
  %1759 = getelementptr i8, ptr %1758, i64 3072
  store float %1756, ptr %1759, align 4, !tbaa !42
  %1760 = load float, ptr %554, align 4, !tbaa !42
  %1761 = load ptr, ptr %556, align 8, !tbaa !12
  %1762 = getelementptr float, ptr %1761, i64 %2755
  %1763 = getelementptr i8, ptr %1762, i64 3076
  store float %1760, ptr %1763, align 4, !tbaa !42
  %1764 = load float, ptr %578, align 4, !tbaa !42
  %1765 = load ptr, ptr %580, align 8, !tbaa !12
  %1766 = getelementptr float, ptr %1765, i64 %2755
  %1767 = getelementptr i8, ptr %1766, i64 3584
  store float %1764, ptr %1767, align 4, !tbaa !42
  %1768 = load float, ptr %584, align 4, !tbaa !42
  %1769 = load ptr, ptr %586, align 8, !tbaa !12
  %1770 = getelementptr float, ptr %1769, i64 %2755
  %1771 = getelementptr i8, ptr %1770, i64 3588
  store float %1768, ptr %1771, align 4, !tbaa !42
  br label %1866

1772:                                             ; preds = %1684, %1696, %1700, %1704, %1708, %1712
  %1773 = load float, ptr %578, align 4, !tbaa !42
  %1774 = load ptr, ptr %580, align 8, !tbaa !12
  %1775 = getelementptr float, ptr %1774, i64 %2755
  %1776 = getelementptr i8, ptr %1775, i64 3584
  store float %1773, ptr %1776, align 4, !tbaa !42
  %1777 = load float, ptr %584, align 4, !tbaa !42
  %1778 = load ptr, ptr %586, align 8, !tbaa !12
  %1779 = getelementptr float, ptr %1778, i64 %2755
  %1780 = getelementptr i8, ptr %1779, i64 3588
  store float %1777, ptr %1780, align 4, !tbaa !42
  %1781 = load float, ptr %589, align 4, !tbaa !42
  %1782 = getelementptr i8, ptr %1775, i64 3592
  store float %1781, ptr %1782, align 4, !tbaa !42
  %1783 = icmp eq i32 %2757, 3
  br i1 %1783, label %1866, label %1784

1784:                                             ; preds = %1772
  %1785 = load float, ptr %592, align 4, !tbaa !42
  %1786 = getelementptr i8, ptr %1779, i64 3596
  store float %1785, ptr %1786, align 4, !tbaa !42
  %1787 = icmp eq i32 %2757, 4
  br i1 %1787, label %1866, label %1788

1788:                                             ; preds = %1784
  %1789 = load float, ptr %595, align 4, !tbaa !42
  %1790 = getelementptr i8, ptr %1775, i64 3600
  store float %1789, ptr %1790, align 4, !tbaa !42
  %1791 = icmp eq i32 %2757, 5
  br i1 %1791, label %1866, label %1792

1792:                                             ; preds = %1788
  %1793 = load float, ptr %598, align 4, !tbaa !42
  %1794 = getelementptr i8, ptr %1779, i64 3604
  store float %1793, ptr %1794, align 4, !tbaa !42
  %1795 = icmp eq i32 %2757, 6
  br i1 %1795, label %1866, label %1796

1796:                                             ; preds = %1792
  %1797 = load float, ptr %601, align 4, !tbaa !42
  %1798 = getelementptr i8, ptr %1775, i64 3608
  store float %1797, ptr %1798, align 4, !tbaa !42
  %1799 = icmp eq i32 %2757, 7
  br i1 %1799, label %1866, label %1800

1800:                                             ; preds = %1796
  %1801 = load float, ptr %604, align 4, !tbaa !42
  %1802 = getelementptr i8, ptr %1779, i64 3612
  store float %1801, ptr %1802, align 4, !tbaa !42
  br label %1866

1803:                                             ; preds = %2754
  %1804 = load float, ptr %368, align 4, !tbaa !42
  %1805 = load ptr, ptr %370, align 8, !tbaa !12
  %1806 = getelementptr i8, ptr %1805, i64 4
  %1807 = getelementptr float, ptr %1806, i64 %2755
  store float %1804, ptr %1807, align 4, !tbaa !42
  %1808 = icmp eq i32 %2757, 2
  br i1 %1808, label %1715, label %1809

1809:                                             ; preds = %1803
  %1810 = load float, ptr %373, align 4, !tbaa !42
  %1811 = getelementptr i8, ptr %2759, i64 8
  %1812 = getelementptr float, ptr %1811, i64 %2755
  store float %1810, ptr %1812, align 4, !tbaa !42
  %1813 = icmp eq i32 %2757, 3
  br i1 %1813, label %1530, label %1814

1814:                                             ; preds = %1809
  %1815 = load float, ptr %376, align 4, !tbaa !42
  %1816 = getelementptr i8, ptr %1805, i64 12
  %1817 = getelementptr float, ptr %1816, i64 %2755
  store float %1815, ptr %1817, align 4, !tbaa !42
  %1818 = icmp eq i32 %2757, 4
  br i1 %1818, label %1530, label %1819

1819:                                             ; preds = %1814
  %1820 = load float, ptr %379, align 4, !tbaa !42
  %1821 = getelementptr i8, ptr %2759, i64 16
  %1822 = getelementptr float, ptr %1821, i64 %2755
  store float %1820, ptr %1822, align 4, !tbaa !42
  %1823 = icmp eq i32 %2757, 5
  br i1 %1823, label %1530, label %1824

1824:                                             ; preds = %1819
  %1825 = load float, ptr %382, align 4, !tbaa !42
  %1826 = getelementptr i8, ptr %1805, i64 20
  %1827 = getelementptr float, ptr %1826, i64 %2755
  store float %1825, ptr %1827, align 4, !tbaa !42
  %1828 = icmp eq i32 %2757, 6
  br i1 %1828, label %1530, label %1829

1829:                                             ; preds = %1824
  %1830 = load float, ptr %385, align 4, !tbaa !42
  %1831 = getelementptr i8, ptr %2759, i64 24
  %1832 = getelementptr float, ptr %1831, i64 %2755
  store float %1830, ptr %1832, align 4, !tbaa !42
  %1833 = icmp eq i32 %2757, 7
  br i1 %1833, label %1530, label %1834

1834:                                             ; preds = %1829
  %1835 = load float, ptr %388, align 4, !tbaa !42
  %1836 = getelementptr i8, ptr %1805, i64 28
  %1837 = getelementptr float, ptr %1836, i64 %2755
  store float %1835, ptr %1837, align 4, !tbaa !42
  br label %1530

.critedge154:                                     ; preds = %2754
  %1838 = load float, ptr %392, align 4, !tbaa !42
  %1839 = load ptr, ptr %394, align 8, !tbaa !12
  %1840 = getelementptr float, ptr %1839, i64 %2755
  %1841 = getelementptr i8, ptr %1840, i64 512
  store float %1838, ptr %1841, align 4, !tbaa !42
  %1842 = load float, ptr %423, align 4, !tbaa !42
  %1843 = load ptr, ptr %425, align 8, !tbaa !12
  %1844 = getelementptr float, ptr %1843, i64 %2755
  %1845 = getelementptr i8, ptr %1844, i64 1024
  store float %1842, ptr %1845, align 4, !tbaa !42
  %1846 = load float, ptr %454, align 4, !tbaa !42
  %1847 = load ptr, ptr %456, align 8, !tbaa !12
  %1848 = getelementptr float, ptr %1847, i64 %2755
  %1849 = getelementptr i8, ptr %1848, i64 1536
  store float %1846, ptr %1849, align 4, !tbaa !42
  %1850 = load float, ptr %485, align 4, !tbaa !42
  %1851 = load ptr, ptr %487, align 8, !tbaa !12
  %1852 = getelementptr float, ptr %1851, i64 %2755
  %1853 = getelementptr i8, ptr %1852, i64 2048
  store float %1850, ptr %1853, align 4, !tbaa !42
  %1854 = load float, ptr %516, align 4, !tbaa !42
  %1855 = load ptr, ptr %518, align 8, !tbaa !12
  %1856 = getelementptr float, ptr %1855, i64 %2755
  %1857 = getelementptr i8, ptr %1856, i64 2560
  store float %1854, ptr %1857, align 4, !tbaa !42
  %1858 = load float, ptr %547, align 4, !tbaa !42
  %1859 = load ptr, ptr %549, align 8, !tbaa !12
  %1860 = getelementptr float, ptr %1859, i64 %2755
  %1861 = getelementptr i8, ptr %1860, i64 3072
  store float %1858, ptr %1861, align 4, !tbaa !42
  %1862 = load float, ptr %578, align 4, !tbaa !42
  %1863 = load ptr, ptr %580, align 8, !tbaa !12
  %1864 = getelementptr float, ptr %1863, i64 %2755
  %1865 = getelementptr i8, ptr %1864, i64 3584
  store float %1862, ptr %1865, align 4, !tbaa !42
  br label %1866

1866:                                             ; preds = %1715, %.critedge154, %1800, %1796, %1792, %1788, %1784, %1772, %.loopexit329
  %1867 = and i1 %1196, %1261
  br i1 %1867, label %.preheader327, label %.loopexit328

.loopexit328:                                     ; preds = %.preheader327, %1866
  br i1 %1201, label %2936, label %2716

1868:                                             ; preds = %2711
  %1869 = load float, ptr %232, align 8, !tbaa !42
  %1870 = fdiv reassoc nsz arcp contract afn float %1869, %2712
  br label %1871

1871:                                             ; preds = %2716, %2714, %2711, %1868
  %1872 = phi float [ %1870, %1868 ], [ 1.700000e+01, %2711 ], [ 1.700000e+01, %2716 ], [ 1.700000e+01, %2714 ]
  %1873 = add nsw i64 %1214, %1255
  %1874 = getelementptr inbounds float, ptr %216, i64 %1873
  %1875 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1872)
  %1876 = fcmp reassoc nsz arcp contract afn olt float %1875, 2.000000e+00
  %1877 = fadd reassoc nsz arcp contract afn float %1872, %1222
  %1878 = fmul reassoc nsz arcp contract afn float %1872, %1872
  %1879 = fadd reassoc nsz arcp contract afn float %1878, %1226
  %1880 = fadd reassoc nsz arcp contract afn float %1230, 1.000000e+00
  %1881 = select i1 %1876, float %1877, float %1222
  %1882 = select i1 %1876, float %1879, float %1226
  %1883 = select i1 %1876, float %1880, float %1230
  %1884 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %1873, i64 0, i64 0
  store float %1872, ptr %1884, align 4, !tbaa !42
  %1885 = load float, ptr %236, align 8, !tbaa !42
  %1886 = load <4 x float>, ptr %235, align 16
  %1887 = shufflevector <4 x float> %1886, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %1888 = fadd reassoc nsz arcp contract afn float %1232, 1.000000e+00
  %1889 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %1873, i64 0, i64 1
  %1890 = load float, ptr %273, align 4, !tbaa !42
  %1891 = load float, ptr %274, align 4
  %1892 = fadd reassoc nsz arcp contract afn float %1231, 1.000000e+00
  %1893 = insertelement <2 x float> poison, float %1885, i64 0
  %1894 = insertelement <2 x float> %1893, float %1890, i64 1
  %1895 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %1894, splat (float 0x3DDB7CDFE0000000)
  %1896 = insertelement <2 x float> %1887, float %1891, i64 1
  %1897 = fdiv reassoc nsz arcp contract afn <2 x float> %1896, %1894
  %1898 = select <2 x i1> %1895, <2 x float> %1897, <2 x float> splat (float 1.700000e+01)
  %1899 = extractelement <2 x float> %1898, i64 0
  %1900 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1899)
  %1901 = fcmp reassoc nsz arcp contract afn olt float %1900, 2.000000e+00
  %1902 = fadd reassoc nsz arcp contract afn float %1899, %1224
  %1903 = fmul reassoc nsz arcp contract afn <2 x float> %1898, %1898
  %1904 = extractelement <2 x float> %1903, i64 0
  %1905 = fadd reassoc nsz arcp contract afn float %1904, %1228
  %1906 = select i1 %1901, float %1902, float %1224
  %1907 = select i1 %1901, float %1905, float %1228
  %1908 = select i1 %1901, float %1888, float %1232
  %1909 = extractelement <2 x float> %1898, i64 1
  %1910 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1909)
  %1911 = fcmp reassoc nsz arcp contract afn olt float %1910, 2.000000e+00
  %1912 = fadd reassoc nsz arcp contract afn float %1909, %1223
  %1913 = fmul reassoc nsz arcp contract afn float %1909, %1909
  %1914 = fadd reassoc nsz arcp contract afn float %1913, %1227
  %1915 = select i1 %1911, float %1912, float %1223
  %1916 = select i1 %1911, float %1914, float %1227
  %1917 = select i1 %1911, float %1892, float %1231
  store <2 x float> %1898, ptr %1889, align 4, !tbaa !42
  %1918 = extractelement <4 x float> %1886, i64 3
  %1919 = fcmp reassoc nsz arcp contract afn ogt float %1918, 0x3DDB7CDFE0000000
  br i1 %1919, label %1920, label %1926

1920:                                             ; preds = %1871
  %1921 = extractelement <4 x float> %1886, i64 1
  %1922 = fdiv reassoc nsz arcp contract afn float %1921, %1918
  %1923 = load float, ptr %275, align 4, !tbaa !42
  %1924 = fadd reassoc nsz arcp contract afn float %1923, 0x3EE4F8B580000000
  %1925 = fdiv reassoc nsz arcp contract afn float %1918, %1924
  br label %1926

1926:                                             ; preds = %1920, %1871
  %1927 = phi float [ %1925, %1920 ], [ 0.000000e+00, %1871 ]
  %1928 = phi float [ %1922, %1920 ], [ 1.700000e+01, %1871 ]
  store float %1927, ptr %1874, align 4, !tbaa !42
  %1929 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1928)
  %1930 = fcmp reassoc nsz arcp contract afn olt float %1929, 2.000000e+00
  %1931 = fadd reassoc nsz arcp contract afn float %1928, %1225
  %1932 = fmul reassoc nsz arcp contract afn float %1928, %1928
  %1933 = fadd reassoc nsz arcp contract afn float %1932, %1229
  %1934 = fadd reassoc nsz arcp contract afn float %1233, 1.000000e+00
  %1935 = select i1 %1930, float %1931, float %1225
  %1936 = select i1 %1930, float %1933, float %1229
  %1937 = select i1 %1930, float %1934, float %1233
  %1938 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %1873, i64 1, i64 1
  store float %1928, ptr %1938, align 4, !tbaa !42
  %1939 = add nsw i64 %1234, 112
  %1940 = icmp slt i64 %1939, %43
  %1941 = add nsw i32 %1238, 112
  %1942 = add nuw i32 %1237, 112
  %1943 = add nsw i32 %1236, -112
  %1944 = add i32 %1235, 112
  %1945 = add nuw nsw i32 %1221, 1
  br i1 %1940, label %1220, label %3156

1946:                                             ; preds = %3151, %1956
  %1947 = phi i32 [ 1032, %3151 ], [ %1958, %1956 ]
  %1948 = phi i32 [ 8, %3151 ], [ %1957, %1956 ]
  %1949 = shl nuw i32 %1948, 1
  %1950 = and i32 %1949, 14
  %1951 = shl nuw nsw i32 %1950, 1
  %1952 = lshr i32 %27, %1951
  %1953 = and i32 %1952, 1
  %1954 = or disjoint i32 %1953, 8
  %1955 = icmp slt i32 %1954, %3152
  br i1 %1955, label %2964, label %1956

1956:                                             ; preds = %3150, %1946
  %1957 = add nuw nsw i32 %1948, 1
  %1958 = add i32 %1947, 128
  %1959 = icmp eq i32 %1957, %1175
  br i1 %1959, label %2711, label %1946

1960:                                             ; preds = %.preheader703, %1960
  %1961 = phi i64 [ %2082, %1960 ], [ %.ph704, %.preheader703 ]
  %1962 = phi float [ %2080, %1960 ], [ %.ph705, %.preheader703 ]
  %1963 = phi float [ %2078, %1960 ], [ %.ph706, %.preheader703 ]
  %1964 = phi float [ %2075, %1960 ], [ %.ph707, %.preheader703 ]
  %1965 = phi float [ %2037, %1960 ], [ %.ph708, %.preheader703 ]
  %1966 = phi float [ %2035, %1960 ], [ %.ph709, %.preheader703 ]
  %1967 = phi float [ %2032, %1960 ], [ %.ph710, %.preheader703 ]
  %1968 = phi i32 [ %2081, %1960 ], [ %.ph711, %.preheader703 ]
  %1969 = getelementptr float, ptr %1145, i64 %1961
  %1970 = load float, ptr %1969, align 4, !tbaa !42
  %1971 = getelementptr float, ptr %1146, i64 %1961
  %1972 = load float, ptr %1971, align 4, !tbaa !42
  %1973 = fsub reassoc nsz arcp contract afn float %1970, %1972
  %1974 = fmul reassoc nsz arcp contract afn float %1973, 3.125000e-01
  %1975 = getelementptr float, ptr %1130, i64 %1961
  %1976 = getelementptr i8, ptr %1975, i64 516
  %1977 = load float, ptr %1976, align 4, !tbaa !42
  %1978 = getelementptr i8, ptr %1975, i64 -508
  %1979 = load float, ptr %1978, align 4, !tbaa !42
  %1980 = getelementptr i8, ptr %1975, i64 508
  %1981 = load float, ptr %1980, align 4, !tbaa !42
  %1982 = getelementptr i8, ptr %1975, i64 -516
  %1983 = load float, ptr %1982, align 4, !tbaa !42
  %1984 = fadd reassoc nsz arcp contract afn float %1977, %1981
  %1985 = fadd reassoc nsz arcp contract afn float %1979, %1983
  %1986 = fsub reassoc nsz arcp contract afn float %1984, %1985
  %1987 = fmul reassoc nsz arcp contract afn float %1986, 9.375000e-02
  %1988 = fadd reassoc nsz arcp contract afn float %1987, %1974
  %1989 = getelementptr inbounds float, ptr %2971, i64 %1961
  %1990 = load float, ptr %1989, align 4, !tbaa !42
  %1991 = load float, ptr %1975, align 4, !tbaa !42
  %1992 = fsub reassoc nsz arcp contract afn float %1990, %1991
  %1993 = trunc i64 %1961 to i32
  %1994 = lshr i32 %1993, 1
  %1995 = zext nneg i32 %1994 to i64
  %1996 = getelementptr inbounds nuw float, ptr %1133, i64 %1995
  %1997 = load float, ptr %1996, align 4, !tbaa !42
  %1998 = fmul reassoc nsz arcp contract afn float %1997, 2.500000e-01
  %1999 = add nuw nsw i32 %1994, 1
  %2000 = zext nneg i32 %1999 to i64
  %2001 = getelementptr inbounds nuw float, ptr %1133, i64 %2000
  %2002 = load float, ptr %2001, align 4, !tbaa !42
  %2003 = add nsw i32 %1994, -1
  %2004 = sext i32 %2003 to i64
  %2005 = getelementptr inbounds float, ptr %1133, i64 %2004
  %2006 = load float, ptr %2005, align 4, !tbaa !42
  %2007 = fadd reassoc nsz arcp contract afn float %2006, %2002
  %2008 = fmul reassoc nsz arcp contract afn float %2007, 1.250000e-01
  %2009 = fadd reassoc nsz arcp contract afn float %2008, %1998
  %2010 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2009)
  %2011 = add nsw i32 %1994, -128
  %2012 = sext i32 %2011 to i64
  %2013 = getelementptr inbounds float, ptr %1137, i64 %2012
  %2014 = load float, ptr %2013, align 4, !tbaa !42
  %2015 = add nuw nsw i32 %1994, 128
  %2016 = zext nneg i32 %2015 to i64
  %2017 = getelementptr inbounds nuw float, ptr %1137, i64 %2016
  %2018 = load float, ptr %2017, align 4, !tbaa !42
  %2019 = fadd reassoc nsz arcp contract afn float %2018, %2014
  %2020 = fmul reassoc nsz arcp contract afn float %2010, %2019
  %2021 = fmul reassoc nsz arcp contract afn float %2019, 0x3FB99999A0000000
  %2022 = getelementptr inbounds float, ptr %1135, i64 %2012
  %2023 = load float, ptr %2022, align 4, !tbaa !42
  %2024 = getelementptr inbounds nuw float, ptr %1135, i64 %2016
  %2025 = load float, ptr %2024, align 4, !tbaa !42
  %2026 = fadd reassoc nsz arcp contract afn float %2023, 0x3EE4F8B580000000
  %2027 = fadd reassoc nsz arcp contract afn float %2026, %2021
  %2028 = fadd reassoc nsz arcp contract afn float %2027, %2025
  %2029 = fdiv reassoc nsz arcp contract afn float %2020, %2028
  %2030 = fmul reassoc nsz arcp contract afn float %1992, %1992
  %2031 = fmul reassoc nsz arcp contract afn float %2029, %2030
  %2032 = fadd reassoc nsz arcp contract afn float %2031, %1967
  %2033 = fmul reassoc nsz arcp contract afn float %2029, %1988
  %2034 = fmul reassoc nsz arcp contract afn float %2033, %1992
  %2035 = fadd reassoc nsz arcp contract afn float %2034, %1966
  %2036 = fmul reassoc nsz arcp contract afn float %2033, %1988
  %2037 = fadd reassoc nsz arcp contract afn float %2036, %1965
  %2038 = getelementptr float, ptr %1147, i64 %1961
  %2039 = load float, ptr %2038, align 4, !tbaa !42
  %2040 = getelementptr float, ptr %1148, i64 %1961
  %2041 = load float, ptr %2040, align 4, !tbaa !42
  %2042 = fsub reassoc nsz arcp contract afn float %2039, %2041
  %2043 = fmul reassoc nsz arcp contract afn float %2042, 3.125000e-01
  %.neg235 = fadd reassoc nsz arcp contract afn float %1979, %1977
  %2044 = fadd reassoc nsz arcp contract afn float %1981, %1983
  %2045 = fsub reassoc nsz arcp contract afn float %.neg235, %2044
  %2046 = fmul reassoc nsz arcp contract afn float %2045, 9.375000e-02
  %2047 = fadd reassoc nsz arcp contract afn float %2043, %2046
  %2048 = getelementptr inbounds nuw float, ptr %1132, i64 %1995
  %2049 = load float, ptr %2048, align 4, !tbaa !42
  %2050 = fmul reassoc nsz arcp contract afn float %2049, 2.500000e-01
  %2051 = getelementptr inbounds nuw float, ptr %1132, i64 %2016
  %2052 = load float, ptr %2051, align 4, !tbaa !42
  %2053 = getelementptr inbounds float, ptr %1132, i64 %2012
  %2054 = load float, ptr %2053, align 4, !tbaa !42
  %2055 = fadd reassoc nsz arcp contract afn float %2054, %2052
  %2056 = fmul reassoc nsz arcp contract afn float %2055, 1.250000e-01
  %2057 = fadd reassoc nsz arcp contract afn float %2056, %2050
  %2058 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2057)
  %2059 = getelementptr inbounds float, ptr %1136, i64 %2004
  %2060 = load float, ptr %2059, align 4, !tbaa !42
  %2061 = getelementptr inbounds nuw float, ptr %1136, i64 %2000
  %2062 = load float, ptr %2061, align 4, !tbaa !42
  %2063 = fadd reassoc nsz arcp contract afn float %2062, %2060
  %2064 = fmul reassoc nsz arcp contract afn float %2058, %2063
  %2065 = fmul reassoc nsz arcp contract afn float %2063, 0x3FB99999A0000000
  %2066 = getelementptr inbounds float, ptr %1134, i64 %2004
  %2067 = load float, ptr %2066, align 4, !tbaa !42
  %2068 = getelementptr inbounds nuw float, ptr %1134, i64 %2000
  %2069 = load float, ptr %2068, align 4, !tbaa !42
  %2070 = fadd reassoc nsz arcp contract afn float %2067, 0x3EE4F8B580000000
  %2071 = fadd reassoc nsz arcp contract afn float %2070, %2065
  %2072 = fadd reassoc nsz arcp contract afn float %2071, %2069
  %2073 = fdiv reassoc nsz arcp contract afn float %2064, %2072
  %2074 = fmul reassoc nsz arcp contract afn float %2073, %2030
  %2075 = fadd reassoc nsz arcp contract afn float %2074, %1964
  %2076 = fmul reassoc nsz arcp contract afn float %2073, %2047
  %2077 = fmul reassoc nsz arcp contract afn float %2076, %1992
  %2078 = fadd reassoc nsz arcp contract afn float %2077, %1963
  %2079 = fmul reassoc nsz arcp contract afn float %2076, %2047
  %2080 = fadd reassoc nsz arcp contract afn float %2079, %1962
  %2081 = add nuw nsw i32 %1968, 2
  %2082 = add nuw nsw i64 %1961, 2
  %2083 = icmp slt i32 %2081, %3152
  br i1 %2083, label %1960, label %3150, !llvm.loop !43

2084:                                             ; preds = %2962, %.loopexit278
  %2085 = phi i32 [ 516, %2962 ], [ %2095, %.loopexit278 ]
  %2086 = phi i32 [ 4, %2962 ], [ %2094, %.loopexit278 ]
  %2087 = shl nuw i32 %2086, 1
  %2088 = and i32 %2087, 14
  %2089 = shl nuw nsw i32 %2088, 1
  %2090 = lshr i32 %27, %2089
  %2091 = and i32 %2090, 1
  %2092 = or disjoint i32 %2091, 4
  %2093 = icmp slt i32 %2092, %2963
  br i1 %2093, label %2952, label %.loopexit278

.loopexit278:                                     ; preds = %2097, %2084
  %2094 = add nuw nsw i32 %2086, 1
  %2095 = add i32 %2085, 128
  %2096 = icmp eq i32 %2094, %1177
  br i1 %2096, label %2714, label %2084

2097:                                             ; preds = %2952, %2097
  %2098 = phi i64 [ %2961, %2952 ], [ %2165, %2097 ]
  %2099 = phi i32 [ %2092, %2952 ], [ %2218, %2097 ]
  %2100 = getelementptr inbounds float, ptr %1130, i64 %2098
  %2101 = load float, ptr %2100, align 4, !tbaa !42
  %2102 = getelementptr inbounds float, ptr %2959, i64 %2098
  %2103 = load float, ptr %2102, align 4, !tbaa !42
  %2104 = fsub reassoc nsz arcp contract afn float %2101, %2103
  %2105 = add nuw nsw i64 %2098, 512
  %2106 = getelementptr inbounds float, ptr %1130, i64 %2105
  %2107 = load float, ptr %2106, align 4, !tbaa !42
  %2108 = getelementptr inbounds float, ptr %2959, i64 %2105
  %2109 = load float, ptr %2108, align 4, !tbaa !42
  %2110 = fsub reassoc nsz arcp contract afn float %2107, %2109
  %2111 = fsub reassoc nsz arcp contract afn float %2104, %2110
  %2112 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2111)
  %2113 = add nsw i64 %2098, -512
  %2114 = getelementptr inbounds float, ptr %1130, i64 %2113
  %2115 = load float, ptr %2114, align 4, !tbaa !42
  %2116 = getelementptr inbounds float, ptr %2959, i64 %2113
  %2117 = load float, ptr %2116, align 4, !tbaa !42
  %2118 = fsub reassoc nsz arcp contract afn float %2115, %2117
  %2119 = fsub reassoc nsz arcp contract afn float %2118, %2104
  %2120 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2119)
  %2121 = fadd reassoc nsz arcp contract afn float %2120, %2112
  %2122 = fsub reassoc nsz arcp contract afn float %2118, %2110
  %2123 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2122)
  %2124 = fsub reassoc nsz arcp contract afn float %2121, %2123
  %2125 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2124)
  %2126 = lshr i64 %2098, 1
  %2127 = and i64 %2126, 2147483647
  %2128 = getelementptr inbounds nuw float, ptr %1133, i64 %2127
  store float %2125, ptr %2128, align 4, !tbaa !42
  %2129 = load float, ptr %2100, align 4, !tbaa !42
  %2130 = load float, ptr %2102, align 4, !tbaa !42
  %2131 = fsub reassoc nsz arcp contract afn float %2129, %2130
  %2132 = add nuw nsw i64 %2098, 4
  %2133 = getelementptr inbounds float, ptr %1130, i64 %2132
  %2134 = load float, ptr %2133, align 4, !tbaa !42
  %2135 = getelementptr inbounds float, ptr %2959, i64 %2132
  %2136 = load float, ptr %2135, align 4, !tbaa !42
  %2137 = fsub reassoc nsz arcp contract afn float %2134, %2136
  %2138 = fsub reassoc nsz arcp contract afn float %2131, %2137
  %2139 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2138)
  %2140 = add nsw i64 %2098, -4
  %2141 = getelementptr inbounds float, ptr %1130, i64 %2140
  %2142 = load float, ptr %2141, align 4, !tbaa !42
  %2143 = getelementptr inbounds float, ptr %2959, i64 %2140
  %2144 = load float, ptr %2143, align 4, !tbaa !42
  %2145 = fsub reassoc nsz arcp contract afn float %2142, %2144
  %2146 = fsub reassoc nsz arcp contract afn float %2145, %2131
  %2147 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2146)
  %2148 = fadd reassoc nsz arcp contract afn float %2147, %2139
  %2149 = fsub reassoc nsz arcp contract afn float %2145, %2137
  %2150 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2149)
  %2151 = fsub reassoc nsz arcp contract afn float %2148, %2150
  %2152 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2151)
  %2153 = getelementptr inbounds nuw float, ptr %1132, i64 %2127
  store float %2152, ptr %2153, align 4, !tbaa !42
  %2154 = load float, ptr %2100, align 4, !tbaa !42
  %2155 = fmul reassoc nsz arcp contract afn float %2154, 2.000000e+00
  %2156 = add nuw nsw i64 %2098, 256
  %2157 = getelementptr inbounds float, ptr %1130, i64 %2156
  %2158 = load float, ptr %2157, align 4, !tbaa !42
  %2159 = fadd reassoc nsz arcp contract afn float %2155, %2158
  %2160 = add nsw i64 %2098, -256
  %2161 = getelementptr inbounds float, ptr %1130, i64 %2160
  %2162 = load float, ptr %2161, align 4, !tbaa !42
  %2163 = fadd reassoc nsz arcp contract afn float %2159, %2162
  %2164 = fmul reassoc nsz arcp contract afn float %2163, 2.500000e-01
  %2165 = add nuw nsw i64 %2098, 2
  %2166 = getelementptr inbounds float, ptr %1130, i64 %2165
  %2167 = load float, ptr %2166, align 4, !tbaa !42
  %2168 = fadd reassoc nsz arcp contract afn float %2167, %2155
  %2169 = add nsw i64 %2098, -2
  %2170 = getelementptr inbounds float, ptr %1130, i64 %2169
  %2171 = load float, ptr %2170, align 4, !tbaa !42
  %2172 = fadd reassoc nsz arcp contract afn float %2168, %2171
  %2173 = fmul reassoc nsz arcp contract afn float %2172, 2.500000e-01
  %2174 = load float, ptr %2102, align 4, !tbaa !42
  %2175 = fmul reassoc nsz arcp contract afn float %2174, 2.000000e+00
  %2176 = getelementptr inbounds float, ptr %2959, i64 %2156
  %2177 = load float, ptr %2176, align 4, !tbaa !42
  %2178 = fadd reassoc nsz arcp contract afn float %2175, %2177
  %2179 = getelementptr inbounds float, ptr %2959, i64 %2160
  %2180 = load float, ptr %2179, align 4, !tbaa !42
  %2181 = fadd reassoc nsz arcp contract afn float %2178, %2180
  %2182 = fmul reassoc nsz arcp contract afn float %2181, 2.500000e-01
  %2183 = fsub reassoc nsz arcp contract afn float %2164, %2182
  %2184 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2183)
  %2185 = fadd reassoc nsz arcp contract afn float %2184, 0x3EE4F8B580000000
  %2186 = getelementptr inbounds nuw float, ptr %1135, i64 %2127
  store float %2185, ptr %2186, align 4, !tbaa !42
  %2187 = load float, ptr %2102, align 4, !tbaa !42
  %2188 = fmul reassoc nsz arcp contract afn float %2187, 2.000000e+00
  %2189 = getelementptr inbounds float, ptr %2959, i64 %2165
  %2190 = load float, ptr %2189, align 4, !tbaa !42
  %2191 = fadd reassoc nsz arcp contract afn float %2188, %2190
  %2192 = getelementptr inbounds float, ptr %2959, i64 %2169
  %2193 = load float, ptr %2192, align 4, !tbaa !42
  %2194 = fadd reassoc nsz arcp contract afn float %2191, %2193
  %2195 = fmul reassoc nsz arcp contract afn float %2194, 2.500000e-01
  %2196 = fsub reassoc nsz arcp contract afn float %2173, %2195
  %2197 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2196)
  %2198 = fadd reassoc nsz arcp contract afn float %2197, 0x3EE4F8B580000000
  %2199 = getelementptr inbounds nuw float, ptr %1134, i64 %2127
  store float %2198, ptr %2199, align 4, !tbaa !42
  %2200 = load float, ptr %2102, align 4, !tbaa !42
  %2201 = fmul reassoc nsz arcp contract afn float %2200, 2.000000e+00
  %2202 = load float, ptr %2176, align 4, !tbaa !42
  %2203 = fadd reassoc nsz arcp contract afn float %2201, %2202
  %2204 = load float, ptr %2179, align 4, !tbaa !42
  %2205 = fadd reassoc nsz arcp contract afn float %2203, %2204
  %2206 = fmul reassoc nsz arcp contract afn float %2205, 2.500000e-01
  %2207 = fadd reassoc nsz arcp contract afn float %2206, %2164
  %2208 = getelementptr inbounds nuw float, ptr %1137, i64 %2127
  store float %2207, ptr %2208, align 4, !tbaa !42
  %2209 = load float, ptr %2102, align 4, !tbaa !42
  %2210 = fmul reassoc nsz arcp contract afn float %2209, 2.000000e+00
  %2211 = load float, ptr %2189, align 4, !tbaa !42
  %2212 = fadd reassoc nsz arcp contract afn float %2210, %2211
  %2213 = load float, ptr %2192, align 4, !tbaa !42
  %2214 = fadd reassoc nsz arcp contract afn float %2212, %2213
  %2215 = fmul reassoc nsz arcp contract afn float %2214, 2.500000e-01
  %2216 = fadd reassoc nsz arcp contract afn float %2215, %2173
  %2217 = getelementptr inbounds nuw float, ptr %1136, i64 %2127
  store float %2216, ptr %2217, align 4, !tbaa !42
  %2218 = add nuw nsw i32 %2099, 2
  %2219 = icmp slt i32 %2218, %2963
  br i1 %2219, label %2097, label %.loopexit278

2220:                                             ; preds = %2936, %.loopexit279
  %2221 = phi i64 [ 0, %2936 ], [ %2248, %.loopexit279 ]
  %2222 = phi i64 [ 3, %2936 ], [ %2245, %.loopexit279 ]
  %2223 = phi i32 [ %2945, %2936 ], [ %2247, %.loopexit279 ]
  %2224 = phi i32 [ 387, %2936 ], [ %2246, %.loopexit279 ]
  %2225 = mul i64 %2221, %288
  %2226 = sext i32 %2223 to i64
  %2227 = add i64 %2951, %2225
  %2228 = shl nsw i64 %2226, 2
  %2229 = sub i64 %2227, %2228
  %2230 = add i64 %2229, %reass.mul
  %2231 = add nsw i64 %2222, %1166
  %2232 = trunc i64 %2222 to i32
  %2233 = shl i32 %2232, 1
  %2234 = and i32 %2233, 14
  %2235 = shl nuw nsw i32 %2234, 1
  %2236 = or disjoint i32 %2235, 2
  %2237 = lshr i32 %27, %2236
  %2238 = and i32 %2237, 1
  %2239 = add nuw nsw i32 %2238, 3
  %2240 = icmp slt i32 %2239, %2937
  br i1 %2240, label %2762, label %.loopexit280

.loopexit280:                                     ; preds = %.loopexit281, %2220
  %2241 = icmp slt i64 %2231, 0
  %2242 = icmp sge i64 %2231, %88
  %2243 = or i1 %2241, %2242
  %2244 = select i1 %2243, i1 true, i1 %2943
  br i1 %2244, label %.loopexit279, label %2910

.loopexit279:                                     ; preds = %2249, %2934, %.loopexit280
  %2245 = add nuw nsw i64 %2222, 1
  %2246 = add i32 %2224, 128
  %2247 = add i32 %2223, 128
  %2248 = add nuw nsw i64 %2221, 1
  %exitcond525.not = icmp eq i64 %2221, %1219
  br i1 %exitcond525.not, label %2715, label %2220

2249:                                             ; preds = %.preheader712, %2249
  %2250 = phi i64 [ %2256, %2249 ], [ %.ph713, %.preheader712 ]
  %2251 = phi i64 [ %2255, %2249 ], [ %.ph714, %.preheader712 ]
  %2252 = getelementptr inbounds float, ptr %1130, i64 %2250
  %2253 = load float, ptr %2252, align 4, !tbaa !42
  %2254 = getelementptr float, ptr %2912, i64 %2251
  store float %2253, ptr %2254, align 4, !tbaa !42
  %2255 = add nuw nsw i64 %2251, 1
  %2256 = add nsw i64 %2250, 1
  %2257 = icmp slt i64 %2255, %2944
  br i1 %2257, label %2249, label %.loopexit279, !llvm.loop !45

.loopexit281:                                     ; preds = %.loopexit281.preheader, %.loopexit281
  %2258 = phi i64 [ %2270, %.loopexit281 ], [ %.ph715, %.loopexit281.preheader ]
  %2259 = phi i32 [ %2299, %.loopexit281 ], [ %.ph716, %.loopexit281.preheader ]
  %2260 = insertelement <4 x i64> poison, i64 %2258, i64 0
  %2261 = shufflevector <4 x i64> %2260, <4 x i64> poison, <4 x i32> zeroinitializer
  %2262 = getelementptr float, <4 x ptr> %1141, <4 x i64> %2261
  %2263 = getelementptr inbounds float, ptr %2770, i64 %2258
  %2264 = load float, ptr %2263, align 4, !tbaa !42
  %2265 = getelementptr float, ptr %1130, i64 %2258
  %2266 = insertelement <2 x ptr> poison, ptr %2263, i64 0
  %2267 = shufflevector <2 x ptr> %2266, <2 x ptr> poison, <2 x i32> zeroinitializer
  %2268 = getelementptr i8, <2 x ptr> %2267, <2 x i64> <i64 -1024, i64 1024>
  %2269 = getelementptr i8, ptr %2263, i64 -8
  %2270 = add nuw nsw i64 %2258, 2
  %2271 = getelementptr inbounds float, ptr %2770, i64 %2270
  %2272 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %2262, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !42
  %2273 = shufflevector <4 x float> %2272, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2274 = fsub reassoc nsz arcp contract afn <4 x float> %2272, %2273
  %2275 = call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %2274)
  %2276 = fadd reassoc nsz arcp contract afn <4 x float> %2275, splat (float 0x3EE4F8B580000000)
  %2277 = shufflevector <2 x ptr> %2268, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %2278 = insertelement <4 x ptr> %2277, ptr %2269, i64 2
  %2279 = insertelement <4 x ptr> %2278, ptr %2271, i64 3
  %2280 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %2279, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !42
  %2281 = insertelement <4 x float> poison, float %2264, i64 0
  %2282 = shufflevector <4 x float> %2281, <4 x float> poison, <4 x i32> zeroinitializer
  %2283 = fsub reassoc nsz arcp contract afn <4 x float> %2282, %2280
  %2284 = call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %2283)
  %2285 = fadd reassoc nsz arcp contract afn <4 x float> %2276, %2284
  %2286 = insertelement <4 x ptr> poison, ptr %2265, i64 0
  %2287 = shufflevector <4 x ptr> %2286, <4 x ptr> poison, <4 x i32> zeroinitializer
  %2288 = getelementptr i8, <4 x ptr> %2287, <4 x i64> <i64 -1536, i64 1536, i64 -12, i64 12>
  %2289 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %2288, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !42
  %2290 = fsub reassoc nsz arcp contract afn <4 x float> %2273, %2289
  %2291 = call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %2290)
  %2292 = fadd reassoc nsz arcp contract afn <4 x float> %2285, %2291
  %2293 = fmul reassoc nsz arcp contract afn <4 x float> %2292, %2292
  %2294 = fdiv reassoc nsz arcp contract afn <4 x float> splat (float 1.000000e+00), %2293
  %2295 = fmul reassoc nsz arcp contract afn <4 x float> %2294, %2273
  %2296 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %2295)
  %2297 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %2294)
  %2298 = fdiv reassoc nsz arcp contract afn float %2296, %2297
  store float %2298, ptr %2265, align 4, !tbaa !42
  %2299 = add nuw nsw i32 %2259, 2
  %2300 = icmp slt i32 %2299, %2937
  br i1 %2300, label %.loopexit281, label %.loopexit280, !llvm.loop !46

2301:                                             ; preds = %2445
  br i1 %1207, label %2302, label %.thread182

2302:                                             ; preds = %2301
  %2303 = getelementptr float, ptr %2733, i64 %340
  br label %2304

2304:                                             ; preds = %2304, %2302
  %2305 = phi i64 [ %1253, %2302 ], [ %2320, %2304 ]
  %2306 = trunc i64 %2305 to i32
  %2307 = shl i32 %2306, 1
  %2308 = and i32 %2307, 2
  %2309 = or disjoint i32 %2308, 4
  %2310 = lshr i32 %27, %2309
  %2311 = and i32 %2310, 3
  %2312 = getelementptr float, ptr %2303, i64 %2305
  %2313 = load float, ptr %2312, align 4, !tbaa !42
  %2314 = zext nneg i32 %2311 to i64
  %2315 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %2314
  %2316 = load ptr, ptr %2315, align 8, !tbaa !12
  %2317 = getelementptr float, ptr %2316, i64 %2305
  %2318 = getelementptr float, ptr %2317, i64 %1206
  %2319 = getelementptr i8, ptr %2318, i64 512
  store float %2313, ptr %2319, align 4, !tbaa !42
  %2320 = add nuw nsw i64 %2305, 1
  %2321 = icmp slt i64 %2320, %2732
  br i1 %2321, label %2304, label %.thread177

.thread177:                                       ; preds = %2304
  br i1 %1208, label %.thread182, label %2322

2322:                                             ; preds = %.thread177
  %2323 = getelementptr float, ptr %2733, i64 %343
  br label %2324

2324:                                             ; preds = %2324, %2322
  %2325 = phi i64 [ %1253, %2322 ], [ %2340, %2324 ]
  %2326 = trunc i64 %2325 to i32
  %2327 = shl i32 %2326, 1
  %2328 = and i32 %2327, 2
  %2329 = or disjoint i32 %2328, 8
  %2330 = lshr i32 %27, %2329
  %2331 = and i32 %2330, 3
  %2332 = getelementptr float, ptr %2323, i64 %2325
  %2333 = load float, ptr %2332, align 4, !tbaa !42
  %2334 = zext nneg i32 %2331 to i64
  %2335 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %2334
  %2336 = load ptr, ptr %2335, align 8, !tbaa !12
  %2337 = getelementptr float, ptr %2336, i64 %2325
  %2338 = getelementptr float, ptr %2337, i64 %1206
  %2339 = getelementptr i8, ptr %2338, i64 1024
  store float %2333, ptr %2339, align 4, !tbaa !42
  %2340 = add nuw nsw i64 %2325, 1
  %2341 = icmp slt i64 %2340, %2732
  br i1 %2341, label %2324, label %2342

2342:                                             ; preds = %2324
  br i1 %1209, label %2343, label %.thread182

2343:                                             ; preds = %2342
  %2344 = getelementptr float, ptr %2733, i64 %346
  br label %2345

2345:                                             ; preds = %2345, %2343
  %2346 = phi i64 [ %1253, %2343 ], [ %2361, %2345 ]
  %2347 = trunc i64 %2346 to i32
  %2348 = shl i32 %2347, 1
  %2349 = and i32 %2348, 2
  %2350 = or disjoint i32 %2349, 12
  %2351 = lshr i32 %27, %2350
  %2352 = and i32 %2351, 3
  %2353 = getelementptr float, ptr %2344, i64 %2346
  %2354 = load float, ptr %2353, align 4, !tbaa !42
  %2355 = zext nneg i32 %2352 to i64
  %2356 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %2355
  %2357 = load ptr, ptr %2356, align 8, !tbaa !12
  %2358 = getelementptr float, ptr %2357, i64 %2346
  %2359 = getelementptr float, ptr %2358, i64 %1206
  %2360 = getelementptr i8, ptr %2359, i64 1536
  store float %2354, ptr %2360, align 4, !tbaa !42
  %2361 = add nuw nsw i64 %2346, 1
  %2362 = icmp slt i64 %2361, %2732
  br i1 %2362, label %2345, label %.thread179

.thread179:                                       ; preds = %2345
  br i1 %1210, label %.thread182, label %2363

2363:                                             ; preds = %.thread179
  %2364 = getelementptr float, ptr %2733, i64 %349
  br label %2365

2365:                                             ; preds = %2365, %2363
  %2366 = phi i64 [ %1253, %2363 ], [ %2381, %2365 ]
  %2367 = trunc i64 %2366 to i32
  %2368 = shl i32 %2367, 1
  %2369 = and i32 %2368, 2
  %2370 = or disjoint i32 %2369, 16
  %2371 = lshr i32 %27, %2370
  %2372 = and i32 %2371, 3
  %2373 = getelementptr float, ptr %2364, i64 %2366
  %2374 = load float, ptr %2373, align 4, !tbaa !42
  %2375 = zext nneg i32 %2372 to i64
  %2376 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %2375
  %2377 = load ptr, ptr %2376, align 8, !tbaa !12
  %2378 = getelementptr float, ptr %2377, i64 %2366
  %2379 = getelementptr float, ptr %2378, i64 %1206
  %2380 = getelementptr i8, ptr %2379, i64 2048
  store float %2374, ptr %2380, align 4, !tbaa !42
  %2381 = add nuw nsw i64 %2366, 1
  %2382 = icmp slt i64 %2381, %2732
  br i1 %2382, label %2365, label %2383

2383:                                             ; preds = %2365
  br i1 %1211, label %2384, label %.thread182

2384:                                             ; preds = %2383
  %2385 = getelementptr float, ptr %2733, i64 %352
  br label %2386

2386:                                             ; preds = %2386, %2384
  %2387 = phi i64 [ %1253, %2384 ], [ %2402, %2386 ]
  %2388 = trunc i64 %2387 to i32
  %2389 = shl i32 %2388, 1
  %2390 = and i32 %2389, 2
  %2391 = or disjoint i32 %2390, 20
  %2392 = lshr i32 %27, %2391
  %2393 = and i32 %2392, 3
  %2394 = getelementptr float, ptr %2385, i64 %2387
  %2395 = load float, ptr %2394, align 4, !tbaa !42
  %2396 = zext nneg i32 %2393 to i64
  %2397 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %2396
  %2398 = load ptr, ptr %2397, align 8, !tbaa !12
  %2399 = getelementptr float, ptr %2398, i64 %2387
  %2400 = getelementptr float, ptr %2399, i64 %1206
  %2401 = getelementptr i8, ptr %2400, i64 2560
  store float %2395, ptr %2401, align 4, !tbaa !42
  %2402 = add nuw nsw i64 %2387, 1
  %2403 = icmp slt i64 %2402, %2732
  br i1 %2403, label %2386, label %.thread181

.thread181:                                       ; preds = %2386
  br i1 %1212, label %.thread182, label %2404

2404:                                             ; preds = %.thread181
  %2405 = getelementptr float, ptr %2733, i64 %355
  br label %2406

2406:                                             ; preds = %2406, %2404
  %2407 = phi i64 [ %1253, %2404 ], [ %2422, %2406 ]
  %2408 = trunc i64 %2407 to i32
  %2409 = shl i32 %2408, 1
  %2410 = and i32 %2409, 2
  %2411 = or disjoint i32 %2410, 24
  %2412 = lshr i32 %27, %2411
  %2413 = and i32 %2412, 3
  %2414 = getelementptr float, ptr %2405, i64 %2407
  %2415 = load float, ptr %2414, align 4, !tbaa !42
  %2416 = zext nneg i32 %2413 to i64
  %2417 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %2416
  %2418 = load ptr, ptr %2417, align 8, !tbaa !12
  %2419 = getelementptr float, ptr %2418, i64 %2407
  %2420 = getelementptr float, ptr %2419, i64 %1206
  %2421 = getelementptr i8, ptr %2420, i64 3072
  store float %2415, ptr %2421, align 4, !tbaa !42
  %2422 = add nuw nsw i64 %2407, 1
  %2423 = icmp slt i64 %2422, %2732
  br i1 %2423, label %2406, label %2424

2424:                                             ; preds = %2406
  br i1 %1213, label %.thread182, label %2425

2425:                                             ; preds = %2424
  %2426 = getelementptr float, ptr %2733, i64 %358
  br label %2427

2427:                                             ; preds = %2427, %2425
  %2428 = phi i64 [ %1253, %2425 ], [ %2443, %2427 ]
  %2429 = trunc i64 %2428 to i32
  %2430 = shl i32 %2429, 1
  %2431 = and i32 %2430, 2
  %2432 = or disjoint i32 %2431, 28
  %2433 = lshr i32 %27, %2432
  %2434 = and i32 %2433, 3
  %2435 = getelementptr float, ptr %2426, i64 %2428
  %2436 = load float, ptr %2435, align 4, !tbaa !42
  %2437 = zext nneg i32 %2434 to i64
  %2438 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %2437
  %2439 = load ptr, ptr %2438, align 8, !tbaa !12
  %2440 = getelementptr float, ptr %2439, i64 %2428
  %2441 = getelementptr float, ptr %2440, i64 %1206
  %2442 = getelementptr i8, ptr %2441, i64 3584
  store float %2436, ptr %2442, align 4, !tbaa !42
  %2443 = add nuw nsw i64 %2428, 1
  %2444 = icmp slt i64 %2443, %2732
  br i1 %2444, label %2427, label %.thread182

2445:                                             ; preds = %2729, %2445
  %2446 = phi i64 [ %1253, %2729 ], [ %2459, %2445 ]
  %2447 = trunc i64 %2446 to i32
  %2448 = shl i32 %2447, 1
  %2449 = and i32 %2448, 2
  %2450 = lshr i32 %27, %2449
  %2451 = and i32 %2450, 3
  %2452 = getelementptr float, ptr %2730, i64 %2446
  %2453 = load float, ptr %2452, align 4, !tbaa !42
  %2454 = zext nneg i32 %2451 to i64
  %2455 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %2454
  %2456 = load ptr, ptr %2455, align 8, !tbaa !12
  %2457 = getelementptr float, ptr %2456, i64 %2446
  %2458 = getelementptr float, ptr %2457, i64 %1206
  store float %2453, ptr %2458, align 4, !tbaa !42
  %2459 = add nuw nsw i64 %2446, 1
  %2460 = icmp slt i64 %2459, %2732
  br i1 %2460, label %2445, label %2301

2461:                                             ; preds = %2725, %.loopexit282
  %2462 = phi i64 [ %1180, %2725 ], [ %2471, %.loopexit282 ]
  %2463 = trunc i64 %2462 to i32
  %2464 = shl i32 %2463, 2
  %2465 = and i32 %2464, 28
  %2466 = lshr i32 %27, %2465
  %2467 = or disjoint i32 %2465, 2
  %2468 = lshr i32 %27, %2467
  %2469 = xor i32 %2468, %2466
  %2470 = and i32 %2469, 3
  br i1 %2726, label %2720, label %.loopexit282

.loopexit282:                                     ; preds = %2473, %2461
  %2471 = add nuw nsw i64 %2462, 1
  %2472 = icmp slt i64 %2471, %1205
  br i1 %2472, label %2461, label %.loopexit344

2473:                                             ; preds = %2720, %2473
  %2474 = phi i64 [ %1253, %2720 ], [ %2484, %2473 ]
  %2475 = phi i32 [ %2721, %2720 ], [ %2483, %2473 ]
  %2476 = getelementptr float, ptr %2724, i64 %2474
  %2477 = load float, ptr %2476, align 4, !tbaa !42
  %2478 = zext nneg i32 %2475 to i64
  %2479 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %2478
  %2480 = load ptr, ptr %2479, align 8, !tbaa !12
  %2481 = getelementptr i8, ptr %2480, i64 %.idx
  %2482 = getelementptr float, ptr %2481, i64 %2474
  store float %2477, ptr %2482, align 4, !tbaa !42
  %2483 = xor i32 %2475, %2470
  %2484 = add nuw nsw i64 %2474, 1
  %2485 = icmp slt i64 %2484, %2727
  br i1 %2485, label %2473, label %.loopexit282

.preheader327:                                    ; preds = %1866, %.preheader327
  %2486 = phi i64 [ %2551, %.preheader327 ], [ 0, %1866 ]
  %2487 = trunc i64 %2486 to i32
  %2488 = sub i32 %230, %2487
  %2489 = mul nsw i32 %2488, %42
  %2490 = add i32 %2489, 16
  %2491 = add nsw i64 %2486, %1205
  %2492 = shl nsw i64 %2491, 7
  %2493 = shl i32 %2487, 2
  %2494 = lshr i32 %27, %2493
  %2495 = and i32 %2494, 3
  %2496 = sext i32 %2490 to i64
  %2497 = getelementptr inbounds float, ptr %59, i64 %2496
  %2498 = load float, ptr %2497, align 4, !tbaa !42
  %2499 = zext nneg i32 %2495 to i64
  %2500 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %2499
  %2501 = load ptr, ptr %2500, align 8, !tbaa !12
  %2502 = getelementptr inbounds float, ptr %2501, i64 %2492
  store float %2498, ptr %2502, align 4, !tbaa !42
  %2503 = or disjoint i32 %2493, 2
  %2504 = lshr i32 %27, %2503
  %2505 = and i32 %2504, 3
  %2506 = add i32 %2489, 15
  %2507 = sext i32 %2506 to i64
  %2508 = getelementptr inbounds float, ptr %59, i64 %2507
  %2509 = load float, ptr %2508, align 4, !tbaa !42
  %2510 = zext nneg i32 %2505 to i64
  %2511 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %2510
  %2512 = load ptr, ptr %2511, align 8, !tbaa !12
  %2513 = or disjoint i64 %2492, 1
  %2514 = getelementptr inbounds float, ptr %2512, i64 %2513
  store float %2509, ptr %2514, align 4, !tbaa !42
  %2515 = add i32 %2489, 14
  %2516 = sext i32 %2515 to i64
  %2517 = getelementptr inbounds float, ptr %59, i64 %2516
  %2518 = load float, ptr %2517, align 4, !tbaa !42
  %2519 = or disjoint i64 %2492, 2
  %2520 = getelementptr inbounds float, ptr %2501, i64 %2519
  store float %2518, ptr %2520, align 4, !tbaa !42
  %2521 = add i32 %2489, 13
  %2522 = sext i32 %2521 to i64
  %2523 = getelementptr inbounds float, ptr %59, i64 %2522
  %2524 = load float, ptr %2523, align 4, !tbaa !42
  %2525 = or disjoint i64 %2492, 3
  %2526 = getelementptr inbounds float, ptr %2512, i64 %2525
  store float %2524, ptr %2526, align 4, !tbaa !42
  %2527 = add i32 %2489, 12
  %2528 = sext i32 %2527 to i64
  %2529 = getelementptr inbounds float, ptr %59, i64 %2528
  %2530 = load float, ptr %2529, align 4, !tbaa !42
  %2531 = or disjoint i64 %2492, 4
  %2532 = getelementptr inbounds float, ptr %2501, i64 %2531
  store float %2530, ptr %2532, align 4, !tbaa !42
  %2533 = add i32 %2489, 11
  %2534 = sext i32 %2533 to i64
  %2535 = getelementptr inbounds float, ptr %59, i64 %2534
  %2536 = load float, ptr %2535, align 4, !tbaa !42
  %2537 = or disjoint i64 %2492, 5
  %2538 = getelementptr inbounds float, ptr %2512, i64 %2537
  store float %2536, ptr %2538, align 4, !tbaa !42
  %2539 = add i32 %2489, 10
  %2540 = sext i32 %2539 to i64
  %2541 = getelementptr inbounds float, ptr %59, i64 %2540
  %2542 = load float, ptr %2541, align 4, !tbaa !42
  %2543 = or disjoint i64 %2492, 6
  %2544 = getelementptr inbounds float, ptr %2501, i64 %2543
  store float %2542, ptr %2544, align 4, !tbaa !42
  %2545 = add i32 %2489, 9
  %2546 = sext i32 %2545 to i64
  %2547 = getelementptr inbounds float, ptr %59, i64 %2546
  %2548 = load float, ptr %2547, align 4, !tbaa !42
  %2549 = or disjoint i64 %2492, 7
  %2550 = getelementptr inbounds float, ptr %2512, i64 %2549
  store float %2548, ptr %2550, align 4, !tbaa !42
  %2551 = add nuw nsw i64 %2486, 1
  %exitcond517.not = icmp eq i64 %2551, %smax
  br i1 %exitcond517.not, label %.loopexit328, label %.preheader327

2552:                                             ; preds = %2744, %1477
  %2553 = phi i64 [ 0, %2744 ], [ %1478, %1477 ]
  %2554 = trunc i64 %2553 to i32
  %2555 = sub i32 %230, %2554
  %2556 = mul nsw i32 %2555, %42
  %2557 = add i32 %2556, %231
  %2558 = add nsw i64 %2553, %1205
  %2559 = shl nsw i64 %2558, 7
  %2560 = shl i32 %2554, 2
  %2561 = lshr i32 %27, %2560
  %2562 = and i32 %2561, 3
  %2563 = sext i32 %2557 to i64
  %2564 = getelementptr inbounds float, ptr %59, i64 %2563
  %2565 = load float, ptr %2564, align 4, !tbaa !42
  %2566 = zext nneg i32 %2562 to i64
  %2567 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %2566
  %2568 = load ptr, ptr %2567, align 8, !tbaa !12
  %2569 = getelementptr float, ptr %2568, i64 %2559
  %2570 = getelementptr float, ptr %2569, i64 %2746
  store float %2565, ptr %2570, align 4, !tbaa !42
  br i1 %2747, label %1477, label %1479

.preheader330:                                    ; preds = %.loopexit332, %.preheader330
  %2571 = phi i64 [ %2632, %.preheader330 ], [ 0, %.loopexit332 ]
  %2572 = sub nuw nsw i64 16, %2571
  %2573 = mul nsw i64 %2572, %43
  %2574 = shl nuw nsw i64 %2571, 7
  %.tr = trunc i64 %2571 to i32
  %2575 = shl i32 %.tr, 2
  %2576 = lshr i32 %27, %2575
  %2577 = and i32 %2576, 3
  %2578 = getelementptr float, ptr %256, i64 %2573
  %2579 = load float, ptr %2578, align 4, !tbaa !42
  %2580 = zext nneg i32 %2577 to i64
  %2581 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %2580
  %2582 = load ptr, ptr %2581, align 8, !tbaa !12
  %2583 = getelementptr inbounds nuw float, ptr %2582, i64 %2574
  store float %2579, ptr %2583, align 4, !tbaa !42
  %2584 = or disjoint i32 %2575, 2
  %2585 = lshr i32 %27, %2584
  %2586 = and i32 %2585, 3
  %2587 = zext nneg i32 %2586 to i64
  %2588 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %2587
  %2589 = load ptr, ptr %2588, align 8, !tbaa !12
  %2590 = or disjoint i64 %2574, 1
  %2591 = getelementptr inbounds nuw float, ptr %2589, i64 %2590
  %2592 = or disjoint i64 %2574, 2
  %2593 = getelementptr inbounds nuw float, ptr %2582, i64 %2592
  %2594 = or disjoint i64 %2574, 3
  %2595 = getelementptr inbounds nuw float, ptr %2589, i64 %2594
  %.scalar = shl i64 %2573, 32
  %2596 = insertelement <4 x i64> poison, i64 %.scalar, i64 0
  %2597 = shufflevector <4 x i64> %2596, <4 x i64> poison, <4 x i32> zeroinitializer
  %2598 = add <4 x i64> %2597, <i64 64424509440, i64 60129542144, i64 55834574848, i64 51539607552>
  %2599 = ashr exact <4 x i64> %2598, splat (i64 32)
  %2600 = extractelement <4 x i64> %2599, i64 0
  %2601 = getelementptr inbounds float, ptr %59, i64 %2600
  %2602 = load float, ptr %2601, align 4, !tbaa !42
  store float %2602, ptr %2591, align 4, !tbaa !42
  %2603 = extractelement <4 x i64> %2599, i64 1
  %2604 = getelementptr inbounds float, ptr %59, i64 %2603
  %2605 = load float, ptr %2604, align 4, !tbaa !42
  store float %2605, ptr %2593, align 4, !tbaa !42
  %2606 = extractelement <4 x i64> %2599, i64 2
  %2607 = getelementptr inbounds float, ptr %59, i64 %2606
  %2608 = load float, ptr %2607, align 4, !tbaa !42
  store float %2608, ptr %2595, align 4, !tbaa !42
  %2609 = extractelement <4 x i64> %2599, i64 3
  %2610 = getelementptr inbounds float, ptr %59, i64 %2609
  %2611 = load float, ptr %2610, align 4, !tbaa !42
  %2612 = or disjoint i64 %2574, 4
  %2613 = getelementptr inbounds nuw float, ptr %2582, i64 %2612
  store float %2611, ptr %2613, align 4, !tbaa !42
  %2614 = add i64 %.scalar, 47244640256
  %2615 = ashr exact i64 %2614, 30
  %2616 = getelementptr inbounds i8, ptr %59, i64 %2615
  %2617 = load float, ptr %2616, align 4, !tbaa !42
  %2618 = or disjoint i64 %2574, 5
  %2619 = getelementptr inbounds nuw float, ptr %2589, i64 %2618
  store float %2617, ptr %2619, align 4, !tbaa !42
  %2620 = add i64 %.scalar, 42949672960
  %2621 = ashr exact i64 %2620, 30
  %2622 = getelementptr inbounds i8, ptr %59, i64 %2621
  %2623 = load float, ptr %2622, align 4, !tbaa !42
  %2624 = or disjoint i64 %2574, 6
  %2625 = getelementptr inbounds nuw float, ptr %2582, i64 %2624
  store float %2623, ptr %2625, align 4, !tbaa !42
  %2626 = add i64 %.scalar, 38654705664
  %2627 = ashr exact i64 %2626, 30
  %2628 = getelementptr inbounds i8, ptr %59, i64 %2627
  %2629 = load float, ptr %2628, align 4, !tbaa !42
  %2630 = or disjoint i64 %2574, 7
  %2631 = getelementptr inbounds nuw float, ptr %2589, i64 %2630
  store float %2629, ptr %2631, align 4, !tbaa !42
  %2632 = add nuw nsw i64 %2571, 1
  %2633 = icmp eq i64 %2632, 8
  br i1 %2633, label %.loopexit331, label %.preheader330

2634:                                             ; preds = %2734, %1420
  %2635 = phi i64 [ %1180, %2734 ], [ %1421, %1420 ]
  %2636 = trunc i64 %2635 to i32
  %2637 = shl i32 %2636, 2
  %2638 = and i32 %2637, 28
  %2639 = add nsw i64 %2635, %1166
  %2640 = trunc i64 %2639 to i32
  %2641 = mul i32 %42, %2640
  %2642 = add i32 %2641, %231
  %2643 = shl nsw i64 %2635, 7
  %2644 = lshr i32 %27, %2638
  %2645 = and i32 %2644, 3
  %2646 = sext i32 %2642 to i64
  %2647 = getelementptr inbounds float, ptr %59, i64 %2646
  %2648 = load float, ptr %2647, align 4, !tbaa !42
  %2649 = zext nneg i32 %2645 to i64
  %2650 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %2649
  %2651 = load ptr, ptr %2650, align 8, !tbaa !12
  %2652 = getelementptr float, ptr %2651, i64 %2643
  %2653 = getelementptr float, ptr %2652, i64 %2736
  store float %2648, ptr %2653, align 4, !tbaa !42
  br i1 %2737, label %1420, label %1423

.preheader333:                                    ; preds = %.thread182, %.preheader333
  %2654 = phi i64 [ %2709, %.preheader333 ], [ %1180, %.thread182 ]
  %2655 = trunc i64 %2654 to i32
  %2656 = shl i32 %2655, 2
  %2657 = and i32 %2656, 28
  %2658 = shl nsw i64 %2654, 7
  %2659 = or disjoint i64 %2658, 16
  %2660 = lshr i32 %27, %2657
  %2661 = and i32 %2660, 3
  %2662 = zext nneg i32 %2661 to i64
  %2663 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %2662
  %2664 = load ptr, ptr %2663, align 8, !tbaa !12
  %2665 = getelementptr inbounds nuw float, ptr %2664, i64 %2659
  %2666 = load float, ptr %2665, align 4, !tbaa !42
  %2667 = getelementptr inbounds nuw float, ptr %2664, i64 %2658
  store float %2666, ptr %2667, align 4, !tbaa !42
  %2668 = or disjoint i32 %2657, 2
  %2669 = lshr i32 %27, %2668
  %2670 = and i32 %2669, 3
  %2671 = zext nneg i32 %2670 to i64
  %2672 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %2671
  %2673 = load ptr, ptr %2672, align 8, !tbaa !12
  %2674 = or disjoint i64 %2658, 15
  %2675 = getelementptr inbounds nuw float, ptr %2673, i64 %2674
  %2676 = load float, ptr %2675, align 4, !tbaa !42
  %2677 = or disjoint i64 %2658, 1
  %2678 = getelementptr inbounds nuw float, ptr %2673, i64 %2677
  store float %2676, ptr %2678, align 4, !tbaa !42
  %2679 = or disjoint i64 %2658, 14
  %2680 = getelementptr inbounds nuw float, ptr %2664, i64 %2679
  %2681 = load float, ptr %2680, align 4, !tbaa !42
  %2682 = or disjoint i64 %2658, 2
  %2683 = getelementptr inbounds nuw float, ptr %2664, i64 %2682
  store float %2681, ptr %2683, align 4, !tbaa !42
  %2684 = or disjoint i64 %2658, 13
  %2685 = getelementptr inbounds nuw float, ptr %2673, i64 %2684
  %2686 = load float, ptr %2685, align 4, !tbaa !42
  %2687 = or disjoint i64 %2658, 3
  %2688 = getelementptr inbounds nuw float, ptr %2673, i64 %2687
  store float %2686, ptr %2688, align 4, !tbaa !42
  %2689 = or disjoint i64 %2658, 12
  %2690 = getelementptr inbounds nuw float, ptr %2664, i64 %2689
  %2691 = load float, ptr %2690, align 4, !tbaa !42
  %2692 = or disjoint i64 %2658, 4
  %2693 = getelementptr inbounds nuw float, ptr %2664, i64 %2692
  store float %2691, ptr %2693, align 4, !tbaa !42
  %2694 = or disjoint i64 %2658, 11
  %2695 = getelementptr inbounds nuw float, ptr %2673, i64 %2694
  %2696 = load float, ptr %2695, align 4, !tbaa !42
  %2697 = or disjoint i64 %2658, 5
  %2698 = getelementptr inbounds nuw float, ptr %2673, i64 %2697
  store float %2696, ptr %2698, align 4, !tbaa !42
  %2699 = or disjoint i64 %2658, 10
  %2700 = getelementptr inbounds nuw float, ptr %2664, i64 %2699
  %2701 = load float, ptr %2700, align 4, !tbaa !42
  %2702 = or disjoint i64 %2658, 6
  %2703 = getelementptr inbounds nuw float, ptr %2664, i64 %2702
  store float %2701, ptr %2703, align 4, !tbaa !42
  %2704 = or disjoint i64 %2658, 9
  %2705 = getelementptr inbounds nuw float, ptr %2673, i64 %2704
  %2706 = load float, ptr %2705, align 4, !tbaa !42
  %2707 = or disjoint i64 %2658, 7
  %2708 = getelementptr inbounds nuw float, ptr %2673, i64 %2707
  store float %2706, ptr %2708, align 4, !tbaa !42
  %2709 = add nuw nsw i64 %2654, 1
  %2710 = icmp slt i64 %2709, %1205
  br i1 %2710, label %.preheader333, label %.loopexit334

2711:                                             ; preds = %1956
  %2712 = load float, ptr %233, align 16, !tbaa !42
  %2713 = fcmp reassoc nsz arcp contract afn ogt float %2712, 0x3DDB7CDFE0000000
  br i1 %2713, label %1868, label %1871

2714:                                             ; preds = %.loopexit278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %14, i8 0, i64 48, i1 false), !tbaa !42
  br i1 %1203, label %3151, label %1871

2715:                                             ; preds = %.loopexit279
  br i1 %1202, label %2962, label %2716

2716:                                             ; preds = %2715, %.loopexit328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %14, i8 0, i64 48, i1 false), !tbaa !42
  br label %1871

2717:                                             ; preds = %.loopexit344
  %2718 = icmp slt i32 %1263, %1266
  %2719 = sext i32 %1266 to i64
  br i1 %2718, label %.preheader343, label %.loopexit336

2720:                                             ; preds = %2461
  %2721 = and i32 %2466, 3
  %2722 = add nsw i64 %2462, %1166
  %2723 = mul nsw i64 %2722, %43
  %2724 = getelementptr float, ptr %2728, i64 %2723
  %.idx = shl i64 %2462, 9
  br label %2473

2725:                                             ; preds = %1220
  %2726 = icmp slt i32 %1263, %1266
  %2727 = sext i32 %1266 to i64
  %2728 = getelementptr float, ptr %59, i64 %1234
  br label %2461

2729:                                             ; preds = %2731
  %2730 = getelementptr float, ptr %2733, i64 %337
  br label %2445

2731:                                             ; preds = %.loopexit336
  %.not = icmp slt i32 %1263, %1266
  %2732 = sext i32 %1266 to i64
  %2733 = getelementptr float, ptr %59, i64 %1234
  br i1 %.not, label %2729, label %.thread182

2734:                                             ; preds = %.loopexit334
  %2735 = sub nsw i32 %1260, %1266
  %2736 = sext i32 %1266 to i64
  %2737 = icmp eq i32 %2735, 1
  %2738 = icmp sgt i32 %2735, 2
  %2739 = icmp eq i32 %2735, 3
  %2740 = icmp sgt i32 %2735, 4
  %2741 = icmp eq i32 %2735, 5
  %2742 = icmp sgt i32 %2735, 6
  %2743 = icmp eq i32 %2735, 7
  br label %2634

2744:                                             ; preds = %.loopexit331
  %2745 = sub nsw i32 %1260, %1266
  %2746 = sext i32 %1266 to i64
  %2747 = icmp eq i32 %2745, 1
  %2748 = icmp sgt i32 %2745, 2
  %2749 = icmp eq i32 %2745, 3
  %2750 = icmp sgt i32 %2745, 4
  %2751 = icmp eq i32 %2745, 5
  %2752 = icmp sgt i32 %2745, 6
  %2753 = icmp eq i32 %2745, 7
  br label %2552

2754:                                             ; preds = %.loopexit329
  %2755 = sext i32 %1266 to i64
  %2756 = add i32 %1239, %1236
  %2757 = sub i32 %2756, %1266
  %2758 = load float, ptr %361, align 4, !tbaa !42
  %2759 = load ptr, ptr %363, align 8, !tbaa !12
  %2760 = getelementptr float, ptr %2759, i64 %2755
  store float %2758, ptr %2760, align 4, !tbaa !42
  %2761 = icmp slt i32 %2757, 2
  br i1 %2761, label %.critedge154, label %1803

2762:                                             ; preds = %2220
  %2763 = and i32 %2239, 1
  %2764 = or disjoint i32 %2763, %2234
  %2765 = shl nuw nsw i32 %2764, 1
  %2766 = lshr i32 %27, %2765
  %2767 = and i32 %2766, 3
  %2768 = zext nneg i32 %2767 to i64
  %2769 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %2768
  %2770 = load ptr, ptr %2769, align 8, !tbaa !12
  %2771 = add i32 %2238, %2224
  %2772 = zext i32 %2771 to i64
  %2773 = sub i32 %2946, %2238
  %2774 = lshr i32 %2773, 1
  %2775 = add nuw i32 %2774, 1
  %2776 = zext i32 %2775 to i64
  %2777 = icmp ult i32 %2773, 16
  br i1 %2777, label %.loopexit281.preheader, label %2780

.loopexit281.preheader:                           ; preds = %.loopexit281.loopexit, %2780, %2762
  %.ph715 = phi i64 [ %2778, %.loopexit281.loopexit ], [ %2772, %2762 ], [ %2772, %2780 ]
  %.ph716 = phi i32 [ %2779, %.loopexit281.loopexit ], [ %2239, %2762 ], [ %2239, %2780 ]
  br label %.loopexit281

.loopexit281.loopexit:                            ; preds = %2806
  %2778 = add nsw i64 %2799, %2772
  %2779 = add i32 %2801, %2239
  br label %.loopexit281.preheader

2780:                                             ; preds = %2762
  %2781 = shl nuw nsw i64 %2772, 2
  %2782 = getelementptr i8, ptr %1143, i64 %2781
  %2783 = zext nneg i32 %2774 to i64
  %2784 = shl nuw nsw i64 %2783, 3
  %2785 = add nuw nsw i64 %2784, %2781
  %2786 = getelementptr i8, ptr %1144, i64 %2785
  %2787 = getelementptr i8, ptr %2770, i64 -1024
  %2788 = getelementptr i8, ptr %2787, i64 %2781
  %2789 = getelementptr i8, ptr %2770, i64 1028
  %2790 = getelementptr i8, ptr %2789, i64 %2785
  %2791 = icmp ult ptr %2782, %2790
  %2792 = icmp ult ptr %2788, %2786
  %2793 = and i1 %2791, %2792
  br i1 %2793, label %.loopexit281.preheader, label %2794

2794:                                             ; preds = %2780
  %2795 = and i64 %2776, 7
  %2796 = icmp eq i64 %2795, 0
  %2797 = select i1 %2796, i64 8, i64 %2795
  %2798 = sub nsw i64 %2776, %2797
  %2799 = shl nsw i64 %2798, 1
  %2800 = trunc i64 %2798 to i32
  %2801 = shl i32 %2800, 1
  %2802 = insertelement <8 x i64> poison, i64 %2772, i64 0
  %2803 = shufflevector <8 x i64> %2802, <8 x i64> poison, <8 x i32> zeroinitializer
  %2804 = add nuw nsw <8 x i64> %2803, <i64 0, i64 2, i64 4, i64 6, i64 8, i64 10, i64 12, i64 14>
  %2805 = getelementptr i8, ptr %2770, i64 8
  br label %2806

2806:                                             ; preds = %2806, %2794
  %2807 = phi i64 [ 0, %2794 ], [ %2907, %2806 ]
  %2808 = phi <8 x i64> [ %2804, %2794 ], [ %2908, %2806 ]
  %2809 = shl i64 %2807, 1
  %2810 = add i64 %2809, %2772
  %2811 = getelementptr float, ptr %1145, i64 %2810
  %2812 = load <16 x float>, ptr %2811, align 4, !tbaa !42
  %2813 = shufflevector <16 x float> %2812, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2814 = getelementptr float, ptr %1146, i64 %2810
  %2815 = load <16 x float>, ptr %2814, align 4, !tbaa !42
  %2816 = shufflevector <16 x float> %2815, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2817 = fsub reassoc nsz arcp contract afn <8 x float> %2813, %2816
  %2818 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2817)
  %2819 = fadd reassoc nsz arcp contract afn <8 x float> %2818, splat (float 0x3EE4F8B580000000)
  %2820 = getelementptr inbounds float, ptr %2770, i64 %2810
  %2821 = load <16 x float>, ptr %2820, align 4, !tbaa !42
  %2822 = getelementptr i8, ptr %2820, i64 -1024
  %2823 = load <16 x float>, ptr %2822, align 4, !tbaa !42
  %2824 = fsub reassoc nsz arcp contract afn <16 x float> %2821, %2823
  %2825 = shufflevector <16 x float> %2824, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2826 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2825)
  %2827 = fadd reassoc nsz arcp contract afn <8 x float> %2819, %2826
  %2828 = getelementptr float, ptr %1130, <8 x i64> %2808
  %2829 = extractelement <8 x ptr> %2828, i64 0
  %2830 = getelementptr i8, ptr %2829, i64 -1536
  %2831 = load <16 x float>, ptr %2830, align 4, !tbaa !42
  %2832 = fsub reassoc nsz arcp contract afn <16 x float> %2815, %2831
  %2833 = shufflevector <16 x float> %2832, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2834 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2833)
  %2835 = fadd reassoc nsz arcp contract afn <8 x float> %2827, %2834
  %2836 = fmul reassoc nsz arcp contract afn <8 x float> %2835, %2835
  %2837 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %2836
  %2838 = fsub reassoc nsz arcp contract afn <8 x float> %2816, %2813
  %2839 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2838)
  %2840 = fadd reassoc nsz arcp contract afn <8 x float> %2839, splat (float 0x3EE4F8B580000000)
  %2841 = getelementptr i8, ptr %2820, i64 1024
  %2842 = load <16 x float>, ptr %2841, align 4, !tbaa !42
  %2843 = fsub reassoc nsz arcp contract afn <16 x float> %2821, %2842
  %2844 = shufflevector <16 x float> %2843, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2845 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2844)
  %2846 = fadd reassoc nsz arcp contract afn <8 x float> %2840, %2845
  %2847 = getelementptr i8, ptr %2829, i64 1536
  %2848 = load <16 x float>, ptr %2847, align 4, !tbaa !42
  %2849 = fsub reassoc nsz arcp contract afn <16 x float> %2812, %2848
  %2850 = shufflevector <16 x float> %2849, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2851 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2850)
  %2852 = fadd reassoc nsz arcp contract afn <8 x float> %2846, %2851
  %2853 = fmul reassoc nsz arcp contract afn <8 x float> %2852, %2852
  %2854 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %2853
  %2855 = getelementptr float, ptr %1147, i64 %2810
  %2856 = load <16 x float>, ptr %2855, align 4, !tbaa !42
  %2857 = shufflevector <16 x float> %2856, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2858 = getelementptr float, ptr %1148, i64 %2810
  %2859 = load <16 x float>, ptr %2858, align 4, !tbaa !42
  %2860 = shufflevector <16 x float> %2859, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2861 = fsub reassoc nsz arcp contract afn <8 x float> %2857, %2860
  %2862 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2861)
  %2863 = fadd reassoc nsz arcp contract afn <8 x float> %2862, splat (float 0x3EE4F8B580000000)
  %2864 = getelementptr i8, ptr %2820, i64 -8
  %2865 = load <16 x float>, ptr %2864, align 4, !tbaa !42
  %2866 = fsub reassoc nsz arcp contract afn <16 x float> %2821, %2865
  %2867 = shufflevector <16 x float> %2866, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2868 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2867)
  %2869 = fadd reassoc nsz arcp contract afn <8 x float> %2863, %2868
  %2870 = getelementptr i8, ptr %2829, i64 -12
  %2871 = load <16 x float>, ptr %2870, align 4, !tbaa !42
  %2872 = fsub reassoc nsz arcp contract afn <16 x float> %2859, %2871
  %2873 = shufflevector <16 x float> %2872, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2874 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2873)
  %2875 = fadd reassoc nsz arcp contract afn <8 x float> %2869, %2874
  %2876 = fmul reassoc nsz arcp contract afn <8 x float> %2875, %2875
  %2877 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %2876
  %2878 = fsub reassoc nsz arcp contract afn <8 x float> %2860, %2857
  %2879 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2878)
  %2880 = fadd reassoc nsz arcp contract afn <8 x float> %2879, splat (float 0x3EE4F8B580000000)
  %2881 = extractelement <8 x i64> %2808, i64 0
  %2882 = getelementptr float, ptr %2805, i64 %2881
  %2883 = load <16 x float>, ptr %2882, align 4, !tbaa !42
  %2884 = fsub reassoc nsz arcp contract afn <16 x float> %2821, %2883
  %2885 = shufflevector <16 x float> %2884, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2886 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2885)
  %2887 = fadd reassoc nsz arcp contract afn <8 x float> %2880, %2886
  %2888 = getelementptr i8, ptr %2829, i64 12
  %2889 = load <16 x float>, ptr %2888, align 4, !tbaa !42
  %2890 = fsub reassoc nsz arcp contract afn <16 x float> %2856, %2889
  %2891 = shufflevector <16 x float> %2890, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2892 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2891)
  %2893 = fadd reassoc nsz arcp contract afn <8 x float> %2887, %2892
  %2894 = fmul reassoc nsz arcp contract afn <8 x float> %2893, %2893
  %2895 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %2894
  %2896 = fmul reassoc nsz arcp contract afn <8 x float> %2837, %2816
  %2897 = fmul reassoc nsz arcp contract afn <8 x float> %2854, %2813
  %2898 = fadd reassoc nsz arcp contract afn <8 x float> %2897, %2896
  %2899 = fmul reassoc nsz arcp contract afn <8 x float> %2877, %2860
  %2900 = fadd reassoc nsz arcp contract afn <8 x float> %2898, %2899
  %2901 = fmul reassoc nsz arcp contract afn <8 x float> %2895, %2857
  %2902 = fadd reassoc nsz arcp contract afn <8 x float> %2900, %2901
  %2903 = fadd reassoc nsz arcp contract afn <8 x float> %2854, %2837
  %2904 = fadd reassoc nsz arcp contract afn <8 x float> %2903, %2877
  %2905 = fadd reassoc nsz arcp contract afn <8 x float> %2904, %2895
  %2906 = fdiv reassoc nsz arcp contract afn <8 x float> %2902, %2905
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %2906, <8 x ptr> %2828, i32 4, <8 x i1> splat (i1 true)), !tbaa !42, !alias.scope !47, !noalias !50
  %2907 = add nuw i64 %2807, 8
  %2908 = add <8 x i64> %2808, splat (i64 16)
  %2909 = icmp eq i64 %2907, %2798
  br i1 %2909, label %.loopexit281.loopexit, label %2806, !llvm.loop !52

2910:                                             ; preds = %.loopexit280
  %2911 = mul nsw i64 %2231, %43
  %2912 = getelementptr float, ptr %187, i64 %2911
  %2913 = icmp ult i64 %2230, 128
  %2914 = select i1 %2947, i1 true, i1 %2913
  br i1 %2914, label %.preheader712, label %2915

.preheader712:                                    ; preds = %2934, %2910
  %.ph713 = phi i64 [ %2935, %2934 ], [ %2226, %2910 ]
  %.ph714 = phi i64 [ %2949, %2934 ], [ %1246, %2910 ]
  br label %2249

2915:                                             ; preds = %2910
  %2916 = getelementptr float, ptr %1130, i64 %2226
  %2917 = getelementptr float, ptr %2912, i64 %1246
  br label %2918

2918:                                             ; preds = %2918, %2915
  %2919 = phi i64 [ 0, %2915 ], [ %2932, %2918 ]
  %2920 = getelementptr float, ptr %2916, i64 %2919
  %2921 = getelementptr inbounds nuw i8, ptr %2920, i64 32
  %2922 = getelementptr inbounds nuw i8, ptr %2920, i64 64
  %2923 = getelementptr inbounds nuw i8, ptr %2920, i64 96
  %2924 = load <8 x float>, ptr %2920, align 4, !tbaa !42
  %2925 = load <8 x float>, ptr %2921, align 4, !tbaa !42
  %2926 = load <8 x float>, ptr %2922, align 4, !tbaa !42
  %2927 = load <8 x float>, ptr %2923, align 4, !tbaa !42
  %2928 = getelementptr float, ptr %2917, i64 %2919
  %2929 = getelementptr i8, ptr %2928, i64 32
  %2930 = getelementptr i8, ptr %2928, i64 64
  %2931 = getelementptr i8, ptr %2928, i64 96
  store <8 x float> %2924, ptr %2928, align 4, !tbaa !42
  store <8 x float> %2925, ptr %2929, align 4, !tbaa !42
  store <8 x float> %2926, ptr %2930, align 4, !tbaa !42
  store <8 x float> %2927, ptr %2931, align 4, !tbaa !42
  %2932 = add nuw i64 %2919, 32
  %2933 = icmp eq i64 %2932, %2948
  br i1 %2933, label %2934, label %2918, !llvm.loop !54

2934:                                             ; preds = %2918
  %2935 = add nsw i64 %2948, %2226
  br i1 %2950, label %.loopexit279, label %.preheader712

2936:                                             ; preds = %.loopexit328
  %2937 = add nsw i32 %1260, -3
  %2938 = or disjoint i32 %1259, 3
  %2939 = tail call i32 @llvm.smax.i32(i32 %2938, i32 0)
  %2940 = sub i32 387, %2938
  %2941 = add nsw i32 %1258, -3
  %2942 = tail call i32 @llvm.smin.i32(i32 %2941, i32 %42)
  %2943 = icmp sge i32 %2939, %2942
  %2944 = sext i32 %2942 to i64
  %2945 = select i1 %1261, i32 %2940, i32 387
  %2946 = add i32 %1241, %1239
  %2947 = icmp ult i64 %1247, 32
  %2948 = and i64 %1247, -32
  %2949 = add nsw i64 %2948, %1246
  %2950 = icmp eq i64 %1247, %2948
  %2951 = add i64 %1151, %1248
  br label %2220

2952:                                             ; preds = %2084
  %2953 = or disjoint i32 %2091, %2088
  %2954 = shl nuw nsw i32 %2953, 1
  %2955 = lshr i32 %27, %2954
  %2956 = and i32 %2955, 3
  %2957 = zext nneg i32 %2956 to i64
  %2958 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %2957
  %2959 = load ptr, ptr %2958, align 8, !tbaa !12
  %2960 = or disjoint i32 %2091, %2085
  %2961 = sext i32 %2960 to i64
  br label %2097

2962:                                             ; preds = %2715
  %2963 = add nsw i32 %1260, -4
  br label %2084

2964:                                             ; preds = %1946
  %2965 = or disjoint i32 %1953, %1950
  %2966 = shl nuw nsw i32 %2965, 1
  %2967 = lshr i32 %27, %2966
  %2968 = and i32 %2967, 3
  %2969 = zext nneg i32 %2968 to i64
  %2970 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %2969
  %2971 = load ptr, ptr %2970, align 8, !tbaa !12
  %2972 = lshr i32 %2968, 1
  %2973 = zext nneg i32 %2972 to i64
  %2974 = getelementptr inbounds nuw [2 x float], ptr %14, i64 0, i64 %2973
  %2975 = getelementptr inbounds nuw [2 x float], ptr %232, i64 0, i64 %2973
  %2976 = getelementptr inbounds nuw [2 x float], ptr %233, i64 0, i64 %2973
  %2977 = getelementptr inbounds nuw [2 x float], ptr %234, i64 0, i64 %2973
  %2978 = getelementptr inbounds nuw [2 x float], ptr %235, i64 0, i64 %2973
  %2979 = getelementptr inbounds nuw [2 x float], ptr %236, i64 0, i64 %2973
  %2980 = load float, ptr %2974, align 4, !tbaa !42
  %2981 = load float, ptr %2975, align 4, !tbaa !42
  %2982 = load float, ptr %2976, align 4, !tbaa !42
  %2983 = load float, ptr %2977, align 4, !tbaa !42
  %2984 = load float, ptr %2978, align 4, !tbaa !42
  %2985 = load float, ptr %2979, align 4, !tbaa !42
  %2986 = or disjoint i32 %1953, %1947
  %2987 = sext i32 %2986 to i64
  %2988 = sub i32 %3153, %1953
  %2989 = lshr i32 %2988, 1
  %2990 = add nuw i32 %2989, 1
  %2991 = zext i32 %2990 to i64
  %2992 = icmp ult i32 %2988, 16
  br i1 %2992, label %.preheader703, label %2993

.preheader703:                                    ; preds = %3141, %2993, %2964
  %.ph704 = phi i64 [ %3142, %3141 ], [ %2987, %2964 ], [ %2987, %2993 ]
  %.ph705 = phi float [ %3144, %3141 ], [ %2985, %2964 ], [ %2985, %2993 ]
  %.ph706 = phi float [ %3145, %3141 ], [ %2984, %2964 ], [ %2984, %2993 ]
  %.ph707 = phi float [ %3146, %3141 ], [ %2983, %2964 ], [ %2983, %2993 ]
  %.ph708 = phi float [ %3147, %3141 ], [ %2982, %2964 ], [ %2982, %2993 ]
  %.ph709 = phi float [ %3148, %3141 ], [ %2981, %2964 ], [ %2981, %2993 ]
  %.ph710 = phi float [ %3149, %3141 ], [ %2980, %2964 ], [ %2980, %2993 ]
  %.ph711 = phi i32 [ %3143, %3141 ], [ %1954, %2964 ], [ %1954, %2993 ]
  br label %1960

2993:                                             ; preds = %2964
  %2994 = add i32 %3155, %1953
  %2995 = or i32 %2994, 1
  %2996 = icmp ult i32 %2995, %2986
  br i1 %2996, label %.preheader703, label %2997

2997:                                             ; preds = %2993
  %2998 = and i64 %2991, 7
  %2999 = icmp eq i64 %2998, 0
  %3000 = select i1 %2999, i64 8, i64 %2998
  %3001 = sub nsw i64 %2991, %3000
  %3002 = shl nsw i64 %3001, 1
  %3003 = trunc i64 %3001 to i32
  %3004 = shl i32 %3003, 1
  %3005 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %2985, i64 0
  %3006 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %2984, i64 0
  %3007 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %2983, i64 0
  %3008 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %2982, i64 0
  %3009 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %2981, i64 0
  %3010 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %2980, i64 0
  %3011 = lshr exact i32 %1947, 1
  br label %3012

3012:                                             ; preds = %3012, %2997
  %3013 = phi i64 [ 0, %2997 ], [ %3139, %3012 ]
  %3014 = phi <8 x float> [ %3005, %2997 ], [ %3138, %3012 ]
  %3015 = phi <8 x float> [ %3006, %2997 ], [ %3136, %3012 ]
  %3016 = phi <8 x float> [ %3007, %2997 ], [ %3133, %3012 ]
  %3017 = phi <8 x float> [ %3008, %2997 ], [ %3095, %3012 ]
  %3018 = phi <8 x float> [ %3009, %2997 ], [ %3093, %3012 ]
  %3019 = phi <8 x float> [ %3010, %2997 ], [ %3090, %3012 ]
  %3020 = shl i64 %3013, 1
  %3021 = add i64 %3020, %2987
  %3022 = trunc i64 %3013 to i32
  %3023 = getelementptr float, ptr %1149, i64 %3021
  %3024 = load <16 x float>, ptr %3023, align 4, !tbaa !42
  %3025 = shufflevector <16 x float> %3024, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %3026 = getelementptr float, ptr %1150, i64 %3021
  %3027 = load <16 x float>, ptr %3026, align 4, !tbaa !42
  %3028 = shufflevector <16 x float> %3027, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %3029 = fsub reassoc nsz arcp contract afn <16 x float> %3024, %3027
  %3030 = shufflevector <16 x float> %3029, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %3031 = fmul reassoc nsz arcp contract afn <8 x float> %3030, splat (float 3.125000e-01)
  %3032 = getelementptr float, ptr %1130, i64 %3021
  %3033 = getelementptr i8, ptr %3032, i64 516
  %3034 = load <16 x float>, ptr %3033, align 4, !tbaa !42
  %3035 = shufflevector <16 x float> %3034, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %3036 = getelementptr i8, ptr %3032, i64 -508
  %3037 = load <16 x float>, ptr %3036, align 4, !tbaa !42
  %3038 = shufflevector <16 x float> %3037, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %3039 = fadd reassoc nsz arcp contract afn <8 x float> %3025, %3035
  %3040 = fadd reassoc nsz arcp contract afn <8 x float> %3028, %3038
  %3041 = fsub reassoc nsz arcp contract afn <8 x float> %3039, %3040
  %3042 = fmul reassoc nsz arcp contract afn <8 x float> %3041, splat (float 9.375000e-02)
  %3043 = fadd reassoc nsz arcp contract afn <8 x float> %3042, %3031
  %3044 = getelementptr inbounds float, ptr %2971, i64 %3021
  %3045 = load <16 x float>, ptr %3044, align 4, !tbaa !42
  %3046 = shufflevector <16 x float> %3045, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %3047 = getelementptr i8, ptr %3032, i64 -4
  %3048 = load <16 x float>, ptr %3047, align 4, !tbaa !42
  %3049 = shufflevector <16 x float> %3048, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %3050 = fsub reassoc nsz arcp contract afn <8 x float> %3046, %3049
  %3051 = add i32 %3011, %3022
  %3052 = and i32 %3051, 2147483644
  %3053 = zext nneg i32 %3052 to i64
  %3054 = getelementptr inbounds nuw float, ptr %1133, i64 %3053
  %3055 = load <8 x float>, ptr %3054, align 16, !tbaa !42
  %3056 = fmul reassoc nsz arcp contract afn <8 x float> %3055, splat (float 2.500000e-01)
  %3057 = or disjoint i32 %3052, 1
  %3058 = zext nneg i32 %3057 to i64
  %3059 = getelementptr inbounds nuw float, ptr %1133, i64 %3058
  %3060 = load <8 x float>, ptr %3059, align 4, !tbaa !42
  %3061 = add nsw i32 %3052, -1
  %3062 = sext i32 %3061 to i64
  %3063 = getelementptr inbounds float, ptr %1133, i64 %3062
  %3064 = load <8 x float>, ptr %3063, align 4, !tbaa !42
  %3065 = fadd reassoc nsz arcp contract afn <8 x float> %3064, %3060
  %3066 = fmul reassoc nsz arcp contract afn <8 x float> %3065, splat (float 1.250000e-01)
  %3067 = fadd reassoc nsz arcp contract afn <8 x float> %3066, %3056
  %3068 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %3067)
  %3069 = add nsw i32 %3052, -128
  %3070 = sext i32 %3069 to i64
  %3071 = getelementptr inbounds float, ptr %1137, i64 %3070
  %3072 = load <8 x float>, ptr %3071, align 16, !tbaa !42
  %3073 = add nuw nsw i32 %3052, 128
  %3074 = zext nneg i32 %3073 to i64
  %3075 = getelementptr inbounds nuw float, ptr %1137, i64 %3074
  %3076 = load <8 x float>, ptr %3075, align 16, !tbaa !42
  %3077 = fadd reassoc nsz arcp contract afn <8 x float> %3076, %3072
  %3078 = fmul reassoc nsz arcp contract afn <8 x float> %3068, %3077
  %3079 = fmul reassoc nsz arcp contract afn <8 x float> %3077, splat (float 0x3FB99999A0000000)
  %3080 = getelementptr inbounds float, ptr %1135, i64 %3070
  %3081 = load <8 x float>, ptr %3080, align 16, !tbaa !42
  %3082 = getelementptr inbounds nuw float, ptr %1135, i64 %3074
  %3083 = load <8 x float>, ptr %3082, align 16, !tbaa !42
  %3084 = fadd reassoc nsz arcp contract afn <8 x float> %3081, splat (float 0x3EE4F8B580000000)
  %3085 = fadd reassoc nsz arcp contract afn <8 x float> %3084, %3079
  %3086 = fadd reassoc nsz arcp contract afn <8 x float> %3085, %3083
  %3087 = fdiv reassoc nsz arcp contract afn <8 x float> %3078, %3086
  %3088 = fmul reassoc nsz arcp contract afn <8 x float> %3050, %3050
  %3089 = fmul reassoc nsz arcp contract afn <8 x float> %3087, %3088
  %3090 = fadd reassoc nsz arcp contract afn <8 x float> %3089, %3019
  %3091 = fmul reassoc nsz arcp contract afn <8 x float> %3087, %3043
  %3092 = fmul reassoc nsz arcp contract afn <8 x float> %3091, %3050
  %3093 = fadd reassoc nsz arcp contract afn <8 x float> %3092, %3018
  %3094 = fmul reassoc nsz arcp contract afn <8 x float> %3091, %3043
  %3095 = fadd reassoc nsz arcp contract afn <8 x float> %3094, %3017
  %3096 = getelementptr float, ptr %1147, i64 %3021
  %3097 = load <16 x float>, ptr %3096, align 4, !tbaa !42
  %3098 = fsub reassoc nsz arcp contract afn <16 x float> %3097, %3048
  %3099 = shufflevector <16 x float> %3098, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %3100 = fmul reassoc nsz arcp contract afn <8 x float> %3099, splat (float 3.125000e-01)
  %3101 = fadd reassoc nsz arcp contract afn <8 x float> %3025, %3028
  %3102 = fsub reassoc nsz arcp contract afn <8 x float> %3035, %3101
  %3103 = fadd reassoc nsz arcp contract afn <8 x float> %3102, %3038
  %3104 = fmul reassoc nsz arcp contract afn <8 x float> %3103, splat (float 9.375000e-02)
  %3105 = fadd reassoc nsz arcp contract afn <8 x float> %3100, %3104
  %3106 = getelementptr inbounds nuw float, ptr %1132, i64 %3053
  %3107 = load <8 x float>, ptr %3106, align 16, !tbaa !42
  %3108 = fmul reassoc nsz arcp contract afn <8 x float> %3107, splat (float 2.500000e-01)
  %3109 = getelementptr inbounds nuw float, ptr %1132, i64 %3074
  %3110 = load <8 x float>, ptr %3109, align 16, !tbaa !42
  %3111 = getelementptr inbounds float, ptr %1132, i64 %3070
  %3112 = load <8 x float>, ptr %3111, align 16, !tbaa !42
  %3113 = fadd reassoc nsz arcp contract afn <8 x float> %3112, %3110
  %3114 = fmul reassoc nsz arcp contract afn <8 x float> %3113, splat (float 1.250000e-01)
  %3115 = fadd reassoc nsz arcp contract afn <8 x float> %3114, %3108
  %3116 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %3115)
  %3117 = getelementptr inbounds float, ptr %1136, i64 %3062
  %3118 = load <8 x float>, ptr %3117, align 4, !tbaa !42
  %3119 = getelementptr inbounds nuw float, ptr %1136, i64 %3058
  %3120 = load <8 x float>, ptr %3119, align 4, !tbaa !42
  %3121 = fadd reassoc nsz arcp contract afn <8 x float> %3120, %3118
  %3122 = fmul reassoc nsz arcp contract afn <8 x float> %3116, %3121
  %3123 = fmul reassoc nsz arcp contract afn <8 x float> %3121, splat (float 0x3FB99999A0000000)
  %3124 = getelementptr inbounds float, ptr %1134, i64 %3062
  %3125 = load <8 x float>, ptr %3124, align 4, !tbaa !42
  %3126 = getelementptr inbounds nuw float, ptr %1134, i64 %3058
  %3127 = load <8 x float>, ptr %3126, align 4, !tbaa !42
  %3128 = fadd reassoc nsz arcp contract afn <8 x float> %3125, splat (float 0x3EE4F8B580000000)
  %3129 = fadd reassoc nsz arcp contract afn <8 x float> %3128, %3123
  %3130 = fadd reassoc nsz arcp contract afn <8 x float> %3129, %3127
  %3131 = fdiv reassoc nsz arcp contract afn <8 x float> %3122, %3130
  %3132 = fmul reassoc nsz arcp contract afn <8 x float> %3131, %3088
  %3133 = fadd reassoc nsz arcp contract afn <8 x float> %3132, %3016
  %3134 = fmul reassoc nsz arcp contract afn <8 x float> %3131, %3105
  %3135 = fmul reassoc nsz arcp contract afn <8 x float> %3134, %3050
  %3136 = fadd reassoc nsz arcp contract afn <8 x float> %3135, %3015
  %3137 = fmul reassoc nsz arcp contract afn <8 x float> %3134, %3105
  %3138 = fadd reassoc nsz arcp contract afn <8 x float> %3137, %3014
  %3139 = add nuw i64 %3013, 8
  %3140 = icmp eq i64 %3139, %3001
  br i1 %3140, label %3141, label %3012, !llvm.loop !55

3141:                                             ; preds = %3012
  %3142 = add nsw i64 %3002, %2987
  %3143 = add i32 %3004, %1954
  %3144 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3138)
  %3145 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3136)
  %3146 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3133)
  %3147 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3095)
  %3148 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3093)
  %3149 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3090)
  br label %.preheader703

3150:                                             ; preds = %1960
  store float %2032, ptr %2974, align 4, !tbaa !42
  store float %2035, ptr %2975, align 4, !tbaa !42
  store float %2037, ptr %2976, align 4, !tbaa !42
  store float %2075, ptr %2977, align 4, !tbaa !42
  store float %2078, ptr %2978, align 4, !tbaa !42
  store float %2080, ptr %2979, align 4, !tbaa !42
  br label %1956

3151:                                             ; preds = %2714
  %3152 = add nsw i32 %1260, -8
  %3153 = add i32 %1249, %1239
  %3154 = or disjoint i32 %1250, 8
  %3155 = sub i32 %3154, %1239
  br label %1946

3156:                                             ; preds = %1926
  %3157 = add nsw i64 %1166, 112
  %3158 = add nsw i32 %1170, 112
  %3159 = add nuw i32 %1169, 112
  %3160 = add nsw i32 %1168, -112
  %3161 = add nsw i32 %1167, -112
  %3162 = add nuw nsw i64 %1153, 1
  %indvars.iv.next = add i32 %indvars.iv, -112
  %indvars.iv.next523 = add i32 %indvars.iv522, -112
  %exitcond526.not = icmp eq i64 %1153, %1102
  br i1 %exitcond526.not, label %.loopexit360, label %1152

.loopexit360:                                     ; preds = %3156, %1138, %1112
  %3163 = phi float [ 0.000000e+00, %1112 ], [ 0.000000e+00, %1138 ], [ %1881, %3156 ]
  %3164 = phi float [ 0.000000e+00, %1112 ], [ 0.000000e+00, %1138 ], [ %1915, %3156 ]
  %3165 = phi float [ 0.000000e+00, %1112 ], [ 0.000000e+00, %1138 ], [ %1906, %3156 ]
  %3166 = phi float [ 0.000000e+00, %1112 ], [ 0.000000e+00, %1138 ], [ %1935, %3156 ]
  %3167 = phi float [ 0.000000e+00, %1112 ], [ 0.000000e+00, %1138 ], [ %1882, %3156 ]
  %3168 = phi float [ 0.000000e+00, %1112 ], [ 0.000000e+00, %1138 ], [ %1916, %3156 ]
  %3169 = phi float [ 0.000000e+00, %1112 ], [ 0.000000e+00, %1138 ], [ %1907, %3156 ]
  %3170 = phi float [ 0.000000e+00, %1112 ], [ 0.000000e+00, %1138 ], [ %1936, %3156 ]
  %3171 = phi float [ 0.000000e+00, %1112 ], [ 0.000000e+00, %1138 ], [ %1883, %3156 ]
  %3172 = phi float [ 0.000000e+00, %1112 ], [ 0.000000e+00, %1138 ], [ %1917, %3156 ]
  %3173 = phi float [ 0.000000e+00, %1112 ], [ 0.000000e+00, %1138 ], [ %1908, %3156 ]
  %3174 = phi float [ 0.000000e+00, %1112 ], [ 0.000000e+00, %1138 ], [ %1937, %3156 ]
  %3175 = fadd reassoc nsz arcp contract afn float %3171, %1119
  %3176 = fadd reassoc nsz arcp contract afn float %3167, %1115
  %3177 = fadd reassoc nsz arcp contract afn float %3163, %1124
  %3178 = fadd reassoc nsz arcp contract afn float %3172, %1120
  %3179 = fadd reassoc nsz arcp contract afn float %3168, %1116
  %3180 = fadd reassoc nsz arcp contract afn float %3164, %1123
  %3181 = fadd reassoc nsz arcp contract afn float %3173, %1121
  %3182 = fadd reassoc nsz arcp contract afn float %3169, %1117
  %3183 = fadd reassoc nsz arcp contract afn float %3165, %1113
  %3184 = fadd reassoc nsz arcp contract afn float %3174, %1122
  %3185 = fadd reassoc nsz arcp contract afn float %3170, %1118
  %3186 = fadd reassoc nsz arcp contract afn float %3166, %1114
  %3187 = fcmp reassoc nsz arcp contract afn une float %3175, 0.000000e+00
  br i1 %3187, label %3190, label %3201

3188:                                             ; preds = %3220
  br i1 %239, label %.loopexit357, label %3189

3189:                                             ; preds = %3188
  br i1 %606, label %.loopexit359, label %.preheader358

3190:                                             ; preds = %.loopexit360
  %3191 = fdiv reassoc nsz arcp contract afn float %3176, %3175
  %3192 = fdiv reassoc nsz arcp contract afn float %3177, %3175
  %3193 = fmul reassoc nsz arcp contract afn float %3192, %3192
  %3194 = fsub reassoc nsz arcp contract afn float %3191, %3193
  store float %3194, ptr %8, align 16, !tbaa !42
  %3195 = fcmp reassoc nsz arcp contract afn une float %3178, 0.000000e+00
  br i1 %3195, label %3196, label %3201

3196:                                             ; preds = %3190
  %3197 = fdiv reassoc nsz arcp contract afn float %3179, %3178
  %3198 = fdiv reassoc nsz arcp contract afn float %3180, %3178
  %3199 = fmul reassoc nsz arcp contract afn float %3198, %3198
  %3200 = fsub reassoc nsz arcp contract afn float %3197, %3199
  store float %3200, ptr %67, align 4, !tbaa !42
  br label %3206

3201:                                             ; preds = %3190, %.loopexit360
  %3202 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !56
  %3203 = and i32 %3202, 33554432
  %3204 = icmp eq i32 %3203, 0
  br i1 %3204, label %3206, label %3205

3205:                                             ; preds = %3201
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6) #23
  br label %3206

3206:                                             ; preds = %3205, %3201, %3196
  %3207 = phi i1 [ true, %3205 ], [ true, %3201 ], [ false, %3196 ]
  %3208 = fcmp reassoc nsz arcp contract afn une float %3181, 0.000000e+00
  br i1 %3208, label %3209, label %3215

3209:                                             ; preds = %3206
  %3210 = fdiv reassoc nsz arcp contract afn float %3182, %3181
  %3211 = fdiv reassoc nsz arcp contract afn float %3183, %3181
  %3212 = fmul reassoc nsz arcp contract afn float %3211, %3211
  %3213 = fsub reassoc nsz arcp contract afn float %3210, %3212
  store float %3213, ptr %247, align 8, !tbaa !42
  %3214 = fcmp reassoc nsz arcp contract afn une float %3184, 0.000000e+00
  br i1 %3214, label %3220, label %3215

3215:                                             ; preds = %3209, %3206
  %3216 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !56
  %3217 = and i32 %3216, 33554432
  %3218 = icmp eq i32 %3217, 0
  br i1 %3218, label %.loopexit352, label %3219

3219:                                             ; preds = %3215
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6) #23
  br label %.loopexit352

3220:                                             ; preds = %3209
  %3221 = fdiv reassoc nsz arcp contract afn float %3185, %3184
  %3222 = fdiv reassoc nsz arcp contract afn float %3186, %3184
  %3223 = fmul reassoc nsz arcp contract afn float %3222, %3222
  %3224 = fsub reassoc nsz arcp contract afn float %3221, %3223
  store float %3224, ptr %276, align 4, !tbaa !42
  br i1 %3207, label %.loopexit352, label %3188

.loopexit359:                                     ; preds = %.preheader358, %3189
  %3225 = phi i64 [ 1, %3189 ], [ %3305, %.preheader358 ]
  br i1 %608, label %.loopexit357, label %.preheader356

.preheader356:                                    ; preds = %.loopexit359, %.preheader356
  %3226 = phi i64 [ %3236, %.preheader356 ], [ %3225, %.loopexit359 ]
  %3227 = phi i64 [ %3237, %.preheader356 ], [ 0, %.loopexit359 ]
  %3228 = mul nsw i64 %3226, %252
  %3229 = getelementptr [2 x [2 x float]], ptr %278, i64 %3228
  %3230 = getelementptr i8, ptr %3229, i64 -48
  %3231 = getelementptr i8, ptr %3229, i64 -16
  %3232 = getelementptr [2 x [2 x float]], ptr %238, i64 %3228, i64 0, i64 0
  %3233 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3228, i64 0, i64 0
  %3234 = load <4 x float>, ptr %3232, align 4, !tbaa !42
  store <4 x float> %3234, ptr %3233, align 4, !tbaa !42
  %3235 = load <4 x float>, ptr %3230, align 4, !tbaa !42
  store <4 x float> %3235, ptr %3231, align 4, !tbaa !42
  %3236 = add nuw nsw i64 %3226, 1
  %3237 = add nuw nsw i64 %3227, 1
  %3238 = icmp eq i64 %3237, %605
  br i1 %3238, label %.loopexit357, label %.preheader356, !llvm.loop !63

.loopexit357:                                     ; preds = %.preheader356, %.loopexit359, %3188
  br i1 %240, label %3239, label %.loopexit354

3239:                                             ; preds = %.loopexit357
  br i1 %1100, label %3252, label %.preheader355

.preheader355:                                    ; preds = %3239, %.preheader355
  %3240 = phi i64 [ %3249, %.preheader355 ], [ 0, %3239 ]
  %3241 = add nuw nsw i64 %3240, %253
  %3242 = add nsw i64 %3240, %254
  %3243 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3241, i64 0, i64 0
  %3244 = load <16 x float>, ptr %3243, align 4, !tbaa !42
  %3245 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3242, i64 0, i64 0
  %3246 = load <16 x float>, ptr %3245, align 4, !tbaa !42
  %3247 = getelementptr inbounds nuw [2 x [2 x float]], ptr %221, i64 %3240
  store <16 x float> %3244, ptr %3247, align 4, !tbaa !42
  %3248 = getelementptr [2 x [2 x float]], ptr %1028, i64 %3240
  store <16 x float> %3246, ptr %3248, align 4, !tbaa !42
  %3249 = add nuw nsw i64 %3240, 4
  %3250 = icmp eq i64 %3249, %1027
  br i1 %3250, label %3251, label %.preheader355, !llvm.loop !65

3251:                                             ; preds = %.preheader355
  br i1 %1029, label %.loopexit354, label %3252

3252:                                             ; preds = %3251, %3239
  %3253 = phi i64 [ 0, %3239 ], [ %1027, %3251 ]
  br i1 %1031, label %3265, label %3254

3254:                                             ; preds = %3252
  %3255 = add nuw nsw i64 %3253, %253
  %3256 = add nsw i64 %3253, %254
  %3257 = add nsw i64 %3253, %255
  %3258 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3255, i64 0, i64 0
  %3259 = getelementptr inbounds nuw [2 x [2 x float]], ptr %221, i64 %3253, i64 0, i64 0
  %3260 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3256, i64 0, i64 0
  %3261 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3257, i64 0, i64 0
  %3262 = load <4 x float>, ptr %3258, align 4, !tbaa !42
  store <4 x float> %3262, ptr %3259, align 4, !tbaa !42
  %3263 = load <4 x float>, ptr %3260, align 4, !tbaa !42
  store <4 x float> %3263, ptr %3261, align 4, !tbaa !42
  %3264 = or disjoint i64 %3253, 1
  br label %3265

3265:                                             ; preds = %3254, %3252
  %3266 = phi i64 [ %3253, %3252 ], [ %3264, %3254 ]
  %3267 = icmp eq i64 %3253, %290
  br i1 %3267, label %.loopexit354, label %.preheader353

.preheader358:                                    ; preds = %3189, %.preheader358
  %3268 = phi i64 [ %3305, %.preheader358 ], [ 1, %3189 ]
  %3269 = phi i64 [ %3306, %.preheader358 ], [ 0, %3189 ]
  %3270 = mul nsw i64 %3268, %252
  %3271 = getelementptr [2 x [2 x float]], ptr %278, i64 %3270
  %3272 = getelementptr i8, ptr %3271, i64 -48
  %3273 = getelementptr i8, ptr %3271, i64 -16
  %3274 = getelementptr [2 x [2 x float]], ptr %238, i64 %3270, i64 0, i64 0
  %3275 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3270, i64 0, i64 0
  %3276 = load <4 x float>, ptr %3274, align 4, !tbaa !42
  store <4 x float> %3276, ptr %3275, align 4, !tbaa !42
  %3277 = load <4 x float>, ptr %3272, align 4, !tbaa !42
  store <4 x float> %3277, ptr %3273, align 4, !tbaa !42
  %3278 = add nuw nsw i64 %3268, 1
  %3279 = mul nsw i64 %3278, %252
  %3280 = getelementptr [2 x [2 x float]], ptr %278, i64 %3279
  %3281 = getelementptr i8, ptr %3280, i64 -48
  %3282 = getelementptr i8, ptr %3280, i64 -16
  %3283 = getelementptr [2 x [2 x float]], ptr %238, i64 %3279, i64 0, i64 0
  %3284 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3279, i64 0, i64 0
  %3285 = load <4 x float>, ptr %3283, align 4, !tbaa !42
  store <4 x float> %3285, ptr %3284, align 4, !tbaa !42
  %3286 = load <4 x float>, ptr %3281, align 4, !tbaa !42
  store <4 x float> %3286, ptr %3282, align 4, !tbaa !42
  %3287 = add nuw nsw i64 %3268, 2
  %3288 = mul nsw i64 %3287, %252
  %3289 = getelementptr [2 x [2 x float]], ptr %278, i64 %3288
  %3290 = getelementptr i8, ptr %3289, i64 -48
  %3291 = getelementptr i8, ptr %3289, i64 -16
  %3292 = getelementptr [2 x [2 x float]], ptr %238, i64 %3288, i64 0, i64 0
  %3293 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3288, i64 0, i64 0
  %3294 = load <4 x float>, ptr %3292, align 4, !tbaa !42
  store <4 x float> %3294, ptr %3293, align 4, !tbaa !42
  %3295 = load <4 x float>, ptr %3290, align 4, !tbaa !42
  store <4 x float> %3295, ptr %3291, align 4, !tbaa !42
  %3296 = add nuw nsw i64 %3268, 3
  %3297 = mul nsw i64 %3296, %252
  %3298 = getelementptr [2 x [2 x float]], ptr %278, i64 %3297
  %3299 = getelementptr i8, ptr %3298, i64 -48
  %3300 = getelementptr i8, ptr %3298, i64 -16
  %3301 = getelementptr [2 x [2 x float]], ptr %238, i64 %3297, i64 0, i64 0
  %3302 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3297, i64 0, i64 0
  %3303 = load <4 x float>, ptr %3301, align 4, !tbaa !42
  store <4 x float> %3303, ptr %3302, align 4, !tbaa !42
  %3304 = load <4 x float>, ptr %3299, align 4, !tbaa !42
  store <4 x float> %3304, ptr %3300, align 4, !tbaa !42
  %3305 = add nuw nsw i64 %3268, 4
  %3306 = add nuw i64 %3269, 4
  %3307 = icmp eq i64 %3306, %607
  br i1 %3307, label %.loopexit359, label %.preheader358

.preheader353:                                    ; preds = %3265, %.preheader353
  %3308 = phi i64 [ %3328, %.preheader353 ], [ %3266, %3265 ]
  %3309 = add nuw nsw i64 %3308, %253
  %3310 = add nsw i64 %3308, %254
  %3311 = add nsw i64 %3308, %255
  %3312 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3309, i64 0, i64 0
  %3313 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3308, i64 0, i64 0
  %3314 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3310, i64 0, i64 0
  %3315 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3311, i64 0, i64 0
  %3316 = load <4 x float>, ptr %3312, align 4, !tbaa !42
  store <4 x float> %3316, ptr %3313, align 4, !tbaa !42
  %3317 = load <4 x float>, ptr %3314, align 4, !tbaa !42
  store <4 x float> %3317, ptr %3315, align 4, !tbaa !42
  %3318 = add nuw nsw i64 %3308, 1
  %3319 = add nuw nsw i64 %3318, %253
  %3320 = add nsw i64 %3318, %254
  %3321 = add nsw i64 %3318, %255
  %3322 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3319, i64 0, i64 0
  %3323 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3318, i64 0, i64 0
  %3324 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3320, i64 0, i64 0
  %3325 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3321, i64 0, i64 0
  %3326 = load <4 x float>, ptr %3322, align 4, !tbaa !42
  store <4 x float> %3326, ptr %3323, align 4, !tbaa !42
  %3327 = load <4 x float>, ptr %3324, align 4, !tbaa !42
  store <4 x float> %3327, ptr %3325, align 4, !tbaa !42
  %3328 = add nuw nsw i64 %3308, 2
  %3329 = icmp eq i64 %3328, %279
  br i1 %3329, label %.loopexit354, label %.preheader353, !llvm.loop !66

.loopexit354:                                     ; preds = %.preheader353, %3265, %3251, %.loopexit357
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %19) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %18, i8 0, i64 8192, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %19, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  store i32 0, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br i1 %1032, label %3670, label %3330

3330:                                             ; preds = %.loopexit354
  %3331 = zext nneg i32 %1125 to i64
  %3332 = and i64 %3331, 1
  %3333 = and i64 %3331, 2147483646
  %3334 = icmp eq i64 %3332, 0
  %3335 = trunc nuw nsw i64 %3333 to i32
  br label %3336

3336:                                             ; preds = %3667, %3330
  %3337 = phi i64 [ 1, %3330 ], [ %3341, %3667 ]
  %3338 = add nsw i64 %3337, -1
  %3339 = mul nsw i64 %3338, %252
  %3340 = mul nuw nsw i64 %3337, %252
  %3341 = add nuw nsw i64 %3337, 1
  %3342 = mul nuw nsw i64 %3341, %252
  %3343 = trunc i64 %3337 to i32
  %3344 = sitofp i32 %3343 to double
  br label %3521

3345:                                             ; preds = %.loopexit277
  %3346 = add nuw nsw i64 %3522, 1
  %3347 = icmp eq i64 %3346, %280
  br i1 %3347, label %3667, label %3521

3348:                                             ; preds = %3521, %.loopexit277
  %3349 = phi i1 [ true, %3521 ], [ false, %.loopexit277 ]
  %3350 = phi ptr [ %20, %3521 ], [ %21, %.loopexit277 ]
  %3351 = phi ptr [ %19, %3521 ], [ %61, %.loopexit277 ]
  %3352 = phi ptr [ %18, %3521 ], [ %64, %.loopexit277 ]
  %3353 = phi ptr [ %8, %3521 ], [ %67, %.loopexit277 ]
  %3354 = phi i64 [ 0, %3521 ], [ 1, %.loopexit277 ]
  %3355 = getelementptr inbounds nuw [2 x [2 x float]], ptr %3525, i64 0, i64 %3354, i64 0
  %3356 = load float, ptr %3355, align 4, !tbaa !42
  %3357 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3523, i64 %3354, i64 0
  %3358 = load float, ptr %3357, align 4, !tbaa !42
  %3359 = getelementptr inbounds nuw [2 x [2 x float]], ptr %3526, i64 0, i64 %3354, i64 0
  %3360 = load float, ptr %3359, align 4, !tbaa !42
  %3361 = getelementptr inbounds nuw [2 x [2 x float]], ptr %3529, i64 0, i64 %3354, i64 0
  %3362 = load float, ptr %3361, align 4, !tbaa !42
  %3363 = getelementptr inbounds nuw [2 x [2 x float]], ptr %221, i64 %3527, i64 %3354, i64 0
  %3364 = load float, ptr %3363, align 4, !tbaa !42
  %3365 = getelementptr inbounds nuw [2 x [2 x float]], ptr %3530, i64 0, i64 %3354, i64 0
  %3366 = load float, ptr %3365, align 4, !tbaa !42
  %3367 = getelementptr inbounds nuw [2 x [2 x float]], ptr %3533, i64 0, i64 %3354, i64 0
  %3368 = load float, ptr %3367, align 4, !tbaa !42
  %3369 = getelementptr inbounds nuw [2 x [2 x float]], ptr %221, i64 %3531, i64 %3354, i64 0
  %3370 = load float, ptr %3369, align 4, !tbaa !42
  %3371 = getelementptr inbounds nuw [2 x [2 x float]], ptr %3534, i64 0, i64 %3354, i64 0
  %3372 = load float, ptr %3371, align 4, !tbaa !42
  %3373 = fcmp reassoc nsz arcp contract afn olt float %3358, %3360
  %3374 = select reassoc nsz arcp contract afn i1 %3373, float %3358, float %3360
  %3375 = fcmp reassoc nsz arcp contract afn ogt float %3358, %3360
  %3376 = select reassoc nsz arcp contract afn i1 %3375, float %3358, float %3360
  %3377 = fcmp reassoc nsz arcp contract afn olt float %3364, %3366
  %3378 = select reassoc nsz arcp contract afn i1 %3377, float %3364, float %3366
  %3379 = fcmp reassoc nsz arcp contract afn ogt float %3364, %3366
  %3380 = select reassoc nsz arcp contract afn i1 %3379, float %3364, float %3366
  %3381 = fcmp reassoc nsz arcp contract afn olt float %3370, %3372
  %3382 = select reassoc nsz arcp contract afn i1 %3381, float %3370, float %3372
  %3383 = fcmp reassoc nsz arcp contract afn ogt float %3370, %3372
  %3384 = select reassoc nsz arcp contract afn i1 %3383, float %3370, float %3372
  %3385 = fcmp reassoc nsz arcp contract afn olt float %3356, %3374
  %3386 = select reassoc nsz arcp contract afn i1 %3385, float %3356, float %3374
  %3387 = fcmp reassoc nsz arcp contract afn ogt float %3356, %3374
  %3388 = select reassoc nsz arcp contract afn i1 %3387, float %3356, float %3374
  %3389 = fcmp reassoc nsz arcp contract afn olt float %3362, %3378
  %3390 = select reassoc nsz arcp contract afn i1 %3389, float %3362, float %3378
  %3391 = fcmp reassoc nsz arcp contract afn ogt float %3362, %3378
  %3392 = select reassoc nsz arcp contract afn i1 %3391, float %3362, float %3378
  %3393 = fcmp reassoc nsz arcp contract afn olt float %3368, %3382
  %3394 = select reassoc nsz arcp contract afn i1 %3393, float %3368, float %3382
  %3395 = fcmp reassoc nsz arcp contract afn ogt float %3368, %3382
  %3396 = select reassoc nsz arcp contract afn i1 %3395, float %3368, float %3382
  %3397 = fcmp reassoc nsz arcp contract afn olt float %3388, %3376
  %3398 = select reassoc nsz arcp contract afn i1 %3397, float %3388, float %3376
  %3399 = fcmp reassoc nsz arcp contract afn ogt float %3388, %3376
  %3400 = select reassoc nsz arcp contract afn i1 %3399, float %3388, float %3376
  %3401 = fcmp reassoc nsz arcp contract afn olt float %3392, %3380
  %3402 = select reassoc nsz arcp contract afn i1 %3401, float %3392, float %3380
  %3403 = fcmp reassoc nsz arcp contract afn ogt float %3392, %3380
  %3404 = select reassoc nsz arcp contract afn i1 %3403, float %3392, float %3380
  %3405 = fcmp reassoc nsz arcp contract afn olt float %3396, %3384
  %3406 = select reassoc nsz arcp contract afn i1 %3405, float %3396, float %3384
  %3407 = fcmp reassoc nsz arcp contract afn ogt float %3396, %3384
  %3408 = select reassoc nsz arcp contract afn i1 %3407, float %3396, float %3384
  %3409 = fcmp reassoc nsz arcp contract afn ogt float %3386, %3390
  %3410 = select reassoc nsz arcp contract afn i1 %3409, float %3386, float %3390
  %3411 = fcmp reassoc nsz arcp contract afn olt float %3404, %3408
  %3412 = select reassoc nsz arcp contract afn i1 %3411, float %3404, float %3408
  %3413 = fcmp reassoc nsz arcp contract afn ogt float %3402, %3406
  %3414 = select reassoc nsz arcp contract afn i1 %3413, float %3402, float %3406
  %3415 = fcmp reassoc nsz arcp contract afn olt float %3402, %3406
  %3416 = select reassoc nsz arcp contract afn i1 %3415, float %3402, float %3406
  %3417 = fcmp reassoc nsz arcp contract afn ogt float %3410, %3394
  %3418 = select reassoc nsz arcp contract afn i1 %3417, float %3410, float %3394
  %3419 = fcmp reassoc nsz arcp contract afn ogt float %3398, %3416
  %3420 = select reassoc nsz arcp contract afn i1 %3419, float %3398, float %3416
  %3421 = fcmp reassoc nsz arcp contract afn olt float %3400, %3412
  %3422 = select reassoc nsz arcp contract afn i1 %3421, float %3400, float %3412
  %3423 = fcmp reassoc nsz arcp contract afn olt float %3420, %3414
  %3424 = select reassoc nsz arcp contract afn i1 %3423, float %3420, float %3414
  %3425 = fcmp reassoc nsz arcp contract afn olt float %3424, %3422
  %3426 = select reassoc nsz arcp contract afn i1 %3425, float %3424, float %3422
  %3427 = fcmp reassoc nsz arcp contract afn ogt float %3424, %3422
  %3428 = select reassoc nsz arcp contract afn i1 %3427, float %3424, float %3422
  %3429 = fcmp reassoc nsz arcp contract afn ogt float %3418, %3426
  %3430 = select reassoc nsz arcp contract afn i1 %3429, float %3418, float %3426
  %3431 = fcmp reassoc nsz arcp contract afn olt float %3428, %3430
  %3432 = select reassoc nsz arcp contract afn i1 %3431, float %3428, float %3430
  %.idx131 = shl nuw nsw i64 %3354, 3
  %.offs = or disjoint i64 %.idx131, 4
  %3433 = getelementptr inbounds nuw i8, ptr %3525, i64 %.offs
  %3434 = load float, ptr %3433, align 4, !tbaa !42
  %3435 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3523, i64 %3354, i64 1
  %3436 = load float, ptr %3435, align 4, !tbaa !42
  %3437 = getelementptr inbounds nuw i8, ptr %3526, i64 %.offs
  %3438 = load float, ptr %3437, align 4, !tbaa !42
  %3439 = getelementptr inbounds nuw i8, ptr %3529, i64 %.offs
  %3440 = load float, ptr %3439, align 4, !tbaa !42
  %3441 = getelementptr inbounds nuw [2 x [2 x float]], ptr %221, i64 %3527, i64 %3354, i64 1
  %3442 = load float, ptr %3441, align 4, !tbaa !42
  %3443 = getelementptr inbounds nuw i8, ptr %3530, i64 %.offs
  %3444 = load float, ptr %3443, align 4, !tbaa !42
  %3445 = getelementptr inbounds nuw i8, ptr %3533, i64 %.offs
  %3446 = load float, ptr %3445, align 4, !tbaa !42
  %3447 = getelementptr inbounds nuw [2 x [2 x float]], ptr %221, i64 %3531, i64 %3354, i64 1
  %3448 = load float, ptr %3447, align 4, !tbaa !42
  %3449 = getelementptr inbounds nuw i8, ptr %3534, i64 %.offs
  %3450 = load float, ptr %3449, align 4, !tbaa !42
  %3451 = fcmp reassoc nsz arcp contract afn olt float %3436, %3438
  %3452 = select reassoc nsz arcp contract afn i1 %3451, float %3436, float %3438
  %3453 = fcmp reassoc nsz arcp contract afn ogt float %3436, %3438
  %3454 = select reassoc nsz arcp contract afn i1 %3453, float %3436, float %3438
  %3455 = fcmp reassoc nsz arcp contract afn olt float %3442, %3444
  %3456 = select reassoc nsz arcp contract afn i1 %3455, float %3442, float %3444
  %3457 = fcmp reassoc nsz arcp contract afn ogt float %3442, %3444
  %3458 = select reassoc nsz arcp contract afn i1 %3457, float %3442, float %3444
  %3459 = fcmp reassoc nsz arcp contract afn olt float %3448, %3450
  %3460 = select reassoc nsz arcp contract afn i1 %3459, float %3448, float %3450
  %3461 = fcmp reassoc nsz arcp contract afn ogt float %3448, %3450
  %3462 = select reassoc nsz arcp contract afn i1 %3461, float %3448, float %3450
  %3463 = fcmp reassoc nsz arcp contract afn olt float %3434, %3452
  %3464 = select reassoc nsz arcp contract afn i1 %3463, float %3434, float %3452
  %3465 = fcmp reassoc nsz arcp contract afn ogt float %3434, %3452
  %3466 = select reassoc nsz arcp contract afn i1 %3465, float %3434, float %3452
  %3467 = fcmp reassoc nsz arcp contract afn olt float %3440, %3456
  %3468 = select reassoc nsz arcp contract afn i1 %3467, float %3440, float %3456
  %3469 = fcmp reassoc nsz arcp contract afn ogt float %3440, %3456
  %3470 = select reassoc nsz arcp contract afn i1 %3469, float %3440, float %3456
  %3471 = fcmp reassoc nsz arcp contract afn olt float %3446, %3460
  %3472 = select reassoc nsz arcp contract afn i1 %3471, float %3446, float %3460
  %3473 = fcmp reassoc nsz arcp contract afn ogt float %3446, %3460
  %3474 = select reassoc nsz arcp contract afn i1 %3473, float %3446, float %3460
  %3475 = fcmp reassoc nsz arcp contract afn olt float %3466, %3454
  %3476 = select reassoc nsz arcp contract afn i1 %3475, float %3466, float %3454
  %3477 = fcmp reassoc nsz arcp contract afn ogt float %3466, %3454
  %3478 = select reassoc nsz arcp contract afn i1 %3477, float %3466, float %3454
  %3479 = fcmp reassoc nsz arcp contract afn olt float %3470, %3458
  %3480 = select reassoc nsz arcp contract afn i1 %3479, float %3470, float %3458
  %3481 = fcmp reassoc nsz arcp contract afn ogt float %3470, %3458
  %3482 = select reassoc nsz arcp contract afn i1 %3481, float %3470, float %3458
  %3483 = fcmp reassoc nsz arcp contract afn olt float %3474, %3462
  %3484 = select reassoc nsz arcp contract afn i1 %3483, float %3474, float %3462
  %3485 = fcmp reassoc nsz arcp contract afn ogt float %3474, %3462
  %3486 = select reassoc nsz arcp contract afn i1 %3485, float %3474, float %3462
  %3487 = fcmp reassoc nsz arcp contract afn ogt float %3464, %3468
  %3488 = select reassoc nsz arcp contract afn i1 %3487, float %3464, float %3468
  %3489 = fcmp reassoc nsz arcp contract afn olt float %3482, %3486
  %3490 = select reassoc nsz arcp contract afn i1 %3489, float %3482, float %3486
  %3491 = fcmp reassoc nsz arcp contract afn ogt float %3480, %3484
  %3492 = select reassoc nsz arcp contract afn i1 %3491, float %3480, float %3484
  %3493 = fcmp reassoc nsz arcp contract afn olt float %3480, %3484
  %3494 = select reassoc nsz arcp contract afn i1 %3493, float %3480, float %3484
  %3495 = fcmp reassoc nsz arcp contract afn ogt float %3488, %3472
  %3496 = select reassoc nsz arcp contract afn i1 %3495, float %3488, float %3472
  %3497 = fcmp reassoc nsz arcp contract afn ogt float %3476, %3494
  %3498 = select reassoc nsz arcp contract afn i1 %3497, float %3476, float %3494
  %3499 = fcmp reassoc nsz arcp contract afn olt float %3478, %3490
  %3500 = select reassoc nsz arcp contract afn i1 %3499, float %3478, float %3490
  %3501 = fcmp reassoc nsz arcp contract afn olt float %3498, %3492
  %3502 = select reassoc nsz arcp contract afn i1 %3501, float %3498, float %3492
  %3503 = fcmp reassoc nsz arcp contract afn olt float %3502, %3500
  %3504 = select reassoc nsz arcp contract afn i1 %3503, float %3502, float %3500
  %3505 = fcmp reassoc nsz arcp contract afn ogt float %3502, %3500
  %3506 = select reassoc nsz arcp contract afn i1 %3505, float %3502, float %3500
  %3507 = fcmp reassoc nsz arcp contract afn ogt float %3496, %3504
  %3508 = select reassoc nsz arcp contract afn i1 %3507, float %3496, float %3504
  %3509 = fcmp reassoc nsz arcp contract afn olt float %3506, %3508
  %3510 = select reassoc nsz arcp contract afn i1 %3509, float %3506, float %3508
  %3511 = fmul reassoc nsz arcp contract afn float %3432, %3432
  %3512 = load float, ptr %3353, align 4, !tbaa !42
  %3513 = fmul reassoc nsz arcp contract afn float %3512, 4.000000e+00
  %3514 = fcmp reassoc nsz arcp contract afn ogt float %3511, %3513
  br i1 %3514, label %.loopexit277, label %3515

3515:                                             ; preds = %3348
  %3516 = fmul reassoc nsz arcp contract afn float %3510, %3510
  %3517 = getelementptr inbounds nuw [2 x float], ptr %247, i64 0, i64 %3354
  %3518 = load float, ptr %3517, align 4, !tbaa !42
  %3519 = fmul reassoc nsz arcp contract afn float %3518, 4.000000e+00
  %3520 = fcmp reassoc nsz arcp contract afn ogt float %3516, %3519
  br i1 %3520, label %.loopexit277, label %3538

.loopexit277:                                     ; preds = %.split433, %.split433.us.us, %3515, %3348
  br i1 %3349, label %3348, label %3345

3521:                                             ; preds = %3345, %3336
  %3522 = phi i64 [ 1, %3336 ], [ %3346, %3345 ]
  %3523 = add nsw i64 %3522, %3339
  %3524 = getelementptr [2 x [2 x float]], ptr %221, i64 %3523
  %3525 = getelementptr i8, ptr %3524, i64 -16
  %3526 = getelementptr i8, ptr %3524, i64 16
  %3527 = add nuw nsw i64 %3522, %3340
  %3528 = getelementptr [2 x [2 x float]], ptr %221, i64 %3527
  %3529 = getelementptr i8, ptr %3528, i64 -16
  %3530 = getelementptr i8, ptr %3528, i64 16
  %3531 = add nuw nsw i64 %3522, %3342
  %3532 = getelementptr [2 x [2 x float]], ptr %221, i64 %3531
  %3533 = getelementptr i8, ptr %3532, i64 -16
  %3534 = getelementptr i8, ptr %3532, i64 16
  %3535 = getelementptr inbounds nuw float, ptr %216, i64 %3527
  %3536 = trunc i64 %3522 to i32
  %3537 = sitofp i32 %3536 to double
  %factor.op.fmul = fmul reassoc nsz arcp contract afn double %3537, %3537
  br label %3348

3538:                                             ; preds = %3515
  %3539 = load i32, ptr %3350, align 4, !tbaa !14
  %3540 = add nsw i32 %3539, 1
  store i32 %3540, ptr %3350, align 4, !tbaa !14
  %3541 = getelementptr inbounds nuw i8, ptr %3352, i64 2048
  %3542 = fpext float %3432 to double
  %3543 = fpext float %3510 to double
  %3544 = getelementptr inbounds nuw i8, ptr %3351, i64 128
  %3545 = load float, ptr %3535, align 4, !tbaa !42
  %3546 = fpext float %3545 to double
  %invariant.op434 = fmul reassoc nsz arcp contract afn double %3546, %3542
  %factor.op.fmul435 = fmul reassoc nsz arcp contract afn double %3546, %3543
  %invariant.op424 = fmul reassoc nsz arcp contract afn double %3546, %3537
  br i1 %3334, label %.split431.us.us, label %.split431

.split431.us.us:                                  ; preds = %3538, %.split433.us.us
  %3547 = phi i64 [ %3600, %.split433.us.us ], [ 0, %3538 ]
  %3548 = phi double [ %3599, %.split433.us.us ], [ 1.000000e+00, %3538 ]
  %.reass436.us = fmul reassoc nsz arcp contract afn double %3548, %factor.op.fmul435
  %3549 = trunc i64 %3547 to i32
  %3550 = mul i32 %1125, %3549
  %3551 = zext i32 %3550 to i64
  %invariant.op427.reass.us = fmul reassoc nsz arcp contract afn double %3548, %invariant.op434
  br label %.split.us.us.us

.split.us.us.us:                                  ; preds = %.split423.us.us.us, %.split431.us.us
  %3552 = phi i64 [ %3597, %.split423.us.us.us ], [ 0, %.split431.us.us ]
  %3553 = phi double [ %3596, %.split423.us.us.us ], [ 1.000000e+00, %.split431.us.us ]
  %3554 = add nuw nsw i64 %3552, %3551
  %3555 = trunc i64 %3554 to i32
  %3556 = mul nsw i32 %1126, %3555
  %invariant.op425.us.us = add i32 %3556, 1
  br label %3557

3557:                                             ; preds = %3586, %.split.us.us.us
  %3558 = phi i32 [ 0, %.split.us.us.us ], [ %3588, %3586 ]
  %3559 = phi double [ %3548, %.split.us.us.us ], [ %3587, %3586 ]
  %3560 = fmul reassoc nsz arcp contract afn double %3559, %3546
  %3561 = mul nsw i32 %3558, %1125
  %3562 = add i32 %3561, %3556
  %invariant.op.us.reass.us.us = fmul reassoc nsz arcp contract afn double %3559, %invariant.op424
  %.reass426.us.us = add i32 %3561, %invariant.op425.us.us
  br label %3563

3563:                                             ; preds = %3563, %3557
  %3564 = phi i64 [ %3584, %3563 ], [ 0, %3557 ]
  %3565 = phi double [ %.reass421.us.us.us, %3563 ], [ %3553, %3557 ]
  %3566 = fmul reassoc nsz arcp contract afn double %3565, %3560
  %3567 = trunc i64 %3564 to i32
  %3568 = add i32 %3562, %3567
  %3569 = sext i32 %3568 to i64
  %3570 = getelementptr inbounds [256 x double], ptr %3352, i64 0, i64 %3569
  %3571 = load double, ptr %3570, align 8, !tbaa !67
  %3572 = fadd reassoc nsz arcp contract afn double %3571, %3566
  store double %3572, ptr %3570, align 8, !tbaa !67
  %3573 = getelementptr inbounds [256 x double], ptr %3541, i64 0, i64 %3569
  %3574 = load double, ptr %3573, align 8, !tbaa !67
  %3575 = fadd reassoc nsz arcp contract afn double %3574, %3566
  store double %3575, ptr %3573, align 8, !tbaa !67
  %.reass421.us.us.us = fmul reassoc nsz arcp contract afn double %3565, %factor.op.fmul
  %.reass.us.us.us = fmul reassoc nsz arcp contract afn double %3565, %invariant.op.us.reass.us.us
  %3576 = add i32 %.reass426.us.us, %3567
  %3577 = sext i32 %3576 to i64
  %3578 = getelementptr inbounds [256 x double], ptr %3352, i64 0, i64 %3577
  %3579 = load double, ptr %3578, align 8, !tbaa !67
  %3580 = fadd reassoc nsz arcp contract afn double %3579, %.reass.us.us.us
  store double %3580, ptr %3578, align 8, !tbaa !67
  %3581 = getelementptr inbounds [256 x double], ptr %3541, i64 0, i64 %3577
  %3582 = load double, ptr %3581, align 8, !tbaa !67
  %3583 = fadd reassoc nsz arcp contract afn double %3582, %.reass.us.us.us
  store double %3583, ptr %3581, align 8, !tbaa !67
  %3584 = add nuw i64 %3564, 2
  %3585 = icmp eq i64 %3584, %3333
  br i1 %3585, label %3586, label %3563

3586:                                             ; preds = %3563
  %3587 = fmul reassoc nsz arcp contract afn double %3559, %3344
  %3588 = add nuw nsw i32 %3558, 1
  %3589 = icmp eq i32 %3588, %1125
  br i1 %3589, label %.split423.us.us.us, label %3557

.split423.us.us.us:                               ; preds = %3586
  %.reass430.us.us = fmul reassoc nsz arcp contract afn double %.reass436.us, %3553
  %.reass428.us.us = fmul reassoc nsz arcp contract afn double %3553, %invariant.op427.reass.us
  %3590 = getelementptr inbounds nuw [16 x double], ptr %3351, i64 0, i64 %3554
  %3591 = load double, ptr %3590, align 8, !tbaa !67
  %3592 = fadd reassoc nsz arcp contract afn double %3591, %.reass428.us.us
  store double %3592, ptr %3590, align 8, !tbaa !67
  %3593 = getelementptr inbounds nuw [16 x double], ptr %3544, i64 0, i64 %3554
  %3594 = load double, ptr %3593, align 8, !tbaa !67
  %3595 = fadd reassoc nsz arcp contract afn double %3594, %.reass430.us.us
  store double %3595, ptr %3593, align 8, !tbaa !67
  %3596 = fmul reassoc nsz arcp contract afn double %3553, %3537
  %3597 = add nuw nsw i64 %3552, 1
  %3598 = icmp eq i64 %3597, %3331
  br i1 %3598, label %.split433.us.us, label %.split.us.us.us

.split433.us.us:                                  ; preds = %.split423.us.us.us
  %3599 = fmul reassoc nsz arcp contract afn double %3548, %3344
  %3600 = add nuw nsw i64 %3547, 1
  %3601 = icmp eq i64 %3600, %3331
  br i1 %3601, label %.loopexit277, label %.split431.us.us

.split431:                                        ; preds = %3538, %.split433
  %3602 = phi i64 [ %3665, %.split433 ], [ 0, %3538 ]
  %3603 = phi double [ %3664, %.split433 ], [ 1.000000e+00, %3538 ]
  %.reass436 = fmul reassoc nsz arcp contract afn double %3603, %factor.op.fmul435
  %3604 = trunc i64 %3602 to i32
  %3605 = mul i32 %1125, %3604
  %3606 = zext i32 %3605 to i64
  %invariant.op427.reass = fmul reassoc nsz arcp contract afn double %3603, %invariant.op434
  br label %.split

.split:                                           ; preds = %.split423, %.split431
  %3607 = phi i64 [ %3662, %.split423 ], [ 0, %.split431 ]
  %3608 = phi double [ %3661, %.split423 ], [ 1.000000e+00, %.split431 ]
  %3609 = add nuw nsw i64 %3607, %3606
  %3610 = trunc i64 %3609 to i32
  %3611 = mul nsw i32 %1126, %3610
  br label %3612

3612:                                             ; preds = %3642, %.split
  %3613 = phi i32 [ 0, %.split ], [ %3653, %3642 ]
  %3614 = phi double [ %3603, %.split ], [ %3652, %3642 ]
  %3615 = fmul reassoc nsz arcp contract afn double %3614, %3546
  %3616 = mul nsw i32 %3613, %1125
  %3617 = add i32 %3616, %3611
  %invariant.op = fmul reassoc nsz arcp contract afn double %3615, %3537
  %3618 = add i32 %3617, 1
  br label %3619

3619:                                             ; preds = %3612, %3619
  %3620 = phi i64 [ %3640, %3619 ], [ 0, %3612 ]
  %3621 = phi double [ %.reass421, %3619 ], [ %3608, %3612 ]
  %3622 = fmul reassoc nsz arcp contract afn double %3621, %3615
  %3623 = trunc i64 %3620 to i32
  %3624 = add i32 %3617, %3623
  %3625 = sext i32 %3624 to i64
  %3626 = getelementptr inbounds [256 x double], ptr %3352, i64 0, i64 %3625
  %3627 = load double, ptr %3626, align 8, !tbaa !67
  %3628 = fadd reassoc nsz arcp contract afn double %3627, %3622
  store double %3628, ptr %3626, align 8, !tbaa !67
  %3629 = getelementptr inbounds [256 x double], ptr %3541, i64 0, i64 %3625
  %3630 = load double, ptr %3629, align 8, !tbaa !67
  %3631 = fadd reassoc nsz arcp contract afn double %3630, %3622
  store double %3631, ptr %3629, align 8, !tbaa !67
  %.reass421 = fmul reassoc nsz arcp contract afn double %3621, %factor.op.fmul
  %.reass = fmul reassoc nsz arcp contract afn double %3621, %invariant.op
  %3632 = add i32 %3618, %3623
  %3633 = sext i32 %3632 to i64
  %3634 = getelementptr inbounds [256 x double], ptr %3352, i64 0, i64 %3633
  %3635 = load double, ptr %3634, align 8, !tbaa !67
  %3636 = fadd reassoc nsz arcp contract afn double %3635, %.reass
  store double %3636, ptr %3634, align 8, !tbaa !67
  %3637 = getelementptr inbounds [256 x double], ptr %3541, i64 0, i64 %3633
  %3638 = load double, ptr %3637, align 8, !tbaa !67
  %3639 = fadd reassoc nsz arcp contract afn double %3638, %.reass
  store double %3639, ptr %3637, align 8, !tbaa !67
  %3640 = add nuw i64 %3620, 2
  %3641 = icmp eq i64 %3640, %3333
  br i1 %3641, label %3642, label %3619

3642:                                             ; preds = %3619
  %3643 = fmul reassoc nsz arcp contract afn double %.reass421, %3615
  %3644 = add i32 %3617, %3335
  %3645 = sext i32 %3644 to i64
  %3646 = getelementptr inbounds [256 x double], ptr %3352, i64 0, i64 %3645
  %3647 = load double, ptr %3646, align 8, !tbaa !67
  %3648 = fadd reassoc nsz arcp contract afn double %3647, %3643
  store double %3648, ptr %3646, align 8, !tbaa !67
  %3649 = getelementptr inbounds [256 x double], ptr %3541, i64 0, i64 %3645
  %3650 = load double, ptr %3649, align 8, !tbaa !67
  %3651 = fadd reassoc nsz arcp contract afn double %3650, %3643
  store double %3651, ptr %3649, align 8, !tbaa !67
  %3652 = fmul reassoc nsz arcp contract afn double %3614, %3344
  %3653 = add nuw nsw i32 %3613, 1
  %3654 = icmp eq i32 %3653, %1125
  br i1 %3654, label %.split423, label %3612

.split423:                                        ; preds = %3642
  %.reass430 = fmul reassoc nsz arcp contract afn double %.reass436, %3608
  %.reass428 = fmul reassoc nsz arcp contract afn double %3608, %invariant.op427.reass
  %3655 = getelementptr inbounds nuw [16 x double], ptr %3351, i64 0, i64 %3609
  %3656 = load double, ptr %3655, align 8, !tbaa !67
  %3657 = fadd reassoc nsz arcp contract afn double %3656, %.reass428
  store double %3657, ptr %3655, align 8, !tbaa !67
  %3658 = getelementptr inbounds nuw [16 x double], ptr %3544, i64 0, i64 %3609
  %3659 = load double, ptr %3658, align 8, !tbaa !67
  %3660 = fadd reassoc nsz arcp contract afn double %3659, %.reass430
  store double %3660, ptr %3658, align 8, !tbaa !67
  %3661 = fmul reassoc nsz arcp contract afn double %3608, %3537
  %3662 = add nuw nsw i64 %3607, 1
  %3663 = icmp eq i64 %3662, %3331
  br i1 %3663, label %.split433, label %.split

.split433:                                        ; preds = %.split423
  %3664 = fmul reassoc nsz arcp contract afn double %3603, %3344
  %3665 = add nuw nsw i64 %3602, 1
  %3666 = icmp eq i64 %3665, %3331
  br i1 %3666, label %.loopexit277, label %.split431

3667:                                             ; preds = %3345
  %3668 = icmp eq i64 %3341, %277
  br i1 %3668, label %3669, label %3336

3669:                                             ; preds = %3667
  %.0..0..0..0.1 = load i32, ptr %20, align 8
  %.0..0..0..0. = load i32, ptr %21, align 4
  br label %3670

3670:                                             ; preds = %3669, %.loopexit354
  %3671 = phi i32 [ %.0..0..0..0., %3669 ], [ 0, %.loopexit354 ]
  %3672 = phi i32 [ %.0..0..0..0.1, %3669 ], [ 0, %.loopexit354 ]
  %3673 = tail call i32 @llvm.smin.i32(i32 %3672, i32 %3671)
  %3674 = icmp slt i32 %3673, 32
  br i1 %3674, label %3675, label %3683

3675:                                             ; preds = %3670
  %3676 = icmp slt i32 %3673, 10
  br i1 %3676, label %3677, label %3683

3677:                                             ; preds = %3675
  %3678 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !56
  %3679 = and i32 %3678, 33554432
  %3680 = icmp eq i32 %3679, 0
  br i1 %3680, label %3682, label %3681

3681:                                             ; preds = %3677
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, i32 noundef %3673) #23
  br label %3682

3682:                                             ; preds = %3681, %3677
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %18) #23
  br label %.loopexit352

3683:                                             ; preds = %3675, %3670
  %3684 = phi i32 [ 4, %3675 ], [ %1126, %3670 ]
  %3685 = phi i32 [ 2, %3675 ], [ %1125, %3670 ]
  %3686 = zext nneg i32 %3684 to i64
  %3687 = add nsw i64 %3686, -1
  %3688 = add nuw nsw i64 %3686, 1
  %3689 = shl nuw nsw i64 %3686, 3
  %3690 = add nuw nsw i64 %3689, 8
  %3691 = mul nuw nsw i64 %3689, %3686
  %3692 = getelementptr i8, ptr %65, i64 %3691
  %3693 = getelementptr i8, ptr %18, i64 %3691
  %3694 = add nsw i64 %3686, -2
  %3695 = getelementptr i8, ptr %18, i64 %3689
  %3696 = getelementptr i8, ptr %65, i64 %3689
  %3697 = getelementptr i8, ptr %3695, i64 2048
  %3698 = trunc i32 %3684 to i2
  %3699 = add i2 %3698, -1
  br label %3700

3700:                                             ; preds = %.loopexit348, %3683
  %3701 = phi i1 [ true, %3683 ], [ false, %.loopexit348 ]
  %3702 = phi ptr [ %19, %3683 ], [ %61, %.loopexit348 ]
  %3703 = phi ptr [ %62, %3683 ], [ %63, %.loopexit348 ]
  %3704 = phi ptr [ %18, %3683 ], [ %64, %.loopexit348 ]
  %3705 = phi ptr [ %65, %3683 ], [ %66, %.loopexit348 ]
  %3706 = phi ptr [ %7, %3683 ], [ %68, %.loopexit348 ]
  %3707 = phi ptr [ %69, %3683 ], [ %70, %.loopexit348 ]
  %3708 = phi i64 [ 0, %3683 ], [ 1, %.loopexit348 ]
  %3709 = phi i32 [ 1, %3683 ], [ %4410, %.loopexit348 ]
  %3710 = shl nuw nsw i64 %3708, 12
  %3711 = getelementptr i8, ptr %3693, i64 %3710
  %3712 = getelementptr i8, ptr %18, i64 %3710
  %3713 = getelementptr i8, ptr %3695, i64 %3710
  br label %3714

3714:                                             ; preds = %3982, %3700
  %indvars.iv529 = phi i2 [ %indvars.iv.next530, %3982 ], [ %3699, %3700 ]
  %indvars.iv527 = phi i64 [ %indvars.iv.next528, %3982 ], [ 1, %3700 ]
  %3715 = phi i64 [ %3732, %3982 ], [ 0, %3700 ]
  %3716 = zext i2 %indvars.iv529 to i64
  %3717 = add i64 %indvars.iv527, %3716
  %3718 = sub i64 %3687, %3715
  %3719 = sub i64 %3694, %3715
  %3720 = sub nsw i64 %3686, %3715
  %3721 = mul i64 %3715, %3690
  %3722 = getelementptr i8, ptr %3712, i64 %3721
  %3723 = mul i64 %3715, %3689
  %3724 = getelementptr i8, ptr %3713, i64 %3723
  %3725 = shl i64 %3715, 3
  %3726 = getelementptr i8, ptr %3712, i64 %3725
  %3727 = getelementptr i8, ptr %3713, i64 %3721
  %3728 = mul nuw nsw i64 %3715, %3686
  %3729 = getelementptr double, ptr %3704, i64 %3728
  %3730 = getelementptr double, ptr %3729, i64 %3715
  %3731 = load double, ptr %3730, align 8, !tbaa !67
  %3732 = add nuw nsw i64 %3715, 1
  %3733 = getelementptr double, ptr %3704, i64 %3715
  %3734 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3731)
  %3735 = and i64 %3718, 3
  %3736 = icmp eq i64 %3735, 0
  br i1 %3736, label %.loopexit326, label %.preheader325

.preheader325:                                    ; preds = %3714, %.preheader325
  %3737 = phi i64 [ %3747, %.preheader325 ], [ %3715, %3714 ]
  %3738 = phi i64 [ %3748, %.preheader325 ], [ %3732, %3714 ]
  %3739 = phi double [ %3746, %.preheader325 ], [ %3734, %3714 ]
  %3740 = phi i64 [ %3749, %.preheader325 ], [ 0, %3714 ]
  %3741 = mul nuw nsw i64 %3738, %3686
  %3742 = getelementptr double, ptr %3733, i64 %3741
  %3743 = load double, ptr %3742, align 8, !tbaa !67
  %3744 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3743)
  %3745 = fcmp reassoc nsz arcp contract afn olt double %3739, %3744
  %3746 = select i1 %3745, double %3743, double %3739
  %3747 = select i1 %3745, i64 %3738, i64 %3737
  %3748 = add nuw nsw i64 %3738, 1
  %3749 = add nuw nsw i64 %3740, 1
  %3750 = icmp eq i64 %3749, %3735
  br i1 %3750, label %.loopexit326, label %.preheader325, !llvm.loop !68

.loopexit326:                                     ; preds = %.preheader325, %3714
  %3751 = phi i64 [ undef, %3714 ], [ %3747, %.preheader325 ]
  %3752 = phi i64 [ %3715, %3714 ], [ %3747, %.preheader325 ]
  %3753 = phi i64 [ %3732, %3714 ], [ %3717, %.preheader325 ]
  %3754 = phi double [ %3734, %3714 ], [ %3746, %.preheader325 ]
  %3755 = icmp ult i64 %3719, 3
  br i1 %3755, label %.loopexit324, label %.preheader323

.preheader323:                                    ; preds = %.loopexit326, %.preheader323
  %3756 = phi i64 [ %3789, %.preheader323 ], [ %3752, %.loopexit326 ]
  %3757 = phi i64 [ %3790, %.preheader323 ], [ %3753, %.loopexit326 ]
  %3758 = phi double [ %3788, %.preheader323 ], [ %3754, %.loopexit326 ]
  %3759 = mul nuw nsw i64 %3757, %3686
  %3760 = getelementptr double, ptr %3733, i64 %3759
  %3761 = load double, ptr %3760, align 8, !tbaa !67
  %3762 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3761)
  %3763 = fcmp reassoc nsz arcp contract afn olt double %3758, %3762
  %3764 = select i1 %3763, double %3761, double %3758
  %3765 = select i1 %3763, i64 %3757, i64 %3756
  %3766 = add nuw nsw i64 %3757, 1
  %3767 = mul nuw nsw i64 %3766, %3686
  %3768 = getelementptr double, ptr %3733, i64 %3767
  %3769 = load double, ptr %3768, align 8, !tbaa !67
  %3770 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3769)
  %3771 = fcmp reassoc nsz arcp contract afn olt double %3764, %3770
  %3772 = select i1 %3771, double %3769, double %3764
  %3773 = select i1 %3771, i64 %3766, i64 %3765
  %3774 = add nuw nsw i64 %3757, 2
  %3775 = mul nuw nsw i64 %3774, %3686
  %3776 = getelementptr double, ptr %3733, i64 %3775
  %3777 = load double, ptr %3776, align 8, !tbaa !67
  %3778 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3777)
  %3779 = fcmp reassoc nsz arcp contract afn olt double %3772, %3778
  %3780 = select i1 %3779, double %3777, double %3772
  %3781 = select i1 %3779, i64 %3774, i64 %3773
  %3782 = add nuw nsw i64 %3757, 3
  %3783 = mul nuw nsw i64 %3782, %3686
  %3784 = getelementptr double, ptr %3733, i64 %3783
  %3785 = load double, ptr %3784, align 8, !tbaa !67
  %3786 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3785)
  %3787 = fcmp reassoc nsz arcp contract afn olt double %3780, %3786
  %3788 = select i1 %3787, double %3785, double %3780
  %3789 = select i1 %3787, i64 %3782, i64 %3781
  %3790 = add nuw nsw i64 %3757, 4
  %3791 = icmp eq i64 %3790, %3686
  br i1 %3791, label %.loopexit324, label %.preheader323

.loopexit324:                                     ; preds = %.preheader323, %.loopexit326
  %3792 = phi i64 [ %3751, %.loopexit326 ], [ %3789, %.preheader323 ]
  %3793 = icmp eq i64 %3792, %3715
  br i1 %3793, label %3873, label %3794

3794:                                             ; preds = %.loopexit324
  %3795 = icmp samesign ult i64 %3715, %3686
  br i1 %3795, label %3796, label %3867

3796:                                             ; preds = %3794
  %3797 = mul nsw i64 %3792, %3686
  %3798 = getelementptr double, ptr %3704, i64 %3797
  %3799 = icmp ult i64 %3720, 8
  br i1 %3799, label %3828, label %3800

3800:                                             ; preds = %3796
  %3801 = mul i64 %3792, %3689
  %3802 = getelementptr i8, ptr %3726, i64 %3801
  %3803 = shl i64 %3792, 3
  %3804 = add i64 %3803, 8
  %3805 = mul i64 %3804, %3686
  %3806 = getelementptr i8, ptr %3712, i64 %3805
  %3807 = icmp ult ptr %3722, %3806
  %3808 = icmp ult ptr %3802, %3724
  %3809 = and i1 %3808, %3807
  br i1 %3809, label %3828, label %3810

3810:                                             ; preds = %3800
  %3811 = and i64 %3720, -8
  br label %3812

3812:                                             ; preds = %3812, %3810
  %3813 = phi i64 [ 0, %3810 ], [ %3823, %3812 ]
  %3814 = add i64 %3813, %3715
  %3815 = getelementptr double, ptr %3729, i64 %3814
  %3816 = getelementptr i8, ptr %3815, i64 32
  %3817 = load <4 x double>, ptr %3815, align 8, !tbaa !67, !alias.scope !69, !noalias !72
  %3818 = load <4 x double>, ptr %3816, align 8, !tbaa !67, !alias.scope !69, !noalias !72
  %3819 = getelementptr double, ptr %3798, i64 %3814
  %3820 = getelementptr i8, ptr %3819, i64 32
  %3821 = load <4 x double>, ptr %3819, align 8, !tbaa !67, !alias.scope !72
  %3822 = load <4 x double>, ptr %3820, align 8, !tbaa !67, !alias.scope !72
  store <4 x double> %3821, ptr %3815, align 8, !tbaa !67, !alias.scope !69, !noalias !72
  store <4 x double> %3822, ptr %3816, align 8, !tbaa !67, !alias.scope !69, !noalias !72
  store <4 x double> %3817, ptr %3819, align 8, !tbaa !67, !alias.scope !72
  store <4 x double> %3818, ptr %3820, align 8, !tbaa !67, !alias.scope !72
  %3823 = add nuw i64 %3813, 8
  %3824 = icmp eq i64 %3823, %3811
  br i1 %3824, label %3825, label %3812, !llvm.loop !74

3825:                                             ; preds = %3812
  %3826 = icmp eq i64 %3720, %3811
  br i1 %3826, label %.loopexit320, label %._crit_edge

._crit_edge:                                      ; preds = %3825
  %3827 = add i64 %3811, %3715
  %.pre580 = sub i64 %3686, %3827
  br label %3828

3828:                                             ; preds = %._crit_edge, %3800, %3796
  %.pre-phi581 = phi i64 [ %.pre580, %._crit_edge ], [ %3720, %3800 ], [ %3720, %3796 ]
  %3829 = phi i64 [ %3827, %._crit_edge ], [ %3715, %3800 ], [ %3715, %3796 ]
  %3830 = and i64 %.pre-phi581, 3
  %3831 = icmp eq i64 %3830, 0
  br i1 %3831, label %.loopexit322, label %.preheader321

.preheader321:                                    ; preds = %3828, %.preheader321
  %3832 = phi i64 [ %3838, %.preheader321 ], [ %3829, %3828 ]
  %3833 = phi i64 [ %3839, %.preheader321 ], [ 0, %3828 ]
  %3834 = getelementptr double, ptr %3729, i64 %3832
  %3835 = load double, ptr %3834, align 8, !tbaa !67
  %3836 = getelementptr double, ptr %3798, i64 %3832
  %3837 = load double, ptr %3836, align 8, !tbaa !67
  store double %3837, ptr %3834, align 8, !tbaa !67
  store double %3835, ptr %3836, align 8, !tbaa !67
  %3838 = add nuw nsw i64 %3832, 1
  %3839 = add nuw nsw i64 %3833, 1
  %3840 = icmp eq i64 %3839, %3830
  br i1 %3840, label %.loopexit322, label %.preheader321, !llvm.loop !75

.loopexit322:                                     ; preds = %.preheader321, %3828
  %3841 = phi i64 [ %3829, %3828 ], [ %3838, %.preheader321 ]
  %3842 = sub i64 %3829, %3686
  %3843 = icmp ugt i64 %3842, -4
  br i1 %3843, label %.loopexit320, label %.preheader319

.preheader319:                                    ; preds = %.loopexit322, %.preheader319
  %3844 = phi i64 [ %3864, %.preheader319 ], [ %3841, %.loopexit322 ]
  %3845 = getelementptr double, ptr %3729, i64 %3844
  %3846 = load double, ptr %3845, align 8, !tbaa !67
  %3847 = getelementptr double, ptr %3798, i64 %3844
  %3848 = load double, ptr %3847, align 8, !tbaa !67
  store double %3848, ptr %3845, align 8, !tbaa !67
  store double %3846, ptr %3847, align 8, !tbaa !67
  %3849 = add nuw nsw i64 %3844, 1
  %3850 = getelementptr double, ptr %3729, i64 %3849
  %3851 = load double, ptr %3850, align 8, !tbaa !67
  %3852 = getelementptr double, ptr %3798, i64 %3849
  %3853 = load double, ptr %3852, align 8, !tbaa !67
  store double %3853, ptr %3850, align 8, !tbaa !67
  store double %3851, ptr %3852, align 8, !tbaa !67
  %3854 = add nuw nsw i64 %3844, 2
  %3855 = getelementptr double, ptr %3729, i64 %3854
  %3856 = load double, ptr %3855, align 8, !tbaa !67
  %3857 = getelementptr double, ptr %3798, i64 %3854
  %3858 = load double, ptr %3857, align 8, !tbaa !67
  store double %3858, ptr %3855, align 8, !tbaa !67
  store double %3856, ptr %3857, align 8, !tbaa !67
  %3859 = add nuw nsw i64 %3844, 3
  %3860 = getelementptr double, ptr %3729, i64 %3859
  %3861 = load double, ptr %3860, align 8, !tbaa !67
  %3862 = getelementptr double, ptr %3798, i64 %3859
  %3863 = load double, ptr %3862, align 8, !tbaa !67
  store double %3863, ptr %3860, align 8, !tbaa !67
  store double %3861, ptr %3862, align 8, !tbaa !67
  %3864 = add nuw nsw i64 %3844, 4
  %3865 = icmp eq i64 %3864, %3686
  br i1 %3865, label %.loopexit320, label %.preheader319, !llvm.loop !76

.loopexit320:                                     ; preds = %.preheader319, %.loopexit322, %3825
  %3866 = load double, ptr %3730, align 8, !tbaa !67
  br label %3867

3867:                                             ; preds = %.loopexit320, %3794
  %3868 = phi double [ %3866, %.loopexit320 ], [ %3731, %3794 ]
  %3869 = getelementptr inbounds nuw double, ptr %3702, i64 %3715
  %3870 = load double, ptr %3869, align 8, !tbaa !67
  %3871 = getelementptr inbounds double, ptr %3702, i64 %3792
  %3872 = load double, ptr %3871, align 8, !tbaa !67
  store double %3872, ptr %3869, align 8, !tbaa !67
  store double %3870, ptr %3871, align 8, !tbaa !67
  br label %3873

3873:                                             ; preds = %3867, %.loopexit324
  %3874 = phi double [ %3868, %3867 ], [ %3731, %.loopexit324 ]
  %3875 = fcmp reassoc nsz arcp contract afn oeq double %3874, 0.000000e+00
  br i1 %3875, label %4052, label %3876

3876:                                             ; preds = %3873
  %3877 = getelementptr inbounds nuw double, ptr %3702, i64 %3715
  %3878 = icmp ult i64 %3720, 16
  %3879 = icmp ult ptr %3727, %3724
  %3880 = icmp ult ptr %3722, %3711
  %3881 = and i1 %3879, %3880
  %3882 = and i64 %3720, -16
  %3883 = add i64 %3882, %3715
  %3884 = icmp eq i64 %3720, %3882
  %3885 = select i1 %3878, i1 true, i1 %3881
  %.pre578 = sub i64 %3686, %3883
  br label %3886

3886:                                             ; preds = %.loopexit274, %3876
  %3887 = phi i64 [ %3732, %3876 ], [ %3980, %.loopexit274 ]
  %3888 = mul nuw nsw i64 %3887, %3686
  %3889 = getelementptr double, ptr %3704, i64 %3888
  %3890 = getelementptr double, ptr %3889, i64 %3715
  %3891 = load double, ptr %3890, align 8, !tbaa !67
  %3892 = fneg reassoc nsz arcp contract afn double %3891
  %3893 = load double, ptr %3730, align 8, !tbaa !67
  %3894 = fdiv reassoc nsz arcp contract afn double %3892, %3893
  br i1 %3885, label %._crit_edge573, label %3895

3895:                                             ; preds = %3886
  %3896 = insertelement <4 x double> poison, double %3894, i64 0
  %3897 = shufflevector <4 x double> %3896, <4 x double> poison, <4 x i32> zeroinitializer
  br label %3898

3898:                                             ; preds = %3898, %3895
  %3899 = phi i64 [ 0, %3895 ], [ %3925, %3898 ]
  %3900 = add i64 %3899, %3715
  %3901 = getelementptr double, ptr %3889, i64 %3900
  %3902 = getelementptr i8, ptr %3901, i64 32
  %3903 = getelementptr i8, ptr %3901, i64 64
  %3904 = getelementptr i8, ptr %3901, i64 96
  %3905 = load <4 x double>, ptr %3901, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3906 = load <4 x double>, ptr %3902, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3907 = load <4 x double>, ptr %3903, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3908 = load <4 x double>, ptr %3904, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3909 = getelementptr double, ptr %3729, i64 %3900
  %3910 = getelementptr i8, ptr %3909, i64 32
  %3911 = getelementptr i8, ptr %3909, i64 64
  %3912 = getelementptr i8, ptr %3909, i64 96
  %3913 = load <4 x double>, ptr %3909, align 8, !tbaa !67, !alias.scope !80
  %3914 = load <4 x double>, ptr %3910, align 8, !tbaa !67, !alias.scope !80
  %3915 = load <4 x double>, ptr %3911, align 8, !tbaa !67, !alias.scope !80
  %3916 = load <4 x double>, ptr %3912, align 8, !tbaa !67, !alias.scope !80
  %3917 = fmul reassoc nsz arcp contract afn <4 x double> %3913, %3897
  %3918 = fmul reassoc nsz arcp contract afn <4 x double> %3914, %3897
  %3919 = fmul reassoc nsz arcp contract afn <4 x double> %3915, %3897
  %3920 = fmul reassoc nsz arcp contract afn <4 x double> %3916, %3897
  %3921 = fadd reassoc nsz arcp contract afn <4 x double> %3917, %3905
  %3922 = fadd reassoc nsz arcp contract afn <4 x double> %3918, %3906
  %3923 = fadd reassoc nsz arcp contract afn <4 x double> %3919, %3907
  %3924 = fadd reassoc nsz arcp contract afn <4 x double> %3920, %3908
  store <4 x double> %3921, ptr %3901, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  store <4 x double> %3922, ptr %3902, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  store <4 x double> %3923, ptr %3903, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  store <4 x double> %3924, ptr %3904, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3925 = add nuw i64 %3899, 16
  %3926 = icmp eq i64 %3925, %3882
  br i1 %3926, label %3927, label %3898, !llvm.loop !82

3927:                                             ; preds = %3898
  br i1 %3884, label %.loopexit274, label %._crit_edge573

._crit_edge573:                                   ; preds = %3927, %3886
  %.pre-phi579 = phi i64 [ %3720, %3886 ], [ %.pre578, %3927 ]
  %3928 = phi i64 [ %3715, %3886 ], [ %3883, %3927 ]
  %3929 = and i64 %.pre-phi579, 3
  %3930 = icmp eq i64 %3929, 0
  br i1 %3930, label %.loopexit276, label %.preheader275

.preheader275:                                    ; preds = %._crit_edge573, %.preheader275
  %3931 = phi i64 [ %3939, %.preheader275 ], [ %3928, %._crit_edge573 ]
  %3932 = phi i64 [ %3940, %.preheader275 ], [ 0, %._crit_edge573 ]
  %3933 = getelementptr double, ptr %3889, i64 %3931
  %3934 = load double, ptr %3933, align 8, !tbaa !67
  %3935 = getelementptr double, ptr %3729, i64 %3931
  %3936 = load double, ptr %3935, align 8, !tbaa !67
  %3937 = fmul reassoc nsz arcp contract afn double %3936, %3894
  %3938 = fadd reassoc nsz arcp contract afn double %3937, %3934
  store double %3938, ptr %3933, align 8, !tbaa !67
  %3939 = add nuw nsw i64 %3931, 1
  %3940 = add nuw nsw i64 %3932, 1
  %3941 = icmp eq i64 %3940, %3929
  br i1 %3941, label %.loopexit276, label %.preheader275, !llvm.loop !83

.loopexit276:                                     ; preds = %.preheader275, %._crit_edge573
  %3942 = phi i64 [ %3928, %._crit_edge573 ], [ %3939, %.preheader275 ]
  %3943 = sub i64 %3928, %3686
  %3944 = icmp ugt i64 %3943, -4
  br i1 %3944, label %.loopexit274, label %.preheader273

.preheader273:                                    ; preds = %.loopexit276, %.preheader273
  %3945 = phi i64 [ %3973, %.preheader273 ], [ %3942, %.loopexit276 ]
  %3946 = getelementptr double, ptr %3889, i64 %3945
  %3947 = load double, ptr %3946, align 8, !tbaa !67
  %3948 = getelementptr double, ptr %3729, i64 %3945
  %3949 = load double, ptr %3948, align 8, !tbaa !67
  %3950 = fmul reassoc nsz arcp contract afn double %3949, %3894
  %3951 = fadd reassoc nsz arcp contract afn double %3950, %3947
  store double %3951, ptr %3946, align 8, !tbaa !67
  %3952 = add nuw nsw i64 %3945, 1
  %3953 = getelementptr double, ptr %3889, i64 %3952
  %3954 = load double, ptr %3953, align 8, !tbaa !67
  %3955 = getelementptr double, ptr %3729, i64 %3952
  %3956 = load double, ptr %3955, align 8, !tbaa !67
  %3957 = fmul reassoc nsz arcp contract afn double %3956, %3894
  %3958 = fadd reassoc nsz arcp contract afn double %3957, %3954
  store double %3958, ptr %3953, align 8, !tbaa !67
  %3959 = add nuw nsw i64 %3945, 2
  %3960 = getelementptr double, ptr %3889, i64 %3959
  %3961 = load double, ptr %3960, align 8, !tbaa !67
  %3962 = getelementptr double, ptr %3729, i64 %3959
  %3963 = load double, ptr %3962, align 8, !tbaa !67
  %3964 = fmul reassoc nsz arcp contract afn double %3963, %3894
  %3965 = fadd reassoc nsz arcp contract afn double %3964, %3961
  store double %3965, ptr %3960, align 8, !tbaa !67
  %3966 = add nuw nsw i64 %3945, 3
  %3967 = getelementptr double, ptr %3889, i64 %3966
  %3968 = load double, ptr %3967, align 8, !tbaa !67
  %3969 = getelementptr double, ptr %3729, i64 %3966
  %3970 = load double, ptr %3969, align 8, !tbaa !67
  %3971 = fmul reassoc nsz arcp contract afn double %3970, %3894
  %3972 = fadd reassoc nsz arcp contract afn double %3971, %3968
  store double %3972, ptr %3967, align 8, !tbaa !67
  %3973 = add nuw nsw i64 %3945, 4
  %3974 = icmp eq i64 %3973, %3686
  br i1 %3974, label %.loopexit274, label %.preheader273, !llvm.loop !84

.loopexit274:                                     ; preds = %.preheader273, %.loopexit276, %3927
  %3975 = getelementptr inbounds nuw double, ptr %3702, i64 %3887
  %3976 = load double, ptr %3975, align 8, !tbaa !67
  %3977 = load double, ptr %3877, align 8, !tbaa !67
  %3978 = fmul reassoc nsz arcp contract afn double %3977, %3894
  %3979 = fadd reassoc nsz arcp contract afn double %3978, %3976
  store double %3979, ptr %3975, align 8, !tbaa !67
  %3980 = add nuw nsw i64 %3887, 1
  %3981 = icmp eq i64 %3980, %3686
  br i1 %3981, label %3982, label %3886

3982:                                             ; preds = %.loopexit274
  %3983 = icmp eq i64 %3732, %3687
  %indvars.iv.next528 = add nuw i64 %indvars.iv527, 1
  %indvars.iv.next530 = add i2 %indvars.iv529, -1
  br i1 %3983, label %.preheader349, label %3714

.preheader349:                                    ; preds = %3982, %.loopexit316
  %3984 = phi i64 [ %4051, %.loopexit316 ], [ 0, %3982 ]
  %3985 = phi i64 [ %4049, %.loopexit316 ], [ %3687, %3982 ]
  %3986 = add nsw i64 %3984, -1
  %3987 = getelementptr inbounds double, ptr %3702, i64 %3985
  %3988 = load double, ptr %3987, align 8, !tbaa !67
  %3989 = getelementptr inbounds double, ptr %3706, i64 %3985
  store double %3988, ptr %3989, align 8, !tbaa !67
  %3990 = add nuw nsw i64 %3985, 1
  %3991 = icmp slt i64 %3990, %3686
  br i1 %3991, label %3992, label %.loopexit316

3992:                                             ; preds = %.preheader349
  %3993 = mul nsw i64 %3985, %3686
  %3994 = getelementptr double, ptr %3704, i64 %3993
  %3995 = and i64 %3984, 3
  %3996 = icmp eq i64 %3995, 0
  br i1 %3996, label %.loopexit318, label %.preheader317

.preheader317:                                    ; preds = %3992, %.preheader317
  %3997 = phi i64 [ %4006, %.preheader317 ], [ %3990, %3992 ]
  %3998 = phi double [ %4005, %.preheader317 ], [ %3988, %3992 ]
  %3999 = phi i64 [ %4007, %.preheader317 ], [ 0, %3992 ]
  %4000 = getelementptr double, ptr %3994, i64 %3997
  %4001 = load double, ptr %4000, align 8, !tbaa !67
  %4002 = getelementptr inbounds double, ptr %3706, i64 %3997
  %4003 = load double, ptr %4002, align 8, !tbaa !67
  %4004 = fmul reassoc nsz arcp contract afn double %4003, %4001
  %4005 = fsub reassoc nsz arcp contract afn double %3998, %4004
  store double %4005, ptr %3989, align 8, !tbaa !67
  %4006 = add nuw nsw i64 %3997, 1
  %4007 = add nuw nsw i64 %3999, 1
  %4008 = icmp eq i64 %4007, %3995
  br i1 %4008, label %.loopexit318, label %.preheader317, !llvm.loop !85

.loopexit318:                                     ; preds = %.preheader317, %3992
  %4009 = phi double [ undef, %3992 ], [ %4005, %.preheader317 ]
  %4010 = phi i64 [ %3990, %3992 ], [ %4006, %.preheader317 ]
  %4011 = phi double [ %3988, %3992 ], [ %4005, %.preheader317 ]
  %4012 = icmp ult i64 %3986, 3
  br i1 %4012, label %.loopexit316, label %.preheader315

.preheader315:                                    ; preds = %.loopexit318, %.preheader315
  %4013 = phi i64 [ %4042, %.preheader315 ], [ %4010, %.loopexit318 ]
  %4014 = phi double [ %4041, %.preheader315 ], [ %4011, %.loopexit318 ]
  %4015 = getelementptr double, ptr %3994, i64 %4013
  %4016 = load double, ptr %4015, align 8, !tbaa !67
  %4017 = getelementptr inbounds double, ptr %3706, i64 %4013
  %4018 = load double, ptr %4017, align 8, !tbaa !67
  %4019 = fmul reassoc nsz arcp contract afn double %4018, %4016
  %4020 = fsub reassoc nsz arcp contract afn double %4014, %4019
  store double %4020, ptr %3989, align 8, !tbaa !67
  %4021 = add nuw nsw i64 %4013, 1
  %4022 = getelementptr double, ptr %3994, i64 %4021
  %4023 = load double, ptr %4022, align 8, !tbaa !67
  %4024 = getelementptr inbounds double, ptr %3706, i64 %4021
  %4025 = load double, ptr %4024, align 8, !tbaa !67
  %4026 = fmul reassoc nsz arcp contract afn double %4025, %4023
  %4027 = fsub reassoc nsz arcp contract afn double %4020, %4026
  store double %4027, ptr %3989, align 8, !tbaa !67
  %4028 = add nuw nsw i64 %4013, 2
  %4029 = getelementptr double, ptr %3994, i64 %4028
  %4030 = load double, ptr %4029, align 8, !tbaa !67
  %4031 = getelementptr inbounds double, ptr %3706, i64 %4028
  %4032 = load double, ptr %4031, align 8, !tbaa !67
  %4033 = fmul reassoc nsz arcp contract afn double %4032, %4030
  %4034 = fsub reassoc nsz arcp contract afn double %4027, %4033
  store double %4034, ptr %3989, align 8, !tbaa !67
  %4035 = add nuw nsw i64 %4013, 3
  %4036 = getelementptr double, ptr %3994, i64 %4035
  %4037 = load double, ptr %4036, align 8, !tbaa !67
  %4038 = getelementptr inbounds double, ptr %3706, i64 %4035
  %4039 = load double, ptr %4038, align 8, !tbaa !67
  %4040 = fmul reassoc nsz arcp contract afn double %4039, %4037
  %4041 = fsub reassoc nsz arcp contract afn double %4034, %4040
  store double %4041, ptr %3989, align 8, !tbaa !67
  %4042 = add nuw nsw i64 %4013, 4
  %4043 = icmp eq i64 %4042, %3686
  br i1 %4043, label %.loopexit316, label %.preheader315

.loopexit316:                                     ; preds = %.preheader315, %.loopexit318, %.preheader349
  %4044 = phi double [ %3988, %.preheader349 ], [ %4009, %.loopexit318 ], [ %4041, %.preheader315 ]
  %4045 = mul i64 %3985, %3688
  %4046 = getelementptr inbounds double, ptr %3704, i64 %4045
  %4047 = load double, ptr %4046, align 8, !tbaa !67
  %4048 = fdiv reassoc nsz arcp contract afn double %4044, %4047
  store double %4048, ptr %3989, align 8, !tbaa !67
  %4049 = add nsw i64 %3985, -1
  %4050 = icmp sgt i64 %3985, 0
  %4051 = add nuw nsw i64 %3984, 1
  br i1 %4050, label %.preheader349, label %.loopexit350

4052:                                             ; preds = %3873
  %4053 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !56
  %4054 = and i32 %4053, 33554432
  %4055 = icmp eq i32 %4054, 0
  br i1 %4055, label %.loopexit350, label %4056

4056:                                             ; preds = %4052
  %4057 = trunc nuw nsw i64 %3708 to i32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, i32 noundef %4057, i32 noundef 0) #23
  br label %.loopexit350

.loopexit350:                                     ; preds = %.loopexit316, %4056, %4052
  %4058 = phi i32 [ 0, %4056 ], [ 0, %4052 ], [ %3709, %.loopexit316 ]
  %4059 = getelementptr i8, ptr %3692, i64 %3710
  %4060 = or disjoint i64 %3710, 2048
  %4061 = getelementptr i8, ptr %65, i64 %3710
  %4062 = getelementptr i8, ptr %18, i64 %4060
  %4063 = getelementptr i8, ptr %3696, i64 %3710
  %4064 = getelementptr i8, ptr %3697, i64 %3710
  br label %4065

4065:                                             ; preds = %4334, %.loopexit350
  %indvars.iv535 = phi i2 [ %indvars.iv.next536, %4334 ], [ %3699, %.loopexit350 ]
  %indvars.iv533 = phi i64 [ %indvars.iv.next534, %4334 ], [ 1, %.loopexit350 ]
  %4066 = phi i64 [ %4084, %4334 ], [ 0, %.loopexit350 ]
  %4067 = zext i2 %indvars.iv535 to i64
  %4068 = add i64 %indvars.iv533, %4067
  %4069 = sub i64 %3687, %4066
  %4070 = sub i64 %3694, %4066
  %4071 = sub nsw i64 %3686, %4066
  %4072 = mul i64 %4066, %3690
  %4073 = getelementptr i8, ptr %4062, i64 %4072
  %4074 = mul i64 %4066, %3689
  %4075 = getelementptr i8, ptr %4063, i64 %4074
  %4076 = shl i64 %4066, 3
  %4077 = getelementptr i8, ptr %4062, i64 %4076
  %4078 = getelementptr i8, ptr %4064, i64 %4072
  %4079 = getelementptr i8, ptr %4064, i64 %4074
  %4080 = mul nuw nsw i64 %4066, %3686
  %4081 = getelementptr double, ptr %3705, i64 %4080
  %4082 = getelementptr double, ptr %4081, i64 %4066
  %4083 = load double, ptr %4082, align 8, !tbaa !67
  %4084 = add nuw nsw i64 %4066, 1
  %4085 = getelementptr double, ptr %3705, i64 %4066
  %4086 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4083)
  %4087 = and i64 %4069, 3
  %4088 = icmp eq i64 %4087, 0
  br i1 %4088, label %.loopexit314, label %.preheader313

.preheader313:                                    ; preds = %4065, %.preheader313
  %4089 = phi i64 [ %4099, %.preheader313 ], [ %4066, %4065 ]
  %4090 = phi i64 [ %4100, %.preheader313 ], [ %4084, %4065 ]
  %4091 = phi double [ %4098, %.preheader313 ], [ %4086, %4065 ]
  %4092 = phi i64 [ %4101, %.preheader313 ], [ 0, %4065 ]
  %4093 = mul nuw nsw i64 %4090, %3686
  %4094 = getelementptr double, ptr %4085, i64 %4093
  %4095 = load double, ptr %4094, align 8, !tbaa !67
  %4096 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4095)
  %4097 = fcmp reassoc nsz arcp contract afn olt double %4091, %4096
  %4098 = select i1 %4097, double %4095, double %4091
  %4099 = select i1 %4097, i64 %4090, i64 %4089
  %4100 = add nuw nsw i64 %4090, 1
  %4101 = add nuw nsw i64 %4092, 1
  %4102 = icmp eq i64 %4101, %4087
  br i1 %4102, label %.loopexit314, label %.preheader313, !llvm.loop !86

.loopexit314:                                     ; preds = %.preheader313, %4065
  %4103 = phi i64 [ undef, %4065 ], [ %4099, %.preheader313 ]
  %4104 = phi i64 [ %4066, %4065 ], [ %4099, %.preheader313 ]
  %4105 = phi i64 [ %4084, %4065 ], [ %4068, %.preheader313 ]
  %4106 = phi double [ %4086, %4065 ], [ %4098, %.preheader313 ]
  %4107 = icmp ult i64 %4070, 3
  br i1 %4107, label %.loopexit312, label %.preheader311

.preheader311:                                    ; preds = %.loopexit314, %.preheader311
  %4108 = phi i64 [ %4141, %.preheader311 ], [ %4104, %.loopexit314 ]
  %4109 = phi i64 [ %4142, %.preheader311 ], [ %4105, %.loopexit314 ]
  %4110 = phi double [ %4140, %.preheader311 ], [ %4106, %.loopexit314 ]
  %4111 = mul nuw nsw i64 %4109, %3686
  %4112 = getelementptr double, ptr %4085, i64 %4111
  %4113 = load double, ptr %4112, align 8, !tbaa !67
  %4114 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4113)
  %4115 = fcmp reassoc nsz arcp contract afn olt double %4110, %4114
  %4116 = select i1 %4115, double %4113, double %4110
  %4117 = select i1 %4115, i64 %4109, i64 %4108
  %4118 = add nuw nsw i64 %4109, 1
  %4119 = mul nuw nsw i64 %4118, %3686
  %4120 = getelementptr double, ptr %4085, i64 %4119
  %4121 = load double, ptr %4120, align 8, !tbaa !67
  %4122 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4121)
  %4123 = fcmp reassoc nsz arcp contract afn olt double %4116, %4122
  %4124 = select i1 %4123, double %4121, double %4116
  %4125 = select i1 %4123, i64 %4118, i64 %4117
  %4126 = add nuw nsw i64 %4109, 2
  %4127 = mul nuw nsw i64 %4126, %3686
  %4128 = getelementptr double, ptr %4085, i64 %4127
  %4129 = load double, ptr %4128, align 8, !tbaa !67
  %4130 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4129)
  %4131 = fcmp reassoc nsz arcp contract afn olt double %4124, %4130
  %4132 = select i1 %4131, double %4129, double %4124
  %4133 = select i1 %4131, i64 %4126, i64 %4125
  %4134 = add nuw nsw i64 %4109, 3
  %4135 = mul nuw nsw i64 %4134, %3686
  %4136 = getelementptr double, ptr %4085, i64 %4135
  %4137 = load double, ptr %4136, align 8, !tbaa !67
  %4138 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4137)
  %4139 = fcmp reassoc nsz arcp contract afn olt double %4132, %4138
  %4140 = select i1 %4139, double %4137, double %4132
  %4141 = select i1 %4139, i64 %4134, i64 %4133
  %4142 = add nuw nsw i64 %4109, 4
  %4143 = icmp eq i64 %4142, %3686
  br i1 %4143, label %.loopexit312, label %.preheader311

.loopexit312:                                     ; preds = %.preheader311, %.loopexit314
  %4144 = phi i64 [ %4103, %.loopexit314 ], [ %4141, %.preheader311 ]
  %4145 = icmp eq i64 %4144, %4066
  br i1 %4145, label %4225, label %4146

4146:                                             ; preds = %.loopexit312
  %4147 = icmp samesign ult i64 %4066, %3686
  br i1 %4147, label %4148, label %4219

4148:                                             ; preds = %4146
  %4149 = mul nsw i64 %4144, %3686
  %4150 = getelementptr double, ptr %3705, i64 %4149
  %4151 = icmp ult i64 %4071, 8
  br i1 %4151, label %4180, label %4152

4152:                                             ; preds = %4148
  %4153 = mul i64 %4144, %3689
  %4154 = getelementptr i8, ptr %4077, i64 %4153
  %4155 = shl i64 %4144, 3
  %4156 = add i64 %4155, 8
  %4157 = mul i64 %4156, %3686
  %4158 = getelementptr i8, ptr %4061, i64 %4157
  %4159 = icmp ult ptr %4073, %4158
  %4160 = icmp ult ptr %4154, %4075
  %4161 = and i1 %4160, %4159
  br i1 %4161, label %4180, label %4162

4162:                                             ; preds = %4152
  %4163 = and i64 %4071, -8
  br label %4164

4164:                                             ; preds = %4164, %4162
  %4165 = phi i64 [ 0, %4162 ], [ %4175, %4164 ]
  %4166 = add i64 %4165, %4066
  %4167 = getelementptr double, ptr %4081, i64 %4166
  %4168 = getelementptr i8, ptr %4167, i64 32
  %4169 = load <4 x double>, ptr %4167, align 8, !tbaa !67, !alias.scope !87, !noalias !90
  %4170 = load <4 x double>, ptr %4168, align 8, !tbaa !67, !alias.scope !87, !noalias !90
  %4171 = getelementptr double, ptr %4150, i64 %4166
  %4172 = getelementptr i8, ptr %4171, i64 32
  %4173 = load <4 x double>, ptr %4171, align 8, !tbaa !67, !alias.scope !90
  %4174 = load <4 x double>, ptr %4172, align 8, !tbaa !67, !alias.scope !90
  store <4 x double> %4173, ptr %4167, align 8, !tbaa !67, !alias.scope !87, !noalias !90
  store <4 x double> %4174, ptr %4168, align 8, !tbaa !67, !alias.scope !87, !noalias !90
  store <4 x double> %4169, ptr %4171, align 8, !tbaa !67, !alias.scope !90
  store <4 x double> %4170, ptr %4172, align 8, !tbaa !67, !alias.scope !90
  %4175 = add nuw i64 %4165, 8
  %4176 = icmp eq i64 %4175, %4163
  br i1 %4176, label %4177, label %4164, !llvm.loop !92

4177:                                             ; preds = %4164
  %4178 = icmp eq i64 %4071, %4163
  br i1 %4178, label %.loopexit308, label %._crit_edge574

._crit_edge574:                                   ; preds = %4177
  %4179 = add i64 %4163, %4066
  %.pre576 = sub i64 %3686, %4179
  br label %4180

4180:                                             ; preds = %._crit_edge574, %4152, %4148
  %.pre-phi577 = phi i64 [ %.pre576, %._crit_edge574 ], [ %4071, %4152 ], [ %4071, %4148 ]
  %4181 = phi i64 [ %4179, %._crit_edge574 ], [ %4066, %4152 ], [ %4066, %4148 ]
  %4182 = and i64 %.pre-phi577, 3
  %4183 = icmp eq i64 %4182, 0
  br i1 %4183, label %.loopexit310, label %.preheader309

.preheader309:                                    ; preds = %4180, %.preheader309
  %4184 = phi i64 [ %4190, %.preheader309 ], [ %4181, %4180 ]
  %4185 = phi i64 [ %4191, %.preheader309 ], [ 0, %4180 ]
  %4186 = getelementptr double, ptr %4081, i64 %4184
  %4187 = load double, ptr %4186, align 8, !tbaa !67
  %4188 = getelementptr double, ptr %4150, i64 %4184
  %4189 = load double, ptr %4188, align 8, !tbaa !67
  store double %4189, ptr %4186, align 8, !tbaa !67
  store double %4187, ptr %4188, align 8, !tbaa !67
  %4190 = add nuw nsw i64 %4184, 1
  %4191 = add nuw nsw i64 %4185, 1
  %4192 = icmp eq i64 %4191, %4182
  br i1 %4192, label %.loopexit310, label %.preheader309, !llvm.loop !93

.loopexit310:                                     ; preds = %.preheader309, %4180
  %4193 = phi i64 [ %4181, %4180 ], [ %4190, %.preheader309 ]
  %4194 = sub i64 %4181, %3686
  %4195 = icmp ugt i64 %4194, -4
  br i1 %4195, label %.loopexit308, label %.preheader307

.preheader307:                                    ; preds = %.loopexit310, %.preheader307
  %4196 = phi i64 [ %4216, %.preheader307 ], [ %4193, %.loopexit310 ]
  %4197 = getelementptr double, ptr %4081, i64 %4196
  %4198 = load double, ptr %4197, align 8, !tbaa !67
  %4199 = getelementptr double, ptr %4150, i64 %4196
  %4200 = load double, ptr %4199, align 8, !tbaa !67
  store double %4200, ptr %4197, align 8, !tbaa !67
  store double %4198, ptr %4199, align 8, !tbaa !67
  %4201 = add nuw nsw i64 %4196, 1
  %4202 = getelementptr double, ptr %4081, i64 %4201
  %4203 = load double, ptr %4202, align 8, !tbaa !67
  %4204 = getelementptr double, ptr %4150, i64 %4201
  %4205 = load double, ptr %4204, align 8, !tbaa !67
  store double %4205, ptr %4202, align 8, !tbaa !67
  store double %4203, ptr %4204, align 8, !tbaa !67
  %4206 = add nuw nsw i64 %4196, 2
  %4207 = getelementptr double, ptr %4081, i64 %4206
  %4208 = load double, ptr %4207, align 8, !tbaa !67
  %4209 = getelementptr double, ptr %4150, i64 %4206
  %4210 = load double, ptr %4209, align 8, !tbaa !67
  store double %4210, ptr %4207, align 8, !tbaa !67
  store double %4208, ptr %4209, align 8, !tbaa !67
  %4211 = add nuw nsw i64 %4196, 3
  %4212 = getelementptr double, ptr %4081, i64 %4211
  %4213 = load double, ptr %4212, align 8, !tbaa !67
  %4214 = getelementptr double, ptr %4150, i64 %4211
  %4215 = load double, ptr %4214, align 8, !tbaa !67
  store double %4215, ptr %4212, align 8, !tbaa !67
  store double %4213, ptr %4214, align 8, !tbaa !67
  %4216 = add nuw nsw i64 %4196, 4
  %4217 = icmp eq i64 %4216, %3686
  br i1 %4217, label %.loopexit308, label %.preheader307, !llvm.loop !94

.loopexit308:                                     ; preds = %.preheader307, %.loopexit310, %4177
  %4218 = load double, ptr %4082, align 8, !tbaa !67
  br label %4219

4219:                                             ; preds = %.loopexit308, %4146
  %4220 = phi double [ %4218, %.loopexit308 ], [ %4083, %4146 ]
  %4221 = getelementptr inbounds nuw double, ptr %3703, i64 %4066
  %4222 = load double, ptr %4221, align 8, !tbaa !67
  %4223 = getelementptr inbounds double, ptr %3703, i64 %4144
  %4224 = load double, ptr %4223, align 8, !tbaa !67
  store double %4224, ptr %4221, align 8, !tbaa !67
  store double %4222, ptr %4223, align 8, !tbaa !67
  br label %4225

4225:                                             ; preds = %4219, %.loopexit312
  %4226 = phi double [ %4220, %4219 ], [ %4083, %.loopexit312 ]
  %4227 = fcmp reassoc nsz arcp contract afn oeq double %4226, 0.000000e+00
  br i1 %4227, label %4404, label %4228

4228:                                             ; preds = %4225
  %4229 = getelementptr inbounds nuw double, ptr %3703, i64 %4066
  %4230 = icmp ult i64 %4071, 16
  %4231 = icmp ult ptr %4078, %4079
  %4232 = icmp ult ptr %4073, %4059
  %4233 = and i1 %4231, %4232
  %4234 = and i64 %4071, -16
  %4235 = add i64 %4234, %4066
  %4236 = icmp eq i64 %4071, %4234
  %4237 = select i1 %4230, i1 true, i1 %4233
  %.pre = sub i64 %3686, %4235
  br label %4238

4238:                                             ; preds = %.loopexit270, %4228
  %4239 = phi i64 [ %4084, %4228 ], [ %4332, %.loopexit270 ]
  %4240 = mul nuw nsw i64 %4239, %3686
  %4241 = getelementptr double, ptr %3705, i64 %4240
  %4242 = getelementptr double, ptr %4241, i64 %4066
  %4243 = load double, ptr %4242, align 8, !tbaa !67
  %4244 = fneg reassoc nsz arcp contract afn double %4243
  %4245 = load double, ptr %4082, align 8, !tbaa !67
  %4246 = fdiv reassoc nsz arcp contract afn double %4244, %4245
  br i1 %4237, label %._crit_edge575, label %4247

4247:                                             ; preds = %4238
  %4248 = insertelement <4 x double> poison, double %4246, i64 0
  %4249 = shufflevector <4 x double> %4248, <4 x double> poison, <4 x i32> zeroinitializer
  br label %4250

4250:                                             ; preds = %4250, %4247
  %4251 = phi i64 [ 0, %4247 ], [ %4277, %4250 ]
  %4252 = add i64 %4251, %4066
  %4253 = getelementptr double, ptr %4241, i64 %4252
  %4254 = getelementptr i8, ptr %4253, i64 32
  %4255 = getelementptr i8, ptr %4253, i64 64
  %4256 = getelementptr i8, ptr %4253, i64 96
  %4257 = load <4 x double>, ptr %4253, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4258 = load <4 x double>, ptr %4254, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4259 = load <4 x double>, ptr %4255, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4260 = load <4 x double>, ptr %4256, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4261 = getelementptr double, ptr %4081, i64 %4252
  %4262 = getelementptr i8, ptr %4261, i64 32
  %4263 = getelementptr i8, ptr %4261, i64 64
  %4264 = getelementptr i8, ptr %4261, i64 96
  %4265 = load <4 x double>, ptr %4261, align 8, !tbaa !67, !alias.scope !98
  %4266 = load <4 x double>, ptr %4262, align 8, !tbaa !67, !alias.scope !98
  %4267 = load <4 x double>, ptr %4263, align 8, !tbaa !67, !alias.scope !98
  %4268 = load <4 x double>, ptr %4264, align 8, !tbaa !67, !alias.scope !98
  %4269 = fmul reassoc nsz arcp contract afn <4 x double> %4265, %4249
  %4270 = fmul reassoc nsz arcp contract afn <4 x double> %4266, %4249
  %4271 = fmul reassoc nsz arcp contract afn <4 x double> %4267, %4249
  %4272 = fmul reassoc nsz arcp contract afn <4 x double> %4268, %4249
  %4273 = fadd reassoc nsz arcp contract afn <4 x double> %4269, %4257
  %4274 = fadd reassoc nsz arcp contract afn <4 x double> %4270, %4258
  %4275 = fadd reassoc nsz arcp contract afn <4 x double> %4271, %4259
  %4276 = fadd reassoc nsz arcp contract afn <4 x double> %4272, %4260
  store <4 x double> %4273, ptr %4253, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  store <4 x double> %4274, ptr %4254, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  store <4 x double> %4275, ptr %4255, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  store <4 x double> %4276, ptr %4256, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4277 = add nuw i64 %4251, 16
  %4278 = icmp eq i64 %4277, %4234
  br i1 %4278, label %4279, label %4250, !llvm.loop !100

4279:                                             ; preds = %4250
  br i1 %4236, label %.loopexit270, label %._crit_edge575

._crit_edge575:                                   ; preds = %4279, %4238
  %.pre-phi = phi i64 [ %4071, %4238 ], [ %.pre, %4279 ]
  %4280 = phi i64 [ %4066, %4238 ], [ %4235, %4279 ]
  %4281 = and i64 %.pre-phi, 3
  %4282 = icmp eq i64 %4281, 0
  br i1 %4282, label %.loopexit272, label %.preheader271

.preheader271:                                    ; preds = %._crit_edge575, %.preheader271
  %4283 = phi i64 [ %4291, %.preheader271 ], [ %4280, %._crit_edge575 ]
  %4284 = phi i64 [ %4292, %.preheader271 ], [ 0, %._crit_edge575 ]
  %4285 = getelementptr double, ptr %4241, i64 %4283
  %4286 = load double, ptr %4285, align 8, !tbaa !67
  %4287 = getelementptr double, ptr %4081, i64 %4283
  %4288 = load double, ptr %4287, align 8, !tbaa !67
  %4289 = fmul reassoc nsz arcp contract afn double %4288, %4246
  %4290 = fadd reassoc nsz arcp contract afn double %4289, %4286
  store double %4290, ptr %4285, align 8, !tbaa !67
  %4291 = add nuw nsw i64 %4283, 1
  %4292 = add nuw nsw i64 %4284, 1
  %4293 = icmp eq i64 %4292, %4281
  br i1 %4293, label %.loopexit272, label %.preheader271, !llvm.loop !101

.loopexit272:                                     ; preds = %.preheader271, %._crit_edge575
  %4294 = phi i64 [ %4280, %._crit_edge575 ], [ %4291, %.preheader271 ]
  %4295 = sub i64 %4280, %3686
  %4296 = icmp ugt i64 %4295, -4
  br i1 %4296, label %.loopexit270, label %.preheader269

.preheader269:                                    ; preds = %.loopexit272, %.preheader269
  %4297 = phi i64 [ %4325, %.preheader269 ], [ %4294, %.loopexit272 ]
  %4298 = getelementptr double, ptr %4241, i64 %4297
  %4299 = load double, ptr %4298, align 8, !tbaa !67
  %4300 = getelementptr double, ptr %4081, i64 %4297
  %4301 = load double, ptr %4300, align 8, !tbaa !67
  %4302 = fmul reassoc nsz arcp contract afn double %4301, %4246
  %4303 = fadd reassoc nsz arcp contract afn double %4302, %4299
  store double %4303, ptr %4298, align 8, !tbaa !67
  %4304 = add nuw nsw i64 %4297, 1
  %4305 = getelementptr double, ptr %4241, i64 %4304
  %4306 = load double, ptr %4305, align 8, !tbaa !67
  %4307 = getelementptr double, ptr %4081, i64 %4304
  %4308 = load double, ptr %4307, align 8, !tbaa !67
  %4309 = fmul reassoc nsz arcp contract afn double %4308, %4246
  %4310 = fadd reassoc nsz arcp contract afn double %4309, %4306
  store double %4310, ptr %4305, align 8, !tbaa !67
  %4311 = add nuw nsw i64 %4297, 2
  %4312 = getelementptr double, ptr %4241, i64 %4311
  %4313 = load double, ptr %4312, align 8, !tbaa !67
  %4314 = getelementptr double, ptr %4081, i64 %4311
  %4315 = load double, ptr %4314, align 8, !tbaa !67
  %4316 = fmul reassoc nsz arcp contract afn double %4315, %4246
  %4317 = fadd reassoc nsz arcp contract afn double %4316, %4313
  store double %4317, ptr %4312, align 8, !tbaa !67
  %4318 = add nuw nsw i64 %4297, 3
  %4319 = getelementptr double, ptr %4241, i64 %4318
  %4320 = load double, ptr %4319, align 8, !tbaa !67
  %4321 = getelementptr double, ptr %4081, i64 %4318
  %4322 = load double, ptr %4321, align 8, !tbaa !67
  %4323 = fmul reassoc nsz arcp contract afn double %4322, %4246
  %4324 = fadd reassoc nsz arcp contract afn double %4323, %4320
  store double %4324, ptr %4319, align 8, !tbaa !67
  %4325 = add nuw nsw i64 %4297, 4
  %4326 = icmp eq i64 %4325, %3686
  br i1 %4326, label %.loopexit270, label %.preheader269, !llvm.loop !102

.loopexit270:                                     ; preds = %.preheader269, %.loopexit272, %4279
  %4327 = getelementptr inbounds nuw double, ptr %3703, i64 %4239
  %4328 = load double, ptr %4327, align 8, !tbaa !67
  %4329 = load double, ptr %4229, align 8, !tbaa !67
  %4330 = fmul reassoc nsz arcp contract afn double %4329, %4246
  %4331 = fadd reassoc nsz arcp contract afn double %4330, %4328
  store double %4331, ptr %4327, align 8, !tbaa !67
  %4332 = add nuw nsw i64 %4239, 1
  %4333 = icmp eq i64 %4332, %3686
  br i1 %4333, label %4334, label %4238

4334:                                             ; preds = %.loopexit270
  %4335 = icmp eq i64 %4084, %3687
  %indvars.iv.next534 = add nuw i64 %indvars.iv533, 1
  %indvars.iv.next536 = add i2 %indvars.iv535, -1
  br i1 %4335, label %.preheader347, label %4065

.preheader347:                                    ; preds = %4334, %.loopexit304
  %4336 = phi i64 [ %4403, %.loopexit304 ], [ 0, %4334 ]
  %4337 = phi i64 [ %4401, %.loopexit304 ], [ %3687, %4334 ]
  %4338 = add nsw i64 %4336, -1
  %4339 = getelementptr inbounds double, ptr %3703, i64 %4337
  %4340 = load double, ptr %4339, align 8, !tbaa !67
  %4341 = getelementptr inbounds double, ptr %3707, i64 %4337
  store double %4340, ptr %4341, align 8, !tbaa !67
  %4342 = add nuw nsw i64 %4337, 1
  %4343 = icmp slt i64 %4342, %3686
  br i1 %4343, label %4344, label %.loopexit304

4344:                                             ; preds = %.preheader347
  %4345 = mul nsw i64 %4337, %3686
  %4346 = getelementptr double, ptr %3705, i64 %4345
  %4347 = and i64 %4336, 3
  %4348 = icmp eq i64 %4347, 0
  br i1 %4348, label %.loopexit306, label %.preheader305

.preheader305:                                    ; preds = %4344, %.preheader305
  %4349 = phi i64 [ %4358, %.preheader305 ], [ %4342, %4344 ]
  %4350 = phi double [ %4357, %.preheader305 ], [ %4340, %4344 ]
  %4351 = phi i64 [ %4359, %.preheader305 ], [ 0, %4344 ]
  %4352 = getelementptr double, ptr %4346, i64 %4349
  %4353 = load double, ptr %4352, align 8, !tbaa !67
  %4354 = getelementptr inbounds double, ptr %3707, i64 %4349
  %4355 = load double, ptr %4354, align 8, !tbaa !67
  %4356 = fmul reassoc nsz arcp contract afn double %4355, %4353
  %4357 = fsub reassoc nsz arcp contract afn double %4350, %4356
  store double %4357, ptr %4341, align 8, !tbaa !67
  %4358 = add nuw nsw i64 %4349, 1
  %4359 = add nuw nsw i64 %4351, 1
  %4360 = icmp eq i64 %4359, %4347
  br i1 %4360, label %.loopexit306, label %.preheader305, !llvm.loop !103

.loopexit306:                                     ; preds = %.preheader305, %4344
  %4361 = phi double [ undef, %4344 ], [ %4357, %.preheader305 ]
  %4362 = phi i64 [ %4342, %4344 ], [ %4358, %.preheader305 ]
  %4363 = phi double [ %4340, %4344 ], [ %4357, %.preheader305 ]
  %4364 = icmp ult i64 %4338, 3
  br i1 %4364, label %.loopexit304, label %.preheader303

.preheader303:                                    ; preds = %.loopexit306, %.preheader303
  %4365 = phi i64 [ %4394, %.preheader303 ], [ %4362, %.loopexit306 ]
  %4366 = phi double [ %4393, %.preheader303 ], [ %4363, %.loopexit306 ]
  %4367 = getelementptr double, ptr %4346, i64 %4365
  %4368 = load double, ptr %4367, align 8, !tbaa !67
  %4369 = getelementptr inbounds double, ptr %3707, i64 %4365
  %4370 = load double, ptr %4369, align 8, !tbaa !67
  %4371 = fmul reassoc nsz arcp contract afn double %4370, %4368
  %4372 = fsub reassoc nsz arcp contract afn double %4366, %4371
  store double %4372, ptr %4341, align 8, !tbaa !67
  %4373 = add nuw nsw i64 %4365, 1
  %4374 = getelementptr double, ptr %4346, i64 %4373
  %4375 = load double, ptr %4374, align 8, !tbaa !67
  %4376 = getelementptr inbounds double, ptr %3707, i64 %4373
  %4377 = load double, ptr %4376, align 8, !tbaa !67
  %4378 = fmul reassoc nsz arcp contract afn double %4377, %4375
  %4379 = fsub reassoc nsz arcp contract afn double %4372, %4378
  store double %4379, ptr %4341, align 8, !tbaa !67
  %4380 = add nuw nsw i64 %4365, 2
  %4381 = getelementptr double, ptr %4346, i64 %4380
  %4382 = load double, ptr %4381, align 8, !tbaa !67
  %4383 = getelementptr inbounds double, ptr %3707, i64 %4380
  %4384 = load double, ptr %4383, align 8, !tbaa !67
  %4385 = fmul reassoc nsz arcp contract afn double %4384, %4382
  %4386 = fsub reassoc nsz arcp contract afn double %4379, %4385
  store double %4386, ptr %4341, align 8, !tbaa !67
  %4387 = add nuw nsw i64 %4365, 3
  %4388 = getelementptr double, ptr %4346, i64 %4387
  %4389 = load double, ptr %4388, align 8, !tbaa !67
  %4390 = getelementptr inbounds double, ptr %3707, i64 %4387
  %4391 = load double, ptr %4390, align 8, !tbaa !67
  %4392 = fmul reassoc nsz arcp contract afn double %4391, %4389
  %4393 = fsub reassoc nsz arcp contract afn double %4386, %4392
  store double %4393, ptr %4341, align 8, !tbaa !67
  %4394 = add nuw nsw i64 %4365, 4
  %4395 = icmp eq i64 %4394, %3686
  br i1 %4395, label %.loopexit304, label %.preheader303

.loopexit304:                                     ; preds = %.preheader303, %.loopexit306, %.preheader347
  %4396 = phi double [ %4340, %.preheader347 ], [ %4361, %.loopexit306 ], [ %4393, %.preheader303 ]
  %4397 = mul i64 %4337, %3688
  %4398 = getelementptr inbounds double, ptr %3705, i64 %4397
  %4399 = load double, ptr %4398, align 8, !tbaa !67
  %4400 = fdiv reassoc nsz arcp contract afn double %4396, %4399
  store double %4400, ptr %4341, align 8, !tbaa !67
  %4401 = add nsw i64 %4337, -1
  %4402 = icmp sgt i64 %4337, 0
  %4403 = add nuw nsw i64 %4336, 1
  br i1 %4402, label %.preheader347, label %.loopexit348

4404:                                             ; preds = %4225
  %4405 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !56
  %4406 = and i32 %4405, 33554432
  %4407 = icmp eq i32 %4406, 0
  br i1 %4407, label %.loopexit348, label %4408

4408:                                             ; preds = %4404
  %4409 = trunc nuw nsw i64 %3708 to i32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, i32 noundef %4409, i32 noundef 1) #23
  br label %.loopexit348

.loopexit348:                                     ; preds = %.loopexit304, %4408, %4404
  %4410 = phi i32 [ 0, %4408 ], [ 0, %4404 ], [ %4058, %.loopexit304 ]
  br i1 %3701, label %3700, label %4411

4411:                                             ; preds = %.loopexit348
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %18) #23
  %4412 = icmp eq i32 %4410, 0
  %4413 = select i1 %4412, i1 true, i1 %226
  %4414 = xor i1 %4412, true
  br i1 %4413, label %.loopexit352, label %4415

4415:                                             ; preds = %4411
  %4416 = load ptr, ptr %224, align 8
  %4417 = zext nneg i32 %3685 to i64
  %4418 = getelementptr i8, ptr %4416, i64 16
  %4419 = getelementptr i8, ptr %4416, i64 20
  %4420 = getelementptr i8, ptr %1128, i64 229380
  %4421 = and i64 %4417, 1
  %4422 = and i64 %4417, 2147483646
  %4423 = icmp eq i64 %4421, 0
  %4424 = and i64 %4417, 2147483646
  br label %4426

4425:                                             ; preds = %.loopexit346
  br i1 %251, label %.preheader351, label %.loopexit352

4426:                                             ; preds = %.loopexit346, %4415
  %indvars.iv565 = phi i32 [ %indvars.iv.next566, %.loopexit346 ], [ 4, %4415 ]
  %indvars.iv555 = phi i32 [ %indvars.iv.next556, %.loopexit346 ], [ 8, %4415 ]
  %4427 = phi i64 [ %4485, %.loopexit346 ], [ -8, %4415 ]
  %4428 = phi i32 [ %4489, %.loopexit346 ], [ 0, %4415 ]
  %4429 = phi i32 [ %4488, %.loopexit346 ], [ 120, %4415 ]
  %4430 = phi i32 [ %4487, %.loopexit346 ], [ -16, %4415 ]
  %smin569 = call i32 @llvm.smin.i32(i32 %4429, i32 %228)
  %4431 = add i32 %smin569, %4428
  %4432 = call i32 @llvm.smax.i32(i32 %4431, i32 9)
  %smax570 = zext nneg i32 %4432 to i64
  %4433 = call i32 @llvm.smax.i32(i32 %4431, i32 9)
  %4434 = lshr i32 %4430, 28
  %4435 = and i32 %4434, 8
  %4436 = zext nneg i32 %4435 to i64
  br i1 %227, label %4437, label %.loopexit346

4437:                                             ; preds = %4426
  %4438 = add i32 %smin569, %indvars.iv565
  %4439 = call i32 @llvm.smax.i32(i32 %4438, i32 5)
  %smax567 = zext nneg i32 %4439 to i64
  %4440 = add nsw i64 %4427, 8
  %4441 = udiv i64 %4440, 112
  %4442 = add nsw i64 %4427, 128
  %4443 = trunc i64 %4442 to i32
  %4444 = tail call i32 @llvm.smin.i32(i32 %4443, i32 %228)
  %4445 = trunc i64 %4427 to i32
  %4446 = sub nsw i32 %4444, %4445
  %4447 = icmp sgt i64 %4427, -1
  %4448 = lshr i32 %4445, 28
  %4449 = and i32 %4448, 8
  %4450 = icmp sgt i64 %4442, %88
  %4451 = sub i32 %45, %4445
  %4452 = select i1 %4450, i32 %4451, i32 %4446
  %4453 = icmp slt i32 %4449, %4452
  %4454 = icmp slt i32 %4452, %4446
  %4455 = sub nsw i32 %4446, %4452
  %4456 = icmp sge i32 %4449, %4452
  %4457 = xor i1 %4454, true
  %4458 = icmp slt i32 %4455, 1
  %4459 = trunc i64 %4441 to i32
  %4460 = add i32 %4459, 1
  %4461 = sitofp i32 %4460 to float
  %4462 = icmp sgt i32 %4446, 8
  %4463 = icmp sgt i32 %4446, 16
  %4464 = sext i32 %4452 to i64
  %4465 = shl nsw i64 %4464, 7
  %4466 = icmp sgt i32 %4455, 1
  %4467 = add nsw i64 %4465, 128
  %4468 = icmp eq i32 %4455, 2
  %4469 = add nsw i64 %4465, 256
  %4470 = icmp sgt i32 %4455, 3
  %4471 = add nsw i64 %4465, 384
  %4472 = icmp eq i32 %4455, 4
  %4473 = add nsw i64 %4465, 512
  %4474 = icmp sgt i32 %4455, 5
  %4475 = add nsw i64 %4465, 640
  %4476 = icmp eq i32 %4455, 6
  %4477 = add nsw i64 %4465, 768
  %4478 = icmp slt i32 %4455, 8
  %4479 = add nsw i64 %4465, 896
  %4480 = add i32 %smin569, %indvars.iv555
  %4481 = sub i32 %4480, %4452
  %4482 = call i32 @llvm.smin.i32(i32 %4481, i32 8)
  %4483 = call i32 @llvm.smax.i32(i32 %4482, i32 1)
  %smax558 = zext nneg i32 %4483 to i64
  %4484 = add nsw i64 %smax567, -5
  br label %4490

.loopexit346:                                     ; preds = %.loopexit283, %4426
  %4485 = add nsw i64 %4427, 112
  %4486 = icmp slt i64 %4485, %88
  %4487 = add nsw i32 %4430, 112
  %4488 = add nuw i32 %4429, 112
  %4489 = add nsw i32 %4428, -112
  %indvars.iv.next556 = add i32 %indvars.iv555, -112
  %indvars.iv.next566 = add i32 %indvars.iv565, -112
  br i1 %4486, label %4426, label %4425

4490:                                             ; preds = %.loopexit283, %4437
  %4491 = phi i32 [ 0, %4437 ], [ %6399, %.loopexit283 ]
  %4492 = phi i64 [ -8, %4437 ], [ %6394, %.loopexit283 ]
  %4493 = phi i32 [ 8, %4437 ], [ %6398, %.loopexit283 ]
  %4494 = phi i32 [ 120, %4437 ], [ %6397, %.loopexit283 ]
  %4495 = phi i32 [ -16, %4437 ], [ %6396, %.loopexit283 ]
  %4496 = call i32 @llvm.smin.i32(i32 %4494, i32 %229)
  %4497 = mul nsw i32 %4491, -112
  %4498 = or disjoint i32 %4497, 4
  %4499 = add i32 %4498, %4496
  %4500 = sext i32 %4499 to i64
  %4501 = add i32 %4496, %4497
  %4502 = sext i32 %4501 to i64
  %4503 = lshr i32 %4495, 28
  %4504 = and i32 %4503, 8
  %4505 = zext nneg i32 %4504 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(393216) %1128, i8 0, i64 393216, i1 false)
  %4506 = add nsw i64 %4492, 8
  %4507 = udiv i64 %4506, 112
  %4508 = add nsw i64 %4492, 128
  %4509 = trunc i64 %4508 to i32
  %4510 = tail call i32 @llvm.smin.i32(i32 %4509, i32 %229)
  %4511 = trunc i64 %4492 to i32
  %4512 = sub nsw i32 %4510, %4511
  %4513 = icmp slt i64 %4492, 0
  %4514 = lshr i32 %4511, 28
  %4515 = and i32 %4514, 8
  %4516 = icmp sgt i64 %4508, %43
  %4517 = sub i32 %42, %4511
  %4518 = select i1 %4516, i32 %4517, i32 %4512
  br i1 %4453, label %4519, label %.loopexit302

4519:                                             ; preds = %4490
  %4520 = icmp slt i32 %4515, %4518
  %4521 = sext i32 %4518 to i64
  br label %4525

.loopexit302:                                     ; preds = %.loopexit268, %4490
  br i1 %4447, label %.loopexit294, label %4522

4522:                                             ; preds = %.loopexit302
  %4523 = icmp slt i32 %4515, %4518
  %4524 = sext i32 %4518 to i64
  br i1 %4523, label %.preheader301, label %.loopexit294

4525:                                             ; preds = %.loopexit268, %4519
  %4526 = phi i64 [ %4436, %4519 ], [ %4541, %.loopexit268 ]
  %4527 = trunc i64 %4526 to i32
  %4528 = shl i32 %4527, 2
  %4529 = and i32 %4528, 28
  %4530 = lshr i32 %27, %4529
  %4531 = or disjoint i32 %4529, 2
  %4532 = lshr i32 %27, %4531
  %4533 = xor i32 %4532, %4530
  %4534 = and i32 %4533, 3
  br i1 %4520, label %4535, label %.loopexit268

4535:                                             ; preds = %4525
  %4536 = and i32 %4530, 3
  %4537 = add nsw i64 %4526, %4427
  %4538 = mul nsw i64 %4537, %43
  %4539 = shl nuw nsw i64 %4526, 7
  %4540 = add i64 %4538, %4492
  br label %4543

.loopexit268:                                     ; preds = %4560, %4525
  %4541 = add nuw nsw i64 %4526, 1
  %4542 = icmp slt i64 %4541, %4464
  br i1 %4542, label %4525, label %.loopexit302

4543:                                             ; preds = %4560, %4535
  %4544 = phi i64 [ %4505, %4535 ], [ %4562, %4560 ]
  %4545 = phi i32 [ %4536, %4535 ], [ %4561, %4560 ]
  %4546 = add i64 %4540, %4544
  %4547 = add nuw nsw i64 %4544, %4539
  %4548 = getelementptr inbounds float, ptr %59, i64 %4546
  %4549 = load float, ptr %4548, align 4, !tbaa !42
  %4550 = zext nneg i32 %4545 to i64
  %4551 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %4550
  %4552 = load ptr, ptr %4551, align 8, !tbaa !12
  %4553 = getelementptr inbounds nuw float, ptr %4552, i64 %4547
  store float %4549, ptr %4553, align 4, !tbaa !42
  %4554 = and i32 %4545, 1
  %4555 = icmp eq i32 %4554, 0
  br i1 %4555, label %4556, label %4560

4556:                                             ; preds = %4543
  %4557 = getelementptr inbounds float, ptr %187, i64 %4546
  %4558 = load float, ptr %4557, align 4, !tbaa !42
  %4559 = getelementptr inbounds nuw float, ptr %4416, i64 %4547
  store float %4558, ptr %4559, align 4, !tbaa !42
  br label %4560

4560:                                             ; preds = %4556, %4543
  %4561 = xor i32 %4545, %4534
  %4562 = add nuw nsw i64 %4544, 1
  %4563 = icmp slt i64 %4562, %4521
  br i1 %4563, label %4543, label %.loopexit268

.preheader300:                                    ; preds = %.preheader301, %.preheader300
  %4564 = phi i64 [ %4584, %.preheader300 ], [ %4505, %.preheader301 ]
  %4565 = trunc i64 %4564 to i32
  %4566 = shl i32 %4565, 1
  %4567 = and i32 %4566, 2
  %4568 = or disjoint i32 %4567, 4
  %4569 = lshr i32 %27, %4568
  %4570 = and i32 %4569, 3
  %4571 = zext nneg i32 %4570 to i64
  %4572 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %4571
  %4573 = load ptr, ptr %4572, align 8, !tbaa !12
  %4574 = shl i64 %4564, 32
  %4575 = add nuw i64 %4574, 8246337208320
  %4576 = ashr exact i64 %4575, 32
  %4577 = getelementptr inbounds float, ptr %4573, i64 %4576
  %4578 = load float, ptr %4577, align 4, !tbaa !42
  %4579 = add nuw nsw i64 %4564, 128
  %4580 = getelementptr inbounds nuw float, ptr %4573, i64 %4579
  store float %4578, ptr %4580, align 4, !tbaa !42
  %4581 = getelementptr inbounds float, ptr %4416, i64 %4576
  %4582 = load float, ptr %4581, align 4, !tbaa !42
  %4583 = getelementptr inbounds nuw float, ptr %4416, i64 %4579
  store float %4582, ptr %4583, align 4, !tbaa !42
  %4584 = add nuw nsw i64 %4564, 1
  %4585 = icmp slt i64 %4584, %4524
  br i1 %4585, label %.preheader300, label %.preheader299

.preheader299:                                    ; preds = %.preheader300, %.preheader299
  %4586 = phi i64 [ %4606, %.preheader299 ], [ %4505, %.preheader300 ]
  %4587 = trunc i64 %4586 to i32
  %4588 = shl i32 %4587, 1
  %4589 = and i32 %4588, 2
  %4590 = or disjoint i32 %4589, 8
  %4591 = lshr i32 %27, %4590
  %4592 = and i32 %4591, 3
  %4593 = zext nneg i32 %4592 to i64
  %4594 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %4593
  %4595 = load ptr, ptr %4594, align 8, !tbaa !12
  %4596 = shl i64 %4586, 32
  %4597 = add nuw i64 %4596, 7696581394432
  %4598 = ashr exact i64 %4597, 32
  %4599 = getelementptr inbounds float, ptr %4595, i64 %4598
  %4600 = load float, ptr %4599, align 4, !tbaa !42
  %4601 = add nuw nsw i64 %4586, 256
  %4602 = getelementptr inbounds nuw float, ptr %4595, i64 %4601
  store float %4600, ptr %4602, align 4, !tbaa !42
  %4603 = getelementptr inbounds float, ptr %4416, i64 %4598
  %4604 = load float, ptr %4603, align 4, !tbaa !42
  %4605 = getelementptr inbounds nuw float, ptr %4416, i64 %4601
  store float %4604, ptr %4605, align 4, !tbaa !42
  %4606 = add nuw nsw i64 %4586, 1
  %4607 = icmp slt i64 %4606, %4524
  br i1 %4607, label %.preheader299, label %.preheader298

.preheader298:                                    ; preds = %.preheader299, %.preheader298
  %4608 = phi i64 [ %4628, %.preheader298 ], [ %4505, %.preheader299 ]
  %4609 = trunc i64 %4608 to i32
  %4610 = shl i32 %4609, 1
  %4611 = and i32 %4610, 2
  %4612 = or disjoint i32 %4611, 12
  %4613 = lshr i32 %27, %4612
  %4614 = and i32 %4613, 3
  %4615 = zext nneg i32 %4614 to i64
  %4616 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %4615
  %4617 = load ptr, ptr %4616, align 8, !tbaa !12
  %4618 = shl i64 %4608, 32
  %4619 = add nuw i64 %4618, 7146825580544
  %4620 = ashr exact i64 %4619, 32
  %4621 = getelementptr inbounds float, ptr %4617, i64 %4620
  %4622 = load float, ptr %4621, align 4, !tbaa !42
  %4623 = add nuw nsw i64 %4608, 384
  %4624 = getelementptr inbounds nuw float, ptr %4617, i64 %4623
  store float %4622, ptr %4624, align 4, !tbaa !42
  %4625 = getelementptr inbounds float, ptr %4416, i64 %4620
  %4626 = load float, ptr %4625, align 4, !tbaa !42
  %4627 = getelementptr inbounds nuw float, ptr %4416, i64 %4623
  store float %4626, ptr %4627, align 4, !tbaa !42
  %4628 = add nuw nsw i64 %4608, 1
  %4629 = icmp slt i64 %4628, %4524
  br i1 %4629, label %.preheader298, label %.preheader297

.preheader297:                                    ; preds = %.preheader298, %.preheader297
  %4630 = phi i64 [ %4650, %.preheader297 ], [ %4505, %.preheader298 ]
  %4631 = trunc i64 %4630 to i32
  %4632 = shl i32 %4631, 1
  %4633 = and i32 %4632, 2
  %4634 = or disjoint i32 %4633, 16
  %4635 = lshr i32 %27, %4634
  %4636 = and i32 %4635, 3
  %4637 = zext nneg i32 %4636 to i64
  %4638 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %4637
  %4639 = load ptr, ptr %4638, align 8, !tbaa !12
  %4640 = shl i64 %4630, 32
  %4641 = add nuw i64 %4640, 6597069766656
  %4642 = ashr exact i64 %4641, 32
  %4643 = getelementptr inbounds float, ptr %4639, i64 %4642
  %4644 = load float, ptr %4643, align 4, !tbaa !42
  %4645 = add nuw nsw i64 %4630, 512
  %4646 = getelementptr inbounds nuw float, ptr %4639, i64 %4645
  store float %4644, ptr %4646, align 4, !tbaa !42
  %4647 = getelementptr inbounds float, ptr %4416, i64 %4642
  %4648 = load float, ptr %4647, align 4, !tbaa !42
  %4649 = getelementptr inbounds nuw float, ptr %4416, i64 %4645
  store float %4648, ptr %4649, align 4, !tbaa !42
  %4650 = add nuw nsw i64 %4630, 1
  %4651 = icmp slt i64 %4650, %4524
  br i1 %4651, label %.preheader297, label %.preheader296

.preheader296:                                    ; preds = %.preheader297, %.preheader296
  %4652 = phi i64 [ %4672, %.preheader296 ], [ %4505, %.preheader297 ]
  %4653 = trunc i64 %4652 to i32
  %4654 = shl i32 %4653, 1
  %4655 = and i32 %4654, 2
  %4656 = or disjoint i32 %4655, 20
  %4657 = lshr i32 %27, %4656
  %4658 = and i32 %4657, 3
  %4659 = zext nneg i32 %4658 to i64
  %4660 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %4659
  %4661 = load ptr, ptr %4660, align 8, !tbaa !12
  %4662 = shl i64 %4652, 32
  %4663 = add nuw i64 %4662, 6047313952768
  %4664 = ashr exact i64 %4663, 32
  %4665 = getelementptr inbounds float, ptr %4661, i64 %4664
  %4666 = load float, ptr %4665, align 4, !tbaa !42
  %4667 = add nuw nsw i64 %4652, 640
  %4668 = getelementptr inbounds nuw float, ptr %4661, i64 %4667
  store float %4666, ptr %4668, align 4, !tbaa !42
  %4669 = getelementptr inbounds float, ptr %4416, i64 %4664
  %4670 = load float, ptr %4669, align 4, !tbaa !42
  %4671 = getelementptr inbounds nuw float, ptr %4416, i64 %4667
  store float %4670, ptr %4671, align 4, !tbaa !42
  %4672 = add nuw nsw i64 %4652, 1
  %4673 = icmp slt i64 %4672, %4524
  br i1 %4673, label %.preheader296, label %.preheader295

.preheader295:                                    ; preds = %.preheader296, %.preheader295
  %4674 = phi i64 [ %4694, %.preheader295 ], [ %4505, %.preheader296 ]
  %4675 = trunc i64 %4674 to i32
  %4676 = shl i32 %4675, 1
  %4677 = and i32 %4676, 2
  %4678 = or disjoint i32 %4677, 24
  %4679 = lshr i32 %27, %4678
  %4680 = and i32 %4679, 3
  %4681 = zext nneg i32 %4680 to i64
  %4682 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %4681
  %4683 = load ptr, ptr %4682, align 8, !tbaa !12
  %4684 = shl i64 %4674, 32
  %4685 = add nuw i64 %4684, 5497558138880
  %4686 = ashr exact i64 %4685, 32
  %4687 = getelementptr inbounds float, ptr %4683, i64 %4686
  %4688 = load float, ptr %4687, align 4, !tbaa !42
  %4689 = add nuw nsw i64 %4674, 768
  %4690 = getelementptr inbounds nuw float, ptr %4683, i64 %4689
  store float %4688, ptr %4690, align 4, !tbaa !42
  %4691 = getelementptr inbounds float, ptr %4416, i64 %4686
  %4692 = load float, ptr %4691, align 4, !tbaa !42
  %4693 = getelementptr inbounds nuw float, ptr %4416, i64 %4689
  store float %4692, ptr %4693, align 4, !tbaa !42
  %4694 = add nuw nsw i64 %4674, 1
  %4695 = icmp slt i64 %4694, %4524
  br i1 %4695, label %.preheader295, label %.preheader293

.preheader293:                                    ; preds = %.preheader295, %.preheader293
  %4696 = phi i64 [ %4716, %.preheader293 ], [ %4505, %.preheader295 ]
  %4697 = trunc i64 %4696 to i32
  %4698 = shl i32 %4697, 1
  %4699 = and i32 %4698, 2
  %4700 = or disjoint i32 %4699, 28
  %4701 = lshr i32 %27, %4700
  %4702 = and i32 %4701, 3
  %4703 = zext nneg i32 %4702 to i64
  %4704 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %4703
  %4705 = load ptr, ptr %4704, align 8, !tbaa !12
  %4706 = shl i64 %4696, 32
  %4707 = add nuw i64 %4706, 4947802324992
  %4708 = ashr exact i64 %4707, 32
  %4709 = getelementptr inbounds float, ptr %4705, i64 %4708
  %4710 = load float, ptr %4709, align 4, !tbaa !42
  %4711 = add nuw nsw i64 %4696, 896
  %4712 = getelementptr inbounds nuw float, ptr %4705, i64 %4711
  store float %4710, ptr %4712, align 4, !tbaa !42
  %4713 = getelementptr inbounds float, ptr %4416, i64 %4708
  %4714 = load float, ptr %4713, align 4, !tbaa !42
  %4715 = getelementptr inbounds nuw float, ptr %4416, i64 %4711
  store float %4714, ptr %4715, align 4, !tbaa !42
  %4716 = add nuw nsw i64 %4696, 1
  %4717 = icmp slt i64 %4716, %4524
  br i1 %4717, label %.preheader293, label %.loopexit294

.preheader301:                                    ; preds = %4522, %.preheader301
  %4718 = phi i64 [ %4736, %.preheader301 ], [ %4505, %4522 ]
  %4719 = trunc i64 %4718 to i32
  %4720 = shl i32 %4719, 1
  %4721 = and i32 %4720, 2
  %4722 = lshr i32 %27, %4721
  %4723 = and i32 %4722, 3
  %4724 = zext nneg i32 %4723 to i64
  %4725 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %4724
  %4726 = load ptr, ptr %4725, align 8, !tbaa !12
  %4727 = shl i64 %4718, 32
  %4728 = add nuw i64 %4727, 8796093022208
  %4729 = ashr exact i64 %4728, 32
  %4730 = getelementptr inbounds float, ptr %4726, i64 %4729
  %4731 = load float, ptr %4730, align 4, !tbaa !42
  %4732 = getelementptr inbounds nuw float, ptr %4726, i64 %4718
  store float %4731, ptr %4732, align 4, !tbaa !42
  %4733 = getelementptr inbounds float, ptr %4416, i64 %4729
  %4734 = load float, ptr %4733, align 4, !tbaa !42
  %4735 = getelementptr inbounds nuw float, ptr %4416, i64 %4718
  store float %4734, ptr %4735, align 4, !tbaa !42
  %4736 = add nuw nsw i64 %4718, 1
  %4737 = icmp slt i64 %4736, %4524
  br i1 %4737, label %.preheader301, label %.preheader300

.loopexit294:                                     ; preds = %.preheader293, %4522, %.loopexit302
  br i1 %4454, label %4738, label %.thread189

4738:                                             ; preds = %.loopexit294
  %.not218 = icmp slt i32 %4515, %4518
  %4739 = sext i32 %4518 to i64
  br i1 %.not218, label %4740, label %.thread189

4740:                                             ; preds = %4738
  %4741 = add nsw i64 %4492, %337
  br label %4907

4742:                                             ; preds = %4907
  br i1 %4466, label %4743, label %.thread189

4743:                                             ; preds = %4742
  %4744 = add nsw i64 %4492, %340
  br label %4745

4745:                                             ; preds = %4745, %4743
  %4746 = phi i64 [ %4505, %4743 ], [ %4764, %4745 ]
  %4747 = trunc i64 %4746 to i32
  %4748 = shl i32 %4747, 1
  %4749 = and i32 %4748, 2
  %4750 = or disjoint i32 %4749, 4
  %4751 = lshr i32 %27, %4750
  %4752 = and i32 %4751, 3
  %4753 = add nsw i64 %4744, %4746
  %4754 = getelementptr inbounds float, ptr %59, i64 %4753
  %4755 = load float, ptr %4754, align 4, !tbaa !42
  %4756 = zext nneg i32 %4752 to i64
  %4757 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %4756
  %4758 = load ptr, ptr %4757, align 8, !tbaa !12
  %4759 = add nsw i64 %4467, %4746
  %4760 = getelementptr inbounds float, ptr %4758, i64 %4759
  store float %4755, ptr %4760, align 4, !tbaa !42
  %4761 = getelementptr inbounds float, ptr %187, i64 %4753
  %4762 = load float, ptr %4761, align 4, !tbaa !42
  %4763 = getelementptr inbounds float, ptr %4416, i64 %4759
  store float %4762, ptr %4763, align 4, !tbaa !42
  %4764 = add nuw nsw i64 %4746, 1
  %4765 = icmp slt i64 %4764, %4739
  br i1 %4765, label %4745, label %.thread184

.thread184:                                       ; preds = %4745
  br i1 %4468, label %.thread189, label %4766

4766:                                             ; preds = %.thread184
  %4767 = add nsw i64 %4492, %343
  br label %4768

4768:                                             ; preds = %4768, %4766
  %4769 = phi i64 [ %4505, %4766 ], [ %4787, %4768 ]
  %4770 = trunc i64 %4769 to i32
  %4771 = shl i32 %4770, 1
  %4772 = and i32 %4771, 2
  %4773 = or disjoint i32 %4772, 8
  %4774 = lshr i32 %27, %4773
  %4775 = and i32 %4774, 3
  %4776 = add nsw i64 %4767, %4769
  %4777 = getelementptr inbounds float, ptr %59, i64 %4776
  %4778 = load float, ptr %4777, align 4, !tbaa !42
  %4779 = zext nneg i32 %4775 to i64
  %4780 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %4779
  %4781 = load ptr, ptr %4780, align 8, !tbaa !12
  %4782 = add nsw i64 %4469, %4769
  %4783 = getelementptr inbounds float, ptr %4781, i64 %4782
  store float %4778, ptr %4783, align 4, !tbaa !42
  %4784 = getelementptr inbounds float, ptr %187, i64 %4776
  %4785 = load float, ptr %4784, align 4, !tbaa !42
  %4786 = getelementptr inbounds float, ptr %4416, i64 %4782
  store float %4785, ptr %4786, align 4, !tbaa !42
  %4787 = add nuw nsw i64 %4769, 1
  %4788 = icmp slt i64 %4787, %4739
  br i1 %4788, label %4768, label %4789

4789:                                             ; preds = %4768
  br i1 %4470, label %4790, label %.thread189

4790:                                             ; preds = %4789
  %4791 = add nsw i64 %4492, %346
  br label %4792

4792:                                             ; preds = %4792, %4790
  %4793 = phi i64 [ %4505, %4790 ], [ %4811, %4792 ]
  %4794 = trunc i64 %4793 to i32
  %4795 = shl i32 %4794, 1
  %4796 = and i32 %4795, 2
  %4797 = or disjoint i32 %4796, 12
  %4798 = lshr i32 %27, %4797
  %4799 = and i32 %4798, 3
  %4800 = add nsw i64 %4791, %4793
  %4801 = getelementptr inbounds float, ptr %59, i64 %4800
  %4802 = load float, ptr %4801, align 4, !tbaa !42
  %4803 = zext nneg i32 %4799 to i64
  %4804 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %4803
  %4805 = load ptr, ptr %4804, align 8, !tbaa !12
  %4806 = add nsw i64 %4471, %4793
  %4807 = getelementptr inbounds float, ptr %4805, i64 %4806
  store float %4802, ptr %4807, align 4, !tbaa !42
  %4808 = getelementptr inbounds float, ptr %187, i64 %4800
  %4809 = load float, ptr %4808, align 4, !tbaa !42
  %4810 = getelementptr inbounds float, ptr %4416, i64 %4806
  store float %4809, ptr %4810, align 4, !tbaa !42
  %4811 = add nuw nsw i64 %4793, 1
  %4812 = icmp slt i64 %4811, %4739
  br i1 %4812, label %4792, label %.thread186

.thread186:                                       ; preds = %4792
  br i1 %4472, label %.thread189, label %4813

4813:                                             ; preds = %.thread186
  %4814 = add nsw i64 %4492, %349
  br label %4815

4815:                                             ; preds = %4815, %4813
  %4816 = phi i64 [ %4505, %4813 ], [ %4834, %4815 ]
  %4817 = trunc i64 %4816 to i32
  %4818 = shl i32 %4817, 1
  %4819 = and i32 %4818, 2
  %4820 = or disjoint i32 %4819, 16
  %4821 = lshr i32 %27, %4820
  %4822 = and i32 %4821, 3
  %4823 = add nsw i64 %4814, %4816
  %4824 = getelementptr inbounds float, ptr %59, i64 %4823
  %4825 = load float, ptr %4824, align 4, !tbaa !42
  %4826 = zext nneg i32 %4822 to i64
  %4827 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %4826
  %4828 = load ptr, ptr %4827, align 8, !tbaa !12
  %4829 = add nsw i64 %4473, %4816
  %4830 = getelementptr inbounds float, ptr %4828, i64 %4829
  store float %4825, ptr %4830, align 4, !tbaa !42
  %4831 = getelementptr inbounds float, ptr %187, i64 %4823
  %4832 = load float, ptr %4831, align 4, !tbaa !42
  %4833 = getelementptr inbounds float, ptr %4416, i64 %4829
  store float %4832, ptr %4833, align 4, !tbaa !42
  %4834 = add nuw nsw i64 %4816, 1
  %4835 = icmp slt i64 %4834, %4739
  br i1 %4835, label %4815, label %4836

4836:                                             ; preds = %4815
  br i1 %4474, label %4837, label %.thread189

4837:                                             ; preds = %4836
  %4838 = add nsw i64 %4492, %352
  br label %4839

4839:                                             ; preds = %4839, %4837
  %4840 = phi i64 [ %4505, %4837 ], [ %4858, %4839 ]
  %4841 = trunc i64 %4840 to i32
  %4842 = shl i32 %4841, 1
  %4843 = and i32 %4842, 2
  %4844 = or disjoint i32 %4843, 20
  %4845 = lshr i32 %27, %4844
  %4846 = and i32 %4845, 3
  %4847 = add nsw i64 %4838, %4840
  %4848 = getelementptr inbounds float, ptr %59, i64 %4847
  %4849 = load float, ptr %4848, align 4, !tbaa !42
  %4850 = zext nneg i32 %4846 to i64
  %4851 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %4850
  %4852 = load ptr, ptr %4851, align 8, !tbaa !12
  %4853 = add nsw i64 %4475, %4840
  %4854 = getelementptr inbounds float, ptr %4852, i64 %4853
  store float %4849, ptr %4854, align 4, !tbaa !42
  %4855 = getelementptr inbounds float, ptr %187, i64 %4847
  %4856 = load float, ptr %4855, align 4, !tbaa !42
  %4857 = getelementptr inbounds float, ptr %4416, i64 %4853
  store float %4856, ptr %4857, align 4, !tbaa !42
  %4858 = add nuw nsw i64 %4840, 1
  %4859 = icmp slt i64 %4858, %4739
  br i1 %4859, label %4839, label %.thread188

.thread188:                                       ; preds = %4839
  br i1 %4476, label %.thread189, label %4860

4860:                                             ; preds = %.thread188
  %4861 = add nsw i64 %4492, %355
  br label %4862

4862:                                             ; preds = %4862, %4860
  %4863 = phi i64 [ %4505, %4860 ], [ %4881, %4862 ]
  %4864 = trunc i64 %4863 to i32
  %4865 = shl i32 %4864, 1
  %4866 = and i32 %4865, 2
  %4867 = or disjoint i32 %4866, 24
  %4868 = lshr i32 %27, %4867
  %4869 = and i32 %4868, 3
  %4870 = add nsw i64 %4861, %4863
  %4871 = getelementptr inbounds float, ptr %59, i64 %4870
  %4872 = load float, ptr %4871, align 4, !tbaa !42
  %4873 = zext nneg i32 %4869 to i64
  %4874 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %4873
  %4875 = load ptr, ptr %4874, align 8, !tbaa !12
  %4876 = add nsw i64 %4477, %4863
  %4877 = getelementptr inbounds float, ptr %4875, i64 %4876
  store float %4872, ptr %4877, align 4, !tbaa !42
  %4878 = getelementptr inbounds float, ptr %187, i64 %4870
  %4879 = load float, ptr %4878, align 4, !tbaa !42
  %4880 = getelementptr inbounds float, ptr %4416, i64 %4876
  store float %4879, ptr %4880, align 4, !tbaa !42
  %4881 = add nuw nsw i64 %4863, 1
  %4882 = icmp slt i64 %4881, %4739
  br i1 %4882, label %4862, label %4883

4883:                                             ; preds = %4862
  br i1 %4478, label %.thread189, label %4884

4884:                                             ; preds = %4883
  %4885 = add nsw i64 %4492, %358
  br label %4886

4886:                                             ; preds = %4886, %4884
  %4887 = phi i64 [ %4505, %4884 ], [ %4905, %4886 ]
  %4888 = trunc i64 %4887 to i32
  %4889 = shl i32 %4888, 1
  %4890 = and i32 %4889, 2
  %4891 = or disjoint i32 %4890, 28
  %4892 = lshr i32 %27, %4891
  %4893 = and i32 %4892, 3
  %4894 = add nsw i64 %4885, %4887
  %4895 = getelementptr inbounds float, ptr %59, i64 %4894
  %4896 = load float, ptr %4895, align 4, !tbaa !42
  %4897 = zext nneg i32 %4893 to i64
  %4898 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %4897
  %4899 = load ptr, ptr %4898, align 8, !tbaa !12
  %4900 = add nsw i64 %4479, %4887
  %4901 = getelementptr inbounds float, ptr %4899, i64 %4900
  store float %4896, ptr %4901, align 4, !tbaa !42
  %4902 = getelementptr inbounds float, ptr %187, i64 %4894
  %4903 = load float, ptr %4902, align 4, !tbaa !42
  %4904 = getelementptr inbounds float, ptr %4416, i64 %4900
  store float %4903, ptr %4904, align 4, !tbaa !42
  %4905 = add nuw nsw i64 %4887, 1
  %4906 = icmp slt i64 %4905, %4739
  br i1 %4906, label %4886, label %.thread189

4907:                                             ; preds = %4907, %4740
  %4908 = phi i64 [ %4505, %4740 ], [ %4925, %4907 ]
  %4909 = trunc i64 %4908 to i32
  %4910 = shl i32 %4909, 1
  %4911 = and i32 %4910, 2
  %4912 = lshr i32 %27, %4911
  %4913 = and i32 %4912, 3
  %4914 = add nsw i64 %4741, %4908
  %4915 = getelementptr inbounds float, ptr %59, i64 %4914
  %4916 = load float, ptr %4915, align 4, !tbaa !42
  %4917 = zext nneg i32 %4913 to i64
  %4918 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %4917
  %4919 = load ptr, ptr %4918, align 8, !tbaa !12
  %4920 = add nsw i64 %4908, %4465
  %4921 = getelementptr inbounds float, ptr %4919, i64 %4920
  store float %4916, ptr %4921, align 4, !tbaa !42
  %4922 = getelementptr inbounds float, ptr %187, i64 %4914
  %4923 = load float, ptr %4922, align 4, !tbaa !42
  %4924 = getelementptr inbounds float, ptr %4416, i64 %4920
  store float %4923, ptr %4924, align 4, !tbaa !42
  %4925 = add nuw nsw i64 %4908, 1
  %4926 = icmp slt i64 %4925, %4739
  br i1 %4926, label %4907, label %4742

.thread189:                                       ; preds = %4886, %4738, %.thread184, %.thread186, %.thread188, %4883, %4836, %4789, %4742, %.loopexit294
  %4927 = select i1 %4513, i1 %4453, i1 false
  br i1 %4927, label %.preheader291, label %.loopexit292

.preheader291:                                    ; preds = %.thread189, %.preheader291
  %4928 = phi i64 [ %5007, %.preheader291 ], [ %4436, %.thread189 ]
  %4929 = trunc i64 %4928 to i32
  %4930 = shl i32 %4929, 2
  %4931 = and i32 %4930, 28
  %4932 = shl nsw i64 %4928, 7
  %4933 = or disjoint i64 %4932, 16
  %4934 = lshr i32 %27, %4931
  %4935 = and i32 %4934, 3
  %4936 = zext nneg i32 %4935 to i64
  %4937 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %4936
  %4938 = load ptr, ptr %4937, align 8, !tbaa !12
  %4939 = getelementptr inbounds nuw float, ptr %4938, i64 %4933
  %4940 = load float, ptr %4939, align 4, !tbaa !42
  %4941 = getelementptr inbounds nuw float, ptr %4938, i64 %4932
  store float %4940, ptr %4941, align 4, !tbaa !42
  %4942 = getelementptr inbounds nuw float, ptr %4416, i64 %4933
  %4943 = load float, ptr %4942, align 4, !tbaa !42
  %4944 = getelementptr inbounds nuw float, ptr %4416, i64 %4932
  store float %4943, ptr %4944, align 4, !tbaa !42
  %4945 = or disjoint i32 %4931, 2
  %4946 = lshr i32 %27, %4945
  %4947 = and i32 %4946, 3
  %4948 = zext nneg i32 %4947 to i64
  %4949 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %4948
  %4950 = load ptr, ptr %4949, align 8, !tbaa !12
  %4951 = or disjoint i64 %4932, 15
  %4952 = getelementptr inbounds nuw float, ptr %4950, i64 %4951
  %4953 = load float, ptr %4952, align 4, !tbaa !42
  %4954 = or disjoint i64 %4932, 1
  %4955 = getelementptr inbounds nuw float, ptr %4950, i64 %4954
  store float %4953, ptr %4955, align 4, !tbaa !42
  %4956 = getelementptr inbounds nuw float, ptr %4416, i64 %4951
  %4957 = load float, ptr %4956, align 4, !tbaa !42
  %4958 = getelementptr inbounds nuw float, ptr %4416, i64 %4954
  store float %4957, ptr %4958, align 4, !tbaa !42
  %4959 = or disjoint i64 %4932, 14
  %4960 = getelementptr inbounds nuw float, ptr %4938, i64 %4959
  %4961 = load float, ptr %4960, align 4, !tbaa !42
  %4962 = or disjoint i64 %4932, 2
  %4963 = getelementptr inbounds nuw float, ptr %4938, i64 %4962
  store float %4961, ptr %4963, align 4, !tbaa !42
  %4964 = getelementptr inbounds nuw float, ptr %4416, i64 %4959
  %4965 = load float, ptr %4964, align 4, !tbaa !42
  %4966 = getelementptr inbounds nuw float, ptr %4416, i64 %4962
  store float %4965, ptr %4966, align 4, !tbaa !42
  %4967 = or disjoint i64 %4932, 13
  %4968 = getelementptr inbounds nuw float, ptr %4950, i64 %4967
  %4969 = load float, ptr %4968, align 4, !tbaa !42
  %4970 = or disjoint i64 %4932, 3
  %4971 = getelementptr inbounds nuw float, ptr %4950, i64 %4970
  store float %4969, ptr %4971, align 4, !tbaa !42
  %4972 = getelementptr inbounds nuw float, ptr %4416, i64 %4967
  %4973 = load float, ptr %4972, align 4, !tbaa !42
  %4974 = getelementptr inbounds nuw float, ptr %4416, i64 %4970
  store float %4973, ptr %4974, align 4, !tbaa !42
  %4975 = or disjoint i64 %4932, 12
  %4976 = getelementptr inbounds nuw float, ptr %4938, i64 %4975
  %4977 = load float, ptr %4976, align 4, !tbaa !42
  %4978 = or disjoint i64 %4932, 4
  %4979 = getelementptr inbounds nuw float, ptr %4938, i64 %4978
  store float %4977, ptr %4979, align 4, !tbaa !42
  %4980 = getelementptr inbounds nuw float, ptr %4416, i64 %4975
  %4981 = load float, ptr %4980, align 4, !tbaa !42
  %4982 = getelementptr inbounds nuw float, ptr %4416, i64 %4978
  store float %4981, ptr %4982, align 4, !tbaa !42
  %4983 = or disjoint i64 %4932, 11
  %4984 = getelementptr inbounds nuw float, ptr %4950, i64 %4983
  %4985 = load float, ptr %4984, align 4, !tbaa !42
  %4986 = or disjoint i64 %4932, 5
  %4987 = getelementptr inbounds nuw float, ptr %4950, i64 %4986
  store float %4985, ptr %4987, align 4, !tbaa !42
  %4988 = getelementptr inbounds nuw float, ptr %4416, i64 %4983
  %4989 = load float, ptr %4988, align 4, !tbaa !42
  %4990 = getelementptr inbounds nuw float, ptr %4416, i64 %4986
  store float %4989, ptr %4990, align 4, !tbaa !42
  %4991 = or disjoint i64 %4932, 10
  %4992 = getelementptr inbounds nuw float, ptr %4938, i64 %4991
  %4993 = load float, ptr %4992, align 4, !tbaa !42
  %4994 = or disjoint i64 %4932, 6
  %4995 = getelementptr inbounds nuw float, ptr %4938, i64 %4994
  store float %4993, ptr %4995, align 4, !tbaa !42
  %4996 = getelementptr inbounds nuw float, ptr %4416, i64 %4991
  %4997 = load float, ptr %4996, align 4, !tbaa !42
  %4998 = getelementptr inbounds nuw float, ptr %4416, i64 %4994
  store float %4997, ptr %4998, align 4, !tbaa !42
  %4999 = or disjoint i64 %4932, 9
  %5000 = getelementptr inbounds nuw float, ptr %4950, i64 %4999
  %5001 = load float, ptr %5000, align 4, !tbaa !42
  %5002 = or disjoint i64 %4932, 7
  %5003 = getelementptr inbounds nuw float, ptr %4950, i64 %5002
  store float %5001, ptr %5003, align 4, !tbaa !42
  %5004 = getelementptr inbounds nuw float, ptr %4416, i64 %4999
  %5005 = load float, ptr %5004, align 4, !tbaa !42
  %5006 = getelementptr inbounds nuw float, ptr %4416, i64 %5002
  store float %5005, ptr %5006, align 4, !tbaa !42
  %5007 = add nuw nsw i64 %4928, 1
  %5008 = icmp slt i64 %5007, %4464
  br i1 %5008, label %.preheader291, label %.loopexit292

.loopexit292:                                     ; preds = %.preheader291, %.thread189
  %5009 = icmp sge i32 %4518, %4512
  %5010 = select i1 %5009, i1 true, i1 %4456
  br i1 %5010, label %.loopexit290, label %5011

5011:                                             ; preds = %.loopexit292
  %5012 = sub nsw i32 %4512, %4518
  %5013 = sext i32 %4518 to i64
  %5014 = icmp eq i32 %5012, 1
  %5015 = icmp sgt i32 %5012, 2
  %5016 = icmp eq i32 %5012, 3
  %5017 = icmp sgt i32 %5012, 4
  %5018 = icmp eq i32 %5012, 5
  %5019 = icmp sgt i32 %5012, 6
  %5020 = icmp eq i32 %5012, 7
  br label %5021

5021:                                             ; preds = %5044, %5011
  %5022 = phi i64 [ %4436, %5011 ], [ %5045, %5044 ]
  %5023 = trunc i64 %5022 to i32
  %5024 = shl i32 %5023, 2
  %5025 = and i32 %5024, 28
  %5026 = add nsw i64 %5022, %4427
  %5027 = trunc i64 %5026 to i32
  %5028 = mul i32 %42, %5027
  %5029 = add i32 %5028, %231
  %5030 = shl nsw i64 %5022, 7
  %5031 = add nsw i64 %5030, %5013
  %5032 = lshr i32 %27, %5025
  %5033 = and i32 %5032, 3
  %5034 = sext i32 %5029 to i64
  %5035 = getelementptr inbounds float, ptr %59, i64 %5034
  %5036 = load float, ptr %5035, align 4, !tbaa !42
  %5037 = zext nneg i32 %5033 to i64
  %5038 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %5037
  %5039 = load ptr, ptr %5038, align 8, !tbaa !12
  %5040 = getelementptr inbounds float, ptr %5039, i64 %5031
  store float %5036, ptr %5040, align 4, !tbaa !42
  %5041 = getelementptr inbounds float, ptr %187, i64 %5034
  %5042 = load float, ptr %5041, align 4, !tbaa !42
  %5043 = getelementptr inbounds float, ptr %4416, i64 %5031
  store float %5042, ptr %5043, align 4, !tbaa !42
  br i1 %5014, label %5044, label %5047

5044:                                             ; preds = %5113, %5103, %5093, %5083, %5073, %5063, %5047, %5021
  %5045 = add nuw nsw i64 %5022, 1
  %5046 = icmp slt i64 %5045, %4464
  br i1 %5046, label %5021, label %.loopexit290

5047:                                             ; preds = %5021
  %5048 = or disjoint i32 %5025, 2
  %5049 = lshr i32 %27, %5048
  %5050 = and i32 %5049, 3
  %5051 = add i32 %5029, -1
  %5052 = sext i32 %5051 to i64
  %5053 = getelementptr inbounds float, ptr %59, i64 %5052
  %5054 = load float, ptr %5053, align 4, !tbaa !42
  %5055 = zext nneg i32 %5050 to i64
  %5056 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %5055
  %5057 = load ptr, ptr %5056, align 8, !tbaa !12
  %5058 = add nsw i64 %5031, 1
  %5059 = getelementptr inbounds float, ptr %5057, i64 %5058
  store float %5054, ptr %5059, align 4, !tbaa !42
  %5060 = getelementptr inbounds float, ptr %187, i64 %5052
  %5061 = load float, ptr %5060, align 4, !tbaa !42
  %5062 = getelementptr inbounds float, ptr %4416, i64 %5058
  store float %5061, ptr %5062, align 4, !tbaa !42
  br i1 %5015, label %5063, label %5044

5063:                                             ; preds = %5047
  %5064 = add i32 %5029, -2
  %5065 = sext i32 %5064 to i64
  %5066 = getelementptr inbounds float, ptr %59, i64 %5065
  %5067 = load float, ptr %5066, align 4, !tbaa !42
  %5068 = add nsw i64 %5031, 2
  %5069 = getelementptr inbounds float, ptr %5039, i64 %5068
  store float %5067, ptr %5069, align 4, !tbaa !42
  %5070 = getelementptr inbounds float, ptr %187, i64 %5065
  %5071 = load float, ptr %5070, align 4, !tbaa !42
  %5072 = getelementptr inbounds float, ptr %4416, i64 %5068
  store float %5071, ptr %5072, align 4, !tbaa !42
  br i1 %5016, label %5044, label %5073

5073:                                             ; preds = %5063
  %5074 = add i32 %5029, -3
  %5075 = sext i32 %5074 to i64
  %5076 = getelementptr inbounds float, ptr %59, i64 %5075
  %5077 = load float, ptr %5076, align 4, !tbaa !42
  %5078 = add nsw i64 %5031, 3
  %5079 = getelementptr inbounds float, ptr %5057, i64 %5078
  store float %5077, ptr %5079, align 4, !tbaa !42
  %5080 = getelementptr inbounds float, ptr %187, i64 %5075
  %5081 = load float, ptr %5080, align 4, !tbaa !42
  %5082 = getelementptr inbounds float, ptr %4416, i64 %5078
  store float %5081, ptr %5082, align 4, !tbaa !42
  br i1 %5017, label %5083, label %5044

5083:                                             ; preds = %5073
  %5084 = add i32 %5029, -4
  %5085 = sext i32 %5084 to i64
  %5086 = getelementptr inbounds float, ptr %59, i64 %5085
  %5087 = load float, ptr %5086, align 4, !tbaa !42
  %5088 = add nsw i64 %5031, 4
  %5089 = getelementptr inbounds float, ptr %5039, i64 %5088
  store float %5087, ptr %5089, align 4, !tbaa !42
  %5090 = getelementptr inbounds float, ptr %187, i64 %5085
  %5091 = load float, ptr %5090, align 4, !tbaa !42
  %5092 = getelementptr inbounds float, ptr %4416, i64 %5088
  store float %5091, ptr %5092, align 4, !tbaa !42
  br i1 %5018, label %5044, label %5093

5093:                                             ; preds = %5083
  %5094 = add i32 %5029, -5
  %5095 = sext i32 %5094 to i64
  %5096 = getelementptr inbounds float, ptr %59, i64 %5095
  %5097 = load float, ptr %5096, align 4, !tbaa !42
  %5098 = add nsw i64 %5031, 5
  %5099 = getelementptr inbounds float, ptr %5057, i64 %5098
  store float %5097, ptr %5099, align 4, !tbaa !42
  %5100 = getelementptr inbounds float, ptr %187, i64 %5095
  %5101 = load float, ptr %5100, align 4, !tbaa !42
  %5102 = getelementptr inbounds float, ptr %4416, i64 %5098
  store float %5101, ptr %5102, align 4, !tbaa !42
  br i1 %5019, label %5103, label %5044

5103:                                             ; preds = %5093
  %5104 = add i32 %5029, -6
  %5105 = sext i32 %5104 to i64
  %5106 = getelementptr inbounds float, ptr %59, i64 %5105
  %5107 = load float, ptr %5106, align 4, !tbaa !42
  %5108 = add nsw i64 %5031, 6
  %5109 = getelementptr inbounds float, ptr %5039, i64 %5108
  store float %5107, ptr %5109, align 4, !tbaa !42
  %5110 = getelementptr inbounds float, ptr %187, i64 %5105
  %5111 = load float, ptr %5110, align 4, !tbaa !42
  %5112 = getelementptr inbounds float, ptr %4416, i64 %5108
  store float %5111, ptr %5112, align 4, !tbaa !42
  br i1 %5020, label %5044, label %5113

5113:                                             ; preds = %5103
  %5114 = add i32 %5029, -7
  %5115 = sext i32 %5114 to i64
  %5116 = getelementptr inbounds float, ptr %59, i64 %5115
  %5117 = load float, ptr %5116, align 4, !tbaa !42
  %5118 = add nsw i64 %5031, 7
  %5119 = getelementptr inbounds float, ptr %5057, i64 %5118
  store float %5117, ptr %5119, align 4, !tbaa !42
  %5120 = getelementptr inbounds float, ptr %187, i64 %5115
  %5121 = load float, ptr %5120, align 4, !tbaa !42
  %5122 = getelementptr inbounds float, ptr %4416, i64 %5118
  store float %5121, ptr %5122, align 4, !tbaa !42
  br label %5044

.loopexit290:                                     ; preds = %5044, %.loopexit292
  %5123 = and i32 %4511, %4445
  %5124 = icmp sgt i32 %5123, -1
  br i1 %5124, label %.loopexit289, label %.preheader288

.preheader288:                                    ; preds = %.loopexit290, %.preheader288
  %5125 = phi i64 [ %5212, %.preheader288 ], [ 0, %.loopexit290 ]
  %5126 = sub nuw nsw i64 16, %5125
  %5127 = mul nsw i64 %5126, %43
  %5128 = add nsw i64 %5127, 16
  %5129 = shl nuw nsw i64 %5125, 7
  %.tr142 = trunc i64 %5125 to i32
  %5130 = shl i32 %.tr142, 2
  %5131 = lshr i32 %27, %5130
  %5132 = and i32 %5131, 3
  %5133 = getelementptr inbounds float, ptr %59, i64 %5128
  %5134 = load float, ptr %5133, align 4, !tbaa !42
  %5135 = zext nneg i32 %5132 to i64
  %5136 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %5135
  %5137 = load ptr, ptr %5136, align 8, !tbaa !12
  %5138 = getelementptr inbounds nuw float, ptr %5137, i64 %5129
  store float %5134, ptr %5138, align 4, !tbaa !42
  %5139 = getelementptr inbounds float, ptr %187, i64 %5128
  %5140 = load float, ptr %5139, align 4, !tbaa !42
  %5141 = getelementptr inbounds nuw float, ptr %4416, i64 %5129
  store float %5140, ptr %5141, align 4, !tbaa !42
  %5142 = or disjoint i32 %5130, 2
  %5143 = lshr i32 %27, %5142
  %5144 = and i32 %5143, 3
  %5145 = shl i64 %5127, 32
  %5146 = add i64 %5145, 64424509440
  %5147 = ashr exact i64 %5146, 32
  %5148 = getelementptr inbounds float, ptr %59, i64 %5147
  %5149 = load float, ptr %5148, align 4, !tbaa !42
  %5150 = zext nneg i32 %5144 to i64
  %5151 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %5150
  %5152 = load ptr, ptr %5151, align 8, !tbaa !12
  %5153 = or disjoint i64 %5129, 1
  %5154 = getelementptr inbounds nuw float, ptr %5152, i64 %5153
  store float %5149, ptr %5154, align 4, !tbaa !42
  %5155 = getelementptr inbounds float, ptr %187, i64 %5147
  %5156 = load float, ptr %5155, align 4, !tbaa !42
  %5157 = getelementptr inbounds nuw float, ptr %4416, i64 %5153
  store float %5156, ptr %5157, align 4, !tbaa !42
  %5158 = add i64 %5145, 60129542144
  %5159 = ashr exact i64 %5158, 32
  %5160 = getelementptr inbounds float, ptr %59, i64 %5159
  %5161 = load float, ptr %5160, align 4, !tbaa !42
  %5162 = or disjoint i64 %5129, 2
  %5163 = getelementptr inbounds nuw float, ptr %5137, i64 %5162
  store float %5161, ptr %5163, align 4, !tbaa !42
  %5164 = getelementptr inbounds float, ptr %187, i64 %5159
  %5165 = load float, ptr %5164, align 4, !tbaa !42
  %5166 = getelementptr inbounds nuw float, ptr %4416, i64 %5162
  store float %5165, ptr %5166, align 4, !tbaa !42
  %5167 = add i64 %5145, 55834574848
  %5168 = ashr exact i64 %5167, 32
  %5169 = getelementptr inbounds float, ptr %59, i64 %5168
  %5170 = load float, ptr %5169, align 4, !tbaa !42
  %5171 = or disjoint i64 %5129, 3
  %5172 = getelementptr inbounds nuw float, ptr %5152, i64 %5171
  store float %5170, ptr %5172, align 4, !tbaa !42
  %5173 = getelementptr inbounds float, ptr %187, i64 %5168
  %5174 = load float, ptr %5173, align 4, !tbaa !42
  %5175 = getelementptr inbounds nuw float, ptr %4416, i64 %5171
  store float %5174, ptr %5175, align 4, !tbaa !42
  %5176 = or disjoint i64 %5129, 4
  %5177 = getelementptr inbounds nuw float, ptr %5137, i64 %5176
  %5178 = getelementptr inbounds nuw float, ptr %4416, i64 %5176
  %5179 = or disjoint i64 %5129, 5
  %5180 = getelementptr inbounds nuw float, ptr %5152, i64 %5179
  %5181 = getelementptr inbounds nuw float, ptr %4416, i64 %5179
  %5182 = or disjoint i64 %5129, 6
  %5183 = getelementptr inbounds nuw float, ptr %5137, i64 %5182
  %5184 = getelementptr inbounds nuw float, ptr %4416, i64 %5182
  %5185 = insertelement <4 x i64> poison, i64 %5145, i64 0
  %5186 = shufflevector <4 x i64> %5185, <4 x i64> poison, <4 x i32> zeroinitializer
  %5187 = add <4 x i64> %5186, <i64 51539607552, i64 47244640256, i64 42949672960, i64 38654705664>
  %5188 = ashr exact <4 x i64> %5187, splat (i64 32)
  %5189 = extractelement <4 x i64> %5188, i64 0
  %5190 = getelementptr inbounds float, ptr %59, i64 %5189
  %5191 = load float, ptr %5190, align 4, !tbaa !42
  store float %5191, ptr %5177, align 4, !tbaa !42
  %5192 = getelementptr inbounds float, ptr %187, i64 %5189
  %5193 = load float, ptr %5192, align 4, !tbaa !42
  store float %5193, ptr %5178, align 4, !tbaa !42
  %5194 = extractelement <4 x i64> %5188, i64 1
  %5195 = getelementptr inbounds float, ptr %59, i64 %5194
  %5196 = load float, ptr %5195, align 4, !tbaa !42
  store float %5196, ptr %5180, align 4, !tbaa !42
  %5197 = getelementptr inbounds float, ptr %187, i64 %5194
  %5198 = load float, ptr %5197, align 4, !tbaa !42
  store float %5198, ptr %5181, align 4, !tbaa !42
  %5199 = extractelement <4 x i64> %5188, i64 2
  %5200 = getelementptr inbounds float, ptr %59, i64 %5199
  %5201 = load float, ptr %5200, align 4, !tbaa !42
  store float %5201, ptr %5183, align 4, !tbaa !42
  %5202 = getelementptr inbounds float, ptr %187, i64 %5199
  %5203 = load float, ptr %5202, align 4, !tbaa !42
  store float %5203, ptr %5184, align 4, !tbaa !42
  %5204 = extractelement <4 x i64> %5188, i64 3
  %5205 = getelementptr inbounds float, ptr %59, i64 %5204
  %5206 = load float, ptr %5205, align 4, !tbaa !42
  %5207 = or disjoint i64 %5129, 7
  %5208 = getelementptr inbounds nuw float, ptr %5152, i64 %5207
  store float %5206, ptr %5208, align 4, !tbaa !42
  %5209 = getelementptr inbounds float, ptr %187, i64 %5204
  %5210 = load float, ptr %5209, align 4, !tbaa !42
  %5211 = getelementptr inbounds nuw float, ptr %4416, i64 %5207
  store float %5210, ptr %5211, align 4, !tbaa !42
  %5212 = add nuw nsw i64 %5125, 1
  %5213 = icmp eq i64 %5212, 8
  br i1 %5213, label %.loopexit289, label %.preheader288

.loopexit289:                                     ; preds = %.preheader288, %.loopexit290
  %5214 = or i1 %5009, %4457
  %5215 = select i1 %5214, i1 true, i1 %4458
  br i1 %5215, label %.loopexit287, label %5216

5216:                                             ; preds = %.loopexit289
  %5217 = sub nsw i32 %4512, %4518
  %5218 = sext i32 %4518 to i64
  %5219 = icmp eq i32 %5217, 1
  %5220 = icmp sgt i32 %5217, 2
  %5221 = icmp eq i32 %5217, 3
  %5222 = icmp sgt i32 %5217, 4
  %5223 = icmp eq i32 %5217, 5
  %5224 = icmp sgt i32 %5217, 6
  %5225 = icmp eq i32 %5217, 7
  br label %5226

5226:                                             ; preds = %5248, %5216
  %5227 = phi i64 [ 0, %5216 ], [ %5249, %5248 ]
  %5228 = trunc i64 %5227 to i32
  %5229 = sub i32 %230, %5228
  %5230 = mul nsw i32 %5229, %42
  %5231 = add i32 %5230, %231
  %5232 = add nsw i64 %5227, %4464
  %5233 = shl nsw i64 %5232, 7
  %5234 = add nsw i64 %5233, %5218
  %5235 = shl i32 %5228, 2
  %5236 = lshr i32 %27, %5235
  %5237 = and i32 %5236, 3
  %5238 = sext i32 %5231 to i64
  %5239 = getelementptr inbounds float, ptr %59, i64 %5238
  %5240 = load float, ptr %5239, align 4, !tbaa !42
  %5241 = zext nneg i32 %5237 to i64
  %5242 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %5241
  %5243 = load ptr, ptr %5242, align 8, !tbaa !12
  %5244 = getelementptr inbounds float, ptr %5243, i64 %5234
  store float %5240, ptr %5244, align 4, !tbaa !42
  %5245 = getelementptr inbounds float, ptr %187, i64 %5238
  %5246 = load float, ptr %5245, align 4, !tbaa !42
  %5247 = getelementptr inbounds float, ptr %4416, i64 %5234
  store float %5246, ptr %5247, align 4, !tbaa !42
  br i1 %5219, label %5248, label %5250

5248:                                             ; preds = %5316, %5306, %5296, %5286, %5276, %5266, %5250, %5226
  %5249 = add nuw nsw i64 %5227, 1
  %exitcond559.not = icmp eq i64 %5249, %smax558
  br i1 %exitcond559.not, label %.loopexit287, label %5226

5250:                                             ; preds = %5226
  %5251 = or disjoint i32 %5235, 2
  %5252 = lshr i32 %27, %5251
  %5253 = and i32 %5252, 3
  %5254 = add i32 %5231, -1
  %5255 = sext i32 %5254 to i64
  %5256 = getelementptr inbounds float, ptr %59, i64 %5255
  %5257 = load float, ptr %5256, align 4, !tbaa !42
  %5258 = zext nneg i32 %5253 to i64
  %5259 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %5258
  %5260 = load ptr, ptr %5259, align 8, !tbaa !12
  %5261 = add nsw i64 %5234, 1
  %5262 = getelementptr inbounds float, ptr %5260, i64 %5261
  store float %5257, ptr %5262, align 4, !tbaa !42
  %5263 = getelementptr inbounds float, ptr %187, i64 %5255
  %5264 = load float, ptr %5263, align 4, !tbaa !42
  %5265 = getelementptr inbounds float, ptr %4416, i64 %5261
  store float %5264, ptr %5265, align 4, !tbaa !42
  br i1 %5220, label %5266, label %5248

5266:                                             ; preds = %5250
  %5267 = add i32 %5231, -2
  %5268 = sext i32 %5267 to i64
  %5269 = getelementptr inbounds float, ptr %59, i64 %5268
  %5270 = load float, ptr %5269, align 4, !tbaa !42
  %5271 = add nsw i64 %5234, 2
  %5272 = getelementptr inbounds float, ptr %5243, i64 %5271
  store float %5270, ptr %5272, align 4, !tbaa !42
  %5273 = getelementptr inbounds float, ptr %187, i64 %5268
  %5274 = load float, ptr %5273, align 4, !tbaa !42
  %5275 = getelementptr inbounds float, ptr %4416, i64 %5271
  store float %5274, ptr %5275, align 4, !tbaa !42
  br i1 %5221, label %5248, label %5276

5276:                                             ; preds = %5266
  %5277 = add i32 %5231, -3
  %5278 = sext i32 %5277 to i64
  %5279 = getelementptr inbounds float, ptr %59, i64 %5278
  %5280 = load float, ptr %5279, align 4, !tbaa !42
  %5281 = add nsw i64 %5234, 3
  %5282 = getelementptr inbounds float, ptr %5260, i64 %5281
  store float %5280, ptr %5282, align 4, !tbaa !42
  %5283 = getelementptr inbounds float, ptr %187, i64 %5278
  %5284 = load float, ptr %5283, align 4, !tbaa !42
  %5285 = getelementptr inbounds float, ptr %4416, i64 %5281
  store float %5284, ptr %5285, align 4, !tbaa !42
  br i1 %5222, label %5286, label %5248

5286:                                             ; preds = %5276
  %5287 = add i32 %5231, -4
  %5288 = sext i32 %5287 to i64
  %5289 = getelementptr inbounds float, ptr %59, i64 %5288
  %5290 = load float, ptr %5289, align 4, !tbaa !42
  %5291 = add nsw i64 %5234, 4
  %5292 = getelementptr inbounds float, ptr %5243, i64 %5291
  store float %5290, ptr %5292, align 4, !tbaa !42
  %5293 = getelementptr inbounds float, ptr %187, i64 %5288
  %5294 = load float, ptr %5293, align 4, !tbaa !42
  %5295 = getelementptr inbounds float, ptr %4416, i64 %5291
  store float %5294, ptr %5295, align 4, !tbaa !42
  br i1 %5223, label %5248, label %5296

5296:                                             ; preds = %5286
  %5297 = add i32 %5231, -5
  %5298 = sext i32 %5297 to i64
  %5299 = getelementptr inbounds float, ptr %59, i64 %5298
  %5300 = load float, ptr %5299, align 4, !tbaa !42
  %5301 = add nsw i64 %5234, 5
  %5302 = getelementptr inbounds float, ptr %5260, i64 %5301
  store float %5300, ptr %5302, align 4, !tbaa !42
  %5303 = getelementptr inbounds float, ptr %187, i64 %5298
  %5304 = load float, ptr %5303, align 4, !tbaa !42
  %5305 = getelementptr inbounds float, ptr %4416, i64 %5301
  store float %5304, ptr %5305, align 4, !tbaa !42
  br i1 %5224, label %5306, label %5248

5306:                                             ; preds = %5296
  %5307 = add i32 %5231, -6
  %5308 = sext i32 %5307 to i64
  %5309 = getelementptr inbounds float, ptr %59, i64 %5308
  %5310 = load float, ptr %5309, align 4, !tbaa !42
  %5311 = add nsw i64 %5234, 6
  %5312 = getelementptr inbounds float, ptr %5243, i64 %5311
  store float %5310, ptr %5312, align 4, !tbaa !42
  %5313 = getelementptr inbounds float, ptr %187, i64 %5308
  %5314 = load float, ptr %5313, align 4, !tbaa !42
  %5315 = getelementptr inbounds float, ptr %4416, i64 %5311
  store float %5314, ptr %5315, align 4, !tbaa !42
  br i1 %5225, label %5248, label %5316

5316:                                             ; preds = %5306
  %5317 = add i32 %5231, -7
  %5318 = sext i32 %5317 to i64
  %5319 = getelementptr inbounds float, ptr %59, i64 %5318
  %5320 = load float, ptr %5319, align 4, !tbaa !42
  %5321 = add nsw i64 %5234, 7
  %5322 = getelementptr inbounds float, ptr %5260, i64 %5321
  store float %5320, ptr %5322, align 4, !tbaa !42
  %5323 = getelementptr inbounds float, ptr %187, i64 %5318
  %5324 = load float, ptr %5323, align 4, !tbaa !42
  %5325 = getelementptr inbounds float, ptr %4416, i64 %5321
  store float %5324, ptr %5325, align 4, !tbaa !42
  br label %5248

.loopexit287:                                     ; preds = %5248, %.loopexit289
  %5326 = or i1 %4447, %5009
  br i1 %5326, label %5803, label %5327

5327:                                             ; preds = %.loopexit287
  %5328 = sext i32 %4518 to i64
  %5329 = add i32 %4496, %4493
  %5330 = sub i32 %5329, %4518
  %5331 = load float, ptr %361, align 4, !tbaa !42
  %5332 = load ptr, ptr %363, align 8, !tbaa !12
  %5333 = getelementptr inbounds float, ptr %5332, i64 %5328
  store float %5331, ptr %5333, align 4, !tbaa !42
  %5334 = load float, ptr %1033, align 4, !tbaa !42
  %5335 = getelementptr inbounds float, ptr %4416, i64 %5328
  store float %5334, ptr %5335, align 4, !tbaa !42
  %5336 = icmp slt i32 %5330, 2
  br i1 %5336, label %.critedge168, label %5713

5337:                                             ; preds = %5713, %5721, %5728, %5735, %5742, %5749, %5756
  %5338 = add nsw i64 %5328, 128
  %5339 = load float, ptr %392, align 4, !tbaa !42
  %5340 = load ptr, ptr %394, align 8, !tbaa !12
  %5341 = getelementptr inbounds float, ptr %5340, i64 %5338
  store float %5339, ptr %5341, align 4, !tbaa !42
  %5342 = load float, ptr %1041, align 4, !tbaa !42
  %5343 = getelementptr inbounds float, ptr %4416, i64 %5338
  store float %5342, ptr %5343, align 4, !tbaa !42
  %5344 = load float, ptr %399, align 4, !tbaa !42
  %5345 = load ptr, ptr %401, align 8, !tbaa !12
  %5346 = add nsw i64 %5328, 129
  %5347 = getelementptr inbounds float, ptr %5345, i64 %5346
  store float %5344, ptr %5347, align 4, !tbaa !42
  %5348 = load float, ptr %1042, align 4, !tbaa !42
  %5349 = getelementptr inbounds float, ptr %4416, i64 %5346
  store float %5348, ptr %5349, align 4, !tbaa !42
  br i1 %5720, label %5391, label %5350

5350:                                             ; preds = %5337
  %5351 = load float, ptr %404, align 4, !tbaa !42
  %5352 = add nsw i64 %5328, 130
  %5353 = getelementptr inbounds float, ptr %5340, i64 %5352
  store float %5351, ptr %5353, align 4, !tbaa !42
  %5354 = load float, ptr %1043, align 4, !tbaa !42
  %5355 = getelementptr inbounds float, ptr %4416, i64 %5352
  store float %5354, ptr %5355, align 4, !tbaa !42
  %5356 = icmp eq i32 %5330, 3
  br i1 %5356, label %5391, label %5357

5357:                                             ; preds = %5350
  %5358 = load float, ptr %407, align 4, !tbaa !42
  %5359 = add nsw i64 %5328, 131
  %5360 = getelementptr inbounds float, ptr %5345, i64 %5359
  store float %5358, ptr %5360, align 4, !tbaa !42
  %5361 = load float, ptr %1044, align 4, !tbaa !42
  %5362 = getelementptr inbounds float, ptr %4416, i64 %5359
  store float %5361, ptr %5362, align 4, !tbaa !42
  %5363 = icmp eq i32 %5330, 4
  br i1 %5363, label %5391, label %5364

5364:                                             ; preds = %5357
  %5365 = load float, ptr %410, align 4, !tbaa !42
  %5366 = add nsw i64 %5328, 132
  %5367 = getelementptr inbounds float, ptr %5340, i64 %5366
  store float %5365, ptr %5367, align 4, !tbaa !42
  %5368 = load float, ptr %1045, align 4, !tbaa !42
  %5369 = getelementptr inbounds float, ptr %4416, i64 %5366
  store float %5368, ptr %5369, align 4, !tbaa !42
  %5370 = icmp eq i32 %5330, 5
  br i1 %5370, label %5391, label %5371

5371:                                             ; preds = %5364
  %5372 = load float, ptr %413, align 4, !tbaa !42
  %5373 = add nsw i64 %5328, 133
  %5374 = getelementptr inbounds float, ptr %5345, i64 %5373
  store float %5372, ptr %5374, align 4, !tbaa !42
  %5375 = load float, ptr %1046, align 4, !tbaa !42
  %5376 = getelementptr inbounds float, ptr %4416, i64 %5373
  store float %5375, ptr %5376, align 4, !tbaa !42
  %5377 = icmp eq i32 %5330, 6
  br i1 %5377, label %5391, label %5378

5378:                                             ; preds = %5371
  %5379 = load float, ptr %416, align 32, !tbaa !42
  %5380 = add nsw i64 %5328, 134
  %5381 = getelementptr inbounds float, ptr %5340, i64 %5380
  store float %5379, ptr %5381, align 4, !tbaa !42
  %5382 = load float, ptr %1047, align 32, !tbaa !42
  %5383 = getelementptr inbounds float, ptr %4416, i64 %5380
  store float %5382, ptr %5383, align 4, !tbaa !42
  %5384 = icmp eq i32 %5330, 7
  br i1 %5384, label %5391, label %5385

5385:                                             ; preds = %5378
  %5386 = load float, ptr %419, align 4, !tbaa !42
  %5387 = add nsw i64 %5328, 135
  %5388 = getelementptr inbounds float, ptr %5345, i64 %5387
  store float %5386, ptr %5388, align 4, !tbaa !42
  %5389 = load float, ptr %1048, align 4, !tbaa !42
  %5390 = getelementptr inbounds float, ptr %4416, i64 %5387
  store float %5389, ptr %5390, align 4, !tbaa !42
  br label %5391

5391:                                             ; preds = %5385, %5378, %5371, %5364, %5357, %5350, %5337
  %5392 = add nsw i64 %5328, 256
  %5393 = load float, ptr %423, align 4, !tbaa !42
  %5394 = load ptr, ptr %425, align 8, !tbaa !12
  %5395 = getelementptr inbounds float, ptr %5394, i64 %5392
  store float %5393, ptr %5395, align 4, !tbaa !42
  %5396 = load float, ptr %1049, align 4, !tbaa !42
  %5397 = getelementptr inbounds float, ptr %4416, i64 %5392
  store float %5396, ptr %5397, align 4, !tbaa !42
  %5398 = load float, ptr %430, align 4, !tbaa !42
  %5399 = load ptr, ptr %432, align 8, !tbaa !12
  %5400 = add nsw i64 %5328, 257
  %5401 = getelementptr inbounds float, ptr %5399, i64 %5400
  store float %5398, ptr %5401, align 4, !tbaa !42
  %5402 = load float, ptr %1050, align 4, !tbaa !42
  %5403 = getelementptr inbounds float, ptr %4416, i64 %5400
  store float %5402, ptr %5403, align 4, !tbaa !42
  br i1 %5720, label %5445, label %5404

5404:                                             ; preds = %5391
  %5405 = load float, ptr %435, align 4, !tbaa !42
  %5406 = add nsw i64 %5328, 258
  %5407 = getelementptr inbounds float, ptr %5394, i64 %5406
  store float %5405, ptr %5407, align 4, !tbaa !42
  %5408 = load float, ptr %1051, align 4, !tbaa !42
  %5409 = getelementptr inbounds float, ptr %4416, i64 %5406
  store float %5408, ptr %5409, align 4, !tbaa !42
  %5410 = icmp eq i32 %5330, 3
  br i1 %5410, label %5445, label %5411

5411:                                             ; preds = %5404
  %5412 = load float, ptr %438, align 4, !tbaa !42
  %5413 = add nsw i64 %5328, 259
  %5414 = getelementptr inbounds float, ptr %5399, i64 %5413
  store float %5412, ptr %5414, align 4, !tbaa !42
  %5415 = load float, ptr %1052, align 4, !tbaa !42
  %5416 = getelementptr inbounds float, ptr %4416, i64 %5413
  store float %5415, ptr %5416, align 4, !tbaa !42
  %5417 = icmp eq i32 %5330, 4
  br i1 %5417, label %5445, label %5418

5418:                                             ; preds = %5411
  %5419 = load float, ptr %441, align 4, !tbaa !42
  %5420 = add nsw i64 %5328, 260
  %5421 = getelementptr inbounds float, ptr %5394, i64 %5420
  store float %5419, ptr %5421, align 4, !tbaa !42
  %5422 = load float, ptr %1053, align 4, !tbaa !42
  %5423 = getelementptr inbounds float, ptr %4416, i64 %5420
  store float %5422, ptr %5423, align 4, !tbaa !42
  %5424 = icmp eq i32 %5330, 5
  br i1 %5424, label %5445, label %5425

5425:                                             ; preds = %5418
  %5426 = load float, ptr %444, align 4, !tbaa !42
  %5427 = add nsw i64 %5328, 261
  %5428 = getelementptr inbounds float, ptr %5399, i64 %5427
  store float %5426, ptr %5428, align 4, !tbaa !42
  %5429 = load float, ptr %1054, align 4, !tbaa !42
  %5430 = getelementptr inbounds float, ptr %4416, i64 %5427
  store float %5429, ptr %5430, align 4, !tbaa !42
  %5431 = icmp eq i32 %5330, 6
  br i1 %5431, label %5445, label %5432

5432:                                             ; preds = %5425
  %5433 = load float, ptr %447, align 4, !tbaa !42
  %5434 = add nsw i64 %5328, 262
  %5435 = getelementptr inbounds float, ptr %5394, i64 %5434
  store float %5433, ptr %5435, align 4, !tbaa !42
  %5436 = load float, ptr %1055, align 4, !tbaa !42
  %5437 = getelementptr inbounds float, ptr %4416, i64 %5434
  store float %5436, ptr %5437, align 4, !tbaa !42
  %5438 = icmp eq i32 %5330, 7
  br i1 %5438, label %5445, label %5439

5439:                                             ; preds = %5432
  %5440 = load float, ptr %450, align 4, !tbaa !42
  %5441 = add nsw i64 %5328, 263
  %5442 = getelementptr inbounds float, ptr %5399, i64 %5441
  store float %5440, ptr %5442, align 4, !tbaa !42
  %5443 = load float, ptr %1056, align 4, !tbaa !42
  %5444 = getelementptr inbounds float, ptr %4416, i64 %5441
  store float %5443, ptr %5444, align 4, !tbaa !42
  br label %5445

5445:                                             ; preds = %5391, %5404, %5411, %5418, %5425, %5432, %5439
  %5446 = add nsw i64 %5328, 384
  %5447 = load float, ptr %454, align 4, !tbaa !42
  %5448 = load ptr, ptr %456, align 8, !tbaa !12
  %5449 = getelementptr inbounds float, ptr %5448, i64 %5446
  store float %5447, ptr %5449, align 4, !tbaa !42
  %5450 = load float, ptr %1057, align 4, !tbaa !42
  %5451 = getelementptr inbounds float, ptr %4416, i64 %5446
  store float %5450, ptr %5451, align 4, !tbaa !42
  %5452 = load float, ptr %461, align 4, !tbaa !42
  %5453 = load ptr, ptr %463, align 8, !tbaa !12
  %5454 = add nsw i64 %5328, 385
  %5455 = getelementptr inbounds float, ptr %5453, i64 %5454
  store float %5452, ptr %5455, align 4, !tbaa !42
  %5456 = load float, ptr %1058, align 4, !tbaa !42
  %5457 = getelementptr inbounds float, ptr %4416, i64 %5454
  store float %5456, ptr %5457, align 4, !tbaa !42
  br i1 %5720, label %5499, label %5458

5458:                                             ; preds = %5445
  %5459 = load float, ptr %466, align 4, !tbaa !42
  %5460 = add nsw i64 %5328, 386
  %5461 = getelementptr inbounds float, ptr %5448, i64 %5460
  store float %5459, ptr %5461, align 4, !tbaa !42
  %5462 = load float, ptr %1059, align 4, !tbaa !42
  %5463 = getelementptr inbounds float, ptr %4416, i64 %5460
  store float %5462, ptr %5463, align 4, !tbaa !42
  %5464 = icmp eq i32 %5330, 3
  br i1 %5464, label %5499, label %5465

5465:                                             ; preds = %5458
  %5466 = load float, ptr %469, align 4, !tbaa !42
  %5467 = add nsw i64 %5328, 387
  %5468 = getelementptr inbounds float, ptr %5453, i64 %5467
  store float %5466, ptr %5468, align 4, !tbaa !42
  %5469 = load float, ptr %1060, align 4, !tbaa !42
  %5470 = getelementptr inbounds float, ptr %4416, i64 %5467
  store float %5469, ptr %5470, align 4, !tbaa !42
  %5471 = icmp eq i32 %5330, 4
  br i1 %5471, label %5499, label %5472

5472:                                             ; preds = %5465
  %5473 = load float, ptr %472, align 4, !tbaa !42
  %5474 = add nsw i64 %5328, 388
  %5475 = getelementptr inbounds float, ptr %5448, i64 %5474
  store float %5473, ptr %5475, align 4, !tbaa !42
  %5476 = load float, ptr %1061, align 4, !tbaa !42
  %5477 = getelementptr inbounds float, ptr %4416, i64 %5474
  store float %5476, ptr %5477, align 4, !tbaa !42
  %5478 = icmp eq i32 %5330, 5
  br i1 %5478, label %5499, label %5479

5479:                                             ; preds = %5472
  %5480 = load float, ptr %475, align 4, !tbaa !42
  %5481 = add nsw i64 %5328, 389
  %5482 = getelementptr inbounds float, ptr %5453, i64 %5481
  store float %5480, ptr %5482, align 4, !tbaa !42
  %5483 = load float, ptr %1062, align 4, !tbaa !42
  %5484 = getelementptr inbounds float, ptr %4416, i64 %5481
  store float %5483, ptr %5484, align 4, !tbaa !42
  %5485 = icmp eq i32 %5330, 6
  br i1 %5485, label %5499, label %5486

5486:                                             ; preds = %5479
  %5487 = load float, ptr %478, align 4, !tbaa !42
  %5488 = add nsw i64 %5328, 390
  %5489 = getelementptr inbounds float, ptr %5448, i64 %5488
  store float %5487, ptr %5489, align 4, !tbaa !42
  %5490 = load float, ptr %1063, align 4, !tbaa !42
  %5491 = getelementptr inbounds float, ptr %4416, i64 %5488
  store float %5490, ptr %5491, align 4, !tbaa !42
  %5492 = icmp eq i32 %5330, 7
  br i1 %5492, label %5499, label %5493

5493:                                             ; preds = %5486
  %5494 = load float, ptr %481, align 4, !tbaa !42
  %5495 = add nsw i64 %5328, 391
  %5496 = getelementptr inbounds float, ptr %5453, i64 %5495
  store float %5494, ptr %5496, align 4, !tbaa !42
  %5497 = load float, ptr %1064, align 4, !tbaa !42
  %5498 = getelementptr inbounds float, ptr %4416, i64 %5495
  store float %5497, ptr %5498, align 4, !tbaa !42
  br label %5499

5499:                                             ; preds = %5493, %5486, %5479, %5472, %5465, %5458, %5445
  %5500 = add nsw i64 %5328, 512
  %5501 = load float, ptr %485, align 4, !tbaa !42
  %5502 = load ptr, ptr %487, align 8, !tbaa !12
  %5503 = getelementptr inbounds float, ptr %5502, i64 %5500
  store float %5501, ptr %5503, align 4, !tbaa !42
  %5504 = load float, ptr %1065, align 4, !tbaa !42
  %5505 = getelementptr inbounds float, ptr %4416, i64 %5500
  store float %5504, ptr %5505, align 4, !tbaa !42
  %5506 = load float, ptr %492, align 4, !tbaa !42
  %5507 = load ptr, ptr %494, align 8, !tbaa !12
  %5508 = add nsw i64 %5328, 513
  %5509 = getelementptr inbounds float, ptr %5507, i64 %5508
  store float %5506, ptr %5509, align 4, !tbaa !42
  %5510 = load float, ptr %1066, align 4, !tbaa !42
  %5511 = getelementptr inbounds float, ptr %4416, i64 %5508
  store float %5510, ptr %5511, align 4, !tbaa !42
  br i1 %5720, label %5553, label %5512

5512:                                             ; preds = %5499
  %5513 = load float, ptr %497, align 4, !tbaa !42
  %5514 = add nsw i64 %5328, 514
  %5515 = getelementptr inbounds float, ptr %5502, i64 %5514
  store float %5513, ptr %5515, align 4, !tbaa !42
  %5516 = load float, ptr %1067, align 4, !tbaa !42
  %5517 = getelementptr inbounds float, ptr %4416, i64 %5514
  store float %5516, ptr %5517, align 4, !tbaa !42
  %5518 = icmp eq i32 %5330, 3
  br i1 %5518, label %5553, label %5519

5519:                                             ; preds = %5512
  %5520 = load float, ptr %500, align 4, !tbaa !42
  %5521 = add nsw i64 %5328, 515
  %5522 = getelementptr inbounds float, ptr %5507, i64 %5521
  store float %5520, ptr %5522, align 4, !tbaa !42
  %5523 = load float, ptr %1068, align 4, !tbaa !42
  %5524 = getelementptr inbounds float, ptr %4416, i64 %5521
  store float %5523, ptr %5524, align 4, !tbaa !42
  %5525 = icmp eq i32 %5330, 4
  br i1 %5525, label %5553, label %5526

5526:                                             ; preds = %5519
  %5527 = load float, ptr %503, align 4, !tbaa !42
  %5528 = add nsw i64 %5328, 516
  %5529 = getelementptr inbounds float, ptr %5502, i64 %5528
  store float %5527, ptr %5529, align 4, !tbaa !42
  %5530 = load float, ptr %1069, align 4, !tbaa !42
  %5531 = getelementptr inbounds float, ptr %4416, i64 %5528
  store float %5530, ptr %5531, align 4, !tbaa !42
  %5532 = icmp eq i32 %5330, 5
  br i1 %5532, label %5553, label %5533

5533:                                             ; preds = %5526
  %5534 = load float, ptr %506, align 4, !tbaa !42
  %5535 = add nsw i64 %5328, 517
  %5536 = getelementptr inbounds float, ptr %5507, i64 %5535
  store float %5534, ptr %5536, align 4, !tbaa !42
  %5537 = load float, ptr %1070, align 4, !tbaa !42
  %5538 = getelementptr inbounds float, ptr %4416, i64 %5535
  store float %5537, ptr %5538, align 4, !tbaa !42
  %5539 = icmp eq i32 %5330, 6
  br i1 %5539, label %5553, label %5540

5540:                                             ; preds = %5533
  %5541 = load float, ptr %509, align 4, !tbaa !42
  %5542 = add nsw i64 %5328, 518
  %5543 = getelementptr inbounds float, ptr %5502, i64 %5542
  store float %5541, ptr %5543, align 4, !tbaa !42
  %5544 = load float, ptr %1071, align 4, !tbaa !42
  %5545 = getelementptr inbounds float, ptr %4416, i64 %5542
  store float %5544, ptr %5545, align 4, !tbaa !42
  %5546 = icmp eq i32 %5330, 7
  br i1 %5546, label %5553, label %5547

5547:                                             ; preds = %5540
  %5548 = load float, ptr %512, align 4, !tbaa !42
  %5549 = add nsw i64 %5328, 519
  %5550 = getelementptr inbounds float, ptr %5507, i64 %5549
  store float %5548, ptr %5550, align 4, !tbaa !42
  %5551 = load float, ptr %1072, align 4, !tbaa !42
  %5552 = getelementptr inbounds float, ptr %4416, i64 %5549
  store float %5551, ptr %5552, align 4, !tbaa !42
  br label %5553

5553:                                             ; preds = %5499, %5512, %5519, %5526, %5533, %5540, %5547
  %5554 = add nsw i64 %5328, 640
  %5555 = load float, ptr %516, align 4, !tbaa !42
  %5556 = load ptr, ptr %518, align 8, !tbaa !12
  %5557 = getelementptr inbounds float, ptr %5556, i64 %5554
  store float %5555, ptr %5557, align 4, !tbaa !42
  %5558 = load float, ptr %1073, align 4, !tbaa !42
  %5559 = getelementptr inbounds float, ptr %4416, i64 %5554
  store float %5558, ptr %5559, align 4, !tbaa !42
  %5560 = load float, ptr %523, align 4, !tbaa !42
  %5561 = load ptr, ptr %525, align 8, !tbaa !12
  %5562 = add nsw i64 %5328, 641
  %5563 = getelementptr inbounds float, ptr %5561, i64 %5562
  store float %5560, ptr %5563, align 4, !tbaa !42
  %5564 = load float, ptr %1074, align 4, !tbaa !42
  %5565 = getelementptr inbounds float, ptr %4416, i64 %5562
  store float %5564, ptr %5565, align 4, !tbaa !42
  br i1 %5720, label %5607, label %5566

5566:                                             ; preds = %5553
  %5567 = load float, ptr %528, align 4, !tbaa !42
  %5568 = add nsw i64 %5328, 642
  %5569 = getelementptr inbounds float, ptr %5556, i64 %5568
  store float %5567, ptr %5569, align 4, !tbaa !42
  %5570 = load float, ptr %1075, align 4, !tbaa !42
  %5571 = getelementptr inbounds float, ptr %4416, i64 %5568
  store float %5570, ptr %5571, align 4, !tbaa !42
  %5572 = icmp eq i32 %5330, 3
  br i1 %5572, label %5607, label %5573

5573:                                             ; preds = %5566
  %5574 = load float, ptr %531, align 4, !tbaa !42
  %5575 = add nsw i64 %5328, 643
  %5576 = getelementptr inbounds float, ptr %5561, i64 %5575
  store float %5574, ptr %5576, align 4, !tbaa !42
  %5577 = load float, ptr %1076, align 4, !tbaa !42
  %5578 = getelementptr inbounds float, ptr %4416, i64 %5575
  store float %5577, ptr %5578, align 4, !tbaa !42
  %5579 = icmp eq i32 %5330, 4
  br i1 %5579, label %5607, label %5580

5580:                                             ; preds = %5573
  %5581 = load float, ptr %534, align 4, !tbaa !42
  %5582 = add nsw i64 %5328, 644
  %5583 = getelementptr inbounds float, ptr %5556, i64 %5582
  store float %5581, ptr %5583, align 4, !tbaa !42
  %5584 = load float, ptr %1077, align 4, !tbaa !42
  %5585 = getelementptr inbounds float, ptr %4416, i64 %5582
  store float %5584, ptr %5585, align 4, !tbaa !42
  %5586 = icmp eq i32 %5330, 5
  br i1 %5586, label %5607, label %5587

5587:                                             ; preds = %5580
  %5588 = load float, ptr %537, align 4, !tbaa !42
  %5589 = add nsw i64 %5328, 645
  %5590 = getelementptr inbounds float, ptr %5561, i64 %5589
  store float %5588, ptr %5590, align 4, !tbaa !42
  %5591 = load float, ptr %1078, align 4, !tbaa !42
  %5592 = getelementptr inbounds float, ptr %4416, i64 %5589
  store float %5591, ptr %5592, align 4, !tbaa !42
  %5593 = icmp eq i32 %5330, 6
  br i1 %5593, label %5607, label %5594

5594:                                             ; preds = %5587
  %5595 = load float, ptr %540, align 4, !tbaa !42
  %5596 = add nsw i64 %5328, 646
  %5597 = getelementptr inbounds float, ptr %5556, i64 %5596
  store float %5595, ptr %5597, align 4, !tbaa !42
  %5598 = load float, ptr %1079, align 4, !tbaa !42
  %5599 = getelementptr inbounds float, ptr %4416, i64 %5596
  store float %5598, ptr %5599, align 4, !tbaa !42
  %5600 = icmp eq i32 %5330, 7
  br i1 %5600, label %5607, label %5601

5601:                                             ; preds = %5594
  %5602 = load float, ptr %543, align 4, !tbaa !42
  %5603 = add nsw i64 %5328, 647
  %5604 = getelementptr inbounds float, ptr %5561, i64 %5603
  store float %5602, ptr %5604, align 4, !tbaa !42
  %5605 = load float, ptr %1080, align 4, !tbaa !42
  %5606 = getelementptr inbounds float, ptr %4416, i64 %5603
  store float %5605, ptr %5606, align 4, !tbaa !42
  br label %5607

5607:                                             ; preds = %5601, %5594, %5587, %5580, %5573, %5566, %5553
  %5608 = add nsw i64 %5328, 768
  %5609 = load float, ptr %547, align 4, !tbaa !42
  %5610 = load ptr, ptr %549, align 8, !tbaa !12
  %5611 = getelementptr inbounds float, ptr %5610, i64 %5608
  store float %5609, ptr %5611, align 4, !tbaa !42
  %5612 = load float, ptr %1081, align 4, !tbaa !42
  %5613 = getelementptr inbounds float, ptr %4416, i64 %5608
  store float %5612, ptr %5613, align 4, !tbaa !42
  %5614 = load float, ptr %554, align 4, !tbaa !42
  %5615 = load ptr, ptr %556, align 8, !tbaa !12
  %5616 = add nsw i64 %5328, 769
  %5617 = getelementptr inbounds float, ptr %5615, i64 %5616
  store float %5614, ptr %5617, align 4, !tbaa !42
  %5618 = load float, ptr %1082, align 4, !tbaa !42
  %5619 = getelementptr inbounds float, ptr %4416, i64 %5616
  store float %5618, ptr %5619, align 4, !tbaa !42
  br i1 %5720, label %5661, label %5620

5620:                                             ; preds = %5607
  %5621 = load float, ptr %559, align 4, !tbaa !42
  %5622 = add nsw i64 %5328, 770
  %5623 = getelementptr inbounds float, ptr %5610, i64 %5622
  store float %5621, ptr %5623, align 4, !tbaa !42
  %5624 = load float, ptr %1083, align 4, !tbaa !42
  %5625 = getelementptr inbounds float, ptr %4416, i64 %5622
  store float %5624, ptr %5625, align 4, !tbaa !42
  %5626 = icmp eq i32 %5330, 3
  br i1 %5626, label %5661, label %5627

5627:                                             ; preds = %5620
  %5628 = load float, ptr %562, align 4, !tbaa !42
  %5629 = add nsw i64 %5328, 771
  %5630 = getelementptr inbounds float, ptr %5615, i64 %5629
  store float %5628, ptr %5630, align 4, !tbaa !42
  %5631 = load float, ptr %1084, align 4, !tbaa !42
  %5632 = getelementptr inbounds float, ptr %4416, i64 %5629
  store float %5631, ptr %5632, align 4, !tbaa !42
  %5633 = icmp eq i32 %5330, 4
  br i1 %5633, label %5661, label %5634

5634:                                             ; preds = %5627
  %5635 = load float, ptr %565, align 4, !tbaa !42
  %5636 = add nsw i64 %5328, 772
  %5637 = getelementptr inbounds float, ptr %5610, i64 %5636
  store float %5635, ptr %5637, align 4, !tbaa !42
  %5638 = load float, ptr %1085, align 4, !tbaa !42
  %5639 = getelementptr inbounds float, ptr %4416, i64 %5636
  store float %5638, ptr %5639, align 4, !tbaa !42
  %5640 = icmp eq i32 %5330, 5
  br i1 %5640, label %5661, label %5641

5641:                                             ; preds = %5634
  %5642 = load float, ptr %568, align 4, !tbaa !42
  %5643 = add nsw i64 %5328, 773
  %5644 = getelementptr inbounds float, ptr %5615, i64 %5643
  store float %5642, ptr %5644, align 4, !tbaa !42
  %5645 = load float, ptr %1086, align 4, !tbaa !42
  %5646 = getelementptr inbounds float, ptr %4416, i64 %5643
  store float %5645, ptr %5646, align 4, !tbaa !42
  %5647 = icmp eq i32 %5330, 6
  br i1 %5647, label %5661, label %5648

5648:                                             ; preds = %5641
  %5649 = load float, ptr %571, align 4, !tbaa !42
  %5650 = add nsw i64 %5328, 774
  %5651 = getelementptr inbounds float, ptr %5610, i64 %5650
  store float %5649, ptr %5651, align 4, !tbaa !42
  %5652 = load float, ptr %1087, align 4, !tbaa !42
  %5653 = getelementptr inbounds float, ptr %4416, i64 %5650
  store float %5652, ptr %5653, align 4, !tbaa !42
  %5654 = icmp eq i32 %5330, 7
  br i1 %5654, label %5661, label %5655

5655:                                             ; preds = %5648
  %5656 = load float, ptr %574, align 4, !tbaa !42
  %5657 = add nsw i64 %5328, 775
  %5658 = getelementptr inbounds float, ptr %5615, i64 %5657
  store float %5656, ptr %5658, align 4, !tbaa !42
  %5659 = load float, ptr %1088, align 4, !tbaa !42
  %5660 = getelementptr inbounds float, ptr %4416, i64 %5657
  store float %5659, ptr %5660, align 4, !tbaa !42
  br label %5661

5661:                                             ; preds = %5607, %5620, %5627, %5634, %5641, %5648, %5655
  %5662 = add nsw i64 %5328, 896
  %5663 = load float, ptr %578, align 4, !tbaa !42
  %5664 = load ptr, ptr %580, align 8, !tbaa !12
  %5665 = getelementptr inbounds float, ptr %5664, i64 %5662
  store float %5663, ptr %5665, align 4, !tbaa !42
  %5666 = load float, ptr %1089, align 4, !tbaa !42
  %5667 = getelementptr inbounds float, ptr %4416, i64 %5662
  store float %5666, ptr %5667, align 4, !tbaa !42
  %5668 = load float, ptr %584, align 4, !tbaa !42
  %5669 = load ptr, ptr %586, align 8, !tbaa !12
  %5670 = add nsw i64 %5328, 897
  %5671 = getelementptr inbounds float, ptr %5669, i64 %5670
  store float %5668, ptr %5671, align 4, !tbaa !42
  %5672 = load float, ptr %1090, align 4, !tbaa !42
  %5673 = getelementptr inbounds float, ptr %4416, i64 %5670
  store float %5672, ptr %5673, align 4, !tbaa !42
  br i1 %5720, label %5803, label %5674

5674:                                             ; preds = %5661
  %5675 = load float, ptr %589, align 4, !tbaa !42
  %5676 = add nsw i64 %5328, 898
  %5677 = getelementptr inbounds float, ptr %5664, i64 %5676
  store float %5675, ptr %5677, align 4, !tbaa !42
  %5678 = load float, ptr %1091, align 4, !tbaa !42
  %5679 = getelementptr inbounds float, ptr %4416, i64 %5676
  store float %5678, ptr %5679, align 4, !tbaa !42
  %5680 = icmp eq i32 %5330, 3
  br i1 %5680, label %5803, label %5681

5681:                                             ; preds = %5674
  %5682 = load float, ptr %592, align 4, !tbaa !42
  %5683 = add nsw i64 %5328, 899
  %5684 = getelementptr inbounds float, ptr %5669, i64 %5683
  store float %5682, ptr %5684, align 4, !tbaa !42
  %5685 = load float, ptr %1092, align 4, !tbaa !42
  %5686 = getelementptr inbounds float, ptr %4416, i64 %5683
  store float %5685, ptr %5686, align 4, !tbaa !42
  %5687 = icmp eq i32 %5330, 4
  br i1 %5687, label %5803, label %5688

5688:                                             ; preds = %5681
  %5689 = load float, ptr %595, align 4, !tbaa !42
  %5690 = add nsw i64 %5328, 900
  %5691 = getelementptr inbounds float, ptr %5664, i64 %5690
  store float %5689, ptr %5691, align 4, !tbaa !42
  %5692 = load float, ptr %1093, align 4, !tbaa !42
  %5693 = getelementptr inbounds float, ptr %4416, i64 %5690
  store float %5692, ptr %5693, align 4, !tbaa !42
  %5694 = icmp eq i32 %5330, 5
  br i1 %5694, label %5803, label %5695

5695:                                             ; preds = %5688
  %5696 = load float, ptr %598, align 4, !tbaa !42
  %5697 = add nsw i64 %5328, 901
  %5698 = getelementptr inbounds float, ptr %5669, i64 %5697
  store float %5696, ptr %5698, align 4, !tbaa !42
  %5699 = load float, ptr %1094, align 4, !tbaa !42
  %5700 = getelementptr inbounds float, ptr %4416, i64 %5697
  store float %5699, ptr %5700, align 4, !tbaa !42
  %5701 = icmp eq i32 %5330, 6
  br i1 %5701, label %5803, label %5702

5702:                                             ; preds = %5695
  %5703 = load float, ptr %601, align 4, !tbaa !42
  %5704 = add nsw i64 %5328, 902
  %5705 = getelementptr inbounds float, ptr %5664, i64 %5704
  store float %5703, ptr %5705, align 4, !tbaa !42
  %5706 = load float, ptr %1095, align 4, !tbaa !42
  %5707 = getelementptr inbounds float, ptr %4416, i64 %5704
  store float %5706, ptr %5707, align 4, !tbaa !42
  %5708 = icmp eq i32 %5330, 7
  br i1 %5708, label %5803, label %5709

5709:                                             ; preds = %5702
  %5710 = load float, ptr %604, align 4, !tbaa !42
  %5711 = add nsw i64 %5328, 903
  %5712 = getelementptr inbounds float, ptr %5669, i64 %5711
  store float %5710, ptr %5712, align 4, !tbaa !42
  br label %.sink.split

5713:                                             ; preds = %5327
  %5714 = load float, ptr %368, align 4, !tbaa !42
  %5715 = load ptr, ptr %370, align 8, !tbaa !12
  %5716 = add nsw i64 %5328, 1
  %5717 = getelementptr inbounds float, ptr %5715, i64 %5716
  store float %5714, ptr %5717, align 4, !tbaa !42
  %5718 = load float, ptr %1034, align 4, !tbaa !42
  %5719 = getelementptr inbounds float, ptr %4416, i64 %5716
  store float %5718, ptr %5719, align 4, !tbaa !42
  %5720 = icmp eq i32 %5330, 2
  br i1 %5720, label %5337, label %5721

5721:                                             ; preds = %5713
  %5722 = load float, ptr %373, align 4, !tbaa !42
  %5723 = add nsw i64 %5328, 2
  %5724 = getelementptr inbounds float, ptr %5332, i64 %5723
  store float %5722, ptr %5724, align 4, !tbaa !42
  %5725 = load float, ptr %1035, align 4, !tbaa !42
  %5726 = getelementptr inbounds float, ptr %4416, i64 %5723
  store float %5725, ptr %5726, align 4, !tbaa !42
  %5727 = icmp eq i32 %5330, 3
  br i1 %5727, label %5337, label %5728

5728:                                             ; preds = %5721
  %5729 = load float, ptr %376, align 4, !tbaa !42
  %5730 = add nsw i64 %5328, 3
  %5731 = getelementptr inbounds float, ptr %5715, i64 %5730
  store float %5729, ptr %5731, align 4, !tbaa !42
  %5732 = load float, ptr %1036, align 4, !tbaa !42
  %5733 = getelementptr inbounds float, ptr %4416, i64 %5730
  store float %5732, ptr %5733, align 4, !tbaa !42
  %5734 = icmp eq i32 %5330, 4
  br i1 %5734, label %5337, label %5735

5735:                                             ; preds = %5728
  %5736 = load float, ptr %379, align 4, !tbaa !42
  %5737 = add nsw i64 %5328, 4
  %5738 = getelementptr inbounds float, ptr %5332, i64 %5737
  store float %5736, ptr %5738, align 4, !tbaa !42
  %5739 = load float, ptr %1037, align 4, !tbaa !42
  %5740 = getelementptr inbounds float, ptr %4416, i64 %5737
  store float %5739, ptr %5740, align 4, !tbaa !42
  %5741 = icmp eq i32 %5330, 5
  br i1 %5741, label %5337, label %5742

5742:                                             ; preds = %5735
  %5743 = load float, ptr %382, align 4, !tbaa !42
  %5744 = add nsw i64 %5328, 5
  %5745 = getelementptr inbounds float, ptr %5715, i64 %5744
  store float %5743, ptr %5745, align 4, !tbaa !42
  %5746 = load float, ptr %1038, align 4, !tbaa !42
  %5747 = getelementptr inbounds float, ptr %4416, i64 %5744
  store float %5746, ptr %5747, align 4, !tbaa !42
  %5748 = icmp eq i32 %5330, 6
  br i1 %5748, label %5337, label %5749

5749:                                             ; preds = %5742
  %5750 = load float, ptr %385, align 4, !tbaa !42
  %5751 = add nsw i64 %5328, 6
  %5752 = getelementptr inbounds float, ptr %5332, i64 %5751
  store float %5750, ptr %5752, align 4, !tbaa !42
  %5753 = load float, ptr %1039, align 4, !tbaa !42
  %5754 = getelementptr inbounds float, ptr %4416, i64 %5751
  store float %5753, ptr %5754, align 4, !tbaa !42
  %5755 = icmp eq i32 %5330, 7
  br i1 %5755, label %5337, label %5756

5756:                                             ; preds = %5749
  %5757 = load float, ptr %388, align 4, !tbaa !42
  %5758 = add nsw i64 %5328, 7
  %5759 = getelementptr inbounds float, ptr %5715, i64 %5758
  store float %5757, ptr %5759, align 4, !tbaa !42
  %5760 = load float, ptr %1040, align 4, !tbaa !42
  %5761 = getelementptr inbounds float, ptr %4416, i64 %5758
  store float %5760, ptr %5761, align 4, !tbaa !42
  br label %5337

.critedge168:                                     ; preds = %5327
  %5762 = add nsw i64 %5328, 128
  %5763 = load float, ptr %392, align 4, !tbaa !42
  %5764 = load ptr, ptr %394, align 8, !tbaa !12
  %5765 = getelementptr inbounds float, ptr %5764, i64 %5762
  store float %5763, ptr %5765, align 4, !tbaa !42
  %5766 = load float, ptr %1041, align 4, !tbaa !42
  %5767 = getelementptr inbounds float, ptr %4416, i64 %5762
  store float %5766, ptr %5767, align 4, !tbaa !42
  %5768 = add nsw i64 %5328, 256
  %5769 = load float, ptr %423, align 4, !tbaa !42
  %5770 = load ptr, ptr %425, align 8, !tbaa !12
  %5771 = getelementptr inbounds float, ptr %5770, i64 %5768
  store float %5769, ptr %5771, align 4, !tbaa !42
  %5772 = load float, ptr %1049, align 4, !tbaa !42
  %5773 = getelementptr inbounds float, ptr %4416, i64 %5768
  store float %5772, ptr %5773, align 4, !tbaa !42
  %5774 = add nsw i64 %5328, 384
  %5775 = load float, ptr %454, align 4, !tbaa !42
  %5776 = load ptr, ptr %456, align 8, !tbaa !12
  %5777 = getelementptr inbounds float, ptr %5776, i64 %5774
  store float %5775, ptr %5777, align 4, !tbaa !42
  %5778 = load float, ptr %1057, align 4, !tbaa !42
  %5779 = getelementptr inbounds float, ptr %4416, i64 %5774
  store float %5778, ptr %5779, align 4, !tbaa !42
  %5780 = add nsw i64 %5328, 512
  %5781 = load float, ptr %485, align 4, !tbaa !42
  %5782 = load ptr, ptr %487, align 8, !tbaa !12
  %5783 = getelementptr inbounds float, ptr %5782, i64 %5780
  store float %5781, ptr %5783, align 4, !tbaa !42
  %5784 = load float, ptr %1065, align 4, !tbaa !42
  %5785 = getelementptr inbounds float, ptr %4416, i64 %5780
  store float %5784, ptr %5785, align 4, !tbaa !42
  %5786 = add nsw i64 %5328, 640
  %5787 = load float, ptr %516, align 4, !tbaa !42
  %5788 = load ptr, ptr %518, align 8, !tbaa !12
  %5789 = getelementptr inbounds float, ptr %5788, i64 %5786
  store float %5787, ptr %5789, align 4, !tbaa !42
  %5790 = load float, ptr %1073, align 4, !tbaa !42
  %5791 = getelementptr inbounds float, ptr %4416, i64 %5786
  store float %5790, ptr %5791, align 4, !tbaa !42
  %5792 = add nsw i64 %5328, 768
  %5793 = load float, ptr %547, align 4, !tbaa !42
  %5794 = load ptr, ptr %549, align 8, !tbaa !12
  %5795 = getelementptr inbounds float, ptr %5794, i64 %5792
  store float %5793, ptr %5795, align 4, !tbaa !42
  %5796 = load float, ptr %1081, align 4, !tbaa !42
  %5797 = getelementptr inbounds float, ptr %4416, i64 %5792
  store float %5796, ptr %5797, align 4, !tbaa !42
  %5798 = add nsw i64 %5328, 896
  %5799 = load float, ptr %578, align 4, !tbaa !42
  %5800 = load ptr, ptr %580, align 8, !tbaa !12
  %5801 = getelementptr inbounds float, ptr %5800, i64 %5798
  store float %5799, ptr %5801, align 4, !tbaa !42
  br label %.sink.split

.sink.split:                                      ; preds = %5709, %.critedge168
  %.sink649 = phi i64 [ %5798, %.critedge168 ], [ %5711, %5709 ]
  %.sink.in = phi ptr [ %1089, %.critedge168 ], [ %1096, %5709 ]
  %.sink = load float, ptr %.sink.in, align 4, !tbaa !42
  %5802 = getelementptr inbounds float, ptr %4416, i64 %.sink649
  store float %.sink, ptr %5802, align 4, !tbaa !42
  br label %5803

5803:                                             ; preds = %.sink.split, %5702, %5695, %5688, %5681, %5674, %5661, %.loopexit287
  %5804 = and i1 %4454, %4513
  br i1 %5804, label %.preheader285, label %.loopexit286

.preheader285:                                    ; preds = %5803, %.preheader285
  %5805 = phi i64 [ %5894, %.preheader285 ], [ 0, %5803 ]
  %5806 = trunc i64 %5805 to i32
  %5807 = sub i32 %230, %5806
  %5808 = mul nsw i32 %5807, %42
  %5809 = add i32 %5808, 16
  %5810 = add nsw i64 %5805, %4464
  %5811 = shl nsw i64 %5810, 7
  %5812 = shl i32 %5806, 2
  %5813 = lshr i32 %27, %5812
  %5814 = and i32 %5813, 3
  %5815 = sext i32 %5809 to i64
  %5816 = getelementptr inbounds float, ptr %59, i64 %5815
  %5817 = load float, ptr %5816, align 4, !tbaa !42
  %5818 = zext nneg i32 %5814 to i64
  %5819 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %5818
  %5820 = load ptr, ptr %5819, align 8, !tbaa !12
  %5821 = getelementptr inbounds float, ptr %5820, i64 %5811
  store float %5817, ptr %5821, align 4, !tbaa !42
  %5822 = getelementptr inbounds float, ptr %187, i64 %5815
  %5823 = load float, ptr %5822, align 4, !tbaa !42
  %5824 = getelementptr inbounds float, ptr %4416, i64 %5811
  store float %5823, ptr %5824, align 4, !tbaa !42
  %5825 = or disjoint i32 %5812, 2
  %5826 = lshr i32 %27, %5825
  %5827 = and i32 %5826, 3
  %5828 = add i32 %5808, 15
  %5829 = sext i32 %5828 to i64
  %5830 = getelementptr inbounds float, ptr %59, i64 %5829
  %5831 = load float, ptr %5830, align 4, !tbaa !42
  %5832 = zext nneg i32 %5827 to i64
  %5833 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %5832
  %5834 = load ptr, ptr %5833, align 8, !tbaa !12
  %5835 = or disjoint i64 %5811, 1
  %5836 = getelementptr inbounds float, ptr %5834, i64 %5835
  store float %5831, ptr %5836, align 4, !tbaa !42
  %5837 = getelementptr inbounds float, ptr %187, i64 %5829
  %5838 = load float, ptr %5837, align 4, !tbaa !42
  %5839 = getelementptr inbounds float, ptr %4416, i64 %5835
  store float %5838, ptr %5839, align 4, !tbaa !42
  %5840 = add i32 %5808, 14
  %5841 = sext i32 %5840 to i64
  %5842 = getelementptr inbounds float, ptr %59, i64 %5841
  %5843 = load float, ptr %5842, align 4, !tbaa !42
  %5844 = or disjoint i64 %5811, 2
  %5845 = getelementptr inbounds float, ptr %5820, i64 %5844
  store float %5843, ptr %5845, align 4, !tbaa !42
  %5846 = getelementptr inbounds float, ptr %187, i64 %5841
  %5847 = load float, ptr %5846, align 4, !tbaa !42
  %5848 = getelementptr inbounds float, ptr %4416, i64 %5844
  store float %5847, ptr %5848, align 4, !tbaa !42
  %5849 = add i32 %5808, 13
  %5850 = sext i32 %5849 to i64
  %5851 = getelementptr inbounds float, ptr %59, i64 %5850
  %5852 = load float, ptr %5851, align 4, !tbaa !42
  %5853 = or disjoint i64 %5811, 3
  %5854 = getelementptr inbounds float, ptr %5834, i64 %5853
  store float %5852, ptr %5854, align 4, !tbaa !42
  %5855 = getelementptr inbounds float, ptr %187, i64 %5850
  %5856 = load float, ptr %5855, align 4, !tbaa !42
  %5857 = getelementptr inbounds float, ptr %4416, i64 %5853
  store float %5856, ptr %5857, align 4, !tbaa !42
  %5858 = add i32 %5808, 12
  %5859 = sext i32 %5858 to i64
  %5860 = getelementptr inbounds float, ptr %59, i64 %5859
  %5861 = load float, ptr %5860, align 4, !tbaa !42
  %5862 = or disjoint i64 %5811, 4
  %5863 = getelementptr inbounds float, ptr %5820, i64 %5862
  store float %5861, ptr %5863, align 4, !tbaa !42
  %5864 = getelementptr inbounds float, ptr %187, i64 %5859
  %5865 = load float, ptr %5864, align 4, !tbaa !42
  %5866 = getelementptr inbounds float, ptr %4416, i64 %5862
  store float %5865, ptr %5866, align 4, !tbaa !42
  %5867 = add i32 %5808, 11
  %5868 = sext i32 %5867 to i64
  %5869 = getelementptr inbounds float, ptr %59, i64 %5868
  %5870 = load float, ptr %5869, align 4, !tbaa !42
  %5871 = or disjoint i64 %5811, 5
  %5872 = getelementptr inbounds float, ptr %5834, i64 %5871
  store float %5870, ptr %5872, align 4, !tbaa !42
  %5873 = getelementptr inbounds float, ptr %187, i64 %5868
  %5874 = load float, ptr %5873, align 4, !tbaa !42
  %5875 = getelementptr inbounds float, ptr %4416, i64 %5871
  store float %5874, ptr %5875, align 4, !tbaa !42
  %5876 = add i32 %5808, 10
  %5877 = sext i32 %5876 to i64
  %5878 = getelementptr inbounds float, ptr %59, i64 %5877
  %5879 = load float, ptr %5878, align 4, !tbaa !42
  %5880 = or disjoint i64 %5811, 6
  %5881 = getelementptr inbounds float, ptr %5820, i64 %5880
  store float %5879, ptr %5881, align 4, !tbaa !42
  %5882 = getelementptr inbounds float, ptr %187, i64 %5877
  %5883 = load float, ptr %5882, align 4, !tbaa !42
  %5884 = getelementptr inbounds float, ptr %4416, i64 %5880
  store float %5883, ptr %5884, align 4, !tbaa !42
  %5885 = add i32 %5808, 9
  %5886 = sext i32 %5885 to i64
  %5887 = getelementptr inbounds float, ptr %59, i64 %5886
  %5888 = load float, ptr %5887, align 4, !tbaa !42
  %5889 = or disjoint i64 %5811, 7
  %5890 = getelementptr inbounds float, ptr %5834, i64 %5889
  store float %5888, ptr %5890, align 4, !tbaa !42
  %5891 = getelementptr inbounds float, ptr %187, i64 %5886
  %5892 = load float, ptr %5891, align 4, !tbaa !42
  %5893 = getelementptr inbounds float, ptr %4416, i64 %5889
  store float %5892, ptr %5893, align 4, !tbaa !42
  %5894 = add nuw nsw i64 %5805, 1
  %exitcond563.not = icmp eq i64 %5894, %smax558
  br i1 %exitcond563.not, label %.loopexit286, label %.preheader285

.loopexit286:                                     ; preds = %.preheader285, %5803
  %5895 = trunc i64 %4507 to i32
  %5896 = add i32 %5895, 1
  %5897 = sitofp i32 %5896 to float
  %invariant.op438 = fmul reassoc nsz arcp contract afn float %5897, %5897
  br label %5898

5898:                                             ; preds = %5947, %.loopexit286
  %5899 = phi i64 [ 0, %.loopexit286 ], [ %5951, %5947 ]
  %5900 = phi float [ 1.000000e+00, %.loopexit286 ], [ %5950, %5947 ]
  %5901 = phi <2 x float> [ zeroinitializer, %.loopexit286 ], [ %5949, %5947 ]
  %5902 = phi <2 x float> [ zeroinitializer, %.loopexit286 ], [ %5948, %5947 ]
  %5903 = trunc i64 %5899 to i32
  %5904 = mul i32 %3685, %5903
  %5905 = zext i32 %5904 to i64
  br label %5953

5906:                                             ; preds = %5947
  %5907 = fcmp reassoc nsz arcp contract afn oge <2 x float> %5948, splat (float 0xC00FEB8520000000)
  %5908 = fcmp reassoc nsz arcp contract afn ole <2 x float> %5948, splat (float 0x400FEB8520000000)
  %5909 = select <2 x i1> %5908, <2 x float> %5948, <2 x float> splat (float 0x400FEB8520000000)
  %5910 = select <2 x i1> %5907, <2 x float> %5909, <2 x float> splat (float 0xC00FEB8520000000)
  %5911 = fcmp reassoc nsz arcp contract afn oge <2 x float> %5949, splat (float 0xC00FEB8520000000)
  %5912 = fcmp reassoc nsz arcp contract afn ole <2 x float> %5949, splat (float 0x400FEB8520000000)
  %5913 = select <2 x i1> %5912, <2 x float> %5949, <2 x float> splat (float 0x400FEB8520000000)
  %5914 = select <2 x i1> %5911, <2 x float> %5913, <2 x float> splat (float 0xC00FEB8520000000)
  %5915 = extractelement <2 x float> %5910, i64 1
  %5916 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %5915)
  %5917 = fptosi float %5916 to i32
  store i32 %5917, ptr %11, align 4, !tbaa !14
  %5918 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %5915)
  %5919 = fptosi float %5918 to i32
  store i32 %5919, ptr %13, align 4, !tbaa !14
  %5920 = fcmp reassoc nsz arcp contract afn olt float %5915, 0.000000e+00
  br i1 %5920, label %6014, label %6015

5921:                                             ; preds = %5953
  br i1 %4423, label %5947, label %5922

5922:                                             ; preds = %5921
  %5923 = fpext float %.reass439 to double
  %5924 = add nuw nsw i64 %4424, %5905
  %5925 = getelementptr inbounds nuw [16 x double], ptr %7, i64 0, i64 %5924
  %5926 = load double, ptr %5925, align 8, !tbaa !67
  %5927 = fpext <2 x float> %5997 to <2 x double>
  %5928 = getelementptr inbounds nuw [16 x double], ptr %69, i64 0, i64 %5924
  %5929 = load double, ptr %5928, align 8, !tbaa !67
  %5930 = insertelement <2 x double> poison, double %5929, i64 0
  %5931 = insertelement <2 x double> %5930, double %5926, i64 1
  %5932 = insertelement <2 x double> poison, double %5923, i64 0
  %5933 = shufflevector <2 x double> %5932, <2 x double> poison, <2 x i32> zeroinitializer
  %5934 = fmul reassoc nsz arcp contract afn <2 x double> %5931, %5933
  %5935 = fadd reassoc nsz arcp contract afn <2 x double> %5934, %5927
  %5936 = fptrunc <2 x double> %5935 to <2 x float>
  %5937 = getelementptr inbounds nuw [16 x double], ptr %68, i64 0, i64 %5924
  %5938 = load double, ptr %5937, align 8, !tbaa !67
  %5939 = fpext <2 x float> %6007 to <2 x double>
  %5940 = getelementptr inbounds nuw [16 x double], ptr %70, i64 0, i64 %5924
  %5941 = load double, ptr %5940, align 8, !tbaa !67
  %5942 = insertelement <2 x double> poison, double %5941, i64 0
  %5943 = insertelement <2 x double> %5942, double %5938, i64 1
  %5944 = fmul reassoc nsz arcp contract afn <2 x double> %5943, %5933
  %5945 = fadd reassoc nsz arcp contract afn <2 x double> %5944, %5939
  %5946 = fptrunc <2 x double> %5945 to <2 x float>
  br label %5947

5947:                                             ; preds = %5922, %5921
  %5948 = phi <2 x float> [ %5997, %5921 ], [ %5936, %5922 ]
  %5949 = phi <2 x float> [ %6007, %5921 ], [ %5946, %5922 ]
  %5950 = fmul reassoc nsz arcp contract afn float %5900, %4461
  %5951 = add nuw nsw i64 %5899, 1
  %5952 = icmp eq i64 %5951, %4417
  br i1 %5952, label %5906, label %5898

5953:                                             ; preds = %5898, %5953
  %5954 = phi i64 [ %6008, %5953 ], [ 0, %5898 ]
  %5955 = phi float [ %.reass439, %5953 ], [ %5900, %5898 ]
  %5956 = phi <2 x float> [ %6007, %5953 ], [ %5901, %5898 ]
  %5957 = phi <2 x float> [ %5997, %5953 ], [ %5902, %5898 ]
  %5958 = fpext float %5955 to double
  %5959 = add nuw nsw i64 %5954, %5905
  %5960 = getelementptr inbounds nuw [16 x double], ptr %7, i64 0, i64 %5959
  %5961 = load double, ptr %5960, align 8, !tbaa !67
  %5962 = fpext <2 x float> %5957 to <2 x double>
  %5963 = getelementptr inbounds nuw [16 x double], ptr %69, i64 0, i64 %5959
  %5964 = load double, ptr %5963, align 8, !tbaa !67
  %5965 = insertelement <2 x double> poison, double %5964, i64 0
  %5966 = insertelement <2 x double> %5965, double %5961, i64 1
  %5967 = insertelement <2 x double> poison, double %5958, i64 0
  %5968 = shufflevector <2 x double> %5967, <2 x double> poison, <2 x i32> zeroinitializer
  %5969 = fmul reassoc nsz arcp contract afn <2 x double> %5966, %5968
  %5970 = fadd reassoc nsz arcp contract afn <2 x double> %5969, %5962
  %5971 = fptrunc <2 x double> %5970 to <2 x float>
  %5972 = getelementptr inbounds nuw [16 x double], ptr %68, i64 0, i64 %5959
  %5973 = load double, ptr %5972, align 8, !tbaa !67
  %5974 = fpext <2 x float> %5956 to <2 x double>
  %5975 = getelementptr inbounds nuw [16 x double], ptr %70, i64 0, i64 %5959
  %5976 = load double, ptr %5975, align 8, !tbaa !67
  %5977 = insertelement <2 x double> poison, double %5976, i64 0
  %5978 = insertelement <2 x double> %5977, double %5973, i64 1
  %5979 = fmul reassoc nsz arcp contract afn <2 x double> %5978, %5968
  %5980 = fadd reassoc nsz arcp contract afn <2 x double> %5979, %5974
  %5981 = fptrunc <2 x double> %5980 to <2 x float>
  %5982 = fmul reassoc nsz arcp contract afn float %5955, %5897
  %5983 = or disjoint i64 %5954, 1
  %5984 = fpext float %5982 to double
  %5985 = add nuw nsw i64 %5983, %5905
  %5986 = getelementptr inbounds nuw [16 x double], ptr %7, i64 0, i64 %5985
  %5987 = load double, ptr %5986, align 8, !tbaa !67
  %5988 = fpext <2 x float> %5971 to <2 x double>
  %5989 = getelementptr inbounds nuw [16 x double], ptr %69, i64 0, i64 %5985
  %5990 = load double, ptr %5989, align 8, !tbaa !67
  %5991 = insertelement <2 x double> poison, double %5990, i64 0
  %5992 = insertelement <2 x double> %5991, double %5987, i64 1
  %5993 = insertelement <2 x double> poison, double %5984, i64 0
  %5994 = shufflevector <2 x double> %5993, <2 x double> poison, <2 x i32> zeroinitializer
  %5995 = fmul reassoc nsz arcp contract afn <2 x double> %5992, %5994
  %5996 = fadd reassoc nsz arcp contract afn <2 x double> %5995, %5988
  %5997 = fptrunc <2 x double> %5996 to <2 x float>
  %5998 = getelementptr inbounds nuw [16 x double], ptr %68, i64 0, i64 %5985
  %5999 = load double, ptr %5998, align 8, !tbaa !67
  %6000 = fpext <2 x float> %5981 to <2 x double>
  %6001 = getelementptr inbounds nuw [16 x double], ptr %70, i64 0, i64 %5985
  %6002 = load double, ptr %6001, align 8, !tbaa !67
  %6003 = insertelement <2 x double> poison, double %6002, i64 0
  %6004 = insertelement <2 x double> %6003, double %5999, i64 1
  %6005 = fmul reassoc nsz arcp contract afn <2 x double> %6004, %5994
  %6006 = fadd reassoc nsz arcp contract afn <2 x double> %6005, %6000
  %6007 = fptrunc <2 x double> %6006 to <2 x float>
  %.reass439 = fmul reassoc nsz arcp contract afn float %5955, %invariant.op438
  %6008 = add nuw i64 %5954, 2
  %6009 = icmp eq i64 %6008, %4422
  br i1 %6009, label %5921, label %5953

6010:                                             ; preds = %6056
  %6011 = add nsw i32 %4512, -4
  %6012 = sext i32 %6011 to i64
  %6013 = add nsw i64 %4500, -5
  br label %6072

6014:                                             ; preds = %5906
  store i32 %5919, ptr %11, align 4, !tbaa !14
  store i32 %5917, ptr %13, align 4, !tbaa !14
  br label %6015

6015:                                             ; preds = %6014, %5906
  %6016 = phi i32 [ %5919, %6014 ], [ %5917, %5906 ]
  %6017 = sitofp i32 %6016 to float
  %6018 = fsub reassoc nsz arcp contract afn float %5915, %6017
  %6019 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6018)
  store float %6019, ptr %16, align 4, !tbaa !42
  %6020 = extractelement <2 x float> %5910, i64 0
  %6021 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %6020)
  %6022 = fptosi float %6021 to i32
  store i32 %6022, ptr %10, align 4, !tbaa !14
  %6023 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %6020)
  %6024 = fptosi float %6023 to i32
  store i32 %6024, ptr %12, align 4, !tbaa !14
  %6025 = fcmp reassoc nsz arcp contract afn olt float %6020, 0.000000e+00
  br i1 %6025, label %6026, label %6027

6026:                                             ; preds = %6015
  store i32 %6024, ptr %10, align 4, !tbaa !14
  store i32 %6022, ptr %12, align 4, !tbaa !14
  br label %6027

6027:                                             ; preds = %6026, %6015
  %6028 = phi i32 [ %6024, %6026 ], [ %6022, %6015 ]
  %6029 = sitofp i32 %6028 to float
  %6030 = fsub reassoc nsz arcp contract afn float %6020, %6029
  %6031 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6030)
  store float %6031, ptr %15, align 4, !tbaa !42
  %6032 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %5910, zeroinitializer
  %6033 = extractelement <2 x i1> %6032, i64 1
  %6034 = select i1 %6033, i32 2, i32 -2
  store i32 %6034, ptr %9, align 16, !tbaa !14
  %6035 = extractelement <2 x i1> %6032, i64 0
  %6036 = select i1 %6035, i32 2, i32 -2
  store i32 %6036, ptr %248, align 4, !tbaa !14
  %6037 = extractelement <2 x float> %5914, i64 1
  %6038 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %6037)
  %6039 = fptosi float %6038 to i32
  store i32 %6039, ptr %281, align 4, !tbaa !14
  %6040 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %6037)
  %6041 = fptosi float %6040 to i32
  store i32 %6041, ptr %282, align 4, !tbaa !14
  %6042 = fcmp reassoc nsz arcp contract afn olt float %6037, 0.000000e+00
  br i1 %6042, label %6043, label %6044

6043:                                             ; preds = %6027
  store i32 %6041, ptr %281, align 4, !tbaa !14
  store i32 %6039, ptr %282, align 4, !tbaa !14
  br label %6044

6044:                                             ; preds = %6043, %6027
  %6045 = phi i32 [ %6041, %6043 ], [ %6039, %6027 ]
  %6046 = sitofp i32 %6045 to float
  %6047 = fsub reassoc nsz arcp contract afn float %6037, %6046
  %6048 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6047)
  store float %6048, ptr %250, align 4, !tbaa !42
  %6049 = extractelement <2 x float> %5914, i64 0
  %6050 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %6049)
  %6051 = fptosi float %6050 to i32
  store i32 %6051, ptr %283, align 4, !tbaa !14
  %6052 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %6049)
  %6053 = fptosi float %6052 to i32
  store i32 %6053, ptr %284, align 4, !tbaa !14
  %6054 = fcmp reassoc nsz arcp contract afn olt float %6049, 0.000000e+00
  br i1 %6054, label %6055, label %6056

6055:                                             ; preds = %6044
  store i32 %6053, ptr %283, align 4, !tbaa !14
  store i32 %6051, ptr %284, align 4, !tbaa !14
  br label %6056

6056:                                             ; preds = %6055, %6044
  %6057 = phi i32 [ %6053, %6055 ], [ %6051, %6044 ]
  %6058 = sitofp i32 %6057 to float
  %6059 = fsub reassoc nsz arcp contract afn float %6049, %6058
  %6060 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6059)
  store float %6060, ptr %249, align 4, !tbaa !42
  %6061 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %5914, zeroinitializer
  %6062 = extractelement <2 x i1> %6061, i64 1
  %6063 = select i1 %6062, i32 2, i32 -2
  store i32 %6063, ptr %285, align 8, !tbaa !14
  %6064 = extractelement <2 x i1> %6061, i64 0
  %6065 = select i1 %6064, i32 2, i32 -2
  store i32 %6065, ptr %286, align 4, !tbaa !14
  br i1 %4462, label %6010, label %.loopexit284

.loopexit284:                                     ; preds = %.loopexit266, %6056
  %6066 = fmul reassoc nsz arcp contract afn float %6031, 5.000000e-01
  store float %6066, ptr %15, align 4, !tbaa !42
  %6067 = fmul reassoc nsz arcp contract afn float %6060, 5.000000e-01
  store float %6067, ptr %249, align 4, !tbaa !42
  %6068 = fmul reassoc nsz arcp contract afn float %6019, 5.000000e-01
  store float %6068, ptr %16, align 4, !tbaa !42
  %6069 = fmul reassoc nsz arcp contract afn float %6048, 5.000000e-01
  store float %6069, ptr %250, align 4, !tbaa !42
  br i1 %4463, label %6070, label %.loopexit283

6070:                                             ; preds = %.loopexit284
  %6071 = add nsw i32 %4512, -8
  br label %6267

6072:                                             ; preds = %.loopexit266, %6010
  %6073 = phi i64 [ 0, %6010 ], [ %6233, %.loopexit266 ]
  %6074 = phi i64 [ 4, %6010 ], [ %6232, %.loopexit266 ]
  %6075 = shl nuw nsw i64 %6073, 7
  %6076 = add nuw nsw i64 %6075, 516
  %6077 = trunc i64 %6074 to i32
  %6078 = shl i32 %6077, 1
  %6079 = and i32 %6078, 14
  %6080 = shl nuw nsw i32 %6079, 1
  %6081 = lshr i32 %27, %6080
  %6082 = and i32 %6081, 1
  %6083 = or disjoint i32 %6082, 4
  %6084 = icmp slt i32 %6083, %6011
  br i1 %6084, label %6085, label %.loopexit266

6085:                                             ; preds = %6072
  %6086 = or disjoint i32 %6082, %6079
  %6087 = shl nuw nsw i32 %6086, 1
  %6088 = lshr i32 %27, %6087
  %6089 = and i32 %6088, 3
  %6090 = zext nneg i32 %6089 to i64
  %6091 = getelementptr inbounds nuw [3 x float], ptr %15, i64 0, i64 %6090
  %6092 = load float, ptr %6091, align 4, !tbaa !42
  %6093 = getelementptr inbounds nuw [3 x i32], ptr %11, i64 0, i64 %6090
  %6094 = load i32, ptr %6093, align 4, !tbaa !14
  %6095 = add nsw i32 %6094, %6077
  %6096 = shl i32 %6095, 7
  %6097 = getelementptr inbounds nuw [3 x i32], ptr %12, i64 0, i64 %6090
  %6098 = load i32, ptr %6097, align 4, !tbaa !14
  %6099 = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %6090
  %6100 = load i32, ptr %6099, align 4, !tbaa !14
  %6101 = getelementptr inbounds nuw [3 x i32], ptr %13, i64 0, i64 %6090
  %6102 = load i32, ptr %6101, align 4, !tbaa !14
  %6103 = add nsw i32 %6102, %6077
  %6104 = shl nsw i32 %6103, 7
  %6105 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %6090
  %6106 = load float, ptr %6105, align 4, !tbaa !42
  %6107 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %6090
  %6108 = load ptr, ptr %6107, align 8, !tbaa !12
  %6109 = shl nsw i64 %6074, 7
  %6110 = zext nneg i32 %6083 to i64
  %6111 = sext i32 %6096 to i64
  %6112 = sext i32 %6098 to i64
  %6113 = sext i32 %6100 to i64
  %6114 = sext i32 %6104 to i64
  %6115 = getelementptr float, ptr %4416, i64 %6112
  %6116 = getelementptr float, ptr %4416, i64 %6113
  %6117 = zext nneg i32 %6082 to i64
  %6118 = sub nsw i64 %6013, %6117
  %6119 = lshr i64 %6118, 1
  %6120 = add nuw i64 %6119, 1
  %6121 = icmp ult i64 %6118, 32
  br i1 %6121, label %.loopexit267.preheader, label %6123

.loopexit267.preheader:                           ; preds = %.loopexit267.loopexit, %6131, %6123, %6085
  %.ph701 = phi i64 [ %6122, %.loopexit267.loopexit ], [ %6110, %6085 ], [ %6110, %6123 ], [ %6110, %6131 ]
  br label %.loopexit267

.loopexit267.loopexit:                            ; preds = %6194
  %6122 = add nsw i64 %6189, %6110
  br label %.loopexit267.preheader

6123:                                             ; preds = %6085
  %6124 = lshr exact i64 %6076, 1
  %6125 = trunc i64 %6124 to i31
  %6126 = trunc i64 %6119 to i31
  %6127 = xor i31 %6125, -1
  %6128 = icmp ult i31 %6127, %6126
  %6129 = icmp ugt i64 %6118, 4294967295
  %6130 = or i1 %6129, %6128
  br i1 %6130, label %.loopexit267.preheader, label %6131

6131:                                             ; preds = %6123
  %6132 = add nsw i64 %6113, %6117
  %6133 = add nsw i64 %6132, %6114
  %6134 = shl nsw i64 %6133, 2
  %6135 = getelementptr i8, ptr %4418, i64 %6134
  %6136 = shl nuw nsw i64 %6119, 3
  %6137 = getelementptr i8, ptr %4419, i64 %6136
  %6138 = getelementptr i8, ptr %6137, i64 %6134
  %6139 = or disjoint i64 %6076, %6117
  %6140 = shl nuw i64 %6076, 1
  %6141 = and i64 %6140, 8589934344
  %6142 = getelementptr i8, ptr %1132, i64 %6141
  %6143 = shl nuw nsw i64 %6119, 2
  %6144 = getelementptr i8, ptr %4420, i64 %6143
  %6145 = getelementptr i8, ptr %6144, i64 %6141
  %6146 = add nsw i64 %6112, %6117
  %6147 = add nsw i64 %6146, %6114
  %6148 = shl nsw i64 %6147, 2
  %6149 = getelementptr i8, ptr %4418, i64 %6148
  %6150 = getelementptr i8, ptr %6137, i64 %6148
  %6151 = or disjoint i64 %6111, %6117
  %6152 = add nsw i64 %6151, %6113
  %6153 = shl nsw i64 %6152, 2
  %6154 = getelementptr i8, ptr %4418, i64 %6153
  %6155 = getelementptr i8, ptr %6137, i64 %6153
  %6156 = add nsw i64 %6146, %6111
  %6157 = shl nsw i64 %6156, 2
  %6158 = getelementptr i8, ptr %4418, i64 %6157
  %6159 = getelementptr i8, ptr %6137, i64 %6157
  %6160 = shl nuw nsw i64 %6139, 2
  %6161 = getelementptr i8, ptr %6108, i64 %6160
  %6162 = getelementptr i8, ptr %6108, i64 4
  %6163 = getelementptr i8, ptr %6162, i64 %6136
  %6164 = getelementptr i8, ptr %6163, i64 %6160
  %6165 = icmp ult ptr %6135, %6145
  %6166 = icmp ult ptr %6142, %6138
  %6167 = and i1 %6165, %6166
  %6168 = icmp ult ptr %6149, %6145
  %6169 = icmp ult ptr %6142, %6150
  %6170 = and i1 %6168, %6169
  %6171 = or i1 %6167, %6170
  %6172 = icmp ult ptr %6154, %6145
  %6173 = icmp ult ptr %6142, %6155
  %6174 = and i1 %6172, %6173
  %6175 = or i1 %6174, %6171
  %6176 = icmp ult ptr %6158, %6145
  %6177 = icmp ult ptr %6142, %6159
  %6178 = and i1 %6176, %6177
  %6179 = or i1 %6178, %6175
  %6180 = icmp ult ptr %6161, %6145
  %6181 = icmp ult ptr %6142, %6164
  %6182 = and i1 %6180, %6181
  %6183 = or i1 %6182, %6179
  br i1 %6183, label %.loopexit267.preheader, label %6184

6184:                                             ; preds = %6131
  %6185 = and i64 %6120, 7
  %6186 = icmp eq i64 %6185, 0
  %6187 = select i1 %6186, i64 8, i64 %6185
  %6188 = sub nsw i64 %6120, %6187
  %6189 = shl i64 %6188, 1
  %6190 = insertelement <8 x float> poison, float %6092, i64 0
  %6191 = shufflevector <8 x float> %6190, <8 x float> poison, <8 x i32> zeroinitializer
  %6192 = insertelement <8 x float> poison, float %6106, i64 0
  %6193 = shufflevector <8 x float> %6192, <8 x float> poison, <8 x i32> zeroinitializer
  br label %6194

6194:                                             ; preds = %6194, %6184
  %6195 = phi i64 [ 0, %6184 ], [ %6230, %6194 ]
  %6196 = shl i64 %6195, 1
  %6197 = or disjoint i64 %6196, %6110
  %6198 = add nsw i64 %6197, %6111
  %6199 = getelementptr float, ptr %6115, i64 %6198
  %6200 = load <16 x float>, ptr %6199, align 4, !tbaa !42
  %6201 = getelementptr float, ptr %6116, i64 %6198
  %6202 = load <16 x float>, ptr %6201, align 4, !tbaa !42
  %6203 = shufflevector <16 x float> %6202, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6204 = fsub reassoc nsz arcp contract afn <16 x float> %6200, %6202
  %6205 = shufflevector <16 x float> %6204, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6206 = fmul reassoc nsz arcp contract afn <8 x float> %6205, %6191
  %6207 = fadd reassoc nsz arcp contract afn <8 x float> %6206, %6203
  %6208 = add nsw i64 %6197, %6114
  %6209 = getelementptr float, ptr %6115, i64 %6208
  %6210 = load <16 x float>, ptr %6209, align 4, !tbaa !42
  %6211 = getelementptr float, ptr %6116, i64 %6208
  %6212 = load <16 x float>, ptr %6211, align 4, !tbaa !42
  %6213 = shufflevector <16 x float> %6212, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6214 = fsub reassoc nsz arcp contract afn <16 x float> %6210, %6212
  %6215 = shufflevector <16 x float> %6214, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6216 = fmul reassoc nsz arcp contract afn <8 x float> %6215, %6191
  %6217 = fsub reassoc nsz arcp contract afn <8 x float> %6213, %6207
  %6218 = fadd reassoc nsz arcp contract afn <8 x float> %6217, %6216
  %6219 = fmul reassoc nsz arcp contract afn <8 x float> %6218, %6193
  %6220 = fadd reassoc nsz arcp contract afn <8 x float> %6219, %6207
  %6221 = add nuw nsw i64 %6197, %6109
  %6222 = getelementptr inbounds float, ptr %6108, i64 %6221
  %6223 = load <16 x float>, ptr %6222, align 4, !tbaa !42
  %6224 = shufflevector <16 x float> %6223, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6225 = fsub reassoc nsz arcp contract afn <8 x float> %6220, %6224
  %6226 = lshr i64 %6221, 1
  %6227 = and i64 %6226, 2147483647
  %6228 = getelementptr inbounds nuw float, ptr %1132, i64 %6227
  store <8 x float> %6225, ptr %6228, align 4, !tbaa !42, !alias.scope !104
  %6229 = getelementptr inbounds nuw float, ptr %1133, i64 %6227
  store <8 x float> %6220, ptr %6229, align 4, !tbaa !42, !alias.scope !104
  %6230 = add nuw i64 %6195, 8
  %6231 = icmp eq i64 %6230, %6188
  br i1 %6231, label %.loopexit267.loopexit, label %6194, !llvm.loop !107

.loopexit266:                                     ; preds = %.loopexit267, %6072
  %6232 = add nuw nsw i64 %6074, 1
  %6233 = add nuw nsw i64 %6073, 1
  %exitcond568.not = icmp eq i64 %6073, %4484
  br i1 %exitcond568.not, label %.loopexit284, label %6072

.loopexit267:                                     ; preds = %.loopexit267.preheader, %.loopexit267
  %6234 = phi i64 [ %6262, %.loopexit267 ], [ %.ph701, %.loopexit267.preheader ]
  %6235 = add nsw i64 %6234, %6111
  %6236 = getelementptr float, ptr %6115, i64 %6235
  %6237 = load float, ptr %6236, align 4, !tbaa !42
  %6238 = getelementptr float, ptr %6116, i64 %6235
  %6239 = load float, ptr %6238, align 4, !tbaa !42
  %6240 = fsub reassoc nsz arcp contract afn float %6237, %6239
  %6241 = fmul reassoc nsz arcp contract afn float %6240, %6092
  %6242 = fadd reassoc nsz arcp contract afn float %6241, %6239
  %6243 = add nsw i64 %6234, %6114
  %6244 = getelementptr float, ptr %6115, i64 %6243
  %6245 = load float, ptr %6244, align 4, !tbaa !42
  %6246 = getelementptr float, ptr %6116, i64 %6243
  %6247 = load float, ptr %6246, align 4, !tbaa !42
  %6248 = fsub reassoc nsz arcp contract afn float %6245, %6247
  %6249 = fmul reassoc nsz arcp contract afn float %6248, %6092
  %6250 = fsub reassoc nsz arcp contract afn float %6247, %6242
  %6251 = fadd reassoc nsz arcp contract afn float %6250, %6249
  %6252 = fmul reassoc nsz arcp contract afn float %6251, %6106
  %6253 = fadd reassoc nsz arcp contract afn float %6252, %6242
  %6254 = add nuw nsw i64 %6234, %6109
  %6255 = getelementptr inbounds float, ptr %6108, i64 %6254
  %6256 = load float, ptr %6255, align 4, !tbaa !42
  %6257 = fsub reassoc nsz arcp contract afn float %6253, %6256
  %6258 = lshr i64 %6254, 1
  %6259 = and i64 %6258, 2147483647
  %6260 = getelementptr inbounds nuw float, ptr %1132, i64 %6259
  store float %6257, ptr %6260, align 4, !tbaa !42
  %6261 = getelementptr inbounds nuw float, ptr %1133, i64 %6259
  store float %6253, ptr %6261, align 4, !tbaa !42
  %6262 = add nuw nsw i64 %6234, 2
  %6263 = icmp slt i64 %6262, %6012
  br i1 %6263, label %.loopexit267, label %.loopexit266, !llvm.loop !108

6264:                                             ; preds = %.loopexit265
  %6265 = sext i32 %6071 to i64
  %6266 = add nsw i64 %4502, -9
  br label %6400

6267:                                             ; preds = %.loopexit265, %6070
  %6268 = phi i32 [ 1032, %6070 ], [ %6298, %.loopexit265 ]
  %6269 = phi i32 [ 8, %6070 ], [ %6297, %.loopexit265 ]
  %6270 = shl nuw i32 %6269, 1
  %6271 = and i32 %6270, 14
  %6272 = shl nuw nsw i32 %6271, 1
  %6273 = lshr i32 %27, %6272
  %6274 = and i32 %6273, 1
  %6275 = or disjoint i32 %6274, 8
  %6276 = icmp slt i32 %6275, %6071
  br i1 %6276, label %6277, label %.loopexit265

6277:                                             ; preds = %6267
  %6278 = or disjoint i32 %6274, %6271
  %6279 = shl nuw nsw i32 %6278, 1
  %6280 = lshr i32 %27, %6279
  %6281 = and i32 %6280, 3
  %6282 = zext nneg i32 %6281 to i64
  %6283 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %6282
  %6284 = load ptr, ptr %6283, align 8, !tbaa !12
  %6285 = getelementptr inbounds nuw [3 x float], ptr %15, i64 0, i64 %6282
  %6286 = load float, ptr %6285, align 4, !tbaa !42
  %6287 = getelementptr inbounds nuw [3 x i32], ptr %248, i64 0, i64 %6282
  %6288 = load i32, ptr %6287, align 4, !tbaa !14
  %6289 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %6282
  %6290 = load i32, ptr %6289, align 4, !tbaa !14
  %6291 = sub nsw i32 %6269, %6290
  %6292 = shl nsw i32 %6291, 7
  %6293 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %6282
  %6294 = load float, ptr %6293, align 4, !tbaa !42
  %6295 = or disjoint i32 %6274, %6268
  %6296 = zext i32 %6295 to i64
  br label %6300

.loopexit265:                                     ; preds = %6390, %6267
  %6297 = add nuw nsw i32 %6269, 1
  %6298 = add i32 %6268, 128
  %6299 = icmp eq i32 %6297, %4433
  br i1 %6299, label %6264, label %6267

6300:                                             ; preds = %6390, %6277
  %6301 = phi i64 [ %6296, %6277 ], [ %6392, %6390 ]
  %6302 = phi i32 [ %6275, %6277 ], [ %6391, %6390 ]
  %6303 = getelementptr inbounds nuw float, ptr %4416, i64 %6301
  %6304 = load float, ptr %6303, align 4, !tbaa !42
  %6305 = getelementptr inbounds nuw float, ptr %6284, i64 %6301
  %6306 = load float, ptr %6305, align 4, !tbaa !42
  %6307 = fsub reassoc nsz arcp contract afn float %6304, %6306
  %6308 = trunc i64 %6301 to i32
  %6309 = sub nsw i32 %6308, %6288
  %6310 = ashr i32 %6309, 1
  %6311 = sext i32 %6310 to i64
  %6312 = getelementptr inbounds float, ptr %1132, i64 %6311
  %6313 = load float, ptr %6312, align 4, !tbaa !42
  %6314 = lshr i64 %6301, 1
  %6315 = getelementptr inbounds nuw float, ptr %1132, i64 %6314
  %6316 = load float, ptr %6315, align 4, !tbaa !42
  %6317 = fsub reassoc nsz arcp contract afn float %6313, %6316
  %6318 = fmul reassoc nsz arcp contract afn float %6317, %6286
  %6319 = fadd reassoc nsz arcp contract afn float %6318, %6316
  %6320 = add nsw i32 %6302, %6292
  %6321 = sub nsw i32 %6320, %6288
  %6322 = ashr i32 %6321, 1
  %6323 = sext i32 %6322 to i64
  %6324 = getelementptr inbounds float, ptr %1132, i64 %6323
  %6325 = load float, ptr %6324, align 4, !tbaa !42
  %6326 = ashr i32 %6320, 1
  %6327 = sext i32 %6326 to i64
  %6328 = getelementptr inbounds float, ptr %1132, i64 %6327
  %6329 = load float, ptr %6328, align 4, !tbaa !42
  %6330 = fsub reassoc nsz arcp contract afn float %6325, %6329
  %6331 = fmul reassoc nsz arcp contract afn float %6330, %6286
  %6332 = fsub reassoc nsz arcp contract afn float %6329, %6319
  %6333 = fadd reassoc nsz arcp contract afn float %6332, %6331
  %6334 = fmul reassoc nsz arcp contract afn float %6333, %6294
  %6335 = fadd reassoc nsz arcp contract afn float %6334, %6319
  %6336 = fsub reassoc nsz arcp contract afn float %6304, %6335
  %6337 = fsub reassoc nsz arcp contract afn float %6336, %6306
  %6338 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6337)
  %6339 = fadd reassoc nsz arcp contract afn float %6336, %6306
  %6340 = fmul reassoc nsz arcp contract afn float %6339, 2.500000e-01
  %6341 = fcmp reassoc nsz arcp contract afn olt float %6338, %6340
  br i1 %6341, label %6342, label %6346

6342:                                             ; preds = %6300
  %6343 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6307)
  %6344 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6335)
  %6345 = fcmp reassoc nsz arcp contract afn ogt float %6343, %6344
  br i1 %6345, label %6378, label %6381

6346:                                             ; preds = %6300
  %6347 = getelementptr inbounds nuw float, ptr %1133, i64 %6314
  %6348 = load float, ptr %6347, align 4, !tbaa !42
  %6349 = getelementptr inbounds float, ptr %1133, i64 %6311
  %6350 = load float, ptr %6349, align 4, !tbaa !42
  %6351 = getelementptr inbounds float, ptr %1133, i64 %6327
  %6352 = load float, ptr %6351, align 4, !tbaa !42
  %6353 = getelementptr inbounds float, ptr %1133, i64 %6323
  %6354 = load float, ptr %6353, align 4, !tbaa !42
  %6355 = insertelement <4 x float> poison, float %6304, i64 0
  %6356 = shufflevector <4 x float> %6355, <4 x float> poison, <4 x i32> zeroinitializer
  %6357 = insertelement <4 x float> poison, float %6348, i64 0
  %6358 = insertelement <4 x float> %6357, float %6350, i64 1
  %6359 = insertelement <4 x float> %6358, float %6352, i64 2
  %6360 = insertelement <4 x float> %6359, float %6354, i64 3
  %6361 = fsub reassoc nsz arcp contract afn <4 x float> %6356, %6360
  %6362 = call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %6361)
  %6363 = fadd reassoc nsz arcp contract afn <4 x float> %6362, splat (float 0x3EE4F8B580000000)
  %6364 = fdiv reassoc nsz arcp contract afn <4 x float> splat (float 1.000000e+00), %6363
  %6365 = insertelement <4 x float> poison, float %6316, i64 0
  %6366 = insertelement <4 x float> %6365, float %6313, i64 1
  %6367 = insertelement <4 x float> %6366, float %6329, i64 2
  %6368 = insertelement <4 x float> %6367, float %6325, i64 3
  %6369 = fmul reassoc nsz arcp contract afn <4 x float> %6364, %6368
  %6370 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %6369)
  %6371 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %6364)
  %6372 = fdiv reassoc nsz arcp contract afn float %6370, %6371
  %6373 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6307)
  %6374 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6372)
  %6375 = fcmp reassoc nsz arcp contract afn ogt float %6373, %6374
  br i1 %6375, label %6376, label %6381

6376:                                             ; preds = %6346
  %6377 = fsub reassoc nsz arcp contract afn float %6304, %6372
  br label %6378

6378:                                             ; preds = %6376, %6342
  %6379 = phi float [ %6377, %6376 ], [ %6336, %6342 ]
  %6380 = phi float [ %6372, %6376 ], [ %6335, %6342 ]
  store float %6379, ptr %6305, align 4, !tbaa !42
  br label %6381

6381:                                             ; preds = %6378, %6346, %6342
  %6382 = phi float [ %6335, %6342 ], [ %6372, %6346 ], [ %6380, %6378 ]
  %6383 = fmul reassoc nsz arcp contract afn float %6382, %6307
  %6384 = fcmp reassoc nsz arcp contract afn olt float %6383, 0.000000e+00
  br i1 %6384, label %6385, label %6390

6385:                                             ; preds = %6381
  %6386 = load float, ptr %6303, align 4, !tbaa !42
  %6387 = fadd reassoc nsz arcp contract afn float %6382, %6307
  %6388 = fmul reassoc nsz arcp contract afn float %6387, 5.000000e-01
  %6389 = fsub reassoc nsz arcp contract afn float %6386, %6388
  store float %6389, ptr %6305, align 4, !tbaa !42
  br label %6390

6390:                                             ; preds = %6385, %6381
  %6391 = add nuw nsw i32 %6302, 2
  %6392 = add nuw nsw i64 %6301, 2
  %6393 = icmp slt i32 %6391, %6071
  br i1 %6393, label %6300, label %.loopexit265

.loopexit283:                                     ; preds = %.loopexit263, %.loopexit284
  %6394 = add nsw i64 %4492, 112
  %6395 = icmp slt i64 %6394, %43
  %6396 = add nsw i32 %4495, 112
  %6397 = add nuw i32 %4494, 112
  %6398 = add nsw i32 %4493, -112
  %6399 = add nuw nsw i32 %4491, 1
  br i1 %6395, label %4490, label %.loopexit346

6400:                                             ; preds = %.loopexit263, %6264
  %6401 = phi i25 [ 0, %6264 ], [ %6495, %.loopexit263 ]
  %6402 = phi i64 [ 8, %6264 ], [ %6494, %.loopexit263 ]
  %6403 = add i25 %6401, 8
  %6404 = zext i25 %6403 to i64
  %6405 = shl nuw nsw i64 %6404, 9
  %6406 = trunc i64 %6402 to i32
  %6407 = shl i32 %6406, 2
  %6408 = and i32 %6407, 28
  %6409 = lshr i32 %27, %6408
  %6410 = and i32 %6409, 1
  %6411 = or disjoint i32 %6410, 8
  %6412 = icmp slt i32 %6411, %6071
  br i1 %6412, label %6413, label %.loopexit263

6413:                                             ; preds = %6400
  %6414 = add nsw i64 %6402, %4427
  %6415 = trunc i64 %6414 to i32
  %6416 = mul i32 %42, %6415
  %6417 = add i32 %6416, %4511
  %6418 = add i32 %6417, %6411
  %6419 = ashr i32 %6418, 1
  %6420 = shl i32 %6406, 1
  %6421 = and i32 %6420, 14
  %6422 = shl nuw nsw i32 %6421, 1
  %6423 = lshr i32 %27, %6422
  %6424 = and i32 %6423, 1
  %6425 = or disjoint i32 %6424, %6421
  %6426 = shl nuw nsw i32 %6425, 1
  %6427 = lshr i32 %27, %6426
  %6428 = and i32 %6427, 3
  %6429 = zext nneg i32 %6428 to i64
  %6430 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %6429
  %6431 = load ptr, ptr %6430, align 8, !tbaa !12
  %6432 = sext i32 %6419 to i64
  %6433 = zext nneg i32 %6411 to i64
  %6434 = shl i64 %6402, 7
  %6435 = and i64 %6434, 4294967168
  %6436 = getelementptr float, ptr %6431, i64 %6435
  %6437 = zext nneg i32 %6410 to i64
  %6438 = sub nsw i64 %6266, %6437
  %6439 = lshr i64 %6438, 1
  %6440 = add nuw i64 %6439, 1
  %6441 = icmp ult i64 %6438, 64
  br i1 %6441, label %.loopexit264.preheader, label %6443

.loopexit264.preheader:                           ; preds = %.loopexit264.loopexit, %6443, %6413
  %.ph = phi i64 [ %6467, %.loopexit264.loopexit ], [ %6433, %6413 ], [ %6433, %6443 ]
  %.ph700 = phi i64 [ %6442, %.loopexit264.loopexit ], [ %6432, %6413 ], [ %6432, %6443 ]
  br label %.loopexit264

.loopexit264.loopexit:                            ; preds = %6469
  %6442 = add i64 %6465, %6432
  br label %.loopexit264.preheader

6443:                                             ; preds = %6413
  %6444 = shl nsw i64 %6432, 2
  %6445 = getelementptr i8, ptr %194, i64 %6444
  %6446 = add i64 %6439, %6432
  %6447 = shl i64 %6446, 2
  %6448 = getelementptr i8, ptr %289, i64 %6447
  %6449 = getelementptr i8, ptr %6431, i64 32
  %6450 = shl nuw nsw i64 %6437, 2
  %6451 = or disjoint i64 %6450, %6405
  %6452 = getelementptr i8, ptr %6449, i64 %6451
  %6453 = getelementptr i8, ptr %6431, i64 36
  %6454 = shl i64 %6439, 3
  %6455 = add i64 %6454, %6405
  %6456 = or disjoint i64 %6455, %6450
  %6457 = getelementptr i8, ptr %6453, i64 %6456
  %6458 = icmp ult ptr %6445, %6457
  %6459 = icmp ult ptr %6452, %6448
  %6460 = and i1 %6458, %6459
  br i1 %6460, label %.loopexit264.preheader, label %6461

6461:                                             ; preds = %6443
  %6462 = and i64 %6440, 31
  %6463 = icmp eq i64 %6462, 0
  %6464 = select i1 %6463, i64 32, i64 %6462
  %6465 = sub i64 %6440, %6464
  %6466 = shl i64 %6465, 1
  %6467 = add i64 %6466, %6433
  %6468 = getelementptr float, ptr %194, i64 %6432
  br label %6469

6469:                                             ; preds = %6469, %6461
  %6470 = phi i64 [ 0, %6461 ], [ %6492, %6469 ]
  %6471 = shl i64 %6470, 1
  %6472 = or disjoint i64 %6471, %6433
  %6473 = or disjoint i64 %6472, 16
  %6474 = or disjoint i64 %6472, 32
  %6475 = or disjoint i64 %6472, 48
  %6476 = getelementptr float, ptr %6436, i64 %6472
  %6477 = getelementptr float, ptr %6436, i64 %6473
  %6478 = getelementptr float, ptr %6436, i64 %6474
  %6479 = getelementptr float, ptr %6436, i64 %6475
  %6480 = load <16 x float>, ptr %6476, align 4, !tbaa !42
  %6481 = load <16 x float>, ptr %6477, align 4, !tbaa !42
  %6482 = load <16 x float>, ptr %6478, align 4, !tbaa !42
  %6483 = load <16 x float>, ptr %6479, align 4, !tbaa !42
  %6484 = shufflevector <16 x float> %6480, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6485 = shufflevector <16 x float> %6481, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6486 = shufflevector <16 x float> %6482, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6487 = shufflevector <16 x float> %6483, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6488 = getelementptr float, ptr %6468, i64 %6470
  %6489 = getelementptr inbounds nuw i8, ptr %6488, i64 32
  %6490 = getelementptr inbounds nuw i8, ptr %6488, i64 64
  %6491 = getelementptr inbounds nuw i8, ptr %6488, i64 96
  store <8 x float> %6484, ptr %6488, align 4, !tbaa !42, !alias.scope !109, !noalias !112
  store <8 x float> %6485, ptr %6489, align 4, !tbaa !42, !alias.scope !109, !noalias !112
  store <8 x float> %6486, ptr %6490, align 4, !tbaa !42, !alias.scope !109, !noalias !112
  store <8 x float> %6487, ptr %6491, align 4, !tbaa !42, !alias.scope !109, !noalias !112
  %6492 = add nuw i64 %6470, 32
  %6493 = icmp eq i64 %6492, %6465
  br i1 %6493, label %.loopexit264.loopexit, label %6469, !llvm.loop !114

.loopexit263:                                     ; preds = %.loopexit264, %6400
  %6494 = add nuw nsw i64 %6402, 1
  %6495 = add i25 %6401, 1
  %exitcond571.not = icmp eq i64 %6494, %smax570
  br i1 %exitcond571.not, label %.loopexit283, label %6400

.loopexit264:                                     ; preds = %.loopexit264.preheader, %.loopexit264
  %6496 = phi i64 [ %6501, %.loopexit264 ], [ %.ph, %.loopexit264.preheader ]
  %6497 = phi i64 [ %6502, %.loopexit264 ], [ %.ph700, %.loopexit264.preheader ]
  %6498 = getelementptr float, ptr %6436, i64 %6496
  %6499 = load float, ptr %6498, align 4, !tbaa !42
  %6500 = getelementptr inbounds float, ptr %194, i64 %6497
  store float %6499, ptr %6500, align 4, !tbaa !42
  %6501 = add nuw nsw i64 %6496, 2
  %6502 = add nsw i64 %6497, 1
  %6503 = icmp slt i64 %6501, %6265
  br i1 %6503, label %.loopexit264, label %.loopexit263, !llvm.loop !115

.preheader351:                                    ; preds = %4425, %.loopexit345
  %6504 = phi i64 [ %6573, %.loopexit345 ], [ 0, %4425 ]
  %6505 = mul i64 %6504, %288
  %6506 = getelementptr i8, ptr %59, i64 %6505
  %6507 = getelementptr i8, ptr %1097, i64 %6505
  %6508 = trunc i64 %6504 to i32
  %6509 = shl i32 %6508, 2
  %6510 = and i32 %6509, 28
  %6511 = lshr i32 %27, %6510
  %6512 = and i32 %6511, 1
  %6513 = icmp slt i32 %6512, %42
  br i1 %6513, label %6514, label %.loopexit345

6514:                                             ; preds = %.preheader351
  %6515 = mul nsw i64 %6504, %43
  %6516 = trunc i64 %6515 to i32
  %6517 = add nsw i32 %6512, %6516
  %6518 = ashr i32 %6517, 1
  %6519 = sext i32 %6518 to i64
  %6520 = zext nneg i32 %6512 to i64
  %6521 = getelementptr float, ptr %59, i64 %6515
  %6522 = xor i64 %6520, -1
  %6523 = add nsw i64 %6522, %43
  %6524 = lshr i64 %6523, 1
  %6525 = add nuw i64 %6524, 1
  %6526 = icmp ult i64 %6523, 62
  br i1 %6526, label %.preheader717, label %6527

.preheader717:                                    ; preds = %6570, %6527, %6514
  %.ph718 = phi i64 [ %6544, %6570 ], [ %6520, %6514 ], [ %6520, %6527 ]
  %.ph719 = phi i64 [ %6571, %6570 ], [ %6519, %6514 ], [ %6519, %6527 ]
  br label %6575

6527:                                             ; preds = %6514
  %6528 = shl nuw nsw i64 %6520, 2
  %6529 = getelementptr i8, ptr %6506, i64 %6528
  %6530 = shl i64 %6524, 3
  %6531 = or disjoint i64 %6530, %6528
  %6532 = getelementptr i8, ptr %6507, i64 %6531
  %6533 = shl nsw i64 %6519, 2
  %6534 = getelementptr i8, ptr %194, i64 %6533
  %6535 = add i64 %6524, %6519
  %6536 = shl i64 %6535, 2
  %6537 = getelementptr i8, ptr %289, i64 %6536
  %6538 = icmp ult ptr %6529, %6537
  %6539 = icmp ult ptr %6534, %6532
  %6540 = and i1 %6538, %6539
  br i1 %6540, label %.preheader717, label %6541

6541:                                             ; preds = %6527
  %6542 = and i64 %6525, -32
  %6543 = shl i64 %6542, 1
  %6544 = or disjoint i64 %6543, %6520
  %6545 = insertelement <8 x i64> poison, i64 %6520, i64 0
  %6546 = shufflevector <8 x i64> %6545, <8 x i64> poison, <8 x i32> zeroinitializer
  %6547 = or disjoint <8 x i64> %6546, <i64 0, i64 2, i64 4, i64 6, i64 8, i64 10, i64 12, i64 14>
  %6548 = getelementptr float, ptr %194, i64 %6519
  br label %6549

6549:                                             ; preds = %6549, %6541
  %6550 = phi i64 [ 0, %6541 ], [ %6567, %6549 ]
  %6551 = phi <8 x i64> [ %6547, %6541 ], [ %6568, %6549 ]
  %6552 = add <8 x i64> %6551, splat (i64 16)
  %6553 = add <8 x i64> %6551, splat (i64 32)
  %6554 = add <8 x i64> %6551, splat (i64 48)
  %6555 = getelementptr float, ptr %6548, i64 %6550
  %6556 = getelementptr inbounds nuw i8, ptr %6555, i64 32
  %6557 = getelementptr inbounds nuw i8, ptr %6555, i64 64
  %6558 = getelementptr inbounds nuw i8, ptr %6555, i64 96
  %6559 = load <8 x float>, ptr %6555, align 4, !tbaa !42, !alias.scope !116
  %6560 = load <8 x float>, ptr %6556, align 4, !tbaa !42, !alias.scope !116
  %6561 = load <8 x float>, ptr %6557, align 4, !tbaa !42, !alias.scope !116
  %6562 = load <8 x float>, ptr %6558, align 4, !tbaa !42, !alias.scope !116
  %6563 = getelementptr float, ptr %6521, <8 x i64> %6551
  %6564 = getelementptr float, ptr %6521, <8 x i64> %6552
  %6565 = getelementptr float, ptr %6521, <8 x i64> %6553
  %6566 = getelementptr float, ptr %6521, <8 x i64> %6554
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %6559, <8 x ptr> %6563, i32 4, <8 x i1> splat (i1 true)), !tbaa !42, !alias.scope !119, !noalias !116
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %6560, <8 x ptr> %6564, i32 4, <8 x i1> splat (i1 true)), !tbaa !42, !alias.scope !119, !noalias !116
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %6561, <8 x ptr> %6565, i32 4, <8 x i1> splat (i1 true)), !tbaa !42, !alias.scope !119, !noalias !116
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %6562, <8 x ptr> %6566, i32 4, <8 x i1> splat (i1 true)), !tbaa !42, !alias.scope !119, !noalias !116
  %6567 = add nuw i64 %6550, 32
  %6568 = add <8 x i64> %6551, splat (i64 64)
  %6569 = icmp eq i64 %6567, %6542
  br i1 %6569, label %6570, label %6549, !llvm.loop !121

6570:                                             ; preds = %6549
  %6571 = add i64 %6542, %6519
  %6572 = icmp eq i64 %6525, %6542
  br i1 %6572, label %.loopexit345, label %.preheader717

.loopexit345:                                     ; preds = %6575, %6570, %.preheader351
  %6573 = add nuw nsw i64 %6504, 1
  %6574 = icmp eq i64 %6573, %287
  br i1 %6574, label %.loopexit352, label %.preheader351

6575:                                             ; preds = %.preheader717, %6575
  %6576 = phi i64 [ %6581, %6575 ], [ %.ph718, %.preheader717 ]
  %6577 = phi i64 [ %6582, %6575 ], [ %.ph719, %.preheader717 ]
  %6578 = getelementptr inbounds float, ptr %194, i64 %6577
  %6579 = load float, ptr %6578, align 4, !tbaa !42
  %6580 = getelementptr float, ptr %6521, i64 %6576
  store float %6579, ptr %6580, align 4, !tbaa !42
  %6581 = add nuw nsw i64 %6576, 2
  %6582 = add nsw i64 %6577, 1
  %6583 = icmp slt i64 %6581, %43
  br i1 %6583, label %6575, label %.loopexit345, !llvm.loop !122

.loopexit352:                                     ; preds = %.loopexit345, %4425, %4411, %3682, %3220, %3219, %3215
  %6584 = phi i1 [ %4414, %4411 ], [ false, %3682 ], [ false, %3220 ], [ true, %4425 ], [ false, %3219 ], [ false, %3215 ], [ true, %.loopexit345 ]
  %6585 = phi i32 [ %3685, %4411 ], [ 2, %3682 ], [ %1125, %3220 ], [ %3685, %4425 ], [ %1125, %3219 ], [ %1125, %3215 ], [ %3685, %.loopexit345 ]
  %6586 = phi i32 [ %3684, %4411 ], [ 4, %3682 ], [ %1126, %3220 ], [ %3684, %4425 ], [ %1126, %3219 ], [ %1126, %3215 ], [ %3684, %.loopexit345 ]
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
  %6587 = add nuw nsw i32 %1127, 1
  %6588 = icmp slt i32 %6587, %38
  %6589 = and i1 %6588, %6584
  br i1 %6589, label %1112, label %.loopexit361

.loopexit262:                                     ; preds = %.loopexit260, %1105
  %6590 = and i32 %45, 1
  %6591 = icmp ne i32 %6590, 0
  %6592 = icmp sgt i32 %42, 0
  %6593 = and i1 %6592, %6591
  br i1 %6593, label %6594, label %.loopexit257

6594:                                             ; preds = %.loopexit262
  %6595 = add nsw i32 %52, -2
  %6596 = mul nsw i32 %6595, %50
  %6597 = add nsw i32 %52, -1
  %6598 = mul nsw i32 %6597, %50
  %6599 = sext i32 %6596 to i64
  %6600 = sext i32 %6598 to i64
  %6601 = call i32 @llvm.smax.i32(i32 %50, i32 1)
  %6602 = zext nneg i32 %6601 to i64
  %6603 = icmp samesign ult i32 %42, 47
  br i1 %6603, label %6643, label %6604

6604:                                             ; preds = %6594
  %6605 = shl nsw i64 %6600, 2
  %6606 = shl nsw i64 %6599, 2
  %6607 = add i64 %6605, %185
  %6608 = add i64 %6606, %186
  %6609 = sub i64 %6607, %6608
  %6610 = icmp ult i64 %6609, 64
  %6611 = add i64 %6606, %185
  %6612 = add i64 %6605, %186
  %6613 = sub i64 %6611, %6612
  %6614 = icmp ult i64 %6613, 64
  %6615 = or i1 %6610, %6614
  %6616 = icmp eq ptr %183, %184
  %6617 = or i1 %6616, %6615
  %6618 = sub nsw i64 %6605, %6606
  %6619 = icmp ult i64 %6618, 64
  %6620 = or i1 %6619, %6617
  br i1 %6620, label %6643, label %6621

6621:                                             ; preds = %6604
  %6622 = and i64 %6602, 1073741808
  br label %6623

6623:                                             ; preds = %6623, %6621
  %6624 = phi i64 [ 0, %6621 ], [ %6639, %6623 ]
  %6625 = add nsw i64 %6624, %6599
  %6626 = getelementptr inbounds float, ptr %184, i64 %6625
  %6627 = getelementptr inbounds nuw i8, ptr %6626, i64 32
  %6628 = load <8 x float>, ptr %6626, align 4, !tbaa !42
  %6629 = load <8 x float>, ptr %6627, align 4, !tbaa !42
  %6630 = add nsw i64 %6624, %6600
  %6631 = getelementptr inbounds float, ptr %184, i64 %6630
  %6632 = getelementptr inbounds nuw i8, ptr %6631, i64 32
  store <8 x float> %6628, ptr %6631, align 4, !tbaa !42
  store <8 x float> %6629, ptr %6632, align 4, !tbaa !42
  %6633 = getelementptr inbounds float, ptr %183, i64 %6625
  %6634 = getelementptr inbounds nuw i8, ptr %6633, i64 32
  %6635 = load <8 x float>, ptr %6633, align 4, !tbaa !42
  %6636 = load <8 x float>, ptr %6634, align 4, !tbaa !42
  %6637 = getelementptr inbounds float, ptr %183, i64 %6630
  %6638 = getelementptr inbounds nuw i8, ptr %6637, i64 32
  store <8 x float> %6635, ptr %6637, align 4, !tbaa !42
  store <8 x float> %6636, ptr %6638, align 4, !tbaa !42
  %6639 = add nuw i64 %6624, 16
  %6640 = icmp eq i64 %6639, %6622
  br i1 %6640, label %6641, label %6623, !llvm.loop !123

6641:                                             ; preds = %6623
  %6642 = icmp eq i64 %6622, %6602
  br i1 %6642, label %.loopexit257, label %6643

6643:                                             ; preds = %6641, %6604, %6594
  %6644 = phi i64 [ 0, %6604 ], [ 0, %6594 ], [ %6622, %6641 ]
  %6645 = and i64 %6602, 3
  %6646 = icmp eq i64 %6645, 0
  br i1 %6646, label %.loopexit259, label %.preheader258

.preheader258:                                    ; preds = %6643, %.preheader258
  %6647 = phi i64 [ %6657, %.preheader258 ], [ %6644, %6643 ]
  %6648 = phi i64 [ %6658, %.preheader258 ], [ 0, %6643 ]
  %6649 = add nsw i64 %6647, %6599
  %6650 = getelementptr inbounds float, ptr %184, i64 %6649
  %6651 = load float, ptr %6650, align 4, !tbaa !42
  %6652 = add nsw i64 %6647, %6600
  %6653 = getelementptr inbounds float, ptr %184, i64 %6652
  store float %6651, ptr %6653, align 4, !tbaa !42
  %6654 = getelementptr inbounds float, ptr %183, i64 %6649
  %6655 = load float, ptr %6654, align 4, !tbaa !42
  %6656 = getelementptr inbounds float, ptr %183, i64 %6652
  store float %6655, ptr %6656, align 4, !tbaa !42
  %6657 = add nuw nsw i64 %6647, 1
  %6658 = add nuw nsw i64 %6648, 1
  %6659 = icmp eq i64 %6658, %6645
  br i1 %6659, label %.loopexit259, label %.preheader258, !llvm.loop !124

.loopexit259:                                     ; preds = %.preheader258, %6643
  %6660 = phi i64 [ %6644, %6643 ], [ %6657, %.preheader258 ]
  %6661 = sub nsw i64 %6644, %6602
  %6662 = icmp ugt i64 %6661, -4
  br i1 %6662, label %.loopexit257, label %.preheader256

.preheader256:                                    ; preds = %.loopexit259
  %invariant.op440 = add nsw i64 %6599, 1
  %invariant.op442 = add nsw i64 %6600, 1
  %invariant.op444 = add nsw i64 %6599, 2
  %invariant.op446 = add nsw i64 %6600, 2
  %invariant.op448 = add nsw i64 %6599, 3
  %invariant.op450 = add nsw i64 %6600, 3
  br label %6805

6663:                                             ; preds = %.loopexit260, %1107
  %6664 = phi i64 [ 0, %1107 ], [ %6786, %.loopexit260 ]
  %6665 = trunc i64 %6664 to i32
  %6666 = lshr i32 %6665, 1
  %6667 = mul i32 %6666, %50
  %6668 = sext i32 %6667 to i64
  %6669 = shl nsw i64 %6668, 2
  %6670 = mul i64 %6664, %53
  %6671 = mul i64 %6664, %1110
  %6672 = getelementptr i8, ptr %59, i64 %6671
  %6673 = getelementptr i8, ptr %1111, i64 %6671
  %6674 = shl i32 %6665, 1
  %6675 = and i32 %6674, 14
  %6676 = shl nuw nsw i32 %6675, 1
  %6677 = lshr i32 %27, %6676
  %6678 = and i32 %6677, 1
  %6679 = icmp slt i32 %6678, %42
  br i1 %6679, label %6680, label %.loopexit260

6680:                                             ; preds = %6663
  %6681 = or disjoint i32 %6678, %6675
  %6682 = shl nuw nsw i32 %6681, 1
  %6683 = shl nuw i32 3, %6682
  %6684 = and i32 %6683, %27
  %6685 = icmp eq i32 %6684, 0
  %6686 = select i1 %6685, ptr %184, ptr %183
  %6687 = mul nsw i64 %6664, %43
  %6688 = getelementptr float, ptr %59, i64 %6687
  %6689 = zext nneg i32 %6678 to i64
  %6690 = getelementptr float, ptr %6686, i64 %6668
  %6691 = xor i64 %6689, -1
  %6692 = add nsw i64 %6691, %43
  %6693 = lshr i64 %6692, 1
  %6694 = add nuw i64 %6693, 1
  %6695 = icmp ult i64 %6692, 64
  br i1 %6695, label %.loopexit261, label %6699

.loopexit261.loopexit:                            ; preds = %6728
  %6696 = or disjoint i64 %6726, %6689
  br label %.loopexit261

.loopexit261:                                     ; preds = %.loopexit261.loopexit, %6699, %6680
  %6697 = phi i64 [ %6689, %6699 ], [ %6689, %6680 ], [ %6696, %.loopexit261.loopexit ]
  %6698 = getelementptr float, ptr %182, i64 %6670
  br label %6788

6699:                                             ; preds = %6680
  %6700 = getelementptr i8, ptr %6686, i64 %6669
  %6701 = getelementptr i8, ptr %6686, i64 4
  %6702 = shl i64 %6693, 2
  %6703 = getelementptr i8, ptr %6701, i64 %6702
  %6704 = getelementptr i8, ptr %6703, i64 %6669
  %6705 = shl nsw i64 %6670, 2
  %6706 = getelementptr i8, ptr %182, i64 %6705
  %6707 = getelementptr i8, ptr %1109, i64 %6702
  %6708 = getelementptr i8, ptr %6707, i64 %6705
  %6709 = shl nuw nsw i64 %6689, 2
  %6710 = getelementptr i8, ptr %6672, i64 %6709
  %6711 = shl i64 %6693, 3
  %6712 = or disjoint i64 %6711, %6709
  %6713 = getelementptr i8, ptr %6673, i64 %6712
  %6714 = icmp ult ptr %6700, %6708
  %6715 = icmp ult ptr %6706, %6704
  %6716 = and i1 %6714, %6715
  %6717 = icmp ult ptr %6700, %6713
  %6718 = icmp ult ptr %6710, %6704
  %6719 = and i1 %6717, %6718
  %6720 = or i1 %6716, %6719
  br i1 %6720, label %.loopexit261, label %6721

6721:                                             ; preds = %6699
  %6722 = and i64 %6694, 31
  %6723 = icmp eq i64 %6722, 0
  %6724 = select i1 %6723, i64 32, i64 %6722
  %6725 = sub i64 %6694, %6724
  %6726 = shl i64 %6725, 1
  %6727 = getelementptr float, ptr %182, i64 %6670
  br label %6728

6728:                                             ; preds = %6728, %6721
  %6729 = phi i64 [ 0, %6721 ], [ %6784, %6728 ]
  %6730 = shl i64 %6729, 1
  %6731 = or disjoint i64 %6730, %6689
  %6732 = or disjoint i64 %6731, 16
  %6733 = or disjoint i64 %6731, 32
  %6734 = or disjoint i64 %6731, 48
  %6735 = and i64 %6729, 9223372036854775776
  %6736 = getelementptr float, ptr %6727, i64 %6735
  %6737 = getelementptr inbounds nuw i8, ptr %6736, i64 32
  %6738 = getelementptr inbounds nuw i8, ptr %6736, i64 64
  %6739 = getelementptr inbounds nuw i8, ptr %6736, i64 96
  %6740 = load <8 x float>, ptr %6736, align 4, !tbaa !42, !alias.scope !125
  %6741 = load <8 x float>, ptr %6737, align 4, !tbaa !42, !alias.scope !125
  %6742 = load <8 x float>, ptr %6738, align 4, !tbaa !42, !alias.scope !125
  %6743 = load <8 x float>, ptr %6739, align 4, !tbaa !42, !alias.scope !125
  %6744 = getelementptr float, ptr %6688, i64 %6731
  %6745 = getelementptr float, ptr %6688, i64 %6732
  %6746 = getelementptr float, ptr %6688, i64 %6733
  %6747 = getelementptr float, ptr %6688, i64 %6734
  %6748 = load <16 x float>, ptr %6744, align 4, !tbaa !42
  %6749 = load <16 x float>, ptr %6745, align 4, !tbaa !42
  %6750 = load <16 x float>, ptr %6746, align 4, !tbaa !42
  %6751 = load <16 x float>, ptr %6747, align 4, !tbaa !42
  %6752 = shufflevector <16 x float> %6748, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6753 = shufflevector <16 x float> %6749, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6754 = shufflevector <16 x float> %6750, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6755 = shufflevector <16 x float> %6751, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6756 = fdiv reassoc nsz arcp contract afn <8 x float> %6740, %6752
  %6757 = fdiv reassoc nsz arcp contract afn <8 x float> %6741, %6753
  %6758 = fdiv reassoc nsz arcp contract afn <8 x float> %6742, %6754
  %6759 = fdiv reassoc nsz arcp contract afn <8 x float> %6743, %6755
  %6760 = fcmp reassoc nsz arcp contract afn oge <8 x float> %6756, splat (float 5.000000e-01)
  %6761 = fcmp reassoc nsz arcp contract afn oge <8 x float> %6757, splat (float 5.000000e-01)
  %6762 = fcmp reassoc nsz arcp contract afn oge <8 x float> %6758, splat (float 5.000000e-01)
  %6763 = fcmp reassoc nsz arcp contract afn oge <8 x float> %6759, splat (float 5.000000e-01)
  %6764 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %6756, splat (float 2.000000e+00)
  %6765 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %6757, splat (float 2.000000e+00)
  %6766 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %6758, splat (float 2.000000e+00)
  %6767 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %6759, splat (float 2.000000e+00)
  %6768 = and <8 x i1> %6760, %6764
  %6769 = and <8 x i1> %6761, %6765
  %6770 = and <8 x i1> %6762, %6766
  %6771 = and <8 x i1> %6763, %6767
  %6772 = select <8 x i1> %6768, <8 x float> splat (float 2.000000e+00), <8 x float> %6756
  %6773 = select <8 x i1> %6769, <8 x float> splat (float 2.000000e+00), <8 x float> %6757
  %6774 = select <8 x i1> %6770, <8 x float> splat (float 2.000000e+00), <8 x float> %6758
  %6775 = select <8 x i1> %6771, <8 x float> splat (float 2.000000e+00), <8 x float> %6759
  %6776 = select <8 x i1> %6760, <8 x float> %6772, <8 x float> splat (float 5.000000e-01)
  %6777 = select <8 x i1> %6761, <8 x float> %6773, <8 x float> splat (float 5.000000e-01)
  %6778 = select <8 x i1> %6762, <8 x float> %6774, <8 x float> splat (float 5.000000e-01)
  %6779 = select <8 x i1> %6763, <8 x float> %6775, <8 x float> splat (float 5.000000e-01)
  %6780 = getelementptr float, ptr %6690, i64 %6735
  %6781 = getelementptr i8, ptr %6780, i64 32
  %6782 = getelementptr i8, ptr %6780, i64 64
  %6783 = getelementptr i8, ptr %6780, i64 96
  store <8 x float> %6776, ptr %6780, align 4, !tbaa !42, !alias.scope !128, !noalias !130
  store <8 x float> %6777, ptr %6781, align 4, !tbaa !42, !alias.scope !128, !noalias !130
  store <8 x float> %6778, ptr %6782, align 4, !tbaa !42, !alias.scope !128, !noalias !130
  store <8 x float> %6779, ptr %6783, align 4, !tbaa !42, !alias.scope !128, !noalias !130
  %6784 = add nuw i64 %6729, 32
  %6785 = icmp eq i64 %6784, %6725
  br i1 %6785, label %.loopexit261.loopexit, label %6728, !llvm.loop !132

.loopexit260:                                     ; preds = %6800, %6663
  %6786 = add nuw nsw i64 %6664, 1
  %6787 = icmp eq i64 %6786, %1108
  br i1 %6787, label %.loopexit262, label %6663

6788:                                             ; preds = %6800, %.loopexit261
  %6789 = phi i64 [ %6803, %6800 ], [ %6697, %.loopexit261 ]
  %6790 = lshr i64 %6789, 1
  %6791 = getelementptr float, ptr %6698, i64 %6790
  %6792 = load float, ptr %6791, align 4, !tbaa !42
  %6793 = getelementptr float, ptr %6688, i64 %6789
  %6794 = load float, ptr %6793, align 4, !tbaa !42
  %6795 = fdiv reassoc nsz arcp contract afn float %6792, %6794
  %6796 = fcmp reassoc nsz arcp contract afn ult float %6795, 5.000000e-01
  br i1 %6796, label %6800, label %6797

6797:                                             ; preds = %6788
  %6798 = fcmp reassoc nsz arcp contract afn ugt float %6795, 2.000000e+00
  br i1 %6798, label %6800, label %6799

6799:                                             ; preds = %6797
  br label %6800

6800:                                             ; preds = %6799, %6797, %6788
  %6801 = phi reassoc nsz arcp contract afn float [ %6795, %6799 ], [ 2.000000e+00, %6797 ], [ 5.000000e-01, %6788 ]
  %6802 = getelementptr float, ptr %6690, i64 %6790
  store float %6801, ptr %6802, align 4, !tbaa !42
  %6803 = add nuw nsw i64 %6789, 2
  %6804 = icmp slt i64 %6803, %43
  br i1 %6804, label %6788, label %.loopexit260, !llvm.loop !133

6805:                                             ; preds = %.preheader256, %6805
  %6806 = phi i64 [ %6833, %6805 ], [ %6660, %.preheader256 ]
  %6807 = add nsw i64 %6806, %6599
  %6808 = getelementptr inbounds float, ptr %184, i64 %6807
  %6809 = load float, ptr %6808, align 4, !tbaa !42
  %6810 = add nsw i64 %6806, %6600
  %6811 = getelementptr inbounds float, ptr %184, i64 %6810
  store float %6809, ptr %6811, align 4, !tbaa !42
  %6812 = getelementptr inbounds float, ptr %183, i64 %6807
  %6813 = load float, ptr %6812, align 4, !tbaa !42
  %6814 = getelementptr inbounds float, ptr %183, i64 %6810
  store float %6813, ptr %6814, align 4, !tbaa !42
  %.reass441 = add i64 %6806, %invariant.op440
  %6815 = getelementptr inbounds float, ptr %184, i64 %.reass441
  %6816 = load float, ptr %6815, align 4, !tbaa !42
  %.reass443 = add i64 %6806, %invariant.op442
  %6817 = getelementptr inbounds float, ptr %184, i64 %.reass443
  store float %6816, ptr %6817, align 4, !tbaa !42
  %6818 = getelementptr inbounds float, ptr %183, i64 %.reass441
  %6819 = load float, ptr %6818, align 4, !tbaa !42
  %6820 = getelementptr inbounds float, ptr %183, i64 %.reass443
  store float %6819, ptr %6820, align 4, !tbaa !42
  %.reass445 = add i64 %6806, %invariant.op444
  %6821 = getelementptr inbounds float, ptr %184, i64 %.reass445
  %6822 = load float, ptr %6821, align 4, !tbaa !42
  %.reass447 = add i64 %6806, %invariant.op446
  %6823 = getelementptr inbounds float, ptr %184, i64 %.reass447
  store float %6822, ptr %6823, align 4, !tbaa !42
  %6824 = getelementptr inbounds float, ptr %183, i64 %.reass445
  %6825 = load float, ptr %6824, align 4, !tbaa !42
  %6826 = getelementptr inbounds float, ptr %183, i64 %.reass447
  store float %6825, ptr %6826, align 4, !tbaa !42
  %.reass449 = add i64 %6806, %invariant.op448
  %6827 = getelementptr inbounds float, ptr %184, i64 %.reass449
  %6828 = load float, ptr %6827, align 4, !tbaa !42
  %.reass451 = add i64 %6806, %invariant.op450
  %6829 = getelementptr inbounds float, ptr %184, i64 %.reass451
  store float %6828, ptr %6829, align 4, !tbaa !42
  %6830 = getelementptr inbounds float, ptr %183, i64 %.reass449
  %6831 = load float, ptr %6830, align 4, !tbaa !42
  %6832 = getelementptr inbounds float, ptr %183, i64 %.reass451
  store float %6831, ptr %6832, align 4, !tbaa !42
  %6833 = add nuw nsw i64 %6806, 4
  %6834 = icmp eq i64 %6833, %6602
  br i1 %6834, label %.loopexit257, label %6805, !llvm.loop !134

.loopexit257:                                     ; preds = %6805, %.loopexit259, %6641, %.loopexit262
  %6835 = and i32 %42, 1
  %6836 = icmp eq i32 %6835, 0
  br i1 %6836, label %.loopexit254, label %6837

6837:                                             ; preds = %.loopexit257
  %6838 = shl i32 %27, 1
  %6839 = and i32 %6838, 2
  %6840 = xor i32 %6839, 2
  %6841 = shl nuw nsw i32 %6840, 1
  %6842 = lshr i32 %27, %6841
  %6843 = and i32 %6842, 1
  %6844 = or disjoint i32 %6843, %6840
  %6845 = shl nuw nsw i32 %6844, 1
  %6846 = shl nuw nsw i32 3, %6845
  %6847 = and i32 %6846, %27
  %6848 = icmp eq i32 %6847, 0
  %6849 = select i1 %6848, ptr %184, ptr %183
  br i1 %1106, label %6850, label %.loopexit254

6850:                                             ; preds = %6837
  %6851 = call i32 @llvm.smax.i32(i32 %52, i32 1)
  %6852 = zext nneg i32 %6851 to i64
  %6853 = and i64 %6852, 7
  %6854 = icmp samesign ult i32 %45, 15
  br i1 %6854, label %.loopexit255, label %6855

6855:                                             ; preds = %6850
  %6856 = and i64 %6852, 1073741816
  br label %6857

6857:                                             ; preds = %6857, %6855
  %6858 = phi i64 [ 0, %6855 ], [ %6909, %6857 ]
  %6859 = trunc i64 %6858 to i32
  %6860 = or disjoint i32 %6859, 1
  %6861 = mul i32 %6860, %50
  %6862 = sext i32 %6861 to i64
  %6863 = getelementptr float, ptr %6849, i64 %6862
  %6864 = getelementptr i8, ptr %6863, i64 -8
  %6865 = load float, ptr %6864, align 4, !tbaa !42
  %6866 = getelementptr i8, ptr %6863, i64 -4
  store float %6865, ptr %6866, align 4, !tbaa !42
  %6867 = or disjoint i32 %6859, 2
  %6868 = mul i32 %6867, %50
  %6869 = sext i32 %6868 to i64
  %6870 = getelementptr float, ptr %6849, i64 %6869
  %6871 = getelementptr i8, ptr %6870, i64 -8
  %6872 = load float, ptr %6871, align 4, !tbaa !42
  %6873 = getelementptr i8, ptr %6870, i64 -4
  store float %6872, ptr %6873, align 4, !tbaa !42
  %6874 = or disjoint i32 %6859, 3
  %6875 = mul i32 %6874, %50
  %6876 = sext i32 %6875 to i64
  %6877 = getelementptr float, ptr %6849, i64 %6876
  %6878 = getelementptr i8, ptr %6877, i64 -8
  %6879 = load float, ptr %6878, align 4, !tbaa !42
  %6880 = getelementptr i8, ptr %6877, i64 -4
  store float %6879, ptr %6880, align 4, !tbaa !42
  %6881 = or disjoint i32 %6859, 4
  %6882 = mul i32 %6881, %50
  %6883 = sext i32 %6882 to i64
  %6884 = getelementptr float, ptr %6849, i64 %6883
  %6885 = getelementptr i8, ptr %6884, i64 -8
  %6886 = load float, ptr %6885, align 4, !tbaa !42
  %6887 = getelementptr i8, ptr %6884, i64 -4
  store float %6886, ptr %6887, align 4, !tbaa !42
  %6888 = or disjoint i32 %6859, 5
  %6889 = mul i32 %6888, %50
  %6890 = sext i32 %6889 to i64
  %6891 = getelementptr float, ptr %6849, i64 %6890
  %6892 = getelementptr i8, ptr %6891, i64 -8
  %6893 = load float, ptr %6892, align 4, !tbaa !42
  %6894 = getelementptr i8, ptr %6891, i64 -4
  store float %6893, ptr %6894, align 4, !tbaa !42
  %6895 = or disjoint i32 %6859, 6
  %6896 = mul i32 %6895, %50
  %6897 = sext i32 %6896 to i64
  %6898 = getelementptr float, ptr %6849, i64 %6897
  %6899 = getelementptr i8, ptr %6898, i64 -8
  %6900 = load float, ptr %6899, align 4, !tbaa !42
  %6901 = getelementptr i8, ptr %6898, i64 -4
  store float %6900, ptr %6901, align 4, !tbaa !42
  %6902 = or disjoint i32 %6859, 7
  %6903 = mul i32 %6902, %50
  %6904 = sext i32 %6903 to i64
  %6905 = getelementptr float, ptr %6849, i64 %6904
  %6906 = getelementptr i8, ptr %6905, i64 -8
  %6907 = load float, ptr %6906, align 4, !tbaa !42
  %6908 = getelementptr i8, ptr %6905, i64 -4
  store float %6907, ptr %6908, align 4, !tbaa !42
  %6909 = add nuw nsw i64 %6858, 8
  %6910 = trunc i64 %6909 to i32
  %6911 = mul i32 %50, %6910
  %6912 = sext i32 %6911 to i64
  %6913 = getelementptr float, ptr %6849, i64 %6912
  %6914 = getelementptr i8, ptr %6913, i64 -8
  %6915 = load float, ptr %6914, align 4, !tbaa !42
  %6916 = getelementptr i8, ptr %6913, i64 -4
  store float %6915, ptr %6916, align 4, !tbaa !42
  %6917 = icmp eq i64 %6909, %6856
  br i1 %6917, label %.loopexit255, label %6857

.loopexit255:                                     ; preds = %6857, %6850
  %6918 = phi i64 [ 0, %6850 ], [ %6856, %6857 ]
  %6919 = icmp eq i64 %6853, 0
  br i1 %6919, label %.loopexit254, label %.preheader253

.preheader253:                                    ; preds = %.loopexit255, %.preheader253
  %6920 = phi i64 [ %6922, %.preheader253 ], [ %6918, %.loopexit255 ]
  %6921 = phi i64 [ %6930, %.preheader253 ], [ 0, %.loopexit255 ]
  %6922 = add nuw nsw i64 %6920, 1
  %6923 = trunc i64 %6922 to i32
  %6924 = mul i32 %50, %6923
  %6925 = sext i32 %6924 to i64
  %6926 = getelementptr float, ptr %6849, i64 %6925
  %6927 = getelementptr i8, ptr %6926, i64 -8
  %6928 = load float, ptr %6927, align 4, !tbaa !42
  %6929 = getelementptr i8, ptr %6926, i64 -4
  store float %6928, ptr %6929, align 4, !tbaa !42
  %6930 = add nuw nsw i64 %6921, 1
  %6931 = icmp eq i64 %6930, %6853
  br i1 %6931, label %.loopexit254, label %.preheader253, !llvm.loop !135

.loopexit254:                                     ; preds = %.preheader253, %.loopexit255, %6837, %.loopexit257
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #23
  store i32 1092616192, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #23
  store i32 1036831949, ptr %23, align 4
  %6932 = call ptr @dt_gaussian_init(i32 noundef %50, i32 noundef %52, i32 noundef 1, ptr noundef nonnull %22, ptr noundef nonnull %23, float noundef 3.000000e+01, i32 noundef 0) #23
  %6933 = call ptr @dt_gaussian_init(i32 noundef %50, i32 noundef %52, i32 noundef 1, ptr noundef nonnull %22, ptr noundef nonnull %23, float noundef 3.000000e+01, i32 noundef 0) #23
  %6934 = icmp ne ptr %6932, null
  %6935 = icmp ne ptr %6933, null
  %6936 = select i1 %6934, i1 %6935, i1 false
  br i1 %6936, label %6937, label %.loopexit252

6937:                                             ; preds = %.loopexit254
  call void @dt_gaussian_blur(ptr noundef nonnull %6932, ptr noundef %184, ptr noundef %184) #23
  call void @dt_gaussian_blur(ptr noundef nonnull %6933, ptr noundef %183, ptr noundef %183) #23
  %6938 = add nsw i32 %45, -2
  %6939 = sext i32 %6938 to i64
  %6940 = icmp ugt i32 %6938, 2
  br i1 %6940, label %6941, label %6978

6941:                                             ; preds = %6937
  %6942 = add nsw i32 %42, -2
  %6943 = sext i32 %6942 to i64
  br label %6944

6944:                                             ; preds = %.loopexit251, %6941
  %6945 = phi i64 [ 2, %6941 ], [ %6966, %.loopexit251 ]
  %6946 = trunc i64 %6945 to i32
  %6947 = shl i32 %6946, 1
  %6948 = and i32 %6947, 14
  %6949 = shl nuw nsw i32 %6948, 1
  %6950 = lshr i32 %27, %6949
  %6951 = and i32 %6950, 1
  %6952 = icmp ult i32 %6951, %6942
  br i1 %6952, label %6953, label %.loopexit251

6953:                                             ; preds = %6944
  %6954 = zext nneg i32 %6951 to i64
  %6955 = or disjoint i32 %6951, %6948
  %6956 = shl nuw nsw i32 %6955, 1
  %6957 = shl nuw i32 3, %6956
  %6958 = and i32 %6957, %27
  %6959 = icmp eq i32 %6958, 0
  %6960 = select i1 %6959, ptr %184, ptr %183
  %6961 = lshr i64 %6945, 1
  %6962 = mul i64 %6961, %53
  %6963 = getelementptr float, ptr %6960, i64 %6962
  %6964 = mul i64 %6945, %43
  %6965 = getelementptr float, ptr %59, i64 %6964
  br label %6968

.loopexit251:                                     ; preds = %6968, %6944
  %6966 = add nuw i64 %6945, 1
  %6967 = icmp eq i64 %6966, %6939
  br i1 %6967, label %.loopexit252, label %6944

6968:                                             ; preds = %6968, %6953
  %6969 = phi i64 [ %6954, %6953 ], [ %6976, %6968 ]
  %6970 = lshr i64 %6969, 1
  %6971 = getelementptr float, ptr %6963, i64 %6970
  %6972 = load float, ptr %6971, align 4, !tbaa !42
  %6973 = getelementptr float, ptr %6965, i64 %6969
  %6974 = load float, ptr %6973, align 4, !tbaa !42
  %6975 = fmul reassoc nsz arcp contract afn float %6974, %6972
  store float %6975, ptr %6973, align 4, !tbaa !42
  %6976 = add i64 %6969, 2
  %6977 = icmp ult i64 %6976, %6943
  br i1 %6977, label %6968, label %.loopexit251

.loopexit252:                                     ; preds = %.loopexit251, %.loopexit254
  br i1 %6934, label %6978, label %6979

6978:                                             ; preds = %.loopexit252, %6937
  call void @dt_gaussian_free(ptr noundef nonnull %6932) #23
  br label %6979

6979:                                             ; preds = %6978, %.loopexit252
  br i1 %6935, label %6980, label %6981

6980:                                             ; preds = %6979
  call void @dt_gaussian_free(ptr noundef nonnull %6933) #23
  br label %6981

6981:                                             ; preds = %6980, %6979
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #23
  br label %6982

6982:                                             ; preds = %6981, %.loopexit361, %198, %112, %75
  %6983 = phi ptr [ null, %75 ], [ %187, %6981 ], [ %187, %.loopexit361 ], [ %187, %198 ], [ null, %112 ]
  %6984 = phi ptr [ null, %75 ], [ %194, %6981 ], [ %194, %.loopexit361 ], [ %194, %198 ], [ null, %112 ]
  %6985 = phi ptr [ null, %75 ], [ %216, %6981 ], [ %216, %.loopexit361 ], [ null, %198 ], [ null, %112 ]
  %6986 = phi ptr [ null, %75 ], [ %182, %6981 ], [ %182, %.loopexit361 ], [ %182, %198 ], [ %102, %112 ]
  %6987 = phi ptr [ null, %75 ], [ %183, %6981 ], [ %183, %.loopexit361 ], [ %183, %198 ], [ %97, %112 ]
  %6988 = phi ptr [ null, %75 ], [ %184, %6981 ], [ %184, %.loopexit361 ], [ %184, %198 ], [ %93, %112 ]
  %6989 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %6990 = load i32, ptr %6989, align 4, !tbaa !136
  %6991 = sext i32 %6990 to i64
  %6992 = icmp eq i32 %6990, 0
  br i1 %6992, label %.loopexit250, label %6993

6993:                                             ; preds = %6982
  %6994 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6995 = load i32, ptr %6994, align 4, !tbaa !137
  %6996 = sext i32 %6995 to i64
  %6997 = icmp eq i32 %6995, 0
  br i1 %6997, label %.loopexit250, label %6998

6998:                                             ; preds = %6993
  %6999 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7000 = load i32, ptr %6999, align 4, !tbaa !138
  %7001 = sext i32 %7000 to i64
  %7002 = load i32, ptr %5, align 4, !tbaa !139
  %7003 = sext i32 %7002 to i64
  %7004 = load i32, ptr %39, align 4, !tbaa !137
  %7005 = sext i32 %7004 to i64
  %7006 = load i32, ptr %40, align 4, !tbaa !136
  %7007 = sext i32 %7006 to i64
  %7008 = shl nsw i64 %6991, 2
  %7009 = mul i64 %7008, %6996
  %7010 = getelementptr i8, ptr %3, i64 %7009
  %7011 = shl nsw i64 %6996, 2
  %7012 = mul nsw i64 %7005, %7001
  %7013 = shl nsw i64 %7003, 2
  %7014 = add nsw i64 %7012, %7003
  %7015 = shl i64 %7014, 2
  %7016 = getelementptr i8, ptr %59, i64 %7015
  %7017 = add nsw i64 %7001, %6991
  %7018 = shl nsw i64 %7017, 2
  %7019 = add nsw i64 %7018, -4
  %7020 = mul i64 %7019, %7005
  %7021 = getelementptr i8, ptr %59, i64 %7020
  %7022 = getelementptr i8, ptr %7021, i64 %7011
  %7023 = getelementptr i8, ptr %7022, i64 %7013
  %7024 = icmp ult i32 %6995, 32
  %7025 = icmp ugt ptr %7023, %3
  %7026 = icmp ult ptr %7016, %7010
  %7027 = and i1 %7026, %7025
  %7028 = or i32 %7004, %6995
  %7029 = icmp slt i32 %7028, 0
  %7030 = or i1 %7029, %7027
  %7031 = and i64 %6996, -32
  %7032 = insertelement <8 x i64> poison, i64 %7003, i64 0
  %7033 = shufflevector <8 x i64> %7032, <8 x i64> poison, <8 x i32> zeroinitializer
  %7034 = insertelement <8 x i64> poison, i64 %7005, i64 0
  %7035 = shufflevector <8 x i64> %7034, <8 x i64> poison, <8 x i32> zeroinitializer
  %7036 = insertelement <8 x float> poison, float %86, i64 0
  %7037 = shufflevector <8 x float> %7036, <8 x float> poison, <8 x i32> zeroinitializer
  %7038 = icmp eq i64 %7031, %6996
  %7039 = and i64 %6996, 3
  %7040 = and i32 %6995, 3
  %7041 = icmp eq i32 %7040, 0
  %7042 = select i1 %7024, i1 true, i1 %7030
  %7043 = add <8 x i64> %7033, splat (i64 8)
  %7044 = add <8 x i64> %7033, splat (i64 16)
  %7045 = add <8 x i64> %7033, splat (i64 24)
  %invariant.op452 = add nsw i64 %7003, 1
  %invariant.op454 = add nsw i64 %7003, 2
  %invariant.op456 = add nsw i64 %7003, 3
  br label %7046

7046:                                             ; preds = %.loopexit, %6998
  %7047 = phi i64 [ 0, %6998 ], [ %7134, %.loopexit ]
  %7048 = add i64 %7047, %7001
  %7049 = icmp ult i64 %7048, %7007
  %7050 = mul i64 %7048, %7005
  %7051 = mul i64 %7047, %6996
  %7052 = getelementptr float, ptr %59, i64 %7050
  %7053 = getelementptr float, ptr %3, i64 %7051
  %7054 = freeze i1 %7049
  br i1 %7054, label %7055, label %.loopexit

7055:                                             ; preds = %7046
  br i1 %7042, label %7087, label %.preheader249

.preheader249:                                    ; preds = %7055, %.preheader249
  %7056 = phi i64 [ %7083, %.preheader249 ], [ 0, %7055 ]
  %7057 = phi <8 x i64> [ %7084, %.preheader249 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %7055 ]
  %7058 = add <8 x i64> %7057, %7033
  %7059 = add <8 x i64> %7043, %7057
  %7060 = add <8 x i64> %7044, %7057
  %7061 = add <8 x i64> %7045, %7057
  %7062 = icmp ult <8 x i64> %7058, %7035
  %7063 = icmp ult <8 x i64> %7059, %7035
  %7064 = icmp ult <8 x i64> %7060, %7035
  %7065 = icmp ult <8 x i64> %7061, %7035
  %7066 = extractelement <8 x i64> %7058, i64 0
  %7067 = getelementptr float, ptr %7052, i64 %7066
  %7068 = getelementptr i8, ptr %7067, i64 32
  %7069 = getelementptr i8, ptr %7067, i64 64
  %7070 = getelementptr i8, ptr %7067, i64 96
  %7071 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %7067, i32 4, <8 x i1> %7062, <8 x float> poison), !tbaa !42, !alias.scope !140
  %7072 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %7068, i32 4, <8 x i1> %7063, <8 x float> poison), !tbaa !42, !alias.scope !140
  %7073 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %7069, i32 4, <8 x i1> %7064, <8 x float> poison), !tbaa !42, !alias.scope !140
  %7074 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %7070, i32 4, <8 x i1> %7065, <8 x float> poison), !tbaa !42, !alias.scope !140
  %7075 = fmul reassoc nsz arcp contract afn <8 x float> %7071, %7037
  %7076 = fmul reassoc nsz arcp contract afn <8 x float> %7072, %7037
  %7077 = fmul reassoc nsz arcp contract afn <8 x float> %7073, %7037
  %7078 = fmul reassoc nsz arcp contract afn <8 x float> %7074, %7037
  %7079 = getelementptr float, ptr %7053, i64 %7056
  %7080 = getelementptr i8, ptr %7079, i64 32
  %7081 = getelementptr i8, ptr %7079, i64 64
  %7082 = getelementptr i8, ptr %7079, i64 96
  call void @llvm.masked.store.v8f32.p0(<8 x float> %7075, ptr %7079, i32 4, <8 x i1> %7062), !tbaa !42, !alias.scope !143, !noalias !140
  call void @llvm.masked.store.v8f32.p0(<8 x float> %7076, ptr %7080, i32 4, <8 x i1> %7063), !tbaa !42, !alias.scope !143, !noalias !140
  call void @llvm.masked.store.v8f32.p0(<8 x float> %7077, ptr %7081, i32 4, <8 x i1> %7064), !tbaa !42, !alias.scope !143, !noalias !140
  call void @llvm.masked.store.v8f32.p0(<8 x float> %7078, ptr %7082, i32 4, <8 x i1> %7065), !tbaa !42, !alias.scope !143, !noalias !140
  %7083 = add nuw i64 %7056, 32
  %7084 = add <8 x i64> %7057, splat (i64 32)
  %7085 = icmp eq i64 %7083, %7031
  br i1 %7085, label %7086, label %.preheader249, !llvm.loop !145

7086:                                             ; preds = %.preheader249
  br i1 %7038, label %.loopexit, label %7087

7087:                                             ; preds = %7086, %7055
  %7088 = phi i64 [ 0, %7055 ], [ %7031, %7086 ]
  br i1 %7041, label %.loopexit248, label %.preheader247

.preheader247:                                    ; preds = %7087, %7098
  %7089 = phi i64 [ %7099, %7098 ], [ %7088, %7087 ]
  %7090 = phi i64 [ %7100, %7098 ], [ 0, %7087 ]
  %7091 = add i64 %7089, %7003
  %7092 = icmp ult i64 %7091, %7005
  br i1 %7092, label %7093, label %7098

7093:                                             ; preds = %.preheader247
  %7094 = getelementptr float, ptr %7052, i64 %7091
  %7095 = load float, ptr %7094, align 4, !tbaa !42
  %7096 = fmul reassoc nsz arcp contract afn float %7095, %86
  %7097 = getelementptr float, ptr %7053, i64 %7089
  store float %7096, ptr %7097, align 4, !tbaa !42
  br label %7098

7098:                                             ; preds = %7093, %.preheader247
  %7099 = add nuw nsw i64 %7089, 1
  %7100 = add nuw nsw i64 %7090, 1
  %7101 = icmp eq i64 %7100, %7039
  br i1 %7101, label %.loopexit248, label %.preheader247, !llvm.loop !146

.loopexit248:                                     ; preds = %7098, %7087
  %7102 = phi i64 [ %7088, %7087 ], [ %7099, %7098 ]
  %7103 = sub nsw i64 %7088, %6996
  %7104 = icmp ugt i64 %7103, -4
  br i1 %7104, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit248
  %invariant.gep = getelementptr i8, ptr %7053, i64 4
  %invariant.gep644 = getelementptr i8, ptr %7053, i64 8
  %invariant.gep646 = getelementptr i8, ptr %7053, i64 12
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %7131
  %7105 = phi i64 [ %7132, %7131 ], [ %7102, %.preheader.preheader ]
  %7106 = add i64 %7105, %7003
  %7107 = icmp ult i64 %7106, %7005
  br i1 %7107, label %7108, label %7113

7108:                                             ; preds = %.preheader
  %7109 = getelementptr float, ptr %7052, i64 %7106
  %7110 = load float, ptr %7109, align 4, !tbaa !42
  %7111 = fmul reassoc nsz arcp contract afn float %7110, %86
  %7112 = getelementptr float, ptr %7053, i64 %7105
  store float %7111, ptr %7112, align 4, !tbaa !42
  br label %7113

7113:                                             ; preds = %7108, %.preheader
  %.reass453 = add i64 %7105, %invariant.op452
  %7114 = icmp ult i64 %.reass453, %7005
  br i1 %7114, label %7115, label %7119

7115:                                             ; preds = %7113
  %7116 = getelementptr float, ptr %7052, i64 %.reass453
  %7117 = load float, ptr %7116, align 4, !tbaa !42
  %7118 = fmul reassoc nsz arcp contract afn float %7117, %86
  %gep = getelementptr float, ptr %invariant.gep, i64 %7105
  store float %7118, ptr %gep, align 4, !tbaa !42
  br label %7119

7119:                                             ; preds = %7115, %7113
  %.reass455 = add i64 %7105, %invariant.op454
  %7120 = icmp ult i64 %.reass455, %7005
  br i1 %7120, label %7121, label %7125

7121:                                             ; preds = %7119
  %7122 = getelementptr float, ptr %7052, i64 %.reass455
  %7123 = load float, ptr %7122, align 4, !tbaa !42
  %7124 = fmul reassoc nsz arcp contract afn float %7123, %86
  %gep645 = getelementptr float, ptr %invariant.gep644, i64 %7105
  store float %7124, ptr %gep645, align 4, !tbaa !42
  br label %7125

7125:                                             ; preds = %7121, %7119
  %.reass457 = add i64 %7105, %invariant.op456
  %7126 = icmp ult i64 %.reass457, %7005
  br i1 %7126, label %7127, label %7131

7127:                                             ; preds = %7125
  %7128 = getelementptr float, ptr %7052, i64 %.reass457
  %7129 = load float, ptr %7128, align 4, !tbaa !42
  %7130 = fmul reassoc nsz arcp contract afn float %7129, %86
  %gep647 = getelementptr float, ptr %invariant.gep646, i64 %7105
  store float %7130, ptr %gep647, align 4, !tbaa !42
  br label %7131

7131:                                             ; preds = %7127, %7125
  %7132 = add nuw i64 %7105, 4
  %7133 = icmp eq i64 %7132, %6996
  br i1 %7133, label %.loopexit, label %.preheader, !llvm.loop !147

.loopexit:                                        ; preds = %7131, %.loopexit248, %7086, %7046
  %7134 = add nuw i64 %7047, 1
  %7135 = icmp eq i64 %7134, %6991
  br i1 %7135, label %.loopexit250, label %7046

.loopexit250:                                     ; preds = %.loopexit, %6993, %6982
  call void @free(ptr noundef %6985) #23
  call void @free(ptr noundef %59) #23
  call void @free(ptr noundef %6984) #23
  call void @free(ptr noundef %6983) #23
  call void @free(ptr noundef %6988) #23
  call void @free(ptr noundef %6987) #23
  call void @free(ptr noundef %6986) #23
  br label %7136

7136:                                             ; preds = %.loopexit250, %71
  ret void
}

declare i64 @dt_round_size(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_iop_image_scaled_copy(ptr noundef, ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare ptr @dt_gaussian_init(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gaussian_blur(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_gaussian_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @modify_roi_out(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 20)) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #11 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !148
  %5 = load <2 x i32>, ptr %3, align 4, !tbaa !14
  %6 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %5, <2 x i32> zeroinitializer)
  store <2 x i32> %6, ptr %2, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @modify_roi_in(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 20)) %3) local_unnamed_addr #11 {
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
define void @distort_mask(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef 1, ptr noundef %4, ptr noundef %5) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr noundef captures(none) %0) local_unnamed_addr #1 {
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
define void @commit_params(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
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
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !37
  tail call void @free(ptr noundef %5) #23
  %6 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #24
  store ptr %6, ptr %4, align 16, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %4, align 16, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef captures(none) initializes((492, 496)) %0) local_unnamed_addr #1 {
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
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !169
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !169
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !169
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !169
  store ptr @introspection_init.f1, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 160), align 16, !tbaa !169
  store ptr @introspection_init.f2, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 248), align 8, !tbaa !169
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.13) #23
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.11) #23
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), ptr null
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
declare <8 x float> @llvm.masked.load.v8f32.p0(ptr captures(none), i32 immarg, <8 x i1>, <8 x float>) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f32.p0(<8 x float>, ptr captures(none), i32 immarg, <8 x i1>) #21

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
