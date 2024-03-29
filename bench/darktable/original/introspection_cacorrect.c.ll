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
define noundef i32 @legacy_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #4 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %62 = getelementptr inbounds i8, ptr %19, i64 256
  %63 = getelementptr inbounds i8, ptr %19, i64 128
  %64 = getelementptr inbounds i8, ptr %19, i64 384
  %65 = getelementptr inbounds i8, ptr %18, i64 4096
  %66 = getelementptr inbounds i8, ptr %18, i64 4096
  %67 = getelementptr inbounds i8, ptr %18, i64 2048
  %68 = getelementptr inbounds i8, ptr %18, i64 6144
  %69 = getelementptr inbounds i8, ptr %8, i64 4
  %70 = getelementptr inbounds i8, ptr %7, i64 256
  %71 = getelementptr inbounds i8, ptr %7, i64 128
  %72 = getelementptr inbounds i8, ptr %7, i64 384
  br i1 %60, label %73, label %77

73:                                               ; preds = %6
  %74 = getelementptr inbounds i8, ptr %1, i64 132
  %75 = load i32, ptr %74, align 4, !tbaa !41
  %76 = sext i32 %75 to i64
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %76, ptr noundef nonnull %4, ptr noundef %5) #23
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5) #23
  br label %8766

77:                                               ; preds = %6
  %78 = and i32 %29, 256
  %79 = load ptr, ptr %24, align 8, !tbaa !15
  %80 = getelementptr inbounds i8, ptr %79, i64 272
  %81 = load float, ptr %80, align 16, !tbaa !42
  %82 = getelementptr inbounds i8, ptr %79, i64 276
  %83 = load float, ptr %82, align 4, !tbaa !42
  %84 = getelementptr inbounds i8, ptr %79, i64 280
  %85 = load float, ptr %84, align 8, !tbaa !42
  %86 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %83, float %85)
  %87 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %81, float %86)
  %88 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %87, float 1.000000e+00)
  %89 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %88
  %90 = sext i32 %45 to i64
  tail call void @dt_iop_image_scaled_copy(ptr noundef nonnull %59, ptr noundef %2, float noundef %89, i64 noundef %43, i64 noundef %90, i64 noundef 1) #23
  %91 = icmp eq i32 %78, 0
  br i1 %91, label %92, label %8598

92:                                               ; preds = %77
  br i1 %36, label %93, label %192

93:                                               ; preds = %92
  %94 = shl i64 %57, 2
  %95 = tail call ptr @dt_alloc_aligned(i64 noundef %94) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %95, i64 64) ]
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %95, i8 0, i64 %94, i1 false)
  br label %98

98:                                               ; preds = %97, %93
  call void @llvm.assume(i1 true) [ "align"(ptr %95, i64 64) ]
  %99 = tail call ptr @dt_alloc_aligned(i64 noundef %94) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %99, i64 64) ]
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %99, i8 0, i64 %94, i1 false)
  br label %102

102:                                              ; preds = %101, %98
  call void @llvm.assume(i1 true) [ "align"(ptr %99, i64 64) ]
  %103 = shl i64 %57, 3
  %104 = tail call ptr @dt_alloc_aligned(i64 noundef %103) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %104, i64 64) ]
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  call void @llvm.assume(i1 true) [ "align"(ptr null, i64 64) ]
  br label %118

107:                                              ; preds = %102
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %104, i8 0, i64 %103, i1 false)
  call void @llvm.assume(i1 true) [ "align"(ptr %104, i64 64) ]
  %108 = icmp ne ptr %95, null
  %109 = icmp ne ptr %99, null
  %110 = and i1 %108, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %107
  %112 = icmp eq i32 %45, 0
  br i1 %112, label %192, label %113

113:                                              ; preds = %111
  %114 = and i64 %90, 1
  %115 = icmp eq i32 %45, 1
  br i1 %115, label %168, label %116

116:                                              ; preds = %113
  %117 = and i64 %90, -2
  br label %119

118:                                              ; preds = %107, %106
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5) #23
  br label %8598

119:                                              ; preds = %156, %116
  %120 = phi i64 [ 0, %116 ], [ %157, %156 ]
  %121 = phi i64 [ 0, %116 ], [ %158, %156 ]
  %122 = trunc i64 %120 to i32
  %123 = shl i32 %122, 2
  %124 = and i32 %123, 24
  %125 = lshr i32 %27, %124
  %126 = and i32 %125, 1
  %127 = icmp ult i32 %126, %42
  br i1 %127, label %128, label %134

128:                                              ; preds = %119
  %129 = zext nneg i32 %126 to i64
  %130 = mul i64 %120, %43
  %131 = getelementptr float, ptr %59, i64 %130
  %132 = mul i64 %120, %53
  %133 = getelementptr float, ptr %104, i64 %132
  br label %160

134:                                              ; preds = %160, %119
  %135 = or disjoint i64 %120, 1
  %136 = trunc i64 %135 to i32
  %137 = shl i32 %136, 2
  %138 = and i32 %137, 28
  %139 = lshr i32 %27, %138
  %140 = and i32 %139, 1
  %141 = icmp ult i32 %140, %42
  br i1 %141, label %142, label %156

142:                                              ; preds = %134
  %143 = zext nneg i32 %140 to i64
  %144 = mul i64 %135, %43
  %145 = getelementptr float, ptr %59, i64 %144
  %146 = mul i64 %135, %53
  %147 = getelementptr float, ptr %104, i64 %146
  br label %148

148:                                              ; preds = %148, %142
  %149 = phi i64 [ %143, %142 ], [ %154, %148 ]
  %150 = getelementptr float, ptr %145, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !42
  %152 = lshr i64 %149, 1
  %153 = getelementptr float, ptr %147, i64 %152
  store float %151, ptr %153, align 4, !tbaa !42
  %154 = add i64 %149, 2
  %155 = icmp ult i64 %154, %43
  br i1 %155, label %148, label %156

156:                                              ; preds = %148, %134
  %157 = add nuw i64 %120, 2
  %158 = add i64 %121, 2
  %159 = icmp eq i64 %158, %117
  br i1 %159, label %168, label %119

160:                                              ; preds = %160, %128
  %161 = phi i64 [ %129, %128 ], [ %166, %160 ]
  %162 = getelementptr float, ptr %131, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !42
  %164 = lshr i64 %161, 1
  %165 = getelementptr float, ptr %133, i64 %164
  store float %163, ptr %165, align 4, !tbaa !42
  %166 = add i64 %161, 2
  %167 = icmp ult i64 %166, %43
  br i1 %167, label %160, label %134

168:                                              ; preds = %156, %113
  %169 = phi i64 [ 0, %113 ], [ %157, %156 ]
  %170 = icmp eq i64 %114, 0
  br i1 %170, label %192, label %171

171:                                              ; preds = %168
  %172 = trunc i64 %169 to i32
  %173 = shl i32 %172, 2
  %174 = and i32 %173, 28
  %175 = lshr i32 %27, %174
  %176 = and i32 %175, 1
  %177 = icmp ult i32 %176, %42
  br i1 %177, label %178, label %192

178:                                              ; preds = %171
  %179 = zext nneg i32 %176 to i64
  %180 = mul i64 %169, %43
  %181 = getelementptr float, ptr %59, i64 %180
  %182 = mul i64 %169, %53
  %183 = getelementptr float, ptr %104, i64 %182
  br label %184

184:                                              ; preds = %184, %178
  %185 = phi i64 [ %179, %178 ], [ %190, %184 ]
  %186 = getelementptr float, ptr %181, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !42
  %188 = lshr i64 %185, 1
  %189 = getelementptr float, ptr %183, i64 %188
  store float %187, ptr %189, align 4, !tbaa !42
  %190 = add i64 %185, 2
  %191 = icmp ult i64 %190, %43
  br i1 %191, label %184, label %192

192:                                              ; preds = %184, %171, %168, %111, %92
  %193 = phi ptr [ null, %92 ], [ %104, %111 ], [ %104, %171 ], [ %104, %184 ], [ %104, %168 ]
  %194 = phi ptr [ null, %92 ], [ %99, %111 ], [ %99, %171 ], [ %99, %184 ], [ %99, %168 ]
  %195 = phi ptr [ null, %92 ], [ %95, %111 ], [ %95, %171 ], [ %95, %184 ], [ %95, %168 ]
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = tail call ptr @dt_alloc_aligned(i64 noundef %58) #23
  %199 = ptrtoint ptr %198 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %198, i64 64) ]
  %200 = icmp eq ptr %198, null
  br i1 %200, label %202, label %201

201:                                              ; preds = %192
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %198, i8 0, i64 %58, i1 false)
  br label %202

202:                                              ; preds = %201, %192
  call void @llvm.assume(i1 true) [ "align"(ptr %198, i64 64) ]
  %203 = shl i64 %48, 1
  %204 = and i64 %203, -4
  %205 = tail call ptr @dt_alloc_aligned(i64 noundef %204) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %205, i64 64) ]
  %206 = icmp ne ptr %198, null
  %207 = icmp ne ptr %205, null
  %208 = select i1 %206, i1 %207, i1 false
  br i1 %208, label %210, label %209

209:                                              ; preds = %202
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5) #23
  br label %8598

210:                                              ; preds = %202
  %211 = add nsw <2 x i32> %41, <i32 16, i32 16>
  %212 = srem <2 x i32> %211, <i32 112, i32 112>
  %213 = icmp eq <2 x i32> %212, zeroinitializer
  %214 = sitofp <2 x i32> %211 to <2 x float>
  %215 = fmul reassoc nsz arcp contract afn <2 x float> %214, <float 0x3F824924A0000000, float 0x3F824924A0000000>
  %216 = fadd reassoc nsz arcp contract afn <2 x float> %215, <float 2.000000e+00, float 2.000000e+00>
  %217 = uitofp <2 x i1> %213 to <2 x float>
  %218 = fadd reassoc nsz arcp contract afn <2 x float> %216, %217
  %219 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %218)
  %220 = fptosi <2 x float> %219 to <2 x i32>
  %221 = extractelement <2 x i32> %220, i64 0
  %222 = extractelement <2 x i32> %220, i64 1
  %223 = mul i32 %222, %221
  %224 = mul i32 %223, 5
  %225 = sext i32 %224 to i64
  %226 = shl nsw i64 %225, 2
  %227 = tail call ptr @dt_alloc_aligned(i64 noundef %226) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %227, i64 64) ]
  %228 = icmp eq ptr %227, null
  br i1 %228, label %230, label %229

229:                                              ; preds = %210
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %227, i8 0, i64 %226, i1 false)
  br label %230

230:                                              ; preds = %229, %210
  call void @llvm.assume(i1 true) [ "align"(ptr %227, i64 64) ]
  %231 = sext i32 %223 to i64
  %232 = getelementptr float, ptr %227, i64 %231
  %233 = icmp sgt i32 %38, 0
  br i1 %233, label %234, label %2088

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, ptr %17, i64 8
  %236 = getelementptr inbounds i8, ptr %17, i64 16
  %237 = icmp slt i32 %45, -7
  %238 = icmp sgt i32 %42, -8
  %239 = add i32 %45, 8
  %240 = add i32 %42, 8
  %241 = add i32 %45, -2
  %242 = add i32 %42, -2
  %243 = getelementptr inbounds i8, ptr %14, i64 8
  %244 = getelementptr inbounds i8, ptr %14, i64 16
  %245 = getelementptr inbounds i8, ptr %14, i64 24
  %246 = getelementptr inbounds i8, ptr %14, i64 32
  %247 = getelementptr inbounds i8, ptr %14, i64 40
  %248 = add i32 %222, -1
  %249 = getelementptr i8, ptr %232, i64 32
  %250 = icmp slt i32 %222, 3
  %251 = icmp sgt i32 %221, 0
  %252 = shl i32 %221, 1
  %253 = add i32 %222, -3
  %254 = mul i32 %253, %221
  %255 = mul i32 %248, %221
  %256 = getelementptr inbounds i8, ptr %18, i64 4096
  %257 = getelementptr inbounds i8, ptr %18, i64 6144
  %258 = getelementptr inbounds i8, ptr %18, i64 2048
  %259 = add i32 %221, -1
  %260 = icmp slt i32 %221, 3
  %261 = getelementptr inbounds i8, ptr %8, i64 8
  %262 = getelementptr inbounds i8, ptr %7, i64 128
  %263 = getelementptr inbounds i8, ptr %7, i64 256
  %264 = getelementptr inbounds i8, ptr %7, i64 384
  %265 = getelementptr inbounds i8, ptr %9, i64 12
  %266 = getelementptr inbounds i8, ptr %15, i64 8
  %267 = getelementptr inbounds i8, ptr %16, i64 8
  %268 = icmp sgt i32 %45, 0
  %269 = sext i32 %221 to i64
  %270 = sext i32 %252 to i64
  %271 = sext i32 %254 to i64
  %272 = sext i32 %255 to i64
  %273 = getelementptr i8, ptr %59, i64 64
  %274 = shl i32 %42, 4
  %275 = add i32 %242, %274
  %276 = mul i32 %42, 15
  %277 = add i32 %242, %276
  %278 = mul i32 %42, 14
  %279 = add i32 %242, %278
  %280 = mul i32 %42, 13
  %281 = add i32 %242, %280
  %282 = mul i32 %42, 12
  %283 = add i32 %242, %282
  %284 = mul i32 %42, 11
  %285 = add i32 %242, %284
  %286 = mul i32 %42, 10
  %287 = add i32 %242, %286
  %288 = mul i32 %42, 9
  %289 = add i32 %242, %288
  %290 = getelementptr inbounds i8, ptr %14, i64 40
  %291 = getelementptr inbounds i8, ptr %14, i64 32
  %292 = getelementptr inbounds i8, ptr %14, i64 20
  %293 = getelementptr inbounds i8, ptr %14, i64 12
  %294 = getelementptr inbounds i8, ptr %14, i64 44
  %295 = getelementptr inbounds i8, ptr %14, i64 36
  %296 = getelementptr inbounds i8, ptr %14, i64 28
  %297 = getelementptr inbounds i8, ptr %8, i64 4
  %298 = getelementptr inbounds i8, ptr %8, i64 12
  %299 = zext i32 %248 to i64
  %300 = getelementptr [2 x [2 x float]], ptr %232, i64 %269
  %301 = zext i32 %221 to i64
  %302 = zext nneg i32 %248 to i64
  %303 = zext i32 %259 to i64
  %304 = shl i32 %42, 4
  %305 = add i32 %242, %304
  %306 = mul i32 %42, 15
  %307 = add i32 %242, %306
  %308 = mul i32 %42, 14
  %309 = add i32 %242, %308
  %310 = mul i32 %42, 13
  %311 = add i32 %242, %310
  %312 = mul i32 %42, 12
  %313 = add i32 %242, %312
  %314 = mul i32 %42, 11
  %315 = add i32 %242, %314
  %316 = mul i32 %42, 10
  %317 = add i32 %242, %316
  %318 = mul i32 %42, 9
  %319 = add i32 %242, %318
  %320 = getelementptr inbounds i8, ptr %11, i64 8
  %321 = getelementptr inbounds i8, ptr %13, i64 8
  %322 = getelementptr inbounds i8, ptr %10, i64 8
  %323 = getelementptr inbounds i8, ptr %12, i64 8
  %324 = getelementptr inbounds i8, ptr %9, i64 8
  %325 = getelementptr inbounds i8, ptr %9, i64 20
  %326 = zext nneg i32 %45 to i64
  %327 = shl nsw i64 %43, 2
  %328 = getelementptr i8, ptr %205, i64 4
  %329 = getelementptr i8, ptr %205, i64 4
  %330 = getelementptr inbounds i8, ptr %18, i64 2048
  %331 = getelementptr inbounds i8, ptr %18, i64 2048
  %332 = add nsw i64 %301, -1
  %333 = shl nsw i64 %272, 4
  %334 = shl nsw i64 %231, 2
  %335 = add nsw i64 %333, %334
  %336 = getelementptr i8, ptr %227, i64 %335
  %337 = getelementptr i8, ptr %227, i64 %334
  %338 = getelementptr i8, ptr %337, i64 4
  %339 = getelementptr i8, ptr %227, i64 %335
  %340 = getelementptr i8, ptr %339, i64 4
  %341 = getelementptr i8, ptr %227, i64 %334
  %342 = getelementptr i8, ptr %341, i64 8
  %343 = add nsw i64 %333, %334
  %344 = getelementptr i8, ptr %227, i64 %343
  %345 = getelementptr i8, ptr %344, i64 8
  %346 = getelementptr i8, ptr %227, i64 %334
  %347 = getelementptr i8, ptr %346, i64 12
  %348 = getelementptr i8, ptr %227, i64 %343
  %349 = getelementptr i8, ptr %348, i64 12
  %350 = shl nsw i64 %270, 4
  %351 = add nsw i64 %350, %334
  %352 = getelementptr i8, ptr %227, i64 %351
  %353 = shl nsw i64 %271, 4
  %354 = add nsw i64 %353, %334
  %355 = getelementptr i8, ptr %227, i64 %354
  %356 = getelementptr i8, ptr %227, i64 %351
  %357 = getelementptr i8, ptr %356, i64 4
  %358 = getelementptr i8, ptr %227, i64 %354
  %359 = getelementptr i8, ptr %358, i64 4
  %360 = add nsw i64 %350, %334
  %361 = getelementptr i8, ptr %227, i64 %360
  %362 = getelementptr i8, ptr %361, i64 8
  %363 = add nsw i64 %353, %334
  %364 = getelementptr i8, ptr %227, i64 %363
  %365 = getelementptr i8, ptr %364, i64 8
  %366 = getelementptr i8, ptr %227, i64 %360
  %367 = getelementptr i8, ptr %366, i64 12
  %368 = getelementptr i8, ptr %227, i64 %363
  %369 = getelementptr i8, ptr %368, i64 12
  %370 = shl nuw nsw i64 %301, 4
  %371 = shl nsw i64 %231, 2
  %372 = getelementptr i8, ptr %227, i64 %370
  %373 = getelementptr i8, ptr %372, i64 %371
  %374 = getelementptr i8, ptr %373, i64 -12
  %375 = shl nsw i64 %272, 4
  %376 = getelementptr i8, ptr %227, i64 %375
  %377 = getelementptr i8, ptr %376, i64 %371
  %378 = getelementptr i8, ptr %227, i64 %375
  %379 = getelementptr i8, ptr %378, i64 %370
  %380 = getelementptr i8, ptr %379, i64 %371
  %381 = getelementptr i8, ptr %380, i64 -12
  %382 = getelementptr i8, ptr %227, i64 %371
  %383 = getelementptr i8, ptr %382, i64 4
  %384 = getelementptr i8, ptr %227, i64 %370
  %385 = getelementptr i8, ptr %384, i64 %371
  %386 = getelementptr i8, ptr %385, i64 -8
  %387 = getelementptr i8, ptr %227, i64 %375
  %388 = getelementptr i8, ptr %387, i64 %371
  %389 = getelementptr i8, ptr %388, i64 4
  %390 = getelementptr i8, ptr %227, i64 %375
  %391 = getelementptr i8, ptr %390, i64 %370
  %392 = getelementptr i8, ptr %391, i64 %371
  %393 = getelementptr i8, ptr %392, i64 -8
  %394 = getelementptr i8, ptr %227, i64 %371
  %395 = getelementptr i8, ptr %394, i64 8
  %396 = getelementptr i8, ptr %227, i64 %370
  %397 = getelementptr i8, ptr %396, i64 %371
  %398 = getelementptr i8, ptr %397, i64 -4
  %399 = getelementptr i8, ptr %227, i64 %375
  %400 = getelementptr i8, ptr %399, i64 %371
  %401 = getelementptr i8, ptr %400, i64 8
  %402 = getelementptr i8, ptr %227, i64 %375
  %403 = getelementptr i8, ptr %402, i64 %370
  %404 = getelementptr i8, ptr %403, i64 %371
  %405 = getelementptr i8, ptr %404, i64 -4
  %406 = getelementptr i8, ptr %227, i64 %371
  %407 = getelementptr i8, ptr %406, i64 12
  %408 = getelementptr i8, ptr %227, i64 %370
  %409 = getelementptr i8, ptr %408, i64 %371
  %410 = getelementptr i8, ptr %227, i64 %375
  %411 = getelementptr i8, ptr %410, i64 %371
  %412 = getelementptr i8, ptr %411, i64 12
  %413 = getelementptr i8, ptr %227, i64 %375
  %414 = getelementptr i8, ptr %413, i64 %370
  %415 = getelementptr i8, ptr %414, i64 %371
  %416 = shl nsw i64 %270, 4
  %417 = getelementptr i8, ptr %227, i64 %416
  %418 = getelementptr i8, ptr %417, i64 %371
  %419 = getelementptr i8, ptr %227, i64 %416
  %420 = getelementptr i8, ptr %419, i64 %370
  %421 = getelementptr i8, ptr %420, i64 %371
  %422 = getelementptr i8, ptr %421, i64 -12
  %423 = shl nsw i64 %271, 4
  %424 = getelementptr i8, ptr %227, i64 %423
  %425 = getelementptr i8, ptr %424, i64 %371
  %426 = getelementptr i8, ptr %227, i64 %423
  %427 = getelementptr i8, ptr %426, i64 %370
  %428 = getelementptr i8, ptr %427, i64 %371
  %429 = getelementptr i8, ptr %428, i64 -12
  %430 = getelementptr i8, ptr %227, i64 %416
  %431 = getelementptr i8, ptr %430, i64 %371
  %432 = getelementptr i8, ptr %431, i64 4
  %433 = getelementptr i8, ptr %227, i64 %416
  %434 = getelementptr i8, ptr %433, i64 %370
  %435 = getelementptr i8, ptr %434, i64 %371
  %436 = getelementptr i8, ptr %435, i64 -8
  %437 = getelementptr i8, ptr %227, i64 %423
  %438 = getelementptr i8, ptr %437, i64 %371
  %439 = getelementptr i8, ptr %438, i64 4
  %440 = getelementptr i8, ptr %227, i64 %423
  %441 = getelementptr i8, ptr %440, i64 %370
  %442 = getelementptr i8, ptr %441, i64 %371
  %443 = getelementptr i8, ptr %442, i64 -8
  %444 = getelementptr i8, ptr %227, i64 %416
  %445 = getelementptr i8, ptr %444, i64 %371
  %446 = getelementptr i8, ptr %445, i64 8
  %447 = getelementptr i8, ptr %227, i64 %416
  %448 = getelementptr i8, ptr %447, i64 %370
  %449 = getelementptr i8, ptr %448, i64 %371
  %450 = getelementptr i8, ptr %449, i64 -4
  %451 = getelementptr i8, ptr %227, i64 %423
  %452 = getelementptr i8, ptr %451, i64 %371
  %453 = getelementptr i8, ptr %452, i64 8
  %454 = getelementptr i8, ptr %227, i64 %423
  %455 = getelementptr i8, ptr %454, i64 %370
  %456 = getelementptr i8, ptr %455, i64 %371
  %457 = getelementptr i8, ptr %456, i64 -4
  %458 = getelementptr i8, ptr %227, i64 %416
  %459 = getelementptr i8, ptr %458, i64 %371
  %460 = getelementptr i8, ptr %459, i64 12
  %461 = getelementptr i8, ptr %227, i64 %416
  %462 = getelementptr i8, ptr %461, i64 %370
  %463 = getelementptr i8, ptr %462, i64 %371
  %464 = getelementptr i8, ptr %227, i64 %423
  %465 = getelementptr i8, ptr %464, i64 %371
  %466 = getelementptr i8, ptr %465, i64 12
  %467 = getelementptr i8, ptr %227, i64 %423
  %468 = getelementptr i8, ptr %467, i64 %370
  %469 = getelementptr i8, ptr %468, i64 %371
  %470 = add i64 %199, -65536
  %471 = mul nsw i64 %43, -20
  %472 = add i64 %471, %470
  %473 = mul nsw i64 %43, 448
  %474 = shl nsw i64 %43, 2
  %475 = add nsw i64 %299, -1
  %476 = add nsw i64 %299, -2
  %477 = mul nsw i32 %241, %42
  %478 = sext i32 %477 to i64
  %479 = add i32 %45, -3
  %480 = mul nsw i32 %479, %42
  %481 = sext i32 %480 to i64
  %482 = add i32 %45, -4
  %483 = mul nsw i32 %482, %42
  %484 = sext i32 %483 to i64
  %485 = add i32 %45, -5
  %486 = mul nsw i32 %485, %42
  %487 = sext i32 %486 to i64
  %488 = add i32 %45, -6
  %489 = mul nsw i32 %488, %42
  %490 = sext i32 %489 to i64
  %491 = add i32 %45, -7
  %492 = mul nsw i32 %491, %42
  %493 = sext i32 %492 to i64
  %494 = add i32 %45, -8
  %495 = mul nsw i32 %494, %42
  %496 = sext i32 %495 to i64
  %497 = add i32 %45, -9
  %498 = mul nsw i32 %497, %42
  %499 = sext i32 %498 to i64
  %500 = and i32 %27, 3
  %501 = sext i32 %275 to i64
  %502 = getelementptr inbounds float, ptr %59, i64 %501
  %503 = zext nneg i32 %500 to i64
  %504 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %503
  %505 = lshr i32 %27, 2
  %506 = and i32 %505, 3
  %507 = add i32 %275, -1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds float, ptr %59, i64 %508
  %510 = zext nneg i32 %506 to i64
  %511 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %510
  %512 = and i32 %27, 3
  %513 = add i32 %275, -2
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds float, ptr %59, i64 %514
  %516 = zext nneg i32 %512 to i64
  %517 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %516
  %518 = lshr i32 %27, 2
  %519 = and i32 %518, 3
  %520 = add i32 %275, -3
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds float, ptr %59, i64 %521
  %523 = zext nneg i32 %519 to i64
  %524 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %523
  %525 = and i32 %27, 3
  %526 = add i32 %275, -4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds float, ptr %59, i64 %527
  %529 = zext nneg i32 %525 to i64
  %530 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %529
  %531 = lshr i32 %27, 2
  %532 = and i32 %531, 3
  %533 = add i32 %275, -5
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds float, ptr %59, i64 %534
  %536 = zext nneg i32 %532 to i64
  %537 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %536
  %538 = and i32 %27, 3
  %539 = add i32 %275, -6
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds float, ptr %59, i64 %540
  %542 = zext nneg i32 %538 to i64
  %543 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %542
  %544 = lshr i32 %27, 2
  %545 = and i32 %544, 3
  %546 = add i32 %275, -7
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds float, ptr %59, i64 %547
  %549 = zext nneg i32 %545 to i64
  %550 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %549
  %551 = lshr i32 %27, 4
  %552 = and i32 %551, 3
  %553 = sext i32 %277 to i64
  %554 = getelementptr inbounds float, ptr %59, i64 %553
  %555 = zext nneg i32 %552 to i64
  %556 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %555
  %557 = lshr i32 %27, 6
  %558 = and i32 %557, 3
  %559 = add i32 %277, -1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds float, ptr %59, i64 %560
  %562 = zext nneg i32 %558 to i64
  %563 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %562
  %564 = lshr i32 %27, 4
  %565 = and i32 %564, 3
  %566 = add i32 %277, -2
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds float, ptr %59, i64 %567
  %569 = zext nneg i32 %565 to i64
  %570 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %569
  %571 = lshr i32 %27, 6
  %572 = and i32 %571, 3
  %573 = add i32 %277, -3
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds float, ptr %59, i64 %574
  %576 = zext nneg i32 %572 to i64
  %577 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %576
  %578 = lshr i32 %27, 4
  %579 = and i32 %578, 3
  %580 = add i32 %277, -4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds float, ptr %59, i64 %581
  %583 = zext nneg i32 %579 to i64
  %584 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %583
  %585 = lshr i32 %27, 6
  %586 = and i32 %585, 3
  %587 = add i32 %277, -5
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds float, ptr %59, i64 %588
  %590 = zext nneg i32 %586 to i64
  %591 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %590
  %592 = lshr i32 %27, 4
  %593 = and i32 %592, 3
  %594 = add i32 %277, -6
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds float, ptr %59, i64 %595
  %597 = zext nneg i32 %593 to i64
  %598 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %597
  %599 = lshr i32 %27, 6
  %600 = and i32 %599, 3
  %601 = add i32 %277, -7
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds float, ptr %59, i64 %602
  %604 = zext nneg i32 %600 to i64
  %605 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %604
  %606 = lshr i32 %27, 8
  %607 = and i32 %606, 3
  %608 = sext i32 %279 to i64
  %609 = getelementptr inbounds float, ptr %59, i64 %608
  %610 = zext nneg i32 %607 to i64
  %611 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %610
  %612 = lshr i32 %27, 10
  %613 = and i32 %612, 3
  %614 = add i32 %279, -1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds float, ptr %59, i64 %615
  %617 = zext nneg i32 %613 to i64
  %618 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %617
  %619 = lshr i32 %27, 8
  %620 = and i32 %619, 3
  %621 = add i32 %279, -2
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds float, ptr %59, i64 %622
  %624 = zext nneg i32 %620 to i64
  %625 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %624
  %626 = lshr i32 %27, 10
  %627 = and i32 %626, 3
  %628 = add i32 %279, -3
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds float, ptr %59, i64 %629
  %631 = zext nneg i32 %627 to i64
  %632 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %631
  %633 = lshr i32 %27, 8
  %634 = and i32 %633, 3
  %635 = add i32 %279, -4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds float, ptr %59, i64 %636
  %638 = zext nneg i32 %634 to i64
  %639 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %638
  %640 = lshr i32 %27, 10
  %641 = and i32 %640, 3
  %642 = add i32 %279, -5
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds float, ptr %59, i64 %643
  %645 = zext nneg i32 %641 to i64
  %646 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %645
  %647 = lshr i32 %27, 8
  %648 = and i32 %647, 3
  %649 = add i32 %279, -6
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds float, ptr %59, i64 %650
  %652 = zext nneg i32 %648 to i64
  %653 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %652
  %654 = lshr i32 %27, 10
  %655 = and i32 %654, 3
  %656 = add i32 %279, -7
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds float, ptr %59, i64 %657
  %659 = zext nneg i32 %655 to i64
  %660 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %659
  %661 = lshr i32 %27, 12
  %662 = and i32 %661, 3
  %663 = sext i32 %281 to i64
  %664 = getelementptr inbounds float, ptr %59, i64 %663
  %665 = zext nneg i32 %662 to i64
  %666 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %665
  %667 = lshr i32 %27, 14
  %668 = and i32 %667, 3
  %669 = add i32 %281, -1
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds float, ptr %59, i64 %670
  %672 = zext nneg i32 %668 to i64
  %673 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %672
  %674 = lshr i32 %27, 12
  %675 = and i32 %674, 3
  %676 = add i32 %281, -2
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds float, ptr %59, i64 %677
  %679 = zext nneg i32 %675 to i64
  %680 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %679
  %681 = lshr i32 %27, 14
  %682 = and i32 %681, 3
  %683 = add i32 %281, -3
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds float, ptr %59, i64 %684
  %686 = zext nneg i32 %682 to i64
  %687 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %686
  %688 = lshr i32 %27, 12
  %689 = and i32 %688, 3
  %690 = add i32 %281, -4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds float, ptr %59, i64 %691
  %693 = zext nneg i32 %689 to i64
  %694 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %693
  %695 = lshr i32 %27, 14
  %696 = and i32 %695, 3
  %697 = add i32 %281, -5
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds float, ptr %59, i64 %698
  %700 = zext nneg i32 %696 to i64
  %701 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %700
  %702 = lshr i32 %27, 12
  %703 = and i32 %702, 3
  %704 = add i32 %281, -6
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds float, ptr %59, i64 %705
  %707 = zext nneg i32 %703 to i64
  %708 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %707
  %709 = lshr i32 %27, 14
  %710 = and i32 %709, 3
  %711 = add i32 %281, -7
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds float, ptr %59, i64 %712
  %714 = zext nneg i32 %710 to i64
  %715 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %714
  %716 = lshr i32 %27, 16
  %717 = and i32 %716, 3
  %718 = sext i32 %283 to i64
  %719 = getelementptr inbounds float, ptr %59, i64 %718
  %720 = zext nneg i32 %717 to i64
  %721 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %720
  %722 = lshr i32 %27, 18
  %723 = and i32 %722, 3
  %724 = add i32 %283, -1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds float, ptr %59, i64 %725
  %727 = zext nneg i32 %723 to i64
  %728 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %727
  %729 = lshr i32 %27, 16
  %730 = and i32 %729, 3
  %731 = add i32 %283, -2
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds float, ptr %59, i64 %732
  %734 = zext nneg i32 %730 to i64
  %735 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %734
  %736 = lshr i32 %27, 18
  %737 = and i32 %736, 3
  %738 = add i32 %283, -3
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds float, ptr %59, i64 %739
  %741 = zext nneg i32 %737 to i64
  %742 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %741
  %743 = lshr i32 %27, 16
  %744 = and i32 %743, 3
  %745 = add i32 %283, -4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds float, ptr %59, i64 %746
  %748 = zext nneg i32 %744 to i64
  %749 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %748
  %750 = lshr i32 %27, 18
  %751 = and i32 %750, 3
  %752 = add i32 %283, -5
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds float, ptr %59, i64 %753
  %755 = zext nneg i32 %751 to i64
  %756 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %755
  %757 = lshr i32 %27, 16
  %758 = and i32 %757, 3
  %759 = add i32 %283, -6
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds float, ptr %59, i64 %760
  %762 = zext nneg i32 %758 to i64
  %763 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %762
  %764 = lshr i32 %27, 18
  %765 = and i32 %764, 3
  %766 = add i32 %283, -7
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds float, ptr %59, i64 %767
  %769 = zext nneg i32 %765 to i64
  %770 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %769
  %771 = lshr i32 %27, 20
  %772 = and i32 %771, 3
  %773 = sext i32 %285 to i64
  %774 = getelementptr inbounds float, ptr %59, i64 %773
  %775 = zext nneg i32 %772 to i64
  %776 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %775
  %777 = lshr i32 %27, 22
  %778 = and i32 %777, 3
  %779 = add i32 %285, -1
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds float, ptr %59, i64 %780
  %782 = zext nneg i32 %778 to i64
  %783 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %782
  %784 = lshr i32 %27, 20
  %785 = and i32 %784, 3
  %786 = add i32 %285, -2
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds float, ptr %59, i64 %787
  %789 = zext nneg i32 %785 to i64
  %790 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %789
  %791 = lshr i32 %27, 22
  %792 = and i32 %791, 3
  %793 = add i32 %285, -3
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds float, ptr %59, i64 %794
  %796 = zext nneg i32 %792 to i64
  %797 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %796
  %798 = lshr i32 %27, 20
  %799 = and i32 %798, 3
  %800 = add i32 %285, -4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds float, ptr %59, i64 %801
  %803 = zext nneg i32 %799 to i64
  %804 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %803
  %805 = lshr i32 %27, 22
  %806 = and i32 %805, 3
  %807 = add i32 %285, -5
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds float, ptr %59, i64 %808
  %810 = zext nneg i32 %806 to i64
  %811 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %810
  %812 = lshr i32 %27, 20
  %813 = and i32 %812, 3
  %814 = add i32 %285, -6
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds float, ptr %59, i64 %815
  %817 = zext nneg i32 %813 to i64
  %818 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %817
  %819 = lshr i32 %27, 22
  %820 = and i32 %819, 3
  %821 = add i32 %285, -7
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds float, ptr %59, i64 %822
  %824 = zext nneg i32 %820 to i64
  %825 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %824
  %826 = lshr i32 %27, 24
  %827 = and i32 %826, 3
  %828 = sext i32 %287 to i64
  %829 = getelementptr inbounds float, ptr %59, i64 %828
  %830 = zext nneg i32 %827 to i64
  %831 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %830
  %832 = lshr i32 %27, 26
  %833 = and i32 %832, 3
  %834 = add i32 %287, -1
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds float, ptr %59, i64 %835
  %837 = zext nneg i32 %833 to i64
  %838 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %837
  %839 = lshr i32 %27, 24
  %840 = and i32 %839, 3
  %841 = add i32 %287, -2
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds float, ptr %59, i64 %842
  %844 = zext nneg i32 %840 to i64
  %845 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %844
  %846 = lshr i32 %27, 26
  %847 = and i32 %846, 3
  %848 = add i32 %287, -3
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds float, ptr %59, i64 %849
  %851 = zext nneg i32 %847 to i64
  %852 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %851
  %853 = lshr i32 %27, 24
  %854 = and i32 %853, 3
  %855 = add i32 %287, -4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds float, ptr %59, i64 %856
  %858 = zext nneg i32 %854 to i64
  %859 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %858
  %860 = lshr i32 %27, 26
  %861 = and i32 %860, 3
  %862 = add i32 %287, -5
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds float, ptr %59, i64 %863
  %865 = zext nneg i32 %861 to i64
  %866 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %865
  %867 = lshr i32 %27, 24
  %868 = and i32 %867, 3
  %869 = add i32 %287, -6
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds float, ptr %59, i64 %870
  %872 = zext nneg i32 %868 to i64
  %873 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %872
  %874 = lshr i32 %27, 26
  %875 = and i32 %874, 3
  %876 = add i32 %287, -7
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds float, ptr %59, i64 %877
  %879 = zext nneg i32 %875 to i64
  %880 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %879
  %881 = lshr i32 %27, 28
  %882 = and i32 %881, 3
  %883 = sext i32 %289 to i64
  %884 = getelementptr inbounds float, ptr %59, i64 %883
  %885 = zext nneg i32 %882 to i64
  %886 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %885
  %887 = lshr i32 %27, 30
  %888 = add i32 %289, -1
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds float, ptr %59, i64 %889
  %891 = zext nneg i32 %887 to i64
  %892 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %891
  %893 = lshr i32 %27, 28
  %894 = and i32 %893, 3
  %895 = add i32 %289, -2
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds float, ptr %59, i64 %896
  %898 = zext nneg i32 %894 to i64
  %899 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %898
  %900 = lshr i32 %27, 30
  %901 = add i32 %289, -3
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds float, ptr %59, i64 %902
  %904 = zext nneg i32 %900 to i64
  %905 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %904
  %906 = lshr i32 %27, 28
  %907 = and i32 %906, 3
  %908 = add i32 %289, -4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds float, ptr %59, i64 %909
  %911 = zext nneg i32 %907 to i64
  %912 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %911
  %913 = lshr i32 %27, 30
  %914 = add i32 %289, -5
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds float, ptr %59, i64 %915
  %917 = zext nneg i32 %913 to i64
  %918 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %917
  %919 = lshr i32 %27, 28
  %920 = and i32 %919, 3
  %921 = add i32 %289, -6
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds float, ptr %59, i64 %922
  %924 = zext nneg i32 %920 to i64
  %925 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %924
  %926 = lshr i32 %27, 30
  %927 = add i32 %289, -7
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds float, ptr %59, i64 %928
  %930 = zext nneg i32 %926 to i64
  %931 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %930
  %932 = and i64 %475, 3
  %933 = icmp ult i64 %476, 3
  %934 = and i64 %475, -4
  %935 = icmp eq i64 %932, 0
  %936 = icmp ult i32 %221, 136
  %937 = shl nsw i64 %332, 4
  %938 = getelementptr i8, ptr %232, i64 %937
  %939 = icmp ult ptr %938, %232
  %940 = shl nsw i64 %332, 4
  %941 = icmp ugt i64 %332, 1152921504606846975
  %942 = getelementptr i8, ptr %336, i64 %940
  %943 = icmp ult ptr %942, %336
  %944 = or i1 %943, %941
  %945 = shl nsw i64 %332, 4
  %946 = getelementptr i8, ptr %338, i64 %945
  %947 = icmp ult ptr %946, %338
  %948 = shl nsw i64 %332, 4
  %949 = getelementptr i8, ptr %340, i64 %948
  %950 = icmp ult ptr %949, %340
  %951 = shl nsw i64 %332, 4
  %952 = getelementptr i8, ptr %342, i64 %951
  %953 = icmp ult ptr %952, %342
  %954 = shl nsw i64 %332, 4
  %955 = getelementptr i8, ptr %345, i64 %954
  %956 = icmp ult ptr %955, %345
  %957 = shl nsw i64 %332, 4
  %958 = getelementptr i8, ptr %347, i64 %957
  %959 = icmp ult ptr %958, %347
  %960 = shl nsw i64 %332, 4
  %961 = getelementptr i8, ptr %349, i64 %960
  %962 = icmp ult ptr %961, %349
  %963 = shl nsw i64 %332, 4
  %964 = getelementptr i8, ptr %352, i64 %963
  %965 = icmp ult ptr %964, %352
  %966 = shl nsw i64 %332, 4
  %967 = icmp ugt i64 %332, 1152921504606846975
  %968 = getelementptr i8, ptr %355, i64 %966
  %969 = icmp ult ptr %968, %355
  %970 = or i1 %969, %967
  %971 = shl nsw i64 %332, 4
  %972 = getelementptr i8, ptr %357, i64 %971
  %973 = icmp ult ptr %972, %357
  %974 = shl nsw i64 %332, 4
  %975 = getelementptr i8, ptr %359, i64 %974
  %976 = icmp ult ptr %975, %359
  %977 = shl nsw i64 %332, 4
  %978 = getelementptr i8, ptr %362, i64 %977
  %979 = icmp ult ptr %978, %362
  %980 = shl nsw i64 %332, 4
  %981 = getelementptr i8, ptr %365, i64 %980
  %982 = icmp ult ptr %981, %365
  %983 = shl nsw i64 %332, 4
  %984 = getelementptr i8, ptr %367, i64 %983
  %985 = icmp ult ptr %984, %367
  %986 = shl nsw i64 %332, 4
  %987 = getelementptr i8, ptr %369, i64 %986
  %988 = icmp ult ptr %987, %369
  %989 = or i1 %939, %944
  %990 = or i1 %947, %989
  %991 = or i1 %950, %990
  %992 = or i1 %953, %991
  %993 = or i1 %956, %992
  %994 = or i1 %959, %993
  %995 = or i1 %962, %994
  %996 = or i1 %965, %995
  %997 = or i1 %996, %970
  %998 = or i1 %973, %997
  %999 = or i1 %976, %998
  %1000 = or i1 %979, %999
  %1001 = or i1 %982, %1000
  %1002 = or i1 %985, %1001
  %1003 = or i1 %988, %1002
  %1004 = icmp ult ptr %232, %381
  %1005 = icmp ult ptr %377, %374
  %1006 = and i1 %1004, %1005
  %1007 = icmp ult ptr %232, %386
  %1008 = icmp ult ptr %383, %374
  %1009 = and i1 %1007, %1008
  %1010 = or i1 %1006, %1009
  %1011 = icmp ult ptr %232, %393
  %1012 = icmp ult ptr %389, %374
  %1013 = and i1 %1011, %1012
  %1014 = or i1 %1010, %1013
  %1015 = icmp ult ptr %232, %398
  %1016 = icmp ult ptr %395, %374
  %1017 = and i1 %1015, %1016
  %1018 = or i1 %1014, %1017
  %1019 = icmp ult ptr %232, %405
  %1020 = icmp ult ptr %401, %374
  %1021 = and i1 %1019, %1020
  %1022 = or i1 %1018, %1021
  %1023 = icmp ult ptr %232, %409
  %1024 = icmp ult ptr %407, %374
  %1025 = and i1 %1023, %1024
  %1026 = or i1 %1022, %1025
  %1027 = icmp ult ptr %232, %415
  %1028 = icmp ult ptr %412, %374
  %1029 = and i1 %1027, %1028
  %1030 = or i1 %1026, %1029
  %1031 = icmp ult ptr %232, %422
  %1032 = icmp ult ptr %418, %374
  %1033 = and i1 %1031, %1032
  %1034 = or i1 %1030, %1033
  %1035 = icmp ult ptr %232, %429
  %1036 = icmp ult ptr %425, %374
  %1037 = and i1 %1035, %1036
  %1038 = or i1 %1034, %1037
  %1039 = icmp ult ptr %232, %436
  %1040 = icmp ult ptr %432, %374
  %1041 = and i1 %1039, %1040
  %1042 = or i1 %1038, %1041
  %1043 = icmp ult ptr %232, %443
  %1044 = icmp ult ptr %439, %374
  %1045 = and i1 %1043, %1044
  %1046 = or i1 %1042, %1045
  %1047 = icmp ult ptr %232, %450
  %1048 = icmp ult ptr %446, %374
  %1049 = and i1 %1047, %1048
  %1050 = or i1 %1046, %1049
  %1051 = icmp ult ptr %232, %457
  %1052 = icmp ult ptr %453, %374
  %1053 = and i1 %1051, %1052
  %1054 = or i1 %1050, %1053
  %1055 = icmp ult ptr %232, %463
  %1056 = icmp ult ptr %460, %374
  %1057 = and i1 %1055, %1056
  %1058 = or i1 %1054, %1057
  %1059 = icmp ult ptr %232, %469
  %1060 = icmp ult ptr %466, %374
  %1061 = and i1 %1059, %1060
  %1062 = or i1 %1058, %1061
  %1063 = icmp ult ptr %377, %386
  %1064 = icmp ult ptr %383, %381
  %1065 = and i1 %1063, %1064
  %1066 = or i1 %1062, %1065
  %1067 = icmp ult ptr %377, %393
  %1068 = icmp ult ptr %389, %381
  %1069 = and i1 %1067, %1068
  %1070 = or i1 %1066, %1069
  %1071 = icmp ult ptr %377, %398
  %1072 = icmp ult ptr %395, %381
  %1073 = and i1 %1071, %1072
  %1074 = or i1 %1070, %1073
  %1075 = icmp ult ptr %377, %405
  %1076 = icmp ult ptr %401, %381
  %1077 = and i1 %1075, %1076
  %1078 = or i1 %1074, %1077
  %1079 = icmp ult ptr %376, %408
  %1080 = icmp ult ptr %407, %381
  %1081 = and i1 %1079, %1080
  %1082 = or i1 %1078, %1081
  %1083 = icmp ult ptr %376, %414
  %1084 = icmp ult ptr %412, %381
  %1085 = and i1 %1083, %1084
  %1086 = or i1 %1082, %1085
  %1087 = icmp ult ptr %377, %422
  %1088 = icmp ult ptr %418, %381
  %1089 = and i1 %1087, %1088
  %1090 = or i1 %1086, %1089
  %1091 = icmp ult ptr %377, %429
  %1092 = icmp ult ptr %425, %381
  %1093 = and i1 %1091, %1092
  %1094 = or i1 %1090, %1093
  %1095 = icmp ult ptr %377, %436
  %1096 = icmp ult ptr %432, %381
  %1097 = and i1 %1095, %1096
  %1098 = or i1 %1094, %1097
  %1099 = icmp ult ptr %377, %443
  %1100 = icmp ult ptr %439, %381
  %1101 = and i1 %1099, %1100
  %1102 = or i1 %1098, %1101
  %1103 = icmp ult ptr %377, %450
  %1104 = icmp ult ptr %446, %381
  %1105 = and i1 %1103, %1104
  %1106 = or i1 %1102, %1105
  %1107 = icmp ult ptr %377, %457
  %1108 = icmp ult ptr %453, %381
  %1109 = and i1 %1107, %1108
  %1110 = or i1 %1106, %1109
  %1111 = icmp ult ptr %376, %462
  %1112 = icmp ult ptr %460, %381
  %1113 = and i1 %1111, %1112
  %1114 = or i1 %1110, %1113
  %1115 = icmp ult ptr %376, %468
  %1116 = icmp ult ptr %466, %381
  %1117 = and i1 %1115, %1116
  %1118 = or i1 %1114, %1117
  %1119 = icmp ult ptr %383, %393
  %1120 = icmp ult ptr %389, %386
  %1121 = and i1 %1119, %1120
  %1122 = or i1 %1118, %1121
  %1123 = icmp ult ptr %383, %398
  %1124 = icmp ult ptr %395, %386
  %1125 = and i1 %1123, %1124
  %1126 = or i1 %1122, %1125
  %1127 = icmp ult ptr %383, %405
  %1128 = icmp ult ptr %401, %386
  %1129 = and i1 %1127, %1128
  %1130 = or i1 %1126, %1129
  %1131 = icmp ult ptr %383, %409
  %1132 = icmp ult ptr %407, %386
  %1133 = and i1 %1131, %1132
  %1134 = or i1 %1130, %1133
  %1135 = icmp ult ptr %383, %415
  %1136 = icmp ult ptr %412, %386
  %1137 = and i1 %1135, %1136
  %1138 = or i1 %1134, %1137
  %1139 = icmp ult ptr %383, %422
  %1140 = icmp ult ptr %418, %386
  %1141 = and i1 %1139, %1140
  %1142 = or i1 %1138, %1141
  %1143 = icmp ult ptr %383, %429
  %1144 = icmp ult ptr %425, %386
  %1145 = and i1 %1143, %1144
  %1146 = or i1 %1142, %1145
  %1147 = icmp ult ptr %383, %436
  %1148 = icmp ult ptr %432, %386
  %1149 = and i1 %1147, %1148
  %1150 = or i1 %1146, %1149
  %1151 = icmp ult ptr %383, %443
  %1152 = icmp ult ptr %439, %386
  %1153 = and i1 %1151, %1152
  %1154 = or i1 %1150, %1153
  %1155 = icmp ult ptr %383, %450
  %1156 = icmp ult ptr %446, %386
  %1157 = and i1 %1155, %1156
  %1158 = or i1 %1154, %1157
  %1159 = icmp ult ptr %383, %457
  %1160 = icmp ult ptr %453, %386
  %1161 = and i1 %1159, %1160
  %1162 = or i1 %1158, %1161
  %1163 = icmp ult ptr %383, %463
  %1164 = icmp ult ptr %460, %386
  %1165 = and i1 %1163, %1164
  %1166 = or i1 %1162, %1165
  %1167 = icmp ult ptr %383, %469
  %1168 = icmp ult ptr %466, %386
  %1169 = and i1 %1167, %1168
  %1170 = or i1 %1166, %1169
  %1171 = icmp ult ptr %389, %398
  %1172 = icmp ult ptr %395, %393
  %1173 = and i1 %1171, %1172
  %1174 = or i1 %1170, %1173
  %1175 = icmp ult ptr %389, %405
  %1176 = icmp ult ptr %401, %393
  %1177 = and i1 %1175, %1176
  %1178 = or i1 %1174, %1177
  %1179 = icmp ult ptr %389, %409
  %1180 = icmp ult ptr %407, %393
  %1181 = and i1 %1179, %1180
  %1182 = or i1 %1178, %1181
  %1183 = icmp ult ptr %389, %415
  %1184 = icmp ult ptr %412, %393
  %1185 = and i1 %1183, %1184
  %1186 = or i1 %1182, %1185
  %1187 = icmp ult ptr %389, %422
  %1188 = icmp ult ptr %418, %393
  %1189 = and i1 %1187, %1188
  %1190 = or i1 %1186, %1189
  %1191 = icmp ult ptr %389, %429
  %1192 = icmp ult ptr %425, %393
  %1193 = and i1 %1191, %1192
  %1194 = or i1 %1190, %1193
  %1195 = icmp ult ptr %389, %436
  %1196 = icmp ult ptr %432, %393
  %1197 = and i1 %1195, %1196
  %1198 = or i1 %1194, %1197
  %1199 = icmp ult ptr %389, %443
  %1200 = icmp ult ptr %439, %393
  %1201 = and i1 %1199, %1200
  %1202 = or i1 %1198, %1201
  %1203 = icmp ult ptr %389, %450
  %1204 = icmp ult ptr %446, %393
  %1205 = and i1 %1203, %1204
  %1206 = or i1 %1202, %1205
  %1207 = icmp ult ptr %389, %457
  %1208 = icmp ult ptr %453, %393
  %1209 = and i1 %1207, %1208
  %1210 = or i1 %1206, %1209
  %1211 = icmp ult ptr %389, %463
  %1212 = icmp ult ptr %460, %393
  %1213 = and i1 %1211, %1212
  %1214 = or i1 %1210, %1213
  %1215 = icmp ult ptr %389, %469
  %1216 = icmp ult ptr %466, %393
  %1217 = and i1 %1215, %1216
  %1218 = or i1 %1214, %1217
  %1219 = icmp ult ptr %395, %405
  %1220 = icmp ult ptr %401, %398
  %1221 = and i1 %1219, %1220
  %1222 = or i1 %1218, %1221
  %1223 = icmp ult ptr %395, %409
  %1224 = icmp ult ptr %407, %398
  %1225 = and i1 %1223, %1224
  %1226 = or i1 %1222, %1225
  %1227 = icmp ult ptr %395, %415
  %1228 = icmp ult ptr %412, %398
  %1229 = and i1 %1227, %1228
  %1230 = or i1 %1226, %1229
  %1231 = icmp ult ptr %395, %422
  %1232 = icmp ult ptr %418, %398
  %1233 = and i1 %1231, %1232
  %1234 = or i1 %1230, %1233
  %1235 = icmp ult ptr %395, %429
  %1236 = icmp ult ptr %425, %398
  %1237 = and i1 %1235, %1236
  %1238 = or i1 %1234, %1237
  %1239 = icmp ult ptr %395, %436
  %1240 = icmp ult ptr %432, %398
  %1241 = and i1 %1239, %1240
  %1242 = or i1 %1238, %1241
  %1243 = icmp ult ptr %395, %443
  %1244 = icmp ult ptr %439, %398
  %1245 = and i1 %1243, %1244
  %1246 = or i1 %1242, %1245
  %1247 = icmp ult ptr %395, %450
  %1248 = icmp ult ptr %446, %398
  %1249 = and i1 %1247, %1248
  %1250 = or i1 %1246, %1249
  %1251 = icmp ult ptr %395, %457
  %1252 = icmp ult ptr %453, %398
  %1253 = and i1 %1251, %1252
  %1254 = or i1 %1250, %1253
  %1255 = icmp ult ptr %395, %463
  %1256 = icmp ult ptr %460, %398
  %1257 = and i1 %1255, %1256
  %1258 = or i1 %1254, %1257
  %1259 = icmp ult ptr %395, %469
  %1260 = icmp ult ptr %466, %398
  %1261 = and i1 %1259, %1260
  %1262 = or i1 %1258, %1261
  %1263 = icmp ult ptr %401, %409
  %1264 = icmp ult ptr %407, %405
  %1265 = and i1 %1263, %1264
  %1266 = or i1 %1262, %1265
  %1267 = icmp ult ptr %401, %415
  %1268 = icmp ult ptr %412, %405
  %1269 = and i1 %1267, %1268
  %1270 = or i1 %1266, %1269
  %1271 = icmp ult ptr %401, %422
  %1272 = icmp ult ptr %418, %405
  %1273 = and i1 %1271, %1272
  %1274 = or i1 %1270, %1273
  %1275 = icmp ult ptr %401, %429
  %1276 = icmp ult ptr %425, %405
  %1277 = and i1 %1275, %1276
  %1278 = or i1 %1274, %1277
  %1279 = icmp ult ptr %401, %436
  %1280 = icmp ult ptr %432, %405
  %1281 = and i1 %1279, %1280
  %1282 = or i1 %1278, %1281
  %1283 = icmp ult ptr %401, %443
  %1284 = icmp ult ptr %439, %405
  %1285 = and i1 %1283, %1284
  %1286 = or i1 %1282, %1285
  %1287 = icmp ult ptr %401, %450
  %1288 = icmp ult ptr %446, %405
  %1289 = and i1 %1287, %1288
  %1290 = or i1 %1286, %1289
  %1291 = icmp ult ptr %401, %457
  %1292 = icmp ult ptr %453, %405
  %1293 = and i1 %1291, %1292
  %1294 = or i1 %1290, %1293
  %1295 = icmp ult ptr %401, %463
  %1296 = icmp ult ptr %460, %405
  %1297 = and i1 %1295, %1296
  %1298 = or i1 %1294, %1297
  %1299 = icmp ult ptr %401, %469
  %1300 = icmp ult ptr %466, %405
  %1301 = and i1 %1299, %1300
  %1302 = or i1 %1298, %1301
  %1303 = icmp ult ptr %407, %415
  %1304 = icmp ult ptr %412, %409
  %1305 = and i1 %1303, %1304
  %1306 = or i1 %1302, %1305
  %1307 = icmp ult ptr %407, %422
  %1308 = icmp ult ptr %417, %408
  %1309 = and i1 %1307, %1308
  %1310 = or i1 %1306, %1309
  %1311 = icmp ult ptr %407, %429
  %1312 = icmp ult ptr %424, %408
  %1313 = and i1 %1311, %1312
  %1314 = or i1 %1310, %1313
  %1315 = icmp ult ptr %407, %436
  %1316 = icmp ult ptr %432, %409
  %1317 = and i1 %1315, %1316
  %1318 = or i1 %1314, %1317
  %1319 = icmp ult ptr %407, %443
  %1320 = icmp ult ptr %439, %409
  %1321 = and i1 %1319, %1320
  %1322 = or i1 %1318, %1321
  %1323 = icmp ult ptr %407, %450
  %1324 = icmp ult ptr %446, %409
  %1325 = and i1 %1323, %1324
  %1326 = or i1 %1322, %1325
  %1327 = icmp ult ptr %407, %457
  %1328 = icmp ult ptr %453, %409
  %1329 = and i1 %1327, %1328
  %1330 = or i1 %1326, %1329
  %1331 = icmp ult ptr %407, %463
  %1332 = icmp ult ptr %460, %409
  %1333 = and i1 %1331, %1332
  %1334 = or i1 %1330, %1333
  %1335 = icmp ult ptr %407, %469
  %1336 = icmp ult ptr %466, %409
  %1337 = and i1 %1335, %1336
  %1338 = or i1 %1334, %1337
  %1339 = icmp ult ptr %412, %422
  %1340 = icmp ult ptr %417, %414
  %1341 = and i1 %1339, %1340
  %1342 = or i1 %1338, %1341
  %1343 = icmp ult ptr %412, %429
  %1344 = icmp ult ptr %424, %414
  %1345 = and i1 %1343, %1344
  %1346 = or i1 %1342, %1345
  %1347 = icmp ult ptr %412, %436
  %1348 = icmp ult ptr %432, %415
  %1349 = and i1 %1347, %1348
  %1350 = or i1 %1346, %1349
  %1351 = icmp ult ptr %412, %443
  %1352 = icmp ult ptr %439, %415
  %1353 = and i1 %1351, %1352
  %1354 = or i1 %1350, %1353
  %1355 = icmp ult ptr %412, %450
  %1356 = icmp ult ptr %446, %415
  %1357 = and i1 %1355, %1356
  %1358 = or i1 %1354, %1357
  %1359 = icmp ult ptr %412, %457
  %1360 = icmp ult ptr %453, %415
  %1361 = and i1 %1359, %1360
  %1362 = or i1 %1358, %1361
  %1363 = icmp ult ptr %412, %463
  %1364 = icmp ult ptr %460, %415
  %1365 = and i1 %1363, %1364
  %1366 = or i1 %1362, %1365
  %1367 = icmp ult ptr %412, %469
  %1368 = icmp ult ptr %466, %415
  %1369 = and i1 %1367, %1368
  %1370 = or i1 %1366, %1369
  %1371 = and i64 %301, 2147483644
  %1372 = getelementptr [2 x [2 x float]], ptr %232, i64 %272
  %1373 = icmp eq i64 %1371, %301
  %1374 = and i64 %301, 1
  %1375 = icmp eq i64 %1374, 0
  %1376 = add nsw i64 %301, -1
  %1377 = getelementptr inbounds i8, ptr %18, i64 6176
  %1378 = getelementptr inbounds i8, ptr %18, i64 6208
  %1379 = getelementptr inbounds i8, ptr %18, i64 6240
  %1380 = getelementptr inbounds i8, ptr %18, i64 4128
  %1381 = getelementptr inbounds i8, ptr %18, i64 4160
  %1382 = getelementptr inbounds i8, ptr %18, i64 4192
  %1383 = getelementptr inbounds i8, ptr %18, i64 2080
  %1384 = getelementptr inbounds i8, ptr %18, i64 2112
  %1385 = getelementptr inbounds i8, ptr %18, i64 2144
  %1386 = getelementptr inbounds i8, ptr %18, i64 6272
  %1387 = getelementptr inbounds i8, ptr %18, i64 6304
  %1388 = getelementptr inbounds i8, ptr %18, i64 6336
  %1389 = getelementptr inbounds i8, ptr %18, i64 6368
  %1390 = getelementptr inbounds i8, ptr %18, i64 4224
  %1391 = getelementptr inbounds i8, ptr %18, i64 4256
  %1392 = getelementptr inbounds i8, ptr %18, i64 4288
  %1393 = getelementptr inbounds i8, ptr %18, i64 4320
  %1394 = getelementptr inbounds i8, ptr %18, i64 2176
  %1395 = getelementptr inbounds i8, ptr %18, i64 2208
  %1396 = getelementptr inbounds i8, ptr %18, i64 2240
  %1397 = getelementptr inbounds i8, ptr %18, i64 2272
  %1398 = getelementptr inbounds i8, ptr %18, i64 6400
  %1399 = getelementptr inbounds i8, ptr %18, i64 6432
  %1400 = getelementptr inbounds i8, ptr %18, i64 6464
  %1401 = getelementptr inbounds i8, ptr %18, i64 6496
  %1402 = getelementptr inbounds i8, ptr %18, i64 4352
  %1403 = getelementptr inbounds i8, ptr %18, i64 4384
  %1404 = getelementptr inbounds i8, ptr %18, i64 4416
  %1405 = getelementptr inbounds i8, ptr %18, i64 4448
  %1406 = getelementptr inbounds i8, ptr %18, i64 2304
  %1407 = getelementptr inbounds i8, ptr %18, i64 2336
  %1408 = getelementptr inbounds i8, ptr %18, i64 2368
  %1409 = getelementptr inbounds i8, ptr %18, i64 2400
  %1410 = getelementptr inbounds i8, ptr %18, i64 6528
  %1411 = getelementptr inbounds i8, ptr %18, i64 6560
  %1412 = getelementptr inbounds i8, ptr %18, i64 6592
  %1413 = getelementptr inbounds i8, ptr %18, i64 6624
  %1414 = getelementptr inbounds i8, ptr %18, i64 4480
  %1415 = getelementptr inbounds i8, ptr %18, i64 4512
  %1416 = getelementptr inbounds i8, ptr %18, i64 4544
  %1417 = getelementptr inbounds i8, ptr %18, i64 4576
  %1418 = getelementptr inbounds i8, ptr %18, i64 2432
  %1419 = getelementptr inbounds i8, ptr %18, i64 2464
  %1420 = getelementptr inbounds i8, ptr %18, i64 2496
  %1421 = getelementptr inbounds i8, ptr %18, i64 2528
  %1422 = getelementptr inbounds i8, ptr %18, i64 6656
  %1423 = getelementptr inbounds i8, ptr %18, i64 6688
  %1424 = getelementptr inbounds i8, ptr %18, i64 6720
  %1425 = getelementptr inbounds i8, ptr %18, i64 6752
  %1426 = getelementptr inbounds i8, ptr %18, i64 4608
  %1427 = getelementptr inbounds i8, ptr %18, i64 4640
  %1428 = getelementptr inbounds i8, ptr %18, i64 4672
  %1429 = getelementptr inbounds i8, ptr %18, i64 4704
  %1430 = getelementptr inbounds i8, ptr %18, i64 2560
  %1431 = getelementptr inbounds i8, ptr %18, i64 2592
  %1432 = getelementptr inbounds i8, ptr %18, i64 2624
  %1433 = getelementptr inbounds i8, ptr %18, i64 2656
  %1434 = getelementptr inbounds i8, ptr %18, i64 6784
  %1435 = getelementptr inbounds i8, ptr %18, i64 6816
  %1436 = getelementptr inbounds i8, ptr %18, i64 6848
  %1437 = getelementptr inbounds i8, ptr %18, i64 6880
  %1438 = getelementptr inbounds i8, ptr %18, i64 4736
  %1439 = getelementptr inbounds i8, ptr %18, i64 4768
  %1440 = getelementptr inbounds i8, ptr %18, i64 4800
  %1441 = getelementptr inbounds i8, ptr %18, i64 4832
  %1442 = getelementptr inbounds i8, ptr %18, i64 2688
  %1443 = getelementptr inbounds i8, ptr %18, i64 2720
  %1444 = getelementptr inbounds i8, ptr %18, i64 2752
  %1445 = getelementptr inbounds i8, ptr %18, i64 2784
  %1446 = getelementptr inbounds i8, ptr %18, i64 6912
  %1447 = getelementptr inbounds i8, ptr %18, i64 6944
  %1448 = getelementptr inbounds i8, ptr %18, i64 6976
  %1449 = getelementptr inbounds i8, ptr %18, i64 7008
  %1450 = getelementptr inbounds i8, ptr %18, i64 4864
  %1451 = getelementptr inbounds i8, ptr %18, i64 4896
  %1452 = getelementptr inbounds i8, ptr %18, i64 4928
  %1453 = getelementptr inbounds i8, ptr %18, i64 4960
  %1454 = getelementptr inbounds i8, ptr %18, i64 2816
  %1455 = getelementptr inbounds i8, ptr %18, i64 2848
  %1456 = getelementptr inbounds i8, ptr %18, i64 2880
  %1457 = getelementptr inbounds i8, ptr %18, i64 2912
  %1458 = getelementptr inbounds i8, ptr %18, i64 7040
  %1459 = getelementptr inbounds i8, ptr %18, i64 7072
  %1460 = getelementptr inbounds i8, ptr %18, i64 7104
  %1461 = getelementptr inbounds i8, ptr %18, i64 7136
  %1462 = getelementptr inbounds i8, ptr %18, i64 4992
  %1463 = getelementptr inbounds i8, ptr %18, i64 5024
  %1464 = getelementptr inbounds i8, ptr %18, i64 5056
  %1465 = getelementptr inbounds i8, ptr %18, i64 5088
  %1466 = getelementptr inbounds i8, ptr %18, i64 2944
  %1467 = getelementptr inbounds i8, ptr %18, i64 2976
  %1468 = getelementptr inbounds i8, ptr %18, i64 3008
  %1469 = getelementptr inbounds i8, ptr %18, i64 3040
  %1470 = getelementptr inbounds i8, ptr %18, i64 7168
  %1471 = getelementptr inbounds i8, ptr %18, i64 7200
  %1472 = getelementptr inbounds i8, ptr %18, i64 7232
  %1473 = getelementptr inbounds i8, ptr %18, i64 7264
  %1474 = getelementptr inbounds i8, ptr %18, i64 5120
  %1475 = getelementptr inbounds i8, ptr %18, i64 5152
  %1476 = getelementptr inbounds i8, ptr %18, i64 5184
  %1477 = getelementptr inbounds i8, ptr %18, i64 5216
  %1478 = getelementptr inbounds i8, ptr %18, i64 3072
  %1479 = getelementptr inbounds i8, ptr %18, i64 3104
  %1480 = getelementptr inbounds i8, ptr %18, i64 3136
  %1481 = getelementptr inbounds i8, ptr %18, i64 3168
  %1482 = getelementptr inbounds i8, ptr %18, i64 7296
  %1483 = getelementptr inbounds i8, ptr %18, i64 7328
  %1484 = getelementptr inbounds i8, ptr %18, i64 7360
  %1485 = getelementptr inbounds i8, ptr %18, i64 7392
  %1486 = getelementptr inbounds i8, ptr %18, i64 5248
  %1487 = getelementptr inbounds i8, ptr %18, i64 5280
  %1488 = getelementptr inbounds i8, ptr %18, i64 5312
  %1489 = getelementptr inbounds i8, ptr %18, i64 5344
  %1490 = getelementptr inbounds i8, ptr %18, i64 3200
  %1491 = getelementptr inbounds i8, ptr %18, i64 3232
  %1492 = getelementptr inbounds i8, ptr %18, i64 3264
  %1493 = getelementptr inbounds i8, ptr %18, i64 3296
  %1494 = getelementptr inbounds i8, ptr %18, i64 7424
  %1495 = getelementptr inbounds i8, ptr %18, i64 7456
  %1496 = getelementptr inbounds i8, ptr %18, i64 7488
  %1497 = getelementptr inbounds i8, ptr %18, i64 7520
  %1498 = getelementptr inbounds i8, ptr %18, i64 5376
  %1499 = getelementptr inbounds i8, ptr %18, i64 5408
  %1500 = getelementptr inbounds i8, ptr %18, i64 5440
  %1501 = getelementptr inbounds i8, ptr %18, i64 5472
  %1502 = getelementptr inbounds i8, ptr %18, i64 3328
  %1503 = getelementptr inbounds i8, ptr %18, i64 3360
  %1504 = getelementptr inbounds i8, ptr %18, i64 3392
  %1505 = getelementptr inbounds i8, ptr %18, i64 3424
  %1506 = getelementptr inbounds i8, ptr %18, i64 7552
  %1507 = getelementptr inbounds i8, ptr %18, i64 7584
  %1508 = getelementptr inbounds i8, ptr %18, i64 7616
  %1509 = getelementptr inbounds i8, ptr %18, i64 7648
  %1510 = getelementptr inbounds i8, ptr %18, i64 5504
  %1511 = getelementptr inbounds i8, ptr %18, i64 5536
  %1512 = getelementptr inbounds i8, ptr %18, i64 5568
  %1513 = getelementptr inbounds i8, ptr %18, i64 5600
  %1514 = getelementptr inbounds i8, ptr %18, i64 3456
  %1515 = getelementptr inbounds i8, ptr %18, i64 3488
  %1516 = getelementptr inbounds i8, ptr %18, i64 3520
  %1517 = getelementptr inbounds i8, ptr %18, i64 3552
  %1518 = getelementptr inbounds i8, ptr %18, i64 7680
  %1519 = getelementptr inbounds i8, ptr %18, i64 7712
  %1520 = getelementptr inbounds i8, ptr %18, i64 7744
  %1521 = getelementptr inbounds i8, ptr %18, i64 7776
  %1522 = getelementptr inbounds i8, ptr %18, i64 5632
  %1523 = getelementptr inbounds i8, ptr %18, i64 5664
  %1524 = getelementptr inbounds i8, ptr %18, i64 5696
  %1525 = getelementptr inbounds i8, ptr %18, i64 5728
  %1526 = getelementptr inbounds i8, ptr %18, i64 3584
  %1527 = getelementptr inbounds i8, ptr %18, i64 3616
  %1528 = getelementptr inbounds i8, ptr %18, i64 3648
  %1529 = getelementptr inbounds i8, ptr %18, i64 3680
  %1530 = getelementptr inbounds i8, ptr %18, i64 7808
  %1531 = getelementptr inbounds i8, ptr %18, i64 7840
  %1532 = getelementptr inbounds i8, ptr %18, i64 7872
  %1533 = getelementptr inbounds i8, ptr %18, i64 7904
  %1534 = getelementptr inbounds i8, ptr %18, i64 5760
  %1535 = getelementptr inbounds i8, ptr %18, i64 5792
  %1536 = getelementptr inbounds i8, ptr %18, i64 5824
  %1537 = getelementptr inbounds i8, ptr %18, i64 5856
  %1538 = getelementptr inbounds i8, ptr %18, i64 3712
  %1539 = getelementptr inbounds i8, ptr %18, i64 3744
  %1540 = getelementptr inbounds i8, ptr %18, i64 3776
  %1541 = getelementptr inbounds i8, ptr %18, i64 3808
  %1542 = getelementptr inbounds i8, ptr %18, i64 7936
  %1543 = getelementptr inbounds i8, ptr %18, i64 7968
  %1544 = getelementptr inbounds i8, ptr %18, i64 8000
  %1545 = getelementptr inbounds i8, ptr %18, i64 8032
  %1546 = getelementptr inbounds i8, ptr %18, i64 5888
  %1547 = getelementptr inbounds i8, ptr %18, i64 5920
  %1548 = getelementptr inbounds i8, ptr %18, i64 5952
  %1549 = getelementptr inbounds i8, ptr %18, i64 5984
  %1550 = getelementptr inbounds i8, ptr %18, i64 3840
  %1551 = getelementptr inbounds i8, ptr %18, i64 3872
  %1552 = getelementptr inbounds i8, ptr %18, i64 3904
  %1553 = getelementptr inbounds i8, ptr %18, i64 3936
  %1554 = getelementptr inbounds i8, ptr %18, i64 8064
  %1555 = getelementptr inbounds i8, ptr %18, i64 8096
  %1556 = getelementptr inbounds i8, ptr %18, i64 8128
  %1557 = getelementptr inbounds i8, ptr %18, i64 8160
  %1558 = getelementptr inbounds i8, ptr %18, i64 6016
  %1559 = getelementptr inbounds i8, ptr %18, i64 6048
  %1560 = getelementptr inbounds i8, ptr %18, i64 6080
  %1561 = getelementptr inbounds i8, ptr %18, i64 6112
  %1562 = getelementptr inbounds i8, ptr %18, i64 3968
  %1563 = getelementptr inbounds i8, ptr %18, i64 4000
  %1564 = getelementptr inbounds i8, ptr %18, i64 4032
  %1565 = getelementptr inbounds i8, ptr %18, i64 4064
  %1566 = or i1 %250, %260
  %1567 = getelementptr i8, ptr %18, i64 2048
  %1568 = mul nsw i32 %241, %42
  %1569 = sext i32 %1568 to i64
  %1570 = add i32 %45, -3
  %1571 = mul nsw i32 %1570, %42
  %1572 = sext i32 %1571 to i64
  %1573 = add i32 %45, -4
  %1574 = mul nsw i32 %1573, %42
  %1575 = sext i32 %1574 to i64
  %1576 = add i32 %45, -5
  %1577 = mul nsw i32 %1576, %42
  %1578 = sext i32 %1577 to i64
  %1579 = add i32 %45, -6
  %1580 = mul nsw i32 %1579, %42
  %1581 = sext i32 %1580 to i64
  %1582 = add i32 %45, -7
  %1583 = mul nsw i32 %1582, %42
  %1584 = sext i32 %1583 to i64
  %1585 = add i32 %45, -8
  %1586 = mul nsw i32 %1585, %42
  %1587 = sext i32 %1586 to i64
  %1588 = add i32 %45, -9
  %1589 = mul nsw i32 %1588, %42
  %1590 = sext i32 %1589 to i64
  %1591 = and i32 %27, 3
  %1592 = sext i32 %305 to i64
  %1593 = getelementptr inbounds float, ptr %59, i64 %1592
  %1594 = zext nneg i32 %1591 to i64
  %1595 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1594
  %1596 = getelementptr inbounds float, ptr %198, i64 %1592
  %1597 = lshr i32 %27, 2
  %1598 = and i32 %1597, 3
  %1599 = add i32 %305, -1
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr inbounds float, ptr %59, i64 %1600
  %1602 = zext nneg i32 %1598 to i64
  %1603 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1602
  %1604 = getelementptr inbounds float, ptr %198, i64 %1600
  %1605 = and i32 %27, 3
  %1606 = add i32 %305, -2
  %1607 = sext i32 %1606 to i64
  %1608 = getelementptr inbounds float, ptr %59, i64 %1607
  %1609 = zext nneg i32 %1605 to i64
  %1610 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1609
  %1611 = getelementptr inbounds float, ptr %198, i64 %1607
  %1612 = lshr i32 %27, 2
  %1613 = and i32 %1612, 3
  %1614 = add i32 %305, -3
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr inbounds float, ptr %59, i64 %1615
  %1617 = zext nneg i32 %1613 to i64
  %1618 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1617
  %1619 = getelementptr inbounds float, ptr %198, i64 %1615
  %1620 = and i32 %27, 3
  %1621 = add i32 %305, -4
  %1622 = sext i32 %1621 to i64
  %1623 = getelementptr inbounds float, ptr %59, i64 %1622
  %1624 = zext nneg i32 %1620 to i64
  %1625 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1624
  %1626 = getelementptr inbounds float, ptr %198, i64 %1622
  %1627 = lshr i32 %27, 2
  %1628 = and i32 %1627, 3
  %1629 = add i32 %305, -5
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds float, ptr %59, i64 %1630
  %1632 = zext nneg i32 %1628 to i64
  %1633 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1632
  %1634 = getelementptr inbounds float, ptr %198, i64 %1630
  %1635 = and i32 %27, 3
  %1636 = add i32 %305, -6
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds float, ptr %59, i64 %1637
  %1639 = zext nneg i32 %1635 to i64
  %1640 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1639
  %1641 = getelementptr inbounds float, ptr %198, i64 %1637
  %1642 = lshr i32 %27, 2
  %1643 = and i32 %1642, 3
  %1644 = add i32 %305, -7
  %1645 = sext i32 %1644 to i64
  %1646 = getelementptr inbounds float, ptr %59, i64 %1645
  %1647 = zext nneg i32 %1643 to i64
  %1648 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1647
  %1649 = getelementptr inbounds float, ptr %198, i64 %1645
  %1650 = lshr i32 %27, 4
  %1651 = and i32 %1650, 3
  %1652 = sext i32 %307 to i64
  %1653 = getelementptr inbounds float, ptr %59, i64 %1652
  %1654 = zext nneg i32 %1651 to i64
  %1655 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1654
  %1656 = getelementptr inbounds float, ptr %198, i64 %1652
  %1657 = lshr i32 %27, 6
  %1658 = and i32 %1657, 3
  %1659 = add i32 %307, -1
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds float, ptr %59, i64 %1660
  %1662 = zext nneg i32 %1658 to i64
  %1663 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1662
  %1664 = getelementptr inbounds float, ptr %198, i64 %1660
  %1665 = lshr i32 %27, 4
  %1666 = and i32 %1665, 3
  %1667 = add i32 %307, -2
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr inbounds float, ptr %59, i64 %1668
  %1670 = zext nneg i32 %1666 to i64
  %1671 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1670
  %1672 = getelementptr inbounds float, ptr %198, i64 %1668
  %1673 = lshr i32 %27, 6
  %1674 = and i32 %1673, 3
  %1675 = add i32 %307, -3
  %1676 = sext i32 %1675 to i64
  %1677 = getelementptr inbounds float, ptr %59, i64 %1676
  %1678 = zext nneg i32 %1674 to i64
  %1679 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1678
  %1680 = getelementptr inbounds float, ptr %198, i64 %1676
  %1681 = lshr i32 %27, 4
  %1682 = and i32 %1681, 3
  %1683 = add i32 %307, -4
  %1684 = sext i32 %1683 to i64
  %1685 = getelementptr inbounds float, ptr %59, i64 %1684
  %1686 = zext nneg i32 %1682 to i64
  %1687 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1686
  %1688 = getelementptr inbounds float, ptr %198, i64 %1684
  %1689 = lshr i32 %27, 6
  %1690 = and i32 %1689, 3
  %1691 = add i32 %307, -5
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr inbounds float, ptr %59, i64 %1692
  %1694 = zext nneg i32 %1690 to i64
  %1695 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1694
  %1696 = getelementptr inbounds float, ptr %198, i64 %1692
  %1697 = lshr i32 %27, 4
  %1698 = and i32 %1697, 3
  %1699 = add i32 %307, -6
  %1700 = sext i32 %1699 to i64
  %1701 = getelementptr inbounds float, ptr %59, i64 %1700
  %1702 = zext nneg i32 %1698 to i64
  %1703 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1702
  %1704 = getelementptr inbounds float, ptr %198, i64 %1700
  %1705 = lshr i32 %27, 6
  %1706 = and i32 %1705, 3
  %1707 = add i32 %307, -7
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr inbounds float, ptr %59, i64 %1708
  %1710 = zext nneg i32 %1706 to i64
  %1711 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1710
  %1712 = getelementptr inbounds float, ptr %198, i64 %1708
  %1713 = lshr i32 %27, 8
  %1714 = and i32 %1713, 3
  %1715 = sext i32 %309 to i64
  %1716 = getelementptr inbounds float, ptr %59, i64 %1715
  %1717 = zext nneg i32 %1714 to i64
  %1718 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1717
  %1719 = getelementptr inbounds float, ptr %198, i64 %1715
  %1720 = lshr i32 %27, 10
  %1721 = and i32 %1720, 3
  %1722 = add i32 %309, -1
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds float, ptr %59, i64 %1723
  %1725 = zext nneg i32 %1721 to i64
  %1726 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1725
  %1727 = getelementptr inbounds float, ptr %198, i64 %1723
  %1728 = lshr i32 %27, 8
  %1729 = and i32 %1728, 3
  %1730 = add i32 %309, -2
  %1731 = sext i32 %1730 to i64
  %1732 = getelementptr inbounds float, ptr %59, i64 %1731
  %1733 = zext nneg i32 %1729 to i64
  %1734 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1733
  %1735 = getelementptr inbounds float, ptr %198, i64 %1731
  %1736 = lshr i32 %27, 10
  %1737 = and i32 %1736, 3
  %1738 = add i32 %309, -3
  %1739 = sext i32 %1738 to i64
  %1740 = getelementptr inbounds float, ptr %59, i64 %1739
  %1741 = zext nneg i32 %1737 to i64
  %1742 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1741
  %1743 = getelementptr inbounds float, ptr %198, i64 %1739
  %1744 = lshr i32 %27, 8
  %1745 = and i32 %1744, 3
  %1746 = add i32 %309, -4
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds float, ptr %59, i64 %1747
  %1749 = zext nneg i32 %1745 to i64
  %1750 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1749
  %1751 = getelementptr inbounds float, ptr %198, i64 %1747
  %1752 = lshr i32 %27, 10
  %1753 = and i32 %1752, 3
  %1754 = add i32 %309, -5
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr inbounds float, ptr %59, i64 %1755
  %1757 = zext nneg i32 %1753 to i64
  %1758 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1757
  %1759 = getelementptr inbounds float, ptr %198, i64 %1755
  %1760 = lshr i32 %27, 8
  %1761 = and i32 %1760, 3
  %1762 = add i32 %309, -6
  %1763 = sext i32 %1762 to i64
  %1764 = getelementptr inbounds float, ptr %59, i64 %1763
  %1765 = zext nneg i32 %1761 to i64
  %1766 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1765
  %1767 = getelementptr inbounds float, ptr %198, i64 %1763
  %1768 = lshr i32 %27, 10
  %1769 = and i32 %1768, 3
  %1770 = add i32 %309, -7
  %1771 = sext i32 %1770 to i64
  %1772 = getelementptr inbounds float, ptr %59, i64 %1771
  %1773 = zext nneg i32 %1769 to i64
  %1774 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1773
  %1775 = getelementptr inbounds float, ptr %198, i64 %1771
  %1776 = lshr i32 %27, 12
  %1777 = and i32 %1776, 3
  %1778 = sext i32 %311 to i64
  %1779 = getelementptr inbounds float, ptr %59, i64 %1778
  %1780 = zext nneg i32 %1777 to i64
  %1781 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1780
  %1782 = getelementptr inbounds float, ptr %198, i64 %1778
  %1783 = lshr i32 %27, 14
  %1784 = and i32 %1783, 3
  %1785 = add i32 %311, -1
  %1786 = sext i32 %1785 to i64
  %1787 = getelementptr inbounds float, ptr %59, i64 %1786
  %1788 = zext nneg i32 %1784 to i64
  %1789 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1788
  %1790 = getelementptr inbounds float, ptr %198, i64 %1786
  %1791 = lshr i32 %27, 12
  %1792 = and i32 %1791, 3
  %1793 = add i32 %311, -2
  %1794 = sext i32 %1793 to i64
  %1795 = getelementptr inbounds float, ptr %59, i64 %1794
  %1796 = zext nneg i32 %1792 to i64
  %1797 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1796
  %1798 = getelementptr inbounds float, ptr %198, i64 %1794
  %1799 = lshr i32 %27, 14
  %1800 = and i32 %1799, 3
  %1801 = add i32 %311, -3
  %1802 = sext i32 %1801 to i64
  %1803 = getelementptr inbounds float, ptr %59, i64 %1802
  %1804 = zext nneg i32 %1800 to i64
  %1805 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1804
  %1806 = getelementptr inbounds float, ptr %198, i64 %1802
  %1807 = lshr i32 %27, 12
  %1808 = and i32 %1807, 3
  %1809 = add i32 %311, -4
  %1810 = sext i32 %1809 to i64
  %1811 = getelementptr inbounds float, ptr %59, i64 %1810
  %1812 = zext nneg i32 %1808 to i64
  %1813 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1812
  %1814 = getelementptr inbounds float, ptr %198, i64 %1810
  %1815 = lshr i32 %27, 14
  %1816 = and i32 %1815, 3
  %1817 = add i32 %311, -5
  %1818 = sext i32 %1817 to i64
  %1819 = getelementptr inbounds float, ptr %59, i64 %1818
  %1820 = zext nneg i32 %1816 to i64
  %1821 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1820
  %1822 = getelementptr inbounds float, ptr %198, i64 %1818
  %1823 = lshr i32 %27, 12
  %1824 = and i32 %1823, 3
  %1825 = add i32 %311, -6
  %1826 = sext i32 %1825 to i64
  %1827 = getelementptr inbounds float, ptr %59, i64 %1826
  %1828 = zext nneg i32 %1824 to i64
  %1829 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1828
  %1830 = getelementptr inbounds float, ptr %198, i64 %1826
  %1831 = lshr i32 %27, 14
  %1832 = and i32 %1831, 3
  %1833 = add i32 %311, -7
  %1834 = sext i32 %1833 to i64
  %1835 = getelementptr inbounds float, ptr %59, i64 %1834
  %1836 = zext nneg i32 %1832 to i64
  %1837 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1836
  %1838 = getelementptr inbounds float, ptr %198, i64 %1834
  %1839 = lshr i32 %27, 16
  %1840 = and i32 %1839, 3
  %1841 = sext i32 %313 to i64
  %1842 = getelementptr inbounds float, ptr %59, i64 %1841
  %1843 = zext nneg i32 %1840 to i64
  %1844 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1843
  %1845 = getelementptr inbounds float, ptr %198, i64 %1841
  %1846 = lshr i32 %27, 18
  %1847 = and i32 %1846, 3
  %1848 = add i32 %313, -1
  %1849 = sext i32 %1848 to i64
  %1850 = getelementptr inbounds float, ptr %59, i64 %1849
  %1851 = zext nneg i32 %1847 to i64
  %1852 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1851
  %1853 = getelementptr inbounds float, ptr %198, i64 %1849
  %1854 = lshr i32 %27, 16
  %1855 = and i32 %1854, 3
  %1856 = add i32 %313, -2
  %1857 = sext i32 %1856 to i64
  %1858 = getelementptr inbounds float, ptr %59, i64 %1857
  %1859 = zext nneg i32 %1855 to i64
  %1860 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1859
  %1861 = getelementptr inbounds float, ptr %198, i64 %1857
  %1862 = lshr i32 %27, 18
  %1863 = and i32 %1862, 3
  %1864 = add i32 %313, -3
  %1865 = sext i32 %1864 to i64
  %1866 = getelementptr inbounds float, ptr %59, i64 %1865
  %1867 = zext nneg i32 %1863 to i64
  %1868 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1867
  %1869 = getelementptr inbounds float, ptr %198, i64 %1865
  %1870 = lshr i32 %27, 16
  %1871 = and i32 %1870, 3
  %1872 = add i32 %313, -4
  %1873 = sext i32 %1872 to i64
  %1874 = getelementptr inbounds float, ptr %59, i64 %1873
  %1875 = zext nneg i32 %1871 to i64
  %1876 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1875
  %1877 = getelementptr inbounds float, ptr %198, i64 %1873
  %1878 = lshr i32 %27, 18
  %1879 = and i32 %1878, 3
  %1880 = add i32 %313, -5
  %1881 = sext i32 %1880 to i64
  %1882 = getelementptr inbounds float, ptr %59, i64 %1881
  %1883 = zext nneg i32 %1879 to i64
  %1884 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1883
  %1885 = getelementptr inbounds float, ptr %198, i64 %1881
  %1886 = lshr i32 %27, 16
  %1887 = and i32 %1886, 3
  %1888 = add i32 %313, -6
  %1889 = sext i32 %1888 to i64
  %1890 = getelementptr inbounds float, ptr %59, i64 %1889
  %1891 = zext nneg i32 %1887 to i64
  %1892 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1891
  %1893 = getelementptr inbounds float, ptr %198, i64 %1889
  %1894 = lshr i32 %27, 18
  %1895 = and i32 %1894, 3
  %1896 = add i32 %313, -7
  %1897 = sext i32 %1896 to i64
  %1898 = getelementptr inbounds float, ptr %59, i64 %1897
  %1899 = zext nneg i32 %1895 to i64
  %1900 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1899
  %1901 = getelementptr inbounds float, ptr %198, i64 %1897
  %1902 = lshr i32 %27, 20
  %1903 = and i32 %1902, 3
  %1904 = sext i32 %315 to i64
  %1905 = getelementptr inbounds float, ptr %59, i64 %1904
  %1906 = zext nneg i32 %1903 to i64
  %1907 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1906
  %1908 = getelementptr inbounds float, ptr %198, i64 %1904
  %1909 = lshr i32 %27, 22
  %1910 = and i32 %1909, 3
  %1911 = add i32 %315, -1
  %1912 = sext i32 %1911 to i64
  %1913 = getelementptr inbounds float, ptr %59, i64 %1912
  %1914 = zext nneg i32 %1910 to i64
  %1915 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1914
  %1916 = getelementptr inbounds float, ptr %198, i64 %1912
  %1917 = lshr i32 %27, 20
  %1918 = and i32 %1917, 3
  %1919 = add i32 %315, -2
  %1920 = sext i32 %1919 to i64
  %1921 = getelementptr inbounds float, ptr %59, i64 %1920
  %1922 = zext nneg i32 %1918 to i64
  %1923 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1922
  %1924 = getelementptr inbounds float, ptr %198, i64 %1920
  %1925 = lshr i32 %27, 22
  %1926 = and i32 %1925, 3
  %1927 = add i32 %315, -3
  %1928 = sext i32 %1927 to i64
  %1929 = getelementptr inbounds float, ptr %59, i64 %1928
  %1930 = zext nneg i32 %1926 to i64
  %1931 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1930
  %1932 = getelementptr inbounds float, ptr %198, i64 %1928
  %1933 = lshr i32 %27, 20
  %1934 = and i32 %1933, 3
  %1935 = add i32 %315, -4
  %1936 = sext i32 %1935 to i64
  %1937 = getelementptr inbounds float, ptr %59, i64 %1936
  %1938 = zext nneg i32 %1934 to i64
  %1939 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1938
  %1940 = getelementptr inbounds float, ptr %198, i64 %1936
  %1941 = lshr i32 %27, 22
  %1942 = and i32 %1941, 3
  %1943 = add i32 %315, -5
  %1944 = sext i32 %1943 to i64
  %1945 = getelementptr inbounds float, ptr %59, i64 %1944
  %1946 = zext nneg i32 %1942 to i64
  %1947 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1946
  %1948 = getelementptr inbounds float, ptr %198, i64 %1944
  %1949 = lshr i32 %27, 20
  %1950 = and i32 %1949, 3
  %1951 = add i32 %315, -6
  %1952 = sext i32 %1951 to i64
  %1953 = getelementptr inbounds float, ptr %59, i64 %1952
  %1954 = zext nneg i32 %1950 to i64
  %1955 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1954
  %1956 = getelementptr inbounds float, ptr %198, i64 %1952
  %1957 = lshr i32 %27, 22
  %1958 = and i32 %1957, 3
  %1959 = add i32 %315, -7
  %1960 = sext i32 %1959 to i64
  %1961 = getelementptr inbounds float, ptr %59, i64 %1960
  %1962 = zext nneg i32 %1958 to i64
  %1963 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1962
  %1964 = getelementptr inbounds float, ptr %198, i64 %1960
  %1965 = lshr i32 %27, 24
  %1966 = and i32 %1965, 3
  %1967 = sext i32 %317 to i64
  %1968 = getelementptr inbounds float, ptr %59, i64 %1967
  %1969 = zext nneg i32 %1966 to i64
  %1970 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1969
  %1971 = getelementptr inbounds float, ptr %198, i64 %1967
  %1972 = lshr i32 %27, 26
  %1973 = and i32 %1972, 3
  %1974 = add i32 %317, -1
  %1975 = sext i32 %1974 to i64
  %1976 = getelementptr inbounds float, ptr %59, i64 %1975
  %1977 = zext nneg i32 %1973 to i64
  %1978 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1977
  %1979 = getelementptr inbounds float, ptr %198, i64 %1975
  %1980 = lshr i32 %27, 24
  %1981 = and i32 %1980, 3
  %1982 = add i32 %317, -2
  %1983 = sext i32 %1982 to i64
  %1984 = getelementptr inbounds float, ptr %59, i64 %1983
  %1985 = zext nneg i32 %1981 to i64
  %1986 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1985
  %1987 = getelementptr inbounds float, ptr %198, i64 %1983
  %1988 = lshr i32 %27, 26
  %1989 = and i32 %1988, 3
  %1990 = add i32 %317, -3
  %1991 = sext i32 %1990 to i64
  %1992 = getelementptr inbounds float, ptr %59, i64 %1991
  %1993 = zext nneg i32 %1989 to i64
  %1994 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1993
  %1995 = getelementptr inbounds float, ptr %198, i64 %1991
  %1996 = lshr i32 %27, 24
  %1997 = and i32 %1996, 3
  %1998 = add i32 %317, -4
  %1999 = sext i32 %1998 to i64
  %2000 = getelementptr inbounds float, ptr %59, i64 %1999
  %2001 = zext nneg i32 %1997 to i64
  %2002 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2001
  %2003 = getelementptr inbounds float, ptr %198, i64 %1999
  %2004 = lshr i32 %27, 26
  %2005 = and i32 %2004, 3
  %2006 = add i32 %317, -5
  %2007 = sext i32 %2006 to i64
  %2008 = getelementptr inbounds float, ptr %59, i64 %2007
  %2009 = zext nneg i32 %2005 to i64
  %2010 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2009
  %2011 = getelementptr inbounds float, ptr %198, i64 %2007
  %2012 = lshr i32 %27, 24
  %2013 = and i32 %2012, 3
  %2014 = add i32 %317, -6
  %2015 = sext i32 %2014 to i64
  %2016 = getelementptr inbounds float, ptr %59, i64 %2015
  %2017 = zext nneg i32 %2013 to i64
  %2018 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2017
  %2019 = getelementptr inbounds float, ptr %198, i64 %2015
  %2020 = lshr i32 %27, 26
  %2021 = and i32 %2020, 3
  %2022 = add i32 %317, -7
  %2023 = sext i32 %2022 to i64
  %2024 = getelementptr inbounds float, ptr %59, i64 %2023
  %2025 = zext nneg i32 %2021 to i64
  %2026 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2025
  %2027 = getelementptr inbounds float, ptr %198, i64 %2023
  %2028 = lshr i32 %27, 28
  %2029 = and i32 %2028, 3
  %2030 = sext i32 %319 to i64
  %2031 = getelementptr inbounds float, ptr %59, i64 %2030
  %2032 = zext nneg i32 %2029 to i64
  %2033 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2032
  %2034 = getelementptr inbounds float, ptr %198, i64 %2030
  %2035 = lshr i32 %27, 30
  %2036 = add i32 %319, -1
  %2037 = sext i32 %2036 to i64
  %2038 = getelementptr inbounds float, ptr %59, i64 %2037
  %2039 = zext nneg i32 %2035 to i64
  %2040 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2039
  %2041 = getelementptr inbounds float, ptr %198, i64 %2037
  %2042 = lshr i32 %27, 28
  %2043 = and i32 %2042, 3
  %2044 = add i32 %319, -2
  %2045 = sext i32 %2044 to i64
  %2046 = getelementptr inbounds float, ptr %59, i64 %2045
  %2047 = zext nneg i32 %2043 to i64
  %2048 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2047
  %2049 = getelementptr inbounds float, ptr %198, i64 %2045
  %2050 = lshr i32 %27, 30
  %2051 = add i32 %319, -3
  %2052 = sext i32 %2051 to i64
  %2053 = getelementptr inbounds float, ptr %59, i64 %2052
  %2054 = zext nneg i32 %2050 to i64
  %2055 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2054
  %2056 = getelementptr inbounds float, ptr %198, i64 %2052
  %2057 = lshr i32 %27, 28
  %2058 = and i32 %2057, 3
  %2059 = add i32 %319, -4
  %2060 = sext i32 %2059 to i64
  %2061 = getelementptr inbounds float, ptr %59, i64 %2060
  %2062 = zext nneg i32 %2058 to i64
  %2063 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2062
  %2064 = getelementptr inbounds float, ptr %198, i64 %2060
  %2065 = lshr i32 %27, 30
  %2066 = add i32 %319, -5
  %2067 = sext i32 %2066 to i64
  %2068 = getelementptr inbounds float, ptr %59, i64 %2067
  %2069 = zext nneg i32 %2065 to i64
  %2070 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2069
  %2071 = getelementptr inbounds float, ptr %198, i64 %2067
  %2072 = lshr i32 %27, 28
  %2073 = and i32 %2072, 3
  %2074 = add i32 %319, -6
  %2075 = sext i32 %2074 to i64
  %2076 = getelementptr inbounds float, ptr %59, i64 %2075
  %2077 = zext nneg i32 %2073 to i64
  %2078 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2077
  %2079 = getelementptr inbounds float, ptr %198, i64 %2075
  %2080 = lshr i32 %27, 30
  %2081 = add i32 %319, -7
  %2082 = sext i32 %2081 to i64
  %2083 = getelementptr inbounds float, ptr %59, i64 %2082
  %2084 = zext nneg i32 %2080 to i64
  %2085 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2084
  %2086 = getelementptr inbounds float, ptr %198, i64 %2082
  %2087 = getelementptr i8, ptr %59, i64 4
  br label %2098

2088:                                             ; preds = %8161, %230
  %2089 = phi i1 [ true, %230 ], [ %8162, %8161 ]
  %2090 = and i1 %36, %2089
  br i1 %2090, label %2091, label %8598

2091:                                             ; preds = %2088
  %2092 = icmp sgt i32 %45, 0
  br i1 %2092, label %2093, label %8168

2093:                                             ; preds = %2091
  %2094 = zext nneg i32 %45 to i64
  %2095 = getelementptr i8, ptr %193, i64 4
  %2096 = shl nsw i64 %43, 2
  %2097 = getelementptr i8, ptr %59, i64 4
  br label %8244

2098:                                             ; preds = %8161, %234
  %2099 = phi float [ 0.000000e+00, %234 ], [ %4433, %8161 ]
  %2100 = phi float [ 0.000000e+00, %234 ], [ %4436, %8161 ]
  %2101 = phi float [ 0.000000e+00, %234 ], [ %4426, %8161 ]
  %2102 = phi float [ 0.000000e+00, %234 ], [ %4429, %8161 ]
  %2103 = phi float [ 0.000000e+00, %234 ], [ %4432, %8161 ]
  %2104 = phi float [ 0.000000e+00, %234 ], [ %4435, %8161 ]
  %2105 = phi float [ 0.000000e+00, %234 ], [ %4425, %8161 ]
  %2106 = phi float [ 0.000000e+00, %234 ], [ %4428, %8161 ]
  %2107 = phi float [ 0.000000e+00, %234 ], [ %4431, %8161 ]
  %2108 = phi float [ 0.000000e+00, %234 ], [ %4434, %8161 ]
  %2109 = phi float [ 0.000000e+00, %234 ], [ %4430, %8161 ]
  %2110 = phi float [ 0.000000e+00, %234 ], [ %4427, %8161 ]
  %2111 = phi i32 [ 4, %234 ], [ %8163, %8161 ]
  %2112 = phi i32 [ 16, %234 ], [ %8164, %8161 ]
  %2113 = phi i32 [ 0, %234 ], [ %8165, %8161 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #23
  %2114 = tail call ptr @dt_alloc_aligned(i64 noundef 393216) #23
  %2115 = ptrtoint ptr %2114 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %2114, i64 64) ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #23
  store ptr %2114, ptr %17, align 16, !tbaa !12
  %2116 = getelementptr inbounds i8, ptr %2114, i64 65536
  store ptr %2116, ptr %235, align 8, !tbaa !12
  %2117 = getelementptr inbounds i8, ptr %2114, i64 131072
  store ptr %2117, ptr %236, align 16, !tbaa !12
  %2118 = getelementptr inbounds i8, ptr %2114, i64 196608
  %2119 = getelementptr inbounds i8, ptr %2114, i64 229376
  %2120 = getelementptr inbounds i8, ptr %2114, i64 262144
  %2121 = getelementptr inbounds i8, ptr %2114, i64 294912
  %2122 = getelementptr inbounds i8, ptr %2114, i64 327680
  %2123 = getelementptr inbounds i8, ptr %2114, i64 360448
  br i1 %237, label %4412, label %2124

2124:                                             ; preds = %2098
  %2125 = insertelement <4 x ptr> poison, ptr %2114, i64 0
  %2126 = shufflevector <4 x ptr> %2125, <4 x ptr> poison, <4 x i32> zeroinitializer
  %2127 = getelementptr i8, <4 x ptr> %2126, <4 x i64> <i64 66048, i64 65024, i64 65540, i64 65532>
  br i1 %238, label %2128, label %4412

2128:                                             ; preds = %2124
  %2129 = sub i64 %472, %2115
  %2130 = getelementptr i8, ptr %2114, i64 64000
  %2131 = getelementptr i8, ptr %2114, i64 67076
  %2132 = extractelement <4 x ptr> %2127, i64 0
  %2133 = extractelement <4 x ptr> %2127, i64 1
  %2134 = extractelement <4 x ptr> %2127, i64 2
  %2135 = extractelement <4 x ptr> %2127, i64 3
  %2136 = extractelement <4 x ptr> %2127, i64 0
  %2137 = extractelement <4 x ptr> %2127, i64 1
  %2138 = extractelement <4 x ptr> %2127, i64 2
  %2139 = getelementptr i8, ptr %2136, i64 -4
  %2140 = getelementptr i8, ptr %2137, i64 -4
  %2141 = extractelement <4 x ptr> %2127, i64 0
  %2142 = extractelement <4 x ptr> %2127, i64 1
  %2143 = extractelement <4 x ptr> %2127, i64 2
  %2144 = extractelement <4 x ptr> %2127, i64 3
  br label %2145

2145:                                             ; preds = %4404, %2128
  %2146 = phi i64 [ 0, %2128 ], [ %4411, %4404 ]
  %2147 = phi float [ 0.000000e+00, %2128 ], [ %3067, %4404 ]
  %2148 = phi float [ 0.000000e+00, %2128 ], [ %3101, %4404 ]
  %2149 = phi float [ 0.000000e+00, %2128 ], [ %3092, %4404 ]
  %2150 = phi float [ 0.000000e+00, %2128 ], [ %3121, %4404 ]
  %2151 = phi float [ 0.000000e+00, %2128 ], [ %3068, %4404 ]
  %2152 = phi float [ 0.000000e+00, %2128 ], [ %3102, %4404 ]
  %2153 = phi float [ 0.000000e+00, %2128 ], [ %3093, %4404 ]
  %2154 = phi float [ 0.000000e+00, %2128 ], [ %3122, %4404 ]
  %2155 = phi float [ 0.000000e+00, %2128 ], [ %3069, %4404 ]
  %2156 = phi float [ 0.000000e+00, %2128 ], [ %3103, %4404 ]
  %2157 = phi float [ 0.000000e+00, %2128 ], [ %3094, %4404 ]
  %2158 = phi float [ 0.000000e+00, %2128 ], [ %3123, %4404 ]
  %2159 = phi i64 [ -8, %2128 ], [ %4405, %4404 ]
  %2160 = phi i32 [ 0, %2128 ], [ %4410, %4404 ]
  %2161 = phi i32 [ 4, %2128 ], [ %4409, %4404 ]
  %2162 = phi i32 [ 120, %2128 ], [ %4408, %4404 ]
  %2163 = phi i32 [ -16, %2128 ], [ %4407, %4404 ]
  %2164 = mul i64 %473, %2146
  %2165 = add i64 %2129, %2164
  %2166 = call i32 @llvm.smin.i32(i32 %2162, i32 %239)
  %2167 = add i32 %2166, %2160
  %2168 = call i32 @llvm.smax.i32(i32 %2167, i32 9)
  %2169 = add i32 %2166, %2161
  %2170 = call i32 @llvm.smax.i32(i32 %2169, i32 5)
  %2171 = lshr i32 %2163, 28
  %2172 = and i32 %2171, 8
  %2173 = zext nneg i32 %2172 to i64
  %2174 = add nsw i64 %2159, 8
  %2175 = udiv i64 %2174, 112
  %2176 = add nuw nsw i64 %2175, 1
  %2177 = add nsw i64 %2159, 128
  %2178 = trunc i64 %2177 to i32
  %2179 = tail call i32 @llvm.smin.i32(i32 %2178, i32 %239)
  %2180 = trunc i64 %2159 to i32
  %2181 = sub nsw i32 %2179, %2180
  %2182 = icmp sgt i64 %2159, -1
  %2183 = lshr i32 %2180, 28
  %2184 = and i32 %2183, 8
  %2185 = icmp sgt i64 %2177, %90
  %2186 = trunc i64 %2159 to i32
  %2187 = sub i32 %45, %2186
  %2188 = select i1 %2185, i32 %2187, i32 %2181
  %2189 = icmp slt i32 %2184, %2188
  %2190 = icmp slt i32 %2188, %2181
  %2191 = sub nsw i32 %2181, %2188
  %2192 = tail call i32 @llvm.smin.i32(i32 %2191, i32 8)
  %2193 = icmp sgt i32 %2191, 0
  %2194 = icmp sge i32 %2184, %2188
  %2195 = xor i1 %2190, true
  %2196 = icmp slt i32 %2191, 1
  %2197 = add nsw i32 %2181, -3
  %2198 = icmp sgt i32 %2181, 6
  %2199 = icmp sgt i32 %2181, 8
  %2200 = icmp sgt i32 %2181, 16
  %2201 = mul nsw i64 %2176, %269
  %2202 = sext i32 %2188 to i64
  %2203 = sext i32 %2192 to i64
  %2204 = sext i32 %2197 to i64
  %2205 = select i1 %2190, i1 %2193, i1 false
  %2206 = shl nsw i64 %2202, 7
  %2207 = icmp sgt i32 %2191, 1
  %2208 = shl nsw i64 %2202, 7
  %2209 = icmp eq i32 %2191, 2
  %2210 = shl nsw i64 %2202, 7
  %2211 = icmp sgt i32 %2191, 3
  %2212 = shl nsw i64 %2202, 7
  %2213 = icmp eq i32 %2191, 4
  %2214 = shl nsw i64 %2202, 7
  %2215 = icmp sgt i32 %2191, 5
  %2216 = shl nsw i64 %2202, 7
  %2217 = icmp eq i32 %2191, 6
  %2218 = shl nsw i64 %2202, 7
  %2219 = icmp sgt i32 %2191, 7
  %2220 = shl nsw i64 %2202, 7
  br label %2221

2221:                                             ; preds = %3112, %2145
  %2222 = phi i32 [ 0, %2145 ], [ %3131, %3112 ]
  %2223 = phi float [ %2147, %2145 ], [ %3067, %3112 ]
  %2224 = phi float [ %2148, %2145 ], [ %3101, %3112 ]
  %2225 = phi float [ %2149, %2145 ], [ %3092, %3112 ]
  %2226 = phi float [ %2150, %2145 ], [ %3121, %3112 ]
  %2227 = phi float [ %2151, %2145 ], [ %3068, %3112 ]
  %2228 = phi float [ %2152, %2145 ], [ %3102, %3112 ]
  %2229 = phi float [ %2153, %2145 ], [ %3093, %3112 ]
  %2230 = phi float [ %2154, %2145 ], [ %3122, %3112 ]
  %2231 = phi float [ %2155, %2145 ], [ %3069, %3112 ]
  %2232 = phi float [ %2156, %2145 ], [ %3103, %3112 ]
  %2233 = phi float [ %2157, %2145 ], [ %3094, %3112 ]
  %2234 = phi float [ %2158, %2145 ], [ %3123, %3112 ]
  %2235 = phi i64 [ -8, %2145 ], [ %3125, %3112 ]
  %2236 = phi i32 [ -5, %2145 ], [ %3130, %3112 ]
  %2237 = phi i32 [ 8, %2145 ], [ %3129, %3112 ]
  %2238 = phi i32 [ 120, %2145 ], [ %3128, %3112 ]
  %2239 = phi i32 [ -16, %2145 ], [ %3127, %3112 ]
  %2240 = call i32 @llvm.smin.i32(i32 %2238, i32 %240)
  %2241 = mul i32 %2222, -112
  %2242 = or disjoint i32 %2241, 1
  %2243 = call i32 @llvm.smin.i32(i32 %2238, i32 %240)
  %2244 = mul i32 %2222, -112
  %2245 = or disjoint i32 %2244, 1
  %2246 = call i32 @llvm.smin.i32(i32 %2238, i32 %240)
  %2247 = add i32 %2246, -3
  %2248 = call i32 @llvm.smin.i32(i32 %42, i32 %2247)
  %2249 = sext i32 %2248 to i64
  %2250 = call i32 @llvm.smax.i32(i32 %2236, i32 0)
  %2251 = zext nneg i32 %2250 to i64
  %2252 = sub nsw i64 %2249, %2251
  %2253 = call i32 @llvm.smax.i32(i32 %2236, i32 0)
  %2254 = zext nneg i32 %2253 to i64
  %2255 = shl nuw nsw i64 %2254, 2
  %2256 = add i64 %2165, %2255
  %2257 = call i32 @llvm.smin.i32(i32 %2238, i32 %240)
  %2258 = mul i32 %2222, -112
  %2259 = add i32 %2258, -9
  %2260 = call i32 @llvm.smin.i32(i32 %2238, i32 %240)
  %2261 = mul i32 %2222, 112
  %2262 = call i32 @llvm.smax.i32(i32 %2236, i32 0)
  %2263 = zext nneg i32 %2262 to i64
  %2264 = call i32 @llvm.smin.i32(i32 %2238, i32 %240)
  %2265 = lshr i32 %2239, 28
  %2266 = and i32 %2265, 8
  %2267 = zext nneg i32 %2266 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(393216) %2114, i8 0, i64 393216, i1 false)
  %2268 = add nsw i64 %2235, 8
  %2269 = udiv i64 %2268, 112
  %2270 = add nuw nsw i64 %2269, 1
  %2271 = add nsw i64 %2235, 128
  %2272 = trunc i64 %2271 to i32
  %2273 = tail call i32 @llvm.smin.i32(i32 %2272, i32 %240)
  %2274 = trunc i64 %2235 to i32
  %2275 = sub nsw i32 %2273, %2274
  %2276 = icmp slt i64 %2235, 0
  %2277 = lshr i32 %2274, 28
  %2278 = and i32 %2277, 8
  %2279 = icmp sgt i64 %2271, %43
  %2280 = trunc i64 %2235 to i32
  %2281 = sub i32 %42, %2280
  %2282 = select i1 %2279, i32 %2281, i32 %2275
  br i1 %2189, label %3911, label %2283

2283:                                             ; preds = %3675, %2221
  br i1 %2182, label %2449, label %3902

2284:                                             ; preds = %2431
  br i1 %3903, label %2285, label %2449

2285:                                             ; preds = %2285, %2284
  %2286 = phi i64 [ %2303, %2285 ], [ %2267, %2284 ]
  %2287 = trunc i64 %2286 to i32
  %2288 = shl i32 %2287, 1
  %2289 = and i32 %2288, 2
  %2290 = or disjoint i32 %2289, 4
  %2291 = lshr i32 %27, %2290
  %2292 = and i32 %2291, 3
  %2293 = zext nneg i32 %2292 to i64
  %2294 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2293
  %2295 = load ptr, ptr %2294, align 8, !tbaa !12
  %2296 = shl i64 %2286, 32
  %2297 = add i64 %2296, 8246337208320
  %2298 = ashr exact i64 %2297, 32
  %2299 = getelementptr inbounds float, ptr %2295, i64 %2298
  %2300 = load float, ptr %2299, align 4, !tbaa !42
  %2301 = getelementptr float, ptr %2295, i64 %2286
  %2302 = getelementptr i8, ptr %2301, i64 512
  store float %2300, ptr %2302, align 4, !tbaa !42
  %2303 = add nuw nsw i64 %2286, 1
  %2304 = icmp slt i64 %2303, %3904
  br i1 %2304, label %2285, label %2305

2305:                                             ; preds = %2285
  br i1 %3903, label %2306, label %2449

2306:                                             ; preds = %2306, %2305
  %2307 = phi i64 [ %2324, %2306 ], [ %2267, %2305 ]
  %2308 = trunc i64 %2307 to i32
  %2309 = shl i32 %2308, 1
  %2310 = and i32 %2309, 2
  %2311 = or disjoint i32 %2310, 8
  %2312 = lshr i32 %27, %2311
  %2313 = and i32 %2312, 3
  %2314 = zext nneg i32 %2313 to i64
  %2315 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2314
  %2316 = load ptr, ptr %2315, align 8, !tbaa !12
  %2317 = shl i64 %2307, 32
  %2318 = add i64 %2317, 7696581394432
  %2319 = ashr exact i64 %2318, 32
  %2320 = getelementptr inbounds float, ptr %2316, i64 %2319
  %2321 = load float, ptr %2320, align 4, !tbaa !42
  %2322 = getelementptr float, ptr %2316, i64 %2307
  %2323 = getelementptr i8, ptr %2322, i64 1024
  store float %2321, ptr %2323, align 4, !tbaa !42
  %2324 = add nuw nsw i64 %2307, 1
  %2325 = icmp slt i64 %2324, %3904
  br i1 %2325, label %2306, label %2326

2326:                                             ; preds = %2306
  br i1 %3903, label %2327, label %2449

2327:                                             ; preds = %2327, %2326
  %2328 = phi i64 [ %2345, %2327 ], [ %2267, %2326 ]
  %2329 = trunc i64 %2328 to i32
  %2330 = shl i32 %2329, 1
  %2331 = and i32 %2330, 2
  %2332 = or disjoint i32 %2331, 12
  %2333 = lshr i32 %27, %2332
  %2334 = and i32 %2333, 3
  %2335 = zext nneg i32 %2334 to i64
  %2336 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2335
  %2337 = load ptr, ptr %2336, align 8, !tbaa !12
  %2338 = shl i64 %2328, 32
  %2339 = add i64 %2338, 7146825580544
  %2340 = ashr exact i64 %2339, 32
  %2341 = getelementptr inbounds float, ptr %2337, i64 %2340
  %2342 = load float, ptr %2341, align 4, !tbaa !42
  %2343 = getelementptr float, ptr %2337, i64 %2328
  %2344 = getelementptr i8, ptr %2343, i64 1536
  store float %2342, ptr %2344, align 4, !tbaa !42
  %2345 = add nuw nsw i64 %2328, 1
  %2346 = icmp slt i64 %2345, %3904
  br i1 %2346, label %2327, label %2347

2347:                                             ; preds = %2327
  br i1 %3903, label %2348, label %2449

2348:                                             ; preds = %2348, %2347
  %2349 = phi i64 [ %2366, %2348 ], [ %2267, %2347 ]
  %2350 = trunc i64 %2349 to i32
  %2351 = shl i32 %2350, 1
  %2352 = and i32 %2351, 2
  %2353 = or disjoint i32 %2352, 16
  %2354 = lshr i32 %27, %2353
  %2355 = and i32 %2354, 3
  %2356 = zext nneg i32 %2355 to i64
  %2357 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2356
  %2358 = load ptr, ptr %2357, align 8, !tbaa !12
  %2359 = shl i64 %2349, 32
  %2360 = add i64 %2359, 6597069766656
  %2361 = ashr exact i64 %2360, 32
  %2362 = getelementptr inbounds float, ptr %2358, i64 %2361
  %2363 = load float, ptr %2362, align 4, !tbaa !42
  %2364 = getelementptr float, ptr %2358, i64 %2349
  %2365 = getelementptr i8, ptr %2364, i64 2048
  store float %2363, ptr %2365, align 4, !tbaa !42
  %2366 = add nuw nsw i64 %2349, 1
  %2367 = icmp slt i64 %2366, %3904
  br i1 %2367, label %2348, label %2368

2368:                                             ; preds = %2348
  br i1 %3903, label %2369, label %2449

2369:                                             ; preds = %2369, %2368
  %2370 = phi i64 [ %2387, %2369 ], [ %2267, %2368 ]
  %2371 = trunc i64 %2370 to i32
  %2372 = shl i32 %2371, 1
  %2373 = and i32 %2372, 2
  %2374 = or disjoint i32 %2373, 20
  %2375 = lshr i32 %27, %2374
  %2376 = and i32 %2375, 3
  %2377 = zext nneg i32 %2376 to i64
  %2378 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2377
  %2379 = load ptr, ptr %2378, align 8, !tbaa !12
  %2380 = shl i64 %2370, 32
  %2381 = add i64 %2380, 6047313952768
  %2382 = ashr exact i64 %2381, 32
  %2383 = getelementptr inbounds float, ptr %2379, i64 %2382
  %2384 = load float, ptr %2383, align 4, !tbaa !42
  %2385 = getelementptr float, ptr %2379, i64 %2370
  %2386 = getelementptr i8, ptr %2385, i64 2560
  store float %2384, ptr %2386, align 4, !tbaa !42
  %2387 = add nuw nsw i64 %2370, 1
  %2388 = icmp slt i64 %2387, %3904
  br i1 %2388, label %2369, label %2389

2389:                                             ; preds = %2369
  br i1 %3903, label %2390, label %2449

2390:                                             ; preds = %2390, %2389
  %2391 = phi i64 [ %2408, %2390 ], [ %2267, %2389 ]
  %2392 = trunc i64 %2391 to i32
  %2393 = shl i32 %2392, 1
  %2394 = and i32 %2393, 2
  %2395 = or disjoint i32 %2394, 24
  %2396 = lshr i32 %27, %2395
  %2397 = and i32 %2396, 3
  %2398 = zext nneg i32 %2397 to i64
  %2399 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2398
  %2400 = load ptr, ptr %2399, align 8, !tbaa !12
  %2401 = shl i64 %2391, 32
  %2402 = add i64 %2401, 5497558138880
  %2403 = ashr exact i64 %2402, 32
  %2404 = getelementptr inbounds float, ptr %2400, i64 %2403
  %2405 = load float, ptr %2404, align 4, !tbaa !42
  %2406 = getelementptr float, ptr %2400, i64 %2391
  %2407 = getelementptr i8, ptr %2406, i64 3072
  store float %2405, ptr %2407, align 4, !tbaa !42
  %2408 = add nuw nsw i64 %2391, 1
  %2409 = icmp slt i64 %2408, %3904
  br i1 %2409, label %2390, label %2410

2410:                                             ; preds = %2390
  br i1 %3903, label %2411, label %2449

2411:                                             ; preds = %2411, %2410
  %2412 = phi i64 [ %2429, %2411 ], [ %2267, %2410 ]
  %2413 = trunc i64 %2412 to i32
  %2414 = shl i32 %2413, 1
  %2415 = and i32 %2414, 2
  %2416 = or disjoint i32 %2415, 28
  %2417 = lshr i32 %27, %2416
  %2418 = and i32 %2417, 3
  %2419 = zext nneg i32 %2418 to i64
  %2420 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2419
  %2421 = load ptr, ptr %2420, align 8, !tbaa !12
  %2422 = shl i64 %2412, 32
  %2423 = add i64 %2422, 4947802324992
  %2424 = ashr exact i64 %2423, 32
  %2425 = getelementptr inbounds float, ptr %2421, i64 %2424
  %2426 = load float, ptr %2425, align 4, !tbaa !42
  %2427 = getelementptr float, ptr %2421, i64 %2412
  %2428 = getelementptr i8, ptr %2427, i64 3584
  store float %2426, ptr %2428, align 4, !tbaa !42
  %2429 = add nuw nsw i64 %2412, 1
  %2430 = icmp slt i64 %2429, %3904
  br i1 %2430, label %2411, label %2449

2431:                                             ; preds = %3902, %2431
  %2432 = phi i64 [ %2447, %2431 ], [ %2267, %3902 ]
  %2433 = trunc i64 %2432 to i32
  %2434 = shl i32 %2433, 1
  %2435 = and i32 %2434, 2
  %2436 = lshr i32 %27, %2435
  %2437 = and i32 %2436, 3
  %2438 = zext nneg i32 %2437 to i64
  %2439 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2438
  %2440 = load ptr, ptr %2439, align 8, !tbaa !12
  %2441 = shl i64 %2432, 32
  %2442 = add i64 %2441, 8796093022208
  %2443 = ashr exact i64 %2442, 32
  %2444 = getelementptr inbounds float, ptr %2440, i64 %2443
  %2445 = load float, ptr %2444, align 4, !tbaa !42
  %2446 = getelementptr inbounds float, ptr %2440, i64 %2432
  store float %2445, ptr %2446, align 4, !tbaa !42
  %2447 = add nuw nsw i64 %2432, 1
  %2448 = icmp slt i64 %2447, %3904
  br i1 %2448, label %2431, label %2284

2449:                                             ; preds = %3902, %2411, %2410, %2389, %2368, %2347, %2326, %2305, %2284, %2283
  br i1 %2205, label %3917, label %2450

2450:                                             ; preds = %3631, %3625, %3603, %3581, %3559, %3537, %3515, %3493, %2449
  %2451 = select i1 %2276, i1 %2189, i1 false
  br i1 %2451, label %3836, label %2452

2452:                                             ; preds = %3836, %2450
  %2453 = icmp sge i32 %2282, %2275
  %2454 = select i1 %2453, i1 true, i1 %2194
  br i1 %2454, label %2560, label %3941

2455:                                             ; preds = %3921, %3834, %2545, %2531, %2516, %2502, %2487, %2473, %2458
  %2456 = add nuw nsw i64 %3835, 1
  %2457 = icmp slt i64 %2456, %2202
  br i1 %2457, label %3834, label %2560

2458:                                             ; preds = %3921
  %2459 = shl nuw nsw i32 %3924, 1
  %2460 = or disjoint i32 %2459, 2
  %2461 = lshr i32 %27, %2460
  %2462 = and i32 %2461, 3
  %2463 = add i32 %3928, -1
  %2464 = sext i32 %2463 to i64
  %2465 = getelementptr inbounds float, ptr %59, i64 %2464
  %2466 = load float, ptr %2465, align 4, !tbaa !42
  %2467 = zext nneg i32 %2462 to i64
  %2468 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2467
  %2469 = load ptr, ptr %2468, align 8, !tbaa !12
  %2470 = getelementptr float, ptr %2469, i64 %3929
  %2471 = getelementptr float, ptr %2470, i64 %3944
  %2472 = getelementptr i8, ptr %2471, i64 4
  store float %2466, ptr %2472, align 4, !tbaa !42
  br i1 %3946, label %2473, label %2455

2473:                                             ; preds = %2458
  %2474 = shl nuw nsw i32 %3924, 1
  %2475 = lshr i32 %27, %2474
  %2476 = and i32 %2475, 3
  %2477 = add i32 %3928, -2
  %2478 = sext i32 %2477 to i64
  %2479 = getelementptr inbounds float, ptr %59, i64 %2478
  %2480 = load float, ptr %2479, align 4, !tbaa !42
  %2481 = zext nneg i32 %2476 to i64
  %2482 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2481
  %2483 = load ptr, ptr %2482, align 8, !tbaa !12
  %2484 = getelementptr float, ptr %2483, i64 %3929
  %2485 = getelementptr float, ptr %2484, i64 %3944
  %2486 = getelementptr i8, ptr %2485, i64 8
  store float %2480, ptr %2486, align 4, !tbaa !42
  br i1 %3947, label %2455, label %2487

2487:                                             ; preds = %2473
  %2488 = shl nuw nsw i32 %3924, 1
  %2489 = or disjoint i32 %2488, 2
  %2490 = lshr i32 %27, %2489
  %2491 = and i32 %2490, 3
  %2492 = add i32 %3928, -3
  %2493 = sext i32 %2492 to i64
  %2494 = getelementptr inbounds float, ptr %59, i64 %2493
  %2495 = load float, ptr %2494, align 4, !tbaa !42
  %2496 = zext nneg i32 %2491 to i64
  %2497 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2496
  %2498 = load ptr, ptr %2497, align 8, !tbaa !12
  %2499 = getelementptr float, ptr %2498, i64 %3929
  %2500 = getelementptr float, ptr %2499, i64 %3944
  %2501 = getelementptr i8, ptr %2500, i64 12
  store float %2495, ptr %2501, align 4, !tbaa !42
  br i1 %3948, label %2502, label %2455

2502:                                             ; preds = %2487
  %2503 = shl nuw nsw i32 %3924, 1
  %2504 = lshr i32 %27, %2503
  %2505 = and i32 %2504, 3
  %2506 = add i32 %3928, -4
  %2507 = sext i32 %2506 to i64
  %2508 = getelementptr inbounds float, ptr %59, i64 %2507
  %2509 = load float, ptr %2508, align 4, !tbaa !42
  %2510 = zext nneg i32 %2505 to i64
  %2511 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2510
  %2512 = load ptr, ptr %2511, align 8, !tbaa !12
  %2513 = getelementptr float, ptr %2512, i64 %3929
  %2514 = getelementptr float, ptr %2513, i64 %3944
  %2515 = getelementptr i8, ptr %2514, i64 16
  store float %2509, ptr %2515, align 4, !tbaa !42
  br i1 %3949, label %2455, label %2516

2516:                                             ; preds = %2502
  %2517 = shl nuw nsw i32 %3924, 1
  %2518 = or disjoint i32 %2517, 2
  %2519 = lshr i32 %27, %2518
  %2520 = and i32 %2519, 3
  %2521 = add i32 %3928, -5
  %2522 = sext i32 %2521 to i64
  %2523 = getelementptr inbounds float, ptr %59, i64 %2522
  %2524 = load float, ptr %2523, align 4, !tbaa !42
  %2525 = zext nneg i32 %2520 to i64
  %2526 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2525
  %2527 = load ptr, ptr %2526, align 8, !tbaa !12
  %2528 = getelementptr float, ptr %2527, i64 %3929
  %2529 = getelementptr float, ptr %2528, i64 %3944
  %2530 = getelementptr i8, ptr %2529, i64 20
  store float %2524, ptr %2530, align 4, !tbaa !42
  br i1 %3950, label %2531, label %2455

2531:                                             ; preds = %2516
  %2532 = shl nuw nsw i32 %3924, 1
  %2533 = lshr i32 %27, %2532
  %2534 = and i32 %2533, 3
  %2535 = add i32 %3928, -6
  %2536 = sext i32 %2535 to i64
  %2537 = getelementptr inbounds float, ptr %59, i64 %2536
  %2538 = load float, ptr %2537, align 4, !tbaa !42
  %2539 = zext nneg i32 %2534 to i64
  %2540 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2539
  %2541 = load ptr, ptr %2540, align 8, !tbaa !12
  %2542 = getelementptr float, ptr %2541, i64 %3929
  %2543 = getelementptr float, ptr %2542, i64 %3944
  %2544 = getelementptr i8, ptr %2543, i64 24
  store float %2538, ptr %2544, align 4, !tbaa !42
  br i1 %3951, label %2455, label %2545

2545:                                             ; preds = %2531
  %2546 = shl nuw nsw i32 %3924, 1
  %2547 = or disjoint i32 %2546, 2
  %2548 = lshr i32 %27, %2547
  %2549 = and i32 %2548, 3
  %2550 = add i32 %3928, -7
  %2551 = sext i32 %2550 to i64
  %2552 = getelementptr inbounds float, ptr %59, i64 %2551
  %2553 = load float, ptr %2552, align 4, !tbaa !42
  %2554 = zext nneg i32 %2549 to i64
  %2555 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2554
  %2556 = load ptr, ptr %2555, align 8, !tbaa !12
  %2557 = getelementptr float, ptr %2556, i64 %3929
  %2558 = getelementptr float, ptr %2557, i64 %3944
  %2559 = getelementptr i8, ptr %2558, i64 28
  store float %2553, ptr %2559, align 4, !tbaa !42
  br label %2455

2560:                                             ; preds = %2455, %2452
  %2561 = and i32 %2274, %2180
  %2562 = icmp sgt i32 %2561, -1
  br i1 %2562, label %2563, label %3764

2563:                                             ; preds = %3764, %2560
  %2564 = or i1 %2453, %2195
  %2565 = select i1 %2564, i1 true, i1 %2196
  br i1 %2565, label %2664, label %3971

2566:                                             ; preds = %3952, %3762, %2650, %2637, %2623, %2610, %2596, %2583, %2569
  %2567 = add nuw nsw i64 %3763, 1
  %2568 = icmp slt i64 %2567, %2203
  br i1 %2568, label %3762, label %2664

2569:                                             ; preds = %3952
  %2570 = or disjoint i32 %3960, 2
  %2571 = lshr i32 %27, %2570
  %2572 = and i32 %2571, 3
  %2573 = add i32 %3956, -1
  %2574 = sext i32 %2573 to i64
  %2575 = getelementptr inbounds float, ptr %59, i64 %2574
  %2576 = load float, ptr %2575, align 4, !tbaa !42
  %2577 = zext nneg i32 %2572 to i64
  %2578 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2577
  %2579 = load ptr, ptr %2578, align 8, !tbaa !12
  %2580 = getelementptr float, ptr %2579, i64 %3958
  %2581 = getelementptr float, ptr %2580, i64 %3974
  %2582 = getelementptr i8, ptr %2581, i64 4
  store float %2576, ptr %2582, align 4, !tbaa !42
  br i1 %3976, label %2583, label %2566

2583:                                             ; preds = %2569
  %2584 = lshr i32 %27, %3960
  %2585 = and i32 %2584, 3
  %2586 = add i32 %3956, -2
  %2587 = sext i32 %2586 to i64
  %2588 = getelementptr inbounds float, ptr %59, i64 %2587
  %2589 = load float, ptr %2588, align 4, !tbaa !42
  %2590 = zext nneg i32 %2585 to i64
  %2591 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2590
  %2592 = load ptr, ptr %2591, align 8, !tbaa !12
  %2593 = getelementptr float, ptr %2592, i64 %3958
  %2594 = getelementptr float, ptr %2593, i64 %3974
  %2595 = getelementptr i8, ptr %2594, i64 8
  store float %2589, ptr %2595, align 4, !tbaa !42
  br i1 %3977, label %2566, label %2596

2596:                                             ; preds = %2583
  %2597 = or disjoint i32 %3960, 2
  %2598 = lshr i32 %27, %2597
  %2599 = and i32 %2598, 3
  %2600 = add i32 %3956, -3
  %2601 = sext i32 %2600 to i64
  %2602 = getelementptr inbounds float, ptr %59, i64 %2601
  %2603 = load float, ptr %2602, align 4, !tbaa !42
  %2604 = zext nneg i32 %2599 to i64
  %2605 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2604
  %2606 = load ptr, ptr %2605, align 8, !tbaa !12
  %2607 = getelementptr float, ptr %2606, i64 %3958
  %2608 = getelementptr float, ptr %2607, i64 %3974
  %2609 = getelementptr i8, ptr %2608, i64 12
  store float %2603, ptr %2609, align 4, !tbaa !42
  br i1 %3978, label %2610, label %2566

2610:                                             ; preds = %2596
  %2611 = lshr i32 %27, %3960
  %2612 = and i32 %2611, 3
  %2613 = add i32 %3956, -4
  %2614 = sext i32 %2613 to i64
  %2615 = getelementptr inbounds float, ptr %59, i64 %2614
  %2616 = load float, ptr %2615, align 4, !tbaa !42
  %2617 = zext nneg i32 %2612 to i64
  %2618 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2617
  %2619 = load ptr, ptr %2618, align 8, !tbaa !12
  %2620 = getelementptr float, ptr %2619, i64 %3958
  %2621 = getelementptr float, ptr %2620, i64 %3974
  %2622 = getelementptr i8, ptr %2621, i64 16
  store float %2616, ptr %2622, align 4, !tbaa !42
  br i1 %3979, label %2566, label %2623

2623:                                             ; preds = %2610
  %2624 = or disjoint i32 %3960, 2
  %2625 = lshr i32 %27, %2624
  %2626 = and i32 %2625, 3
  %2627 = add i32 %3956, -5
  %2628 = sext i32 %2627 to i64
  %2629 = getelementptr inbounds float, ptr %59, i64 %2628
  %2630 = load float, ptr %2629, align 4, !tbaa !42
  %2631 = zext nneg i32 %2626 to i64
  %2632 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2631
  %2633 = load ptr, ptr %2632, align 8, !tbaa !12
  %2634 = getelementptr float, ptr %2633, i64 %3958
  %2635 = getelementptr float, ptr %2634, i64 %3974
  %2636 = getelementptr i8, ptr %2635, i64 20
  store float %2630, ptr %2636, align 4, !tbaa !42
  br i1 %3980, label %2637, label %2566

2637:                                             ; preds = %2623
  %2638 = lshr i32 %27, %3960
  %2639 = and i32 %2638, 3
  %2640 = add i32 %3956, -6
  %2641 = sext i32 %2640 to i64
  %2642 = getelementptr inbounds float, ptr %59, i64 %2641
  %2643 = load float, ptr %2642, align 4, !tbaa !42
  %2644 = zext nneg i32 %2639 to i64
  %2645 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2644
  %2646 = load ptr, ptr %2645, align 8, !tbaa !12
  %2647 = getelementptr float, ptr %2646, i64 %3958
  %2648 = getelementptr float, ptr %2647, i64 %3974
  %2649 = getelementptr i8, ptr %2648, i64 24
  store float %2643, ptr %2649, align 4, !tbaa !42
  br i1 %3981, label %2566, label %2650

2650:                                             ; preds = %2637
  %2651 = or disjoint i32 %3960, 2
  %2652 = lshr i32 %27, %2651
  %2653 = and i32 %2652, 3
  %2654 = add i32 %3956, -7
  %2655 = sext i32 %2654 to i64
  %2656 = getelementptr inbounds float, ptr %59, i64 %2655
  %2657 = load float, ptr %2656, align 4, !tbaa !42
  %2658 = zext nneg i32 %2653 to i64
  %2659 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2658
  %2660 = load ptr, ptr %2659, align 8, !tbaa !12
  %2661 = getelementptr float, ptr %2660, i64 %3958
  %2662 = getelementptr float, ptr %2661, i64 %3974
  %2663 = getelementptr i8, ptr %2662, i64 28
  store float %2657, ptr %2663, align 4, !tbaa !42
  br label %2566

2664:                                             ; preds = %2566, %2563
  %2665 = or i1 %2182, %2453
  br i1 %2665, label %3050, label %3982

2666:                                             ; preds = %3982, %3045, %3039, %3033, %3027, %3021, %3015, %3009
  %2667 = add i32 %2264, %2237
  %2668 = sub i32 %2667, %2282
  %2669 = load float, ptr %554, align 4, !tbaa !42
  %2670 = load ptr, ptr %556, align 8, !tbaa !12
  %2671 = getelementptr float, ptr %2670, i64 %3983
  %2672 = getelementptr i8, ptr %2671, i64 512
  store float %2669, ptr %2672, align 4, !tbaa !42
  %2673 = icmp slt i32 %2668, 2
  br i1 %2673, label %2715, label %2674

2674:                                             ; preds = %2666
  %2675 = load float, ptr %561, align 4, !tbaa !42
  %2676 = load ptr, ptr %563, align 8, !tbaa !12
  %2677 = getelementptr float, ptr %2676, i64 %3983
  %2678 = getelementptr i8, ptr %2677, i64 516
  store float %2675, ptr %2678, align 4, !tbaa !42
  %2679 = icmp eq i32 %2668, 2
  br i1 %2679, label %2715, label %2680

2680:                                             ; preds = %2674
  %2681 = load float, ptr %568, align 4, !tbaa !42
  %2682 = load ptr, ptr %570, align 8, !tbaa !12
  %2683 = getelementptr float, ptr %2682, i64 %3983
  %2684 = getelementptr i8, ptr %2683, i64 520
  store float %2681, ptr %2684, align 4, !tbaa !42
  %2685 = icmp eq i32 %2668, 3
  br i1 %2685, label %2715, label %2686

2686:                                             ; preds = %2680
  %2687 = load float, ptr %575, align 4, !tbaa !42
  %2688 = load ptr, ptr %577, align 8, !tbaa !12
  %2689 = getelementptr float, ptr %2688, i64 %3983
  %2690 = getelementptr i8, ptr %2689, i64 524
  store float %2687, ptr %2690, align 4, !tbaa !42
  %2691 = icmp eq i32 %2668, 4
  br i1 %2691, label %2715, label %2692

2692:                                             ; preds = %2686
  %2693 = load float, ptr %582, align 4, !tbaa !42
  %2694 = load ptr, ptr %584, align 8, !tbaa !12
  %2695 = getelementptr float, ptr %2694, i64 %3983
  %2696 = getelementptr i8, ptr %2695, i64 528
  store float %2693, ptr %2696, align 4, !tbaa !42
  %2697 = icmp eq i32 %2668, 5
  br i1 %2697, label %2715, label %2698

2698:                                             ; preds = %2692
  %2699 = load float, ptr %589, align 4, !tbaa !42
  %2700 = load ptr, ptr %591, align 8, !tbaa !12
  %2701 = getelementptr float, ptr %2700, i64 %3983
  %2702 = getelementptr i8, ptr %2701, i64 532
  store float %2699, ptr %2702, align 4, !tbaa !42
  %2703 = icmp eq i32 %2668, 6
  br i1 %2703, label %2715, label %2704

2704:                                             ; preds = %2698
  %2705 = load float, ptr %596, align 32, !tbaa !42
  %2706 = load ptr, ptr %598, align 8, !tbaa !12
  %2707 = getelementptr float, ptr %2706, i64 %3983
  %2708 = getelementptr i8, ptr %2707, i64 536
  store float %2705, ptr %2708, align 4, !tbaa !42
  %2709 = icmp eq i32 %2668, 7
  br i1 %2709, label %2715, label %2710

2710:                                             ; preds = %2704
  %2711 = load float, ptr %603, align 4, !tbaa !42
  %2712 = load ptr, ptr %605, align 8, !tbaa !12
  %2713 = getelementptr float, ptr %2712, i64 %3983
  %2714 = getelementptr i8, ptr %2713, i64 540
  store float %2711, ptr %2714, align 4, !tbaa !42
  br label %2715

2715:                                             ; preds = %2710, %2704, %2698, %2692, %2686, %2680, %2674, %2666
  %2716 = add i32 %2264, %2237
  %2717 = sub i32 %2716, %2282
  %2718 = load float, ptr %609, align 4, !tbaa !42
  %2719 = load ptr, ptr %611, align 8, !tbaa !12
  %2720 = getelementptr float, ptr %2719, i64 %3983
  %2721 = getelementptr i8, ptr %2720, i64 1024
  store float %2718, ptr %2721, align 4, !tbaa !42
  %2722 = icmp slt i32 %2717, 2
  br i1 %2722, label %2764, label %2723

2723:                                             ; preds = %2715
  %2724 = load float, ptr %616, align 4, !tbaa !42
  %2725 = load ptr, ptr %618, align 8, !tbaa !12
  %2726 = getelementptr float, ptr %2725, i64 %3983
  %2727 = getelementptr i8, ptr %2726, i64 1028
  store float %2724, ptr %2727, align 4, !tbaa !42
  %2728 = icmp eq i32 %2717, 2
  br i1 %2728, label %2764, label %2729

2729:                                             ; preds = %2723
  %2730 = load float, ptr %623, align 4, !tbaa !42
  %2731 = load ptr, ptr %625, align 8, !tbaa !12
  %2732 = getelementptr float, ptr %2731, i64 %3983
  %2733 = getelementptr i8, ptr %2732, i64 1032
  store float %2730, ptr %2733, align 4, !tbaa !42
  %2734 = icmp eq i32 %2717, 3
  br i1 %2734, label %2764, label %2735

2735:                                             ; preds = %2729
  %2736 = load float, ptr %630, align 4, !tbaa !42
  %2737 = load ptr, ptr %632, align 8, !tbaa !12
  %2738 = getelementptr float, ptr %2737, i64 %3983
  %2739 = getelementptr i8, ptr %2738, i64 1036
  store float %2736, ptr %2739, align 4, !tbaa !42
  %2740 = icmp eq i32 %2717, 4
  br i1 %2740, label %2764, label %2741

2741:                                             ; preds = %2735
  %2742 = load float, ptr %637, align 4, !tbaa !42
  %2743 = load ptr, ptr %639, align 8, !tbaa !12
  %2744 = getelementptr float, ptr %2743, i64 %3983
  %2745 = getelementptr i8, ptr %2744, i64 1040
  store float %2742, ptr %2745, align 4, !tbaa !42
  %2746 = icmp eq i32 %2717, 5
  br i1 %2746, label %2764, label %2747

2747:                                             ; preds = %2741
  %2748 = load float, ptr %644, align 4, !tbaa !42
  %2749 = load ptr, ptr %646, align 8, !tbaa !12
  %2750 = getelementptr float, ptr %2749, i64 %3983
  %2751 = getelementptr i8, ptr %2750, i64 1044
  store float %2748, ptr %2751, align 4, !tbaa !42
  %2752 = icmp eq i32 %2717, 6
  br i1 %2752, label %2764, label %2753

2753:                                             ; preds = %2747
  %2754 = load float, ptr %651, align 4, !tbaa !42
  %2755 = load ptr, ptr %653, align 8, !tbaa !12
  %2756 = getelementptr float, ptr %2755, i64 %3983
  %2757 = getelementptr i8, ptr %2756, i64 1048
  store float %2754, ptr %2757, align 4, !tbaa !42
  %2758 = icmp eq i32 %2717, 7
  br i1 %2758, label %2764, label %2759

2759:                                             ; preds = %2753
  %2760 = load float, ptr %658, align 4, !tbaa !42
  %2761 = load ptr, ptr %660, align 8, !tbaa !12
  %2762 = getelementptr float, ptr %2761, i64 %3983
  %2763 = getelementptr i8, ptr %2762, i64 1052
  store float %2760, ptr %2763, align 4, !tbaa !42
  br label %2764

2764:                                             ; preds = %2759, %2753, %2747, %2741, %2735, %2729, %2723, %2715
  %2765 = add i32 %2264, %2237
  %2766 = sub i32 %2765, %2282
  %2767 = load float, ptr %664, align 4, !tbaa !42
  %2768 = load ptr, ptr %666, align 8, !tbaa !12
  %2769 = getelementptr float, ptr %2768, i64 %3983
  %2770 = getelementptr i8, ptr %2769, i64 1536
  store float %2767, ptr %2770, align 4, !tbaa !42
  %2771 = icmp slt i32 %2766, 2
  br i1 %2771, label %2813, label %2772

2772:                                             ; preds = %2764
  %2773 = load float, ptr %671, align 4, !tbaa !42
  %2774 = load ptr, ptr %673, align 8, !tbaa !12
  %2775 = getelementptr float, ptr %2774, i64 %3983
  %2776 = getelementptr i8, ptr %2775, i64 1540
  store float %2773, ptr %2776, align 4, !tbaa !42
  %2777 = icmp eq i32 %2766, 2
  br i1 %2777, label %2813, label %2778

2778:                                             ; preds = %2772
  %2779 = load float, ptr %678, align 4, !tbaa !42
  %2780 = load ptr, ptr %680, align 8, !tbaa !12
  %2781 = getelementptr float, ptr %2780, i64 %3983
  %2782 = getelementptr i8, ptr %2781, i64 1544
  store float %2779, ptr %2782, align 4, !tbaa !42
  %2783 = icmp eq i32 %2766, 3
  br i1 %2783, label %2813, label %2784

2784:                                             ; preds = %2778
  %2785 = load float, ptr %685, align 4, !tbaa !42
  %2786 = load ptr, ptr %687, align 8, !tbaa !12
  %2787 = getelementptr float, ptr %2786, i64 %3983
  %2788 = getelementptr i8, ptr %2787, i64 1548
  store float %2785, ptr %2788, align 4, !tbaa !42
  %2789 = icmp eq i32 %2766, 4
  br i1 %2789, label %2813, label %2790

2790:                                             ; preds = %2784
  %2791 = load float, ptr %692, align 4, !tbaa !42
  %2792 = load ptr, ptr %694, align 8, !tbaa !12
  %2793 = getelementptr float, ptr %2792, i64 %3983
  %2794 = getelementptr i8, ptr %2793, i64 1552
  store float %2791, ptr %2794, align 4, !tbaa !42
  %2795 = icmp eq i32 %2766, 5
  br i1 %2795, label %2813, label %2796

2796:                                             ; preds = %2790
  %2797 = load float, ptr %699, align 4, !tbaa !42
  %2798 = load ptr, ptr %701, align 8, !tbaa !12
  %2799 = getelementptr float, ptr %2798, i64 %3983
  %2800 = getelementptr i8, ptr %2799, i64 1556
  store float %2797, ptr %2800, align 4, !tbaa !42
  %2801 = icmp eq i32 %2766, 6
  br i1 %2801, label %2813, label %2802

2802:                                             ; preds = %2796
  %2803 = load float, ptr %706, align 4, !tbaa !42
  %2804 = load ptr, ptr %708, align 8, !tbaa !12
  %2805 = getelementptr float, ptr %2804, i64 %3983
  %2806 = getelementptr i8, ptr %2805, i64 1560
  store float %2803, ptr %2806, align 4, !tbaa !42
  %2807 = icmp eq i32 %2766, 7
  br i1 %2807, label %2813, label %2808

2808:                                             ; preds = %2802
  %2809 = load float, ptr %713, align 4, !tbaa !42
  %2810 = load ptr, ptr %715, align 8, !tbaa !12
  %2811 = getelementptr float, ptr %2810, i64 %3983
  %2812 = getelementptr i8, ptr %2811, i64 1564
  store float %2809, ptr %2812, align 4, !tbaa !42
  br label %2813

2813:                                             ; preds = %2808, %2802, %2796, %2790, %2784, %2778, %2772, %2764
  %2814 = add i32 %2264, %2237
  %2815 = sub i32 %2814, %2282
  %2816 = load float, ptr %719, align 4, !tbaa !42
  %2817 = load ptr, ptr %721, align 8, !tbaa !12
  %2818 = getelementptr float, ptr %2817, i64 %3983
  %2819 = getelementptr i8, ptr %2818, i64 2048
  store float %2816, ptr %2819, align 4, !tbaa !42
  %2820 = icmp slt i32 %2815, 2
  br i1 %2820, label %2862, label %2821

2821:                                             ; preds = %2813
  %2822 = load float, ptr %726, align 4, !tbaa !42
  %2823 = load ptr, ptr %728, align 8, !tbaa !12
  %2824 = getelementptr float, ptr %2823, i64 %3983
  %2825 = getelementptr i8, ptr %2824, i64 2052
  store float %2822, ptr %2825, align 4, !tbaa !42
  %2826 = icmp eq i32 %2815, 2
  br i1 %2826, label %2862, label %2827

2827:                                             ; preds = %2821
  %2828 = load float, ptr %733, align 4, !tbaa !42
  %2829 = load ptr, ptr %735, align 8, !tbaa !12
  %2830 = getelementptr float, ptr %2829, i64 %3983
  %2831 = getelementptr i8, ptr %2830, i64 2056
  store float %2828, ptr %2831, align 4, !tbaa !42
  %2832 = icmp eq i32 %2815, 3
  br i1 %2832, label %2862, label %2833

2833:                                             ; preds = %2827
  %2834 = load float, ptr %740, align 4, !tbaa !42
  %2835 = load ptr, ptr %742, align 8, !tbaa !12
  %2836 = getelementptr float, ptr %2835, i64 %3983
  %2837 = getelementptr i8, ptr %2836, i64 2060
  store float %2834, ptr %2837, align 4, !tbaa !42
  %2838 = icmp eq i32 %2815, 4
  br i1 %2838, label %2862, label %2839

2839:                                             ; preds = %2833
  %2840 = load float, ptr %747, align 4, !tbaa !42
  %2841 = load ptr, ptr %749, align 8, !tbaa !12
  %2842 = getelementptr float, ptr %2841, i64 %3983
  %2843 = getelementptr i8, ptr %2842, i64 2064
  store float %2840, ptr %2843, align 4, !tbaa !42
  %2844 = icmp eq i32 %2815, 5
  br i1 %2844, label %2862, label %2845

2845:                                             ; preds = %2839
  %2846 = load float, ptr %754, align 4, !tbaa !42
  %2847 = load ptr, ptr %756, align 8, !tbaa !12
  %2848 = getelementptr float, ptr %2847, i64 %3983
  %2849 = getelementptr i8, ptr %2848, i64 2068
  store float %2846, ptr %2849, align 4, !tbaa !42
  %2850 = icmp eq i32 %2815, 6
  br i1 %2850, label %2862, label %2851

2851:                                             ; preds = %2845
  %2852 = load float, ptr %761, align 4, !tbaa !42
  %2853 = load ptr, ptr %763, align 8, !tbaa !12
  %2854 = getelementptr float, ptr %2853, i64 %3983
  %2855 = getelementptr i8, ptr %2854, i64 2072
  store float %2852, ptr %2855, align 4, !tbaa !42
  %2856 = icmp eq i32 %2815, 7
  br i1 %2856, label %2862, label %2857

2857:                                             ; preds = %2851
  %2858 = load float, ptr %768, align 4, !tbaa !42
  %2859 = load ptr, ptr %770, align 8, !tbaa !12
  %2860 = getelementptr float, ptr %2859, i64 %3983
  %2861 = getelementptr i8, ptr %2860, i64 2076
  store float %2858, ptr %2861, align 4, !tbaa !42
  br label %2862

2862:                                             ; preds = %2857, %2851, %2845, %2839, %2833, %2827, %2821, %2813
  %2863 = add i32 %2264, %2237
  %2864 = sub i32 %2863, %2282
  %2865 = load float, ptr %774, align 4, !tbaa !42
  %2866 = load ptr, ptr %776, align 8, !tbaa !12
  %2867 = getelementptr float, ptr %2866, i64 %3983
  %2868 = getelementptr i8, ptr %2867, i64 2560
  store float %2865, ptr %2868, align 4, !tbaa !42
  %2869 = icmp slt i32 %2864, 2
  br i1 %2869, label %2911, label %2870

2870:                                             ; preds = %2862
  %2871 = load float, ptr %781, align 4, !tbaa !42
  %2872 = load ptr, ptr %783, align 8, !tbaa !12
  %2873 = getelementptr float, ptr %2872, i64 %3983
  %2874 = getelementptr i8, ptr %2873, i64 2564
  store float %2871, ptr %2874, align 4, !tbaa !42
  %2875 = icmp eq i32 %2864, 2
  br i1 %2875, label %2911, label %2876

2876:                                             ; preds = %2870
  %2877 = load float, ptr %788, align 4, !tbaa !42
  %2878 = load ptr, ptr %790, align 8, !tbaa !12
  %2879 = getelementptr float, ptr %2878, i64 %3983
  %2880 = getelementptr i8, ptr %2879, i64 2568
  store float %2877, ptr %2880, align 4, !tbaa !42
  %2881 = icmp eq i32 %2864, 3
  br i1 %2881, label %2911, label %2882

2882:                                             ; preds = %2876
  %2883 = load float, ptr %795, align 4, !tbaa !42
  %2884 = load ptr, ptr %797, align 8, !tbaa !12
  %2885 = getelementptr float, ptr %2884, i64 %3983
  %2886 = getelementptr i8, ptr %2885, i64 2572
  store float %2883, ptr %2886, align 4, !tbaa !42
  %2887 = icmp eq i32 %2864, 4
  br i1 %2887, label %2911, label %2888

2888:                                             ; preds = %2882
  %2889 = load float, ptr %802, align 4, !tbaa !42
  %2890 = load ptr, ptr %804, align 8, !tbaa !12
  %2891 = getelementptr float, ptr %2890, i64 %3983
  %2892 = getelementptr i8, ptr %2891, i64 2576
  store float %2889, ptr %2892, align 4, !tbaa !42
  %2893 = icmp eq i32 %2864, 5
  br i1 %2893, label %2911, label %2894

2894:                                             ; preds = %2888
  %2895 = load float, ptr %809, align 4, !tbaa !42
  %2896 = load ptr, ptr %811, align 8, !tbaa !12
  %2897 = getelementptr float, ptr %2896, i64 %3983
  %2898 = getelementptr i8, ptr %2897, i64 2580
  store float %2895, ptr %2898, align 4, !tbaa !42
  %2899 = icmp eq i32 %2864, 6
  br i1 %2899, label %2911, label %2900

2900:                                             ; preds = %2894
  %2901 = load float, ptr %816, align 4, !tbaa !42
  %2902 = load ptr, ptr %818, align 8, !tbaa !12
  %2903 = getelementptr float, ptr %2902, i64 %3983
  %2904 = getelementptr i8, ptr %2903, i64 2584
  store float %2901, ptr %2904, align 4, !tbaa !42
  %2905 = icmp eq i32 %2864, 7
  br i1 %2905, label %2911, label %2906

2906:                                             ; preds = %2900
  %2907 = load float, ptr %823, align 4, !tbaa !42
  %2908 = load ptr, ptr %825, align 8, !tbaa !12
  %2909 = getelementptr float, ptr %2908, i64 %3983
  %2910 = getelementptr i8, ptr %2909, i64 2588
  store float %2907, ptr %2910, align 4, !tbaa !42
  br label %2911

2911:                                             ; preds = %2906, %2900, %2894, %2888, %2882, %2876, %2870, %2862
  %2912 = add i32 %2264, %2237
  %2913 = sub i32 %2912, %2282
  %2914 = load float, ptr %829, align 4, !tbaa !42
  %2915 = load ptr, ptr %831, align 8, !tbaa !12
  %2916 = getelementptr float, ptr %2915, i64 %3983
  %2917 = getelementptr i8, ptr %2916, i64 3072
  store float %2914, ptr %2917, align 4, !tbaa !42
  %2918 = icmp slt i32 %2913, 2
  br i1 %2918, label %2960, label %2919

2919:                                             ; preds = %2911
  %2920 = load float, ptr %836, align 4, !tbaa !42
  %2921 = load ptr, ptr %838, align 8, !tbaa !12
  %2922 = getelementptr float, ptr %2921, i64 %3983
  %2923 = getelementptr i8, ptr %2922, i64 3076
  store float %2920, ptr %2923, align 4, !tbaa !42
  %2924 = icmp eq i32 %2913, 2
  br i1 %2924, label %2960, label %2925

2925:                                             ; preds = %2919
  %2926 = load float, ptr %843, align 4, !tbaa !42
  %2927 = load ptr, ptr %845, align 8, !tbaa !12
  %2928 = getelementptr float, ptr %2927, i64 %3983
  %2929 = getelementptr i8, ptr %2928, i64 3080
  store float %2926, ptr %2929, align 4, !tbaa !42
  %2930 = icmp eq i32 %2913, 3
  br i1 %2930, label %2960, label %2931

2931:                                             ; preds = %2925
  %2932 = load float, ptr %850, align 4, !tbaa !42
  %2933 = load ptr, ptr %852, align 8, !tbaa !12
  %2934 = getelementptr float, ptr %2933, i64 %3983
  %2935 = getelementptr i8, ptr %2934, i64 3084
  store float %2932, ptr %2935, align 4, !tbaa !42
  %2936 = icmp eq i32 %2913, 4
  br i1 %2936, label %2960, label %2937

2937:                                             ; preds = %2931
  %2938 = load float, ptr %857, align 4, !tbaa !42
  %2939 = load ptr, ptr %859, align 8, !tbaa !12
  %2940 = getelementptr float, ptr %2939, i64 %3983
  %2941 = getelementptr i8, ptr %2940, i64 3088
  store float %2938, ptr %2941, align 4, !tbaa !42
  %2942 = icmp eq i32 %2913, 5
  br i1 %2942, label %2960, label %2943

2943:                                             ; preds = %2937
  %2944 = load float, ptr %864, align 4, !tbaa !42
  %2945 = load ptr, ptr %866, align 8, !tbaa !12
  %2946 = getelementptr float, ptr %2945, i64 %3983
  %2947 = getelementptr i8, ptr %2946, i64 3092
  store float %2944, ptr %2947, align 4, !tbaa !42
  %2948 = icmp eq i32 %2913, 6
  br i1 %2948, label %2960, label %2949

2949:                                             ; preds = %2943
  %2950 = load float, ptr %871, align 4, !tbaa !42
  %2951 = load ptr, ptr %873, align 8, !tbaa !12
  %2952 = getelementptr float, ptr %2951, i64 %3983
  %2953 = getelementptr i8, ptr %2952, i64 3096
  store float %2950, ptr %2953, align 4, !tbaa !42
  %2954 = icmp eq i32 %2913, 7
  br i1 %2954, label %2960, label %2955

2955:                                             ; preds = %2949
  %2956 = load float, ptr %878, align 4, !tbaa !42
  %2957 = load ptr, ptr %880, align 8, !tbaa !12
  %2958 = getelementptr float, ptr %2957, i64 %3983
  %2959 = getelementptr i8, ptr %2958, i64 3100
  store float %2956, ptr %2959, align 4, !tbaa !42
  br label %2960

2960:                                             ; preds = %2955, %2949, %2943, %2937, %2931, %2925, %2919, %2911
  %2961 = add i32 %2264, %2237
  %2962 = sub i32 %2961, %2282
  %2963 = load float, ptr %884, align 4, !tbaa !42
  %2964 = load ptr, ptr %886, align 8, !tbaa !12
  %2965 = getelementptr float, ptr %2964, i64 %3983
  %2966 = getelementptr i8, ptr %2965, i64 3584
  store float %2963, ptr %2966, align 4, !tbaa !42
  %2967 = icmp slt i32 %2962, 2
  br i1 %2967, label %3050, label %2968

2968:                                             ; preds = %2960
  %2969 = load float, ptr %890, align 4, !tbaa !42
  %2970 = load ptr, ptr %892, align 8, !tbaa !12
  %2971 = getelementptr float, ptr %2970, i64 %3983
  %2972 = getelementptr i8, ptr %2971, i64 3588
  store float %2969, ptr %2972, align 4, !tbaa !42
  %2973 = icmp eq i32 %2962, 2
  br i1 %2973, label %3050, label %2974

2974:                                             ; preds = %2968
  %2975 = load float, ptr %897, align 4, !tbaa !42
  %2976 = load ptr, ptr %899, align 8, !tbaa !12
  %2977 = getelementptr float, ptr %2976, i64 %3983
  %2978 = getelementptr i8, ptr %2977, i64 3592
  store float %2975, ptr %2978, align 4, !tbaa !42
  %2979 = icmp eq i32 %2962, 3
  br i1 %2979, label %3050, label %2980

2980:                                             ; preds = %2974
  %2981 = load float, ptr %903, align 4, !tbaa !42
  %2982 = load ptr, ptr %905, align 8, !tbaa !12
  %2983 = getelementptr float, ptr %2982, i64 %3983
  %2984 = getelementptr i8, ptr %2983, i64 3596
  store float %2981, ptr %2984, align 4, !tbaa !42
  %2985 = icmp eq i32 %2962, 4
  br i1 %2985, label %3050, label %2986

2986:                                             ; preds = %2980
  %2987 = load float, ptr %910, align 4, !tbaa !42
  %2988 = load ptr, ptr %912, align 8, !tbaa !12
  %2989 = getelementptr float, ptr %2988, i64 %3983
  %2990 = getelementptr i8, ptr %2989, i64 3600
  store float %2987, ptr %2990, align 4, !tbaa !42
  %2991 = icmp eq i32 %2962, 5
  br i1 %2991, label %3050, label %2992

2992:                                             ; preds = %2986
  %2993 = load float, ptr %916, align 4, !tbaa !42
  %2994 = load ptr, ptr %918, align 8, !tbaa !12
  %2995 = getelementptr float, ptr %2994, i64 %3983
  %2996 = getelementptr i8, ptr %2995, i64 3604
  store float %2993, ptr %2996, align 4, !tbaa !42
  %2997 = icmp eq i32 %2962, 6
  br i1 %2997, label %3050, label %2998

2998:                                             ; preds = %2992
  %2999 = load float, ptr %923, align 4, !tbaa !42
  %3000 = load ptr, ptr %925, align 8, !tbaa !12
  %3001 = getelementptr float, ptr %3000, i64 %3983
  %3002 = getelementptr i8, ptr %3001, i64 3608
  store float %2999, ptr %3002, align 4, !tbaa !42
  %3003 = icmp eq i32 %2962, 7
  br i1 %3003, label %3050, label %3004

3004:                                             ; preds = %2998
  %3005 = load float, ptr %929, align 4, !tbaa !42
  %3006 = load ptr, ptr %931, align 8, !tbaa !12
  %3007 = getelementptr float, ptr %3006, i64 %3983
  %3008 = getelementptr i8, ptr %3007, i64 3612
  store float %3005, ptr %3008, align 4, !tbaa !42
  br label %3050

3009:                                             ; preds = %3982
  %3010 = load float, ptr %509, align 4, !tbaa !42
  %3011 = load ptr, ptr %511, align 8, !tbaa !12
  %3012 = getelementptr i8, ptr %3011, i64 4
  %3013 = getelementptr float, ptr %3012, i64 %3983
  store float %3010, ptr %3013, align 4, !tbaa !42
  %3014 = icmp eq i32 %3985, 2
  br i1 %3014, label %2666, label %3015

3015:                                             ; preds = %3009
  %3016 = load float, ptr %515, align 4, !tbaa !42
  %3017 = load ptr, ptr %517, align 8, !tbaa !12
  %3018 = getelementptr i8, ptr %3017, i64 8
  %3019 = getelementptr float, ptr %3018, i64 %3983
  store float %3016, ptr %3019, align 4, !tbaa !42
  %3020 = icmp eq i32 %3985, 3
  br i1 %3020, label %2666, label %3021

3021:                                             ; preds = %3015
  %3022 = load float, ptr %522, align 4, !tbaa !42
  %3023 = load ptr, ptr %524, align 8, !tbaa !12
  %3024 = getelementptr i8, ptr %3023, i64 12
  %3025 = getelementptr float, ptr %3024, i64 %3983
  store float %3022, ptr %3025, align 4, !tbaa !42
  %3026 = icmp eq i32 %3985, 4
  br i1 %3026, label %2666, label %3027

3027:                                             ; preds = %3021
  %3028 = load float, ptr %528, align 4, !tbaa !42
  %3029 = load ptr, ptr %530, align 8, !tbaa !12
  %3030 = getelementptr i8, ptr %3029, i64 16
  %3031 = getelementptr float, ptr %3030, i64 %3983
  store float %3028, ptr %3031, align 4, !tbaa !42
  %3032 = icmp eq i32 %3985, 5
  br i1 %3032, label %2666, label %3033

3033:                                             ; preds = %3027
  %3034 = load float, ptr %535, align 4, !tbaa !42
  %3035 = load ptr, ptr %537, align 8, !tbaa !12
  %3036 = getelementptr i8, ptr %3035, i64 20
  %3037 = getelementptr float, ptr %3036, i64 %3983
  store float %3034, ptr %3037, align 4, !tbaa !42
  %3038 = icmp eq i32 %3985, 6
  br i1 %3038, label %2666, label %3039

3039:                                             ; preds = %3033
  %3040 = load float, ptr %541, align 4, !tbaa !42
  %3041 = load ptr, ptr %543, align 8, !tbaa !12
  %3042 = getelementptr i8, ptr %3041, i64 24
  %3043 = getelementptr float, ptr %3042, i64 %3983
  store float %3040, ptr %3043, align 4, !tbaa !42
  %3044 = icmp eq i32 %3985, 7
  br i1 %3044, label %2666, label %3045

3045:                                             ; preds = %3039
  %3046 = load float, ptr %548, align 4, !tbaa !42
  %3047 = load ptr, ptr %550, align 8, !tbaa !12
  %3048 = getelementptr i8, ptr %3047, i64 28
  %3049 = getelementptr float, ptr %3048, i64 %3983
  store float %3046, ptr %3049, align 4, !tbaa !42
  br label %2666

3050:                                             ; preds = %3004, %2998, %2992, %2986, %2980, %2974, %2968, %2960, %2664
  %3051 = and i1 %2190, %2276
  %3052 = select i1 %3051, i1 %2193, i1 false
  br i1 %3052, label %3691, label %3053

3053:                                             ; preds = %3691, %3050
  br i1 %2198, label %4172, label %3901

3054:                                             ; preds = %3896
  %3055 = load float, ptr %243, align 8, !tbaa !42
  %3056 = fdiv reassoc nsz arcp contract afn float %3055, %3897
  br label %3057

3057:                                             ; preds = %3901, %3899, %3896, %3054
  %3058 = phi float [ %3056, %3054 ], [ 1.700000e+01, %3896 ], [ 1.700000e+01, %3901 ], [ 1.700000e+01, %3899 ]
  %3059 = add nsw i64 %2270, %2201
  %3060 = getelementptr inbounds float, ptr %227, i64 %3059
  %3061 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %3058)
  %3062 = fcmp reassoc nsz arcp contract afn olt float %3061, 2.000000e+00
  %3063 = fadd reassoc nsz arcp contract afn float %2223, %3058
  %3064 = fmul reassoc nsz arcp contract afn float %3058, %3058
  %3065 = fadd reassoc nsz arcp contract afn float %2227, %3064
  %3066 = fadd reassoc nsz arcp contract afn float %2231, 1.000000e+00
  %3067 = select i1 %3062, float %3063, float %2223
  %3068 = select i1 %3062, float %3065, float %2227
  %3069 = select i1 %3062, float %3066, float %2231
  %3070 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %3059, i64 0, i64 0
  store float %3058, ptr %3070, align 4, !tbaa !42
  %3071 = load float, ptr %290, align 8, !tbaa !42
  %3072 = load <4 x float>, ptr %291, align 16
  %3073 = shufflevector <4 x float> %3072, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %3074 = fadd reassoc nsz arcp contract afn float %2233, 1.000000e+00
  %3075 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %3059, i64 0, i64 1
  %3076 = load float, ptr %292, align 4, !tbaa !42
  %3077 = load float, ptr %293, align 4
  %3078 = fadd reassoc nsz arcp contract afn float %2232, 1.000000e+00
  %3079 = insertelement <2 x float> poison, float %3071, i64 0
  %3080 = insertelement <2 x float> %3079, float %3076, i64 1
  %3081 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %3080, <float 0x3DDB7CDFE0000000, float 0x3DDB7CDFE0000000>
  %3082 = insertelement <2 x float> %3073, float %3077, i64 1
  %3083 = fdiv reassoc nsz arcp contract afn <2 x float> %3082, %3080
  %3084 = select <2 x i1> %3081, <2 x float> %3083, <2 x float> <float 1.700000e+01, float 1.700000e+01>
  %3085 = extractelement <2 x float> %3084, i64 0
  %3086 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %3085)
  %3087 = fcmp reassoc nsz arcp contract afn olt float %3086, 2.000000e+00
  %3088 = fadd reassoc nsz arcp contract afn float %2225, %3085
  %3089 = fmul reassoc nsz arcp contract afn <2 x float> %3084, %3084
  %3090 = extractelement <2 x float> %3089, i64 0
  %3091 = fadd reassoc nsz arcp contract afn float %2229, %3090
  %3092 = select i1 %3087, float %3088, float %2225
  %3093 = select i1 %3087, float %3091, float %2229
  %3094 = select i1 %3087, float %3074, float %2233
  %3095 = extractelement <2 x float> %3084, i64 1
  %3096 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %3095)
  %3097 = fcmp reassoc nsz arcp contract afn olt float %3096, 2.000000e+00
  %3098 = fadd reassoc nsz arcp contract afn float %2224, %3095
  %3099 = fmul reassoc nsz arcp contract afn float %3095, %3095
  %3100 = fadd reassoc nsz arcp contract afn float %2228, %3099
  %3101 = select i1 %3097, float %3098, float %2224
  %3102 = select i1 %3097, float %3100, float %2228
  %3103 = select i1 %3097, float %3078, float %2232
  store <2 x float> %3084, ptr %3075, align 4, !tbaa !42
  %3104 = load float, ptr %294, align 4, !tbaa !42
  %3105 = fcmp reassoc nsz arcp contract afn ogt float %3104, 0x3DDB7CDFE0000000
  br i1 %3105, label %3106, label %3112

3106:                                             ; preds = %3057
  %3107 = load float, ptr %295, align 4, !tbaa !42
  %3108 = fdiv reassoc nsz arcp contract afn float %3107, %3104
  %3109 = load float, ptr %296, align 4, !tbaa !42
  %3110 = fadd reassoc nsz arcp contract afn float %3109, 0x3EE4F8B580000000
  %3111 = fdiv reassoc nsz arcp contract afn float %3104, %3110
  br label %3112

3112:                                             ; preds = %3106, %3057
  %3113 = phi float [ %3111, %3106 ], [ 0.000000e+00, %3057 ]
  %3114 = phi float [ %3108, %3106 ], [ 1.700000e+01, %3057 ]
  store float %3113, ptr %3060, align 4, !tbaa !42
  %3115 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %3114)
  %3116 = fcmp reassoc nsz arcp contract afn olt float %3115, 2.000000e+00
  %3117 = fadd reassoc nsz arcp contract afn float %2226, %3114
  %3118 = fmul reassoc nsz arcp contract afn float %3114, %3114
  %3119 = fadd reassoc nsz arcp contract afn float %2230, %3118
  %3120 = fadd reassoc nsz arcp contract afn float %2234, 1.000000e+00
  %3121 = select i1 %3116, float %3117, float %2226
  %3122 = select i1 %3116, float %3119, float %2230
  %3123 = select i1 %3116, float %3120, float %2234
  %3124 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %3059, i64 1, i64 1
  store float %3114, ptr %3124, align 4, !tbaa !42
  %3125 = add nsw i64 %2235, 112
  %3126 = icmp slt i64 %3125, %43
  %3127 = add nsw i32 %2239, 112
  %3128 = add nuw i32 %2238, 112
  %3129 = add nsw i32 %2237, -112
  %3130 = add i32 %2236, 112
  %3131 = add i32 %2222, 1
  br i1 %3126, label %2221, label %4404

3132:                                             ; preds = %4399, %3142
  %3133 = phi i32 [ 1032, %4399 ], [ %3144, %3142 ]
  %3134 = phi i32 [ 8, %4399 ], [ %3143, %3142 ]
  %3135 = shl nuw i32 %3134, 1
  %3136 = and i32 %3135, 14
  %3137 = shl nuw nsw i32 %3136, 1
  %3138 = lshr i32 %27, %3137
  %3139 = and i32 %3138, 1
  %3140 = or disjoint i32 %3139, 8
  %3141 = icmp slt i32 %3140, %4400
  br i1 %3141, label %4202, label %3142

3142:                                             ; preds = %4398, %3132
  %3143 = add nuw nsw i32 %3134, 1
  %3144 = add i32 %3133, 128
  %3145 = icmp eq i32 %3143, %2168
  br i1 %3145, label %3896, label %3132

3146:                                             ; preds = %4389, %3146
  %3147 = phi i64 [ %3269, %3146 ], [ %4390, %4389 ]
  %3148 = phi float [ %3267, %3146 ], [ %4391, %4389 ]
  %3149 = phi float [ %3265, %3146 ], [ %4392, %4389 ]
  %3150 = phi float [ %3262, %3146 ], [ %4393, %4389 ]
  %3151 = phi float [ %3223, %3146 ], [ %4394, %4389 ]
  %3152 = phi float [ %3221, %3146 ], [ %4395, %4389 ]
  %3153 = phi float [ %3218, %3146 ], [ %4396, %4389 ]
  %3154 = phi i32 [ %3268, %3146 ], [ %4397, %4389 ]
  %3155 = getelementptr float, ptr %2141, i64 %3147
  %3156 = load float, ptr %3155, align 4, !tbaa !42
  %3157 = getelementptr float, ptr %2142, i64 %3147
  %3158 = load float, ptr %3157, align 4, !tbaa !42
  %3159 = fsub reassoc nsz arcp contract afn float %3156, %3158
  %3160 = fmul reassoc nsz arcp contract afn float %3159, 3.125000e-01
  %3161 = getelementptr float, ptr %2116, i64 %3147
  %3162 = getelementptr i8, ptr %3161, i64 516
  %3163 = load float, ptr %3162, align 4, !tbaa !42
  %3164 = getelementptr i8, ptr %3161, i64 -508
  %3165 = load float, ptr %3164, align 4, !tbaa !42
  %3166 = getelementptr i8, ptr %3161, i64 508
  %3167 = load float, ptr %3166, align 4, !tbaa !42
  %3168 = getelementptr i8, ptr %3161, i64 -516
  %3169 = load float, ptr %3168, align 4, !tbaa !42
  %3170 = fadd reassoc nsz arcp contract afn float %3163, %3167
  %3171 = fadd reassoc nsz arcp contract afn float %3165, %3169
  %3172 = fsub reassoc nsz arcp contract afn float %3170, %3171
  %3173 = fmul reassoc nsz arcp contract afn float %3172, 9.375000e-02
  %3174 = fadd reassoc nsz arcp contract afn float %3173, %3160
  %3175 = getelementptr inbounds float, ptr %4209, i64 %3147
  %3176 = load float, ptr %3175, align 4, !tbaa !42
  %3177 = load float, ptr %3161, align 4, !tbaa !42
  %3178 = fsub reassoc nsz arcp contract afn float %3176, %3177
  %3179 = trunc i64 %3147 to i32
  %3180 = lshr i32 %3179, 1
  %3181 = zext nneg i32 %3180 to i64
  %3182 = getelementptr inbounds float, ptr %2119, i64 %3181
  %3183 = load float, ptr %3182, align 4, !tbaa !42
  %3184 = fmul reassoc nsz arcp contract afn float %3183, 2.500000e-01
  %3185 = add nuw nsw i32 %3180, 1
  %3186 = zext nneg i32 %3185 to i64
  %3187 = getelementptr inbounds float, ptr %2119, i64 %3186
  %3188 = load float, ptr %3187, align 4, !tbaa !42
  %3189 = add nsw i32 %3180, -1
  %3190 = sext i32 %3189 to i64
  %3191 = getelementptr inbounds float, ptr %2119, i64 %3190
  %3192 = load float, ptr %3191, align 4, !tbaa !42
  %3193 = fadd reassoc nsz arcp contract afn float %3192, %3188
  %3194 = fmul reassoc nsz arcp contract afn float %3193, 1.250000e-01
  %3195 = fadd reassoc nsz arcp contract afn float %3194, %3184
  %3196 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %3195)
  %3197 = add nsw i32 %3180, -128
  %3198 = sext i32 %3197 to i64
  %3199 = getelementptr inbounds float, ptr %2123, i64 %3198
  %3200 = load float, ptr %3199, align 4, !tbaa !42
  %3201 = add nuw nsw i32 %3180, 128
  %3202 = zext nneg i32 %3201 to i64
  %3203 = getelementptr inbounds float, ptr %2123, i64 %3202
  %3204 = load float, ptr %3203, align 4, !tbaa !42
  %3205 = fadd reassoc nsz arcp contract afn float %3204, %3200
  %3206 = fmul reassoc nsz arcp contract afn float %3196, %3205
  %3207 = fmul reassoc nsz arcp contract afn float %3205, 0x3FB99999A0000000
  %3208 = getelementptr inbounds float, ptr %2121, i64 %3198
  %3209 = load float, ptr %3208, align 4, !tbaa !42
  %3210 = getelementptr inbounds float, ptr %2121, i64 %3202
  %3211 = load float, ptr %3210, align 4, !tbaa !42
  %3212 = fadd reassoc nsz arcp contract afn float %3209, 0x3EE4F8B580000000
  %3213 = fadd reassoc nsz arcp contract afn float %3212, %3207
  %3214 = fadd reassoc nsz arcp contract afn float %3213, %3211
  %3215 = fdiv reassoc nsz arcp contract afn float %3206, %3214
  %3216 = fmul reassoc nsz arcp contract afn float %3178, %3178
  %3217 = fmul reassoc nsz arcp contract afn float %3215, %3216
  %3218 = fadd reassoc nsz arcp contract afn float %3217, %3153
  %3219 = fmul reassoc nsz arcp contract afn float %3215, %3174
  %3220 = fmul reassoc nsz arcp contract afn float %3219, %3178
  %3221 = fadd reassoc nsz arcp contract afn float %3220, %3152
  %3222 = fmul reassoc nsz arcp contract afn float %3219, %3174
  %3223 = fadd reassoc nsz arcp contract afn float %3222, %3151
  %3224 = getelementptr float, ptr %2143, i64 %3147
  %3225 = load float, ptr %3224, align 4, !tbaa !42
  %3226 = getelementptr float, ptr %2144, i64 %3147
  %3227 = load float, ptr %3226, align 4, !tbaa !42
  %3228 = fsub reassoc nsz arcp contract afn float %3225, %3227
  %3229 = fmul reassoc nsz arcp contract afn float %3228, 3.125000e-01
  %3230 = fadd reassoc nsz arcp contract afn float %3165, %3163
  %3231 = fadd reassoc nsz arcp contract afn float %3167, %3169
  %3232 = fsub reassoc nsz arcp contract afn float %3230, %3231
  %3233 = fmul reassoc nsz arcp contract afn float %3232, 9.375000e-02
  %3234 = fadd reassoc nsz arcp contract afn float %3229, %3233
  %3235 = getelementptr inbounds float, ptr %2118, i64 %3181
  %3236 = load float, ptr %3235, align 4, !tbaa !42
  %3237 = fmul reassoc nsz arcp contract afn float %3236, 2.500000e-01
  %3238 = getelementptr inbounds float, ptr %2118, i64 %3202
  %3239 = load float, ptr %3238, align 4, !tbaa !42
  %3240 = getelementptr inbounds float, ptr %2118, i64 %3198
  %3241 = load float, ptr %3240, align 4, !tbaa !42
  %3242 = fadd reassoc nsz arcp contract afn float %3241, %3239
  %3243 = fmul reassoc nsz arcp contract afn float %3242, 1.250000e-01
  %3244 = fadd reassoc nsz arcp contract afn float %3243, %3237
  %3245 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %3244)
  %3246 = getelementptr inbounds float, ptr %2122, i64 %3190
  %3247 = load float, ptr %3246, align 4, !tbaa !42
  %3248 = getelementptr inbounds float, ptr %2122, i64 %3186
  %3249 = load float, ptr %3248, align 4, !tbaa !42
  %3250 = fadd reassoc nsz arcp contract afn float %3249, %3247
  %3251 = fmul reassoc nsz arcp contract afn float %3245, %3250
  %3252 = fmul reassoc nsz arcp contract afn float %3250, 0x3FB99999A0000000
  %3253 = getelementptr inbounds float, ptr %2120, i64 %3190
  %3254 = load float, ptr %3253, align 4, !tbaa !42
  %3255 = getelementptr inbounds float, ptr %2120, i64 %3186
  %3256 = load float, ptr %3255, align 4, !tbaa !42
  %3257 = fadd reassoc nsz arcp contract afn float %3254, 0x3EE4F8B580000000
  %3258 = fadd reassoc nsz arcp contract afn float %3257, %3252
  %3259 = fadd reassoc nsz arcp contract afn float %3258, %3256
  %3260 = fdiv reassoc nsz arcp contract afn float %3251, %3259
  %3261 = fmul reassoc nsz arcp contract afn float %3260, %3216
  %3262 = fadd reassoc nsz arcp contract afn float %3261, %3150
  %3263 = fmul reassoc nsz arcp contract afn float %3260, %3234
  %3264 = fmul reassoc nsz arcp contract afn float %3263, %3178
  %3265 = fadd reassoc nsz arcp contract afn float %3264, %3149
  %3266 = fmul reassoc nsz arcp contract afn float %3263, %3234
  %3267 = fadd reassoc nsz arcp contract afn float %3266, %3148
  %3268 = add nuw nsw i32 %3154, 2
  %3269 = add nuw nsw i64 %3147, 2
  %3270 = icmp slt i32 %3268, %4400
  br i1 %3270, label %3146, label %4398, !llvm.loop !43

3271:                                             ; preds = %4200, %3281
  %3272 = phi i32 [ 516, %4200 ], [ %3283, %3281 ]
  %3273 = phi i32 [ 4, %4200 ], [ %3282, %3281 ]
  %3274 = shl nuw i32 %3273, 1
  %3275 = and i32 %3274, 14
  %3276 = shl nuw nsw i32 %3275, 1
  %3277 = lshr i32 %27, %3276
  %3278 = and i32 %3277, 1
  %3279 = or disjoint i32 %3278, 4
  %3280 = icmp slt i32 %3279, %4201
  br i1 %3280, label %4190, label %3281

3281:                                             ; preds = %3285, %3271
  %3282 = add nuw nsw i32 %3273, 1
  %3283 = add i32 %3272, 128
  %3284 = icmp eq i32 %3282, %2170
  br i1 %3284, label %3899, label %3271

3285:                                             ; preds = %4190, %3285
  %3286 = phi i64 [ %4199, %4190 ], [ %3353, %3285 ]
  %3287 = phi i32 [ %3279, %4190 ], [ %3406, %3285 ]
  %3288 = getelementptr inbounds float, ptr %2116, i64 %3286
  %3289 = load float, ptr %3288, align 4, !tbaa !42
  %3290 = getelementptr inbounds float, ptr %4197, i64 %3286
  %3291 = load float, ptr %3290, align 4, !tbaa !42
  %3292 = fsub reassoc nsz arcp contract afn float %3289, %3291
  %3293 = add nuw nsw i64 %3286, 512
  %3294 = getelementptr inbounds float, ptr %2116, i64 %3293
  %3295 = load float, ptr %3294, align 4, !tbaa !42
  %3296 = getelementptr inbounds float, ptr %4197, i64 %3293
  %3297 = load float, ptr %3296, align 4, !tbaa !42
  %3298 = fsub reassoc nsz arcp contract afn float %3295, %3297
  %3299 = fsub reassoc nsz arcp contract afn float %3292, %3298
  %3300 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %3299)
  %3301 = add nsw i64 %3286, -512
  %3302 = getelementptr inbounds float, ptr %2116, i64 %3301
  %3303 = load float, ptr %3302, align 4, !tbaa !42
  %3304 = getelementptr inbounds float, ptr %4197, i64 %3301
  %3305 = load float, ptr %3304, align 4, !tbaa !42
  %3306 = fsub reassoc nsz arcp contract afn float %3303, %3305
  %3307 = fsub reassoc nsz arcp contract afn float %3306, %3292
  %3308 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %3307)
  %3309 = fadd reassoc nsz arcp contract afn float %3308, %3300
  %3310 = fsub reassoc nsz arcp contract afn float %3306, %3298
  %3311 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %3310)
  %3312 = fsub reassoc nsz arcp contract afn float %3309, %3311
  %3313 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %3312)
  %3314 = lshr i64 %3286, 1
  %3315 = and i64 %3314, 2147483647
  %3316 = getelementptr inbounds float, ptr %2119, i64 %3315
  store float %3313, ptr %3316, align 4, !tbaa !42
  %3317 = load float, ptr %3288, align 4, !tbaa !42
  %3318 = load float, ptr %3290, align 4, !tbaa !42
  %3319 = fsub reassoc nsz arcp contract afn float %3317, %3318
  %3320 = add nuw nsw i64 %3286, 4
  %3321 = getelementptr inbounds float, ptr %2116, i64 %3320
  %3322 = load float, ptr %3321, align 4, !tbaa !42
  %3323 = getelementptr inbounds float, ptr %4197, i64 %3320
  %3324 = load float, ptr %3323, align 4, !tbaa !42
  %3325 = fsub reassoc nsz arcp contract afn float %3322, %3324
  %3326 = fsub reassoc nsz arcp contract afn float %3319, %3325
  %3327 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %3326)
  %3328 = add nsw i64 %3286, -4
  %3329 = getelementptr inbounds float, ptr %2116, i64 %3328
  %3330 = load float, ptr %3329, align 4, !tbaa !42
  %3331 = getelementptr inbounds float, ptr %4197, i64 %3328
  %3332 = load float, ptr %3331, align 4, !tbaa !42
  %3333 = fsub reassoc nsz arcp contract afn float %3330, %3332
  %3334 = fsub reassoc nsz arcp contract afn float %3333, %3319
  %3335 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %3334)
  %3336 = fadd reassoc nsz arcp contract afn float %3335, %3327
  %3337 = fsub reassoc nsz arcp contract afn float %3333, %3325
  %3338 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %3337)
  %3339 = fsub reassoc nsz arcp contract afn float %3336, %3338
  %3340 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %3339)
  %3341 = getelementptr inbounds float, ptr %2118, i64 %3315
  store float %3340, ptr %3341, align 4, !tbaa !42
  %3342 = load float, ptr %3288, align 4, !tbaa !42
  %3343 = fmul reassoc nsz arcp contract afn float %3342, 2.000000e+00
  %3344 = add nuw nsw i64 %3286, 256
  %3345 = getelementptr inbounds float, ptr %2116, i64 %3344
  %3346 = load float, ptr %3345, align 4, !tbaa !42
  %3347 = fadd reassoc nsz arcp contract afn float %3343, %3346
  %3348 = add nsw i64 %3286, -256
  %3349 = getelementptr inbounds float, ptr %2116, i64 %3348
  %3350 = load float, ptr %3349, align 4, !tbaa !42
  %3351 = fadd reassoc nsz arcp contract afn float %3347, %3350
  %3352 = fmul reassoc nsz arcp contract afn float %3351, 2.500000e-01
  %3353 = add nuw nsw i64 %3286, 2
  %3354 = getelementptr inbounds float, ptr %2116, i64 %3353
  %3355 = load float, ptr %3354, align 4, !tbaa !42
  %3356 = fadd reassoc nsz arcp contract afn float %3355, %3343
  %3357 = add nsw i64 %3286, -2
  %3358 = getelementptr inbounds float, ptr %2116, i64 %3357
  %3359 = load float, ptr %3358, align 4, !tbaa !42
  %3360 = fadd reassoc nsz arcp contract afn float %3356, %3359
  %3361 = fmul reassoc nsz arcp contract afn float %3360, 2.500000e-01
  %3362 = load float, ptr %3290, align 4, !tbaa !42
  %3363 = fmul reassoc nsz arcp contract afn float %3362, 2.000000e+00
  %3364 = getelementptr inbounds float, ptr %4197, i64 %3344
  %3365 = load float, ptr %3364, align 4, !tbaa !42
  %3366 = fadd reassoc nsz arcp contract afn float %3363, %3365
  %3367 = getelementptr inbounds float, ptr %4197, i64 %3348
  %3368 = load float, ptr %3367, align 4, !tbaa !42
  %3369 = fadd reassoc nsz arcp contract afn float %3366, %3368
  %3370 = fmul reassoc nsz arcp contract afn float %3369, 2.500000e-01
  %3371 = fsub reassoc nsz arcp contract afn float %3352, %3370
  %3372 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %3371)
  %3373 = fadd reassoc nsz arcp contract afn float %3372, 0x3EE4F8B580000000
  %3374 = getelementptr inbounds float, ptr %2121, i64 %3315
  store float %3373, ptr %3374, align 4, !tbaa !42
  %3375 = load float, ptr %3290, align 4, !tbaa !42
  %3376 = fmul reassoc nsz arcp contract afn float %3375, 2.000000e+00
  %3377 = getelementptr inbounds float, ptr %4197, i64 %3353
  %3378 = load float, ptr %3377, align 4, !tbaa !42
  %3379 = fadd reassoc nsz arcp contract afn float %3376, %3378
  %3380 = getelementptr inbounds float, ptr %4197, i64 %3357
  %3381 = load float, ptr %3380, align 4, !tbaa !42
  %3382 = fadd reassoc nsz arcp contract afn float %3379, %3381
  %3383 = fmul reassoc nsz arcp contract afn float %3382, 2.500000e-01
  %3384 = fsub reassoc nsz arcp contract afn float %3361, %3383
  %3385 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %3384)
  %3386 = fadd reassoc nsz arcp contract afn float %3385, 0x3EE4F8B580000000
  %3387 = getelementptr inbounds float, ptr %2120, i64 %3315
  store float %3386, ptr %3387, align 4, !tbaa !42
  %3388 = load float, ptr %3290, align 4, !tbaa !42
  %3389 = fmul reassoc nsz arcp contract afn float %3388, 2.000000e+00
  %3390 = load float, ptr %3364, align 4, !tbaa !42
  %3391 = fadd reassoc nsz arcp contract afn float %3389, %3390
  %3392 = load float, ptr %3367, align 4, !tbaa !42
  %3393 = fadd reassoc nsz arcp contract afn float %3391, %3392
  %3394 = fmul reassoc nsz arcp contract afn float %3393, 2.500000e-01
  %3395 = fadd reassoc nsz arcp contract afn float %3394, %3352
  %3396 = getelementptr inbounds float, ptr %2123, i64 %3315
  store float %3395, ptr %3396, align 4, !tbaa !42
  %3397 = load float, ptr %3290, align 4, !tbaa !42
  %3398 = fmul reassoc nsz arcp contract afn float %3397, 2.000000e+00
  %3399 = load float, ptr %3377, align 4, !tbaa !42
  %3400 = fadd reassoc nsz arcp contract afn float %3398, %3399
  %3401 = load float, ptr %3380, align 4, !tbaa !42
  %3402 = fadd reassoc nsz arcp contract afn float %3400, %3401
  %3403 = fmul reassoc nsz arcp contract afn float %3402, 2.500000e-01
  %3404 = fadd reassoc nsz arcp contract afn float %3403, %3361
  %3405 = getelementptr inbounds float, ptr %2122, i64 %3315
  store float %3404, ptr %3405, align 4, !tbaa !42
  %3406 = add nuw nsw i32 %3287, 2
  %3407 = icmp slt i32 %3406, %4201
  br i1 %3407, label %3285, label %3281

3408:                                             ; preds = %4172, %3434
  %3409 = phi i64 [ 0, %4172 ], [ %3439, %3434 ]
  %3410 = phi i64 [ 3, %4172 ], [ %3435, %3434 ]
  %3411 = phi i32 [ %4183, %4172 ], [ %3438, %3434 ]
  %3412 = phi i32 [ 387, %4172 ], [ %3437, %3434 ]
  %3413 = mul i64 %474, %3409
  %3414 = add i64 %2256, %3413
  %3415 = sext i32 %3411 to i64
  %3416 = shl nsw i64 %3415, 2
  %3417 = sub i64 %3414, %3416
  %3418 = sext i32 %3411 to i64
  %3419 = add nsw i64 %3410, %2159
  %3420 = trunc i64 %3410 to i32
  %3421 = shl i32 %3420, 1
  %3422 = and i32 %3421, 14
  %3423 = shl nuw nsw i32 %3422, 1
  %3424 = or disjoint i32 %3423, 2
  %3425 = lshr i32 %27, %3424
  %3426 = and i32 %3425, 1
  %3427 = add nuw nsw i32 %3426, 3
  %3428 = icmp slt i32 %3427, %4173
  br i1 %3428, label %3990, label %3429

3429:                                             ; preds = %3449, %3408
  %3430 = icmp slt i64 %3419, 0
  %3431 = icmp sge i64 %3419, %90
  %3432 = or i1 %3430, %3431
  %3433 = select i1 %3432, i1 true, i1 %4181
  br i1 %3433, label %3434, label %4143

3434:                                             ; preds = %4168, %3440, %3429
  %3435 = add nuw nsw i64 %3410, 1
  %3436 = icmp slt i64 %3435, %2204
  %3437 = add i32 %3412, 128
  %3438 = add i32 %3411, 128
  %3439 = add i64 %3409, 1
  br i1 %3436, label %3408, label %3900

3440:                                             ; preds = %4169, %3440
  %3441 = phi i64 [ %3447, %3440 ], [ %4170, %4169 ]
  %3442 = phi i64 [ %3446, %3440 ], [ %4171, %4169 ]
  %3443 = getelementptr inbounds float, ptr %2116, i64 %3441
  %3444 = load float, ptr %3443, align 4, !tbaa !42
  %3445 = getelementptr float, ptr %4145, i64 %3442
  store float %3444, ptr %3445, align 4, !tbaa !42
  %3446 = add nuw nsw i64 %3442, 1
  %3447 = add nsw i64 %3441, 1
  %3448 = icmp slt i64 %3446, %4182
  br i1 %3448, label %3440, label %3434, !llvm.loop !45

3449:                                             ; preds = %4006, %3449
  %3450 = phi i64 [ %3462, %3449 ], [ %4007, %4006 ]
  %3451 = phi i32 [ %3491, %3449 ], [ %4008, %4006 ]
  %3452 = insertelement <4 x i64> poison, i64 %3450, i64 0
  %3453 = shufflevector <4 x i64> %3452, <4 x i64> poison, <4 x i32> zeroinitializer
  %3454 = getelementptr float, <4 x ptr> %2127, <4 x i64> %3453
  %3455 = getelementptr inbounds float, ptr %3998, i64 %3450
  %3456 = load float, ptr %3455, align 4, !tbaa !42
  %3457 = getelementptr float, ptr %2116, i64 %3450
  %3458 = insertelement <2 x ptr> poison, ptr %3455, i64 0
  %3459 = shufflevector <2 x ptr> %3458, <2 x ptr> poison, <2 x i32> zeroinitializer
  %3460 = getelementptr i8, <2 x ptr> %3459, <2 x i64> <i64 -1024, i64 1024>
  %3461 = getelementptr i8, ptr %3455, i64 -8
  %3462 = add nuw nsw i64 %3450, 2
  %3463 = getelementptr inbounds float, ptr %3998, i64 %3462
  %3464 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %3454, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !42
  %3465 = shufflevector <4 x float> %3464, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3466 = fsub reassoc nsz arcp contract afn <4 x float> %3464, %3465
  %3467 = call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %3466)
  %3468 = fadd reassoc nsz arcp contract afn <4 x float> %3467, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %3469 = shufflevector <2 x ptr> %3460, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %3470 = insertelement <4 x ptr> %3469, ptr %3461, i64 2
  %3471 = insertelement <4 x ptr> %3470, ptr %3463, i64 3
  %3472 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %3471, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !42
  %3473 = insertelement <4 x float> poison, float %3456, i64 0
  %3474 = shufflevector <4 x float> %3473, <4 x float> poison, <4 x i32> zeroinitializer
  %3475 = fsub reassoc nsz arcp contract afn <4 x float> %3474, %3472
  %3476 = call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %3475)
  %3477 = fadd reassoc nsz arcp contract afn <4 x float> %3468, %3476
  %3478 = insertelement <4 x ptr> poison, ptr %3457, i64 0
  %3479 = shufflevector <4 x ptr> %3478, <4 x ptr> poison, <4 x i32> zeroinitializer
  %3480 = getelementptr i8, <4 x ptr> %3479, <4 x i64> <i64 -1536, i64 1536, i64 -12, i64 12>
  %3481 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %3480, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !42
  %3482 = fsub reassoc nsz arcp contract afn <4 x float> %3465, %3481
  %3483 = call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %3482)
  %3484 = fadd reassoc nsz arcp contract afn <4 x float> %3477, %3483
  %3485 = fmul reassoc nsz arcp contract afn <4 x float> %3484, %3484
  %3486 = fdiv reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %3485
  %3487 = fmul reassoc nsz arcp contract afn <4 x float> %3486, %3465
  %3488 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %3487)
  %3489 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %3486)
  %3490 = fdiv reassoc nsz arcp contract afn float %3488, %3489
  store float %3490, ptr %3457, align 4, !tbaa !42
  %3491 = add nuw nsw i32 %3451, 2
  %3492 = icmp slt i32 %3491, %4173
  br i1 %3492, label %3449, label %3429, !llvm.loop !46

3493:                                             ; preds = %3917, %3649
  br i1 %2207, label %3494, label %2450

3494:                                             ; preds = %3493
  br i1 %3918, label %3495, label %3515

3495:                                             ; preds = %3494
  %3496 = getelementptr float, ptr %3920, i64 %481
  br label %3497

3497:                                             ; preds = %3497, %3495
  %3498 = phi i64 [ %2267, %3495 ], [ %3513, %3497 ]
  %3499 = trunc i64 %3498 to i32
  %3500 = shl i32 %3499, 1
  %3501 = and i32 %3500, 2
  %3502 = or disjoint i32 %3501, 4
  %3503 = lshr i32 %27, %3502
  %3504 = and i32 %3503, 3
  %3505 = getelementptr float, ptr %3496, i64 %3498
  %3506 = load float, ptr %3505, align 4, !tbaa !42
  %3507 = zext nneg i32 %3504 to i64
  %3508 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %3507
  %3509 = load ptr, ptr %3508, align 8, !tbaa !12
  %3510 = getelementptr float, ptr %3509, i64 %3498
  %3511 = getelementptr float, ptr %3510, i64 %2208
  %3512 = getelementptr i8, ptr %3511, i64 512
  store float %3506, ptr %3512, align 4, !tbaa !42
  %3513 = add nuw nsw i64 %3498, 1
  %3514 = icmp slt i64 %3513, %3919
  br i1 %3514, label %3497, label %3515

3515:                                             ; preds = %3497, %3494
  br i1 %2209, label %2450, label %3516

3516:                                             ; preds = %3515
  br i1 %3918, label %3517, label %3537

3517:                                             ; preds = %3516
  %3518 = getelementptr float, ptr %3920, i64 %484
  br label %3519

3519:                                             ; preds = %3519, %3517
  %3520 = phi i64 [ %2267, %3517 ], [ %3535, %3519 ]
  %3521 = trunc i64 %3520 to i32
  %3522 = shl i32 %3521, 1
  %3523 = and i32 %3522, 2
  %3524 = or disjoint i32 %3523, 8
  %3525 = lshr i32 %27, %3524
  %3526 = and i32 %3525, 3
  %3527 = getelementptr float, ptr %3518, i64 %3520
  %3528 = load float, ptr %3527, align 4, !tbaa !42
  %3529 = zext nneg i32 %3526 to i64
  %3530 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %3529
  %3531 = load ptr, ptr %3530, align 8, !tbaa !12
  %3532 = getelementptr float, ptr %3531, i64 %3520
  %3533 = getelementptr float, ptr %3532, i64 %2210
  %3534 = getelementptr i8, ptr %3533, i64 1024
  store float %3528, ptr %3534, align 4, !tbaa !42
  %3535 = add nuw nsw i64 %3520, 1
  %3536 = icmp slt i64 %3535, %3919
  br i1 %3536, label %3519, label %3537

3537:                                             ; preds = %3519, %3516
  br i1 %2211, label %3538, label %2450

3538:                                             ; preds = %3537
  br i1 %3918, label %3539, label %3559

3539:                                             ; preds = %3538
  %3540 = getelementptr float, ptr %3920, i64 %487
  br label %3541

3541:                                             ; preds = %3541, %3539
  %3542 = phi i64 [ %2267, %3539 ], [ %3557, %3541 ]
  %3543 = trunc i64 %3542 to i32
  %3544 = shl i32 %3543, 1
  %3545 = and i32 %3544, 2
  %3546 = or disjoint i32 %3545, 12
  %3547 = lshr i32 %27, %3546
  %3548 = and i32 %3547, 3
  %3549 = getelementptr float, ptr %3540, i64 %3542
  %3550 = load float, ptr %3549, align 4, !tbaa !42
  %3551 = zext nneg i32 %3548 to i64
  %3552 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %3551
  %3553 = load ptr, ptr %3552, align 8, !tbaa !12
  %3554 = getelementptr float, ptr %3553, i64 %3542
  %3555 = getelementptr float, ptr %3554, i64 %2212
  %3556 = getelementptr i8, ptr %3555, i64 1536
  store float %3550, ptr %3556, align 4, !tbaa !42
  %3557 = add nuw nsw i64 %3542, 1
  %3558 = icmp slt i64 %3557, %3919
  br i1 %3558, label %3541, label %3559

3559:                                             ; preds = %3541, %3538
  br i1 %2213, label %2450, label %3560

3560:                                             ; preds = %3559
  br i1 %3918, label %3561, label %3581

3561:                                             ; preds = %3560
  %3562 = getelementptr float, ptr %3920, i64 %490
  br label %3563

3563:                                             ; preds = %3563, %3561
  %3564 = phi i64 [ %2267, %3561 ], [ %3579, %3563 ]
  %3565 = trunc i64 %3564 to i32
  %3566 = shl i32 %3565, 1
  %3567 = and i32 %3566, 2
  %3568 = or disjoint i32 %3567, 16
  %3569 = lshr i32 %27, %3568
  %3570 = and i32 %3569, 3
  %3571 = getelementptr float, ptr %3562, i64 %3564
  %3572 = load float, ptr %3571, align 4, !tbaa !42
  %3573 = zext nneg i32 %3570 to i64
  %3574 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %3573
  %3575 = load ptr, ptr %3574, align 8, !tbaa !12
  %3576 = getelementptr float, ptr %3575, i64 %3564
  %3577 = getelementptr float, ptr %3576, i64 %2214
  %3578 = getelementptr i8, ptr %3577, i64 2048
  store float %3572, ptr %3578, align 4, !tbaa !42
  %3579 = add nuw nsw i64 %3564, 1
  %3580 = icmp slt i64 %3579, %3919
  br i1 %3580, label %3563, label %3581

3581:                                             ; preds = %3563, %3560
  br i1 %2215, label %3582, label %2450

3582:                                             ; preds = %3581
  br i1 %3918, label %3583, label %3603

3583:                                             ; preds = %3582
  %3584 = getelementptr float, ptr %3920, i64 %493
  br label %3585

3585:                                             ; preds = %3585, %3583
  %3586 = phi i64 [ %2267, %3583 ], [ %3601, %3585 ]
  %3587 = trunc i64 %3586 to i32
  %3588 = shl i32 %3587, 1
  %3589 = and i32 %3588, 2
  %3590 = or disjoint i32 %3589, 20
  %3591 = lshr i32 %27, %3590
  %3592 = and i32 %3591, 3
  %3593 = getelementptr float, ptr %3584, i64 %3586
  %3594 = load float, ptr %3593, align 4, !tbaa !42
  %3595 = zext nneg i32 %3592 to i64
  %3596 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %3595
  %3597 = load ptr, ptr %3596, align 8, !tbaa !12
  %3598 = getelementptr float, ptr %3597, i64 %3586
  %3599 = getelementptr float, ptr %3598, i64 %2216
  %3600 = getelementptr i8, ptr %3599, i64 2560
  store float %3594, ptr %3600, align 4, !tbaa !42
  %3601 = add nuw nsw i64 %3586, 1
  %3602 = icmp slt i64 %3601, %3919
  br i1 %3602, label %3585, label %3603

3603:                                             ; preds = %3585, %3582
  br i1 %2217, label %2450, label %3604

3604:                                             ; preds = %3603
  br i1 %3918, label %3605, label %3625

3605:                                             ; preds = %3604
  %3606 = getelementptr float, ptr %3920, i64 %496
  br label %3607

3607:                                             ; preds = %3607, %3605
  %3608 = phi i64 [ %2267, %3605 ], [ %3623, %3607 ]
  %3609 = trunc i64 %3608 to i32
  %3610 = shl i32 %3609, 1
  %3611 = and i32 %3610, 2
  %3612 = or disjoint i32 %3611, 24
  %3613 = lshr i32 %27, %3612
  %3614 = and i32 %3613, 3
  %3615 = getelementptr float, ptr %3606, i64 %3608
  %3616 = load float, ptr %3615, align 4, !tbaa !42
  %3617 = zext nneg i32 %3614 to i64
  %3618 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %3617
  %3619 = load ptr, ptr %3618, align 8, !tbaa !12
  %3620 = getelementptr float, ptr %3619, i64 %3608
  %3621 = getelementptr float, ptr %3620, i64 %2218
  %3622 = getelementptr i8, ptr %3621, i64 3072
  store float %3616, ptr %3622, align 4, !tbaa !42
  %3623 = add nuw nsw i64 %3608, 1
  %3624 = icmp slt i64 %3623, %3919
  br i1 %3624, label %3607, label %3625

3625:                                             ; preds = %3607, %3604
  %3626 = xor i1 %2219, true
  %3627 = xor i1 %3918, true
  %3628 = or i1 %3626, %3627
  br i1 %3628, label %2450, label %3629

3629:                                             ; preds = %3625
  %3630 = getelementptr float, ptr %3920, i64 %499
  br label %3631

3631:                                             ; preds = %3631, %3629
  %3632 = phi i64 [ %2267, %3629 ], [ %3647, %3631 ]
  %3633 = trunc i64 %3632 to i32
  %3634 = shl i32 %3633, 1
  %3635 = and i32 %3634, 2
  %3636 = or disjoint i32 %3635, 28
  %3637 = lshr i32 %27, %3636
  %3638 = and i32 %3637, 3
  %3639 = getelementptr float, ptr %3630, i64 %3632
  %3640 = load float, ptr %3639, align 4, !tbaa !42
  %3641 = zext nneg i32 %3638 to i64
  %3642 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %3641
  %3643 = load ptr, ptr %3642, align 8, !tbaa !12
  %3644 = getelementptr float, ptr %3643, i64 %3632
  %3645 = getelementptr float, ptr %3644, i64 %2220
  %3646 = getelementptr i8, ptr %3645, i64 3584
  store float %3640, ptr %3646, align 4, !tbaa !42
  %3647 = add nuw nsw i64 %3632, 1
  %3648 = icmp slt i64 %3647, %3919
  br i1 %3648, label %3631, label %2450

3649:                                             ; preds = %3915, %3649
  %3650 = phi i64 [ %2267, %3915 ], [ %3663, %3649 ]
  %3651 = trunc i64 %3650 to i32
  %3652 = shl i32 %3651, 1
  %3653 = and i32 %3652, 2
  %3654 = lshr i32 %27, %3653
  %3655 = and i32 %3654, 3
  %3656 = getelementptr float, ptr %3916, i64 %3650
  %3657 = load float, ptr %3656, align 4, !tbaa !42
  %3658 = zext nneg i32 %3655 to i64
  %3659 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %3658
  %3660 = load ptr, ptr %3659, align 8, !tbaa !12
  %3661 = getelementptr float, ptr %3660, i64 %3650
  %3662 = getelementptr float, ptr %3661, i64 %2206
  store float %3657, ptr %3662, align 4, !tbaa !42
  %3663 = add nuw nsw i64 %3650, 1
  %3664 = icmp slt i64 %3663, %3919
  br i1 %3664, label %3649, label %3493

3665:                                             ; preds = %3911, %3675
  %3666 = phi i64 [ %2173, %3911 ], [ %3676, %3675 ]
  %3667 = trunc i64 %3666 to i32
  %3668 = shl i32 %3667, 2
  %3669 = and i32 %3668, 28
  %3670 = lshr i32 %27, %3669
  %3671 = or disjoint i32 %3669, 2
  %3672 = lshr i32 %27, %3671
  %3673 = xor i32 %3672, %3670
  %3674 = and i32 %3673, 3
  br i1 %3912, label %3905, label %3675

3675:                                             ; preds = %3678, %3665
  %3676 = add nuw nsw i64 %3666, 1
  %3677 = icmp slt i64 %3676, %2202
  br i1 %3677, label %3665, label %2283

3678:                                             ; preds = %3905, %3678
  %3679 = phi i64 [ %2267, %3905 ], [ %3689, %3678 ]
  %3680 = phi i32 [ %3906, %3905 ], [ %3688, %3678 ]
  %3681 = getelementptr float, ptr %3910, i64 %3679
  %3682 = load float, ptr %3681, align 4, !tbaa !42
  %3683 = zext nneg i32 %3680 to i64
  %3684 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %3683
  %3685 = load ptr, ptr %3684, align 8, !tbaa !12
  %3686 = getelementptr float, ptr %3685, i64 %3909
  %3687 = getelementptr float, ptr %3686, i64 %3679
  store float %3682, ptr %3687, align 4, !tbaa !42
  %3688 = xor i32 %3680, %3674
  %3689 = add nuw nsw i64 %3679, 1
  %3690 = icmp slt i64 %3689, %3913
  br i1 %3690, label %3678, label %3675

3691:                                             ; preds = %3691, %3050
  %3692 = phi i64 [ %3760, %3691 ], [ 0, %3050 ]
  %3693 = trunc i64 %3692 to i32
  %3694 = sub i32 %241, %3693
  %3695 = mul nsw i32 %3694, %42
  %3696 = add i32 %3695, 16
  %3697 = add nsw i64 %3692, %2202
  %3698 = shl nsw i64 %3697, 7
  %3699 = trunc i64 %3692 to i32
  %3700 = shl i32 %3699, 2
  %3701 = lshr i32 %27, %3700
  %3702 = and i32 %3701, 3
  %3703 = sext i32 %3696 to i64
  %3704 = getelementptr inbounds float, ptr %59, i64 %3703
  %3705 = load float, ptr %3704, align 4, !tbaa !42
  %3706 = zext nneg i32 %3702 to i64
  %3707 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %3706
  %3708 = load ptr, ptr %3707, align 8, !tbaa !12
  %3709 = getelementptr inbounds float, ptr %3708, i64 %3698
  store float %3705, ptr %3709, align 4, !tbaa !42
  %3710 = trunc i64 %3692 to i32
  %3711 = shl i32 %3710, 2
  %3712 = or disjoint i32 %3711, 2
  %3713 = lshr i32 %27, %3712
  %3714 = and i32 %3713, 3
  %3715 = add i32 %3695, 15
  %3716 = sext i32 %3715 to i64
  %3717 = getelementptr inbounds float, ptr %59, i64 %3716
  %3718 = load float, ptr %3717, align 4, !tbaa !42
  %3719 = zext nneg i32 %3714 to i64
  %3720 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %3719
  %3721 = load ptr, ptr %3720, align 8, !tbaa !12
  %3722 = or disjoint i64 %3698, 1
  %3723 = getelementptr inbounds float, ptr %3721, i64 %3722
  store float %3718, ptr %3723, align 4, !tbaa !42
  %3724 = add i32 %3695, 14
  %3725 = sext i32 %3724 to i64
  %3726 = getelementptr inbounds float, ptr %59, i64 %3725
  %3727 = load float, ptr %3726, align 4, !tbaa !42
  %3728 = or disjoint i64 %3698, 2
  %3729 = getelementptr inbounds float, ptr %3708, i64 %3728
  store float %3727, ptr %3729, align 4, !tbaa !42
  %3730 = add i32 %3695, 13
  %3731 = sext i32 %3730 to i64
  %3732 = getelementptr inbounds float, ptr %59, i64 %3731
  %3733 = load float, ptr %3732, align 4, !tbaa !42
  %3734 = or disjoint i64 %3698, 3
  %3735 = getelementptr inbounds float, ptr %3721, i64 %3734
  store float %3733, ptr %3735, align 4, !tbaa !42
  %3736 = add i32 %3695, 12
  %3737 = sext i32 %3736 to i64
  %3738 = getelementptr inbounds float, ptr %59, i64 %3737
  %3739 = load float, ptr %3738, align 4, !tbaa !42
  %3740 = or disjoint i64 %3698, 4
  %3741 = getelementptr inbounds float, ptr %3708, i64 %3740
  store float %3739, ptr %3741, align 4, !tbaa !42
  %3742 = add i32 %3695, 11
  %3743 = sext i32 %3742 to i64
  %3744 = getelementptr inbounds float, ptr %59, i64 %3743
  %3745 = load float, ptr %3744, align 4, !tbaa !42
  %3746 = or disjoint i64 %3698, 5
  %3747 = getelementptr inbounds float, ptr %3721, i64 %3746
  store float %3745, ptr %3747, align 4, !tbaa !42
  %3748 = add i32 %3695, 10
  %3749 = sext i32 %3748 to i64
  %3750 = getelementptr inbounds float, ptr %59, i64 %3749
  %3751 = load float, ptr %3750, align 4, !tbaa !42
  %3752 = or disjoint i64 %3698, 6
  %3753 = getelementptr inbounds float, ptr %3708, i64 %3752
  store float %3751, ptr %3753, align 4, !tbaa !42
  %3754 = add i32 %3695, 9
  %3755 = sext i32 %3754 to i64
  %3756 = getelementptr inbounds float, ptr %59, i64 %3755
  %3757 = load float, ptr %3756, align 4, !tbaa !42
  %3758 = or disjoint i64 %3698, 7
  %3759 = getelementptr inbounds float, ptr %3721, i64 %3758
  store float %3757, ptr %3759, align 4, !tbaa !42
  %3760 = add nuw nsw i64 %3692, 1
  %3761 = icmp slt i64 %3760, %2203
  br i1 %3761, label %3691, label %3053

3762:                                             ; preds = %3971, %2566
  %3763 = phi i64 [ 0, %3971 ], [ %2567, %2566 ]
  br i1 %3973, label %3952, label %2566

3764:                                             ; preds = %3764, %2560
  %3765 = phi i64 [ %3832, %3764 ], [ 0, %2560 ]
  %3766 = shl nuw nsw i64 %3765, 2
  %3767 = sub nuw nsw i64 16, %3765
  %3768 = mul nsw i64 %3767, %43
  %3769 = shl nuw nsw i64 %3765, 7
  %3770 = trunc i64 %3766 to i32
  %3771 = lshr i32 %27, %3770
  %3772 = and i32 %3771, 3
  %3773 = getelementptr float, ptr %273, i64 %3768
  %3774 = load float, ptr %3773, align 4, !tbaa !42
  %3775 = zext nneg i32 %3772 to i64
  %3776 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %3775
  %3777 = load ptr, ptr %3776, align 8, !tbaa !12
  %3778 = getelementptr inbounds float, ptr %3777, i64 %3769
  store float %3774, ptr %3778, align 4, !tbaa !42
  %3779 = trunc i64 %3766 to i32
  %3780 = or disjoint i32 %3779, 2
  %3781 = lshr i32 %27, %3780
  %3782 = and i32 %3781, 3
  %3783 = zext nneg i32 %3782 to i64
  %3784 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %3783
  %3785 = load ptr, ptr %3784, align 8, !tbaa !12
  %3786 = or disjoint i64 %3769, 1
  %3787 = getelementptr inbounds float, ptr %3785, i64 %3786
  %3788 = or disjoint i64 %3769, 2
  %3789 = getelementptr inbounds float, ptr %3777, i64 %3788
  %3790 = or disjoint i64 %3769, 3
  %3791 = getelementptr inbounds float, ptr %3785, i64 %3790
  %3792 = insertelement <4 x i64> poison, i64 %3768, i64 0
  %3793 = shl <4 x i64> %3792, <i64 32, i64 0, i64 0, i64 0>
  %3794 = shufflevector <4 x i64> %3793, <4 x i64> poison, <4 x i32> zeroinitializer
  %3795 = add <4 x i64> %3794, <i64 64424509440, i64 60129542144, i64 55834574848, i64 51539607552>
  %3796 = ashr exact <4 x i64> %3795, <i64 32, i64 32, i64 32, i64 32>
  %3797 = extractelement <4 x i64> %3796, i64 0
  %3798 = getelementptr inbounds float, ptr %59, i64 %3797
  %3799 = load float, ptr %3798, align 4, !tbaa !42
  store float %3799, ptr %3787, align 4, !tbaa !42
  %3800 = extractelement <4 x i64> %3796, i64 1
  %3801 = getelementptr inbounds float, ptr %59, i64 %3800
  %3802 = load float, ptr %3801, align 4, !tbaa !42
  store float %3802, ptr %3789, align 4, !tbaa !42
  %3803 = extractelement <4 x i64> %3796, i64 2
  %3804 = getelementptr inbounds float, ptr %59, i64 %3803
  %3805 = load float, ptr %3804, align 4, !tbaa !42
  store float %3805, ptr %3791, align 4, !tbaa !42
  %3806 = extractelement <4 x i64> %3796, i64 3
  %3807 = getelementptr inbounds float, ptr %59, i64 %3806
  %3808 = load float, ptr %3807, align 4, !tbaa !42
  %3809 = or disjoint i64 %3769, 4
  %3810 = getelementptr inbounds float, ptr %3777, i64 %3809
  store float %3808, ptr %3810, align 4, !tbaa !42
  %3811 = shl i64 %3768, 32
  %3812 = add i64 %3811, 47244640256
  %3813 = ashr exact i64 %3812, 32
  %3814 = getelementptr inbounds float, ptr %59, i64 %3813
  %3815 = load float, ptr %3814, align 4, !tbaa !42
  %3816 = or disjoint i64 %3769, 5
  %3817 = getelementptr inbounds float, ptr %3785, i64 %3816
  store float %3815, ptr %3817, align 4, !tbaa !42
  %3818 = shl i64 %3768, 32
  %3819 = add i64 %3818, 42949672960
  %3820 = ashr exact i64 %3819, 32
  %3821 = getelementptr inbounds float, ptr %59, i64 %3820
  %3822 = load float, ptr %3821, align 4, !tbaa !42
  %3823 = or disjoint i64 %3769, 6
  %3824 = getelementptr inbounds float, ptr %3777, i64 %3823
  store float %3822, ptr %3824, align 4, !tbaa !42
  %3825 = shl i64 %3768, 32
  %3826 = add i64 %3825, 38654705664
  %3827 = ashr exact i64 %3826, 32
  %3828 = getelementptr inbounds float, ptr %59, i64 %3827
  %3829 = load float, ptr %3828, align 4, !tbaa !42
  %3830 = or disjoint i64 %3769, 7
  %3831 = getelementptr inbounds float, ptr %3785, i64 %3830
  store float %3829, ptr %3831, align 4, !tbaa !42
  %3832 = add nuw nsw i64 %3765, 1
  %3833 = icmp eq i64 %3832, 8
  br i1 %3833, label %2563, label %3764

3834:                                             ; preds = %3941, %2455
  %3835 = phi i64 [ %2173, %3941 ], [ %2456, %2455 ]
  br i1 %3943, label %3921, label %2455

3836:                                             ; preds = %3836, %2450
  %3837 = phi i64 [ %3894, %3836 ], [ %2173, %2450 ]
  %3838 = trunc i64 %3837 to i32
  %3839 = shl i32 %3838, 1
  %3840 = and i32 %3839, 14
  %3841 = shl nsw i64 %3837, 7
  %3842 = or disjoint i64 %3841, 16
  %3843 = shl nuw nsw i32 %3840, 1
  %3844 = lshr i32 %27, %3843
  %3845 = and i32 %3844, 3
  %3846 = zext nneg i32 %3845 to i64
  %3847 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %3846
  %3848 = load ptr, ptr %3847, align 8, !tbaa !12
  %3849 = getelementptr inbounds float, ptr %3848, i64 %3842
  %3850 = load float, ptr %3849, align 4, !tbaa !42
  %3851 = getelementptr inbounds float, ptr %3848, i64 %3841
  store float %3850, ptr %3851, align 4, !tbaa !42
  %3852 = shl nuw nsw i32 %3840, 1
  %3853 = or disjoint i32 %3852, 2
  %3854 = lshr i32 %27, %3853
  %3855 = and i32 %3854, 3
  %3856 = zext nneg i32 %3855 to i64
  %3857 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %3856
  %3858 = load ptr, ptr %3857, align 8, !tbaa !12
  %3859 = or disjoint i64 %3841, 15
  %3860 = getelementptr inbounds float, ptr %3858, i64 %3859
  %3861 = load float, ptr %3860, align 4, !tbaa !42
  %3862 = or disjoint i64 %3841, 1
  %3863 = getelementptr inbounds float, ptr %3858, i64 %3862
  store float %3861, ptr %3863, align 4, !tbaa !42
  %3864 = or disjoint i64 %3841, 14
  %3865 = getelementptr inbounds float, ptr %3848, i64 %3864
  %3866 = load float, ptr %3865, align 4, !tbaa !42
  %3867 = or disjoint i64 %3841, 2
  %3868 = getelementptr inbounds float, ptr %3848, i64 %3867
  store float %3866, ptr %3868, align 4, !tbaa !42
  %3869 = or disjoint i64 %3841, 13
  %3870 = getelementptr inbounds float, ptr %3858, i64 %3869
  %3871 = load float, ptr %3870, align 4, !tbaa !42
  %3872 = or disjoint i64 %3841, 3
  %3873 = getelementptr inbounds float, ptr %3858, i64 %3872
  store float %3871, ptr %3873, align 4, !tbaa !42
  %3874 = or disjoint i64 %3841, 12
  %3875 = getelementptr inbounds float, ptr %3848, i64 %3874
  %3876 = load float, ptr %3875, align 4, !tbaa !42
  %3877 = or disjoint i64 %3841, 4
  %3878 = getelementptr inbounds float, ptr %3848, i64 %3877
  store float %3876, ptr %3878, align 4, !tbaa !42
  %3879 = or disjoint i64 %3841, 11
  %3880 = getelementptr inbounds float, ptr %3858, i64 %3879
  %3881 = load float, ptr %3880, align 4, !tbaa !42
  %3882 = or disjoint i64 %3841, 5
  %3883 = getelementptr inbounds float, ptr %3858, i64 %3882
  store float %3881, ptr %3883, align 4, !tbaa !42
  %3884 = or disjoint i64 %3841, 10
  %3885 = getelementptr inbounds float, ptr %3848, i64 %3884
  %3886 = load float, ptr %3885, align 4, !tbaa !42
  %3887 = or disjoint i64 %3841, 6
  %3888 = getelementptr inbounds float, ptr %3848, i64 %3887
  store float %3886, ptr %3888, align 4, !tbaa !42
  %3889 = or disjoint i64 %3841, 9
  %3890 = getelementptr inbounds float, ptr %3858, i64 %3889
  %3891 = load float, ptr %3890, align 4, !tbaa !42
  %3892 = or disjoint i64 %3841, 7
  %3893 = getelementptr inbounds float, ptr %3858, i64 %3892
  store float %3891, ptr %3893, align 4, !tbaa !42
  %3894 = add nuw nsw i64 %3837, 1
  %3895 = icmp slt i64 %3894, %2202
  br i1 %3895, label %3836, label %2452

3896:                                             ; preds = %3142
  %3897 = load float, ptr %244, align 16, !tbaa !42
  %3898 = fcmp reassoc nsz arcp contract afn ogt float %3897, 0x3DDB7CDFE0000000
  br i1 %3898, label %3054, label %3057

3899:                                             ; preds = %3281
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %14, i8 0, i64 48, i1 false), !tbaa !42
  br i1 %2200, label %4399, label %3057

3900:                                             ; preds = %3434
  br i1 %2199, label %4200, label %3901

3901:                                             ; preds = %3900, %3053
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %14, i8 0, i64 48, i1 false), !tbaa !42
  br label %3057

3902:                                             ; preds = %2283
  %3903 = icmp slt i32 %2278, %2282
  %3904 = sext i32 %2282 to i64
  br i1 %3903, label %2431, label %2449

3905:                                             ; preds = %3665
  %3906 = and i32 %3670, 3
  %3907 = add nsw i64 %3666, %2159
  %3908 = mul nsw i64 %3907, %43
  %3909 = shl nuw nsw i64 %3666, 7
  %3910 = getelementptr float, ptr %3914, i64 %3908
  br label %3678

3911:                                             ; preds = %2221
  %3912 = icmp slt i32 %2278, %2282
  %3913 = sext i32 %2282 to i64
  %3914 = getelementptr float, ptr %59, i64 %2235
  br label %3665

3915:                                             ; preds = %3917
  %3916 = getelementptr float, ptr %3920, i64 %478
  br label %3649

3917:                                             ; preds = %2449
  %3918 = icmp slt i32 %2278, %2282
  %3919 = sext i32 %2282 to i64
  %3920 = getelementptr float, ptr %59, i64 %2235
  br i1 %3918, label %3915, label %3493

3921:                                             ; preds = %3834
  %3922 = trunc i64 %3835 to i32
  %3923 = shl i32 %3922, 1
  %3924 = and i32 %3923, 14
  %3925 = add nsw i64 %3835, %2159
  %3926 = trunc i64 %3925 to i32
  %3927 = mul i32 %42, %3926
  %3928 = add i32 %242, %3927
  %3929 = shl nsw i64 %3835, 7
  %3930 = shl nuw nsw i32 %3924, 1
  %3931 = lshr i32 %27, %3930
  %3932 = and i32 %3931, 3
  %3933 = sext i32 %3928 to i64
  %3934 = getelementptr inbounds float, ptr %59, i64 %3933
  %3935 = load float, ptr %3934, align 4, !tbaa !42
  %3936 = zext nneg i32 %3932 to i64
  %3937 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %3936
  %3938 = load ptr, ptr %3937, align 8, !tbaa !12
  %3939 = getelementptr float, ptr %3938, i64 %3929
  %3940 = getelementptr float, ptr %3939, i64 %3944
  store float %3935, ptr %3940, align 4, !tbaa !42
  br i1 %3945, label %2455, label %2458

3941:                                             ; preds = %2452
  %3942 = sub nsw i32 %2275, %2282
  %3943 = icmp sgt i32 %3942, 0
  %3944 = sext i32 %2282 to i64
  %3945 = icmp eq i32 %3942, 1
  %3946 = icmp sgt i32 %3942, 2
  %3947 = icmp eq i32 %3942, 3
  %3948 = icmp sgt i32 %3942, 4
  %3949 = icmp eq i32 %3942, 5
  %3950 = icmp sgt i32 %3942, 6
  %3951 = icmp eq i32 %3942, 7
  br label %3834

3952:                                             ; preds = %3762
  %3953 = trunc i64 %3763 to i32
  %3954 = sub i32 %241, %3953
  %3955 = mul nsw i32 %3954, %42
  %3956 = add i32 %242, %3955
  %3957 = add nsw i64 %3763, %2202
  %3958 = shl nsw i64 %3957, 7
  %3959 = trunc i64 %3763 to i32
  %3960 = shl i32 %3959, 2
  %3961 = lshr i32 %27, %3960
  %3962 = and i32 %3961, 3
  %3963 = sext i32 %3956 to i64
  %3964 = getelementptr inbounds float, ptr %59, i64 %3963
  %3965 = load float, ptr %3964, align 4, !tbaa !42
  %3966 = zext nneg i32 %3962 to i64
  %3967 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %3966
  %3968 = load ptr, ptr %3967, align 8, !tbaa !12
  %3969 = getelementptr float, ptr %3968, i64 %3958
  %3970 = getelementptr float, ptr %3969, i64 %3974
  store float %3965, ptr %3970, align 4, !tbaa !42
  br i1 %3975, label %2566, label %2569

3971:                                             ; preds = %2563
  %3972 = sub nsw i32 %2275, %2282
  %3973 = icmp sgt i32 %3972, 0
  %3974 = sext i32 %2282 to i64
  %3975 = icmp eq i32 %3972, 1
  %3976 = icmp sgt i32 %3972, 2
  %3977 = icmp eq i32 %3972, 3
  %3978 = icmp sgt i32 %3972, 4
  %3979 = icmp eq i32 %3972, 5
  %3980 = icmp sgt i32 %3972, 6
  %3981 = icmp eq i32 %3972, 7
  br label %3762

3982:                                             ; preds = %2664
  %3983 = sext i32 %2282 to i64
  %3984 = add i32 %2264, %2237
  %3985 = sub i32 %3984, %2282
  %3986 = load float, ptr %502, align 4, !tbaa !42
  %3987 = load ptr, ptr %504, align 8, !tbaa !12
  %3988 = getelementptr float, ptr %3987, i64 %3983
  store float %3986, ptr %3988, align 4, !tbaa !42
  %3989 = icmp slt i32 %3985, 2
  br i1 %3989, label %2666, label %3009

3990:                                             ; preds = %3408
  %3991 = and i32 %3427, 1
  %3992 = or disjoint i32 %3991, %3422
  %3993 = shl nuw nsw i32 %3992, 1
  %3994 = lshr i32 %27, %3993
  %3995 = and i32 %3994, 3
  %3996 = zext nneg i32 %3995 to i64
  %3997 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %3996
  %3998 = load ptr, ptr %3997, align 8, !tbaa !12
  %3999 = add i32 %3412, %3426
  %4000 = zext i32 %3999 to i64
  %4001 = sub i32 %4185, %3426
  %4002 = lshr i32 %4001, 1
  %4003 = add nuw i32 %4002, 1
  %4004 = zext i32 %4003 to i64
  %4005 = icmp ult i32 %4001, 16
  br i1 %4005, label %4006, label %4009

4006:                                             ; preds = %4039, %4009, %3990
  %4007 = phi i64 [ %4000, %4009 ], [ %4000, %3990 ], [ %4031, %4039 ]
  %4008 = phi i32 [ %3427, %4009 ], [ %3427, %3990 ], [ %4034, %4039 ]
  br label %3449

4009:                                             ; preds = %3990
  %4010 = shl nuw nsw i64 %4000, 2
  %4011 = getelementptr i8, ptr %2130, i64 %4010
  %4012 = sub i32 %4184, %3426
  %4013 = lshr i32 %4012, 1
  %4014 = zext nneg i32 %4013 to i64
  %4015 = shl nuw nsw i64 %4014, 3
  %4016 = add nuw nsw i64 %4015, %4010
  %4017 = getelementptr i8, ptr %2131, i64 %4016
  %4018 = getelementptr i8, ptr %3998, i64 -1024
  %4019 = getelementptr i8, ptr %4018, i64 %4010
  %4020 = getelementptr i8, ptr %3998, i64 1028
  %4021 = getelementptr i8, ptr %4020, i64 %4016
  %4022 = icmp ult ptr %4011, %4021
  %4023 = icmp ult ptr %4019, %4017
  %4024 = and i1 %4022, %4023
  br i1 %4024, label %4006, label %4025

4025:                                             ; preds = %4009
  %4026 = and i64 %4004, 7
  %4027 = icmp eq i64 %4026, 0
  %4028 = select i1 %4027, i64 8, i64 %4026
  %4029 = sub nsw i64 %4004, %4028
  %4030 = shl nsw i64 %4029, 1
  %4031 = add nsw i64 %4030, %4000
  %4032 = trunc i64 %4029 to i32
  %4033 = shl i32 %4032, 1
  %4034 = add i32 %3427, %4033
  %4035 = insertelement <8 x i64> poison, i64 %4000, i64 0
  %4036 = shufflevector <8 x i64> %4035, <8 x i64> poison, <8 x i32> zeroinitializer
  %4037 = add nuw nsw <8 x i64> %4036, <i64 0, i64 2, i64 4, i64 6, i64 8, i64 10, i64 12, i64 14>
  %4038 = getelementptr i8, ptr %3998, i64 8
  br label %4039

4039:                                             ; preds = %4039, %4025
  %4040 = phi i64 [ 0, %4025 ], [ %4140, %4039 ]
  %4041 = phi <8 x i64> [ %4037, %4025 ], [ %4141, %4039 ]
  %4042 = shl i64 %4040, 1
  %4043 = add i64 %4042, %4000
  %4044 = getelementptr float, ptr %2132, i64 %4043
  %4045 = load <16 x float>, ptr %4044, align 4, !tbaa !42
  %4046 = shufflevector <16 x float> %4045, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %4047 = getelementptr float, ptr %2133, i64 %4043
  %4048 = load <16 x float>, ptr %4047, align 4, !tbaa !42
  %4049 = shufflevector <16 x float> %4048, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %4050 = fsub reassoc nsz arcp contract afn <8 x float> %4046, %4049
  %4051 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4050)
  %4052 = fadd reassoc nsz arcp contract afn <8 x float> %4051, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %4053 = getelementptr inbounds float, ptr %3998, i64 %4043
  %4054 = load <16 x float>, ptr %4053, align 4, !tbaa !42
  %4055 = getelementptr i8, ptr %4053, i64 -1024
  %4056 = load <16 x float>, ptr %4055, align 4, !tbaa !42
  %4057 = fsub reassoc nsz arcp contract afn <16 x float> %4054, %4056
  %4058 = shufflevector <16 x float> %4057, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %4059 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4058)
  %4060 = fadd reassoc nsz arcp contract afn <8 x float> %4052, %4059
  %4061 = getelementptr float, ptr %2116, <8 x i64> %4041
  %4062 = extractelement <8 x ptr> %4061, i64 0
  %4063 = getelementptr i8, ptr %4062, i64 -1536
  %4064 = load <16 x float>, ptr %4063, align 4, !tbaa !42
  %4065 = fsub reassoc nsz arcp contract afn <16 x float> %4048, %4064
  %4066 = shufflevector <16 x float> %4065, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %4067 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4066)
  %4068 = fadd reassoc nsz arcp contract afn <8 x float> %4060, %4067
  %4069 = fmul reassoc nsz arcp contract afn <8 x float> %4068, %4068
  %4070 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %4069
  %4071 = fsub reassoc nsz arcp contract afn <8 x float> %4049, %4046
  %4072 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4071)
  %4073 = fadd reassoc nsz arcp contract afn <8 x float> %4072, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %4074 = getelementptr i8, ptr %4053, i64 1024
  %4075 = load <16 x float>, ptr %4074, align 4, !tbaa !42
  %4076 = fsub reassoc nsz arcp contract afn <16 x float> %4054, %4075
  %4077 = shufflevector <16 x float> %4076, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %4078 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4077)
  %4079 = fadd reassoc nsz arcp contract afn <8 x float> %4073, %4078
  %4080 = getelementptr i8, ptr %4062, i64 1536
  %4081 = load <16 x float>, ptr %4080, align 4, !tbaa !42
  %4082 = fsub reassoc nsz arcp contract afn <16 x float> %4045, %4081
  %4083 = shufflevector <16 x float> %4082, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %4084 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4083)
  %4085 = fadd reassoc nsz arcp contract afn <8 x float> %4079, %4084
  %4086 = fmul reassoc nsz arcp contract afn <8 x float> %4085, %4085
  %4087 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %4086
  %4088 = getelementptr float, ptr %2134, i64 %4043
  %4089 = load <16 x float>, ptr %4088, align 4, !tbaa !42
  %4090 = shufflevector <16 x float> %4089, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %4091 = getelementptr float, ptr %2135, i64 %4043
  %4092 = load <16 x float>, ptr %4091, align 4, !tbaa !42
  %4093 = shufflevector <16 x float> %4092, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %4094 = fsub reassoc nsz arcp contract afn <8 x float> %4090, %4093
  %4095 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4094)
  %4096 = fadd reassoc nsz arcp contract afn <8 x float> %4095, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %4097 = getelementptr i8, ptr %4053, i64 -8
  %4098 = load <16 x float>, ptr %4097, align 4, !tbaa !42
  %4099 = fsub reassoc nsz arcp contract afn <16 x float> %4054, %4098
  %4100 = shufflevector <16 x float> %4099, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %4101 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4100)
  %4102 = fadd reassoc nsz arcp contract afn <8 x float> %4096, %4101
  %4103 = getelementptr i8, ptr %4062, i64 -12
  %4104 = load <16 x float>, ptr %4103, align 4, !tbaa !42
  %4105 = fsub reassoc nsz arcp contract afn <16 x float> %4092, %4104
  %4106 = shufflevector <16 x float> %4105, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %4107 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4106)
  %4108 = fadd reassoc nsz arcp contract afn <8 x float> %4102, %4107
  %4109 = fmul reassoc nsz arcp contract afn <8 x float> %4108, %4108
  %4110 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %4109
  %4111 = fsub reassoc nsz arcp contract afn <8 x float> %4093, %4090
  %4112 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4111)
  %4113 = fadd reassoc nsz arcp contract afn <8 x float> %4112, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %4114 = extractelement <8 x i64> %4041, i64 0
  %4115 = getelementptr float, ptr %4038, i64 %4114
  %4116 = load <16 x float>, ptr %4115, align 4, !tbaa !42
  %4117 = fsub reassoc nsz arcp contract afn <16 x float> %4054, %4116
  %4118 = shufflevector <16 x float> %4117, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %4119 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4118)
  %4120 = fadd reassoc nsz arcp contract afn <8 x float> %4113, %4119
  %4121 = getelementptr i8, ptr %4062, i64 12
  %4122 = load <16 x float>, ptr %4121, align 4, !tbaa !42
  %4123 = fsub reassoc nsz arcp contract afn <16 x float> %4089, %4122
  %4124 = shufflevector <16 x float> %4123, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %4125 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4124)
  %4126 = fadd reassoc nsz arcp contract afn <8 x float> %4120, %4125
  %4127 = fmul reassoc nsz arcp contract afn <8 x float> %4126, %4126
  %4128 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %4127
  %4129 = fmul reassoc nsz arcp contract afn <8 x float> %4070, %4049
  %4130 = fmul reassoc nsz arcp contract afn <8 x float> %4087, %4046
  %4131 = fadd reassoc nsz arcp contract afn <8 x float> %4130, %4129
  %4132 = fmul reassoc nsz arcp contract afn <8 x float> %4110, %4093
  %4133 = fadd reassoc nsz arcp contract afn <8 x float> %4131, %4132
  %4134 = fmul reassoc nsz arcp contract afn <8 x float> %4128, %4090
  %4135 = fadd reassoc nsz arcp contract afn <8 x float> %4133, %4134
  %4136 = fadd reassoc nsz arcp contract afn <8 x float> %4087, %4070
  %4137 = fadd reassoc nsz arcp contract afn <8 x float> %4136, %4110
  %4138 = fadd reassoc nsz arcp contract afn <8 x float> %4137, %4128
  %4139 = fdiv reassoc nsz arcp contract afn <8 x float> %4135, %4138
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %4139, <8 x ptr> %4061, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !42, !alias.scope !47, !noalias !50
  %4140 = add nuw i64 %4040, 8
  %4141 = add <8 x i64> %4041, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %4142 = icmp eq i64 %4140, %4029
  br i1 %4142, label %4006, label %4039, !llvm.loop !52

4143:                                             ; preds = %3429
  %4144 = mul nsw i64 %3419, %43
  %4145 = getelementptr float, ptr %198, i64 %4144
  %4146 = icmp ult i64 %3417, 128
  %4147 = select i1 %4186, i1 true, i1 %4146
  br i1 %4147, label %4169, label %4148

4148:                                             ; preds = %4143
  %4149 = add nsw i64 %4187, %3418
  %4150 = getelementptr float, ptr %2116, i64 %3418
  %4151 = getelementptr float, ptr %4145, i64 %2263
  br label %4152

4152:                                             ; preds = %4152, %4148
  %4153 = phi i64 [ 0, %4148 ], [ %4166, %4152 ]
  %4154 = getelementptr float, ptr %4150, i64 %4153
  %4155 = getelementptr inbounds i8, ptr %4154, i64 32
  %4156 = getelementptr inbounds i8, ptr %4154, i64 64
  %4157 = getelementptr inbounds i8, ptr %4154, i64 96
  %4158 = load <8 x float>, ptr %4154, align 4, !tbaa !42
  %4159 = load <8 x float>, ptr %4155, align 4, !tbaa !42
  %4160 = load <8 x float>, ptr %4156, align 4, !tbaa !42
  %4161 = load <8 x float>, ptr %4157, align 4, !tbaa !42
  %4162 = getelementptr float, ptr %4151, i64 %4153
  %4163 = getelementptr i8, ptr %4162, i64 32
  %4164 = getelementptr i8, ptr %4162, i64 64
  %4165 = getelementptr i8, ptr %4162, i64 96
  store <8 x float> %4158, ptr %4162, align 4, !tbaa !42
  store <8 x float> %4159, ptr %4163, align 4, !tbaa !42
  store <8 x float> %4160, ptr %4164, align 4, !tbaa !42
  store <8 x float> %4161, ptr %4165, align 4, !tbaa !42
  %4166 = add nuw i64 %4153, 32
  %4167 = icmp eq i64 %4166, %4187
  br i1 %4167, label %4168, label %4152, !llvm.loop !54

4168:                                             ; preds = %4152
  br i1 %4189, label %3434, label %4169

4169:                                             ; preds = %4168, %4143
  %4170 = phi i64 [ %3418, %4143 ], [ %4149, %4168 ]
  %4171 = phi i64 [ %2263, %4143 ], [ %4188, %4168 ]
  br label %3440

4172:                                             ; preds = %3053
  %4173 = add nsw i32 %2275, -3
  %4174 = or disjoint i64 %2235, 3
  %4175 = trunc i64 %4174 to i32
  %4176 = tail call i32 @llvm.smax.i32(i32 %4175, i32 0)
  %4177 = trunc i64 %4174 to i32
  %4178 = sub i32 387, %4177
  %4179 = add nsw i32 %2273, -3
  %4180 = tail call i32 @llvm.smin.i32(i32 %4179, i32 %42)
  %4181 = icmp sge i32 %4176, %4180
  %4182 = sext i32 %4180 to i64
  %4183 = select i1 %2276, i32 %4178, i32 387
  %4184 = add i32 %2243, %2245
  %4185 = add i32 %2240, %2242
  %4186 = icmp ult i64 %2252, 32
  %4187 = and i64 %2252, -32
  %4188 = add nsw i64 %4187, %2263
  %4189 = icmp eq i64 %2252, %4187
  br label %3408

4190:                                             ; preds = %3271
  %4191 = or disjoint i32 %3278, %3275
  %4192 = shl nuw nsw i32 %4191, 1
  %4193 = lshr i32 %27, %4192
  %4194 = and i32 %4193, 3
  %4195 = zext nneg i32 %4194 to i64
  %4196 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4195
  %4197 = load ptr, ptr %4196, align 8, !tbaa !12
  %4198 = or disjoint i32 %3272, %3278
  %4199 = sext i32 %4198 to i64
  br label %3285

4200:                                             ; preds = %3900
  %4201 = add nsw i32 %2275, -4
  br label %3271

4202:                                             ; preds = %3132
  %4203 = or disjoint i32 %3139, %3136
  %4204 = shl nuw nsw i32 %4203, 1
  %4205 = lshr i32 %27, %4204
  %4206 = and i32 %4205, 3
  %4207 = zext nneg i32 %4206 to i64
  %4208 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4207
  %4209 = load ptr, ptr %4208, align 8, !tbaa !12
  %4210 = lshr i32 %4206, 1
  %4211 = zext nneg i32 %4210 to i64
  %4212 = getelementptr inbounds [2 x float], ptr %14, i64 0, i64 %4211
  %4213 = getelementptr inbounds [2 x float], ptr %243, i64 0, i64 %4211
  %4214 = getelementptr inbounds [2 x float], ptr %244, i64 0, i64 %4211
  %4215 = getelementptr inbounds [2 x float], ptr %245, i64 0, i64 %4211
  %4216 = getelementptr inbounds [2 x float], ptr %246, i64 0, i64 %4211
  %4217 = getelementptr inbounds [2 x float], ptr %247, i64 0, i64 %4211
  %4218 = load float, ptr %4212, align 4, !tbaa !42
  %4219 = load float, ptr %4213, align 4, !tbaa !42
  %4220 = load float, ptr %4214, align 4, !tbaa !42
  %4221 = load float, ptr %4215, align 4, !tbaa !42
  %4222 = load float, ptr %4216, align 4, !tbaa !42
  %4223 = load float, ptr %4217, align 4, !tbaa !42
  %4224 = or disjoint i32 %3133, %3139
  %4225 = sext i32 %4224 to i64
  %4226 = sub i32 %4401, %3139
  %4227 = lshr i32 %4226, 1
  %4228 = add nuw i32 %4227, 1
  %4229 = zext i32 %4228 to i64
  %4230 = icmp ult i32 %4226, 16
  br i1 %4230, label %4389, label %4231

4231:                                             ; preds = %4202
  %4232 = or disjoint i32 %3133, %3139
  %4233 = add i32 %4403, %3139
  %4234 = or i32 %4233, 1
  %4235 = icmp ult i32 %4234, %4232
  br i1 %4235, label %4389, label %4236

4236:                                             ; preds = %4231
  %4237 = and i64 %4229, 7
  %4238 = icmp eq i64 %4237, 0
  %4239 = select i1 %4238, i64 8, i64 %4237
  %4240 = sub nsw i64 %4229, %4239
  %4241 = shl nsw i64 %4240, 1
  %4242 = add nsw i64 %4241, %4225
  %4243 = trunc i64 %4240 to i32
  %4244 = shl i32 %4243, 1
  %4245 = add i32 %3140, %4244
  %4246 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %4223, i64 0
  %4247 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %4222, i64 0
  %4248 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %4221, i64 0
  %4249 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %4220, i64 0
  %4250 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %4219, i64 0
  %4251 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %4218, i64 0
  %4252 = lshr exact i32 %3133, 1
  br label %4253

4253:                                             ; preds = %4253, %4236
  %4254 = phi i64 [ 0, %4236 ], [ %4380, %4253 ]
  %4255 = phi <8 x float> [ %4246, %4236 ], [ %4379, %4253 ]
  %4256 = phi <8 x float> [ %4247, %4236 ], [ %4377, %4253 ]
  %4257 = phi <8 x float> [ %4248, %4236 ], [ %4374, %4253 ]
  %4258 = phi <8 x float> [ %4249, %4236 ], [ %4336, %4253 ]
  %4259 = phi <8 x float> [ %4250, %4236 ], [ %4334, %4253 ]
  %4260 = phi <8 x float> [ %4251, %4236 ], [ %4331, %4253 ]
  %4261 = shl i64 %4254, 1
  %4262 = add i64 %4261, %4225
  %4263 = trunc i64 %4254 to i32
  %4264 = getelementptr float, ptr %2139, i64 %4262
  %4265 = load <16 x float>, ptr %4264, align 4, !tbaa !42
  %4266 = shufflevector <16 x float> %4265, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %4267 = getelementptr float, ptr %2140, i64 %4262
  %4268 = load <16 x float>, ptr %4267, align 4, !tbaa !42
  %4269 = shufflevector <16 x float> %4268, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %4270 = fsub reassoc nsz arcp contract afn <16 x float> %4265, %4268
  %4271 = shufflevector <16 x float> %4270, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %4272 = fmul reassoc nsz arcp contract afn <8 x float> %4271, <float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01>
  %4273 = getelementptr float, ptr %2116, i64 %4262
  %4274 = getelementptr i8, ptr %4273, i64 516
  %4275 = load <16 x float>, ptr %4274, align 4, !tbaa !42
  %4276 = shufflevector <16 x float> %4275, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %4277 = getelementptr i8, ptr %4273, i64 -508
  %4278 = load <16 x float>, ptr %4277, align 4, !tbaa !42
  %4279 = shufflevector <16 x float> %4278, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %4280 = fadd reassoc nsz arcp contract afn <8 x float> %4276, %4266
  %4281 = fadd reassoc nsz arcp contract afn <8 x float> %4279, %4269
  %4282 = fsub reassoc nsz arcp contract afn <8 x float> %4280, %4281
  %4283 = fmul reassoc nsz arcp contract afn <8 x float> %4282, <float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02>
  %4284 = fadd reassoc nsz arcp contract afn <8 x float> %4283, %4272
  %4285 = getelementptr inbounds float, ptr %4209, i64 %4262
  %4286 = load <16 x float>, ptr %4285, align 4, !tbaa !42
  %4287 = shufflevector <16 x float> %4286, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %4288 = getelementptr i8, ptr %4273, i64 -4
  %4289 = load <16 x float>, ptr %4288, align 4, !tbaa !42
  %4290 = shufflevector <16 x float> %4289, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %4291 = fsub reassoc nsz arcp contract afn <8 x float> %4287, %4290
  %4292 = add i32 %4252, %4263
  %4293 = and i32 %4292, 2147483644
  %4294 = zext nneg i32 %4293 to i64
  %4295 = getelementptr inbounds float, ptr %2119, i64 %4294
  %4296 = load <8 x float>, ptr %4295, align 16, !tbaa !42
  %4297 = fmul reassoc nsz arcp contract afn <8 x float> %4296, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %4298 = or disjoint i32 %4293, 1
  %4299 = zext nneg i32 %4298 to i64
  %4300 = getelementptr inbounds float, ptr %2119, i64 %4299
  %4301 = load <8 x float>, ptr %4300, align 4, !tbaa !42
  %4302 = add nsw i32 %4293, -1
  %4303 = sext i32 %4302 to i64
  %4304 = getelementptr inbounds float, ptr %2119, i64 %4303
  %4305 = load <8 x float>, ptr %4304, align 4, !tbaa !42
  %4306 = fadd reassoc nsz arcp contract afn <8 x float> %4305, %4301
  %4307 = fmul reassoc nsz arcp contract afn <8 x float> %4306, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %4308 = fadd reassoc nsz arcp contract afn <8 x float> %4307, %4297
  %4309 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4308)
  %4310 = add nsw i32 %4293, -128
  %4311 = sext i32 %4310 to i64
  %4312 = getelementptr inbounds float, ptr %2123, i64 %4311
  %4313 = load <8 x float>, ptr %4312, align 16, !tbaa !42
  %4314 = add nuw nsw i32 %4293, 128
  %4315 = zext nneg i32 %4314 to i64
  %4316 = getelementptr inbounds float, ptr %2123, i64 %4315
  %4317 = load <8 x float>, ptr %4316, align 16, !tbaa !42
  %4318 = fadd reassoc nsz arcp contract afn <8 x float> %4317, %4313
  %4319 = fmul reassoc nsz arcp contract afn <8 x float> %4309, %4318
  %4320 = fmul reassoc nsz arcp contract afn <8 x float> %4318, <float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %4321 = getelementptr inbounds float, ptr %2121, i64 %4311
  %4322 = load <8 x float>, ptr %4321, align 16, !tbaa !42
  %4323 = getelementptr inbounds float, ptr %2121, i64 %4315
  %4324 = load <8 x float>, ptr %4323, align 16, !tbaa !42
  %4325 = fadd reassoc nsz arcp contract afn <8 x float> %4322, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %4326 = fadd reassoc nsz arcp contract afn <8 x float> %4325, %4320
  %4327 = fadd reassoc nsz arcp contract afn <8 x float> %4326, %4324
  %4328 = fdiv reassoc nsz arcp contract afn <8 x float> %4319, %4327
  %4329 = fmul reassoc nsz arcp contract afn <8 x float> %4291, %4291
  %4330 = fmul reassoc nsz arcp contract afn <8 x float> %4328, %4329
  %4331 = fadd reassoc nsz arcp contract afn <8 x float> %4330, %4260
  %4332 = fmul reassoc nsz arcp contract afn <8 x float> %4328, %4284
  %4333 = fmul reassoc nsz arcp contract afn <8 x float> %4332, %4291
  %4334 = fadd reassoc nsz arcp contract afn <8 x float> %4333, %4259
  %4335 = fmul reassoc nsz arcp contract afn <8 x float> %4332, %4284
  %4336 = fadd reassoc nsz arcp contract afn <8 x float> %4335, %4258
  %4337 = getelementptr float, ptr %2138, i64 %4262
  %4338 = load <16 x float>, ptr %4337, align 4, !tbaa !42
  %4339 = fsub reassoc nsz arcp contract afn <16 x float> %4338, %4289
  %4340 = shufflevector <16 x float> %4339, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %4341 = fmul reassoc nsz arcp contract afn <8 x float> %4340, <float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01>
  %4342 = fadd reassoc nsz arcp contract afn <8 x float> %4279, %4276
  %4343 = fadd reassoc nsz arcp contract afn <8 x float> %4266, %4269
  %4344 = fsub reassoc nsz arcp contract afn <8 x float> %4342, %4343
  %4345 = fmul reassoc nsz arcp contract afn <8 x float> %4344, <float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02>
  %4346 = fadd reassoc nsz arcp contract afn <8 x float> %4341, %4345
  %4347 = getelementptr inbounds float, ptr %2118, i64 %4294
  %4348 = load <8 x float>, ptr %4347, align 16, !tbaa !42
  %4349 = fmul reassoc nsz arcp contract afn <8 x float> %4348, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %4350 = getelementptr inbounds float, ptr %2118, i64 %4315
  %4351 = load <8 x float>, ptr %4350, align 16, !tbaa !42
  %4352 = getelementptr inbounds float, ptr %2118, i64 %4311
  %4353 = load <8 x float>, ptr %4352, align 16, !tbaa !42
  %4354 = fadd reassoc nsz arcp contract afn <8 x float> %4353, %4351
  %4355 = fmul reassoc nsz arcp contract afn <8 x float> %4354, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %4356 = fadd reassoc nsz arcp contract afn <8 x float> %4355, %4349
  %4357 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4356)
  %4358 = getelementptr inbounds float, ptr %2122, i64 %4303
  %4359 = load <8 x float>, ptr %4358, align 4, !tbaa !42
  %4360 = getelementptr inbounds float, ptr %2122, i64 %4299
  %4361 = load <8 x float>, ptr %4360, align 4, !tbaa !42
  %4362 = fadd reassoc nsz arcp contract afn <8 x float> %4361, %4359
  %4363 = fmul reassoc nsz arcp contract afn <8 x float> %4357, %4362
  %4364 = fmul reassoc nsz arcp contract afn <8 x float> %4362, <float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %4365 = getelementptr inbounds float, ptr %2120, i64 %4303
  %4366 = load <8 x float>, ptr %4365, align 4, !tbaa !42
  %4367 = getelementptr inbounds float, ptr %2120, i64 %4299
  %4368 = load <8 x float>, ptr %4367, align 4, !tbaa !42
  %4369 = fadd reassoc nsz arcp contract afn <8 x float> %4366, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %4370 = fadd reassoc nsz arcp contract afn <8 x float> %4369, %4364
  %4371 = fadd reassoc nsz arcp contract afn <8 x float> %4370, %4368
  %4372 = fdiv reassoc nsz arcp contract afn <8 x float> %4363, %4371
  %4373 = fmul reassoc nsz arcp contract afn <8 x float> %4372, %4329
  %4374 = fadd reassoc nsz arcp contract afn <8 x float> %4373, %4257
  %4375 = fmul reassoc nsz arcp contract afn <8 x float> %4372, %4346
  %4376 = fmul reassoc nsz arcp contract afn <8 x float> %4375, %4291
  %4377 = fadd reassoc nsz arcp contract afn <8 x float> %4376, %4256
  %4378 = fmul reassoc nsz arcp contract afn <8 x float> %4375, %4346
  %4379 = fadd reassoc nsz arcp contract afn <8 x float> %4378, %4255
  %4380 = add nuw i64 %4254, 8
  %4381 = icmp eq i64 %4380, %4240
  br i1 %4381, label %4382, label %4253, !llvm.loop !55

4382:                                             ; preds = %4253
  %4383 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %4379)
  %4384 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %4377)
  %4385 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %4374)
  %4386 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %4336)
  %4387 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %4334)
  %4388 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %4331)
  br label %4389

4389:                                             ; preds = %4382, %4231, %4202
  %4390 = phi i64 [ %4225, %4231 ], [ %4225, %4202 ], [ %4242, %4382 ]
  %4391 = phi float [ %4223, %4231 ], [ %4223, %4202 ], [ %4383, %4382 ]
  %4392 = phi float [ %4222, %4231 ], [ %4222, %4202 ], [ %4384, %4382 ]
  %4393 = phi float [ %4221, %4231 ], [ %4221, %4202 ], [ %4385, %4382 ]
  %4394 = phi float [ %4220, %4231 ], [ %4220, %4202 ], [ %4386, %4382 ]
  %4395 = phi float [ %4219, %4231 ], [ %4219, %4202 ], [ %4387, %4382 ]
  %4396 = phi float [ %4218, %4231 ], [ %4218, %4202 ], [ %4388, %4382 ]
  %4397 = phi i32 [ %3140, %4231 ], [ %3140, %4202 ], [ %4245, %4382 ]
  br label %3146

4398:                                             ; preds = %3146
  store float %3218, ptr %4212, align 4, !tbaa !42
  store float %3221, ptr %4213, align 4, !tbaa !42
  store float %3223, ptr %4214, align 4, !tbaa !42
  store float %3262, ptr %4215, align 4, !tbaa !42
  store float %3265, ptr %4216, align 4, !tbaa !42
  store float %3267, ptr %4217, align 4, !tbaa !42
  br label %3142

4399:                                             ; preds = %3899
  %4400 = add nsw i32 %2275, -8
  %4401 = add i32 %2257, %2259
  %4402 = or disjoint i32 %2261, 8
  %4403 = sub i32 %4402, %2260
  br label %3132

4404:                                             ; preds = %3112
  %4405 = add nsw i64 %2159, 112
  %4406 = icmp slt i64 %4405, %90
  %4407 = add nsw i32 %2163, 112
  %4408 = add nuw i32 %2162, 112
  %4409 = add nsw i32 %2161, -112
  %4410 = add nsw i32 %2160, -112
  %4411 = add i64 %2146, 1
  br i1 %4406, label %2145, label %4412

4412:                                             ; preds = %4404, %2124, %2098
  %4413 = phi float [ 0.000000e+00, %2098 ], [ 0.000000e+00, %2124 ], [ %3067, %4404 ]
  %4414 = phi float [ 0.000000e+00, %2098 ], [ 0.000000e+00, %2124 ], [ %3101, %4404 ]
  %4415 = phi float [ 0.000000e+00, %2098 ], [ 0.000000e+00, %2124 ], [ %3092, %4404 ]
  %4416 = phi float [ 0.000000e+00, %2098 ], [ 0.000000e+00, %2124 ], [ %3121, %4404 ]
  %4417 = phi float [ 0.000000e+00, %2098 ], [ 0.000000e+00, %2124 ], [ %3068, %4404 ]
  %4418 = phi float [ 0.000000e+00, %2098 ], [ 0.000000e+00, %2124 ], [ %3102, %4404 ]
  %4419 = phi float [ 0.000000e+00, %2098 ], [ 0.000000e+00, %2124 ], [ %3093, %4404 ]
  %4420 = phi float [ 0.000000e+00, %2098 ], [ 0.000000e+00, %2124 ], [ %3122, %4404 ]
  %4421 = phi float [ 0.000000e+00, %2098 ], [ 0.000000e+00, %2124 ], [ %3069, %4404 ]
  %4422 = phi float [ 0.000000e+00, %2098 ], [ 0.000000e+00, %2124 ], [ %3103, %4404 ]
  %4423 = phi float [ 0.000000e+00, %2098 ], [ 0.000000e+00, %2124 ], [ %3094, %4404 ]
  %4424 = phi float [ 0.000000e+00, %2098 ], [ 0.000000e+00, %2124 ], [ %3123, %4404 ]
  %4425 = fadd reassoc nsz arcp contract afn float %2105, %4421
  %4426 = fadd reassoc nsz arcp contract afn float %2101, %4417
  %4427 = fadd reassoc nsz arcp contract afn float %2110, %4413
  %4428 = fadd reassoc nsz arcp contract afn float %2106, %4422
  %4429 = fadd reassoc nsz arcp contract afn float %2102, %4418
  %4430 = fadd reassoc nsz arcp contract afn float %2109, %4414
  %4431 = fadd reassoc nsz arcp contract afn float %2107, %4423
  %4432 = fadd reassoc nsz arcp contract afn float %2103, %4419
  %4433 = fadd reassoc nsz arcp contract afn float %2099, %4415
  %4434 = fadd reassoc nsz arcp contract afn float %2108, %4424
  %4435 = fadd reassoc nsz arcp contract afn float %2104, %4420
  %4436 = fadd reassoc nsz arcp contract afn float %2100, %4416
  %4437 = fcmp reassoc nsz arcp contract afn une float %4425, 0.000000e+00
  br i1 %4437, label %4440, label %4451

4438:                                             ; preds = %4470
  br i1 %250, label %4491, label %4439

4439:                                             ; preds = %4438
  br i1 %933, label %4475, label %4524

4440:                                             ; preds = %4412
  %4441 = fdiv reassoc nsz arcp contract afn float %4426, %4425
  %4442 = fdiv reassoc nsz arcp contract afn float %4427, %4425
  %4443 = fmul reassoc nsz arcp contract afn float %4442, %4442
  %4444 = fsub reassoc nsz arcp contract afn float %4441, %4443
  store float %4444, ptr %8, align 16, !tbaa !42
  %4445 = fcmp reassoc nsz arcp contract afn une float %4428, 0.000000e+00
  br i1 %4445, label %4446, label %4451

4446:                                             ; preds = %4440
  %4447 = fdiv reassoc nsz arcp contract afn float %4429, %4428
  %4448 = fdiv reassoc nsz arcp contract afn float %4430, %4428
  %4449 = fmul reassoc nsz arcp contract afn float %4448, %4448
  %4450 = fsub reassoc nsz arcp contract afn float %4447, %4449
  store float %4450, ptr %297, align 4, !tbaa !42
  br label %4456

4451:                                             ; preds = %4440, %4412
  %4452 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !56
  %4453 = and i32 %4452, 33554432
  %4454 = icmp eq i32 %4453, 0
  br i1 %4454, label %4456, label %4455

4455:                                             ; preds = %4451
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6) #23
  br label %4456

4456:                                             ; preds = %4455, %4451, %4446
  %4457 = phi i1 [ true, %4455 ], [ true, %4451 ], [ false, %4446 ]
  %4458 = fcmp reassoc nsz arcp contract afn une float %4431, 0.000000e+00
  br i1 %4458, label %4459, label %4465

4459:                                             ; preds = %4456
  %4460 = fdiv reassoc nsz arcp contract afn float %4432, %4431
  %4461 = fdiv reassoc nsz arcp contract afn float %4433, %4431
  %4462 = fmul reassoc nsz arcp contract afn float %4461, %4461
  %4463 = fsub reassoc nsz arcp contract afn float %4460, %4462
  store float %4463, ptr %261, align 8, !tbaa !42
  %4464 = fcmp reassoc nsz arcp contract afn une float %4434, 0.000000e+00
  br i1 %4464, label %4470, label %4465

4465:                                             ; preds = %4459, %4456
  %4466 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !56
  %4467 = and i32 %4466, 33554432
  %4468 = icmp eq i32 %4467, 0
  br i1 %4468, label %8161, label %4469

4469:                                             ; preds = %4465
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6) #23
  br label %8161

4470:                                             ; preds = %4459
  %4471 = fdiv reassoc nsz arcp contract afn float %4435, %4434
  %4472 = fdiv reassoc nsz arcp contract afn float %4436, %4434
  %4473 = fmul reassoc nsz arcp contract afn float %4472, %4472
  %4474 = fsub reassoc nsz arcp contract afn float %4471, %4473
  store float %4474, ptr %298, align 4, !tbaa !42
  br i1 %4457, label %8161, label %4438

4475:                                             ; preds = %4524, %4439
  %4476 = phi i64 [ 1, %4439 ], [ %4562, %4524 ]
  br i1 %935, label %4491, label %4477

4477:                                             ; preds = %4477, %4475
  %4478 = phi i64 [ %4488, %4477 ], [ %4476, %4475 ]
  %4479 = phi i64 [ %4489, %4477 ], [ 0, %4475 ]
  %4480 = mul nsw i64 %4478, %269
  %4481 = getelementptr [2 x [2 x float]], ptr %300, i64 %4480
  %4482 = getelementptr i8, ptr %4481, i64 -48
  %4483 = getelementptr i8, ptr %4481, i64 -16
  %4484 = getelementptr [2 x [2 x float]], ptr %249, i64 %4480, i64 0, i64 0
  %4485 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4480, i64 0, i64 0
  %4486 = load <4 x float>, ptr %4484, align 4, !tbaa !42
  store <4 x float> %4486, ptr %4485, align 4, !tbaa !42
  %4487 = load <4 x float>, ptr %4482, align 4, !tbaa !42
  store <4 x float> %4487, ptr %4483, align 4, !tbaa !42
  %4488 = add nuw nsw i64 %4478, 1
  %4489 = add i64 %4479, 1
  %4490 = icmp eq i64 %4489, %932
  br i1 %4490, label %4491, label %4477, !llvm.loop !63

4491:                                             ; preds = %4477, %4475, %4438
  br i1 %251, label %4492, label %4588

4492:                                             ; preds = %4491
  %4493 = select i1 %936, i1 true, i1 %1003
  %4494 = select i1 %4493, i1 true, i1 %1370
  br i1 %4494, label %4508, label %4495

4495:                                             ; preds = %4495, %4492
  %4496 = phi i64 [ %4505, %4495 ], [ 0, %4492 ]
  %4497 = add nuw nsw i64 %4496, %270
  %4498 = add nsw i64 %4496, %271
  %4499 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4497, i64 0, i64 0
  %4500 = load <16 x float>, ptr %4499, align 4, !tbaa !42
  %4501 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4498, i64 0, i64 0
  %4502 = load <16 x float>, ptr %4501, align 4, !tbaa !42
  %4503 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4496
  store <16 x float> %4500, ptr %4503, align 4, !tbaa !42
  %4504 = getelementptr [2 x [2 x float]], ptr %1372, i64 %4496
  store <16 x float> %4502, ptr %4504, align 4, !tbaa !42
  %4505 = add nuw i64 %4496, 4
  %4506 = icmp eq i64 %4505, %1371
  br i1 %4506, label %4507, label %4495, !llvm.loop !65

4507:                                             ; preds = %4495
  br i1 %1373, label %4588, label %4508

4508:                                             ; preds = %4507, %4492
  %4509 = phi i64 [ 0, %4492 ], [ %1371, %4507 ]
  br i1 %1375, label %4521, label %4510

4510:                                             ; preds = %4508
  %4511 = add nuw nsw i64 %4509, %270
  %4512 = add nsw i64 %4509, %271
  %4513 = add nsw i64 %4509, %272
  %4514 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4511, i64 0, i64 0
  %4515 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4509, i64 0, i64 0
  %4516 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4512, i64 0, i64 0
  %4517 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4513, i64 0, i64 0
  %4518 = load <4 x float>, ptr %4514, align 4, !tbaa !42
  store <4 x float> %4518, ptr %4515, align 4, !tbaa !42
  %4519 = load <4 x float>, ptr %4516, align 4, !tbaa !42
  store <4 x float> %4519, ptr %4517, align 4, !tbaa !42
  %4520 = or disjoint i64 %4509, 1
  br label %4521

4521:                                             ; preds = %4510, %4508
  %4522 = phi i64 [ %4509, %4508 ], [ %4520, %4510 ]
  %4523 = icmp eq i64 %4509, %1376
  br i1 %4523, label %4588, label %4565

4524:                                             ; preds = %4524, %4439
  %4525 = phi i64 [ %4562, %4524 ], [ 1, %4439 ]
  %4526 = phi i64 [ %4563, %4524 ], [ 0, %4439 ]
  %4527 = mul nsw i64 %4525, %269
  %4528 = getelementptr [2 x [2 x float]], ptr %300, i64 %4527
  %4529 = getelementptr i8, ptr %4528, i64 -48
  %4530 = getelementptr i8, ptr %4528, i64 -16
  %4531 = getelementptr [2 x [2 x float]], ptr %249, i64 %4527, i64 0, i64 0
  %4532 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4527, i64 0, i64 0
  %4533 = load <4 x float>, ptr %4531, align 4, !tbaa !42
  store <4 x float> %4533, ptr %4532, align 4, !tbaa !42
  %4534 = load <4 x float>, ptr %4529, align 4, !tbaa !42
  store <4 x float> %4534, ptr %4530, align 4, !tbaa !42
  %4535 = add nuw nsw i64 %4525, 1
  %4536 = mul nsw i64 %4535, %269
  %4537 = getelementptr [2 x [2 x float]], ptr %300, i64 %4536
  %4538 = getelementptr i8, ptr %4537, i64 -48
  %4539 = getelementptr i8, ptr %4537, i64 -16
  %4540 = getelementptr [2 x [2 x float]], ptr %249, i64 %4536, i64 0, i64 0
  %4541 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4536, i64 0, i64 0
  %4542 = load <4 x float>, ptr %4540, align 4, !tbaa !42
  store <4 x float> %4542, ptr %4541, align 4, !tbaa !42
  %4543 = load <4 x float>, ptr %4538, align 4, !tbaa !42
  store <4 x float> %4543, ptr %4539, align 4, !tbaa !42
  %4544 = add nuw nsw i64 %4525, 2
  %4545 = mul nsw i64 %4544, %269
  %4546 = getelementptr [2 x [2 x float]], ptr %300, i64 %4545
  %4547 = getelementptr i8, ptr %4546, i64 -48
  %4548 = getelementptr i8, ptr %4546, i64 -16
  %4549 = getelementptr [2 x [2 x float]], ptr %249, i64 %4545, i64 0, i64 0
  %4550 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4545, i64 0, i64 0
  %4551 = load <4 x float>, ptr %4549, align 4, !tbaa !42
  store <4 x float> %4551, ptr %4550, align 4, !tbaa !42
  %4552 = load <4 x float>, ptr %4547, align 4, !tbaa !42
  store <4 x float> %4552, ptr %4548, align 4, !tbaa !42
  %4553 = add nuw nsw i64 %4525, 3
  %4554 = mul nsw i64 %4553, %269
  %4555 = getelementptr [2 x [2 x float]], ptr %300, i64 %4554
  %4556 = getelementptr i8, ptr %4555, i64 -48
  %4557 = getelementptr i8, ptr %4555, i64 -16
  %4558 = getelementptr [2 x [2 x float]], ptr %249, i64 %4554, i64 0, i64 0
  %4559 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4554, i64 0, i64 0
  %4560 = load <4 x float>, ptr %4558, align 4, !tbaa !42
  store <4 x float> %4560, ptr %4559, align 4, !tbaa !42
  %4561 = load <4 x float>, ptr %4556, align 4, !tbaa !42
  store <4 x float> %4561, ptr %4557, align 4, !tbaa !42
  %4562 = add nuw nsw i64 %4525, 4
  %4563 = add i64 %4526, 4
  %4564 = icmp eq i64 %4563, %934
  br i1 %4564, label %4475, label %4524

4565:                                             ; preds = %4565, %4521
  %4566 = phi i64 [ %4586, %4565 ], [ %4522, %4521 ]
  %4567 = add nuw nsw i64 %4566, %270
  %4568 = add nsw i64 %4566, %271
  %4569 = add nsw i64 %4566, %272
  %4570 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4567, i64 0, i64 0
  %4571 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4566, i64 0, i64 0
  %4572 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4568, i64 0, i64 0
  %4573 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4569, i64 0, i64 0
  %4574 = load <4 x float>, ptr %4570, align 4, !tbaa !42
  store <4 x float> %4574, ptr %4571, align 4, !tbaa !42
  %4575 = load <4 x float>, ptr %4572, align 4, !tbaa !42
  store <4 x float> %4575, ptr %4573, align 4, !tbaa !42
  %4576 = add nuw nsw i64 %4566, 1
  %4577 = add nuw nsw i64 %4576, %270
  %4578 = add nsw i64 %4576, %271
  %4579 = add nsw i64 %4576, %272
  %4580 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4577, i64 0, i64 0
  %4581 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4576, i64 0, i64 0
  %4582 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4578, i64 0, i64 0
  %4583 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4579, i64 0, i64 0
  %4584 = load <4 x float>, ptr %4580, align 4, !tbaa !42
  store <4 x float> %4584, ptr %4581, align 4, !tbaa !42
  %4585 = load <4 x float>, ptr %4582, align 4, !tbaa !42
  store <4 x float> %4585, ptr %4583, align 4, !tbaa !42
  %4586 = add nuw nsw i64 %4566, 2
  %4587 = icmp eq i64 %4586, %301
  br i1 %4587, label %4588, label %4565, !llvm.loop !66

4588:                                             ; preds = %4565, %4521, %4507, %4491
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %19) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %18, i8 0, i64 2048, i1 false), !tbaa !67
  store <4 x double> zeroinitializer, ptr %257, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1377, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1378, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1379, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %256, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1380, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1381, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1382, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %258, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1383, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1384, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1385, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1386, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1387, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1388, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1389, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1390, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1391, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1392, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1393, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1394, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1395, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1396, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1397, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1398, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1399, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1400, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1401, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1402, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1403, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1404, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1405, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1406, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1407, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1408, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1409, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1410, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1411, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1412, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1413, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1414, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1415, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1416, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1417, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1418, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1419, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1420, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1421, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1422, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1423, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1424, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1425, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1426, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1427, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1428, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1429, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1430, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1431, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1432, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1433, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1434, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1435, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1436, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1437, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1438, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1439, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1440, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1441, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1442, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1443, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1444, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1445, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1446, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1447, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1448, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1449, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1450, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1451, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1452, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1453, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1454, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1455, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1456, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1457, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1458, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1459, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1460, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1461, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1462, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1463, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1464, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1465, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1466, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1467, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1468, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1469, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1470, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1471, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1472, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1473, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1474, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1475, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1476, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1477, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1478, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1479, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1480, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1481, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1482, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1483, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1484, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1485, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1486, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1487, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1488, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1489, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1490, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1491, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1492, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1493, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1494, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1495, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1496, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1497, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1498, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1499, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1500, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1501, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1502, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1503, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1504, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1505, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1506, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1507, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1508, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1509, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1510, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1511, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1512, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1513, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1514, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1515, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1516, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1517, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1518, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1519, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1520, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1521, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1522, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1523, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1524, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1525, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1526, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1527, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1528, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1529, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1530, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1531, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1532, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1533, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1534, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1535, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1536, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1537, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1538, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1539, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1540, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1541, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1542, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1543, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1544, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1545, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1546, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1547, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1548, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1549, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1550, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1551, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1552, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1553, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1554, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1555, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1556, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1557, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1558, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1559, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1560, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1561, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1562, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1563, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1564, align 16, !tbaa !67
  store <4 x double> zeroinitializer, ptr %1565, align 16, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %19, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  store i32 0, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br i1 %1566, label %4896, label %4589

4589:                                             ; preds = %4588
  %4590 = zext i32 %2111 to i64
  %4591 = and i64 %4590, 1
  %4592 = icmp eq i32 %2111, 1
  %4593 = and i64 %4590, 4294967294
  %4594 = icmp eq i64 %4591, 0
  br label %4595

4595:                                             ; preds = %4891, %4589
  %4596 = phi i64 [ 1, %4589 ], [ %4600, %4891 ]
  %4597 = add nsw i64 %4596, -1
  %4598 = mul nsw i64 %4597, %269
  %4599 = mul nsw i64 %4596, %269
  %4600 = add nuw nsw i64 %4596, 1
  %4601 = mul nsw i64 %4600, %269
  %4602 = trunc i64 %4596 to i32
  %4603 = sitofp i32 %4602 to double
  br label %4781

4604:                                             ; preds = %4780
  %4605 = add nuw nsw i64 %4782, 1
  %4606 = icmp eq i64 %4605, %303
  br i1 %4606, label %4891, label %4781

4607:                                             ; preds = %4781, %4780
  %4608 = phi i1 [ true, %4781 ], [ false, %4780 ]
  %4609 = phi ptr [ %20, %4781 ], [ %21, %4780 ]
  %4610 = phi ptr [ %19, %4781 ], [ %61, %4780 ]
  %4611 = phi ptr [ %18, %4781 ], [ %65, %4780 ]
  %4612 = phi ptr [ %8, %4781 ], [ %69, %4780 ]
  %4613 = phi i64 [ 0, %4781 ], [ 1, %4780 ]
  %4614 = getelementptr inbounds [2 x [2 x float]], ptr %4785, i64 0, i64 %4613, i64 0
  %4615 = load float, ptr %4614, align 4, !tbaa !42
  %4616 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4783, i64 %4613, i64 0
  %4617 = load float, ptr %4616, align 4, !tbaa !42
  %4618 = getelementptr inbounds [2 x [2 x float]], ptr %4786, i64 0, i64 %4613, i64 0
  %4619 = load float, ptr %4618, align 4, !tbaa !42
  %4620 = getelementptr inbounds [2 x [2 x float]], ptr %4789, i64 0, i64 %4613, i64 0
  %4621 = load float, ptr %4620, align 4, !tbaa !42
  %4622 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4787, i64 %4613, i64 0
  %4623 = load float, ptr %4622, align 4, !tbaa !42
  %4624 = getelementptr inbounds [2 x [2 x float]], ptr %4790, i64 0, i64 %4613, i64 0
  %4625 = load float, ptr %4624, align 4, !tbaa !42
  %4626 = getelementptr inbounds [2 x [2 x float]], ptr %4793, i64 0, i64 %4613, i64 0
  %4627 = load float, ptr %4626, align 4, !tbaa !42
  %4628 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4791, i64 %4613, i64 0
  %4629 = load float, ptr %4628, align 4, !tbaa !42
  %4630 = getelementptr inbounds [2 x [2 x float]], ptr %4794, i64 0, i64 %4613, i64 0
  %4631 = load float, ptr %4630, align 4, !tbaa !42
  %4632 = fcmp reassoc nsz arcp contract afn olt float %4617, %4619
  %4633 = select reassoc nsz arcp contract afn i1 %4632, float %4617, float %4619
  %4634 = fcmp reassoc nsz arcp contract afn ogt float %4617, %4619
  %4635 = select reassoc nsz arcp contract afn i1 %4634, float %4617, float %4619
  %4636 = fcmp reassoc nsz arcp contract afn olt float %4623, %4625
  %4637 = select reassoc nsz arcp contract afn i1 %4636, float %4623, float %4625
  %4638 = fcmp reassoc nsz arcp contract afn ogt float %4623, %4625
  %4639 = select reassoc nsz arcp contract afn i1 %4638, float %4623, float %4625
  %4640 = fcmp reassoc nsz arcp contract afn olt float %4629, %4631
  %4641 = select reassoc nsz arcp contract afn i1 %4640, float %4629, float %4631
  %4642 = fcmp reassoc nsz arcp contract afn ogt float %4629, %4631
  %4643 = select reassoc nsz arcp contract afn i1 %4642, float %4629, float %4631
  %4644 = fcmp reassoc nsz arcp contract afn olt float %4615, %4633
  %4645 = select reassoc nsz arcp contract afn i1 %4644, float %4615, float %4633
  %4646 = fcmp reassoc nsz arcp contract afn ogt float %4615, %4633
  %4647 = select reassoc nsz arcp contract afn i1 %4646, float %4615, float %4633
  %4648 = fcmp reassoc nsz arcp contract afn olt float %4621, %4637
  %4649 = select reassoc nsz arcp contract afn i1 %4648, float %4621, float %4637
  %4650 = fcmp reassoc nsz arcp contract afn ogt float %4621, %4637
  %4651 = select reassoc nsz arcp contract afn i1 %4650, float %4621, float %4637
  %4652 = fcmp reassoc nsz arcp contract afn olt float %4627, %4641
  %4653 = select reassoc nsz arcp contract afn i1 %4652, float %4627, float %4641
  %4654 = fcmp reassoc nsz arcp contract afn ogt float %4627, %4641
  %4655 = select reassoc nsz arcp contract afn i1 %4654, float %4627, float %4641
  %4656 = fcmp reassoc nsz arcp contract afn olt float %4647, %4635
  %4657 = select reassoc nsz arcp contract afn i1 %4656, float %4647, float %4635
  %4658 = fcmp reassoc nsz arcp contract afn ogt float %4647, %4635
  %4659 = select reassoc nsz arcp contract afn i1 %4658, float %4647, float %4635
  %4660 = fcmp reassoc nsz arcp contract afn olt float %4651, %4639
  %4661 = select reassoc nsz arcp contract afn i1 %4660, float %4651, float %4639
  %4662 = fcmp reassoc nsz arcp contract afn ogt float %4651, %4639
  %4663 = select reassoc nsz arcp contract afn i1 %4662, float %4651, float %4639
  %4664 = fcmp reassoc nsz arcp contract afn olt float %4655, %4643
  %4665 = select reassoc nsz arcp contract afn i1 %4664, float %4655, float %4643
  %4666 = fcmp reassoc nsz arcp contract afn ogt float %4655, %4643
  %4667 = select reassoc nsz arcp contract afn i1 %4666, float %4655, float %4643
  %4668 = fcmp reassoc nsz arcp contract afn ogt float %4645, %4649
  %4669 = select reassoc nsz arcp contract afn i1 %4668, float %4645, float %4649
  %4670 = fcmp reassoc nsz arcp contract afn olt float %4663, %4667
  %4671 = select reassoc nsz arcp contract afn i1 %4670, float %4663, float %4667
  %4672 = fcmp reassoc nsz arcp contract afn ogt float %4661, %4665
  %4673 = select reassoc nsz arcp contract afn i1 %4672, float %4661, float %4665
  %4674 = fcmp reassoc nsz arcp contract afn olt float %4661, %4665
  %4675 = select reassoc nsz arcp contract afn i1 %4674, float %4661, float %4665
  %4676 = fcmp reassoc nsz arcp contract afn ogt float %4669, %4653
  %4677 = select reassoc nsz arcp contract afn i1 %4676, float %4669, float %4653
  %4678 = fcmp reassoc nsz arcp contract afn ogt float %4657, %4675
  %4679 = select reassoc nsz arcp contract afn i1 %4678, float %4657, float %4675
  %4680 = fcmp reassoc nsz arcp contract afn olt float %4659, %4671
  %4681 = select reassoc nsz arcp contract afn i1 %4680, float %4659, float %4671
  %4682 = fcmp reassoc nsz arcp contract afn olt float %4679, %4673
  %4683 = select reassoc nsz arcp contract afn i1 %4682, float %4679, float %4673
  %4684 = fcmp reassoc nsz arcp contract afn olt float %4683, %4681
  %4685 = select reassoc nsz arcp contract afn i1 %4684, float %4683, float %4681
  %4686 = fcmp reassoc nsz arcp contract afn ogt float %4683, %4681
  %4687 = select reassoc nsz arcp contract afn i1 %4686, float %4683, float %4681
  %4688 = fcmp reassoc nsz arcp contract afn ogt float %4677, %4685
  %4689 = select reassoc nsz arcp contract afn i1 %4688, float %4677, float %4685
  %4690 = fcmp reassoc nsz arcp contract afn olt float %4687, %4689
  %4691 = select reassoc nsz arcp contract afn i1 %4690, float %4687, float %4689
  %4692 = getelementptr inbounds [2 x [2 x float]], ptr %4785, i64 0, i64 %4613, i64 1
  %4693 = load float, ptr %4692, align 4, !tbaa !42
  %4694 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4783, i64 %4613, i64 1
  %4695 = load float, ptr %4694, align 4, !tbaa !42
  %4696 = getelementptr inbounds [2 x [2 x float]], ptr %4786, i64 0, i64 %4613, i64 1
  %4697 = load float, ptr %4696, align 4, !tbaa !42
  %4698 = getelementptr inbounds [2 x [2 x float]], ptr %4789, i64 0, i64 %4613, i64 1
  %4699 = load float, ptr %4698, align 4, !tbaa !42
  %4700 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4787, i64 %4613, i64 1
  %4701 = load float, ptr %4700, align 4, !tbaa !42
  %4702 = getelementptr inbounds [2 x [2 x float]], ptr %4790, i64 0, i64 %4613, i64 1
  %4703 = load float, ptr %4702, align 4, !tbaa !42
  %4704 = getelementptr inbounds [2 x [2 x float]], ptr %4793, i64 0, i64 %4613, i64 1
  %4705 = load float, ptr %4704, align 4, !tbaa !42
  %4706 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4791, i64 %4613, i64 1
  %4707 = load float, ptr %4706, align 4, !tbaa !42
  %4708 = getelementptr inbounds [2 x [2 x float]], ptr %4794, i64 0, i64 %4613, i64 1
  %4709 = load float, ptr %4708, align 4, !tbaa !42
  %4710 = fcmp reassoc nsz arcp contract afn olt float %4695, %4697
  %4711 = select reassoc nsz arcp contract afn i1 %4710, float %4695, float %4697
  %4712 = fcmp reassoc nsz arcp contract afn ogt float %4695, %4697
  %4713 = select reassoc nsz arcp contract afn i1 %4712, float %4695, float %4697
  %4714 = fcmp reassoc nsz arcp contract afn olt float %4701, %4703
  %4715 = select reassoc nsz arcp contract afn i1 %4714, float %4701, float %4703
  %4716 = fcmp reassoc nsz arcp contract afn ogt float %4701, %4703
  %4717 = select reassoc nsz arcp contract afn i1 %4716, float %4701, float %4703
  %4718 = fcmp reassoc nsz arcp contract afn olt float %4707, %4709
  %4719 = select reassoc nsz arcp contract afn i1 %4718, float %4707, float %4709
  %4720 = fcmp reassoc nsz arcp contract afn ogt float %4707, %4709
  %4721 = select reassoc nsz arcp contract afn i1 %4720, float %4707, float %4709
  %4722 = fcmp reassoc nsz arcp contract afn olt float %4693, %4711
  %4723 = select reassoc nsz arcp contract afn i1 %4722, float %4693, float %4711
  %4724 = fcmp reassoc nsz arcp contract afn ogt float %4693, %4711
  %4725 = select reassoc nsz arcp contract afn i1 %4724, float %4693, float %4711
  %4726 = fcmp reassoc nsz arcp contract afn olt float %4699, %4715
  %4727 = select reassoc nsz arcp contract afn i1 %4726, float %4699, float %4715
  %4728 = fcmp reassoc nsz arcp contract afn ogt float %4699, %4715
  %4729 = select reassoc nsz arcp contract afn i1 %4728, float %4699, float %4715
  %4730 = fcmp reassoc nsz arcp contract afn olt float %4705, %4719
  %4731 = select reassoc nsz arcp contract afn i1 %4730, float %4705, float %4719
  %4732 = fcmp reassoc nsz arcp contract afn ogt float %4705, %4719
  %4733 = select reassoc nsz arcp contract afn i1 %4732, float %4705, float %4719
  %4734 = fcmp reassoc nsz arcp contract afn olt float %4725, %4713
  %4735 = select reassoc nsz arcp contract afn i1 %4734, float %4725, float %4713
  %4736 = fcmp reassoc nsz arcp contract afn ogt float %4725, %4713
  %4737 = select reassoc nsz arcp contract afn i1 %4736, float %4725, float %4713
  %4738 = fcmp reassoc nsz arcp contract afn olt float %4729, %4717
  %4739 = select reassoc nsz arcp contract afn i1 %4738, float %4729, float %4717
  %4740 = fcmp reassoc nsz arcp contract afn ogt float %4729, %4717
  %4741 = select reassoc nsz arcp contract afn i1 %4740, float %4729, float %4717
  %4742 = fcmp reassoc nsz arcp contract afn olt float %4733, %4721
  %4743 = select reassoc nsz arcp contract afn i1 %4742, float %4733, float %4721
  %4744 = fcmp reassoc nsz arcp contract afn ogt float %4733, %4721
  %4745 = select reassoc nsz arcp contract afn i1 %4744, float %4733, float %4721
  %4746 = fcmp reassoc nsz arcp contract afn ogt float %4723, %4727
  %4747 = select reassoc nsz arcp contract afn i1 %4746, float %4723, float %4727
  %4748 = fcmp reassoc nsz arcp contract afn olt float %4741, %4745
  %4749 = select reassoc nsz arcp contract afn i1 %4748, float %4741, float %4745
  %4750 = fcmp reassoc nsz arcp contract afn ogt float %4739, %4743
  %4751 = select reassoc nsz arcp contract afn i1 %4750, float %4739, float %4743
  %4752 = fcmp reassoc nsz arcp contract afn olt float %4739, %4743
  %4753 = select reassoc nsz arcp contract afn i1 %4752, float %4739, float %4743
  %4754 = fcmp reassoc nsz arcp contract afn ogt float %4747, %4731
  %4755 = select reassoc nsz arcp contract afn i1 %4754, float %4747, float %4731
  %4756 = fcmp reassoc nsz arcp contract afn ogt float %4735, %4753
  %4757 = select reassoc nsz arcp contract afn i1 %4756, float %4735, float %4753
  %4758 = fcmp reassoc nsz arcp contract afn olt float %4737, %4749
  %4759 = select reassoc nsz arcp contract afn i1 %4758, float %4737, float %4749
  %4760 = fcmp reassoc nsz arcp contract afn olt float %4757, %4751
  %4761 = select reassoc nsz arcp contract afn i1 %4760, float %4757, float %4751
  %4762 = fcmp reassoc nsz arcp contract afn olt float %4761, %4759
  %4763 = select reassoc nsz arcp contract afn i1 %4762, float %4761, float %4759
  %4764 = fcmp reassoc nsz arcp contract afn ogt float %4761, %4759
  %4765 = select reassoc nsz arcp contract afn i1 %4764, float %4761, float %4759
  %4766 = fcmp reassoc nsz arcp contract afn ogt float %4755, %4763
  %4767 = select reassoc nsz arcp contract afn i1 %4766, float %4755, float %4763
  %4768 = fcmp reassoc nsz arcp contract afn olt float %4765, %4767
  %4769 = select reassoc nsz arcp contract afn i1 %4768, float %4765, float %4767
  %4770 = fmul reassoc nsz arcp contract afn float %4691, %4691
  %4771 = load float, ptr %4612, align 4, !tbaa !42
  %4772 = fmul reassoc nsz arcp contract afn float %4771, 4.000000e+00
  %4773 = fcmp reassoc nsz arcp contract afn ogt float %4770, %4772
  br i1 %4773, label %4780, label %4774

4774:                                             ; preds = %4607
  %4775 = fmul reassoc nsz arcp contract afn float %4769, %4769
  %4776 = getelementptr inbounds [2 x float], ptr %261, i64 0, i64 %4613
  %4777 = load float, ptr %4776, align 4, !tbaa !42
  %4778 = fmul reassoc nsz arcp contract afn float %4777, 4.000000e+00
  %4779 = fcmp reassoc nsz arcp contract afn ogt float %4775, %4778
  br i1 %4779, label %4780, label %4798

4780:                                             ; preds = %4887, %4774, %4607
  br i1 %4608, label %4607, label %4604

4781:                                             ; preds = %4604, %4595
  %4782 = phi i64 [ 1, %4595 ], [ %4605, %4604 ]
  %4783 = add nsw i64 %4782, %4598
  %4784 = getelementptr [2 x [2 x float]], ptr %232, i64 %4783
  %4785 = getelementptr i8, ptr %4784, i64 -16
  %4786 = getelementptr i8, ptr %4784, i64 16
  %4787 = add nuw nsw i64 %4782, %4599
  %4788 = getelementptr [2 x [2 x float]], ptr %232, i64 %4787
  %4789 = getelementptr i8, ptr %4788, i64 -16
  %4790 = getelementptr i8, ptr %4788, i64 16
  %4791 = add nuw nsw i64 %4782, %4601
  %4792 = getelementptr [2 x [2 x float]], ptr %232, i64 %4791
  %4793 = getelementptr i8, ptr %4792, i64 -16
  %4794 = getelementptr i8, ptr %4792, i64 16
  %4795 = getelementptr inbounds float, ptr %227, i64 %4787
  %4796 = trunc i64 %4782 to i32
  %4797 = sitofp i32 %4796 to double
  br label %4607

4798:                                             ; preds = %4774
  %4799 = load i32, ptr %4609, align 4, !tbaa !14
  %4800 = add nsw i32 %4799, 1
  store i32 %4800, ptr %4609, align 4, !tbaa !14
  %4801 = getelementptr inbounds i8, ptr %4611, i64 2048
  %4802 = fpext float %4691 to double
  %4803 = fpext float %4769 to double
  %4804 = getelementptr inbounds i8, ptr %4610, i64 128
  %4805 = load float, ptr %4795, align 4, !tbaa !42
  %4806 = fpext float %4805 to double
  br label %4807

4807:                                             ; preds = %4887, %4798
  %4808 = phi i64 [ %4889, %4887 ], [ 0, %4798 ]
  %4809 = phi double [ %4888, %4887 ], [ 1.000000e+00, %4798 ]
  %4810 = fmul reassoc nsz arcp contract afn double %4809, %4806
  %4811 = trunc i64 %4808 to i32
  %4812 = mul i32 %2111, %4811
  %4813 = zext i32 %4812 to i64
  br label %4814

4814:                                             ; preds = %4874, %4807
  %4815 = phi i64 [ %4885, %4874 ], [ 0, %4807 ]
  %4816 = phi double [ %4884, %4874 ], [ 1.000000e+00, %4807 ]
  %4817 = add nuw nsw i64 %4815, %4813
  %4818 = trunc i64 %4817 to i32
  %4819 = mul nsw i32 %2112, %4818
  br label %4820

4820:                                             ; preds = %4870, %4814
  %4821 = phi i32 [ 0, %4814 ], [ %4872, %4870 ]
  %4822 = phi double [ %4809, %4814 ], [ %4871, %4870 ]
  %4823 = fmul reassoc nsz arcp contract afn double %4822, %4806
  %4824 = mul nsw i32 %4821, %2111
  %4825 = add i32 %4824, %4819
  br i1 %4592, label %4856, label %4826

4826:                                             ; preds = %4826, %4820
  %4827 = phi i64 [ %4853, %4826 ], [ 0, %4820 ]
  %4828 = phi double [ %4852, %4826 ], [ %4816, %4820 ]
  %4829 = phi i64 [ %4854, %4826 ], [ 0, %4820 ]
  %4830 = fmul reassoc nsz arcp contract afn double %4828, %4823
  %4831 = trunc i64 %4827 to i32
  %4832 = add i32 %4825, %4831
  %4833 = sext i32 %4832 to i64
  %4834 = getelementptr inbounds [256 x double], ptr %4611, i64 0, i64 %4833
  %4835 = load double, ptr %4834, align 8, !tbaa !67
  %4836 = fadd reassoc nsz arcp contract afn double %4830, %4835
  store double %4836, ptr %4834, align 8, !tbaa !67
  %4837 = getelementptr inbounds [256 x double], ptr %4801, i64 0, i64 %4833
  %4838 = load double, ptr %4837, align 8, !tbaa !67
  %4839 = fadd reassoc nsz arcp contract afn double %4838, %4830
  store double %4839, ptr %4837, align 8, !tbaa !67
  %4840 = fmul reassoc nsz arcp contract afn double %4828, %4797
  %4841 = fmul reassoc nsz arcp contract afn double %4840, %4823
  %4842 = trunc i64 %4827 to i32
  %4843 = or disjoint i32 %4842, 1
  %4844 = add i32 %4825, %4843
  %4845 = sext i32 %4844 to i64
  %4846 = getelementptr inbounds [256 x double], ptr %4611, i64 0, i64 %4845
  %4847 = load double, ptr %4846, align 8, !tbaa !67
  %4848 = fadd reassoc nsz arcp contract afn double %4841, %4847
  store double %4848, ptr %4846, align 8, !tbaa !67
  %4849 = getelementptr inbounds [256 x double], ptr %4801, i64 0, i64 %4845
  %4850 = load double, ptr %4849, align 8, !tbaa !67
  %4851 = fadd reassoc nsz arcp contract afn double %4850, %4841
  store double %4851, ptr %4849, align 8, !tbaa !67
  %4852 = fmul reassoc nsz arcp contract afn double %4840, %4797
  %4853 = add nuw nsw i64 %4827, 2
  %4854 = add i64 %4829, 2
  %4855 = icmp eq i64 %4854, %4593
  br i1 %4855, label %4856, label %4826

4856:                                             ; preds = %4826, %4820
  %4857 = phi i64 [ 0, %4820 ], [ %4853, %4826 ]
  %4858 = phi double [ %4816, %4820 ], [ %4852, %4826 ]
  br i1 %4594, label %4870, label %4859

4859:                                             ; preds = %4856
  %4860 = fmul reassoc nsz arcp contract afn double %4858, %4823
  %4861 = trunc i64 %4857 to i32
  %4862 = add i32 %4825, %4861
  %4863 = sext i32 %4862 to i64
  %4864 = getelementptr inbounds [256 x double], ptr %4611, i64 0, i64 %4863
  %4865 = load double, ptr %4864, align 8, !tbaa !67
  %4866 = fadd reassoc nsz arcp contract afn double %4860, %4865
  store double %4866, ptr %4864, align 8, !tbaa !67
  %4867 = getelementptr inbounds [256 x double], ptr %4801, i64 0, i64 %4863
  %4868 = load double, ptr %4867, align 8, !tbaa !67
  %4869 = fadd reassoc nsz arcp contract afn double %4868, %4860
  store double %4869, ptr %4867, align 8, !tbaa !67
  br label %4870

4870:                                             ; preds = %4859, %4856
  %4871 = fmul reassoc nsz arcp contract afn double %4822, %4603
  %4872 = add nuw nsw i32 %4821, 1
  %4873 = icmp eq i32 %4872, %2111
  br i1 %4873, label %4874, label %4820

4874:                                             ; preds = %4870
  %4875 = fmul reassoc nsz arcp contract afn double %4816, %4810
  %4876 = fmul reassoc nsz arcp contract afn double %4875, %4802
  %4877 = getelementptr inbounds [16 x double], ptr %4610, i64 0, i64 %4817
  %4878 = load double, ptr %4877, align 8, !tbaa !67
  %4879 = fadd reassoc nsz arcp contract afn double %4876, %4878
  store double %4879, ptr %4877, align 8, !tbaa !67
  %4880 = fmul reassoc nsz arcp contract afn double %4875, %4803
  %4881 = getelementptr inbounds [16 x double], ptr %4804, i64 0, i64 %4817
  %4882 = load double, ptr %4881, align 8, !tbaa !67
  %4883 = fadd reassoc nsz arcp contract afn double %4882, %4880
  store double %4883, ptr %4881, align 8, !tbaa !67
  %4884 = fmul reassoc nsz arcp contract afn double %4816, %4797
  %4885 = add nuw nsw i64 %4815, 1
  %4886 = icmp eq i64 %4885, %4590
  br i1 %4886, label %4887, label %4814

4887:                                             ; preds = %4874
  %4888 = fmul reassoc nsz arcp contract afn double %4809, %4603
  %4889 = add nuw nsw i64 %4808, 1
  %4890 = icmp eq i64 %4889, %4590
  br i1 %4890, label %4780, label %4807

4891:                                             ; preds = %4604
  %4892 = icmp eq i64 %4600, %302
  br i1 %4892, label %4893, label %4595

4893:                                             ; preds = %4891
  %4894 = load i32, ptr %20, align 8
  %4895 = load i32, ptr %21, align 4
  br label %4896

4896:                                             ; preds = %4893, %4588
  %4897 = phi i32 [ %4895, %4893 ], [ 0, %4588 ]
  %4898 = phi i32 [ %4894, %4893 ], [ 0, %4588 ]
  %4899 = tail call i32 @llvm.smin.i32(i32 %4898, i32 %4897)
  %4900 = icmp slt i32 %4899, 32
  br i1 %4900, label %4901, label %4909

4901:                                             ; preds = %4896
  %4902 = icmp slt i32 %4899, 10
  br i1 %4902, label %4903, label %4909

4903:                                             ; preds = %4901
  %4904 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !56
  %4905 = and i32 %4904, 33554432
  %4906 = icmp eq i32 %4905, 0
  br i1 %4906, label %4908, label %4907

4907:                                             ; preds = %4903
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, i32 noundef %4899) #23
  br label %4908

4908:                                             ; preds = %4907, %4903
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %18) #23
  br label %8161

4909:                                             ; preds = %4901, %4896
  %4910 = phi i32 [ 4, %4901 ], [ %2112, %4896 ]
  %4911 = phi i32 [ 2, %4901 ], [ %2111, %4896 ]
  %4912 = zext i32 %4910 to i64
  %4913 = add nsw i64 %4912, -1
  %4914 = add nuw nsw i64 %4912, 1
  %4915 = shl nuw nsw i64 %4912, 3
  %4916 = add nuw nsw i64 %4915, 2048
  %4917 = add nuw nsw i64 %4915, 8
  %4918 = mul nuw i64 %4912, %4912
  %4919 = shl i64 %4918, 3
  %4920 = getelementptr i8, ptr %330, i64 %4919
  %4921 = shl nuw nsw i64 %4912, 3
  %4922 = shl nuw nsw i64 %4912, 3
  %4923 = add nuw nsw i64 %4922, 8
  %4924 = shl nuw nsw i64 %4912, 3
  %4925 = shl nuw nsw i64 %4912, 3
  %4926 = shl nuw nsw i64 %4912, 3
  %4927 = add nuw nsw i64 %4926, 8
  %4928 = mul nuw i64 %4912, %4912
  %4929 = shl i64 %4928, 3
  %4930 = getelementptr i8, ptr %18, i64 %4929
  %4931 = shl nuw nsw i64 %4912, 3
  %4932 = shl nuw nsw i64 %4912, 3
  %4933 = add nuw nsw i64 %4932, 8
  %4934 = shl nuw nsw i64 %4912, 3
  %4935 = shl nuw nsw i64 %4912, 3
  %4936 = add nsw i64 %4912, -2
  %4937 = add nsw i64 %4912, -2
  %4938 = getelementptr i8, ptr %18, i64 %4932
  %4939 = getelementptr i8, ptr %1567, i64 %4922
  br label %4940

4940:                                             ; preds = %5710, %4909
  %4941 = phi i1 [ true, %4909 ], [ false, %5710 ]
  %4942 = phi ptr [ %19, %4909 ], [ %62, %5710 ]
  %4943 = phi ptr [ %63, %4909 ], [ %64, %5710 ]
  %4944 = phi ptr [ %18, %4909 ], [ %66, %5710 ]
  %4945 = phi ptr [ %67, %4909 ], [ %68, %5710 ]
  %4946 = phi ptr [ %7, %4909 ], [ %70, %5710 ]
  %4947 = phi ptr [ %71, %4909 ], [ %72, %5710 ]
  %4948 = phi i64 [ 0, %4909 ], [ 1, %5710 ]
  %4949 = phi i32 [ 1, %4909 ], [ %5711, %5710 ]
  %4950 = shl nuw nsw i64 %4948, 12
  %4951 = add nuw nsw i64 %4926, %4950
  %4952 = getelementptr i8, ptr %4930, i64 %4950
  %4953 = shl nuw nsw i64 %4948, 12
  %4954 = getelementptr i8, ptr %18, i64 %4953
  %4955 = getelementptr i8, ptr %18, i64 %4953
  %4956 = getelementptr i8, ptr %4938, i64 %4953
  %4957 = getelementptr i8, ptr %18, i64 %4953
  %4958 = getelementptr i8, ptr %18, i64 %4951
  %4959 = getelementptr i8, ptr %18, i64 %4950
  %4960 = getelementptr i8, ptr %18, i64 %4951
  br label %4961

4961:                                             ; preds = %5247, %4940
  %4962 = phi i64 [ %4982, %5247 ], [ 0, %4940 ]
  %4963 = sub i64 %4913, %4962
  %4964 = sub i64 %4936, %4962
  %4965 = sub nsw i64 %4912, %4962
  %4966 = mul i64 %4933, %4962
  %4967 = getelementptr i8, ptr %4955, i64 %4966
  %4968 = mul i64 %4934, %4962
  %4969 = getelementptr i8, ptr %4956, i64 %4968
  %4970 = shl i64 %4962, 3
  %4971 = getelementptr i8, ptr %4957, i64 %4970
  %4972 = sub nsw i64 %4912, %4962
  %4973 = mul i64 %4927, %4962
  %4974 = getelementptr i8, ptr %4958, i64 %4973
  %4975 = getelementptr i8, ptr %4959, i64 %4973
  %4976 = mul i64 %4931, %4962
  %4977 = getelementptr i8, ptr %4960, i64 %4976
  %4978 = mul nuw nsw i64 %4962, %4912
  %4979 = getelementptr double, ptr %4944, i64 %4978
  %4980 = getelementptr double, ptr %4979, i64 %4962
  %4981 = load double, ptr %4980, align 8, !tbaa !67
  %4982 = add nuw nsw i64 %4962, 1
  %4983 = getelementptr double, ptr %4944, i64 %4962
  %4984 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4981)
  %4985 = and i64 %4963, 3
  %4986 = icmp eq i64 %4985, 0
  br i1 %4986, label %5002, label %4987

4987:                                             ; preds = %4987, %4961
  %4988 = phi i64 [ %4998, %4987 ], [ %4962, %4961 ]
  %4989 = phi i64 [ %4999, %4987 ], [ %4982, %4961 ]
  %4990 = phi double [ %4997, %4987 ], [ %4984, %4961 ]
  %4991 = phi i64 [ %5000, %4987 ], [ 0, %4961 ]
  %4992 = mul nuw nsw i64 %4989, %4912
  %4993 = getelementptr double, ptr %4983, i64 %4992
  %4994 = load double, ptr %4993, align 8, !tbaa !67
  %4995 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4994)
  %4996 = fcmp reassoc nsz arcp contract afn olt double %4990, %4995
  %4997 = select i1 %4996, double %4994, double %4990
  %4998 = select i1 %4996, i64 %4989, i64 %4988
  %4999 = add nuw nsw i64 %4989, 1
  %5000 = add i64 %4991, 1
  %5001 = icmp eq i64 %5000, %4985
  br i1 %5001, label %5002, label %4987, !llvm.loop !68

5002:                                             ; preds = %4987, %4961
  %5003 = phi i64 [ undef, %4961 ], [ %4998, %4987 ]
  %5004 = phi i64 [ %4962, %4961 ], [ %4998, %4987 ]
  %5005 = phi i64 [ %4982, %4961 ], [ %4999, %4987 ]
  %5006 = phi double [ %4984, %4961 ], [ %4997, %4987 ]
  %5007 = icmp ult i64 %4964, 3
  br i1 %5007, label %5045, label %5008

5008:                                             ; preds = %5008, %5002
  %5009 = phi i64 [ %5042, %5008 ], [ %5004, %5002 ]
  %5010 = phi i64 [ %5043, %5008 ], [ %5005, %5002 ]
  %5011 = phi double [ %5041, %5008 ], [ %5006, %5002 ]
  %5012 = mul nuw nsw i64 %5010, %4912
  %5013 = getelementptr double, ptr %4983, i64 %5012
  %5014 = load double, ptr %5013, align 8, !tbaa !67
  %5015 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %5014)
  %5016 = fcmp reassoc nsz arcp contract afn olt double %5011, %5015
  %5017 = select i1 %5016, double %5014, double %5011
  %5018 = select i1 %5016, i64 %5010, i64 %5009
  %5019 = add nuw nsw i64 %5010, 1
  %5020 = mul nuw nsw i64 %5019, %4912
  %5021 = getelementptr double, ptr %4983, i64 %5020
  %5022 = load double, ptr %5021, align 8, !tbaa !67
  %5023 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %5022)
  %5024 = fcmp reassoc nsz arcp contract afn olt double %5017, %5023
  %5025 = select i1 %5024, double %5022, double %5017
  %5026 = select i1 %5024, i64 %5019, i64 %5018
  %5027 = add nuw nsw i64 %5010, 2
  %5028 = mul nuw nsw i64 %5027, %4912
  %5029 = getelementptr double, ptr %4983, i64 %5028
  %5030 = load double, ptr %5029, align 8, !tbaa !67
  %5031 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %5030)
  %5032 = fcmp reassoc nsz arcp contract afn olt double %5025, %5031
  %5033 = select i1 %5032, double %5030, double %5025
  %5034 = select i1 %5032, i64 %5027, i64 %5026
  %5035 = add nuw nsw i64 %5010, 3
  %5036 = mul nuw nsw i64 %5035, %4912
  %5037 = getelementptr double, ptr %4983, i64 %5036
  %5038 = load double, ptr %5037, align 8, !tbaa !67
  %5039 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %5038)
  %5040 = fcmp reassoc nsz arcp contract afn olt double %5033, %5039
  %5041 = select i1 %5040, double %5038, double %5033
  %5042 = select i1 %5040, i64 %5035, i64 %5034
  %5043 = add nuw nsw i64 %5010, 4
  %5044 = icmp eq i64 %5043, %4912
  br i1 %5044, label %5045, label %5008

5045:                                             ; preds = %5008, %5002
  %5046 = phi i64 [ %5003, %5002 ], [ %5042, %5008 ]
  %5047 = icmp eq i64 %5046, %4962
  br i1 %5047, label %5132, label %5048

5048:                                             ; preds = %5045
  %5049 = icmp ult i64 %4962, %4912
  br i1 %5049, label %5050, label %5126

5050:                                             ; preds = %5048
  %5051 = mul nsw i64 %5046, %4912
  %5052 = getelementptr double, ptr %4944, i64 %5051
  %5053 = icmp ult i64 %4965, 8
  br i1 %5053, label %5082, label %5054

5054:                                             ; preds = %5050
  %5055 = mul i64 %4935, %5046
  %5056 = getelementptr i8, ptr %4971, i64 %5055
  %5057 = shl i64 %5046, 3
  %5058 = add i64 %5057, 8
  %5059 = mul i64 %5058, %4912
  %5060 = getelementptr i8, ptr %4954, i64 %5059
  %5061 = icmp ult ptr %4967, %5060
  %5062 = icmp ult ptr %5056, %4969
  %5063 = and i1 %5061, %5062
  br i1 %5063, label %5082, label %5064

5064:                                             ; preds = %5054
  %5065 = and i64 %4965, -8
  %5066 = add i64 %4962, %5065
  br label %5067

5067:                                             ; preds = %5067, %5064
  %5068 = phi i64 [ 0, %5064 ], [ %5078, %5067 ]
  %5069 = add i64 %4962, %5068
  %5070 = getelementptr double, ptr %4979, i64 %5069
  %5071 = getelementptr i8, ptr %5070, i64 32
  %5072 = load <4 x double>, ptr %5070, align 8, !tbaa !67, !alias.scope !69, !noalias !72
  %5073 = load <4 x double>, ptr %5071, align 8, !tbaa !67, !alias.scope !69, !noalias !72
  %5074 = getelementptr double, ptr %5052, i64 %5069
  %5075 = getelementptr i8, ptr %5074, i64 32
  %5076 = load <4 x double>, ptr %5074, align 8, !tbaa !67, !alias.scope !72
  %5077 = load <4 x double>, ptr %5075, align 8, !tbaa !67, !alias.scope !72
  store <4 x double> %5076, ptr %5070, align 8, !tbaa !67, !alias.scope !69, !noalias !72
  store <4 x double> %5077, ptr %5071, align 8, !tbaa !67, !alias.scope !69, !noalias !72
  store <4 x double> %5072, ptr %5074, align 8, !tbaa !67, !alias.scope !72
  store <4 x double> %5073, ptr %5075, align 8, !tbaa !67, !alias.scope !72
  %5078 = add nuw i64 %5068, 8
  %5079 = icmp eq i64 %5078, %5065
  br i1 %5079, label %5080, label %5067, !llvm.loop !74

5080:                                             ; preds = %5067
  %5081 = icmp eq i64 %4965, %5065
  br i1 %5081, label %5124, label %5082

5082:                                             ; preds = %5080, %5054, %5050
  %5083 = phi i64 [ %4962, %5054 ], [ %4962, %5050 ], [ %5066, %5080 ]
  %5084 = sub i64 %4912, %5083
  %5085 = and i64 %5084, 3
  %5086 = icmp eq i64 %5085, 0
  br i1 %5086, label %5097, label %5087

5087:                                             ; preds = %5087, %5082
  %5088 = phi i64 [ %5094, %5087 ], [ %5083, %5082 ]
  %5089 = phi i64 [ %5095, %5087 ], [ 0, %5082 ]
  %5090 = getelementptr double, ptr %4979, i64 %5088
  %5091 = load double, ptr %5090, align 8, !tbaa !67
  %5092 = getelementptr double, ptr %5052, i64 %5088
  %5093 = load double, ptr %5092, align 8, !tbaa !67
  store double %5093, ptr %5090, align 8, !tbaa !67
  store double %5091, ptr %5092, align 8, !tbaa !67
  %5094 = add nuw nsw i64 %5088, 1
  %5095 = add i64 %5089, 1
  %5096 = icmp eq i64 %5095, %5085
  br i1 %5096, label %5097, label %5087, !llvm.loop !75

5097:                                             ; preds = %5087, %5082
  %5098 = phi i64 [ %5083, %5082 ], [ %5094, %5087 ]
  %5099 = sub i64 %5083, %4912
  %5100 = icmp ugt i64 %5099, -4
  br i1 %5100, label %5124, label %5101

5101:                                             ; preds = %5101, %5097
  %5102 = phi i64 [ %5122, %5101 ], [ %5098, %5097 ]
  %5103 = getelementptr double, ptr %4979, i64 %5102
  %5104 = load double, ptr %5103, align 8, !tbaa !67
  %5105 = getelementptr double, ptr %5052, i64 %5102
  %5106 = load double, ptr %5105, align 8, !tbaa !67
  store double %5106, ptr %5103, align 8, !tbaa !67
  store double %5104, ptr %5105, align 8, !tbaa !67
  %5107 = add nuw nsw i64 %5102, 1
  %5108 = getelementptr double, ptr %4979, i64 %5107
  %5109 = load double, ptr %5108, align 8, !tbaa !67
  %5110 = getelementptr double, ptr %5052, i64 %5107
  %5111 = load double, ptr %5110, align 8, !tbaa !67
  store double %5111, ptr %5108, align 8, !tbaa !67
  store double %5109, ptr %5110, align 8, !tbaa !67
  %5112 = add nuw nsw i64 %5102, 2
  %5113 = getelementptr double, ptr %4979, i64 %5112
  %5114 = load double, ptr %5113, align 8, !tbaa !67
  %5115 = getelementptr double, ptr %5052, i64 %5112
  %5116 = load double, ptr %5115, align 8, !tbaa !67
  store double %5116, ptr %5113, align 8, !tbaa !67
  store double %5114, ptr %5115, align 8, !tbaa !67
  %5117 = add nuw nsw i64 %5102, 3
  %5118 = getelementptr double, ptr %4979, i64 %5117
  %5119 = load double, ptr %5118, align 8, !tbaa !67
  %5120 = getelementptr double, ptr %5052, i64 %5117
  %5121 = load double, ptr %5120, align 8, !tbaa !67
  store double %5121, ptr %5118, align 8, !tbaa !67
  store double %5119, ptr %5120, align 8, !tbaa !67
  %5122 = add nuw nsw i64 %5102, 4
  %5123 = icmp eq i64 %5122, %4912
  br i1 %5123, label %5124, label %5101, !llvm.loop !76

5124:                                             ; preds = %5101, %5097, %5080
  %5125 = load double, ptr %4980, align 8, !tbaa !67
  br label %5126

5126:                                             ; preds = %5124, %5048
  %5127 = phi double [ %5125, %5124 ], [ %4981, %5048 ]
  %5128 = getelementptr inbounds double, ptr %4942, i64 %4962
  %5129 = load double, ptr %5128, align 8, !tbaa !67
  %5130 = getelementptr inbounds double, ptr %4942, i64 %5046
  %5131 = load double, ptr %5130, align 8, !tbaa !67
  store double %5131, ptr %5128, align 8, !tbaa !67
  store double %5129, ptr %5130, align 8, !tbaa !67
  br label %5132

5132:                                             ; preds = %5126, %5045
  %5133 = phi double [ %5127, %5126 ], [ %4981, %5045 ]
  %5134 = fcmp reassoc nsz arcp contract afn oeq double %5133, 0.000000e+00
  br i1 %5134, label %5322, label %5135

5135:                                             ; preds = %5132
  %5136 = getelementptr inbounds double, ptr %4942, i64 %4962
  %5137 = icmp ult i64 %4972, 16
  %5138 = icmp ult ptr %4974, %4977
  %5139 = icmp ult ptr %4975, %4952
  %5140 = and i1 %5138, %5139
  %5141 = and i64 %4972, -16
  %5142 = add i64 %4962, %5141
  %5143 = icmp eq i64 %4972, %5141
  br label %5144

5144:                                             ; preds = %5239, %5135
  %5145 = phi i64 [ %4982, %5135 ], [ %5245, %5239 ]
  %5146 = mul nuw nsw i64 %5145, %4912
  %5147 = getelementptr double, ptr %4944, i64 %5146
  %5148 = getelementptr double, ptr %5147, i64 %4962
  %5149 = load double, ptr %5148, align 8, !tbaa !67
  %5150 = fneg reassoc nsz arcp contract afn double %5149
  %5151 = load double, ptr %4980, align 8, !tbaa !67
  %5152 = fdiv reassoc nsz arcp contract afn double %5150, %5151
  %5153 = select i1 %5137, i1 true, i1 %5140
  br i1 %5153, label %5187, label %5154

5154:                                             ; preds = %5144
  %5155 = insertelement <4 x double> poison, double %5152, i64 0
  %5156 = shufflevector <4 x double> %5155, <4 x double> poison, <4 x i32> zeroinitializer
  br label %5157

5157:                                             ; preds = %5157, %5154
  %5158 = phi i64 [ 0, %5154 ], [ %5184, %5157 ]
  %5159 = add i64 %4962, %5158
  %5160 = getelementptr double, ptr %5147, i64 %5159
  %5161 = getelementptr i8, ptr %5160, i64 32
  %5162 = getelementptr i8, ptr %5160, i64 64
  %5163 = getelementptr i8, ptr %5160, i64 96
  %5164 = load <4 x double>, ptr %5160, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %5165 = load <4 x double>, ptr %5161, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %5166 = load <4 x double>, ptr %5162, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %5167 = load <4 x double>, ptr %5163, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %5168 = getelementptr double, ptr %4979, i64 %5159
  %5169 = getelementptr i8, ptr %5168, i64 32
  %5170 = getelementptr i8, ptr %5168, i64 64
  %5171 = getelementptr i8, ptr %5168, i64 96
  %5172 = load <4 x double>, ptr %5168, align 8, !tbaa !67, !alias.scope !80
  %5173 = load <4 x double>, ptr %5169, align 8, !tbaa !67, !alias.scope !80
  %5174 = load <4 x double>, ptr %5170, align 8, !tbaa !67, !alias.scope !80
  %5175 = load <4 x double>, ptr %5171, align 8, !tbaa !67, !alias.scope !80
  %5176 = fmul reassoc nsz arcp contract afn <4 x double> %5172, %5156
  %5177 = fmul reassoc nsz arcp contract afn <4 x double> %5173, %5156
  %5178 = fmul reassoc nsz arcp contract afn <4 x double> %5174, %5156
  %5179 = fmul reassoc nsz arcp contract afn <4 x double> %5175, %5156
  %5180 = fadd reassoc nsz arcp contract afn <4 x double> %5176, %5164
  %5181 = fadd reassoc nsz arcp contract afn <4 x double> %5177, %5165
  %5182 = fadd reassoc nsz arcp contract afn <4 x double> %5178, %5166
  %5183 = fadd reassoc nsz arcp contract afn <4 x double> %5179, %5167
  store <4 x double> %5180, ptr %5160, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  store <4 x double> %5181, ptr %5161, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  store <4 x double> %5182, ptr %5162, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  store <4 x double> %5183, ptr %5163, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %5184 = add nuw i64 %5158, 16
  %5185 = icmp eq i64 %5184, %5141
  br i1 %5185, label %5186, label %5157, !llvm.loop !82

5186:                                             ; preds = %5157
  br i1 %5143, label %5239, label %5187

5187:                                             ; preds = %5186, %5144
  %5188 = phi i64 [ %4962, %5144 ], [ %5142, %5186 ]
  %5189 = sub i64 %4912, %5188
  %5190 = and i64 %5189, 3
  %5191 = icmp eq i64 %5190, 0
  br i1 %5191, label %5204, label %5192

5192:                                             ; preds = %5192, %5187
  %5193 = phi i64 [ %5201, %5192 ], [ %5188, %5187 ]
  %5194 = phi i64 [ %5202, %5192 ], [ 0, %5187 ]
  %5195 = getelementptr double, ptr %5147, i64 %5193
  %5196 = load double, ptr %5195, align 8, !tbaa !67
  %5197 = getelementptr double, ptr %4979, i64 %5193
  %5198 = load double, ptr %5197, align 8, !tbaa !67
  %5199 = fmul reassoc nsz arcp contract afn double %5198, %5152
  %5200 = fadd reassoc nsz arcp contract afn double %5199, %5196
  store double %5200, ptr %5195, align 8, !tbaa !67
  %5201 = add nuw nsw i64 %5193, 1
  %5202 = add i64 %5194, 1
  %5203 = icmp eq i64 %5202, %5190
  br i1 %5203, label %5204, label %5192, !llvm.loop !83

5204:                                             ; preds = %5192, %5187
  %5205 = phi i64 [ %5188, %5187 ], [ %5201, %5192 ]
  %5206 = sub i64 %5188, %4912
  %5207 = icmp ugt i64 %5206, -4
  br i1 %5207, label %5239, label %5208

5208:                                             ; preds = %5208, %5204
  %5209 = phi i64 [ %5237, %5208 ], [ %5205, %5204 ]
  %5210 = getelementptr double, ptr %5147, i64 %5209
  %5211 = load double, ptr %5210, align 8, !tbaa !67
  %5212 = getelementptr double, ptr %4979, i64 %5209
  %5213 = load double, ptr %5212, align 8, !tbaa !67
  %5214 = fmul reassoc nsz arcp contract afn double %5213, %5152
  %5215 = fadd reassoc nsz arcp contract afn double %5214, %5211
  store double %5215, ptr %5210, align 8, !tbaa !67
  %5216 = add nuw nsw i64 %5209, 1
  %5217 = getelementptr double, ptr %5147, i64 %5216
  %5218 = load double, ptr %5217, align 8, !tbaa !67
  %5219 = getelementptr double, ptr %4979, i64 %5216
  %5220 = load double, ptr %5219, align 8, !tbaa !67
  %5221 = fmul reassoc nsz arcp contract afn double %5220, %5152
  %5222 = fadd reassoc nsz arcp contract afn double %5221, %5218
  store double %5222, ptr %5217, align 8, !tbaa !67
  %5223 = add nuw nsw i64 %5209, 2
  %5224 = getelementptr double, ptr %5147, i64 %5223
  %5225 = load double, ptr %5224, align 8, !tbaa !67
  %5226 = getelementptr double, ptr %4979, i64 %5223
  %5227 = load double, ptr %5226, align 8, !tbaa !67
  %5228 = fmul reassoc nsz arcp contract afn double %5227, %5152
  %5229 = fadd reassoc nsz arcp contract afn double %5228, %5225
  store double %5229, ptr %5224, align 8, !tbaa !67
  %5230 = add nuw nsw i64 %5209, 3
  %5231 = getelementptr double, ptr %5147, i64 %5230
  %5232 = load double, ptr %5231, align 8, !tbaa !67
  %5233 = getelementptr double, ptr %4979, i64 %5230
  %5234 = load double, ptr %5233, align 8, !tbaa !67
  %5235 = fmul reassoc nsz arcp contract afn double %5234, %5152
  %5236 = fadd reassoc nsz arcp contract afn double %5235, %5232
  store double %5236, ptr %5231, align 8, !tbaa !67
  %5237 = add nuw nsw i64 %5209, 4
  %5238 = icmp eq i64 %5237, %4912
  br i1 %5238, label %5239, label %5208, !llvm.loop !84

5239:                                             ; preds = %5208, %5204, %5186
  %5240 = getelementptr inbounds double, ptr %4942, i64 %5145
  %5241 = load double, ptr %5240, align 8, !tbaa !67
  %5242 = load double, ptr %5136, align 8, !tbaa !67
  %5243 = fmul reassoc nsz arcp contract afn double %5242, %5152
  %5244 = fadd reassoc nsz arcp contract afn double %5243, %5241
  store double %5244, ptr %5240, align 8, !tbaa !67
  %5245 = add nuw nsw i64 %5145, 1
  %5246 = icmp eq i64 %5245, %4912
  br i1 %5246, label %5247, label %5144

5247:                                             ; preds = %5239
  %5248 = icmp eq i64 %4982, %4913
  br i1 %5248, label %5249, label %4961

5249:                                             ; preds = %5313, %5247
  %5250 = phi i64 [ %5321, %5313 ], [ 0, %5247 ]
  %5251 = phi i64 [ %5319, %5313 ], [ %4913, %5247 ]
  %5252 = add i64 %5250, -1
  %5253 = getelementptr inbounds double, ptr %4942, i64 %5251
  %5254 = load double, ptr %5253, align 8, !tbaa !67
  %5255 = getelementptr inbounds double, ptr %4946, i64 %5251
  store double %5254, ptr %5255, align 8, !tbaa !67
  %5256 = add nuw nsw i64 %5251, 1
  %5257 = icmp slt i64 %5256, %4912
  br i1 %5257, label %5258, label %5313

5258:                                             ; preds = %5249
  %5259 = mul nsw i64 %5251, %4912
  %5260 = getelementptr double, ptr %4944, i64 %5259
  %5261 = and i64 %5250, 3
  %5262 = icmp eq i64 %5261, 0
  br i1 %5262, label %5276, label %5263

5263:                                             ; preds = %5263, %5258
  %5264 = phi i64 [ %5273, %5263 ], [ %5256, %5258 ]
  %5265 = phi double [ %5272, %5263 ], [ %5254, %5258 ]
  %5266 = phi i64 [ %5274, %5263 ], [ 0, %5258 ]
  %5267 = getelementptr double, ptr %5260, i64 %5264
  %5268 = load double, ptr %5267, align 8, !tbaa !67
  %5269 = getelementptr inbounds double, ptr %4946, i64 %5264
  %5270 = load double, ptr %5269, align 8, !tbaa !67
  %5271 = fmul reassoc nsz arcp contract afn double %5270, %5268
  %5272 = fsub reassoc nsz arcp contract afn double %5265, %5271
  store double %5272, ptr %5255, align 8, !tbaa !67
  %5273 = add nuw nsw i64 %5264, 1
  %5274 = add i64 %5266, 1
  %5275 = icmp eq i64 %5274, %5261
  br i1 %5275, label %5276, label %5263, !llvm.loop !85

5276:                                             ; preds = %5263, %5258
  %5277 = phi double [ undef, %5258 ], [ %5272, %5263 ]
  %5278 = phi i64 [ %5256, %5258 ], [ %5273, %5263 ]
  %5279 = phi double [ %5254, %5258 ], [ %5272, %5263 ]
  %5280 = icmp ult i64 %5252, 3
  br i1 %5280, label %5313, label %5281

5281:                                             ; preds = %5281, %5276
  %5282 = phi i64 [ %5311, %5281 ], [ %5278, %5276 ]
  %5283 = phi double [ %5310, %5281 ], [ %5279, %5276 ]
  %5284 = getelementptr double, ptr %5260, i64 %5282
  %5285 = load double, ptr %5284, align 8, !tbaa !67
  %5286 = getelementptr inbounds double, ptr %4946, i64 %5282
  %5287 = load double, ptr %5286, align 8, !tbaa !67
  %5288 = fmul reassoc nsz arcp contract afn double %5287, %5285
  %5289 = fsub reassoc nsz arcp contract afn double %5283, %5288
  store double %5289, ptr %5255, align 8, !tbaa !67
  %5290 = add nuw nsw i64 %5282, 1
  %5291 = getelementptr double, ptr %5260, i64 %5290
  %5292 = load double, ptr %5291, align 8, !tbaa !67
  %5293 = getelementptr inbounds double, ptr %4946, i64 %5290
  %5294 = load double, ptr %5293, align 8, !tbaa !67
  %5295 = fmul reassoc nsz arcp contract afn double %5294, %5292
  %5296 = fsub reassoc nsz arcp contract afn double %5289, %5295
  store double %5296, ptr %5255, align 8, !tbaa !67
  %5297 = add nuw nsw i64 %5282, 2
  %5298 = getelementptr double, ptr %5260, i64 %5297
  %5299 = load double, ptr %5298, align 8, !tbaa !67
  %5300 = getelementptr inbounds double, ptr %4946, i64 %5297
  %5301 = load double, ptr %5300, align 8, !tbaa !67
  %5302 = fmul reassoc nsz arcp contract afn double %5301, %5299
  %5303 = fsub reassoc nsz arcp contract afn double %5296, %5302
  store double %5303, ptr %5255, align 8, !tbaa !67
  %5304 = add nuw nsw i64 %5282, 3
  %5305 = getelementptr double, ptr %5260, i64 %5304
  %5306 = load double, ptr %5305, align 8, !tbaa !67
  %5307 = getelementptr inbounds double, ptr %4946, i64 %5304
  %5308 = load double, ptr %5307, align 8, !tbaa !67
  %5309 = fmul reassoc nsz arcp contract afn double %5308, %5306
  %5310 = fsub reassoc nsz arcp contract afn double %5303, %5309
  store double %5310, ptr %5255, align 8, !tbaa !67
  %5311 = add nuw nsw i64 %5282, 4
  %5312 = icmp eq i64 %5311, %4912
  br i1 %5312, label %5313, label %5281

5313:                                             ; preds = %5281, %5276, %5249
  %5314 = phi double [ %5254, %5249 ], [ %5277, %5276 ], [ %5310, %5281 ]
  %5315 = mul i64 %5251, %4914
  %5316 = getelementptr inbounds double, ptr %4944, i64 %5315
  %5317 = load double, ptr %5316, align 8, !tbaa !67
  %5318 = fdiv reassoc nsz arcp contract afn double %5314, %5317
  store double %5318, ptr %5255, align 8, !tbaa !67
  %5319 = add nsw i64 %5251, -1
  %5320 = icmp sgt i64 %5251, 0
  %5321 = add i64 %5250, 1
  br i1 %5320, label %5249, label %5328

5322:                                             ; preds = %5132
  %5323 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !56
  %5324 = and i32 %5323, 33554432
  %5325 = icmp eq i32 %5324, 0
  br i1 %5325, label %5328, label %5326

5326:                                             ; preds = %5322
  %5327 = trunc i64 %4948 to i32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, i32 noundef %5327, i32 noundef 0) #23
  br label %5328

5328:                                             ; preds = %5326, %5322, %5313
  %5329 = phi i32 [ 0, %5326 ], [ 0, %5322 ], [ %4949, %5313 ]
  %5330 = shl nuw nsw i64 %4948, 12
  %5331 = add nuw nsw i64 %4916, %5330
  %5332 = getelementptr i8, ptr %4920, i64 %5330
  %5333 = or disjoint i64 %5330, 2048
  %5334 = shl nuw nsw i64 %4948, 12
  %5335 = or disjoint i64 %5334, 2048
  %5336 = getelementptr i8, ptr %331, i64 %5334
  %5337 = getelementptr i8, ptr %18, i64 %5335
  %5338 = getelementptr i8, ptr %4939, i64 %5334
  %5339 = getelementptr i8, ptr %18, i64 %5335
  %5340 = getelementptr i8, ptr %18, i64 %5331
  %5341 = getelementptr i8, ptr %18, i64 %5333
  %5342 = getelementptr i8, ptr %18, i64 %5331
  br label %5343

5343:                                             ; preds = %5629, %5328
  %5344 = phi i64 [ %5364, %5629 ], [ 0, %5328 ]
  %5345 = sub i64 %4913, %5344
  %5346 = sub i64 %4937, %5344
  %5347 = sub nsw i64 %4912, %5344
  %5348 = mul i64 %4923, %5344
  %5349 = getelementptr i8, ptr %5337, i64 %5348
  %5350 = mul i64 %4924, %5344
  %5351 = getelementptr i8, ptr %5338, i64 %5350
  %5352 = shl i64 %5344, 3
  %5353 = getelementptr i8, ptr %5339, i64 %5352
  %5354 = sub nsw i64 %4912, %5344
  %5355 = mul i64 %4917, %5344
  %5356 = getelementptr i8, ptr %5340, i64 %5355
  %5357 = getelementptr i8, ptr %5341, i64 %5355
  %5358 = mul i64 %4921, %5344
  %5359 = getelementptr i8, ptr %5342, i64 %5358
  %5360 = mul nuw nsw i64 %5344, %4912
  %5361 = getelementptr double, ptr %4945, i64 %5360
  %5362 = getelementptr double, ptr %5361, i64 %5344
  %5363 = load double, ptr %5362, align 8, !tbaa !67
  %5364 = add nuw nsw i64 %5344, 1
  %5365 = getelementptr double, ptr %4945, i64 %5344
  %5366 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %5363)
  %5367 = and i64 %5345, 3
  %5368 = icmp eq i64 %5367, 0
  br i1 %5368, label %5384, label %5369

5369:                                             ; preds = %5369, %5343
  %5370 = phi i64 [ %5380, %5369 ], [ %5344, %5343 ]
  %5371 = phi i64 [ %5381, %5369 ], [ %5364, %5343 ]
  %5372 = phi double [ %5379, %5369 ], [ %5366, %5343 ]
  %5373 = phi i64 [ %5382, %5369 ], [ 0, %5343 ]
  %5374 = mul nuw nsw i64 %5371, %4912
  %5375 = getelementptr double, ptr %5365, i64 %5374
  %5376 = load double, ptr %5375, align 8, !tbaa !67
  %5377 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %5376)
  %5378 = fcmp reassoc nsz arcp contract afn olt double %5372, %5377
  %5379 = select i1 %5378, double %5376, double %5372
  %5380 = select i1 %5378, i64 %5371, i64 %5370
  %5381 = add nuw nsw i64 %5371, 1
  %5382 = add i64 %5373, 1
  %5383 = icmp eq i64 %5382, %5367
  br i1 %5383, label %5384, label %5369, !llvm.loop !86

5384:                                             ; preds = %5369, %5343
  %5385 = phi i64 [ undef, %5343 ], [ %5380, %5369 ]
  %5386 = phi i64 [ %5344, %5343 ], [ %5380, %5369 ]
  %5387 = phi i64 [ %5364, %5343 ], [ %5381, %5369 ]
  %5388 = phi double [ %5366, %5343 ], [ %5379, %5369 ]
  %5389 = icmp ult i64 %5346, 3
  br i1 %5389, label %5427, label %5390

5390:                                             ; preds = %5390, %5384
  %5391 = phi i64 [ %5424, %5390 ], [ %5386, %5384 ]
  %5392 = phi i64 [ %5425, %5390 ], [ %5387, %5384 ]
  %5393 = phi double [ %5423, %5390 ], [ %5388, %5384 ]
  %5394 = mul nuw nsw i64 %5392, %4912
  %5395 = getelementptr double, ptr %5365, i64 %5394
  %5396 = load double, ptr %5395, align 8, !tbaa !67
  %5397 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %5396)
  %5398 = fcmp reassoc nsz arcp contract afn olt double %5393, %5397
  %5399 = select i1 %5398, double %5396, double %5393
  %5400 = select i1 %5398, i64 %5392, i64 %5391
  %5401 = add nuw nsw i64 %5392, 1
  %5402 = mul nuw nsw i64 %5401, %4912
  %5403 = getelementptr double, ptr %5365, i64 %5402
  %5404 = load double, ptr %5403, align 8, !tbaa !67
  %5405 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %5404)
  %5406 = fcmp reassoc nsz arcp contract afn olt double %5399, %5405
  %5407 = select i1 %5406, double %5404, double %5399
  %5408 = select i1 %5406, i64 %5401, i64 %5400
  %5409 = add nuw nsw i64 %5392, 2
  %5410 = mul nuw nsw i64 %5409, %4912
  %5411 = getelementptr double, ptr %5365, i64 %5410
  %5412 = load double, ptr %5411, align 8, !tbaa !67
  %5413 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %5412)
  %5414 = fcmp reassoc nsz arcp contract afn olt double %5407, %5413
  %5415 = select i1 %5414, double %5412, double %5407
  %5416 = select i1 %5414, i64 %5409, i64 %5408
  %5417 = add nuw nsw i64 %5392, 3
  %5418 = mul nuw nsw i64 %5417, %4912
  %5419 = getelementptr double, ptr %5365, i64 %5418
  %5420 = load double, ptr %5419, align 8, !tbaa !67
  %5421 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %5420)
  %5422 = fcmp reassoc nsz arcp contract afn olt double %5415, %5421
  %5423 = select i1 %5422, double %5420, double %5415
  %5424 = select i1 %5422, i64 %5417, i64 %5416
  %5425 = add nuw nsw i64 %5392, 4
  %5426 = icmp eq i64 %5425, %4912
  br i1 %5426, label %5427, label %5390

5427:                                             ; preds = %5390, %5384
  %5428 = phi i64 [ %5385, %5384 ], [ %5424, %5390 ]
  %5429 = icmp eq i64 %5428, %5344
  br i1 %5429, label %5514, label %5430

5430:                                             ; preds = %5427
  %5431 = icmp ult i64 %5344, %4912
  br i1 %5431, label %5432, label %5508

5432:                                             ; preds = %5430
  %5433 = mul nsw i64 %5428, %4912
  %5434 = getelementptr double, ptr %4945, i64 %5433
  %5435 = icmp ult i64 %5347, 8
  br i1 %5435, label %5464, label %5436

5436:                                             ; preds = %5432
  %5437 = mul i64 %4925, %5428
  %5438 = getelementptr i8, ptr %5353, i64 %5437
  %5439 = shl i64 %5428, 3
  %5440 = add i64 %5439, 8
  %5441 = mul i64 %5440, %4912
  %5442 = getelementptr i8, ptr %5336, i64 %5441
  %5443 = icmp ult ptr %5349, %5442
  %5444 = icmp ult ptr %5438, %5351
  %5445 = and i1 %5443, %5444
  br i1 %5445, label %5464, label %5446

5446:                                             ; preds = %5436
  %5447 = and i64 %5347, -8
  %5448 = add i64 %5344, %5447
  br label %5449

5449:                                             ; preds = %5449, %5446
  %5450 = phi i64 [ 0, %5446 ], [ %5460, %5449 ]
  %5451 = add i64 %5344, %5450
  %5452 = getelementptr double, ptr %5361, i64 %5451
  %5453 = getelementptr i8, ptr %5452, i64 32
  %5454 = load <4 x double>, ptr %5452, align 8, !tbaa !67, !alias.scope !87, !noalias !90
  %5455 = load <4 x double>, ptr %5453, align 8, !tbaa !67, !alias.scope !87, !noalias !90
  %5456 = getelementptr double, ptr %5434, i64 %5451
  %5457 = getelementptr i8, ptr %5456, i64 32
  %5458 = load <4 x double>, ptr %5456, align 8, !tbaa !67, !alias.scope !90
  %5459 = load <4 x double>, ptr %5457, align 8, !tbaa !67, !alias.scope !90
  store <4 x double> %5458, ptr %5452, align 8, !tbaa !67, !alias.scope !87, !noalias !90
  store <4 x double> %5459, ptr %5453, align 8, !tbaa !67, !alias.scope !87, !noalias !90
  store <4 x double> %5454, ptr %5456, align 8, !tbaa !67, !alias.scope !90
  store <4 x double> %5455, ptr %5457, align 8, !tbaa !67, !alias.scope !90
  %5460 = add nuw i64 %5450, 8
  %5461 = icmp eq i64 %5460, %5447
  br i1 %5461, label %5462, label %5449, !llvm.loop !92

5462:                                             ; preds = %5449
  %5463 = icmp eq i64 %5347, %5447
  br i1 %5463, label %5506, label %5464

5464:                                             ; preds = %5462, %5436, %5432
  %5465 = phi i64 [ %5344, %5436 ], [ %5344, %5432 ], [ %5448, %5462 ]
  %5466 = sub i64 %4912, %5465
  %5467 = and i64 %5466, 3
  %5468 = icmp eq i64 %5467, 0
  br i1 %5468, label %5479, label %5469

5469:                                             ; preds = %5469, %5464
  %5470 = phi i64 [ %5476, %5469 ], [ %5465, %5464 ]
  %5471 = phi i64 [ %5477, %5469 ], [ 0, %5464 ]
  %5472 = getelementptr double, ptr %5361, i64 %5470
  %5473 = load double, ptr %5472, align 8, !tbaa !67
  %5474 = getelementptr double, ptr %5434, i64 %5470
  %5475 = load double, ptr %5474, align 8, !tbaa !67
  store double %5475, ptr %5472, align 8, !tbaa !67
  store double %5473, ptr %5474, align 8, !tbaa !67
  %5476 = add nuw nsw i64 %5470, 1
  %5477 = add i64 %5471, 1
  %5478 = icmp eq i64 %5477, %5467
  br i1 %5478, label %5479, label %5469, !llvm.loop !93

5479:                                             ; preds = %5469, %5464
  %5480 = phi i64 [ %5465, %5464 ], [ %5476, %5469 ]
  %5481 = sub i64 %5465, %4912
  %5482 = icmp ugt i64 %5481, -4
  br i1 %5482, label %5506, label %5483

5483:                                             ; preds = %5483, %5479
  %5484 = phi i64 [ %5504, %5483 ], [ %5480, %5479 ]
  %5485 = getelementptr double, ptr %5361, i64 %5484
  %5486 = load double, ptr %5485, align 8, !tbaa !67
  %5487 = getelementptr double, ptr %5434, i64 %5484
  %5488 = load double, ptr %5487, align 8, !tbaa !67
  store double %5488, ptr %5485, align 8, !tbaa !67
  store double %5486, ptr %5487, align 8, !tbaa !67
  %5489 = add nuw nsw i64 %5484, 1
  %5490 = getelementptr double, ptr %5361, i64 %5489
  %5491 = load double, ptr %5490, align 8, !tbaa !67
  %5492 = getelementptr double, ptr %5434, i64 %5489
  %5493 = load double, ptr %5492, align 8, !tbaa !67
  store double %5493, ptr %5490, align 8, !tbaa !67
  store double %5491, ptr %5492, align 8, !tbaa !67
  %5494 = add nuw nsw i64 %5484, 2
  %5495 = getelementptr double, ptr %5361, i64 %5494
  %5496 = load double, ptr %5495, align 8, !tbaa !67
  %5497 = getelementptr double, ptr %5434, i64 %5494
  %5498 = load double, ptr %5497, align 8, !tbaa !67
  store double %5498, ptr %5495, align 8, !tbaa !67
  store double %5496, ptr %5497, align 8, !tbaa !67
  %5499 = add nuw nsw i64 %5484, 3
  %5500 = getelementptr double, ptr %5361, i64 %5499
  %5501 = load double, ptr %5500, align 8, !tbaa !67
  %5502 = getelementptr double, ptr %5434, i64 %5499
  %5503 = load double, ptr %5502, align 8, !tbaa !67
  store double %5503, ptr %5500, align 8, !tbaa !67
  store double %5501, ptr %5502, align 8, !tbaa !67
  %5504 = add nuw nsw i64 %5484, 4
  %5505 = icmp eq i64 %5504, %4912
  br i1 %5505, label %5506, label %5483, !llvm.loop !94

5506:                                             ; preds = %5483, %5479, %5462
  %5507 = load double, ptr %5362, align 8, !tbaa !67
  br label %5508

5508:                                             ; preds = %5506, %5430
  %5509 = phi double [ %5507, %5506 ], [ %5363, %5430 ]
  %5510 = getelementptr inbounds double, ptr %4943, i64 %5344
  %5511 = load double, ptr %5510, align 8, !tbaa !67
  %5512 = getelementptr inbounds double, ptr %4943, i64 %5428
  %5513 = load double, ptr %5512, align 8, !tbaa !67
  store double %5513, ptr %5510, align 8, !tbaa !67
  store double %5511, ptr %5512, align 8, !tbaa !67
  br label %5514

5514:                                             ; preds = %5508, %5427
  %5515 = phi double [ %5509, %5508 ], [ %5363, %5427 ]
  %5516 = fcmp reassoc nsz arcp contract afn oeq double %5515, 0.000000e+00
  br i1 %5516, label %5704, label %5517

5517:                                             ; preds = %5514
  %5518 = getelementptr inbounds double, ptr %4943, i64 %5344
  %5519 = icmp ult i64 %5354, 16
  %5520 = icmp ult ptr %5356, %5359
  %5521 = icmp ult ptr %5357, %5332
  %5522 = and i1 %5520, %5521
  %5523 = and i64 %5354, -16
  %5524 = add i64 %5344, %5523
  %5525 = icmp eq i64 %5354, %5523
  br label %5526

5526:                                             ; preds = %5621, %5517
  %5527 = phi i64 [ %5364, %5517 ], [ %5627, %5621 ]
  %5528 = mul nuw nsw i64 %5527, %4912
  %5529 = getelementptr double, ptr %4945, i64 %5528
  %5530 = getelementptr double, ptr %5529, i64 %5344
  %5531 = load double, ptr %5530, align 8, !tbaa !67
  %5532 = fneg reassoc nsz arcp contract afn double %5531
  %5533 = load double, ptr %5362, align 8, !tbaa !67
  %5534 = fdiv reassoc nsz arcp contract afn double %5532, %5533
  %5535 = select i1 %5519, i1 true, i1 %5522
  br i1 %5535, label %5569, label %5536

5536:                                             ; preds = %5526
  %5537 = insertelement <4 x double> poison, double %5534, i64 0
  %5538 = shufflevector <4 x double> %5537, <4 x double> poison, <4 x i32> zeroinitializer
  br label %5539

5539:                                             ; preds = %5539, %5536
  %5540 = phi i64 [ 0, %5536 ], [ %5566, %5539 ]
  %5541 = add i64 %5344, %5540
  %5542 = getelementptr double, ptr %5529, i64 %5541
  %5543 = getelementptr i8, ptr %5542, i64 32
  %5544 = getelementptr i8, ptr %5542, i64 64
  %5545 = getelementptr i8, ptr %5542, i64 96
  %5546 = load <4 x double>, ptr %5542, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %5547 = load <4 x double>, ptr %5543, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %5548 = load <4 x double>, ptr %5544, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %5549 = load <4 x double>, ptr %5545, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %5550 = getelementptr double, ptr %5361, i64 %5541
  %5551 = getelementptr i8, ptr %5550, i64 32
  %5552 = getelementptr i8, ptr %5550, i64 64
  %5553 = getelementptr i8, ptr %5550, i64 96
  %5554 = load <4 x double>, ptr %5550, align 8, !tbaa !67, !alias.scope !98
  %5555 = load <4 x double>, ptr %5551, align 8, !tbaa !67, !alias.scope !98
  %5556 = load <4 x double>, ptr %5552, align 8, !tbaa !67, !alias.scope !98
  %5557 = load <4 x double>, ptr %5553, align 8, !tbaa !67, !alias.scope !98
  %5558 = fmul reassoc nsz arcp contract afn <4 x double> %5554, %5538
  %5559 = fmul reassoc nsz arcp contract afn <4 x double> %5555, %5538
  %5560 = fmul reassoc nsz arcp contract afn <4 x double> %5556, %5538
  %5561 = fmul reassoc nsz arcp contract afn <4 x double> %5557, %5538
  %5562 = fadd reassoc nsz arcp contract afn <4 x double> %5558, %5546
  %5563 = fadd reassoc nsz arcp contract afn <4 x double> %5559, %5547
  %5564 = fadd reassoc nsz arcp contract afn <4 x double> %5560, %5548
  %5565 = fadd reassoc nsz arcp contract afn <4 x double> %5561, %5549
  store <4 x double> %5562, ptr %5542, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  store <4 x double> %5563, ptr %5543, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  store <4 x double> %5564, ptr %5544, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  store <4 x double> %5565, ptr %5545, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %5566 = add nuw i64 %5540, 16
  %5567 = icmp eq i64 %5566, %5523
  br i1 %5567, label %5568, label %5539, !llvm.loop !100

5568:                                             ; preds = %5539
  br i1 %5525, label %5621, label %5569

5569:                                             ; preds = %5568, %5526
  %5570 = phi i64 [ %5344, %5526 ], [ %5524, %5568 ]
  %5571 = sub i64 %4912, %5570
  %5572 = and i64 %5571, 3
  %5573 = icmp eq i64 %5572, 0
  br i1 %5573, label %5586, label %5574

5574:                                             ; preds = %5574, %5569
  %5575 = phi i64 [ %5583, %5574 ], [ %5570, %5569 ]
  %5576 = phi i64 [ %5584, %5574 ], [ 0, %5569 ]
  %5577 = getelementptr double, ptr %5529, i64 %5575
  %5578 = load double, ptr %5577, align 8, !tbaa !67
  %5579 = getelementptr double, ptr %5361, i64 %5575
  %5580 = load double, ptr %5579, align 8, !tbaa !67
  %5581 = fmul reassoc nsz arcp contract afn double %5580, %5534
  %5582 = fadd reassoc nsz arcp contract afn double %5581, %5578
  store double %5582, ptr %5577, align 8, !tbaa !67
  %5583 = add nuw nsw i64 %5575, 1
  %5584 = add i64 %5576, 1
  %5585 = icmp eq i64 %5584, %5572
  br i1 %5585, label %5586, label %5574, !llvm.loop !101

5586:                                             ; preds = %5574, %5569
  %5587 = phi i64 [ %5570, %5569 ], [ %5583, %5574 ]
  %5588 = sub i64 %5570, %4912
  %5589 = icmp ugt i64 %5588, -4
  br i1 %5589, label %5621, label %5590

5590:                                             ; preds = %5590, %5586
  %5591 = phi i64 [ %5619, %5590 ], [ %5587, %5586 ]
  %5592 = getelementptr double, ptr %5529, i64 %5591
  %5593 = load double, ptr %5592, align 8, !tbaa !67
  %5594 = getelementptr double, ptr %5361, i64 %5591
  %5595 = load double, ptr %5594, align 8, !tbaa !67
  %5596 = fmul reassoc nsz arcp contract afn double %5595, %5534
  %5597 = fadd reassoc nsz arcp contract afn double %5596, %5593
  store double %5597, ptr %5592, align 8, !tbaa !67
  %5598 = add nuw nsw i64 %5591, 1
  %5599 = getelementptr double, ptr %5529, i64 %5598
  %5600 = load double, ptr %5599, align 8, !tbaa !67
  %5601 = getelementptr double, ptr %5361, i64 %5598
  %5602 = load double, ptr %5601, align 8, !tbaa !67
  %5603 = fmul reassoc nsz arcp contract afn double %5602, %5534
  %5604 = fadd reassoc nsz arcp contract afn double %5603, %5600
  store double %5604, ptr %5599, align 8, !tbaa !67
  %5605 = add nuw nsw i64 %5591, 2
  %5606 = getelementptr double, ptr %5529, i64 %5605
  %5607 = load double, ptr %5606, align 8, !tbaa !67
  %5608 = getelementptr double, ptr %5361, i64 %5605
  %5609 = load double, ptr %5608, align 8, !tbaa !67
  %5610 = fmul reassoc nsz arcp contract afn double %5609, %5534
  %5611 = fadd reassoc nsz arcp contract afn double %5610, %5607
  store double %5611, ptr %5606, align 8, !tbaa !67
  %5612 = add nuw nsw i64 %5591, 3
  %5613 = getelementptr double, ptr %5529, i64 %5612
  %5614 = load double, ptr %5613, align 8, !tbaa !67
  %5615 = getelementptr double, ptr %5361, i64 %5612
  %5616 = load double, ptr %5615, align 8, !tbaa !67
  %5617 = fmul reassoc nsz arcp contract afn double %5616, %5534
  %5618 = fadd reassoc nsz arcp contract afn double %5617, %5614
  store double %5618, ptr %5613, align 8, !tbaa !67
  %5619 = add nuw nsw i64 %5591, 4
  %5620 = icmp eq i64 %5619, %4912
  br i1 %5620, label %5621, label %5590, !llvm.loop !102

5621:                                             ; preds = %5590, %5586, %5568
  %5622 = getelementptr inbounds double, ptr %4943, i64 %5527
  %5623 = load double, ptr %5622, align 8, !tbaa !67
  %5624 = load double, ptr %5518, align 8, !tbaa !67
  %5625 = fmul reassoc nsz arcp contract afn double %5624, %5534
  %5626 = fadd reassoc nsz arcp contract afn double %5625, %5623
  store double %5626, ptr %5622, align 8, !tbaa !67
  %5627 = add nuw nsw i64 %5527, 1
  %5628 = icmp eq i64 %5627, %4912
  br i1 %5628, label %5629, label %5526

5629:                                             ; preds = %5621
  %5630 = icmp eq i64 %5364, %4913
  br i1 %5630, label %5631, label %5343

5631:                                             ; preds = %5695, %5629
  %5632 = phi i64 [ %5703, %5695 ], [ 0, %5629 ]
  %5633 = phi i64 [ %5701, %5695 ], [ %4913, %5629 ]
  %5634 = add i64 %5632, -1
  %5635 = getelementptr inbounds double, ptr %4943, i64 %5633
  %5636 = load double, ptr %5635, align 8, !tbaa !67
  %5637 = getelementptr inbounds double, ptr %4947, i64 %5633
  store double %5636, ptr %5637, align 8, !tbaa !67
  %5638 = add nuw nsw i64 %5633, 1
  %5639 = icmp slt i64 %5638, %4912
  br i1 %5639, label %5640, label %5695

5640:                                             ; preds = %5631
  %5641 = mul nsw i64 %5633, %4912
  %5642 = getelementptr double, ptr %4945, i64 %5641
  %5643 = and i64 %5632, 3
  %5644 = icmp eq i64 %5643, 0
  br i1 %5644, label %5658, label %5645

5645:                                             ; preds = %5645, %5640
  %5646 = phi i64 [ %5655, %5645 ], [ %5638, %5640 ]
  %5647 = phi double [ %5654, %5645 ], [ %5636, %5640 ]
  %5648 = phi i64 [ %5656, %5645 ], [ 0, %5640 ]
  %5649 = getelementptr double, ptr %5642, i64 %5646
  %5650 = load double, ptr %5649, align 8, !tbaa !67
  %5651 = getelementptr inbounds double, ptr %4947, i64 %5646
  %5652 = load double, ptr %5651, align 8, !tbaa !67
  %5653 = fmul reassoc nsz arcp contract afn double %5652, %5650
  %5654 = fsub reassoc nsz arcp contract afn double %5647, %5653
  store double %5654, ptr %5637, align 8, !tbaa !67
  %5655 = add nuw nsw i64 %5646, 1
  %5656 = add i64 %5648, 1
  %5657 = icmp eq i64 %5656, %5643
  br i1 %5657, label %5658, label %5645, !llvm.loop !103

5658:                                             ; preds = %5645, %5640
  %5659 = phi double [ undef, %5640 ], [ %5654, %5645 ]
  %5660 = phi i64 [ %5638, %5640 ], [ %5655, %5645 ]
  %5661 = phi double [ %5636, %5640 ], [ %5654, %5645 ]
  %5662 = icmp ult i64 %5634, 3
  br i1 %5662, label %5695, label %5663

5663:                                             ; preds = %5663, %5658
  %5664 = phi i64 [ %5693, %5663 ], [ %5660, %5658 ]
  %5665 = phi double [ %5692, %5663 ], [ %5661, %5658 ]
  %5666 = getelementptr double, ptr %5642, i64 %5664
  %5667 = load double, ptr %5666, align 8, !tbaa !67
  %5668 = getelementptr inbounds double, ptr %4947, i64 %5664
  %5669 = load double, ptr %5668, align 8, !tbaa !67
  %5670 = fmul reassoc nsz arcp contract afn double %5669, %5667
  %5671 = fsub reassoc nsz arcp contract afn double %5665, %5670
  store double %5671, ptr %5637, align 8, !tbaa !67
  %5672 = add nuw nsw i64 %5664, 1
  %5673 = getelementptr double, ptr %5642, i64 %5672
  %5674 = load double, ptr %5673, align 8, !tbaa !67
  %5675 = getelementptr inbounds double, ptr %4947, i64 %5672
  %5676 = load double, ptr %5675, align 8, !tbaa !67
  %5677 = fmul reassoc nsz arcp contract afn double %5676, %5674
  %5678 = fsub reassoc nsz arcp contract afn double %5671, %5677
  store double %5678, ptr %5637, align 8, !tbaa !67
  %5679 = add nuw nsw i64 %5664, 2
  %5680 = getelementptr double, ptr %5642, i64 %5679
  %5681 = load double, ptr %5680, align 8, !tbaa !67
  %5682 = getelementptr inbounds double, ptr %4947, i64 %5679
  %5683 = load double, ptr %5682, align 8, !tbaa !67
  %5684 = fmul reassoc nsz arcp contract afn double %5683, %5681
  %5685 = fsub reassoc nsz arcp contract afn double %5678, %5684
  store double %5685, ptr %5637, align 8, !tbaa !67
  %5686 = add nuw nsw i64 %5664, 3
  %5687 = getelementptr double, ptr %5642, i64 %5686
  %5688 = load double, ptr %5687, align 8, !tbaa !67
  %5689 = getelementptr inbounds double, ptr %4947, i64 %5686
  %5690 = load double, ptr %5689, align 8, !tbaa !67
  %5691 = fmul reassoc nsz arcp contract afn double %5690, %5688
  %5692 = fsub reassoc nsz arcp contract afn double %5685, %5691
  store double %5692, ptr %5637, align 8, !tbaa !67
  %5693 = add nuw nsw i64 %5664, 4
  %5694 = icmp eq i64 %5693, %4912
  br i1 %5694, label %5695, label %5663

5695:                                             ; preds = %5663, %5658, %5631
  %5696 = phi double [ %5636, %5631 ], [ %5659, %5658 ], [ %5692, %5663 ]
  %5697 = mul i64 %5633, %4914
  %5698 = getelementptr inbounds double, ptr %4945, i64 %5697
  %5699 = load double, ptr %5698, align 8, !tbaa !67
  %5700 = fdiv reassoc nsz arcp contract afn double %5696, %5699
  store double %5700, ptr %5637, align 8, !tbaa !67
  %5701 = add nsw i64 %5633, -1
  %5702 = icmp sgt i64 %5633, 0
  %5703 = add i64 %5632, 1
  br i1 %5702, label %5631, label %5710

5704:                                             ; preds = %5514
  %5705 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !56
  %5706 = and i32 %5705, 33554432
  %5707 = icmp eq i32 %5706, 0
  br i1 %5707, label %5710, label %5708

5708:                                             ; preds = %5704
  %5709 = trunc i64 %4948 to i32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, i32 noundef %5709, i32 noundef 1) #23
  br label %5710

5710:                                             ; preds = %5708, %5704, %5695
  %5711 = phi i32 [ 0, %5708 ], [ 0, %5704 ], [ %5329, %5695 ]
  br i1 %4941, label %4940, label %5712

5712:                                             ; preds = %5710
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %18) #23
  %5713 = icmp eq i32 %5711, 0
  %5714 = select i1 %5713, i1 true, i1 %237
  %5715 = xor i1 %5713, true
  br i1 %5714, label %8161, label %5716

5716:                                             ; preds = %5712
  %5717 = load ptr, ptr %235, align 8
  %5718 = zext i32 %4911 to i64
  %5719 = getelementptr i8, ptr %5717, i64 16
  %5720 = getelementptr i8, ptr %5717, i64 20
  %5721 = getelementptr i8, ptr %2114, i64 196608
  %5722 = getelementptr i8, ptr %2114, i64 229380
  %5723 = getelementptr i8, ptr %5717, i64 16
  %5724 = getelementptr i8, ptr %5717, i64 20
  %5725 = getelementptr i8, ptr %5717, i64 16
  %5726 = getelementptr i8, ptr %5717, i64 20
  %5727 = getelementptr i8, ptr %5717, i64 16
  %5728 = getelementptr i8, ptr %5717, i64 20
  %5729 = and i64 %5718, 1
  %5730 = icmp eq i32 %4911, 1
  %5731 = and i64 %5718, 4294967294
  %5732 = icmp eq i64 %5729, 0
  br label %5734

5733:                                             ; preds = %5802
  br i1 %268, label %8072, label %8161

5734:                                             ; preds = %5802, %5716
  %5735 = phi i64 [ -8, %5716 ], [ %5803, %5802 ]
  %5736 = phi i32 [ 0, %5716 ], [ %5807, %5802 ]
  %5737 = phi i32 [ 120, %5716 ], [ %5806, %5802 ]
  %5738 = phi i32 [ -16, %5716 ], [ %5805, %5802 ]
  %5739 = call i32 @llvm.smin.i32(i32 %5737, i32 %239)
  %5740 = add i32 %5739, %5736
  %5741 = call i32 @llvm.smax.i32(i32 %5740, i32 9)
  %5742 = lshr i32 %5738, 28
  %5743 = and i32 %5742, 8
  %5744 = zext nneg i32 %5743 to i64
  br i1 %238, label %5745, label %5802

5745:                                             ; preds = %5734
  %5746 = add nsw i64 %5735, 8
  %5747 = udiv i64 %5746, 112
  %5748 = add nsw i64 %5735, 128
  %5749 = trunc i64 %5748 to i32
  %5750 = tail call i32 @llvm.smin.i32(i32 %5749, i32 %239)
  %5751 = trunc i64 %5735 to i32
  %5752 = sub nsw i32 %5750, %5751
  %5753 = icmp sgt i64 %5735, -1
  %5754 = lshr i32 %5751, 28
  %5755 = and i32 %5754, 8
  %5756 = icmp sgt i64 %5748, %90
  %5757 = trunc i64 %5735 to i32
  %5758 = sub i32 %45, %5757
  %5759 = select i1 %5756, i32 %5758, i32 %5752
  %5760 = icmp slt i32 %5755, %5759
  %5761 = icmp slt i32 %5759, %5752
  %5762 = sub nsw i32 %5752, %5759
  %5763 = tail call i32 @llvm.smin.i32(i32 %5762, i32 8)
  %5764 = icmp sgt i32 %5762, 0
  %5765 = icmp sge i32 %5755, %5759
  %5766 = xor i1 %5761, true
  %5767 = icmp slt i32 %5762, 1
  %5768 = trunc i64 %5747 to i32
  %5769 = add i32 %5768, 1
  %5770 = sitofp i32 %5769 to float
  %5771 = add nsw i32 %5752, -4
  %5772 = icmp sgt i32 %5752, 8
  %5773 = add nsw i32 %5752, -8
  %5774 = icmp sgt i32 %5752, 16
  %5775 = sext i32 %5759 to i64
  %5776 = sext i32 %5763 to i64
  %5777 = sext i32 %5771 to i64
  %5778 = sext i32 %5773 to i64
  %5779 = select i1 %5761, i1 %5764, i1 false
  %5780 = shl nsw i64 %5775, 7
  %5781 = icmp sgt i32 %5762, 1
  %5782 = shl nsw i64 %5775, 7
  %5783 = add nsw i64 %5782, 128
  %5784 = icmp eq i32 %5762, 2
  %5785 = shl nsw i64 %5775, 7
  %5786 = add nsw i64 %5785, 256
  %5787 = icmp sgt i32 %5762, 3
  %5788 = shl nsw i64 %5775, 7
  %5789 = add nsw i64 %5788, 384
  %5790 = icmp eq i32 %5762, 4
  %5791 = shl nsw i64 %5775, 7
  %5792 = add nsw i64 %5791, 512
  %5793 = icmp sgt i32 %5762, 5
  %5794 = shl nsw i64 %5775, 7
  %5795 = add nsw i64 %5794, 640
  %5796 = icmp eq i32 %5762, 6
  %5797 = shl nsw i64 %5775, 7
  %5798 = add nsw i64 %5797, 768
  %5799 = icmp sgt i32 %5762, 7
  %5800 = shl nsw i64 %5775, 7
  %5801 = add nsw i64 %5800, 896
  br label %5808

5802:                                             ; preds = %7947, %5734
  %5803 = add nsw i64 %5735, 112
  %5804 = icmp slt i64 %5803, %90
  %5805 = add nsw i32 %5738, 112
  %5806 = add nuw i32 %5737, 112
  %5807 = add nsw i32 %5736, -112
  br i1 %5804, label %5734, label %5733

5808:                                             ; preds = %7947, %5745
  %5809 = phi i32 [ 0, %5745 ], [ %7953, %7947 ]
  %5810 = phi i64 [ -8, %5745 ], [ %7948, %7947 ]
  %5811 = phi i32 [ 8, %5745 ], [ %7952, %7947 ]
  %5812 = phi i32 [ 120, %5745 ], [ %7951, %7947 ]
  %5813 = phi i32 [ -16, %5745 ], [ %7950, %7947 ]
  %5814 = call i32 @llvm.smin.i32(i32 %5812, i32 %240)
  %5815 = mul i32 %5809, -112
  %5816 = or disjoint i32 %5815, 4
  %5817 = add i32 %5814, %5816
  %5818 = sext i32 %5817 to i64
  %5819 = call i32 @llvm.smin.i32(i32 %5812, i32 %240)
  %5820 = mul i32 %5809, -112
  %5821 = or disjoint i32 %5820, 4
  %5822 = add i32 %5819, %5821
  %5823 = sext i32 %5822 to i64
  %5824 = call i32 @llvm.smin.i32(i32 %5812, i32 %240)
  %5825 = mul i32 %5809, -112
  %5826 = or disjoint i32 %5825, 4
  %5827 = add i32 %5824, %5826
  %5828 = sext i32 %5827 to i64
  %5829 = call i32 @llvm.smin.i32(i32 %5812, i32 %240)
  %5830 = mul i32 %5809, -112
  %5831 = add i32 %5829, %5830
  %5832 = sext i32 %5831 to i64
  %5833 = call i32 @llvm.smin.i32(i32 %5812, i32 %240)
  %5834 = mul i32 %5809, -112
  %5835 = add i32 %5833, %5834
  %5836 = sext i32 %5835 to i64
  %5837 = call i32 @llvm.smin.i32(i32 %5812, i32 %240)
  %5838 = lshr i32 %5813, 28
  %5839 = and i32 %5838, 8
  %5840 = zext nneg i32 %5839 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(393216) %2114, i8 0, i64 393216, i1 false)
  %5841 = add nsw i64 %5810, 8
  %5842 = udiv i64 %5841, 112
  %5843 = add nsw i64 %5810, 128
  %5844 = trunc i64 %5843 to i32
  %5845 = tail call i32 @llvm.smin.i32(i32 %5844, i32 %240)
  %5846 = trunc i64 %5810 to i32
  %5847 = sub nsw i32 %5845, %5846
  %5848 = icmp slt i64 %5810, 0
  %5849 = lshr i32 %5846, 28
  %5850 = and i32 %5849, 8
  %5851 = icmp sgt i64 %5843, %43
  %5852 = trunc i64 %5810 to i32
  %5853 = sub i32 %42, %5852
  %5854 = select i1 %5851, i32 %5853, i32 %5847
  br i1 %5760, label %5855, label %5858

5855:                                             ; preds = %5808
  %5856 = icmp slt i32 %5850, %5854
  %5857 = sext i32 %5854 to i64
  br label %5862

5858:                                             ; preds = %5877, %5808
  br i1 %5753, label %6091, label %5859

5859:                                             ; preds = %5858
  %5860 = icmp slt i32 %5850, %5854
  %5861 = sext i32 %5854 to i64
  br i1 %5860, label %6070, label %6091

5862:                                             ; preds = %5877, %5855
  %5863 = phi i64 [ %5744, %5855 ], [ %5878, %5877 ]
  %5864 = trunc i64 %5863 to i32
  %5865 = shl i32 %5864, 2
  %5866 = and i32 %5865, 28
  %5867 = lshr i32 %27, %5866
  %5868 = or disjoint i32 %5866, 2
  %5869 = lshr i32 %27, %5868
  %5870 = xor i32 %5869, %5867
  %5871 = and i32 %5870, 3
  br i1 %5856, label %5872, label %5877

5872:                                             ; preds = %5862
  %5873 = and i32 %5867, 3
  %5874 = add nsw i64 %5863, %5735
  %5875 = mul nsw i64 %5874, %43
  %5876 = shl nuw nsw i64 %5863, 7
  br label %5880

5877:                                             ; preds = %5898, %5862
  %5878 = add nuw nsw i64 %5863, 1
  %5879 = icmp slt i64 %5878, %5775
  br i1 %5879, label %5862, label %5858

5880:                                             ; preds = %5898, %5872
  %5881 = phi i64 [ %5840, %5872 ], [ %5900, %5898 ]
  %5882 = phi i32 [ %5873, %5872 ], [ %5899, %5898 ]
  %5883 = add nsw i64 %5881, %5810
  %5884 = add nsw i64 %5875, %5883
  %5885 = add nuw nsw i64 %5876, %5881
  %5886 = getelementptr inbounds float, ptr %59, i64 %5884
  %5887 = load float, ptr %5886, align 4, !tbaa !42
  %5888 = zext nneg i32 %5882 to i64
  %5889 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5888
  %5890 = load ptr, ptr %5889, align 8, !tbaa !12
  %5891 = getelementptr inbounds float, ptr %5890, i64 %5885
  store float %5887, ptr %5891, align 4, !tbaa !42
  %5892 = and i32 %5882, 1
  %5893 = icmp eq i32 %5892, 0
  br i1 %5893, label %5894, label %5898

5894:                                             ; preds = %5880
  %5895 = getelementptr inbounds float, ptr %198, i64 %5884
  %5896 = load float, ptr %5895, align 4, !tbaa !42
  %5897 = getelementptr inbounds float, ptr %5717, i64 %5885
  store float %5896, ptr %5897, align 4, !tbaa !42
  br label %5898

5898:                                             ; preds = %5894, %5880
  %5899 = xor i32 %5882, %5871
  %5900 = add nuw nsw i64 %5881, 1
  %5901 = icmp slt i64 %5900, %5857
  br i1 %5901, label %5880, label %5877

5902:                                             ; preds = %6070
  br i1 %5860, label %5903, label %6091

5903:                                             ; preds = %5903, %5902
  %5904 = phi i64 [ %5924, %5903 ], [ %5840, %5902 ]
  %5905 = trunc i64 %5904 to i32
  %5906 = shl i32 %5905, 1
  %5907 = and i32 %5906, 2
  %5908 = or disjoint i32 %5907, 4
  %5909 = lshr i32 %27, %5908
  %5910 = and i32 %5909, 3
  %5911 = zext nneg i32 %5910 to i64
  %5912 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5911
  %5913 = load ptr, ptr %5912, align 8, !tbaa !12
  %5914 = shl i64 %5904, 32
  %5915 = add i64 %5914, 8246337208320
  %5916 = ashr exact i64 %5915, 32
  %5917 = getelementptr inbounds float, ptr %5913, i64 %5916
  %5918 = load float, ptr %5917, align 4, !tbaa !42
  %5919 = add nuw nsw i64 %5904, 128
  %5920 = getelementptr inbounds float, ptr %5913, i64 %5919
  store float %5918, ptr %5920, align 4, !tbaa !42
  %5921 = getelementptr inbounds float, ptr %5717, i64 %5916
  %5922 = load float, ptr %5921, align 4, !tbaa !42
  %5923 = getelementptr inbounds float, ptr %5717, i64 %5919
  store float %5922, ptr %5923, align 4, !tbaa !42
  %5924 = add nuw nsw i64 %5904, 1
  %5925 = icmp slt i64 %5924, %5861
  br i1 %5925, label %5903, label %5926

5926:                                             ; preds = %5903
  br i1 %5860, label %5927, label %6091

5927:                                             ; preds = %5927, %5926
  %5928 = phi i64 [ %5948, %5927 ], [ %5840, %5926 ]
  %5929 = trunc i64 %5928 to i32
  %5930 = shl i32 %5929, 1
  %5931 = and i32 %5930, 2
  %5932 = or disjoint i32 %5931, 8
  %5933 = lshr i32 %27, %5932
  %5934 = and i32 %5933, 3
  %5935 = zext nneg i32 %5934 to i64
  %5936 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5935
  %5937 = load ptr, ptr %5936, align 8, !tbaa !12
  %5938 = shl i64 %5928, 32
  %5939 = add i64 %5938, 7696581394432
  %5940 = ashr exact i64 %5939, 32
  %5941 = getelementptr inbounds float, ptr %5937, i64 %5940
  %5942 = load float, ptr %5941, align 4, !tbaa !42
  %5943 = add nuw nsw i64 %5928, 256
  %5944 = getelementptr inbounds float, ptr %5937, i64 %5943
  store float %5942, ptr %5944, align 4, !tbaa !42
  %5945 = getelementptr inbounds float, ptr %5717, i64 %5940
  %5946 = load float, ptr %5945, align 4, !tbaa !42
  %5947 = getelementptr inbounds float, ptr %5717, i64 %5943
  store float %5946, ptr %5947, align 4, !tbaa !42
  %5948 = add nuw nsw i64 %5928, 1
  %5949 = icmp slt i64 %5948, %5861
  br i1 %5949, label %5927, label %5950

5950:                                             ; preds = %5927
  br i1 %5860, label %5951, label %6091

5951:                                             ; preds = %5951, %5950
  %5952 = phi i64 [ %5972, %5951 ], [ %5840, %5950 ]
  %5953 = trunc i64 %5952 to i32
  %5954 = shl i32 %5953, 1
  %5955 = and i32 %5954, 2
  %5956 = or disjoint i32 %5955, 12
  %5957 = lshr i32 %27, %5956
  %5958 = and i32 %5957, 3
  %5959 = zext nneg i32 %5958 to i64
  %5960 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5959
  %5961 = load ptr, ptr %5960, align 8, !tbaa !12
  %5962 = shl i64 %5952, 32
  %5963 = add i64 %5962, 7146825580544
  %5964 = ashr exact i64 %5963, 32
  %5965 = getelementptr inbounds float, ptr %5961, i64 %5964
  %5966 = load float, ptr %5965, align 4, !tbaa !42
  %5967 = add nuw nsw i64 %5952, 384
  %5968 = getelementptr inbounds float, ptr %5961, i64 %5967
  store float %5966, ptr %5968, align 4, !tbaa !42
  %5969 = getelementptr inbounds float, ptr %5717, i64 %5964
  %5970 = load float, ptr %5969, align 4, !tbaa !42
  %5971 = getelementptr inbounds float, ptr %5717, i64 %5967
  store float %5970, ptr %5971, align 4, !tbaa !42
  %5972 = add nuw nsw i64 %5952, 1
  %5973 = icmp slt i64 %5972, %5861
  br i1 %5973, label %5951, label %5974

5974:                                             ; preds = %5951
  br i1 %5860, label %5975, label %6091

5975:                                             ; preds = %5975, %5974
  %5976 = phi i64 [ %5996, %5975 ], [ %5840, %5974 ]
  %5977 = trunc i64 %5976 to i32
  %5978 = shl i32 %5977, 1
  %5979 = and i32 %5978, 2
  %5980 = or disjoint i32 %5979, 16
  %5981 = lshr i32 %27, %5980
  %5982 = and i32 %5981, 3
  %5983 = zext nneg i32 %5982 to i64
  %5984 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5983
  %5985 = load ptr, ptr %5984, align 8, !tbaa !12
  %5986 = shl i64 %5976, 32
  %5987 = add i64 %5986, 6597069766656
  %5988 = ashr exact i64 %5987, 32
  %5989 = getelementptr inbounds float, ptr %5985, i64 %5988
  %5990 = load float, ptr %5989, align 4, !tbaa !42
  %5991 = add nuw nsw i64 %5976, 512
  %5992 = getelementptr inbounds float, ptr %5985, i64 %5991
  store float %5990, ptr %5992, align 4, !tbaa !42
  %5993 = getelementptr inbounds float, ptr %5717, i64 %5988
  %5994 = load float, ptr %5993, align 4, !tbaa !42
  %5995 = getelementptr inbounds float, ptr %5717, i64 %5991
  store float %5994, ptr %5995, align 4, !tbaa !42
  %5996 = add nuw nsw i64 %5976, 1
  %5997 = icmp slt i64 %5996, %5861
  br i1 %5997, label %5975, label %5998

5998:                                             ; preds = %5975
  br i1 %5860, label %5999, label %6091

5999:                                             ; preds = %5999, %5998
  %6000 = phi i64 [ %6020, %5999 ], [ %5840, %5998 ]
  %6001 = trunc i64 %6000 to i32
  %6002 = shl i32 %6001, 1
  %6003 = and i32 %6002, 2
  %6004 = or disjoint i32 %6003, 20
  %6005 = lshr i32 %27, %6004
  %6006 = and i32 %6005, 3
  %6007 = zext nneg i32 %6006 to i64
  %6008 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6007
  %6009 = load ptr, ptr %6008, align 8, !tbaa !12
  %6010 = shl i64 %6000, 32
  %6011 = add i64 %6010, 6047313952768
  %6012 = ashr exact i64 %6011, 32
  %6013 = getelementptr inbounds float, ptr %6009, i64 %6012
  %6014 = load float, ptr %6013, align 4, !tbaa !42
  %6015 = add nuw nsw i64 %6000, 640
  %6016 = getelementptr inbounds float, ptr %6009, i64 %6015
  store float %6014, ptr %6016, align 4, !tbaa !42
  %6017 = getelementptr inbounds float, ptr %5717, i64 %6012
  %6018 = load float, ptr %6017, align 4, !tbaa !42
  %6019 = getelementptr inbounds float, ptr %5717, i64 %6015
  store float %6018, ptr %6019, align 4, !tbaa !42
  %6020 = add nuw nsw i64 %6000, 1
  %6021 = icmp slt i64 %6020, %5861
  br i1 %6021, label %5999, label %6022

6022:                                             ; preds = %5999
  br i1 %5860, label %6023, label %6091

6023:                                             ; preds = %6023, %6022
  %6024 = phi i64 [ %6044, %6023 ], [ %5840, %6022 ]
  %6025 = trunc i64 %6024 to i32
  %6026 = shl i32 %6025, 1
  %6027 = and i32 %6026, 2
  %6028 = or disjoint i32 %6027, 24
  %6029 = lshr i32 %27, %6028
  %6030 = and i32 %6029, 3
  %6031 = zext nneg i32 %6030 to i64
  %6032 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6031
  %6033 = load ptr, ptr %6032, align 8, !tbaa !12
  %6034 = shl i64 %6024, 32
  %6035 = add i64 %6034, 5497558138880
  %6036 = ashr exact i64 %6035, 32
  %6037 = getelementptr inbounds float, ptr %6033, i64 %6036
  %6038 = load float, ptr %6037, align 4, !tbaa !42
  %6039 = add nuw nsw i64 %6024, 768
  %6040 = getelementptr inbounds float, ptr %6033, i64 %6039
  store float %6038, ptr %6040, align 4, !tbaa !42
  %6041 = getelementptr inbounds float, ptr %5717, i64 %6036
  %6042 = load float, ptr %6041, align 4, !tbaa !42
  %6043 = getelementptr inbounds float, ptr %5717, i64 %6039
  store float %6042, ptr %6043, align 4, !tbaa !42
  %6044 = add nuw nsw i64 %6024, 1
  %6045 = icmp slt i64 %6044, %5861
  br i1 %6045, label %6023, label %6046

6046:                                             ; preds = %6023
  br i1 %5860, label %6047, label %6091

6047:                                             ; preds = %6047, %6046
  %6048 = phi i64 [ %6068, %6047 ], [ %5840, %6046 ]
  %6049 = trunc i64 %6048 to i32
  %6050 = shl i32 %6049, 1
  %6051 = and i32 %6050, 2
  %6052 = or disjoint i32 %6051, 28
  %6053 = lshr i32 %27, %6052
  %6054 = and i32 %6053, 3
  %6055 = zext nneg i32 %6054 to i64
  %6056 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6055
  %6057 = load ptr, ptr %6056, align 8, !tbaa !12
  %6058 = shl i64 %6048, 32
  %6059 = add i64 %6058, 4947802324992
  %6060 = ashr exact i64 %6059, 32
  %6061 = getelementptr inbounds float, ptr %6057, i64 %6060
  %6062 = load float, ptr %6061, align 4, !tbaa !42
  %6063 = add nuw nsw i64 %6048, 896
  %6064 = getelementptr inbounds float, ptr %6057, i64 %6063
  store float %6062, ptr %6064, align 4, !tbaa !42
  %6065 = getelementptr inbounds float, ptr %5717, i64 %6060
  %6066 = load float, ptr %6065, align 4, !tbaa !42
  %6067 = getelementptr inbounds float, ptr %5717, i64 %6063
  store float %6066, ptr %6067, align 4, !tbaa !42
  %6068 = add nuw nsw i64 %6048, 1
  %6069 = icmp slt i64 %6068, %5861
  br i1 %6069, label %6047, label %6091

6070:                                             ; preds = %6070, %5859
  %6071 = phi i64 [ %6089, %6070 ], [ %5840, %5859 ]
  %6072 = trunc i64 %6071 to i32
  %6073 = shl i32 %6072, 1
  %6074 = and i32 %6073, 2
  %6075 = lshr i32 %27, %6074
  %6076 = and i32 %6075, 3
  %6077 = zext nneg i32 %6076 to i64
  %6078 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6077
  %6079 = load ptr, ptr %6078, align 8, !tbaa !12
  %6080 = shl i64 %6071, 32
  %6081 = add i64 %6080, 8796093022208
  %6082 = ashr exact i64 %6081, 32
  %6083 = getelementptr inbounds float, ptr %6079, i64 %6082
  %6084 = load float, ptr %6083, align 4, !tbaa !42
  %6085 = getelementptr inbounds float, ptr %6079, i64 %6071
  store float %6084, ptr %6085, align 4, !tbaa !42
  %6086 = getelementptr inbounds float, ptr %5717, i64 %6082
  %6087 = load float, ptr %6086, align 4, !tbaa !42
  %6088 = getelementptr inbounds float, ptr %5717, i64 %6071
  store float %6087, ptr %6088, align 4, !tbaa !42
  %6089 = add nuw nsw i64 %6071, 1
  %6090 = icmp slt i64 %6089, %5861
  br i1 %6090, label %6070, label %5902

6091:                                             ; preds = %6047, %6046, %6022, %5998, %5974, %5950, %5926, %5902, %5859, %5858
  br i1 %5779, label %6092, label %6294

6092:                                             ; preds = %6091
  %6093 = icmp slt i32 %5850, %5854
  %6094 = sext i32 %5854 to i64
  br i1 %6093, label %6095, label %6097

6095:                                             ; preds = %6092
  %6096 = add nsw i64 %5810, %1569
  br label %6274

6097:                                             ; preds = %6274, %6092
  br i1 %5781, label %6098, label %6294

6098:                                             ; preds = %6097
  br i1 %6093, label %6099, label %6122

6099:                                             ; preds = %6098
  %6100 = add nsw i64 %5810, %1572
  br label %6101

6101:                                             ; preds = %6101, %6099
  %6102 = phi i64 [ %5840, %6099 ], [ %6120, %6101 ]
  %6103 = trunc i64 %6102 to i32
  %6104 = shl i32 %6103, 1
  %6105 = and i32 %6104, 2
  %6106 = or disjoint i32 %6105, 4
  %6107 = lshr i32 %27, %6106
  %6108 = and i32 %6107, 3
  %6109 = add nsw i64 %6100, %6102
  %6110 = getelementptr inbounds float, ptr %59, i64 %6109
  %6111 = load float, ptr %6110, align 4, !tbaa !42
  %6112 = zext nneg i32 %6108 to i64
  %6113 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6112
  %6114 = load ptr, ptr %6113, align 8, !tbaa !12
  %6115 = add nsw i64 %6102, %5783
  %6116 = getelementptr inbounds float, ptr %6114, i64 %6115
  store float %6111, ptr %6116, align 4, !tbaa !42
  %6117 = getelementptr inbounds float, ptr %198, i64 %6109
  %6118 = load float, ptr %6117, align 4, !tbaa !42
  %6119 = getelementptr inbounds float, ptr %5717, i64 %6115
  store float %6118, ptr %6119, align 4, !tbaa !42
  %6120 = add nuw nsw i64 %6102, 1
  %6121 = icmp slt i64 %6120, %6094
  br i1 %6121, label %6101, label %6122

6122:                                             ; preds = %6101, %6098
  br i1 %5784, label %6294, label %6123

6123:                                             ; preds = %6122
  br i1 %6093, label %6124, label %6147

6124:                                             ; preds = %6123
  %6125 = add nsw i64 %5810, %1575
  br label %6126

6126:                                             ; preds = %6126, %6124
  %6127 = phi i64 [ %5840, %6124 ], [ %6145, %6126 ]
  %6128 = trunc i64 %6127 to i32
  %6129 = shl i32 %6128, 1
  %6130 = and i32 %6129, 2
  %6131 = or disjoint i32 %6130, 8
  %6132 = lshr i32 %27, %6131
  %6133 = and i32 %6132, 3
  %6134 = add nsw i64 %6125, %6127
  %6135 = getelementptr inbounds float, ptr %59, i64 %6134
  %6136 = load float, ptr %6135, align 4, !tbaa !42
  %6137 = zext nneg i32 %6133 to i64
  %6138 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6137
  %6139 = load ptr, ptr %6138, align 8, !tbaa !12
  %6140 = add nsw i64 %6127, %5786
  %6141 = getelementptr inbounds float, ptr %6139, i64 %6140
  store float %6136, ptr %6141, align 4, !tbaa !42
  %6142 = getelementptr inbounds float, ptr %198, i64 %6134
  %6143 = load float, ptr %6142, align 4, !tbaa !42
  %6144 = getelementptr inbounds float, ptr %5717, i64 %6140
  store float %6143, ptr %6144, align 4, !tbaa !42
  %6145 = add nuw nsw i64 %6127, 1
  %6146 = icmp slt i64 %6145, %6094
  br i1 %6146, label %6126, label %6147

6147:                                             ; preds = %6126, %6123
  br i1 %5787, label %6148, label %6294

6148:                                             ; preds = %6147
  br i1 %6093, label %6149, label %6172

6149:                                             ; preds = %6148
  %6150 = add nsw i64 %5810, %1578
  br label %6151

6151:                                             ; preds = %6151, %6149
  %6152 = phi i64 [ %5840, %6149 ], [ %6170, %6151 ]
  %6153 = trunc i64 %6152 to i32
  %6154 = shl i32 %6153, 1
  %6155 = and i32 %6154, 2
  %6156 = or disjoint i32 %6155, 12
  %6157 = lshr i32 %27, %6156
  %6158 = and i32 %6157, 3
  %6159 = add nsw i64 %6150, %6152
  %6160 = getelementptr inbounds float, ptr %59, i64 %6159
  %6161 = load float, ptr %6160, align 4, !tbaa !42
  %6162 = zext nneg i32 %6158 to i64
  %6163 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6162
  %6164 = load ptr, ptr %6163, align 8, !tbaa !12
  %6165 = add nsw i64 %6152, %5789
  %6166 = getelementptr inbounds float, ptr %6164, i64 %6165
  store float %6161, ptr %6166, align 4, !tbaa !42
  %6167 = getelementptr inbounds float, ptr %198, i64 %6159
  %6168 = load float, ptr %6167, align 4, !tbaa !42
  %6169 = getelementptr inbounds float, ptr %5717, i64 %6165
  store float %6168, ptr %6169, align 4, !tbaa !42
  %6170 = add nuw nsw i64 %6152, 1
  %6171 = icmp slt i64 %6170, %6094
  br i1 %6171, label %6151, label %6172

6172:                                             ; preds = %6151, %6148
  br i1 %5790, label %6294, label %6173

6173:                                             ; preds = %6172
  br i1 %6093, label %6174, label %6197

6174:                                             ; preds = %6173
  %6175 = add nsw i64 %5810, %1581
  br label %6176

6176:                                             ; preds = %6176, %6174
  %6177 = phi i64 [ %5840, %6174 ], [ %6195, %6176 ]
  %6178 = trunc i64 %6177 to i32
  %6179 = shl i32 %6178, 1
  %6180 = and i32 %6179, 2
  %6181 = or disjoint i32 %6180, 16
  %6182 = lshr i32 %27, %6181
  %6183 = and i32 %6182, 3
  %6184 = add nsw i64 %6175, %6177
  %6185 = getelementptr inbounds float, ptr %59, i64 %6184
  %6186 = load float, ptr %6185, align 4, !tbaa !42
  %6187 = zext nneg i32 %6183 to i64
  %6188 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6187
  %6189 = load ptr, ptr %6188, align 8, !tbaa !12
  %6190 = add nsw i64 %6177, %5792
  %6191 = getelementptr inbounds float, ptr %6189, i64 %6190
  store float %6186, ptr %6191, align 4, !tbaa !42
  %6192 = getelementptr inbounds float, ptr %198, i64 %6184
  %6193 = load float, ptr %6192, align 4, !tbaa !42
  %6194 = getelementptr inbounds float, ptr %5717, i64 %6190
  store float %6193, ptr %6194, align 4, !tbaa !42
  %6195 = add nuw nsw i64 %6177, 1
  %6196 = icmp slt i64 %6195, %6094
  br i1 %6196, label %6176, label %6197

6197:                                             ; preds = %6176, %6173
  br i1 %5793, label %6198, label %6294

6198:                                             ; preds = %6197
  br i1 %6093, label %6199, label %6222

6199:                                             ; preds = %6198
  %6200 = add nsw i64 %5810, %1584
  br label %6201

6201:                                             ; preds = %6201, %6199
  %6202 = phi i64 [ %5840, %6199 ], [ %6220, %6201 ]
  %6203 = trunc i64 %6202 to i32
  %6204 = shl i32 %6203, 1
  %6205 = and i32 %6204, 2
  %6206 = or disjoint i32 %6205, 20
  %6207 = lshr i32 %27, %6206
  %6208 = and i32 %6207, 3
  %6209 = add nsw i64 %6200, %6202
  %6210 = getelementptr inbounds float, ptr %59, i64 %6209
  %6211 = load float, ptr %6210, align 4, !tbaa !42
  %6212 = zext nneg i32 %6208 to i64
  %6213 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6212
  %6214 = load ptr, ptr %6213, align 8, !tbaa !12
  %6215 = add nsw i64 %6202, %5795
  %6216 = getelementptr inbounds float, ptr %6214, i64 %6215
  store float %6211, ptr %6216, align 4, !tbaa !42
  %6217 = getelementptr inbounds float, ptr %198, i64 %6209
  %6218 = load float, ptr %6217, align 4, !tbaa !42
  %6219 = getelementptr inbounds float, ptr %5717, i64 %6215
  store float %6218, ptr %6219, align 4, !tbaa !42
  %6220 = add nuw nsw i64 %6202, 1
  %6221 = icmp slt i64 %6220, %6094
  br i1 %6221, label %6201, label %6222

6222:                                             ; preds = %6201, %6198
  br i1 %5796, label %6294, label %6223

6223:                                             ; preds = %6222
  br i1 %6093, label %6224, label %6247

6224:                                             ; preds = %6223
  %6225 = add nsw i64 %5810, %1587
  br label %6226

6226:                                             ; preds = %6226, %6224
  %6227 = phi i64 [ %5840, %6224 ], [ %6245, %6226 ]
  %6228 = trunc i64 %6227 to i32
  %6229 = shl i32 %6228, 1
  %6230 = and i32 %6229, 2
  %6231 = or disjoint i32 %6230, 24
  %6232 = lshr i32 %27, %6231
  %6233 = and i32 %6232, 3
  %6234 = add nsw i64 %6225, %6227
  %6235 = getelementptr inbounds float, ptr %59, i64 %6234
  %6236 = load float, ptr %6235, align 4, !tbaa !42
  %6237 = zext nneg i32 %6233 to i64
  %6238 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6237
  %6239 = load ptr, ptr %6238, align 8, !tbaa !12
  %6240 = add nsw i64 %6227, %5798
  %6241 = getelementptr inbounds float, ptr %6239, i64 %6240
  store float %6236, ptr %6241, align 4, !tbaa !42
  %6242 = getelementptr inbounds float, ptr %198, i64 %6234
  %6243 = load float, ptr %6242, align 4, !tbaa !42
  %6244 = getelementptr inbounds float, ptr %5717, i64 %6240
  store float %6243, ptr %6244, align 4, !tbaa !42
  %6245 = add nuw nsw i64 %6227, 1
  %6246 = icmp slt i64 %6245, %6094
  br i1 %6246, label %6226, label %6247

6247:                                             ; preds = %6226, %6223
  %6248 = xor i1 %5799, true
  %6249 = xor i1 %6093, true
  %6250 = or i1 %6248, %6249
  br i1 %6250, label %6294, label %6251

6251:                                             ; preds = %6247
  %6252 = add nsw i64 %5810, %1590
  br label %6253

6253:                                             ; preds = %6253, %6251
  %6254 = phi i64 [ %5840, %6251 ], [ %6272, %6253 ]
  %6255 = trunc i64 %6254 to i32
  %6256 = shl i32 %6255, 1
  %6257 = and i32 %6256, 2
  %6258 = or disjoint i32 %6257, 28
  %6259 = lshr i32 %27, %6258
  %6260 = and i32 %6259, 3
  %6261 = add nsw i64 %6252, %6254
  %6262 = getelementptr inbounds float, ptr %59, i64 %6261
  %6263 = load float, ptr %6262, align 4, !tbaa !42
  %6264 = zext nneg i32 %6260 to i64
  %6265 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6264
  %6266 = load ptr, ptr %6265, align 8, !tbaa !12
  %6267 = add nsw i64 %6254, %5801
  %6268 = getelementptr inbounds float, ptr %6266, i64 %6267
  store float %6263, ptr %6268, align 4, !tbaa !42
  %6269 = getelementptr inbounds float, ptr %198, i64 %6261
  %6270 = load float, ptr %6269, align 4, !tbaa !42
  %6271 = getelementptr inbounds float, ptr %5717, i64 %6267
  store float %6270, ptr %6271, align 4, !tbaa !42
  %6272 = add nuw nsw i64 %6254, 1
  %6273 = icmp slt i64 %6272, %6094
  br i1 %6273, label %6253, label %6294

6274:                                             ; preds = %6274, %6095
  %6275 = phi i64 [ %5840, %6095 ], [ %6292, %6274 ]
  %6276 = trunc i64 %6275 to i32
  %6277 = shl i32 %6276, 1
  %6278 = and i32 %6277, 2
  %6279 = lshr i32 %27, %6278
  %6280 = and i32 %6279, 3
  %6281 = add nsw i64 %6096, %6275
  %6282 = getelementptr inbounds float, ptr %59, i64 %6281
  %6283 = load float, ptr %6282, align 4, !tbaa !42
  %6284 = zext nneg i32 %6280 to i64
  %6285 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6284
  %6286 = load ptr, ptr %6285, align 8, !tbaa !12
  %6287 = add nsw i64 %6275, %5780
  %6288 = getelementptr inbounds float, ptr %6286, i64 %6287
  store float %6283, ptr %6288, align 4, !tbaa !42
  %6289 = getelementptr inbounds float, ptr %198, i64 %6281
  %6290 = load float, ptr %6289, align 4, !tbaa !42
  %6291 = getelementptr inbounds float, ptr %5717, i64 %6287
  store float %6290, ptr %6291, align 4, !tbaa !42
  %6292 = add nuw nsw i64 %6275, 1
  %6293 = icmp slt i64 %6292, %6094
  br i1 %6293, label %6274, label %6097

6294:                                             ; preds = %6253, %6247, %6222, %6197, %6172, %6147, %6122, %6097, %6091
  %6295 = select i1 %5848, i1 %5760, i1 false
  br i1 %6295, label %6296, label %6380

6296:                                             ; preds = %6296, %6294
  %6297 = phi i64 [ %6378, %6296 ], [ %5744, %6294 ]
  %6298 = trunc i64 %6297 to i32
  %6299 = shl i32 %6298, 1
  %6300 = and i32 %6299, 14
  %6301 = shl nsw i64 %6297, 7
  %6302 = or disjoint i64 %6301, 16
  %6303 = shl nuw nsw i32 %6300, 1
  %6304 = lshr i32 %27, %6303
  %6305 = and i32 %6304, 3
  %6306 = zext nneg i32 %6305 to i64
  %6307 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6306
  %6308 = load ptr, ptr %6307, align 8, !tbaa !12
  %6309 = getelementptr inbounds float, ptr %6308, i64 %6302
  %6310 = load float, ptr %6309, align 4, !tbaa !42
  %6311 = getelementptr inbounds float, ptr %6308, i64 %6301
  store float %6310, ptr %6311, align 4, !tbaa !42
  %6312 = getelementptr inbounds float, ptr %5717, i64 %6302
  %6313 = load float, ptr %6312, align 4, !tbaa !42
  %6314 = getelementptr inbounds float, ptr %5717, i64 %6301
  store float %6313, ptr %6314, align 4, !tbaa !42
  %6315 = shl nuw nsw i32 %6300, 1
  %6316 = or disjoint i32 %6315, 2
  %6317 = lshr i32 %27, %6316
  %6318 = and i32 %6317, 3
  %6319 = zext nneg i32 %6318 to i64
  %6320 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6319
  %6321 = load ptr, ptr %6320, align 8, !tbaa !12
  %6322 = or disjoint i64 %6301, 15
  %6323 = getelementptr inbounds float, ptr %6321, i64 %6322
  %6324 = load float, ptr %6323, align 4, !tbaa !42
  %6325 = or disjoint i64 %6301, 1
  %6326 = getelementptr inbounds float, ptr %6321, i64 %6325
  store float %6324, ptr %6326, align 4, !tbaa !42
  %6327 = getelementptr inbounds float, ptr %5717, i64 %6322
  %6328 = load float, ptr %6327, align 4, !tbaa !42
  %6329 = getelementptr inbounds float, ptr %5717, i64 %6325
  store float %6328, ptr %6329, align 4, !tbaa !42
  %6330 = or disjoint i64 %6301, 14
  %6331 = getelementptr inbounds float, ptr %6308, i64 %6330
  %6332 = load float, ptr %6331, align 4, !tbaa !42
  %6333 = or disjoint i64 %6301, 2
  %6334 = getelementptr inbounds float, ptr %6308, i64 %6333
  store float %6332, ptr %6334, align 4, !tbaa !42
  %6335 = getelementptr inbounds float, ptr %5717, i64 %6330
  %6336 = load float, ptr %6335, align 4, !tbaa !42
  %6337 = getelementptr inbounds float, ptr %5717, i64 %6333
  store float %6336, ptr %6337, align 4, !tbaa !42
  %6338 = or disjoint i64 %6301, 13
  %6339 = getelementptr inbounds float, ptr %6321, i64 %6338
  %6340 = load float, ptr %6339, align 4, !tbaa !42
  %6341 = or disjoint i64 %6301, 3
  %6342 = getelementptr inbounds float, ptr %6321, i64 %6341
  store float %6340, ptr %6342, align 4, !tbaa !42
  %6343 = getelementptr inbounds float, ptr %5717, i64 %6338
  %6344 = load float, ptr %6343, align 4, !tbaa !42
  %6345 = getelementptr inbounds float, ptr %5717, i64 %6341
  store float %6344, ptr %6345, align 4, !tbaa !42
  %6346 = or disjoint i64 %6301, 12
  %6347 = getelementptr inbounds float, ptr %6308, i64 %6346
  %6348 = load float, ptr %6347, align 4, !tbaa !42
  %6349 = or disjoint i64 %6301, 4
  %6350 = getelementptr inbounds float, ptr %6308, i64 %6349
  store float %6348, ptr %6350, align 4, !tbaa !42
  %6351 = getelementptr inbounds float, ptr %5717, i64 %6346
  %6352 = load float, ptr %6351, align 4, !tbaa !42
  %6353 = getelementptr inbounds float, ptr %5717, i64 %6349
  store float %6352, ptr %6353, align 4, !tbaa !42
  %6354 = or disjoint i64 %6301, 11
  %6355 = getelementptr inbounds float, ptr %6321, i64 %6354
  %6356 = load float, ptr %6355, align 4, !tbaa !42
  %6357 = or disjoint i64 %6301, 5
  %6358 = getelementptr inbounds float, ptr %6321, i64 %6357
  store float %6356, ptr %6358, align 4, !tbaa !42
  %6359 = getelementptr inbounds float, ptr %5717, i64 %6354
  %6360 = load float, ptr %6359, align 4, !tbaa !42
  %6361 = getelementptr inbounds float, ptr %5717, i64 %6357
  store float %6360, ptr %6361, align 4, !tbaa !42
  %6362 = or disjoint i64 %6301, 10
  %6363 = getelementptr inbounds float, ptr %6308, i64 %6362
  %6364 = load float, ptr %6363, align 4, !tbaa !42
  %6365 = or disjoint i64 %6301, 6
  %6366 = getelementptr inbounds float, ptr %6308, i64 %6365
  store float %6364, ptr %6366, align 4, !tbaa !42
  %6367 = getelementptr inbounds float, ptr %5717, i64 %6362
  %6368 = load float, ptr %6367, align 4, !tbaa !42
  %6369 = getelementptr inbounds float, ptr %5717, i64 %6365
  store float %6368, ptr %6369, align 4, !tbaa !42
  %6370 = or disjoint i64 %6301, 9
  %6371 = getelementptr inbounds float, ptr %6321, i64 %6370
  %6372 = load float, ptr %6371, align 4, !tbaa !42
  %6373 = or disjoint i64 %6301, 7
  %6374 = getelementptr inbounds float, ptr %6321, i64 %6373
  store float %6372, ptr %6374, align 4, !tbaa !42
  %6375 = getelementptr inbounds float, ptr %5717, i64 %6370
  %6376 = load float, ptr %6375, align 4, !tbaa !42
  %6377 = getelementptr inbounds float, ptr %5717, i64 %6373
  store float %6376, ptr %6377, align 4, !tbaa !42
  %6378 = add nuw nsw i64 %6297, 1
  %6379 = icmp slt i64 %6378, %5775
  br i1 %6379, label %6296, label %6380

6380:                                             ; preds = %6296, %6294
  %6381 = icmp sge i32 %5854, %5847
  %6382 = select i1 %6381, i1 true, i1 %5765
  br i1 %6382, label %6538, label %6383

6383:                                             ; preds = %6380
  %6384 = sub nsw i32 %5847, %5854
  %6385 = icmp sgt i32 %6384, 0
  %6386 = sext i32 %5854 to i64
  %6387 = icmp eq i32 %6384, 1
  %6388 = icmp sgt i32 %6384, 2
  %6389 = icmp eq i32 %6384, 3
  %6390 = icmp sgt i32 %6384, 4
  %6391 = icmp eq i32 %6384, 5
  %6392 = icmp sgt i32 %6384, 6
  %6393 = icmp eq i32 %6384, 7
  br label %6394

6394:                                             ; preds = %6419, %6383
  %6395 = phi i64 [ %5744, %6383 ], [ %6420, %6419 ]
  br i1 %6385, label %6396, label %6419

6396:                                             ; preds = %6394
  %6397 = trunc i64 %6395 to i32
  %6398 = shl i32 %6397, 1
  %6399 = and i32 %6398, 14
  %6400 = add nsw i64 %6395, %5735
  %6401 = trunc i64 %6400 to i32
  %6402 = mul i32 %42, %6401
  %6403 = add i32 %242, %6402
  %6404 = shl nsw i64 %6395, 7
  %6405 = add nsw i64 %6404, %6386
  %6406 = shl nuw nsw i32 %6399, 1
  %6407 = lshr i32 %27, %6406
  %6408 = and i32 %6407, 3
  %6409 = sext i32 %6403 to i64
  %6410 = getelementptr inbounds float, ptr %59, i64 %6409
  %6411 = load float, ptr %6410, align 4, !tbaa !42
  %6412 = zext nneg i32 %6408 to i64
  %6413 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6412
  %6414 = load ptr, ptr %6413, align 8, !tbaa !12
  %6415 = getelementptr inbounds float, ptr %6414, i64 %6405
  store float %6411, ptr %6415, align 4, !tbaa !42
  %6416 = getelementptr inbounds float, ptr %198, i64 %6409
  %6417 = load float, ptr %6416, align 4, !tbaa !42
  %6418 = getelementptr inbounds float, ptr %5717, i64 %6405
  store float %6417, ptr %6418, align 4, !tbaa !42
  br i1 %6387, label %6419, label %6422

6419:                                             ; preds = %6521, %6505, %6488, %6472, %6455, %6439, %6422, %6396, %6394
  %6420 = add nuw nsw i64 %6395, 1
  %6421 = icmp slt i64 %6420, %5775
  br i1 %6421, label %6394, label %6538

6422:                                             ; preds = %6396
  %6423 = shl nuw nsw i32 %6399, 1
  %6424 = or disjoint i32 %6423, 2
  %6425 = lshr i32 %27, %6424
  %6426 = and i32 %6425, 3
  %6427 = add i32 %6403, -1
  %6428 = sext i32 %6427 to i64
  %6429 = getelementptr inbounds float, ptr %59, i64 %6428
  %6430 = load float, ptr %6429, align 4, !tbaa !42
  %6431 = zext nneg i32 %6426 to i64
  %6432 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6431
  %6433 = load ptr, ptr %6432, align 8, !tbaa !12
  %6434 = add nsw i64 %6405, 1
  %6435 = getelementptr inbounds float, ptr %6433, i64 %6434
  store float %6430, ptr %6435, align 4, !tbaa !42
  %6436 = getelementptr inbounds float, ptr %198, i64 %6428
  %6437 = load float, ptr %6436, align 4, !tbaa !42
  %6438 = getelementptr inbounds float, ptr %5717, i64 %6434
  store float %6437, ptr %6438, align 4, !tbaa !42
  br i1 %6388, label %6439, label %6419

6439:                                             ; preds = %6422
  %6440 = shl nuw nsw i32 %6399, 1
  %6441 = lshr i32 %27, %6440
  %6442 = and i32 %6441, 3
  %6443 = add i32 %6403, -2
  %6444 = sext i32 %6443 to i64
  %6445 = getelementptr inbounds float, ptr %59, i64 %6444
  %6446 = load float, ptr %6445, align 4, !tbaa !42
  %6447 = zext nneg i32 %6442 to i64
  %6448 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6447
  %6449 = load ptr, ptr %6448, align 8, !tbaa !12
  %6450 = add nsw i64 %6405, 2
  %6451 = getelementptr inbounds float, ptr %6449, i64 %6450
  store float %6446, ptr %6451, align 4, !tbaa !42
  %6452 = getelementptr inbounds float, ptr %198, i64 %6444
  %6453 = load float, ptr %6452, align 4, !tbaa !42
  %6454 = getelementptr inbounds float, ptr %5717, i64 %6450
  store float %6453, ptr %6454, align 4, !tbaa !42
  br i1 %6389, label %6419, label %6455

6455:                                             ; preds = %6439
  %6456 = shl nuw nsw i32 %6399, 1
  %6457 = or disjoint i32 %6456, 2
  %6458 = lshr i32 %27, %6457
  %6459 = and i32 %6458, 3
  %6460 = add i32 %6403, -3
  %6461 = sext i32 %6460 to i64
  %6462 = getelementptr inbounds float, ptr %59, i64 %6461
  %6463 = load float, ptr %6462, align 4, !tbaa !42
  %6464 = zext nneg i32 %6459 to i64
  %6465 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6464
  %6466 = load ptr, ptr %6465, align 8, !tbaa !12
  %6467 = add nsw i64 %6405, 3
  %6468 = getelementptr inbounds float, ptr %6466, i64 %6467
  store float %6463, ptr %6468, align 4, !tbaa !42
  %6469 = getelementptr inbounds float, ptr %198, i64 %6461
  %6470 = load float, ptr %6469, align 4, !tbaa !42
  %6471 = getelementptr inbounds float, ptr %5717, i64 %6467
  store float %6470, ptr %6471, align 4, !tbaa !42
  br i1 %6390, label %6472, label %6419

6472:                                             ; preds = %6455
  %6473 = shl nuw nsw i32 %6399, 1
  %6474 = lshr i32 %27, %6473
  %6475 = and i32 %6474, 3
  %6476 = add i32 %6403, -4
  %6477 = sext i32 %6476 to i64
  %6478 = getelementptr inbounds float, ptr %59, i64 %6477
  %6479 = load float, ptr %6478, align 4, !tbaa !42
  %6480 = zext nneg i32 %6475 to i64
  %6481 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6480
  %6482 = load ptr, ptr %6481, align 8, !tbaa !12
  %6483 = add nsw i64 %6405, 4
  %6484 = getelementptr inbounds float, ptr %6482, i64 %6483
  store float %6479, ptr %6484, align 4, !tbaa !42
  %6485 = getelementptr inbounds float, ptr %198, i64 %6477
  %6486 = load float, ptr %6485, align 4, !tbaa !42
  %6487 = getelementptr inbounds float, ptr %5717, i64 %6483
  store float %6486, ptr %6487, align 4, !tbaa !42
  br i1 %6391, label %6419, label %6488

6488:                                             ; preds = %6472
  %6489 = shl nuw nsw i32 %6399, 1
  %6490 = or disjoint i32 %6489, 2
  %6491 = lshr i32 %27, %6490
  %6492 = and i32 %6491, 3
  %6493 = add i32 %6403, -5
  %6494 = sext i32 %6493 to i64
  %6495 = getelementptr inbounds float, ptr %59, i64 %6494
  %6496 = load float, ptr %6495, align 4, !tbaa !42
  %6497 = zext nneg i32 %6492 to i64
  %6498 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6497
  %6499 = load ptr, ptr %6498, align 8, !tbaa !12
  %6500 = add nsw i64 %6405, 5
  %6501 = getelementptr inbounds float, ptr %6499, i64 %6500
  store float %6496, ptr %6501, align 4, !tbaa !42
  %6502 = getelementptr inbounds float, ptr %198, i64 %6494
  %6503 = load float, ptr %6502, align 4, !tbaa !42
  %6504 = getelementptr inbounds float, ptr %5717, i64 %6500
  store float %6503, ptr %6504, align 4, !tbaa !42
  br i1 %6392, label %6505, label %6419

6505:                                             ; preds = %6488
  %6506 = shl nuw nsw i32 %6399, 1
  %6507 = lshr i32 %27, %6506
  %6508 = and i32 %6507, 3
  %6509 = add i32 %6403, -6
  %6510 = sext i32 %6509 to i64
  %6511 = getelementptr inbounds float, ptr %59, i64 %6510
  %6512 = load float, ptr %6511, align 4, !tbaa !42
  %6513 = zext nneg i32 %6508 to i64
  %6514 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6513
  %6515 = load ptr, ptr %6514, align 8, !tbaa !12
  %6516 = add nsw i64 %6405, 6
  %6517 = getelementptr inbounds float, ptr %6515, i64 %6516
  store float %6512, ptr %6517, align 4, !tbaa !42
  %6518 = getelementptr inbounds float, ptr %198, i64 %6510
  %6519 = load float, ptr %6518, align 4, !tbaa !42
  %6520 = getelementptr inbounds float, ptr %5717, i64 %6516
  store float %6519, ptr %6520, align 4, !tbaa !42
  br i1 %6393, label %6419, label %6521

6521:                                             ; preds = %6505
  %6522 = shl nuw nsw i32 %6399, 1
  %6523 = or disjoint i32 %6522, 2
  %6524 = lshr i32 %27, %6523
  %6525 = and i32 %6524, 3
  %6526 = add i32 %6403, -7
  %6527 = sext i32 %6526 to i64
  %6528 = getelementptr inbounds float, ptr %59, i64 %6527
  %6529 = load float, ptr %6528, align 4, !tbaa !42
  %6530 = zext nneg i32 %6525 to i64
  %6531 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6530
  %6532 = load ptr, ptr %6531, align 8, !tbaa !12
  %6533 = add nsw i64 %6405, 7
  %6534 = getelementptr inbounds float, ptr %6532, i64 %6533
  store float %6529, ptr %6534, align 4, !tbaa !42
  %6535 = getelementptr inbounds float, ptr %198, i64 %6527
  %6536 = load float, ptr %6535, align 4, !tbaa !42
  %6537 = getelementptr inbounds float, ptr %5717, i64 %6533
  store float %6536, ptr %6537, align 4, !tbaa !42
  br label %6419

6538:                                             ; preds = %6419, %6380
  %6539 = and i32 %5846, %5751
  %6540 = icmp sgt i32 %6539, -1
  br i1 %6540, label %6636, label %6541

6541:                                             ; preds = %6541, %6538
  %6542 = phi i64 [ %6634, %6541 ], [ 0, %6538 ]
  %6543 = shl nuw nsw i64 %6542, 2
  %6544 = sub nuw nsw i64 16, %6542
  %6545 = mul nsw i64 %6544, %43
  %6546 = add nsw i64 %6545, 16
  %6547 = shl nuw nsw i64 %6542, 7
  %6548 = trunc i64 %6543 to i32
  %6549 = lshr i32 %27, %6548
  %6550 = and i32 %6549, 3
  %6551 = getelementptr inbounds float, ptr %59, i64 %6546
  %6552 = load float, ptr %6551, align 4, !tbaa !42
  %6553 = zext nneg i32 %6550 to i64
  %6554 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6553
  %6555 = load ptr, ptr %6554, align 8, !tbaa !12
  %6556 = getelementptr inbounds float, ptr %6555, i64 %6547
  store float %6552, ptr %6556, align 4, !tbaa !42
  %6557 = getelementptr inbounds float, ptr %198, i64 %6546
  %6558 = load float, ptr %6557, align 4, !tbaa !42
  %6559 = getelementptr inbounds float, ptr %5717, i64 %6547
  store float %6558, ptr %6559, align 4, !tbaa !42
  %6560 = trunc i64 %6543 to i32
  %6561 = or disjoint i32 %6560, 2
  %6562 = lshr i32 %27, %6561
  %6563 = and i32 %6562, 3
  %6564 = shl i64 %6545, 32
  %6565 = add i64 %6564, 64424509440
  %6566 = ashr exact i64 %6565, 32
  %6567 = getelementptr inbounds float, ptr %59, i64 %6566
  %6568 = load float, ptr %6567, align 4, !tbaa !42
  %6569 = zext nneg i32 %6563 to i64
  %6570 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6569
  %6571 = load ptr, ptr %6570, align 8, !tbaa !12
  %6572 = or disjoint i64 %6547, 1
  %6573 = getelementptr inbounds float, ptr %6571, i64 %6572
  store float %6568, ptr %6573, align 4, !tbaa !42
  %6574 = getelementptr inbounds float, ptr %198, i64 %6566
  %6575 = load float, ptr %6574, align 4, !tbaa !42
  %6576 = getelementptr inbounds float, ptr %5717, i64 %6572
  store float %6575, ptr %6576, align 4, !tbaa !42
  %6577 = shl i64 %6545, 32
  %6578 = add i64 %6577, 60129542144
  %6579 = ashr exact i64 %6578, 32
  %6580 = getelementptr inbounds float, ptr %59, i64 %6579
  %6581 = load float, ptr %6580, align 4, !tbaa !42
  %6582 = or disjoint i64 %6547, 2
  %6583 = getelementptr inbounds float, ptr %6555, i64 %6582
  store float %6581, ptr %6583, align 4, !tbaa !42
  %6584 = getelementptr inbounds float, ptr %198, i64 %6579
  %6585 = load float, ptr %6584, align 4, !tbaa !42
  %6586 = getelementptr inbounds float, ptr %5717, i64 %6582
  store float %6585, ptr %6586, align 4, !tbaa !42
  %6587 = shl i64 %6545, 32
  %6588 = add i64 %6587, 55834574848
  %6589 = ashr exact i64 %6588, 32
  %6590 = getelementptr inbounds float, ptr %59, i64 %6589
  %6591 = load float, ptr %6590, align 4, !tbaa !42
  %6592 = or disjoint i64 %6547, 3
  %6593 = getelementptr inbounds float, ptr %6571, i64 %6592
  store float %6591, ptr %6593, align 4, !tbaa !42
  %6594 = getelementptr inbounds float, ptr %198, i64 %6589
  %6595 = load float, ptr %6594, align 4, !tbaa !42
  %6596 = getelementptr inbounds float, ptr %5717, i64 %6592
  store float %6595, ptr %6596, align 4, !tbaa !42
  %6597 = or disjoint i64 %6547, 4
  %6598 = getelementptr inbounds float, ptr %6555, i64 %6597
  %6599 = getelementptr inbounds float, ptr %5717, i64 %6597
  %6600 = or disjoint i64 %6547, 5
  %6601 = getelementptr inbounds float, ptr %6571, i64 %6600
  %6602 = getelementptr inbounds float, ptr %5717, i64 %6600
  %6603 = or disjoint i64 %6547, 6
  %6604 = getelementptr inbounds float, ptr %6555, i64 %6603
  %6605 = getelementptr inbounds float, ptr %5717, i64 %6603
  %6606 = insertelement <4 x i64> poison, i64 %6545, i64 0
  %6607 = shl <4 x i64> %6606, <i64 32, i64 0, i64 0, i64 0>
  %6608 = shufflevector <4 x i64> %6607, <4 x i64> poison, <4 x i32> zeroinitializer
  %6609 = add <4 x i64> %6608, <i64 51539607552, i64 47244640256, i64 42949672960, i64 38654705664>
  %6610 = ashr exact <4 x i64> %6609, <i64 32, i64 32, i64 32, i64 32>
  %6611 = extractelement <4 x i64> %6610, i64 0
  %6612 = getelementptr inbounds float, ptr %59, i64 %6611
  %6613 = load float, ptr %6612, align 4, !tbaa !42
  store float %6613, ptr %6598, align 4, !tbaa !42
  %6614 = getelementptr inbounds float, ptr %198, i64 %6611
  %6615 = load float, ptr %6614, align 4, !tbaa !42
  store float %6615, ptr %6599, align 4, !tbaa !42
  %6616 = extractelement <4 x i64> %6610, i64 1
  %6617 = getelementptr inbounds float, ptr %59, i64 %6616
  %6618 = load float, ptr %6617, align 4, !tbaa !42
  store float %6618, ptr %6601, align 4, !tbaa !42
  %6619 = getelementptr inbounds float, ptr %198, i64 %6616
  %6620 = load float, ptr %6619, align 4, !tbaa !42
  store float %6620, ptr %6602, align 4, !tbaa !42
  %6621 = extractelement <4 x i64> %6610, i64 2
  %6622 = getelementptr inbounds float, ptr %59, i64 %6621
  %6623 = load float, ptr %6622, align 4, !tbaa !42
  store float %6623, ptr %6604, align 4, !tbaa !42
  %6624 = getelementptr inbounds float, ptr %198, i64 %6621
  %6625 = load float, ptr %6624, align 4, !tbaa !42
  store float %6625, ptr %6605, align 4, !tbaa !42
  %6626 = extractelement <4 x i64> %6610, i64 3
  %6627 = getelementptr inbounds float, ptr %59, i64 %6626
  %6628 = load float, ptr %6627, align 4, !tbaa !42
  %6629 = or disjoint i64 %6547, 7
  %6630 = getelementptr inbounds float, ptr %6571, i64 %6629
  store float %6628, ptr %6630, align 4, !tbaa !42
  %6631 = getelementptr inbounds float, ptr %198, i64 %6626
  %6632 = load float, ptr %6631, align 4, !tbaa !42
  %6633 = getelementptr inbounds float, ptr %5717, i64 %6629
  store float %6632, ptr %6633, align 4, !tbaa !42
  %6634 = add nuw nsw i64 %6542, 1
  %6635 = icmp eq i64 %6634, 8
  br i1 %6635, label %6636, label %6541

6636:                                             ; preds = %6541, %6538
  %6637 = or i1 %6381, %5766
  %6638 = select i1 %6637, i1 true, i1 %5767
  br i1 %6638, label %6786, label %6639

6639:                                             ; preds = %6636
  %6640 = sub nsw i32 %5847, %5854
  %6641 = icmp sgt i32 %6640, 0
  %6642 = sext i32 %5854 to i64
  %6643 = icmp eq i32 %6640, 1
  %6644 = icmp sgt i32 %6640, 2
  %6645 = icmp eq i32 %6640, 3
  %6646 = icmp sgt i32 %6640, 4
  %6647 = icmp eq i32 %6640, 5
  %6648 = icmp sgt i32 %6640, 6
  %6649 = icmp eq i32 %6640, 7
  br label %6650

6650:                                             ; preds = %6674, %6639
  %6651 = phi i64 [ 0, %6639 ], [ %6675, %6674 ]
  br i1 %6641, label %6652, label %6674

6652:                                             ; preds = %6650
  %6653 = trunc i64 %6651 to i32
  %6654 = sub i32 %241, %6653
  %6655 = mul nsw i32 %6654, %42
  %6656 = add i32 %242, %6655
  %6657 = add nsw i64 %6651, %5775
  %6658 = shl nsw i64 %6657, 7
  %6659 = add nsw i64 %6658, %6642
  %6660 = trunc i64 %6651 to i32
  %6661 = shl i32 %6660, 2
  %6662 = lshr i32 %27, %6661
  %6663 = and i32 %6662, 3
  %6664 = sext i32 %6656 to i64
  %6665 = getelementptr inbounds float, ptr %59, i64 %6664
  %6666 = load float, ptr %6665, align 4, !tbaa !42
  %6667 = zext nneg i32 %6663 to i64
  %6668 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6667
  %6669 = load ptr, ptr %6668, align 8, !tbaa !12
  %6670 = getelementptr inbounds float, ptr %6669, i64 %6659
  store float %6666, ptr %6670, align 4, !tbaa !42
  %6671 = getelementptr inbounds float, ptr %198, i64 %6664
  %6672 = load float, ptr %6671, align 4, !tbaa !42
  %6673 = getelementptr inbounds float, ptr %5717, i64 %6659
  store float %6672, ptr %6673, align 4, !tbaa !42
  br i1 %6643, label %6674, label %6677

6674:                                             ; preds = %6770, %6755, %6739, %6724, %6708, %6693, %6677, %6652, %6650
  %6675 = add nuw nsw i64 %6651, 1
  %6676 = icmp slt i64 %6675, %5776
  br i1 %6676, label %6650, label %6786

6677:                                             ; preds = %6652
  %6678 = or disjoint i32 %6661, 2
  %6679 = lshr i32 %27, %6678
  %6680 = and i32 %6679, 3
  %6681 = add i32 %6656, -1
  %6682 = sext i32 %6681 to i64
  %6683 = getelementptr inbounds float, ptr %59, i64 %6682
  %6684 = load float, ptr %6683, align 4, !tbaa !42
  %6685 = zext nneg i32 %6680 to i64
  %6686 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6685
  %6687 = load ptr, ptr %6686, align 8, !tbaa !12
  %6688 = add nsw i64 %6659, 1
  %6689 = getelementptr inbounds float, ptr %6687, i64 %6688
  store float %6684, ptr %6689, align 4, !tbaa !42
  %6690 = getelementptr inbounds float, ptr %198, i64 %6682
  %6691 = load float, ptr %6690, align 4, !tbaa !42
  %6692 = getelementptr inbounds float, ptr %5717, i64 %6688
  store float %6691, ptr %6692, align 4, !tbaa !42
  br i1 %6644, label %6693, label %6674

6693:                                             ; preds = %6677
  %6694 = lshr i32 %27, %6661
  %6695 = and i32 %6694, 3
  %6696 = add i32 %6656, -2
  %6697 = sext i32 %6696 to i64
  %6698 = getelementptr inbounds float, ptr %59, i64 %6697
  %6699 = load float, ptr %6698, align 4, !tbaa !42
  %6700 = zext nneg i32 %6695 to i64
  %6701 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6700
  %6702 = load ptr, ptr %6701, align 8, !tbaa !12
  %6703 = add nsw i64 %6659, 2
  %6704 = getelementptr inbounds float, ptr %6702, i64 %6703
  store float %6699, ptr %6704, align 4, !tbaa !42
  %6705 = getelementptr inbounds float, ptr %198, i64 %6697
  %6706 = load float, ptr %6705, align 4, !tbaa !42
  %6707 = getelementptr inbounds float, ptr %5717, i64 %6703
  store float %6706, ptr %6707, align 4, !tbaa !42
  br i1 %6645, label %6674, label %6708

6708:                                             ; preds = %6693
  %6709 = or disjoint i32 %6661, 2
  %6710 = lshr i32 %27, %6709
  %6711 = and i32 %6710, 3
  %6712 = add i32 %6656, -3
  %6713 = sext i32 %6712 to i64
  %6714 = getelementptr inbounds float, ptr %59, i64 %6713
  %6715 = load float, ptr %6714, align 4, !tbaa !42
  %6716 = zext nneg i32 %6711 to i64
  %6717 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6716
  %6718 = load ptr, ptr %6717, align 8, !tbaa !12
  %6719 = add nsw i64 %6659, 3
  %6720 = getelementptr inbounds float, ptr %6718, i64 %6719
  store float %6715, ptr %6720, align 4, !tbaa !42
  %6721 = getelementptr inbounds float, ptr %198, i64 %6713
  %6722 = load float, ptr %6721, align 4, !tbaa !42
  %6723 = getelementptr inbounds float, ptr %5717, i64 %6719
  store float %6722, ptr %6723, align 4, !tbaa !42
  br i1 %6646, label %6724, label %6674

6724:                                             ; preds = %6708
  %6725 = lshr i32 %27, %6661
  %6726 = and i32 %6725, 3
  %6727 = add i32 %6656, -4
  %6728 = sext i32 %6727 to i64
  %6729 = getelementptr inbounds float, ptr %59, i64 %6728
  %6730 = load float, ptr %6729, align 4, !tbaa !42
  %6731 = zext nneg i32 %6726 to i64
  %6732 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6731
  %6733 = load ptr, ptr %6732, align 8, !tbaa !12
  %6734 = add nsw i64 %6659, 4
  %6735 = getelementptr inbounds float, ptr %6733, i64 %6734
  store float %6730, ptr %6735, align 4, !tbaa !42
  %6736 = getelementptr inbounds float, ptr %198, i64 %6728
  %6737 = load float, ptr %6736, align 4, !tbaa !42
  %6738 = getelementptr inbounds float, ptr %5717, i64 %6734
  store float %6737, ptr %6738, align 4, !tbaa !42
  br i1 %6647, label %6674, label %6739

6739:                                             ; preds = %6724
  %6740 = or disjoint i32 %6661, 2
  %6741 = lshr i32 %27, %6740
  %6742 = and i32 %6741, 3
  %6743 = add i32 %6656, -5
  %6744 = sext i32 %6743 to i64
  %6745 = getelementptr inbounds float, ptr %59, i64 %6744
  %6746 = load float, ptr %6745, align 4, !tbaa !42
  %6747 = zext nneg i32 %6742 to i64
  %6748 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6747
  %6749 = load ptr, ptr %6748, align 8, !tbaa !12
  %6750 = add nsw i64 %6659, 5
  %6751 = getelementptr inbounds float, ptr %6749, i64 %6750
  store float %6746, ptr %6751, align 4, !tbaa !42
  %6752 = getelementptr inbounds float, ptr %198, i64 %6744
  %6753 = load float, ptr %6752, align 4, !tbaa !42
  %6754 = getelementptr inbounds float, ptr %5717, i64 %6750
  store float %6753, ptr %6754, align 4, !tbaa !42
  br i1 %6648, label %6755, label %6674

6755:                                             ; preds = %6739
  %6756 = lshr i32 %27, %6661
  %6757 = and i32 %6756, 3
  %6758 = add i32 %6656, -6
  %6759 = sext i32 %6758 to i64
  %6760 = getelementptr inbounds float, ptr %59, i64 %6759
  %6761 = load float, ptr %6760, align 4, !tbaa !42
  %6762 = zext nneg i32 %6757 to i64
  %6763 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6762
  %6764 = load ptr, ptr %6763, align 8, !tbaa !12
  %6765 = add nsw i64 %6659, 6
  %6766 = getelementptr inbounds float, ptr %6764, i64 %6765
  store float %6761, ptr %6766, align 4, !tbaa !42
  %6767 = getelementptr inbounds float, ptr %198, i64 %6759
  %6768 = load float, ptr %6767, align 4, !tbaa !42
  %6769 = getelementptr inbounds float, ptr %5717, i64 %6765
  store float %6768, ptr %6769, align 4, !tbaa !42
  br i1 %6649, label %6674, label %6770

6770:                                             ; preds = %6755
  %6771 = or disjoint i32 %6661, 2
  %6772 = lshr i32 %27, %6771
  %6773 = and i32 %6772, 3
  %6774 = add i32 %6656, -7
  %6775 = sext i32 %6774 to i64
  %6776 = getelementptr inbounds float, ptr %59, i64 %6775
  %6777 = load float, ptr %6776, align 4, !tbaa !42
  %6778 = zext nneg i32 %6773 to i64
  %6779 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6778
  %6780 = load ptr, ptr %6779, align 8, !tbaa !12
  %6781 = add nsw i64 %6659, 7
  %6782 = getelementptr inbounds float, ptr %6780, i64 %6781
  store float %6777, ptr %6782, align 4, !tbaa !42
  %6783 = getelementptr inbounds float, ptr %198, i64 %6775
  %6784 = load float, ptr %6783, align 4, !tbaa !42
  %6785 = getelementptr inbounds float, ptr %5717, i64 %6781
  store float %6784, ptr %6785, align 4, !tbaa !42
  br label %6674

6786:                                             ; preds = %6674, %6636
  %6787 = or i1 %5753, %6381
  br i1 %6787, label %7308, label %6788

6788:                                             ; preds = %6786
  %6789 = sext i32 %5854 to i64
  %6790 = add i32 %5837, %5811
  %6791 = sub i32 %6790, %5854
  %6792 = load float, ptr %1593, align 4, !tbaa !42
  %6793 = load ptr, ptr %1595, align 8, !tbaa !12
  %6794 = getelementptr inbounds float, ptr %6793, i64 %6789
  store float %6792, ptr %6794, align 4, !tbaa !42
  %6795 = load float, ptr %1596, align 4, !tbaa !42
  %6796 = getelementptr inbounds float, ptr %5717, i64 %6789
  store float %6795, ptr %6796, align 4, !tbaa !42
  %6797 = icmp slt i32 %6791, 2
  br i1 %6797, label %6798, label %7253

6798:                                             ; preds = %7301, %7293, %7285, %7277, %7269, %7261, %7253, %6788
  %6799 = add i32 %5837, %5811
  %6800 = sub i32 %6799, %5854
  %6801 = add nsw i64 %6789, 128
  %6802 = load float, ptr %1653, align 4, !tbaa !42
  %6803 = load ptr, ptr %1655, align 8, !tbaa !12
  %6804 = getelementptr inbounds float, ptr %6803, i64 %6801
  store float %6802, ptr %6804, align 4, !tbaa !42
  %6805 = load float, ptr %1656, align 4, !tbaa !42
  %6806 = getelementptr inbounds float, ptr %5717, i64 %6801
  store float %6805, ptr %6806, align 4, !tbaa !42
  %6807 = icmp slt i32 %6800, 2
  br i1 %6807, label %6863, label %6808

6808:                                             ; preds = %6798
  %6809 = load float, ptr %1661, align 4, !tbaa !42
  %6810 = load ptr, ptr %1663, align 8, !tbaa !12
  %6811 = add nsw i64 %6789, 129
  %6812 = getelementptr inbounds float, ptr %6810, i64 %6811
  store float %6809, ptr %6812, align 4, !tbaa !42
  %6813 = load float, ptr %1664, align 4, !tbaa !42
  %6814 = getelementptr inbounds float, ptr %5717, i64 %6811
  store float %6813, ptr %6814, align 4, !tbaa !42
  %6815 = icmp eq i32 %6800, 2
  br i1 %6815, label %6863, label %6816

6816:                                             ; preds = %6808
  %6817 = load float, ptr %1669, align 4, !tbaa !42
  %6818 = load ptr, ptr %1671, align 8, !tbaa !12
  %6819 = add nsw i64 %6789, 130
  %6820 = getelementptr inbounds float, ptr %6818, i64 %6819
  store float %6817, ptr %6820, align 4, !tbaa !42
  %6821 = load float, ptr %1672, align 4, !tbaa !42
  %6822 = getelementptr inbounds float, ptr %5717, i64 %6819
  store float %6821, ptr %6822, align 4, !tbaa !42
  %6823 = icmp eq i32 %6800, 3
  br i1 %6823, label %6863, label %6824

6824:                                             ; preds = %6816
  %6825 = load float, ptr %1677, align 4, !tbaa !42
  %6826 = load ptr, ptr %1679, align 8, !tbaa !12
  %6827 = add nsw i64 %6789, 131
  %6828 = getelementptr inbounds float, ptr %6826, i64 %6827
  store float %6825, ptr %6828, align 4, !tbaa !42
  %6829 = load float, ptr %1680, align 4, !tbaa !42
  %6830 = getelementptr inbounds float, ptr %5717, i64 %6827
  store float %6829, ptr %6830, align 4, !tbaa !42
  %6831 = icmp eq i32 %6800, 4
  br i1 %6831, label %6863, label %6832

6832:                                             ; preds = %6824
  %6833 = load float, ptr %1685, align 4, !tbaa !42
  %6834 = load ptr, ptr %1687, align 8, !tbaa !12
  %6835 = add nsw i64 %6789, 132
  %6836 = getelementptr inbounds float, ptr %6834, i64 %6835
  store float %6833, ptr %6836, align 4, !tbaa !42
  %6837 = load float, ptr %1688, align 4, !tbaa !42
  %6838 = getelementptr inbounds float, ptr %5717, i64 %6835
  store float %6837, ptr %6838, align 4, !tbaa !42
  %6839 = icmp eq i32 %6800, 5
  br i1 %6839, label %6863, label %6840

6840:                                             ; preds = %6832
  %6841 = load float, ptr %1693, align 4, !tbaa !42
  %6842 = load ptr, ptr %1695, align 8, !tbaa !12
  %6843 = add nsw i64 %6789, 133
  %6844 = getelementptr inbounds float, ptr %6842, i64 %6843
  store float %6841, ptr %6844, align 4, !tbaa !42
  %6845 = load float, ptr %1696, align 4, !tbaa !42
  %6846 = getelementptr inbounds float, ptr %5717, i64 %6843
  store float %6845, ptr %6846, align 4, !tbaa !42
  %6847 = icmp eq i32 %6800, 6
  br i1 %6847, label %6863, label %6848

6848:                                             ; preds = %6840
  %6849 = load float, ptr %1701, align 32, !tbaa !42
  %6850 = load ptr, ptr %1703, align 8, !tbaa !12
  %6851 = add nsw i64 %6789, 134
  %6852 = getelementptr inbounds float, ptr %6850, i64 %6851
  store float %6849, ptr %6852, align 4, !tbaa !42
  %6853 = load float, ptr %1704, align 32, !tbaa !42
  %6854 = getelementptr inbounds float, ptr %5717, i64 %6851
  store float %6853, ptr %6854, align 4, !tbaa !42
  %6855 = icmp eq i32 %6800, 7
  br i1 %6855, label %6863, label %6856

6856:                                             ; preds = %6848
  %6857 = load float, ptr %1709, align 4, !tbaa !42
  %6858 = load ptr, ptr %1711, align 8, !tbaa !12
  %6859 = add nsw i64 %6789, 135
  %6860 = getelementptr inbounds float, ptr %6858, i64 %6859
  store float %6857, ptr %6860, align 4, !tbaa !42
  %6861 = load float, ptr %1712, align 4, !tbaa !42
  %6862 = getelementptr inbounds float, ptr %5717, i64 %6859
  store float %6861, ptr %6862, align 4, !tbaa !42
  br label %6863

6863:                                             ; preds = %6856, %6848, %6840, %6832, %6824, %6816, %6808, %6798
  %6864 = add i32 %5837, %5811
  %6865 = sub i32 %6864, %5854
  %6866 = add nsw i64 %6789, 256
  %6867 = load float, ptr %1716, align 4, !tbaa !42
  %6868 = load ptr, ptr %1718, align 8, !tbaa !12
  %6869 = getelementptr inbounds float, ptr %6868, i64 %6866
  store float %6867, ptr %6869, align 4, !tbaa !42
  %6870 = load float, ptr %1719, align 4, !tbaa !42
  %6871 = getelementptr inbounds float, ptr %5717, i64 %6866
  store float %6870, ptr %6871, align 4, !tbaa !42
  %6872 = icmp slt i32 %6865, 2
  br i1 %6872, label %6928, label %6873

6873:                                             ; preds = %6863
  %6874 = load float, ptr %1724, align 4, !tbaa !42
  %6875 = load ptr, ptr %1726, align 8, !tbaa !12
  %6876 = add nsw i64 %6789, 257
  %6877 = getelementptr inbounds float, ptr %6875, i64 %6876
  store float %6874, ptr %6877, align 4, !tbaa !42
  %6878 = load float, ptr %1727, align 4, !tbaa !42
  %6879 = getelementptr inbounds float, ptr %5717, i64 %6876
  store float %6878, ptr %6879, align 4, !tbaa !42
  %6880 = icmp eq i32 %6865, 2
  br i1 %6880, label %6928, label %6881

6881:                                             ; preds = %6873
  %6882 = load float, ptr %1732, align 4, !tbaa !42
  %6883 = load ptr, ptr %1734, align 8, !tbaa !12
  %6884 = add nsw i64 %6789, 258
  %6885 = getelementptr inbounds float, ptr %6883, i64 %6884
  store float %6882, ptr %6885, align 4, !tbaa !42
  %6886 = load float, ptr %1735, align 4, !tbaa !42
  %6887 = getelementptr inbounds float, ptr %5717, i64 %6884
  store float %6886, ptr %6887, align 4, !tbaa !42
  %6888 = icmp eq i32 %6865, 3
  br i1 %6888, label %6928, label %6889

6889:                                             ; preds = %6881
  %6890 = load float, ptr %1740, align 4, !tbaa !42
  %6891 = load ptr, ptr %1742, align 8, !tbaa !12
  %6892 = add nsw i64 %6789, 259
  %6893 = getelementptr inbounds float, ptr %6891, i64 %6892
  store float %6890, ptr %6893, align 4, !tbaa !42
  %6894 = load float, ptr %1743, align 4, !tbaa !42
  %6895 = getelementptr inbounds float, ptr %5717, i64 %6892
  store float %6894, ptr %6895, align 4, !tbaa !42
  %6896 = icmp eq i32 %6865, 4
  br i1 %6896, label %6928, label %6897

6897:                                             ; preds = %6889
  %6898 = load float, ptr %1748, align 4, !tbaa !42
  %6899 = load ptr, ptr %1750, align 8, !tbaa !12
  %6900 = add nsw i64 %6789, 260
  %6901 = getelementptr inbounds float, ptr %6899, i64 %6900
  store float %6898, ptr %6901, align 4, !tbaa !42
  %6902 = load float, ptr %1751, align 4, !tbaa !42
  %6903 = getelementptr inbounds float, ptr %5717, i64 %6900
  store float %6902, ptr %6903, align 4, !tbaa !42
  %6904 = icmp eq i32 %6865, 5
  br i1 %6904, label %6928, label %6905

6905:                                             ; preds = %6897
  %6906 = load float, ptr %1756, align 4, !tbaa !42
  %6907 = load ptr, ptr %1758, align 8, !tbaa !12
  %6908 = add nsw i64 %6789, 261
  %6909 = getelementptr inbounds float, ptr %6907, i64 %6908
  store float %6906, ptr %6909, align 4, !tbaa !42
  %6910 = load float, ptr %1759, align 4, !tbaa !42
  %6911 = getelementptr inbounds float, ptr %5717, i64 %6908
  store float %6910, ptr %6911, align 4, !tbaa !42
  %6912 = icmp eq i32 %6865, 6
  br i1 %6912, label %6928, label %6913

6913:                                             ; preds = %6905
  %6914 = load float, ptr %1764, align 4, !tbaa !42
  %6915 = load ptr, ptr %1766, align 8, !tbaa !12
  %6916 = add nsw i64 %6789, 262
  %6917 = getelementptr inbounds float, ptr %6915, i64 %6916
  store float %6914, ptr %6917, align 4, !tbaa !42
  %6918 = load float, ptr %1767, align 4, !tbaa !42
  %6919 = getelementptr inbounds float, ptr %5717, i64 %6916
  store float %6918, ptr %6919, align 4, !tbaa !42
  %6920 = icmp eq i32 %6865, 7
  br i1 %6920, label %6928, label %6921

6921:                                             ; preds = %6913
  %6922 = load float, ptr %1772, align 4, !tbaa !42
  %6923 = load ptr, ptr %1774, align 8, !tbaa !12
  %6924 = add nsw i64 %6789, 263
  %6925 = getelementptr inbounds float, ptr %6923, i64 %6924
  store float %6922, ptr %6925, align 4, !tbaa !42
  %6926 = load float, ptr %1775, align 4, !tbaa !42
  %6927 = getelementptr inbounds float, ptr %5717, i64 %6924
  store float %6926, ptr %6927, align 4, !tbaa !42
  br label %6928

6928:                                             ; preds = %6921, %6913, %6905, %6897, %6889, %6881, %6873, %6863
  %6929 = add i32 %5837, %5811
  %6930 = sub i32 %6929, %5854
  %6931 = add nsw i64 %6789, 384
  %6932 = load float, ptr %1779, align 4, !tbaa !42
  %6933 = load ptr, ptr %1781, align 8, !tbaa !12
  %6934 = getelementptr inbounds float, ptr %6933, i64 %6931
  store float %6932, ptr %6934, align 4, !tbaa !42
  %6935 = load float, ptr %1782, align 4, !tbaa !42
  %6936 = getelementptr inbounds float, ptr %5717, i64 %6931
  store float %6935, ptr %6936, align 4, !tbaa !42
  %6937 = icmp slt i32 %6930, 2
  br i1 %6937, label %6993, label %6938

6938:                                             ; preds = %6928
  %6939 = load float, ptr %1787, align 4, !tbaa !42
  %6940 = load ptr, ptr %1789, align 8, !tbaa !12
  %6941 = add nsw i64 %6789, 385
  %6942 = getelementptr inbounds float, ptr %6940, i64 %6941
  store float %6939, ptr %6942, align 4, !tbaa !42
  %6943 = load float, ptr %1790, align 4, !tbaa !42
  %6944 = getelementptr inbounds float, ptr %5717, i64 %6941
  store float %6943, ptr %6944, align 4, !tbaa !42
  %6945 = icmp eq i32 %6930, 2
  br i1 %6945, label %6993, label %6946

6946:                                             ; preds = %6938
  %6947 = load float, ptr %1795, align 4, !tbaa !42
  %6948 = load ptr, ptr %1797, align 8, !tbaa !12
  %6949 = add nsw i64 %6789, 386
  %6950 = getelementptr inbounds float, ptr %6948, i64 %6949
  store float %6947, ptr %6950, align 4, !tbaa !42
  %6951 = load float, ptr %1798, align 4, !tbaa !42
  %6952 = getelementptr inbounds float, ptr %5717, i64 %6949
  store float %6951, ptr %6952, align 4, !tbaa !42
  %6953 = icmp eq i32 %6930, 3
  br i1 %6953, label %6993, label %6954

6954:                                             ; preds = %6946
  %6955 = load float, ptr %1803, align 4, !tbaa !42
  %6956 = load ptr, ptr %1805, align 8, !tbaa !12
  %6957 = add nsw i64 %6789, 387
  %6958 = getelementptr inbounds float, ptr %6956, i64 %6957
  store float %6955, ptr %6958, align 4, !tbaa !42
  %6959 = load float, ptr %1806, align 4, !tbaa !42
  %6960 = getelementptr inbounds float, ptr %5717, i64 %6957
  store float %6959, ptr %6960, align 4, !tbaa !42
  %6961 = icmp eq i32 %6930, 4
  br i1 %6961, label %6993, label %6962

6962:                                             ; preds = %6954
  %6963 = load float, ptr %1811, align 4, !tbaa !42
  %6964 = load ptr, ptr %1813, align 8, !tbaa !12
  %6965 = add nsw i64 %6789, 388
  %6966 = getelementptr inbounds float, ptr %6964, i64 %6965
  store float %6963, ptr %6966, align 4, !tbaa !42
  %6967 = load float, ptr %1814, align 4, !tbaa !42
  %6968 = getelementptr inbounds float, ptr %5717, i64 %6965
  store float %6967, ptr %6968, align 4, !tbaa !42
  %6969 = icmp eq i32 %6930, 5
  br i1 %6969, label %6993, label %6970

6970:                                             ; preds = %6962
  %6971 = load float, ptr %1819, align 4, !tbaa !42
  %6972 = load ptr, ptr %1821, align 8, !tbaa !12
  %6973 = add nsw i64 %6789, 389
  %6974 = getelementptr inbounds float, ptr %6972, i64 %6973
  store float %6971, ptr %6974, align 4, !tbaa !42
  %6975 = load float, ptr %1822, align 4, !tbaa !42
  %6976 = getelementptr inbounds float, ptr %5717, i64 %6973
  store float %6975, ptr %6976, align 4, !tbaa !42
  %6977 = icmp eq i32 %6930, 6
  br i1 %6977, label %6993, label %6978

6978:                                             ; preds = %6970
  %6979 = load float, ptr %1827, align 4, !tbaa !42
  %6980 = load ptr, ptr %1829, align 8, !tbaa !12
  %6981 = add nsw i64 %6789, 390
  %6982 = getelementptr inbounds float, ptr %6980, i64 %6981
  store float %6979, ptr %6982, align 4, !tbaa !42
  %6983 = load float, ptr %1830, align 4, !tbaa !42
  %6984 = getelementptr inbounds float, ptr %5717, i64 %6981
  store float %6983, ptr %6984, align 4, !tbaa !42
  %6985 = icmp eq i32 %6930, 7
  br i1 %6985, label %6993, label %6986

6986:                                             ; preds = %6978
  %6987 = load float, ptr %1835, align 4, !tbaa !42
  %6988 = load ptr, ptr %1837, align 8, !tbaa !12
  %6989 = add nsw i64 %6789, 391
  %6990 = getelementptr inbounds float, ptr %6988, i64 %6989
  store float %6987, ptr %6990, align 4, !tbaa !42
  %6991 = load float, ptr %1838, align 4, !tbaa !42
  %6992 = getelementptr inbounds float, ptr %5717, i64 %6989
  store float %6991, ptr %6992, align 4, !tbaa !42
  br label %6993

6993:                                             ; preds = %6986, %6978, %6970, %6962, %6954, %6946, %6938, %6928
  %6994 = add i32 %5837, %5811
  %6995 = sub i32 %6994, %5854
  %6996 = add nsw i64 %6789, 512
  %6997 = load float, ptr %1842, align 4, !tbaa !42
  %6998 = load ptr, ptr %1844, align 8, !tbaa !12
  %6999 = getelementptr inbounds float, ptr %6998, i64 %6996
  store float %6997, ptr %6999, align 4, !tbaa !42
  %7000 = load float, ptr %1845, align 4, !tbaa !42
  %7001 = getelementptr inbounds float, ptr %5717, i64 %6996
  store float %7000, ptr %7001, align 4, !tbaa !42
  %7002 = icmp slt i32 %6995, 2
  br i1 %7002, label %7058, label %7003

7003:                                             ; preds = %6993
  %7004 = load float, ptr %1850, align 4, !tbaa !42
  %7005 = load ptr, ptr %1852, align 8, !tbaa !12
  %7006 = add nsw i64 %6789, 513
  %7007 = getelementptr inbounds float, ptr %7005, i64 %7006
  store float %7004, ptr %7007, align 4, !tbaa !42
  %7008 = load float, ptr %1853, align 4, !tbaa !42
  %7009 = getelementptr inbounds float, ptr %5717, i64 %7006
  store float %7008, ptr %7009, align 4, !tbaa !42
  %7010 = icmp eq i32 %6995, 2
  br i1 %7010, label %7058, label %7011

7011:                                             ; preds = %7003
  %7012 = load float, ptr %1858, align 4, !tbaa !42
  %7013 = load ptr, ptr %1860, align 8, !tbaa !12
  %7014 = add nsw i64 %6789, 514
  %7015 = getelementptr inbounds float, ptr %7013, i64 %7014
  store float %7012, ptr %7015, align 4, !tbaa !42
  %7016 = load float, ptr %1861, align 4, !tbaa !42
  %7017 = getelementptr inbounds float, ptr %5717, i64 %7014
  store float %7016, ptr %7017, align 4, !tbaa !42
  %7018 = icmp eq i32 %6995, 3
  br i1 %7018, label %7058, label %7019

7019:                                             ; preds = %7011
  %7020 = load float, ptr %1866, align 4, !tbaa !42
  %7021 = load ptr, ptr %1868, align 8, !tbaa !12
  %7022 = add nsw i64 %6789, 515
  %7023 = getelementptr inbounds float, ptr %7021, i64 %7022
  store float %7020, ptr %7023, align 4, !tbaa !42
  %7024 = load float, ptr %1869, align 4, !tbaa !42
  %7025 = getelementptr inbounds float, ptr %5717, i64 %7022
  store float %7024, ptr %7025, align 4, !tbaa !42
  %7026 = icmp eq i32 %6995, 4
  br i1 %7026, label %7058, label %7027

7027:                                             ; preds = %7019
  %7028 = load float, ptr %1874, align 4, !tbaa !42
  %7029 = load ptr, ptr %1876, align 8, !tbaa !12
  %7030 = add nsw i64 %6789, 516
  %7031 = getelementptr inbounds float, ptr %7029, i64 %7030
  store float %7028, ptr %7031, align 4, !tbaa !42
  %7032 = load float, ptr %1877, align 4, !tbaa !42
  %7033 = getelementptr inbounds float, ptr %5717, i64 %7030
  store float %7032, ptr %7033, align 4, !tbaa !42
  %7034 = icmp eq i32 %6995, 5
  br i1 %7034, label %7058, label %7035

7035:                                             ; preds = %7027
  %7036 = load float, ptr %1882, align 4, !tbaa !42
  %7037 = load ptr, ptr %1884, align 8, !tbaa !12
  %7038 = add nsw i64 %6789, 517
  %7039 = getelementptr inbounds float, ptr %7037, i64 %7038
  store float %7036, ptr %7039, align 4, !tbaa !42
  %7040 = load float, ptr %1885, align 4, !tbaa !42
  %7041 = getelementptr inbounds float, ptr %5717, i64 %7038
  store float %7040, ptr %7041, align 4, !tbaa !42
  %7042 = icmp eq i32 %6995, 6
  br i1 %7042, label %7058, label %7043

7043:                                             ; preds = %7035
  %7044 = load float, ptr %1890, align 4, !tbaa !42
  %7045 = load ptr, ptr %1892, align 8, !tbaa !12
  %7046 = add nsw i64 %6789, 518
  %7047 = getelementptr inbounds float, ptr %7045, i64 %7046
  store float %7044, ptr %7047, align 4, !tbaa !42
  %7048 = load float, ptr %1893, align 4, !tbaa !42
  %7049 = getelementptr inbounds float, ptr %5717, i64 %7046
  store float %7048, ptr %7049, align 4, !tbaa !42
  %7050 = icmp eq i32 %6995, 7
  br i1 %7050, label %7058, label %7051

7051:                                             ; preds = %7043
  %7052 = load float, ptr %1898, align 4, !tbaa !42
  %7053 = load ptr, ptr %1900, align 8, !tbaa !12
  %7054 = add nsw i64 %6789, 519
  %7055 = getelementptr inbounds float, ptr %7053, i64 %7054
  store float %7052, ptr %7055, align 4, !tbaa !42
  %7056 = load float, ptr %1901, align 4, !tbaa !42
  %7057 = getelementptr inbounds float, ptr %5717, i64 %7054
  store float %7056, ptr %7057, align 4, !tbaa !42
  br label %7058

7058:                                             ; preds = %7051, %7043, %7035, %7027, %7019, %7011, %7003, %6993
  %7059 = add i32 %5837, %5811
  %7060 = sub i32 %7059, %5854
  %7061 = add nsw i64 %6789, 640
  %7062 = load float, ptr %1905, align 4, !tbaa !42
  %7063 = load ptr, ptr %1907, align 8, !tbaa !12
  %7064 = getelementptr inbounds float, ptr %7063, i64 %7061
  store float %7062, ptr %7064, align 4, !tbaa !42
  %7065 = load float, ptr %1908, align 4, !tbaa !42
  %7066 = getelementptr inbounds float, ptr %5717, i64 %7061
  store float %7065, ptr %7066, align 4, !tbaa !42
  %7067 = icmp slt i32 %7060, 2
  br i1 %7067, label %7123, label %7068

7068:                                             ; preds = %7058
  %7069 = load float, ptr %1913, align 4, !tbaa !42
  %7070 = load ptr, ptr %1915, align 8, !tbaa !12
  %7071 = add nsw i64 %6789, 641
  %7072 = getelementptr inbounds float, ptr %7070, i64 %7071
  store float %7069, ptr %7072, align 4, !tbaa !42
  %7073 = load float, ptr %1916, align 4, !tbaa !42
  %7074 = getelementptr inbounds float, ptr %5717, i64 %7071
  store float %7073, ptr %7074, align 4, !tbaa !42
  %7075 = icmp eq i32 %7060, 2
  br i1 %7075, label %7123, label %7076

7076:                                             ; preds = %7068
  %7077 = load float, ptr %1921, align 4, !tbaa !42
  %7078 = load ptr, ptr %1923, align 8, !tbaa !12
  %7079 = add nsw i64 %6789, 642
  %7080 = getelementptr inbounds float, ptr %7078, i64 %7079
  store float %7077, ptr %7080, align 4, !tbaa !42
  %7081 = load float, ptr %1924, align 4, !tbaa !42
  %7082 = getelementptr inbounds float, ptr %5717, i64 %7079
  store float %7081, ptr %7082, align 4, !tbaa !42
  %7083 = icmp eq i32 %7060, 3
  br i1 %7083, label %7123, label %7084

7084:                                             ; preds = %7076
  %7085 = load float, ptr %1929, align 4, !tbaa !42
  %7086 = load ptr, ptr %1931, align 8, !tbaa !12
  %7087 = add nsw i64 %6789, 643
  %7088 = getelementptr inbounds float, ptr %7086, i64 %7087
  store float %7085, ptr %7088, align 4, !tbaa !42
  %7089 = load float, ptr %1932, align 4, !tbaa !42
  %7090 = getelementptr inbounds float, ptr %5717, i64 %7087
  store float %7089, ptr %7090, align 4, !tbaa !42
  %7091 = icmp eq i32 %7060, 4
  br i1 %7091, label %7123, label %7092

7092:                                             ; preds = %7084
  %7093 = load float, ptr %1937, align 4, !tbaa !42
  %7094 = load ptr, ptr %1939, align 8, !tbaa !12
  %7095 = add nsw i64 %6789, 644
  %7096 = getelementptr inbounds float, ptr %7094, i64 %7095
  store float %7093, ptr %7096, align 4, !tbaa !42
  %7097 = load float, ptr %1940, align 4, !tbaa !42
  %7098 = getelementptr inbounds float, ptr %5717, i64 %7095
  store float %7097, ptr %7098, align 4, !tbaa !42
  %7099 = icmp eq i32 %7060, 5
  br i1 %7099, label %7123, label %7100

7100:                                             ; preds = %7092
  %7101 = load float, ptr %1945, align 4, !tbaa !42
  %7102 = load ptr, ptr %1947, align 8, !tbaa !12
  %7103 = add nsw i64 %6789, 645
  %7104 = getelementptr inbounds float, ptr %7102, i64 %7103
  store float %7101, ptr %7104, align 4, !tbaa !42
  %7105 = load float, ptr %1948, align 4, !tbaa !42
  %7106 = getelementptr inbounds float, ptr %5717, i64 %7103
  store float %7105, ptr %7106, align 4, !tbaa !42
  %7107 = icmp eq i32 %7060, 6
  br i1 %7107, label %7123, label %7108

7108:                                             ; preds = %7100
  %7109 = load float, ptr %1953, align 4, !tbaa !42
  %7110 = load ptr, ptr %1955, align 8, !tbaa !12
  %7111 = add nsw i64 %6789, 646
  %7112 = getelementptr inbounds float, ptr %7110, i64 %7111
  store float %7109, ptr %7112, align 4, !tbaa !42
  %7113 = load float, ptr %1956, align 4, !tbaa !42
  %7114 = getelementptr inbounds float, ptr %5717, i64 %7111
  store float %7113, ptr %7114, align 4, !tbaa !42
  %7115 = icmp eq i32 %7060, 7
  br i1 %7115, label %7123, label %7116

7116:                                             ; preds = %7108
  %7117 = load float, ptr %1961, align 4, !tbaa !42
  %7118 = load ptr, ptr %1963, align 8, !tbaa !12
  %7119 = add nsw i64 %6789, 647
  %7120 = getelementptr inbounds float, ptr %7118, i64 %7119
  store float %7117, ptr %7120, align 4, !tbaa !42
  %7121 = load float, ptr %1964, align 4, !tbaa !42
  %7122 = getelementptr inbounds float, ptr %5717, i64 %7119
  store float %7121, ptr %7122, align 4, !tbaa !42
  br label %7123

7123:                                             ; preds = %7116, %7108, %7100, %7092, %7084, %7076, %7068, %7058
  %7124 = add i32 %5837, %5811
  %7125 = sub i32 %7124, %5854
  %7126 = add nsw i64 %6789, 768
  %7127 = load float, ptr %1968, align 4, !tbaa !42
  %7128 = load ptr, ptr %1970, align 8, !tbaa !12
  %7129 = getelementptr inbounds float, ptr %7128, i64 %7126
  store float %7127, ptr %7129, align 4, !tbaa !42
  %7130 = load float, ptr %1971, align 4, !tbaa !42
  %7131 = getelementptr inbounds float, ptr %5717, i64 %7126
  store float %7130, ptr %7131, align 4, !tbaa !42
  %7132 = icmp slt i32 %7125, 2
  br i1 %7132, label %7188, label %7133

7133:                                             ; preds = %7123
  %7134 = load float, ptr %1976, align 4, !tbaa !42
  %7135 = load ptr, ptr %1978, align 8, !tbaa !12
  %7136 = add nsw i64 %6789, 769
  %7137 = getelementptr inbounds float, ptr %7135, i64 %7136
  store float %7134, ptr %7137, align 4, !tbaa !42
  %7138 = load float, ptr %1979, align 4, !tbaa !42
  %7139 = getelementptr inbounds float, ptr %5717, i64 %7136
  store float %7138, ptr %7139, align 4, !tbaa !42
  %7140 = icmp eq i32 %7125, 2
  br i1 %7140, label %7188, label %7141

7141:                                             ; preds = %7133
  %7142 = load float, ptr %1984, align 4, !tbaa !42
  %7143 = load ptr, ptr %1986, align 8, !tbaa !12
  %7144 = add nsw i64 %6789, 770
  %7145 = getelementptr inbounds float, ptr %7143, i64 %7144
  store float %7142, ptr %7145, align 4, !tbaa !42
  %7146 = load float, ptr %1987, align 4, !tbaa !42
  %7147 = getelementptr inbounds float, ptr %5717, i64 %7144
  store float %7146, ptr %7147, align 4, !tbaa !42
  %7148 = icmp eq i32 %7125, 3
  br i1 %7148, label %7188, label %7149

7149:                                             ; preds = %7141
  %7150 = load float, ptr %1992, align 4, !tbaa !42
  %7151 = load ptr, ptr %1994, align 8, !tbaa !12
  %7152 = add nsw i64 %6789, 771
  %7153 = getelementptr inbounds float, ptr %7151, i64 %7152
  store float %7150, ptr %7153, align 4, !tbaa !42
  %7154 = load float, ptr %1995, align 4, !tbaa !42
  %7155 = getelementptr inbounds float, ptr %5717, i64 %7152
  store float %7154, ptr %7155, align 4, !tbaa !42
  %7156 = icmp eq i32 %7125, 4
  br i1 %7156, label %7188, label %7157

7157:                                             ; preds = %7149
  %7158 = load float, ptr %2000, align 4, !tbaa !42
  %7159 = load ptr, ptr %2002, align 8, !tbaa !12
  %7160 = add nsw i64 %6789, 772
  %7161 = getelementptr inbounds float, ptr %7159, i64 %7160
  store float %7158, ptr %7161, align 4, !tbaa !42
  %7162 = load float, ptr %2003, align 4, !tbaa !42
  %7163 = getelementptr inbounds float, ptr %5717, i64 %7160
  store float %7162, ptr %7163, align 4, !tbaa !42
  %7164 = icmp eq i32 %7125, 5
  br i1 %7164, label %7188, label %7165

7165:                                             ; preds = %7157
  %7166 = load float, ptr %2008, align 4, !tbaa !42
  %7167 = load ptr, ptr %2010, align 8, !tbaa !12
  %7168 = add nsw i64 %6789, 773
  %7169 = getelementptr inbounds float, ptr %7167, i64 %7168
  store float %7166, ptr %7169, align 4, !tbaa !42
  %7170 = load float, ptr %2011, align 4, !tbaa !42
  %7171 = getelementptr inbounds float, ptr %5717, i64 %7168
  store float %7170, ptr %7171, align 4, !tbaa !42
  %7172 = icmp eq i32 %7125, 6
  br i1 %7172, label %7188, label %7173

7173:                                             ; preds = %7165
  %7174 = load float, ptr %2016, align 4, !tbaa !42
  %7175 = load ptr, ptr %2018, align 8, !tbaa !12
  %7176 = add nsw i64 %6789, 774
  %7177 = getelementptr inbounds float, ptr %7175, i64 %7176
  store float %7174, ptr %7177, align 4, !tbaa !42
  %7178 = load float, ptr %2019, align 4, !tbaa !42
  %7179 = getelementptr inbounds float, ptr %5717, i64 %7176
  store float %7178, ptr %7179, align 4, !tbaa !42
  %7180 = icmp eq i32 %7125, 7
  br i1 %7180, label %7188, label %7181

7181:                                             ; preds = %7173
  %7182 = load float, ptr %2024, align 4, !tbaa !42
  %7183 = load ptr, ptr %2026, align 8, !tbaa !12
  %7184 = add nsw i64 %6789, 775
  %7185 = getelementptr inbounds float, ptr %7183, i64 %7184
  store float %7182, ptr %7185, align 4, !tbaa !42
  %7186 = load float, ptr %2027, align 4, !tbaa !42
  %7187 = getelementptr inbounds float, ptr %5717, i64 %7184
  store float %7186, ptr %7187, align 4, !tbaa !42
  br label %7188

7188:                                             ; preds = %7181, %7173, %7165, %7157, %7149, %7141, %7133, %7123
  %7189 = add i32 %5837, %5811
  %7190 = sub i32 %7189, %5854
  %7191 = add nsw i64 %6789, 896
  %7192 = load float, ptr %2031, align 4, !tbaa !42
  %7193 = load ptr, ptr %2033, align 8, !tbaa !12
  %7194 = getelementptr inbounds float, ptr %7193, i64 %7191
  store float %7192, ptr %7194, align 4, !tbaa !42
  %7195 = load float, ptr %2034, align 4, !tbaa !42
  %7196 = getelementptr inbounds float, ptr %5717, i64 %7191
  store float %7195, ptr %7196, align 4, !tbaa !42
  %7197 = icmp slt i32 %7190, 2
  br i1 %7197, label %7308, label %7198

7198:                                             ; preds = %7188
  %7199 = load float, ptr %2038, align 4, !tbaa !42
  %7200 = load ptr, ptr %2040, align 8, !tbaa !12
  %7201 = add nsw i64 %6789, 897
  %7202 = getelementptr inbounds float, ptr %7200, i64 %7201
  store float %7199, ptr %7202, align 4, !tbaa !42
  %7203 = load float, ptr %2041, align 4, !tbaa !42
  %7204 = getelementptr inbounds float, ptr %5717, i64 %7201
  store float %7203, ptr %7204, align 4, !tbaa !42
  %7205 = icmp eq i32 %7190, 2
  br i1 %7205, label %7308, label %7206

7206:                                             ; preds = %7198
  %7207 = load float, ptr %2046, align 4, !tbaa !42
  %7208 = load ptr, ptr %2048, align 8, !tbaa !12
  %7209 = add nsw i64 %6789, 898
  %7210 = getelementptr inbounds float, ptr %7208, i64 %7209
  store float %7207, ptr %7210, align 4, !tbaa !42
  %7211 = load float, ptr %2049, align 4, !tbaa !42
  %7212 = getelementptr inbounds float, ptr %5717, i64 %7209
  store float %7211, ptr %7212, align 4, !tbaa !42
  %7213 = icmp eq i32 %7190, 3
  br i1 %7213, label %7308, label %7214

7214:                                             ; preds = %7206
  %7215 = load float, ptr %2053, align 4, !tbaa !42
  %7216 = load ptr, ptr %2055, align 8, !tbaa !12
  %7217 = add nsw i64 %6789, 899
  %7218 = getelementptr inbounds float, ptr %7216, i64 %7217
  store float %7215, ptr %7218, align 4, !tbaa !42
  %7219 = load float, ptr %2056, align 4, !tbaa !42
  %7220 = getelementptr inbounds float, ptr %5717, i64 %7217
  store float %7219, ptr %7220, align 4, !tbaa !42
  %7221 = icmp eq i32 %7190, 4
  br i1 %7221, label %7308, label %7222

7222:                                             ; preds = %7214
  %7223 = load float, ptr %2061, align 4, !tbaa !42
  %7224 = load ptr, ptr %2063, align 8, !tbaa !12
  %7225 = add nsw i64 %6789, 900
  %7226 = getelementptr inbounds float, ptr %7224, i64 %7225
  store float %7223, ptr %7226, align 4, !tbaa !42
  %7227 = load float, ptr %2064, align 4, !tbaa !42
  %7228 = getelementptr inbounds float, ptr %5717, i64 %7225
  store float %7227, ptr %7228, align 4, !tbaa !42
  %7229 = icmp eq i32 %7190, 5
  br i1 %7229, label %7308, label %7230

7230:                                             ; preds = %7222
  %7231 = load float, ptr %2068, align 4, !tbaa !42
  %7232 = load ptr, ptr %2070, align 8, !tbaa !12
  %7233 = add nsw i64 %6789, 901
  %7234 = getelementptr inbounds float, ptr %7232, i64 %7233
  store float %7231, ptr %7234, align 4, !tbaa !42
  %7235 = load float, ptr %2071, align 4, !tbaa !42
  %7236 = getelementptr inbounds float, ptr %5717, i64 %7233
  store float %7235, ptr %7236, align 4, !tbaa !42
  %7237 = icmp eq i32 %7190, 6
  br i1 %7237, label %7308, label %7238

7238:                                             ; preds = %7230
  %7239 = load float, ptr %2076, align 4, !tbaa !42
  %7240 = load ptr, ptr %2078, align 8, !tbaa !12
  %7241 = add nsw i64 %6789, 902
  %7242 = getelementptr inbounds float, ptr %7240, i64 %7241
  store float %7239, ptr %7242, align 4, !tbaa !42
  %7243 = load float, ptr %2079, align 4, !tbaa !42
  %7244 = getelementptr inbounds float, ptr %5717, i64 %7241
  store float %7243, ptr %7244, align 4, !tbaa !42
  %7245 = icmp eq i32 %7190, 7
  br i1 %7245, label %7308, label %7246

7246:                                             ; preds = %7238
  %7247 = load float, ptr %2083, align 4, !tbaa !42
  %7248 = load ptr, ptr %2085, align 8, !tbaa !12
  %7249 = add nsw i64 %6789, 903
  %7250 = getelementptr inbounds float, ptr %7248, i64 %7249
  store float %7247, ptr %7250, align 4, !tbaa !42
  %7251 = load float, ptr %2086, align 4, !tbaa !42
  %7252 = getelementptr inbounds float, ptr %5717, i64 %7249
  store float %7251, ptr %7252, align 4, !tbaa !42
  br label %7308

7253:                                             ; preds = %6788
  %7254 = load float, ptr %1601, align 4, !tbaa !42
  %7255 = load ptr, ptr %1603, align 8, !tbaa !12
  %7256 = add nsw i64 %6789, 1
  %7257 = getelementptr inbounds float, ptr %7255, i64 %7256
  store float %7254, ptr %7257, align 4, !tbaa !42
  %7258 = load float, ptr %1604, align 4, !tbaa !42
  %7259 = getelementptr inbounds float, ptr %5717, i64 %7256
  store float %7258, ptr %7259, align 4, !tbaa !42
  %7260 = icmp eq i32 %6791, 2
  br i1 %7260, label %6798, label %7261

7261:                                             ; preds = %7253
  %7262 = load float, ptr %1608, align 4, !tbaa !42
  %7263 = load ptr, ptr %1610, align 8, !tbaa !12
  %7264 = add nsw i64 %6789, 2
  %7265 = getelementptr inbounds float, ptr %7263, i64 %7264
  store float %7262, ptr %7265, align 4, !tbaa !42
  %7266 = load float, ptr %1611, align 4, !tbaa !42
  %7267 = getelementptr inbounds float, ptr %5717, i64 %7264
  store float %7266, ptr %7267, align 4, !tbaa !42
  %7268 = icmp eq i32 %6791, 3
  br i1 %7268, label %6798, label %7269

7269:                                             ; preds = %7261
  %7270 = load float, ptr %1616, align 4, !tbaa !42
  %7271 = load ptr, ptr %1618, align 8, !tbaa !12
  %7272 = add nsw i64 %6789, 3
  %7273 = getelementptr inbounds float, ptr %7271, i64 %7272
  store float %7270, ptr %7273, align 4, !tbaa !42
  %7274 = load float, ptr %1619, align 4, !tbaa !42
  %7275 = getelementptr inbounds float, ptr %5717, i64 %7272
  store float %7274, ptr %7275, align 4, !tbaa !42
  %7276 = icmp eq i32 %6791, 4
  br i1 %7276, label %6798, label %7277

7277:                                             ; preds = %7269
  %7278 = load float, ptr %1623, align 4, !tbaa !42
  %7279 = load ptr, ptr %1625, align 8, !tbaa !12
  %7280 = add nsw i64 %6789, 4
  %7281 = getelementptr inbounds float, ptr %7279, i64 %7280
  store float %7278, ptr %7281, align 4, !tbaa !42
  %7282 = load float, ptr %1626, align 4, !tbaa !42
  %7283 = getelementptr inbounds float, ptr %5717, i64 %7280
  store float %7282, ptr %7283, align 4, !tbaa !42
  %7284 = icmp eq i32 %6791, 5
  br i1 %7284, label %6798, label %7285

7285:                                             ; preds = %7277
  %7286 = load float, ptr %1631, align 4, !tbaa !42
  %7287 = load ptr, ptr %1633, align 8, !tbaa !12
  %7288 = add nsw i64 %6789, 5
  %7289 = getelementptr inbounds float, ptr %7287, i64 %7288
  store float %7286, ptr %7289, align 4, !tbaa !42
  %7290 = load float, ptr %1634, align 4, !tbaa !42
  %7291 = getelementptr inbounds float, ptr %5717, i64 %7288
  store float %7290, ptr %7291, align 4, !tbaa !42
  %7292 = icmp eq i32 %6791, 6
  br i1 %7292, label %6798, label %7293

7293:                                             ; preds = %7285
  %7294 = load float, ptr %1638, align 4, !tbaa !42
  %7295 = load ptr, ptr %1640, align 8, !tbaa !12
  %7296 = add nsw i64 %6789, 6
  %7297 = getelementptr inbounds float, ptr %7295, i64 %7296
  store float %7294, ptr %7297, align 4, !tbaa !42
  %7298 = load float, ptr %1641, align 4, !tbaa !42
  %7299 = getelementptr inbounds float, ptr %5717, i64 %7296
  store float %7298, ptr %7299, align 4, !tbaa !42
  %7300 = icmp eq i32 %6791, 7
  br i1 %7300, label %6798, label %7301

7301:                                             ; preds = %7293
  %7302 = load float, ptr %1646, align 4, !tbaa !42
  %7303 = load ptr, ptr %1648, align 8, !tbaa !12
  %7304 = add nsw i64 %6789, 7
  %7305 = getelementptr inbounds float, ptr %7303, i64 %7304
  store float %7302, ptr %7305, align 4, !tbaa !42
  %7306 = load float, ptr %1649, align 4, !tbaa !42
  %7307 = getelementptr inbounds float, ptr %5717, i64 %7304
  store float %7306, ptr %7307, align 4, !tbaa !42
  br label %6798

7308:                                             ; preds = %7246, %7238, %7230, %7222, %7214, %7206, %7198, %7188, %6786
  %7309 = and i1 %5761, %5848
  %7310 = select i1 %7309, i1 %5764, i1 false
  br i1 %7310, label %7311, label %7406

7311:                                             ; preds = %7311, %7308
  %7312 = phi i64 [ %7404, %7311 ], [ 0, %7308 ]
  %7313 = trunc i64 %7312 to i32
  %7314 = sub i32 %241, %7313
  %7315 = mul nsw i32 %7314, %42
  %7316 = add i32 %7315, 16
  %7317 = add nsw i64 %7312, %5775
  %7318 = shl nsw i64 %7317, 7
  %7319 = trunc i64 %7312 to i32
  %7320 = shl i32 %7319, 2
  %7321 = lshr i32 %27, %7320
  %7322 = and i32 %7321, 3
  %7323 = sext i32 %7316 to i64
  %7324 = getelementptr inbounds float, ptr %59, i64 %7323
  %7325 = load float, ptr %7324, align 4, !tbaa !42
  %7326 = zext nneg i32 %7322 to i64
  %7327 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %7326
  %7328 = load ptr, ptr %7327, align 8, !tbaa !12
  %7329 = getelementptr inbounds float, ptr %7328, i64 %7318
  store float %7325, ptr %7329, align 4, !tbaa !42
  %7330 = getelementptr inbounds float, ptr %198, i64 %7323
  %7331 = load float, ptr %7330, align 4, !tbaa !42
  %7332 = getelementptr inbounds float, ptr %5717, i64 %7318
  store float %7331, ptr %7332, align 4, !tbaa !42
  %7333 = trunc i64 %7312 to i32
  %7334 = shl i32 %7333, 2
  %7335 = or disjoint i32 %7334, 2
  %7336 = lshr i32 %27, %7335
  %7337 = and i32 %7336, 3
  %7338 = add i32 %7315, 15
  %7339 = sext i32 %7338 to i64
  %7340 = getelementptr inbounds float, ptr %59, i64 %7339
  %7341 = load float, ptr %7340, align 4, !tbaa !42
  %7342 = zext nneg i32 %7337 to i64
  %7343 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %7342
  %7344 = load ptr, ptr %7343, align 8, !tbaa !12
  %7345 = or disjoint i64 %7318, 1
  %7346 = getelementptr inbounds float, ptr %7344, i64 %7345
  store float %7341, ptr %7346, align 4, !tbaa !42
  %7347 = getelementptr inbounds float, ptr %198, i64 %7339
  %7348 = load float, ptr %7347, align 4, !tbaa !42
  %7349 = getelementptr inbounds float, ptr %5717, i64 %7345
  store float %7348, ptr %7349, align 4, !tbaa !42
  %7350 = add i32 %7315, 14
  %7351 = sext i32 %7350 to i64
  %7352 = getelementptr inbounds float, ptr %59, i64 %7351
  %7353 = load float, ptr %7352, align 4, !tbaa !42
  %7354 = or disjoint i64 %7318, 2
  %7355 = getelementptr inbounds float, ptr %7328, i64 %7354
  store float %7353, ptr %7355, align 4, !tbaa !42
  %7356 = getelementptr inbounds float, ptr %198, i64 %7351
  %7357 = load float, ptr %7356, align 4, !tbaa !42
  %7358 = getelementptr inbounds float, ptr %5717, i64 %7354
  store float %7357, ptr %7358, align 4, !tbaa !42
  %7359 = add i32 %7315, 13
  %7360 = sext i32 %7359 to i64
  %7361 = getelementptr inbounds float, ptr %59, i64 %7360
  %7362 = load float, ptr %7361, align 4, !tbaa !42
  %7363 = or disjoint i64 %7318, 3
  %7364 = getelementptr inbounds float, ptr %7344, i64 %7363
  store float %7362, ptr %7364, align 4, !tbaa !42
  %7365 = getelementptr inbounds float, ptr %198, i64 %7360
  %7366 = load float, ptr %7365, align 4, !tbaa !42
  %7367 = getelementptr inbounds float, ptr %5717, i64 %7363
  store float %7366, ptr %7367, align 4, !tbaa !42
  %7368 = add i32 %7315, 12
  %7369 = sext i32 %7368 to i64
  %7370 = getelementptr inbounds float, ptr %59, i64 %7369
  %7371 = load float, ptr %7370, align 4, !tbaa !42
  %7372 = or disjoint i64 %7318, 4
  %7373 = getelementptr inbounds float, ptr %7328, i64 %7372
  store float %7371, ptr %7373, align 4, !tbaa !42
  %7374 = getelementptr inbounds float, ptr %198, i64 %7369
  %7375 = load float, ptr %7374, align 4, !tbaa !42
  %7376 = getelementptr inbounds float, ptr %5717, i64 %7372
  store float %7375, ptr %7376, align 4, !tbaa !42
  %7377 = add i32 %7315, 11
  %7378 = sext i32 %7377 to i64
  %7379 = getelementptr inbounds float, ptr %59, i64 %7378
  %7380 = load float, ptr %7379, align 4, !tbaa !42
  %7381 = or disjoint i64 %7318, 5
  %7382 = getelementptr inbounds float, ptr %7344, i64 %7381
  store float %7380, ptr %7382, align 4, !tbaa !42
  %7383 = getelementptr inbounds float, ptr %198, i64 %7378
  %7384 = load float, ptr %7383, align 4, !tbaa !42
  %7385 = getelementptr inbounds float, ptr %5717, i64 %7381
  store float %7384, ptr %7385, align 4, !tbaa !42
  %7386 = add i32 %7315, 10
  %7387 = sext i32 %7386 to i64
  %7388 = getelementptr inbounds float, ptr %59, i64 %7387
  %7389 = load float, ptr %7388, align 4, !tbaa !42
  %7390 = or disjoint i64 %7318, 6
  %7391 = getelementptr inbounds float, ptr %7328, i64 %7390
  store float %7389, ptr %7391, align 4, !tbaa !42
  %7392 = getelementptr inbounds float, ptr %198, i64 %7387
  %7393 = load float, ptr %7392, align 4, !tbaa !42
  %7394 = getelementptr inbounds float, ptr %5717, i64 %7390
  store float %7393, ptr %7394, align 4, !tbaa !42
  %7395 = add i32 %7315, 9
  %7396 = sext i32 %7395 to i64
  %7397 = getelementptr inbounds float, ptr %59, i64 %7396
  %7398 = load float, ptr %7397, align 4, !tbaa !42
  %7399 = or disjoint i64 %7318, 7
  %7400 = getelementptr inbounds float, ptr %7344, i64 %7399
  store float %7398, ptr %7400, align 4, !tbaa !42
  %7401 = getelementptr inbounds float, ptr %198, i64 %7396
  %7402 = load float, ptr %7401, align 4, !tbaa !42
  %7403 = getelementptr inbounds float, ptr %5717, i64 %7399
  store float %7402, ptr %7403, align 4, !tbaa !42
  %7404 = add nuw nsw i64 %7312, 1
  %7405 = icmp slt i64 %7404, %5776
  br i1 %7405, label %7311, label %7406

7406:                                             ; preds = %7311, %7308
  %7407 = trunc i64 %5842 to i32
  %7408 = add i32 %7407, 1
  %7409 = sitofp i32 %7408 to float
  br label %7410

7410:                                             ; preds = %7465, %7406
  %7411 = phi i64 [ 0, %7406 ], [ %7469, %7465 ]
  %7412 = phi float [ 1.000000e+00, %7406 ], [ %7468, %7465 ]
  %7413 = phi <2 x float> [ zeroinitializer, %7406 ], [ %7467, %7465 ]
  %7414 = phi <2 x float> [ zeroinitializer, %7406 ], [ %7466, %7465 ]
  %7415 = trunc i64 %7411 to i32
  %7416 = mul i32 %4911, %7415
  %7417 = zext i32 %7416 to i64
  br i1 %5730, label %7433, label %7471

7418:                                             ; preds = %7465
  %7419 = fcmp reassoc nsz arcp contract afn oge <2 x float> %7466, <float 0xC00FEB8520000000, float 0xC00FEB8520000000>
  %7420 = fcmp reassoc nsz arcp contract afn ole <2 x float> %7466, <float 0x400FEB8520000000, float 0x400FEB8520000000>
  %7421 = select <2 x i1> %7420, <2 x float> %7466, <2 x float> <float 0x400FEB8520000000, float 0x400FEB8520000000>
  %7422 = select <2 x i1> %7419, <2 x float> %7421, <2 x float> <float 0xC00FEB8520000000, float 0xC00FEB8520000000>
  %7423 = fcmp reassoc nsz arcp contract afn oge <2 x float> %7467, <float 0xC00FEB8520000000, float 0xC00FEB8520000000>
  %7424 = fcmp reassoc nsz arcp contract afn ole <2 x float> %7467, <float 0x400FEB8520000000, float 0x400FEB8520000000>
  %7425 = select <2 x i1> %7424, <2 x float> %7467, <2 x float> <float 0x400FEB8520000000, float 0x400FEB8520000000>
  %7426 = select <2 x i1> %7423, <2 x float> %7425, <2 x float> <float 0xC00FEB8520000000, float 0xC00FEB8520000000>
  %7427 = extractelement <2 x float> %7422, i64 1
  %7428 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %7427)
  %7429 = fptosi float %7428 to i32
  store i32 %7429, ptr %11, align 4, !tbaa !14
  %7430 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %7427)
  %7431 = fptosi float %7430 to i32
  store i32 %7431, ptr %13, align 4, !tbaa !14
  %7432 = fcmp reassoc nsz arcp contract afn olt float %7427, 0.000000e+00
  br i1 %7432, label %7537, label %7538

7433:                                             ; preds = %7471, %7410
  %7434 = phi <2 x float> [ undef, %7410 ], [ %7516, %7471 ]
  %7435 = phi <2 x float> [ undef, %7410 ], [ %7526, %7471 ]
  %7436 = phi i64 [ 0, %7410 ], [ %7528, %7471 ]
  %7437 = phi float [ %7412, %7410 ], [ %7527, %7471 ]
  %7438 = phi <2 x float> [ %7413, %7410 ], [ %7526, %7471 ]
  %7439 = phi <2 x float> [ %7414, %7410 ], [ %7516, %7471 ]
  br i1 %5732, label %7465, label %7440

7440:                                             ; preds = %7433
  %7441 = fpext float %7437 to double
  %7442 = add nuw nsw i64 %7436, %7417
  %7443 = getelementptr inbounds [16 x double], ptr %7, i64 0, i64 %7442
  %7444 = load double, ptr %7443, align 8, !tbaa !67
  %7445 = fpext <2 x float> %7439 to <2 x double>
  %7446 = getelementptr inbounds [16 x double], ptr %262, i64 0, i64 %7442
  %7447 = load double, ptr %7446, align 8, !tbaa !67
  %7448 = insertelement <2 x double> poison, double %7447, i64 0
  %7449 = insertelement <2 x double> %7448, double %7444, i64 1
  %7450 = insertelement <2 x double> poison, double %7441, i64 0
  %7451 = shufflevector <2 x double> %7450, <2 x double> poison, <2 x i32> zeroinitializer
  %7452 = fmul reassoc nsz arcp contract afn <2 x double> %7449, %7451
  %7453 = fadd reassoc nsz arcp contract afn <2 x double> %7452, %7445
  %7454 = fptrunc <2 x double> %7453 to <2 x float>
  %7455 = getelementptr inbounds [16 x double], ptr %263, i64 0, i64 %7442
  %7456 = load double, ptr %7455, align 8, !tbaa !67
  %7457 = fpext <2 x float> %7438 to <2 x double>
  %7458 = getelementptr inbounds [16 x double], ptr %264, i64 0, i64 %7442
  %7459 = load double, ptr %7458, align 8, !tbaa !67
  %7460 = insertelement <2 x double> poison, double %7459, i64 0
  %7461 = insertelement <2 x double> %7460, double %7456, i64 1
  %7462 = fmul reassoc nsz arcp contract afn <2 x double> %7461, %7451
  %7463 = fadd reassoc nsz arcp contract afn <2 x double> %7462, %7457
  %7464 = fptrunc <2 x double> %7463 to <2 x float>
  br label %7465

7465:                                             ; preds = %7440, %7433
  %7466 = phi <2 x float> [ %7434, %7433 ], [ %7454, %7440 ]
  %7467 = phi <2 x float> [ %7435, %7433 ], [ %7464, %7440 ]
  %7468 = fmul reassoc nsz arcp contract afn float %7412, %5770
  %7469 = add nuw nsw i64 %7411, 1
  %7470 = icmp eq i64 %7469, %5718
  br i1 %7470, label %7418, label %7410

7471:                                             ; preds = %7471, %7410
  %7472 = phi i64 [ %7528, %7471 ], [ 0, %7410 ]
  %7473 = phi float [ %7527, %7471 ], [ %7412, %7410 ]
  %7474 = phi <2 x float> [ %7526, %7471 ], [ %7413, %7410 ]
  %7475 = phi <2 x float> [ %7516, %7471 ], [ %7414, %7410 ]
  %7476 = phi i64 [ %7529, %7471 ], [ 0, %7410 ]
  %7477 = fpext float %7473 to double
  %7478 = add nuw nsw i64 %7472, %7417
  %7479 = getelementptr inbounds [16 x double], ptr %7, i64 0, i64 %7478
  %7480 = load double, ptr %7479, align 8, !tbaa !67
  %7481 = fpext <2 x float> %7475 to <2 x double>
  %7482 = getelementptr inbounds [16 x double], ptr %262, i64 0, i64 %7478
  %7483 = load double, ptr %7482, align 8, !tbaa !67
  %7484 = insertelement <2 x double> poison, double %7483, i64 0
  %7485 = insertelement <2 x double> %7484, double %7480, i64 1
  %7486 = insertelement <2 x double> poison, double %7477, i64 0
  %7487 = shufflevector <2 x double> %7486, <2 x double> poison, <2 x i32> zeroinitializer
  %7488 = fmul reassoc nsz arcp contract afn <2 x double> %7485, %7487
  %7489 = fadd reassoc nsz arcp contract afn <2 x double> %7488, %7481
  %7490 = fptrunc <2 x double> %7489 to <2 x float>
  %7491 = getelementptr inbounds [16 x double], ptr %263, i64 0, i64 %7478
  %7492 = load double, ptr %7491, align 8, !tbaa !67
  %7493 = fpext <2 x float> %7474 to <2 x double>
  %7494 = getelementptr inbounds [16 x double], ptr %264, i64 0, i64 %7478
  %7495 = load double, ptr %7494, align 8, !tbaa !67
  %7496 = insertelement <2 x double> poison, double %7495, i64 0
  %7497 = insertelement <2 x double> %7496, double %7492, i64 1
  %7498 = fmul reassoc nsz arcp contract afn <2 x double> %7497, %7487
  %7499 = fadd reassoc nsz arcp contract afn <2 x double> %7498, %7493
  %7500 = fptrunc <2 x double> %7499 to <2 x float>
  %7501 = fmul reassoc nsz arcp contract afn float %7473, %7409
  %7502 = or disjoint i64 %7472, 1
  %7503 = fpext float %7501 to double
  %7504 = add nuw nsw i64 %7502, %7417
  %7505 = getelementptr inbounds [16 x double], ptr %7, i64 0, i64 %7504
  %7506 = load double, ptr %7505, align 8, !tbaa !67
  %7507 = fpext <2 x float> %7490 to <2 x double>
  %7508 = getelementptr inbounds [16 x double], ptr %262, i64 0, i64 %7504
  %7509 = load double, ptr %7508, align 8, !tbaa !67
  %7510 = insertelement <2 x double> poison, double %7509, i64 0
  %7511 = insertelement <2 x double> %7510, double %7506, i64 1
  %7512 = insertelement <2 x double> poison, double %7503, i64 0
  %7513 = shufflevector <2 x double> %7512, <2 x double> poison, <2 x i32> zeroinitializer
  %7514 = fmul reassoc nsz arcp contract afn <2 x double> %7511, %7513
  %7515 = fadd reassoc nsz arcp contract afn <2 x double> %7514, %7507
  %7516 = fptrunc <2 x double> %7515 to <2 x float>
  %7517 = getelementptr inbounds [16 x double], ptr %263, i64 0, i64 %7504
  %7518 = load double, ptr %7517, align 8, !tbaa !67
  %7519 = fpext <2 x float> %7500 to <2 x double>
  %7520 = getelementptr inbounds [16 x double], ptr %264, i64 0, i64 %7504
  %7521 = load double, ptr %7520, align 8, !tbaa !67
  %7522 = insertelement <2 x double> poison, double %7521, i64 0
  %7523 = insertelement <2 x double> %7522, double %7518, i64 1
  %7524 = fmul reassoc nsz arcp contract afn <2 x double> %7523, %7513
  %7525 = fadd reassoc nsz arcp contract afn <2 x double> %7524, %7519
  %7526 = fptrunc <2 x double> %7525 to <2 x float>
  %7527 = fmul reassoc nsz arcp contract afn float %7501, %7409
  %7528 = add nuw nsw i64 %7472, 2
  %7529 = add i64 %7476, 2
  %7530 = icmp eq i64 %7529, %5731
  br i1 %7530, label %7433, label %7471

7531:                                             ; preds = %7579
  %7532 = add nsw i32 %5847, -4
  %7533 = sext i32 %7532 to i64
  %7534 = add nsw i64 %5828, -5
  %7535 = add nsw i64 %5823, -5
  %7536 = add nsw i64 %5818, -5
  br label %7596

7537:                                             ; preds = %7418
  store i32 %7431, ptr %11, align 4, !tbaa !14
  store i32 %7429, ptr %13, align 4, !tbaa !14
  br label %7538

7538:                                             ; preds = %7537, %7418
  %7539 = phi i32 [ %7431, %7537 ], [ %7429, %7418 ]
  %7540 = sitofp i32 %7539 to float
  %7541 = fsub reassoc nsz arcp contract afn float %7427, %7540
  %7542 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %7541)
  store float %7542, ptr %16, align 4, !tbaa !42
  %7543 = extractelement <2 x float> %7422, i64 0
  %7544 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %7543)
  %7545 = fptosi float %7544 to i32
  store i32 %7545, ptr %10, align 4, !tbaa !14
  %7546 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %7543)
  %7547 = fptosi float %7546 to i32
  store i32 %7547, ptr %12, align 4, !tbaa !14
  %7548 = fcmp reassoc nsz arcp contract afn olt float %7543, 0.000000e+00
  br i1 %7548, label %7549, label %7550

7549:                                             ; preds = %7538
  store i32 %7547, ptr %10, align 4, !tbaa !14
  store i32 %7545, ptr %12, align 4, !tbaa !14
  br label %7550

7550:                                             ; preds = %7549, %7538
  %7551 = phi i32 [ %7547, %7549 ], [ %7545, %7538 ]
  %7552 = sitofp i32 %7551 to float
  %7553 = fsub reassoc nsz arcp contract afn float %7543, %7552
  %7554 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %7553)
  store float %7554, ptr %15, align 4, !tbaa !42
  %7555 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %7422, zeroinitializer
  %7556 = extractelement <2 x i1> %7555, i64 1
  %7557 = select i1 %7556, i32 2, i32 -2
  store i32 %7557, ptr %9, align 16, !tbaa !14
  %7558 = extractelement <2 x i1> %7555, i64 0
  %7559 = select i1 %7558, i32 2, i32 -2
  store i32 %7559, ptr %265, align 4, !tbaa !14
  %7560 = extractelement <2 x float> %7426, i64 1
  %7561 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %7560)
  %7562 = fptosi float %7561 to i32
  store i32 %7562, ptr %320, align 4, !tbaa !14
  %7563 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %7560)
  %7564 = fptosi float %7563 to i32
  store i32 %7564, ptr %321, align 4, !tbaa !14
  %7565 = fcmp reassoc nsz arcp contract afn olt float %7560, 0.000000e+00
  br i1 %7565, label %7566, label %7567

7566:                                             ; preds = %7550
  store i32 %7564, ptr %320, align 4, !tbaa !14
  store i32 %7562, ptr %321, align 4, !tbaa !14
  br label %7567

7567:                                             ; preds = %7566, %7550
  %7568 = phi i32 [ %7564, %7566 ], [ %7562, %7550 ]
  %7569 = sitofp i32 %7568 to float
  %7570 = fsub reassoc nsz arcp contract afn float %7560, %7569
  %7571 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %7570)
  store float %7571, ptr %267, align 4, !tbaa !42
  %7572 = extractelement <2 x float> %7426, i64 0
  %7573 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %7572)
  %7574 = fptosi float %7573 to i32
  store i32 %7574, ptr %322, align 4, !tbaa !14
  %7575 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %7572)
  %7576 = fptosi float %7575 to i32
  store i32 %7576, ptr %323, align 4, !tbaa !14
  %7577 = fcmp reassoc nsz arcp contract afn olt float %7572, 0.000000e+00
  br i1 %7577, label %7578, label %7579

7578:                                             ; preds = %7567
  store i32 %7576, ptr %322, align 4, !tbaa !14
  store i32 %7574, ptr %323, align 4, !tbaa !14
  br label %7579

7579:                                             ; preds = %7578, %7567
  %7580 = phi i32 [ %7576, %7578 ], [ %7574, %7567 ]
  %7581 = sitofp i32 %7580 to float
  %7582 = fsub reassoc nsz arcp contract afn float %7572, %7581
  %7583 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %7582)
  store float %7583, ptr %266, align 4, !tbaa !42
  %7584 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %7426, zeroinitializer
  %7585 = extractelement <2 x i1> %7584, i64 1
  %7586 = select i1 %7585, i32 2, i32 -2
  store i32 %7586, ptr %324, align 8, !tbaa !14
  %7587 = extractelement <2 x i1> %7584, i64 0
  %7588 = select i1 %7587, i32 2, i32 -2
  store i32 %7588, ptr %325, align 4, !tbaa !14
  br i1 %5772, label %7531, label %7589

7589:                                             ; preds = %7778, %7579
  %7590 = fmul reassoc nsz arcp contract afn float %7554, 5.000000e-01
  store float %7590, ptr %15, align 4, !tbaa !42
  %7591 = fmul reassoc nsz arcp contract afn float %7583, 5.000000e-01
  store float %7591, ptr %266, align 4, !tbaa !42
  %7592 = fmul reassoc nsz arcp contract afn float %7542, 5.000000e-01
  store float %7592, ptr %16, align 4, !tbaa !42
  %7593 = fmul reassoc nsz arcp contract afn float %7571, 5.000000e-01
  store float %7593, ptr %267, align 4, !tbaa !42
  br i1 %5774, label %7594, label %7947

7594:                                             ; preds = %7589
  %7595 = add nsw i32 %5847, -8
  br label %7819

7596:                                             ; preds = %7778, %7531
  %7597 = phi i64 [ 0, %7531 ], [ %7781, %7778 ]
  %7598 = phi i64 [ 4, %7531 ], [ %7779, %7778 ]
  %7599 = shl nuw nsw i64 %7597, 7
  %7600 = add nuw i64 %7599, 516
  %7601 = shl nuw nsw i64 %7597, 7
  %7602 = add nuw i64 %7601, 516
  %7603 = trunc i64 %7598 to i32
  %7604 = shl i32 %7603, 1
  %7605 = and i32 %7604, 14
  %7606 = shl nuw nsw i32 %7605, 1
  %7607 = lshr i32 %27, %7606
  %7608 = and i32 %7607, 1
  %7609 = or disjoint i32 %7608, 4
  %7610 = icmp slt i32 %7609, %7532
  br i1 %7610, label %7611, label %7778

7611:                                             ; preds = %7596
  %7612 = or disjoint i32 %7608, %7605
  %7613 = shl nuw nsw i32 %7612, 1
  %7614 = lshr i32 %27, %7613
  %7615 = and i32 %7614, 3
  %7616 = zext nneg i32 %7615 to i64
  %7617 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %7616
  %7618 = load float, ptr %7617, align 4, !tbaa !42
  %7619 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %7616
  %7620 = load i32, ptr %7619, align 4, !tbaa !14
  %7621 = trunc i64 %7598 to i32
  %7622 = add nsw i32 %7620, %7621
  %7623 = shl i32 %7622, 7
  %7624 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %7616
  %7625 = load i32, ptr %7624, align 4, !tbaa !14
  %7626 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %7616
  %7627 = load i32, ptr %7626, align 4, !tbaa !14
  %7628 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %7616
  %7629 = load i32, ptr %7628, align 4, !tbaa !14
  %7630 = add nsw i32 %7629, %7621
  %7631 = shl nsw i32 %7630, 7
  %7632 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %7616
  %7633 = load float, ptr %7632, align 4, !tbaa !42
  %7634 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %7616
  %7635 = load ptr, ptr %7634, align 8, !tbaa !12
  %7636 = shl nsw i64 %7598, 7
  %7637 = and i32 %7607, 1
  %7638 = or disjoint i32 %7637, 4
  %7639 = zext nneg i32 %7638 to i64
  %7640 = sext i32 %7623 to i64
  %7641 = sext i32 %7625 to i64
  %7642 = sext i32 %7627 to i64
  %7643 = sext i32 %7631 to i64
  %7644 = getelementptr float, ptr %5717, i64 %7641
  %7645 = getelementptr float, ptr %5717, i64 %7642
  %7646 = getelementptr float, ptr %5717, i64 %7641
  %7647 = getelementptr float, ptr %5717, i64 %7642
  %7648 = and i32 %7607, 1
  %7649 = zext nneg i32 %7648 to i64
  %7650 = sub nsw i64 %7536, %7649
  %7651 = lshr i64 %7650, 1
  %7652 = add nuw i64 %7651, 1
  %7653 = icmp ult i64 %7650, 32
  br i1 %7653, label %7654, label %7656

7654:                                             ; preds = %7740, %7668, %7656, %7611
  %7655 = phi i64 [ %7639, %7668 ], [ %7639, %7656 ], [ %7639, %7611 ], [ %7735, %7740 ]
  br label %7782

7656:                                             ; preds = %7611
  %7657 = and i32 %7607, 1
  %7658 = zext nneg i32 %7657 to i64
  %7659 = sub nsw i64 %7534, %7658
  %7660 = lshr i64 %7659, 1
  %7661 = lshr exact i64 %7602, 1
  %7662 = trunc i64 %7661 to i31
  %7663 = trunc i64 %7660 to i31
  %7664 = xor i31 %7662, -1
  %7665 = icmp ult i31 %7664, %7663
  %7666 = icmp ugt i64 %7659, 4294967295
  %7667 = or i1 %7665, %7666
  br i1 %7667, label %7654, label %7668

7668:                                             ; preds = %7656
  %7669 = add nsw i64 %7642, %7643
  %7670 = and i32 %7607, 1
  %7671 = zext nneg i32 %7670 to i64
  %7672 = add nsw i64 %7669, %7671
  %7673 = shl nsw i64 %7672, 2
  %7674 = getelementptr i8, ptr %5719, i64 %7673
  %7675 = sub nsw i64 %7535, %7671
  %7676 = lshr i64 %7675, 1
  %7677 = shl i64 %7676, 3
  %7678 = getelementptr i8, ptr %5720, i64 %7677
  %7679 = getelementptr i8, ptr %7678, i64 %7673
  %7680 = or disjoint i64 %7600, %7671
  %7681 = shl i64 %7600, 1
  %7682 = and i64 %7681, 8589934344
  %7683 = getelementptr i8, ptr %5721, i64 %7682
  %7684 = shl i64 %7676, 2
  %7685 = getelementptr i8, ptr %5722, i64 %7684
  %7686 = getelementptr i8, ptr %7685, i64 %7682
  %7687 = add nsw i64 %7641, %7643
  %7688 = add nsw i64 %7687, %7671
  %7689 = shl nsw i64 %7688, 2
  %7690 = getelementptr i8, ptr %5723, i64 %7689
  %7691 = getelementptr i8, ptr %5724, i64 %7677
  %7692 = getelementptr i8, ptr %7691, i64 %7689
  %7693 = add nsw i64 %7642, %7640
  %7694 = add nsw i64 %7693, %7671
  %7695 = shl nsw i64 %7694, 2
  %7696 = getelementptr i8, ptr %5725, i64 %7695
  %7697 = getelementptr i8, ptr %5726, i64 %7677
  %7698 = getelementptr i8, ptr %7697, i64 %7695
  %7699 = add nsw i64 %7641, %7640
  %7700 = add nsw i64 %7699, %7671
  %7701 = shl nsw i64 %7700, 2
  %7702 = getelementptr i8, ptr %5727, i64 %7701
  %7703 = getelementptr i8, ptr %5728, i64 %7677
  %7704 = getelementptr i8, ptr %7703, i64 %7701
  %7705 = shl nuw nsw i64 %7680, 2
  %7706 = getelementptr i8, ptr %7635, i64 %7705
  %7707 = getelementptr i8, ptr %7635, i64 4
  %7708 = getelementptr i8, ptr %7707, i64 %7677
  %7709 = getelementptr i8, ptr %7708, i64 %7705
  %7710 = icmp ult ptr %7674, %7686
  %7711 = icmp ult ptr %7683, %7679
  %7712 = and i1 %7710, %7711
  %7713 = icmp ult ptr %7690, %7686
  %7714 = icmp ult ptr %7683, %7692
  %7715 = and i1 %7713, %7714
  %7716 = or i1 %7712, %7715
  %7717 = icmp ult ptr %7696, %7686
  %7718 = icmp ult ptr %7683, %7698
  %7719 = and i1 %7717, %7718
  %7720 = or i1 %7716, %7719
  %7721 = icmp ult ptr %7702, %7686
  %7722 = icmp ult ptr %7683, %7704
  %7723 = and i1 %7721, %7722
  %7724 = or i1 %7720, %7723
  %7725 = icmp ult ptr %7706, %7686
  %7726 = icmp ult ptr %7683, %7709
  %7727 = and i1 %7725, %7726
  %7728 = or i1 %7724, %7727
  br i1 %7728, label %7654, label %7729

7729:                                             ; preds = %7668
  %7730 = and i64 %7652, 7
  %7731 = icmp eq i64 %7730, 0
  %7732 = select i1 %7731, i64 8, i64 %7730
  %7733 = sub i64 %7652, %7732
  %7734 = shl i64 %7733, 1
  %7735 = add i64 %7734, %7639
  %7736 = insertelement <8 x float> poison, float %7618, i64 0
  %7737 = shufflevector <8 x float> %7736, <8 x float> poison, <8 x i32> zeroinitializer
  %7738 = insertelement <8 x float> poison, float %7633, i64 0
  %7739 = shufflevector <8 x float> %7738, <8 x float> poison, <8 x i32> zeroinitializer
  br label %7740

7740:                                             ; preds = %7740, %7729
  %7741 = phi i64 [ 0, %7729 ], [ %7776, %7740 ]
  %7742 = shl i64 %7741, 1
  %7743 = or disjoint i64 %7742, %7639
  %7744 = add nsw i64 %7743, %7640
  %7745 = getelementptr float, ptr %7644, i64 %7744
  %7746 = load <16 x float>, ptr %7745, align 4, !tbaa !42
  %7747 = getelementptr float, ptr %7645, i64 %7744
  %7748 = load <16 x float>, ptr %7747, align 4, !tbaa !42
  %7749 = shufflevector <16 x float> %7748, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %7750 = fsub reassoc nsz arcp contract afn <16 x float> %7746, %7748
  %7751 = shufflevector <16 x float> %7750, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %7752 = fmul reassoc nsz arcp contract afn <8 x float> %7751, %7737
  %7753 = fadd reassoc nsz arcp contract afn <8 x float> %7752, %7749
  %7754 = add nsw i64 %7743, %7643
  %7755 = getelementptr float, ptr %7646, i64 %7754
  %7756 = load <16 x float>, ptr %7755, align 4, !tbaa !42
  %7757 = getelementptr float, ptr %7647, i64 %7754
  %7758 = load <16 x float>, ptr %7757, align 4, !tbaa !42
  %7759 = shufflevector <16 x float> %7758, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %7760 = fsub reassoc nsz arcp contract afn <16 x float> %7756, %7758
  %7761 = shufflevector <16 x float> %7760, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %7762 = fmul reassoc nsz arcp contract afn <8 x float> %7761, %7737
  %7763 = fsub reassoc nsz arcp contract afn <8 x float> %7759, %7753
  %7764 = fadd reassoc nsz arcp contract afn <8 x float> %7763, %7762
  %7765 = fmul reassoc nsz arcp contract afn <8 x float> %7764, %7739
  %7766 = fadd reassoc nsz arcp contract afn <8 x float> %7765, %7753
  %7767 = add nuw nsw i64 %7743, %7636
  %7768 = getelementptr inbounds float, ptr %7635, i64 %7767
  %7769 = load <16 x float>, ptr %7768, align 4, !tbaa !42
  %7770 = shufflevector <16 x float> %7769, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %7771 = fsub reassoc nsz arcp contract afn <8 x float> %7766, %7770
  %7772 = lshr i64 %7767, 1
  %7773 = and i64 %7772, 2147483647
  %7774 = getelementptr inbounds float, ptr %2118, i64 %7773
  store <8 x float> %7771, ptr %7774, align 4, !tbaa !42, !alias.scope !104
  %7775 = getelementptr inbounds float, ptr %2119, i64 %7773
  store <8 x float> %7766, ptr %7775, align 4, !tbaa !42, !alias.scope !104
  %7776 = add nuw i64 %7741, 8
  %7777 = icmp eq i64 %7776, %7733
  br i1 %7777, label %7654, label %7740, !llvm.loop !107

7778:                                             ; preds = %7782, %7596
  %7779 = add nuw nsw i64 %7598, 1
  %7780 = icmp slt i64 %7779, %5777
  %7781 = add i64 %7597, 1
  br i1 %7780, label %7596, label %7589

7782:                                             ; preds = %7782, %7654
  %7783 = phi i64 [ %7811, %7782 ], [ %7655, %7654 ]
  %7784 = add nsw i64 %7783, %7640
  %7785 = getelementptr float, ptr %7644, i64 %7784
  %7786 = load float, ptr %7785, align 4, !tbaa !42
  %7787 = getelementptr float, ptr %7645, i64 %7784
  %7788 = load float, ptr %7787, align 4, !tbaa !42
  %7789 = fsub reassoc nsz arcp contract afn float %7786, %7788
  %7790 = fmul reassoc nsz arcp contract afn float %7789, %7618
  %7791 = fadd reassoc nsz arcp contract afn float %7790, %7788
  %7792 = add nsw i64 %7783, %7643
  %7793 = getelementptr float, ptr %7646, i64 %7792
  %7794 = load float, ptr %7793, align 4, !tbaa !42
  %7795 = getelementptr float, ptr %7647, i64 %7792
  %7796 = load float, ptr %7795, align 4, !tbaa !42
  %7797 = fsub reassoc nsz arcp contract afn float %7794, %7796
  %7798 = fmul reassoc nsz arcp contract afn float %7797, %7618
  %7799 = fsub reassoc nsz arcp contract afn float %7796, %7791
  %7800 = fadd reassoc nsz arcp contract afn float %7799, %7798
  %7801 = fmul reassoc nsz arcp contract afn float %7800, %7633
  %7802 = fadd reassoc nsz arcp contract afn float %7801, %7791
  %7803 = add nuw nsw i64 %7783, %7636
  %7804 = getelementptr inbounds float, ptr %7635, i64 %7803
  %7805 = load float, ptr %7804, align 4, !tbaa !42
  %7806 = fsub reassoc nsz arcp contract afn float %7802, %7805
  %7807 = lshr i64 %7803, 1
  %7808 = and i64 %7807, 2147483647
  %7809 = getelementptr inbounds float, ptr %2118, i64 %7808
  store float %7806, ptr %7809, align 4, !tbaa !42
  %7810 = getelementptr inbounds float, ptr %2119, i64 %7808
  store float %7802, ptr %7810, align 4, !tbaa !42
  %7811 = add nuw nsw i64 %7783, 2
  %7812 = icmp slt i64 %7811, %7533
  br i1 %7812, label %7782, label %7778, !llvm.loop !108

7813:                                             ; preds = %7849
  br i1 %5774, label %7814, label %7947

7814:                                             ; preds = %7813
  %7815 = add nsw i32 %5847, -8
  %7816 = sext i32 %7815 to i64
  %7817 = add nsw i64 %5836, -9
  %7818 = add nsw i64 %5832, -9
  br label %7954

7819:                                             ; preds = %7849, %7594
  %7820 = phi i32 [ 1032, %7594 ], [ %7851, %7849 ]
  %7821 = phi i32 [ 8, %7594 ], [ %7850, %7849 ]
  %7822 = shl nuw i32 %7821, 1
  %7823 = and i32 %7822, 14
  %7824 = shl nuw nsw i32 %7823, 1
  %7825 = lshr i32 %27, %7824
  %7826 = and i32 %7825, 1
  %7827 = or disjoint i32 %7826, 8
  %7828 = icmp slt i32 %7827, %7595
  br i1 %7828, label %7829, label %7849

7829:                                             ; preds = %7819
  %7830 = or disjoint i32 %7826, %7823
  %7831 = shl nuw nsw i32 %7830, 1
  %7832 = lshr i32 %27, %7831
  %7833 = and i32 %7832, 3
  %7834 = zext nneg i32 %7833 to i64
  %7835 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %7834
  %7836 = load ptr, ptr %7835, align 8, !tbaa !12
  %7837 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %7834
  %7838 = load float, ptr %7837, align 4, !tbaa !42
  %7839 = getelementptr inbounds [3 x i32], ptr %265, i64 0, i64 %7834
  %7840 = load i32, ptr %7839, align 4, !tbaa !14
  %7841 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %7834
  %7842 = load i32, ptr %7841, align 4, !tbaa !14
  %7843 = sub nsw i32 %7821, %7842
  %7844 = shl nsw i32 %7843, 7
  %7845 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %7834
  %7846 = load float, ptr %7845, align 4, !tbaa !42
  %7847 = or disjoint i32 %7820, %7826
  %7848 = zext i32 %7847 to i64
  br label %7853

7849:                                             ; preds = %7943, %7819
  %7850 = add nuw nsw i32 %7821, 1
  %7851 = add i32 %7820, 128
  %7852 = icmp eq i32 %7850, %5741
  br i1 %7852, label %7813, label %7819

7853:                                             ; preds = %7943, %7829
  %7854 = phi i64 [ %7848, %7829 ], [ %7945, %7943 ]
  %7855 = phi i32 [ %7827, %7829 ], [ %7944, %7943 ]
  %7856 = getelementptr inbounds float, ptr %5717, i64 %7854
  %7857 = load float, ptr %7856, align 4, !tbaa !42
  %7858 = getelementptr inbounds float, ptr %7836, i64 %7854
  %7859 = load float, ptr %7858, align 4, !tbaa !42
  %7860 = fsub reassoc nsz arcp contract afn float %7857, %7859
  %7861 = trunc i64 %7854 to i32
  %7862 = sub nsw i32 %7861, %7840
  %7863 = ashr i32 %7862, 1
  %7864 = sext i32 %7863 to i64
  %7865 = getelementptr inbounds float, ptr %2118, i64 %7864
  %7866 = load float, ptr %7865, align 4, !tbaa !42
  %7867 = lshr i64 %7854, 1
  %7868 = getelementptr inbounds float, ptr %2118, i64 %7867
  %7869 = load float, ptr %7868, align 4, !tbaa !42
  %7870 = fsub reassoc nsz arcp contract afn float %7866, %7869
  %7871 = fmul reassoc nsz arcp contract afn float %7870, %7838
  %7872 = fadd reassoc nsz arcp contract afn float %7871, %7869
  %7873 = add nsw i32 %7844, %7855
  %7874 = sub nsw i32 %7873, %7840
  %7875 = ashr i32 %7874, 1
  %7876 = sext i32 %7875 to i64
  %7877 = getelementptr inbounds float, ptr %2118, i64 %7876
  %7878 = load float, ptr %7877, align 4, !tbaa !42
  %7879 = ashr i32 %7873, 1
  %7880 = sext i32 %7879 to i64
  %7881 = getelementptr inbounds float, ptr %2118, i64 %7880
  %7882 = load float, ptr %7881, align 4, !tbaa !42
  %7883 = fsub reassoc nsz arcp contract afn float %7878, %7882
  %7884 = fmul reassoc nsz arcp contract afn float %7883, %7838
  %7885 = fsub reassoc nsz arcp contract afn float %7882, %7872
  %7886 = fadd reassoc nsz arcp contract afn float %7885, %7884
  %7887 = fmul reassoc nsz arcp contract afn float %7886, %7846
  %7888 = fadd reassoc nsz arcp contract afn float %7887, %7872
  %7889 = fsub reassoc nsz arcp contract afn float %7857, %7888
  %7890 = fsub reassoc nsz arcp contract afn float %7889, %7859
  %7891 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %7890)
  %7892 = fadd reassoc nsz arcp contract afn float %7889, %7859
  %7893 = fmul reassoc nsz arcp contract afn float %7892, 2.500000e-01
  %7894 = fcmp reassoc nsz arcp contract afn olt float %7891, %7893
  br i1 %7894, label %7895, label %7899

7895:                                             ; preds = %7853
  %7896 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %7860)
  %7897 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %7888)
  %7898 = fcmp reassoc nsz arcp contract afn ogt float %7896, %7897
  br i1 %7898, label %7931, label %7934

7899:                                             ; preds = %7853
  %7900 = getelementptr inbounds float, ptr %2119, i64 %7867
  %7901 = load float, ptr %7900, align 4, !tbaa !42
  %7902 = getelementptr inbounds float, ptr %2119, i64 %7864
  %7903 = load float, ptr %7902, align 4, !tbaa !42
  %7904 = getelementptr inbounds float, ptr %2119, i64 %7880
  %7905 = load float, ptr %7904, align 4, !tbaa !42
  %7906 = getelementptr inbounds float, ptr %2119, i64 %7876
  %7907 = load float, ptr %7906, align 4, !tbaa !42
  %7908 = insertelement <4 x float> poison, float %7857, i64 0
  %7909 = shufflevector <4 x float> %7908, <4 x float> poison, <4 x i32> zeroinitializer
  %7910 = insertelement <4 x float> poison, float %7901, i64 0
  %7911 = insertelement <4 x float> %7910, float %7903, i64 1
  %7912 = insertelement <4 x float> %7911, float %7905, i64 2
  %7913 = insertelement <4 x float> %7912, float %7907, i64 3
  %7914 = fsub reassoc nsz arcp contract afn <4 x float> %7909, %7913
  %7915 = call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %7914)
  %7916 = fadd reassoc nsz arcp contract afn <4 x float> %7915, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %7917 = fdiv reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %7916
  %7918 = insertelement <4 x float> poison, float %7869, i64 0
  %7919 = insertelement <4 x float> %7918, float %7866, i64 1
  %7920 = insertelement <4 x float> %7919, float %7882, i64 2
  %7921 = insertelement <4 x float> %7920, float %7878, i64 3
  %7922 = fmul reassoc nsz arcp contract afn <4 x float> %7917, %7921
  %7923 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %7922)
  %7924 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %7917)
  %7925 = fdiv reassoc nsz arcp contract afn float %7923, %7924
  %7926 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %7860)
  %7927 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %7925)
  %7928 = fcmp reassoc nsz arcp contract afn ogt float %7926, %7927
  br i1 %7928, label %7929, label %7934

7929:                                             ; preds = %7899
  %7930 = fsub reassoc nsz arcp contract afn float %7857, %7925
  br label %7931

7931:                                             ; preds = %7929, %7895
  %7932 = phi float [ %7930, %7929 ], [ %7889, %7895 ]
  %7933 = phi float [ %7925, %7929 ], [ %7888, %7895 ]
  store float %7932, ptr %7858, align 4, !tbaa !42
  br label %7934

7934:                                             ; preds = %7931, %7899, %7895
  %7935 = phi float [ %7888, %7895 ], [ %7925, %7899 ], [ %7933, %7931 ]
  %7936 = fmul reassoc nsz arcp contract afn float %7935, %7860
  %7937 = fcmp reassoc nsz arcp contract afn olt float %7936, 0.000000e+00
  br i1 %7937, label %7938, label %7943

7938:                                             ; preds = %7934
  %7939 = load float, ptr %7856, align 4, !tbaa !42
  %7940 = fadd reassoc nsz arcp contract afn float %7935, %7860
  %7941 = fmul reassoc nsz arcp contract afn float %7940, 5.000000e-01
  %7942 = fsub reassoc nsz arcp contract afn float %7939, %7941
  store float %7942, ptr %7858, align 4, !tbaa !42
  br label %7943

7943:                                             ; preds = %7938, %7934
  %7944 = add nuw nsw i32 %7855, 2
  %7945 = add nuw nsw i64 %7854, 2
  %7946 = icmp slt i32 %7944, %7595
  br i1 %7946, label %7853, label %7849

7947:                                             ; preds = %8059, %7813, %7589
  %7948 = add nsw i64 %5810, 112
  %7949 = icmp slt i64 %7948, %43
  %7950 = add nsw i32 %5813, 112
  %7951 = add nuw i32 %5812, 112
  %7952 = add nsw i32 %5811, -112
  %7953 = add i32 %5809, 1
  br i1 %7949, label %5808, label %5802

7954:                                             ; preds = %8059, %7814
  %7955 = phi i25 [ 0, %7814 ], [ %8062, %8059 ]
  %7956 = phi i64 [ 8, %7814 ], [ %8060, %8059 ]
  %7957 = add i25 %7955, 8
  %7958 = zext i25 %7957 to i64
  %7959 = shl nuw nsw i64 %7958, 9
  %7960 = trunc i64 %7956 to i32
  %7961 = shl i32 %7960, 2
  %7962 = and i32 %7961, 28
  %7963 = lshr i32 %27, %7962
  %7964 = and i32 %7963, 1
  %7965 = or disjoint i32 %7964, 8
  %7966 = icmp slt i32 %7965, %7815
  br i1 %7966, label %7967, label %8059

7967:                                             ; preds = %7954
  %7968 = add nsw i64 %7956, %5735
  %7969 = trunc i64 %7968 to i32
  %7970 = mul i32 %42, %7969
  %7971 = add i32 %7970, %5846
  %7972 = add i32 %7971, %7965
  %7973 = ashr i32 %7972, 1
  %7974 = trunc i64 %7956 to i32
  %7975 = shl i32 %7974, 1
  %7976 = and i32 %7975, 14
  %7977 = shl nuw nsw i32 %7976, 1
  %7978 = lshr i32 %27, %7977
  %7979 = and i32 %7978, 1
  %7980 = or disjoint i32 %7979, %7976
  %7981 = shl nuw nsw i32 %7980, 1
  %7982 = lshr i32 %27, %7981
  %7983 = and i32 %7982, 3
  %7984 = zext nneg i32 %7983 to i64
  %7985 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %7984
  %7986 = load ptr, ptr %7985, align 8, !tbaa !12
  %7987 = sext i32 %7973 to i64
  %7988 = and i32 %7963, 1
  %7989 = or disjoint i32 %7988, 8
  %7990 = zext nneg i32 %7989 to i64
  %7991 = shl i64 %7956, 7
  %7992 = and i64 %7991, 4294967168
  %7993 = getelementptr float, ptr %7986, i64 %7992
  %7994 = and i32 %7963, 1
  %7995 = zext nneg i32 %7994 to i64
  %7996 = sub nsw i64 %7818, %7995
  %7997 = lshr i64 %7996, 1
  %7998 = add nuw i64 %7997, 1
  %7999 = icmp ult i64 %7996, 64
  br i1 %7999, label %8000, label %8003

8000:                                             ; preds = %8034, %8003, %7967
  %8001 = phi i64 [ %7990, %8003 ], [ %7990, %7967 ], [ %8031, %8034 ]
  %8002 = phi i64 [ %7987, %8003 ], [ %7987, %7967 ], [ %8032, %8034 ]
  br label %8063

8003:                                             ; preds = %7967
  %8004 = shl nsw i64 %7987, 2
  %8005 = getelementptr i8, ptr %205, i64 %8004
  %8006 = and i32 %7963, 1
  %8007 = zext nneg i32 %8006 to i64
  %8008 = sub nsw i64 %7817, %8007
  %8009 = lshr i64 %8008, 1
  %8010 = add i64 %8009, %7987
  %8011 = shl i64 %8010, 2
  %8012 = getelementptr i8, ptr %329, i64 %8011
  %8013 = getelementptr i8, ptr %7986, i64 32
  %8014 = shl nuw nsw i64 %8007, 2
  %8015 = or disjoint i64 %7959, %8014
  %8016 = getelementptr i8, ptr %8013, i64 %8015
  %8017 = getelementptr i8, ptr %7986, i64 36
  %8018 = shl i64 %8009, 3
  %8019 = add i64 %7959, %8018
  %8020 = or disjoint i64 %8019, %8014
  %8021 = getelementptr i8, ptr %8017, i64 %8020
  %8022 = icmp ult ptr %8005, %8021
  %8023 = icmp ult ptr %8016, %8012
  %8024 = and i1 %8022, %8023
  br i1 %8024, label %8000, label %8025

8025:                                             ; preds = %8003
  %8026 = and i64 %7998, 31
  %8027 = icmp eq i64 %8026, 0
  %8028 = select i1 %8027, i64 32, i64 %8026
  %8029 = sub i64 %7998, %8028
  %8030 = shl i64 %8029, 1
  %8031 = add i64 %8030, %7990
  %8032 = add i64 %8029, %7987
  %8033 = getelementptr float, ptr %205, i64 %7987
  br label %8034

8034:                                             ; preds = %8034, %8025
  %8035 = phi i64 [ 0, %8025 ], [ %8057, %8034 ]
  %8036 = shl i64 %8035, 1
  %8037 = or disjoint i64 %8036, %7990
  %8038 = or disjoint i64 %8037, 16
  %8039 = or disjoint i64 %8037, 32
  %8040 = or disjoint i64 %8037, 48
  %8041 = getelementptr float, ptr %7993, i64 %8037
  %8042 = getelementptr float, ptr %7993, i64 %8038
  %8043 = getelementptr float, ptr %7993, i64 %8039
  %8044 = getelementptr float, ptr %7993, i64 %8040
  %8045 = load <16 x float>, ptr %8041, align 4, !tbaa !42
  %8046 = load <16 x float>, ptr %8042, align 4, !tbaa !42
  %8047 = load <16 x float>, ptr %8043, align 4, !tbaa !42
  %8048 = load <16 x float>, ptr %8044, align 4, !tbaa !42
  %8049 = shufflevector <16 x float> %8045, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %8050 = shufflevector <16 x float> %8046, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %8051 = shufflevector <16 x float> %8047, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %8052 = shufflevector <16 x float> %8048, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %8053 = getelementptr float, ptr %8033, i64 %8035
  %8054 = getelementptr inbounds i8, ptr %8053, i64 32
  %8055 = getelementptr inbounds i8, ptr %8053, i64 64
  %8056 = getelementptr inbounds i8, ptr %8053, i64 96
  store <8 x float> %8049, ptr %8053, align 4, !tbaa !42, !alias.scope !109, !noalias !112
  store <8 x float> %8050, ptr %8054, align 4, !tbaa !42, !alias.scope !109, !noalias !112
  store <8 x float> %8051, ptr %8055, align 4, !tbaa !42, !alias.scope !109, !noalias !112
  store <8 x float> %8052, ptr %8056, align 4, !tbaa !42, !alias.scope !109, !noalias !112
  %8057 = add nuw i64 %8035, 32
  %8058 = icmp eq i64 %8057, %8029
  br i1 %8058, label %8000, label %8034, !llvm.loop !114

8059:                                             ; preds = %8063, %7954
  %8060 = add nuw nsw i64 %7956, 1
  %8061 = icmp slt i64 %8060, %5778
  %8062 = add i25 %7955, 1
  br i1 %8061, label %7954, label %7947

8063:                                             ; preds = %8063, %8000
  %8064 = phi i64 [ %8069, %8063 ], [ %8001, %8000 ]
  %8065 = phi i64 [ %8070, %8063 ], [ %8002, %8000 ]
  %8066 = getelementptr float, ptr %7993, i64 %8064
  %8067 = load float, ptr %8066, align 4, !tbaa !42
  %8068 = getelementptr inbounds float, ptr %205, i64 %8065
  store float %8067, ptr %8068, align 4, !tbaa !42
  %8069 = add nuw nsw i64 %8064, 2
  %8070 = add nsw i64 %8065, 1
  %8071 = icmp slt i64 %8069, %7816
  br i1 %8071, label %8063, label %8059, !llvm.loop !115

8072:                                             ; preds = %8149, %5733
  %8073 = phi i64 [ %8150, %8149 ], [ 0, %5733 ]
  %8074 = mul i64 %327, %8073
  %8075 = getelementptr i8, ptr %59, i64 %8074
  %8076 = getelementptr i8, ptr %2087, i64 %8074
  %8077 = trunc i64 %8073 to i32
  %8078 = shl i32 %8077, 2
  %8079 = and i32 %8078, 28
  %8080 = lshr i32 %27, %8079
  %8081 = and i32 %8080, 1
  %8082 = icmp slt i32 %8081, %42
  br i1 %8082, label %8083, label %8149

8083:                                             ; preds = %8072
  %8084 = mul nsw i64 %8073, %43
  %8085 = trunc i64 %8084 to i32
  %8086 = add nsw i32 %8081, %8085
  %8087 = ashr i32 %8086, 1
  %8088 = sext i32 %8087 to i64
  %8089 = and i32 %8080, 1
  %8090 = zext nneg i32 %8089 to i64
  %8091 = getelementptr float, ptr %59, i64 %8084
  %8092 = xor i64 %8090, -1
  %8093 = add nsw i64 %8092, %43
  %8094 = lshr i64 %8093, 1
  %8095 = add nuw i64 %8094, 1
  %8096 = icmp ult i64 %8093, 62
  br i1 %8096, label %8146, label %8097

8097:                                             ; preds = %8083
  %8098 = shl nuw nsw i64 %8090, 2
  %8099 = getelementptr i8, ptr %8075, i64 %8098
  %8100 = xor i64 %8090, -1
  %8101 = add nsw i64 %8100, %43
  %8102 = lshr i64 %8101, 1
  %8103 = shl i64 %8102, 3
  %8104 = or disjoint i64 %8103, %8098
  %8105 = getelementptr i8, ptr %8076, i64 %8104
  %8106 = shl nsw i64 %8088, 2
  %8107 = getelementptr i8, ptr %205, i64 %8106
  %8108 = add i64 %8102, %8088
  %8109 = shl i64 %8108, 2
  %8110 = getelementptr i8, ptr %328, i64 %8109
  %8111 = icmp ult ptr %8099, %8110
  %8112 = icmp ult ptr %8107, %8105
  %8113 = and i1 %8111, %8112
  br i1 %8113, label %8146, label %8114

8114:                                             ; preds = %8097
  %8115 = and i64 %8095, -32
  %8116 = shl i64 %8115, 1
  %8117 = or disjoint i64 %8116, %8090
  %8118 = add i64 %8115, %8088
  %8119 = insertelement <8 x i64> poison, i64 %8090, i64 0
  %8120 = shufflevector <8 x i64> %8119, <8 x i64> poison, <8 x i32> zeroinitializer
  %8121 = or disjoint <8 x i64> %8120, <i64 0, i64 2, i64 4, i64 6, i64 8, i64 10, i64 12, i64 14>
  %8122 = getelementptr float, ptr %205, i64 %8088
  br label %8123

8123:                                             ; preds = %8123, %8114
  %8124 = phi i64 [ 0, %8114 ], [ %8141, %8123 ]
  %8125 = phi <8 x i64> [ %8121, %8114 ], [ %8142, %8123 ]
  %8126 = add <8 x i64> %8125, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %8127 = add <8 x i64> %8125, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %8128 = add <8 x i64> %8125, <i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48>
  %8129 = getelementptr float, ptr %8122, i64 %8124
  %8130 = getelementptr inbounds i8, ptr %8129, i64 32
  %8131 = getelementptr inbounds i8, ptr %8129, i64 64
  %8132 = getelementptr inbounds i8, ptr %8129, i64 96
  %8133 = load <8 x float>, ptr %8129, align 4, !tbaa !42, !alias.scope !116
  %8134 = load <8 x float>, ptr %8130, align 4, !tbaa !42, !alias.scope !116
  %8135 = load <8 x float>, ptr %8131, align 4, !tbaa !42, !alias.scope !116
  %8136 = load <8 x float>, ptr %8132, align 4, !tbaa !42, !alias.scope !116
  %8137 = getelementptr float, ptr %8091, <8 x i64> %8125
  %8138 = getelementptr float, ptr %8091, <8 x i64> %8126
  %8139 = getelementptr float, ptr %8091, <8 x i64> %8127
  %8140 = getelementptr float, ptr %8091, <8 x i64> %8128
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %8133, <8 x ptr> %8137, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !42, !alias.scope !119, !noalias !116
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %8134, <8 x ptr> %8138, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !42, !alias.scope !119, !noalias !116
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %8135, <8 x ptr> %8139, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !42, !alias.scope !119, !noalias !116
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %8136, <8 x ptr> %8140, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !42, !alias.scope !119, !noalias !116
  %8141 = add nuw i64 %8124, 32
  %8142 = add <8 x i64> %8125, <i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64>
  %8143 = icmp eq i64 %8141, %8115
  br i1 %8143, label %8144, label %8123, !llvm.loop !121

8144:                                             ; preds = %8123
  %8145 = icmp eq i64 %8095, %8115
  br i1 %8145, label %8149, label %8146

8146:                                             ; preds = %8144, %8097, %8083
  %8147 = phi i64 [ %8090, %8097 ], [ %8090, %8083 ], [ %8117, %8144 ]
  %8148 = phi i64 [ %8088, %8097 ], [ %8088, %8083 ], [ %8118, %8144 ]
  br label %8152

8149:                                             ; preds = %8152, %8144, %8072
  %8150 = add nuw nsw i64 %8073, 1
  %8151 = icmp eq i64 %8150, %326
  br i1 %8151, label %8161, label %8072

8152:                                             ; preds = %8152, %8146
  %8153 = phi i64 [ %8158, %8152 ], [ %8147, %8146 ]
  %8154 = phi i64 [ %8159, %8152 ], [ %8148, %8146 ]
  %8155 = getelementptr inbounds float, ptr %205, i64 %8154
  %8156 = load float, ptr %8155, align 4, !tbaa !42
  %8157 = getelementptr float, ptr %8091, i64 %8153
  store float %8156, ptr %8157, align 4, !tbaa !42
  %8158 = add nuw nsw i64 %8153, 2
  %8159 = add nsw i64 %8154, 1
  %8160 = icmp slt i64 %8158, %43
  br i1 %8160, label %8152, label %8149, !llvm.loop !122

8161:                                             ; preds = %8149, %5733, %5712, %4908, %4470, %4469, %4465
  %8162 = phi i1 [ %5715, %5712 ], [ false, %4908 ], [ false, %4470 ], [ true, %5733 ], [ false, %4469 ], [ false, %4465 ], [ true, %8149 ]
  %8163 = phi i32 [ %4911, %5712 ], [ 2, %4908 ], [ %2111, %4470 ], [ %4911, %5733 ], [ %2111, %4469 ], [ %2111, %4465 ], [ %4911, %8149 ]
  %8164 = phi i32 [ %4910, %5712 ], [ 4, %4908 ], [ %2112, %4470 ], [ %4910, %5733 ], [ %2112, %4469 ], [ %2112, %4465 ], [ %4910, %8149 ]
  tail call void @free(ptr noundef %2114) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  %8165 = add nuw nsw i32 %2113, 1
  %8166 = icmp slt i32 %8165, %38
  %8167 = and i1 %8166, %8162
  br i1 %8167, label %2098, label %2088

8168:                                             ; preds = %8377, %2091
  %8169 = and i32 %45, 1
  %8170 = icmp ne i32 %8169, 0
  %8171 = icmp sgt i32 %42, 0
  %8172 = and i1 %8170, %8171
  br i1 %8172, label %8173, label %8437

8173:                                             ; preds = %8168
  %8174 = add nsw i32 %52, -2
  %8175 = mul nsw i32 %8174, %50
  %8176 = add nsw i32 %52, -1
  %8177 = mul nsw i32 %8176, %50
  %8178 = sext i32 %8175 to i64
  %8179 = sext i32 %8177 to i64
  %8180 = call i32 @llvm.smax.i32(i32 %50, i32 1)
  %8181 = zext nneg i32 %8180 to i64
  %8182 = icmp slt i32 %42, 47
  br i1 %8182, label %8222, label %8183

8183:                                             ; preds = %8173
  %8184 = shl nsw i64 %8179, 2
  %8185 = add i64 %8184, %196
  %8186 = shl nsw i64 %8178, 2
  %8187 = add i64 %8186, %197
  %8188 = sub i64 %8185, %8187
  %8189 = icmp ult i64 %8188, 64
  %8190 = add i64 %8186, %196
  %8191 = add i64 %8184, %197
  %8192 = sub i64 %8190, %8191
  %8193 = icmp ult i64 %8192, 64
  %8194 = or i1 %8189, %8193
  %8195 = icmp eq ptr %194, %195
  %8196 = or i1 %8194, %8195
  %8197 = sub nsw i64 %8184, %8186
  %8198 = icmp ult i64 %8197, 64
  %8199 = or i1 %8196, %8198
  br i1 %8199, label %8222, label %8200

8200:                                             ; preds = %8183
  %8201 = and i64 %8181, 1073741808
  br label %8202

8202:                                             ; preds = %8202, %8200
  %8203 = phi i64 [ 0, %8200 ], [ %8218, %8202 ]
  %8204 = add nsw i64 %8203, %8178
  %8205 = getelementptr inbounds float, ptr %195, i64 %8204
  %8206 = getelementptr inbounds i8, ptr %8205, i64 32
  %8207 = load <8 x float>, ptr %8205, align 4, !tbaa !42
  %8208 = load <8 x float>, ptr %8206, align 4, !tbaa !42
  %8209 = add nsw i64 %8203, %8179
  %8210 = getelementptr inbounds float, ptr %195, i64 %8209
  %8211 = getelementptr inbounds i8, ptr %8210, i64 32
  store <8 x float> %8207, ptr %8210, align 4, !tbaa !42
  store <8 x float> %8208, ptr %8211, align 4, !tbaa !42
  %8212 = getelementptr inbounds float, ptr %194, i64 %8204
  %8213 = getelementptr inbounds i8, ptr %8212, i64 32
  %8214 = load <8 x float>, ptr %8212, align 4, !tbaa !42
  %8215 = load <8 x float>, ptr %8213, align 4, !tbaa !42
  %8216 = getelementptr inbounds float, ptr %194, i64 %8209
  %8217 = getelementptr inbounds i8, ptr %8216, i64 32
  store <8 x float> %8214, ptr %8216, align 4, !tbaa !42
  store <8 x float> %8215, ptr %8217, align 4, !tbaa !42
  %8218 = add nuw i64 %8203, 16
  %8219 = icmp eq i64 %8218, %8201
  br i1 %8219, label %8220, label %8202, !llvm.loop !123

8220:                                             ; preds = %8202
  %8221 = icmp eq i64 %8201, %8181
  br i1 %8221, label %8437, label %8222

8222:                                             ; preds = %8220, %8183, %8173
  %8223 = phi i64 [ 0, %8183 ], [ 0, %8173 ], [ %8201, %8220 ]
  %8224 = and i64 %8181, 3
  %8225 = icmp eq i64 %8224, 0
  br i1 %8225, label %8240, label %8226

8226:                                             ; preds = %8226, %8222
  %8227 = phi i64 [ %8237, %8226 ], [ %8223, %8222 ]
  %8228 = phi i64 [ %8238, %8226 ], [ 0, %8222 ]
  %8229 = add nsw i64 %8227, %8178
  %8230 = getelementptr inbounds float, ptr %195, i64 %8229
  %8231 = load float, ptr %8230, align 4, !tbaa !42
  %8232 = add nsw i64 %8227, %8179
  %8233 = getelementptr inbounds float, ptr %195, i64 %8232
  store float %8231, ptr %8233, align 4, !tbaa !42
  %8234 = getelementptr inbounds float, ptr %194, i64 %8229
  %8235 = load float, ptr %8234, align 4, !tbaa !42
  %8236 = getelementptr inbounds float, ptr %194, i64 %8232
  store float %8235, ptr %8236, align 4, !tbaa !42
  %8237 = add nuw nsw i64 %8227, 1
  %8238 = add i64 %8228, 1
  %8239 = icmp eq i64 %8238, %8224
  br i1 %8239, label %8240, label %8226, !llvm.loop !124

8240:                                             ; preds = %8226, %8222
  %8241 = phi i64 [ %8223, %8222 ], [ %8237, %8226 ]
  %8242 = sub nsw i64 %8223, %8181
  %8243 = icmp ugt i64 %8242, -4
  br i1 %8243, label %8437, label %8398

8244:                                             ; preds = %8377, %2093
  %8245 = phi i64 [ 0, %2093 ], [ %8378, %8377 ]
  %8246 = trunc i64 %8245 to i32
  %8247 = lshr i32 %8246, 1
  %8248 = mul i32 %50, %8247
  %8249 = sext i32 %8248 to i64
  %8250 = shl nsw i64 %8249, 2
  %8251 = mul i64 %8245, %53
  %8252 = mul i64 %2096, %8245
  %8253 = getelementptr i8, ptr %59, i64 %8252
  %8254 = getelementptr i8, ptr %2097, i64 %8252
  %8255 = trunc i64 %8245 to i32
  %8256 = shl i32 %8255, 1
  %8257 = and i32 %8256, 14
  %8258 = shl nuw nsw i32 %8257, 1
  %8259 = lshr i32 %27, %8258
  %8260 = and i32 %8259, 1
  %8261 = icmp slt i32 %8260, %42
  br i1 %8261, label %8262, label %8377

8262:                                             ; preds = %8244
  %8263 = or disjoint i32 %8260, %8257
  %8264 = shl nuw nsw i32 %8263, 1
  %8265 = shl nuw i32 3, %8264
  %8266 = and i32 %8265, %27
  %8267 = icmp eq i32 %8266, 0
  %8268 = select i1 %8267, ptr %195, ptr %194
  %8269 = mul nsw i64 %8245, %43
  %8270 = mul nsw i64 %8245, %53
  %8271 = getelementptr float, ptr %59, i64 %8269
  %8272 = trunc i64 %8245 to i32
  %8273 = lshr i32 %8272, 1
  %8274 = mul nsw i32 %8273, %50
  %8275 = and i32 %8259, 1
  %8276 = zext nneg i32 %8275 to i64
  %8277 = sext i32 %8274 to i64
  %8278 = getelementptr float, ptr %8268, i64 %8277
  %8279 = xor i64 %8276, -1
  %8280 = add nsw i64 %8279, %43
  %8281 = lshr i64 %8280, 1
  %8282 = add nuw i64 %8281, 1
  %8283 = icmp ult i64 %8280, 64
  br i1 %8283, label %8284, label %8286

8284:                                             ; preds = %8318, %8286, %8262
  %8285 = phi i64 [ %8276, %8286 ], [ %8276, %8262 ], [ %8317, %8318 ]
  br label %8380

8286:                                             ; preds = %8262
  %8287 = getelementptr i8, ptr %8268, i64 %8250
  %8288 = getelementptr i8, ptr %8268, i64 4
  %8289 = xor i64 %8276, -1
  %8290 = add nsw i64 %8289, %43
  %8291 = lshr i64 %8290, 1
  %8292 = shl i64 %8291, 2
  %8293 = getelementptr i8, ptr %8288, i64 %8292
  %8294 = getelementptr i8, ptr %8293, i64 %8250
  %8295 = shl nsw i64 %8251, 2
  %8296 = getelementptr i8, ptr %193, i64 %8295
  %8297 = getelementptr i8, ptr %2095, i64 %8292
  %8298 = getelementptr i8, ptr %8297, i64 %8295
  %8299 = shl nuw nsw i64 %8276, 2
  %8300 = getelementptr i8, ptr %8253, i64 %8299
  %8301 = shl i64 %8291, 3
  %8302 = or disjoint i64 %8301, %8299
  %8303 = getelementptr i8, ptr %8254, i64 %8302
  %8304 = icmp ult ptr %8287, %8298
  %8305 = icmp ult ptr %8296, %8294
  %8306 = and i1 %8304, %8305
  %8307 = icmp ult ptr %8287, %8303
  %8308 = icmp ult ptr %8300, %8294
  %8309 = and i1 %8307, %8308
  %8310 = or i1 %8306, %8309
  br i1 %8310, label %8284, label %8311

8311:                                             ; preds = %8286
  %8312 = and i64 %8282, 31
  %8313 = icmp eq i64 %8312, 0
  %8314 = select i1 %8313, i64 32, i64 %8312
  %8315 = sub i64 %8282, %8314
  %8316 = shl i64 %8315, 1
  %8317 = or disjoint i64 %8316, %8276
  br label %8318

8318:                                             ; preds = %8318, %8311
  %8319 = phi i64 [ 0, %8311 ], [ %8375, %8318 ]
  %8320 = shl i64 %8319, 1
  %8321 = or disjoint i64 %8320, %8276
  %8322 = or disjoint i64 %8321, 16
  %8323 = or disjoint i64 %8321, 32
  %8324 = or disjoint i64 %8321, 48
  %8325 = and i64 %8319, 9223372036854775776
  %8326 = add nsw i64 %8270, %8325
  %8327 = getelementptr inbounds float, ptr %193, i64 %8326
  %8328 = getelementptr inbounds i8, ptr %8327, i64 32
  %8329 = getelementptr inbounds i8, ptr %8327, i64 64
  %8330 = getelementptr inbounds i8, ptr %8327, i64 96
  %8331 = load <8 x float>, ptr %8327, align 4, !tbaa !42, !alias.scope !125
  %8332 = load <8 x float>, ptr %8328, align 4, !tbaa !42, !alias.scope !125
  %8333 = load <8 x float>, ptr %8329, align 4, !tbaa !42, !alias.scope !125
  %8334 = load <8 x float>, ptr %8330, align 4, !tbaa !42, !alias.scope !125
  %8335 = getelementptr float, ptr %8271, i64 %8321
  %8336 = getelementptr float, ptr %8271, i64 %8322
  %8337 = getelementptr float, ptr %8271, i64 %8323
  %8338 = getelementptr float, ptr %8271, i64 %8324
  %8339 = load <16 x float>, ptr %8335, align 4, !tbaa !42
  %8340 = load <16 x float>, ptr %8336, align 4, !tbaa !42
  %8341 = load <16 x float>, ptr %8337, align 4, !tbaa !42
  %8342 = load <16 x float>, ptr %8338, align 4, !tbaa !42
  %8343 = shufflevector <16 x float> %8339, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %8344 = shufflevector <16 x float> %8340, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %8345 = shufflevector <16 x float> %8341, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %8346 = shufflevector <16 x float> %8342, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %8347 = fdiv reassoc nsz arcp contract afn <8 x float> %8331, %8343
  %8348 = fdiv reassoc nsz arcp contract afn <8 x float> %8332, %8344
  %8349 = fdiv reassoc nsz arcp contract afn <8 x float> %8333, %8345
  %8350 = fdiv reassoc nsz arcp contract afn <8 x float> %8334, %8346
  %8351 = fcmp reassoc nsz arcp contract afn oge <8 x float> %8347, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %8352 = fcmp reassoc nsz arcp contract afn oge <8 x float> %8348, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %8353 = fcmp reassoc nsz arcp contract afn oge <8 x float> %8349, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %8354 = fcmp reassoc nsz arcp contract afn oge <8 x float> %8350, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %8355 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %8347, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %8356 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %8348, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %8357 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %8349, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %8358 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %8350, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %8359 = and <8 x i1> %8351, %8355
  %8360 = and <8 x i1> %8352, %8356
  %8361 = and <8 x i1> %8353, %8357
  %8362 = and <8 x i1> %8354, %8358
  %8363 = select <8 x i1> %8359, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> %8347
  %8364 = select <8 x i1> %8360, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> %8348
  %8365 = select <8 x i1> %8361, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> %8349
  %8366 = select <8 x i1> %8362, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> %8350
  %8367 = select <8 x i1> %8351, <8 x float> %8363, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %8368 = select <8 x i1> %8352, <8 x float> %8364, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %8369 = select <8 x i1> %8353, <8 x float> %8365, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %8370 = select <8 x i1> %8354, <8 x float> %8366, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %8371 = getelementptr float, ptr %8278, i64 %8325
  %8372 = getelementptr i8, ptr %8371, i64 32
  %8373 = getelementptr i8, ptr %8371, i64 64
  %8374 = getelementptr i8, ptr %8371, i64 96
  store <8 x float> %8367, ptr %8371, align 4, !tbaa !42, !alias.scope !128, !noalias !130
  store <8 x float> %8368, ptr %8372, align 4, !tbaa !42, !alias.scope !128, !noalias !130
  store <8 x float> %8369, ptr %8373, align 4, !tbaa !42, !alias.scope !128, !noalias !130
  store <8 x float> %8370, ptr %8374, align 4, !tbaa !42, !alias.scope !128, !noalias !130
  %8375 = add nuw i64 %8319, 32
  %8376 = icmp eq i64 %8375, %8315
  br i1 %8376, label %8284, label %8318, !llvm.loop !132

8377:                                             ; preds = %8393, %8244
  %8378 = add nuw nsw i64 %8245, 1
  %8379 = icmp eq i64 %8378, %2094
  br i1 %8379, label %8168, label %8244

8380:                                             ; preds = %8393, %8284
  %8381 = phi i64 [ %8396, %8393 ], [ %8285, %8284 ]
  %8382 = lshr i64 %8381, 1
  %8383 = add nsw i64 %8270, %8382
  %8384 = getelementptr inbounds float, ptr %193, i64 %8383
  %8385 = load float, ptr %8384, align 4, !tbaa !42
  %8386 = getelementptr float, ptr %8271, i64 %8381
  %8387 = load float, ptr %8386, align 4, !tbaa !42
  %8388 = fdiv reassoc nsz arcp contract afn float %8385, %8387
  %8389 = fcmp reassoc nsz arcp contract afn ult float %8388, 5.000000e-01
  br i1 %8389, label %8393, label %8390

8390:                                             ; preds = %8380
  %8391 = fcmp reassoc nsz arcp contract afn ugt float %8388, 2.000000e+00
  br i1 %8391, label %8393, label %8392

8392:                                             ; preds = %8390
  br label %8393

8393:                                             ; preds = %8392, %8390, %8380
  %8394 = phi reassoc nsz arcp contract afn float [ %8388, %8392 ], [ 2.000000e+00, %8390 ], [ 5.000000e-01, %8380 ]
  %8395 = getelementptr float, ptr %8278, i64 %8382
  store float %8394, ptr %8395, align 4, !tbaa !42
  %8396 = add nuw nsw i64 %8381, 2
  %8397 = icmp slt i64 %8396, %43
  br i1 %8397, label %8380, label %8377, !llvm.loop !133

8398:                                             ; preds = %8398, %8240
  %8399 = phi i64 [ %8435, %8398 ], [ %8241, %8240 ]
  %8400 = add nsw i64 %8399, %8178
  %8401 = getelementptr inbounds float, ptr %195, i64 %8400
  %8402 = load float, ptr %8401, align 4, !tbaa !42
  %8403 = add nsw i64 %8399, %8179
  %8404 = getelementptr inbounds float, ptr %195, i64 %8403
  store float %8402, ptr %8404, align 4, !tbaa !42
  %8405 = getelementptr inbounds float, ptr %194, i64 %8400
  %8406 = load float, ptr %8405, align 4, !tbaa !42
  %8407 = getelementptr inbounds float, ptr %194, i64 %8403
  store float %8406, ptr %8407, align 4, !tbaa !42
  %8408 = add nuw nsw i64 %8399, 1
  %8409 = add nsw i64 %8408, %8178
  %8410 = getelementptr inbounds float, ptr %195, i64 %8409
  %8411 = load float, ptr %8410, align 4, !tbaa !42
  %8412 = add nsw i64 %8408, %8179
  %8413 = getelementptr inbounds float, ptr %195, i64 %8412
  store float %8411, ptr %8413, align 4, !tbaa !42
  %8414 = getelementptr inbounds float, ptr %194, i64 %8409
  %8415 = load float, ptr %8414, align 4, !tbaa !42
  %8416 = getelementptr inbounds float, ptr %194, i64 %8412
  store float %8415, ptr %8416, align 4, !tbaa !42
  %8417 = add nuw nsw i64 %8399, 2
  %8418 = add nsw i64 %8417, %8178
  %8419 = getelementptr inbounds float, ptr %195, i64 %8418
  %8420 = load float, ptr %8419, align 4, !tbaa !42
  %8421 = add nsw i64 %8417, %8179
  %8422 = getelementptr inbounds float, ptr %195, i64 %8421
  store float %8420, ptr %8422, align 4, !tbaa !42
  %8423 = getelementptr inbounds float, ptr %194, i64 %8418
  %8424 = load float, ptr %8423, align 4, !tbaa !42
  %8425 = getelementptr inbounds float, ptr %194, i64 %8421
  store float %8424, ptr %8425, align 4, !tbaa !42
  %8426 = add nuw nsw i64 %8399, 3
  %8427 = add nsw i64 %8426, %8178
  %8428 = getelementptr inbounds float, ptr %195, i64 %8427
  %8429 = load float, ptr %8428, align 4, !tbaa !42
  %8430 = add nsw i64 %8426, %8179
  %8431 = getelementptr inbounds float, ptr %195, i64 %8430
  store float %8429, ptr %8431, align 4, !tbaa !42
  %8432 = getelementptr inbounds float, ptr %194, i64 %8427
  %8433 = load float, ptr %8432, align 4, !tbaa !42
  %8434 = getelementptr inbounds float, ptr %194, i64 %8430
  store float %8433, ptr %8434, align 4, !tbaa !42
  %8435 = add nuw nsw i64 %8399, 4
  %8436 = icmp eq i64 %8435, %8181
  br i1 %8436, label %8437, label %8398, !llvm.loop !134

8437:                                             ; preds = %8398, %8240, %8220, %8168
  %8438 = and i32 %42, 1
  %8439 = icmp eq i32 %8438, 0
  br i1 %8439, label %8545, label %8440

8440:                                             ; preds = %8437
  %8441 = shl i32 %27, 1
  %8442 = and i32 %8441, 2
  %8443 = xor i32 %8442, 2
  %8444 = shl nuw nsw i32 %8443, 1
  %8445 = lshr i32 %27, %8444
  %8446 = and i32 %8445, 1
  %8447 = or disjoint i32 %8446, %8443
  %8448 = shl nuw nsw i32 %8447, 1
  %8449 = shl nuw nsw i32 3, %8448
  %8450 = and i32 %8449, %27
  %8451 = icmp eq i32 %8450, 0
  %8452 = select i1 %8451, ptr %195, ptr %194
  br i1 %2092, label %8453, label %8545

8453:                                             ; preds = %8440
  %8454 = call i32 @llvm.smax.i32(i32 %52, i32 1)
  %8455 = zext nneg i32 %8454 to i64
  %8456 = and i64 %8455, 7
  %8457 = icmp slt i32 %45, 15
  br i1 %8457, label %8529, label %8458

8458:                                             ; preds = %8453
  %8459 = and i64 %8455, 1073741816
  br label %8460

8460:                                             ; preds = %8460, %8458
  %8461 = phi i64 [ 0, %8458 ], [ %8519, %8460 ]
  %8462 = phi i64 [ 0, %8458 ], [ %8527, %8460 ]
  %8463 = trunc i64 %8461 to i32
  %8464 = or disjoint i32 %8463, 1
  %8465 = mul i32 %50, %8464
  %8466 = sext i32 %8465 to i64
  %8467 = getelementptr float, ptr %8452, i64 %8466
  %8468 = getelementptr i8, ptr %8467, i64 -8
  %8469 = load float, ptr %8468, align 4, !tbaa !42
  %8470 = getelementptr i8, ptr %8467, i64 -4
  store float %8469, ptr %8470, align 4, !tbaa !42
  %8471 = trunc i64 %8461 to i32
  %8472 = or disjoint i32 %8471, 2
  %8473 = mul i32 %50, %8472
  %8474 = sext i32 %8473 to i64
  %8475 = getelementptr float, ptr %8452, i64 %8474
  %8476 = getelementptr i8, ptr %8475, i64 -8
  %8477 = load float, ptr %8476, align 4, !tbaa !42
  %8478 = getelementptr i8, ptr %8475, i64 -4
  store float %8477, ptr %8478, align 4, !tbaa !42
  %8479 = trunc i64 %8461 to i32
  %8480 = or disjoint i32 %8479, 3
  %8481 = mul i32 %50, %8480
  %8482 = sext i32 %8481 to i64
  %8483 = getelementptr float, ptr %8452, i64 %8482
  %8484 = getelementptr i8, ptr %8483, i64 -8
  %8485 = load float, ptr %8484, align 4, !tbaa !42
  %8486 = getelementptr i8, ptr %8483, i64 -4
  store float %8485, ptr %8486, align 4, !tbaa !42
  %8487 = trunc i64 %8461 to i32
  %8488 = or disjoint i32 %8487, 4
  %8489 = mul i32 %50, %8488
  %8490 = sext i32 %8489 to i64
  %8491 = getelementptr float, ptr %8452, i64 %8490
  %8492 = getelementptr i8, ptr %8491, i64 -8
  %8493 = load float, ptr %8492, align 4, !tbaa !42
  %8494 = getelementptr i8, ptr %8491, i64 -4
  store float %8493, ptr %8494, align 4, !tbaa !42
  %8495 = trunc i64 %8461 to i32
  %8496 = or disjoint i32 %8495, 5
  %8497 = mul i32 %50, %8496
  %8498 = sext i32 %8497 to i64
  %8499 = getelementptr float, ptr %8452, i64 %8498
  %8500 = getelementptr i8, ptr %8499, i64 -8
  %8501 = load float, ptr %8500, align 4, !tbaa !42
  %8502 = getelementptr i8, ptr %8499, i64 -4
  store float %8501, ptr %8502, align 4, !tbaa !42
  %8503 = trunc i64 %8461 to i32
  %8504 = or disjoint i32 %8503, 6
  %8505 = mul i32 %50, %8504
  %8506 = sext i32 %8505 to i64
  %8507 = getelementptr float, ptr %8452, i64 %8506
  %8508 = getelementptr i8, ptr %8507, i64 -8
  %8509 = load float, ptr %8508, align 4, !tbaa !42
  %8510 = getelementptr i8, ptr %8507, i64 -4
  store float %8509, ptr %8510, align 4, !tbaa !42
  %8511 = trunc i64 %8461 to i32
  %8512 = or disjoint i32 %8511, 7
  %8513 = mul i32 %50, %8512
  %8514 = sext i32 %8513 to i64
  %8515 = getelementptr float, ptr %8452, i64 %8514
  %8516 = getelementptr i8, ptr %8515, i64 -8
  %8517 = load float, ptr %8516, align 4, !tbaa !42
  %8518 = getelementptr i8, ptr %8515, i64 -4
  store float %8517, ptr %8518, align 4, !tbaa !42
  %8519 = add nuw nsw i64 %8461, 8
  %8520 = trunc i64 %8519 to i32
  %8521 = mul i32 %50, %8520
  %8522 = sext i32 %8521 to i64
  %8523 = getelementptr float, ptr %8452, i64 %8522
  %8524 = getelementptr i8, ptr %8523, i64 -8
  %8525 = load float, ptr %8524, align 4, !tbaa !42
  %8526 = getelementptr i8, ptr %8523, i64 -4
  store float %8525, ptr %8526, align 4, !tbaa !42
  %8527 = add i64 %8462, 8
  %8528 = icmp eq i64 %8527, %8459
  br i1 %8528, label %8529, label %8460

8529:                                             ; preds = %8460, %8453
  %8530 = phi i64 [ 0, %8453 ], [ %8519, %8460 ]
  %8531 = icmp eq i64 %8456, 0
  br i1 %8531, label %8545, label %8532

8532:                                             ; preds = %8532, %8529
  %8533 = phi i64 [ %8535, %8532 ], [ %8530, %8529 ]
  %8534 = phi i64 [ %8543, %8532 ], [ 0, %8529 ]
  %8535 = add nuw nsw i64 %8533, 1
  %8536 = trunc i64 %8535 to i32
  %8537 = mul i32 %50, %8536
  %8538 = sext i32 %8537 to i64
  %8539 = getelementptr float, ptr %8452, i64 %8538
  %8540 = getelementptr i8, ptr %8539, i64 -8
  %8541 = load float, ptr %8540, align 4, !tbaa !42
  %8542 = getelementptr i8, ptr %8539, i64 -4
  store float %8541, ptr %8542, align 4, !tbaa !42
  %8543 = add i64 %8534, 1
  %8544 = icmp eq i64 %8543, %8456
  br i1 %8544, label %8545, label %8532, !llvm.loop !135

8545:                                             ; preds = %8532, %8529, %8440, %8437
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #23
  store i32 1092616192, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #23
  store i32 1036831949, ptr %23, align 4
  %8546 = call ptr @dt_gaussian_init(i32 noundef %50, i32 noundef %52, i32 noundef 1, ptr noundef nonnull %22, ptr noundef nonnull %23, float noundef 3.000000e+01, i32 noundef 0) #23
  %8547 = call ptr @dt_gaussian_init(i32 noundef %50, i32 noundef %52, i32 noundef 1, ptr noundef nonnull %22, ptr noundef nonnull %23, float noundef 3.000000e+01, i32 noundef 0) #23
  %8548 = icmp ne ptr %8546, null
  %8549 = icmp ne ptr %8547, null
  %8550 = select i1 %8548, i1 %8549, i1 false
  br i1 %8550, label %8551, label %8593

8551:                                             ; preds = %8545
  call void @dt_gaussian_blur(ptr noundef nonnull %8546, ptr noundef %195, ptr noundef %195) #23
  call void @dt_gaussian_blur(ptr noundef nonnull %8547, ptr noundef %194, ptr noundef %194) #23
  %8552 = add nsw i32 %45, -2
  %8553 = sext i32 %8552 to i64
  %8554 = icmp ugt i32 %8552, 2
  br i1 %8554, label %8555, label %8594

8555:                                             ; preds = %8551
  %8556 = add nsw i32 %42, -2
  %8557 = sext i32 %8556 to i64
  br label %8558

8558:                                             ; preds = %8580, %8555
  %8559 = phi i64 [ 2, %8555 ], [ %8581, %8580 ]
  %8560 = trunc i64 %8559 to i32
  %8561 = shl i32 %8560, 1
  %8562 = and i32 %8561, 14
  %8563 = shl nuw nsw i32 %8562, 1
  %8564 = lshr i32 %27, %8563
  %8565 = and i32 %8564, 1
  %8566 = icmp ult i32 %8565, %8556
  br i1 %8566, label %8567, label %8580

8567:                                             ; preds = %8558
  %8568 = zext nneg i32 %8565 to i64
  %8569 = or disjoint i32 %8565, %8562
  %8570 = shl nuw nsw i32 %8569, 1
  %8571 = shl nuw i32 3, %8570
  %8572 = and i32 %8571, %27
  %8573 = icmp eq i32 %8572, 0
  %8574 = select i1 %8573, ptr %195, ptr %194
  %8575 = lshr i64 %8559, 1
  %8576 = mul i64 %8575, %53
  %8577 = getelementptr float, ptr %8574, i64 %8576
  %8578 = mul i64 %8559, %43
  %8579 = getelementptr float, ptr %59, i64 %8578
  br label %8583

8580:                                             ; preds = %8583, %8558
  %8581 = add nuw i64 %8559, 1
  %8582 = icmp eq i64 %8581, %8553
  br i1 %8582, label %8593, label %8558

8583:                                             ; preds = %8583, %8567
  %8584 = phi i64 [ %8568, %8567 ], [ %8591, %8583 ]
  %8585 = lshr i64 %8584, 1
  %8586 = getelementptr float, ptr %8577, i64 %8585
  %8587 = load float, ptr %8586, align 4, !tbaa !42
  %8588 = getelementptr float, ptr %8579, i64 %8584
  %8589 = load float, ptr %8588, align 4, !tbaa !42
  %8590 = fmul reassoc nsz arcp contract afn float %8589, %8587
  store float %8590, ptr %8588, align 4, !tbaa !42
  %8591 = add i64 %8584, 2
  %8592 = icmp ult i64 %8591, %8557
  br i1 %8592, label %8583, label %8580

8593:                                             ; preds = %8580, %8545
  br i1 %8548, label %8594, label %8595

8594:                                             ; preds = %8593, %8551
  call void @dt_gaussian_free(ptr noundef nonnull %8546) #23
  br label %8595

8595:                                             ; preds = %8594, %8593
  br i1 %8549, label %8596, label %8597

8596:                                             ; preds = %8595
  call void @dt_gaussian_free(ptr noundef nonnull %8547) #23
  br label %8597

8597:                                             ; preds = %8596, %8595
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #23
  br label %8598

8598:                                             ; preds = %8597, %2088, %209, %118, %77
  %8599 = phi ptr [ null, %77 ], [ %198, %8597 ], [ %198, %2088 ], [ %198, %209 ], [ null, %118 ]
  %8600 = phi ptr [ null, %77 ], [ %205, %8597 ], [ %205, %2088 ], [ %205, %209 ], [ null, %118 ]
  %8601 = phi ptr [ null, %77 ], [ %227, %8597 ], [ %227, %2088 ], [ null, %209 ], [ null, %118 ]
  %8602 = phi ptr [ null, %77 ], [ %193, %8597 ], [ %193, %2088 ], [ %193, %209 ], [ %104, %118 ]
  %8603 = phi ptr [ null, %77 ], [ %194, %8597 ], [ %194, %2088 ], [ %194, %209 ], [ %99, %118 ]
  %8604 = phi ptr [ null, %77 ], [ %195, %8597 ], [ %195, %2088 ], [ %195, %209 ], [ %95, %118 ]
  %8605 = getelementptr inbounds i8, ptr %5, i64 12
  %8606 = load i32, ptr %8605, align 4, !tbaa !136
  %8607 = sext i32 %8606 to i64
  %8608 = icmp eq i32 %8606, 0
  br i1 %8608, label %8765, label %8609

8609:                                             ; preds = %8598
  %8610 = getelementptr inbounds i8, ptr %5, i64 8
  %8611 = load i32, ptr %8610, align 4, !tbaa !137
  %8612 = sext i32 %8611 to i64
  %8613 = icmp eq i32 %8611, 0
  br i1 %8613, label %8765, label %8614

8614:                                             ; preds = %8609
  %8615 = getelementptr inbounds i8, ptr %5, i64 4
  %8616 = load i32, ptr %8615, align 4, !tbaa !138
  %8617 = sext i32 %8616 to i64
  %8618 = load i32, ptr %5, align 4, !tbaa !139
  %8619 = sext i32 %8618 to i64
  %8620 = load i32, ptr %39, align 4, !tbaa !137
  %8621 = sext i32 %8620 to i64
  %8622 = load i32, ptr %40, align 4, !tbaa !136
  %8623 = sext i32 %8622 to i64
  %8624 = mul nsw i64 %8607, %8612
  %8625 = shl i64 %8624, 2
  %8626 = getelementptr i8, ptr %3, i64 %8625
  %8627 = shl nsw i64 %8612, 2
  %8628 = mul nsw i64 %8617, %8621
  %8629 = shl nsw i64 %8619, 2
  %8630 = add i64 %8628, %8619
  %8631 = shl i64 %8630, 2
  %8632 = getelementptr i8, ptr %59, i64 %8631
  %8633 = add nsw i64 %8607, %8617
  %8634 = shl nsw i64 %8633, 2
  %8635 = add nsw i64 %8634, -4
  %8636 = mul i64 %8635, %8621
  %8637 = getelementptr i8, ptr %59, i64 %8636
  %8638 = getelementptr i8, ptr %8637, i64 %8627
  %8639 = getelementptr i8, ptr %8638, i64 %8629
  %8640 = icmp ult i32 %8611, 32
  %8641 = icmp ugt ptr %8639, %3
  %8642 = icmp ult ptr %8632, %8626
  %8643 = and i1 %8641, %8642
  %8644 = or i32 %8611, %8620
  %8645 = icmp slt i32 %8644, 0
  %8646 = or i1 %8643, %8645
  %8647 = and i64 %8612, -32
  %8648 = insertelement <8 x i64> poison, i64 %8619, i64 0
  %8649 = shufflevector <8 x i64> %8648, <8 x i64> poison, <8 x i32> zeroinitializer
  %8650 = insertelement <8 x i64> poison, i64 %8621, i64 0
  %8651 = shufflevector <8 x i64> %8650, <8 x i64> poison, <8 x i32> zeroinitializer
  %8652 = insertelement <8 x float> poison, float %88, i64 0
  %8653 = shufflevector <8 x float> %8652, <8 x float> poison, <8 x i32> zeroinitializer
  %8654 = icmp eq i64 %8647, %8612
  %8655 = and i64 %8612, 3
  %8656 = icmp eq i64 %8655, 0
  br label %8657

8657:                                             ; preds = %8762, %8614
  %8658 = phi i64 [ 0, %8614 ], [ %8763, %8762 ]
  %8659 = add i64 %8658, %8617
  %8660 = icmp ult i64 %8659, %8623
  %8661 = mul i64 %8659, %8621
  %8662 = mul i64 %8658, %8612
  %8663 = getelementptr float, ptr %59, i64 %8661
  %8664 = getelementptr float, ptr %3, i64 %8662
  %8665 = freeze i1 %8660
  br i1 %8665, label %8666, label %8762

8666:                                             ; preds = %8657
  %8667 = select i1 %8640, i1 true, i1 %8646
  br i1 %8667, label %8703, label %8668

8668:                                             ; preds = %8668, %8666
  %8669 = phi i64 [ %8699, %8668 ], [ 0, %8666 ]
  %8670 = phi <8 x i64> [ %8700, %8668 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %8666 ]
  %8671 = add <8 x i64> %8670, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %8672 = add <8 x i64> %8670, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %8673 = add <8 x i64> %8670, <i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24>
  %8674 = add <8 x i64> %8670, %8649
  %8675 = add <8 x i64> %8671, %8649
  %8676 = add <8 x i64> %8672, %8649
  %8677 = add <8 x i64> %8673, %8649
  %8678 = icmp ult <8 x i64> %8674, %8651
  %8679 = icmp ult <8 x i64> %8675, %8651
  %8680 = icmp ult <8 x i64> %8676, %8651
  %8681 = icmp ult <8 x i64> %8677, %8651
  %8682 = extractelement <8 x i64> %8674, i64 0
  %8683 = getelementptr float, ptr %8663, i64 %8682
  %8684 = getelementptr i8, ptr %8683, i64 32
  %8685 = getelementptr i8, ptr %8683, i64 64
  %8686 = getelementptr i8, ptr %8683, i64 96
  %8687 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %8683, i32 4, <8 x i1> %8678, <8 x float> poison), !tbaa !42, !alias.scope !140
  %8688 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %8684, i32 4, <8 x i1> %8679, <8 x float> poison), !tbaa !42, !alias.scope !140
  %8689 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %8685, i32 4, <8 x i1> %8680, <8 x float> poison), !tbaa !42, !alias.scope !140
  %8690 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %8686, i32 4, <8 x i1> %8681, <8 x float> poison), !tbaa !42, !alias.scope !140
  %8691 = fmul reassoc nsz arcp contract afn <8 x float> %8687, %8653
  %8692 = fmul reassoc nsz arcp contract afn <8 x float> %8688, %8653
  %8693 = fmul reassoc nsz arcp contract afn <8 x float> %8689, %8653
  %8694 = fmul reassoc nsz arcp contract afn <8 x float> %8690, %8653
  %8695 = getelementptr float, ptr %8664, i64 %8669
  %8696 = getelementptr i8, ptr %8695, i64 32
  %8697 = getelementptr i8, ptr %8695, i64 64
  %8698 = getelementptr i8, ptr %8695, i64 96
  call void @llvm.masked.store.v8f32.p0(<8 x float> %8691, ptr %8695, i32 4, <8 x i1> %8678), !tbaa !42, !alias.scope !143, !noalias !140
  call void @llvm.masked.store.v8f32.p0(<8 x float> %8692, ptr %8696, i32 4, <8 x i1> %8679), !tbaa !42, !alias.scope !143, !noalias !140
  call void @llvm.masked.store.v8f32.p0(<8 x float> %8693, ptr %8697, i32 4, <8 x i1> %8680), !tbaa !42, !alias.scope !143, !noalias !140
  call void @llvm.masked.store.v8f32.p0(<8 x float> %8694, ptr %8698, i32 4, <8 x i1> %8681), !tbaa !42, !alias.scope !143, !noalias !140
  %8699 = add nuw i64 %8669, 32
  %8700 = add <8 x i64> %8670, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %8701 = icmp eq i64 %8699, %8647
  br i1 %8701, label %8702, label %8668, !llvm.loop !145

8702:                                             ; preds = %8668
  br i1 %8654, label %8762, label %8703

8703:                                             ; preds = %8702, %8666
  %8704 = phi i64 [ 0, %8666 ], [ %8647, %8702 ]
  br i1 %8656, label %8719, label %8705

8705:                                             ; preds = %8715, %8703
  %8706 = phi i64 [ %8716, %8715 ], [ %8704, %8703 ]
  %8707 = phi i64 [ %8717, %8715 ], [ 0, %8703 ]
  %8708 = add i64 %8706, %8619
  %8709 = icmp ult i64 %8708, %8621
  br i1 %8709, label %8710, label %8715

8710:                                             ; preds = %8705
  %8711 = getelementptr float, ptr %8663, i64 %8708
  %8712 = load float, ptr %8711, align 4, !tbaa !42
  %8713 = fmul reassoc nsz arcp contract afn float %8712, %88
  %8714 = getelementptr float, ptr %8664, i64 %8706
  store float %8713, ptr %8714, align 4, !tbaa !42
  br label %8715

8715:                                             ; preds = %8710, %8705
  %8716 = add nuw i64 %8706, 1
  %8717 = add i64 %8707, 1
  %8718 = icmp eq i64 %8717, %8655
  br i1 %8718, label %8719, label %8705, !llvm.loop !146

8719:                                             ; preds = %8715, %8703
  %8720 = phi i64 [ %8704, %8703 ], [ %8716, %8715 ]
  %8721 = sub nsw i64 %8704, %8612
  %8722 = icmp ugt i64 %8721, -4
  br i1 %8722, label %8762, label %8723

8723:                                             ; preds = %8759, %8719
  %8724 = phi i64 [ %8760, %8759 ], [ %8720, %8719 ]
  %8725 = add i64 %8724, %8619
  %8726 = icmp ult i64 %8725, %8621
  br i1 %8726, label %8727, label %8732

8727:                                             ; preds = %8723
  %8728 = getelementptr float, ptr %8663, i64 %8725
  %8729 = load float, ptr %8728, align 4, !tbaa !42
  %8730 = fmul reassoc nsz arcp contract afn float %8729, %88
  %8731 = getelementptr float, ptr %8664, i64 %8724
  store float %8730, ptr %8731, align 4, !tbaa !42
  br label %8732

8732:                                             ; preds = %8727, %8723
  %8733 = add nuw i64 %8724, 1
  %8734 = add i64 %8733, %8619
  %8735 = icmp ult i64 %8734, %8621
  br i1 %8735, label %8736, label %8741

8736:                                             ; preds = %8732
  %8737 = getelementptr float, ptr %8663, i64 %8734
  %8738 = load float, ptr %8737, align 4, !tbaa !42
  %8739 = fmul reassoc nsz arcp contract afn float %8738, %88
  %8740 = getelementptr float, ptr %8664, i64 %8733
  store float %8739, ptr %8740, align 4, !tbaa !42
  br label %8741

8741:                                             ; preds = %8736, %8732
  %8742 = add nuw i64 %8724, 2
  %8743 = add i64 %8742, %8619
  %8744 = icmp ult i64 %8743, %8621
  br i1 %8744, label %8745, label %8750

8745:                                             ; preds = %8741
  %8746 = getelementptr float, ptr %8663, i64 %8743
  %8747 = load float, ptr %8746, align 4, !tbaa !42
  %8748 = fmul reassoc nsz arcp contract afn float %8747, %88
  %8749 = getelementptr float, ptr %8664, i64 %8742
  store float %8748, ptr %8749, align 4, !tbaa !42
  br label %8750

8750:                                             ; preds = %8745, %8741
  %8751 = add nuw i64 %8724, 3
  %8752 = add i64 %8751, %8619
  %8753 = icmp ult i64 %8752, %8621
  br i1 %8753, label %8754, label %8759

8754:                                             ; preds = %8750
  %8755 = getelementptr float, ptr %8663, i64 %8752
  %8756 = load float, ptr %8755, align 4, !tbaa !42
  %8757 = fmul reassoc nsz arcp contract afn float %8756, %88
  %8758 = getelementptr float, ptr %8664, i64 %8751
  store float %8757, ptr %8758, align 4, !tbaa !42
  br label %8759

8759:                                             ; preds = %8754, %8750
  %8760 = add nuw i64 %8724, 4
  %8761 = icmp eq i64 %8760, %8612
  br i1 %8761, label %8762, label %8723, !llvm.loop !147

8762:                                             ; preds = %8759, %8719, %8702, %8657
  %8763 = add nuw i64 %8658, 1
  %8764 = icmp eq i64 %8763, %8607
  br i1 %8764, label %8765, label %8657

8765:                                             ; preds = %8762, %8609, %8598
  call void @free(ptr noundef %8601) #23
  call void @free(ptr noundef %59) #23
  call void @free(ptr noundef %8600) #23
  call void @free(ptr noundef %8599) #23
  call void @free(ptr noundef %8604) #23
  call void @free(ptr noundef %8603) #23
  call void @free(ptr noundef %8602) #23
  br label %8766

8766:                                             ; preds = %8765, %73
  ret void
}

declare i64 @dt_round_size(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_iop_image_scaled_copy(ptr noundef, ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !167
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7), align 8, !tbaa !169
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7), align 16, !tbaa !169
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7), align 8, !tbaa !169
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 7), align 16, !tbaa !169
  store ptr @introspection_init.f1, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 2), align 16, !tbaa !169
  store ptr @introspection_init.f2, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 2), align 8, !tbaa !169
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
  %7 = select i1 %6, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0), ptr null
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ]
  ret ptr %9
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #14

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fabs.v8f32(<8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v8f32(float, <8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x float> @llvm.masked.load.v8f32.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x float>) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f32.p0(<8 x float>, ptr nocapture, i32 immarg, <8 x i1>) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr>, i32 immarg, <4 x i1>, <4 x float>) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.ceil.v2f32(<2 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(read) }
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
