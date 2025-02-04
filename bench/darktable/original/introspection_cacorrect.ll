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
  br label %8771

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
  br i1 %91, label %92, label %8603

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
  br label %8603

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
  br label %8603

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

2088:                                             ; preds = %8166, %230
  %2089 = phi i1 [ true, %230 ], [ %8167, %8166 ]
  %2090 = and i1 %36, %2089
  br i1 %2090, label %2091, label %8603

2091:                                             ; preds = %2088
  %2092 = icmp sgt i32 %45, 0
  br i1 %2092, label %2093, label %8173

2093:                                             ; preds = %2091
  %2094 = zext nneg i32 %45 to i64
  %2095 = getelementptr i8, ptr %193, i64 4
  %2096 = shl nsw i64 %43, 2
  %2097 = getelementptr i8, ptr %59, i64 4
  br label %8249

2098:                                             ; preds = %8166, %234
  %2099 = phi float [ 0.000000e+00, %234 ], [ %4433, %8166 ]
  %2100 = phi float [ 0.000000e+00, %234 ], [ %4436, %8166 ]
  %2101 = phi float [ 0.000000e+00, %234 ], [ %4426, %8166 ]
  %2102 = phi float [ 0.000000e+00, %234 ], [ %4429, %8166 ]
  %2103 = phi float [ 0.000000e+00, %234 ], [ %4432, %8166 ]
  %2104 = phi float [ 0.000000e+00, %234 ], [ %4435, %8166 ]
  %2105 = phi float [ 0.000000e+00, %234 ], [ %4425, %8166 ]
  %2106 = phi float [ 0.000000e+00, %234 ], [ %4428, %8166 ]
  %2107 = phi float [ 0.000000e+00, %234 ], [ %4431, %8166 ]
  %2108 = phi float [ 0.000000e+00, %234 ], [ %4434, %8166 ]
  %2109 = phi float [ 0.000000e+00, %234 ], [ %4430, %8166 ]
  %2110 = phi float [ 0.000000e+00, %234 ], [ %4427, %8166 ]
  %2111 = phi i32 [ 4, %234 ], [ %8168, %8166 ]
  %2112 = phi i32 [ 16, %234 ], [ %8169, %8166 ]
  %2113 = phi i32 [ 0, %234 ], [ %8170, %8166 ]
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

4438:                                             ; preds = %4472
  br i1 %250, label %4493, label %4439

4439:                                             ; preds = %4438
  br i1 %933, label %4477, label %4526

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
  br label %4457

4451:                                             ; preds = %4440, %4412
  %4452 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %4453 = load i32, ptr %4452, align 8, !tbaa !56
  %4454 = and i32 %4453, 33554432
  %4455 = icmp eq i32 %4454, 0
  br i1 %4455, label %4457, label %4456

4456:                                             ; preds = %4451
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6) #23
  br label %4457

4457:                                             ; preds = %4456, %4451, %4446
  %4458 = phi i1 [ true, %4456 ], [ true, %4451 ], [ false, %4446 ]
  %4459 = fcmp reassoc nsz arcp contract afn une float %4431, 0.000000e+00
  br i1 %4459, label %4460, label %4466

4460:                                             ; preds = %4457
  %4461 = fdiv reassoc nsz arcp contract afn float %4432, %4431
  %4462 = fdiv reassoc nsz arcp contract afn float %4433, %4431
  %4463 = fmul reassoc nsz arcp contract afn float %4462, %4462
  %4464 = fsub reassoc nsz arcp contract afn float %4461, %4463
  store float %4464, ptr %261, align 8, !tbaa !42
  %4465 = fcmp reassoc nsz arcp contract afn une float %4434, 0.000000e+00
  br i1 %4465, label %4472, label %4466

4466:                                             ; preds = %4460, %4457
  %4467 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %4468 = load i32, ptr %4467, align 8, !tbaa !56
  %4469 = and i32 %4468, 33554432
  %4470 = icmp eq i32 %4469, 0
  br i1 %4470, label %8166, label %4471

4471:                                             ; preds = %4466
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6) #23
  br label %8166

4472:                                             ; preds = %4460
  %4473 = fdiv reassoc nsz arcp contract afn float %4435, %4434
  %4474 = fdiv reassoc nsz arcp contract afn float %4436, %4434
  %4475 = fmul reassoc nsz arcp contract afn float %4474, %4474
  %4476 = fsub reassoc nsz arcp contract afn float %4473, %4475
  store float %4476, ptr %298, align 4, !tbaa !42
  br i1 %4458, label %8166, label %4438

4477:                                             ; preds = %4526, %4439
  %4478 = phi i64 [ 1, %4439 ], [ %4564, %4526 ]
  br i1 %935, label %4493, label %4479

4479:                                             ; preds = %4479, %4477
  %4480 = phi i64 [ %4490, %4479 ], [ %4478, %4477 ]
  %4481 = phi i64 [ %4491, %4479 ], [ 0, %4477 ]
  %4482 = mul nsw i64 %4480, %269
  %4483 = getelementptr [2 x [2 x float]], ptr %300, i64 %4482
  %4484 = getelementptr i8, ptr %4483, i64 -48
  %4485 = getelementptr i8, ptr %4483, i64 -16
  %4486 = getelementptr [2 x [2 x float]], ptr %249, i64 %4482, i64 0, i64 0
  %4487 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4482, i64 0, i64 0
  %4488 = load <4 x float>, ptr %4486, align 4, !tbaa !42
  store <4 x float> %4488, ptr %4487, align 4, !tbaa !42
  %4489 = load <4 x float>, ptr %4484, align 4, !tbaa !42
  store <4 x float> %4489, ptr %4485, align 4, !tbaa !42
  %4490 = add nuw nsw i64 %4480, 1
  %4491 = add i64 %4481, 1
  %4492 = icmp eq i64 %4491, %932
  br i1 %4492, label %4493, label %4479, !llvm.loop !63

4493:                                             ; preds = %4479, %4477, %4438
  br i1 %251, label %4494, label %4590

4494:                                             ; preds = %4493
  %4495 = select i1 %936, i1 true, i1 %1003
  %4496 = select i1 %4495, i1 true, i1 %1370
  br i1 %4496, label %4510, label %4497

4497:                                             ; preds = %4497, %4494
  %4498 = phi i64 [ %4507, %4497 ], [ 0, %4494 ]
  %4499 = add nuw nsw i64 %4498, %270
  %4500 = add nsw i64 %4498, %271
  %4501 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4499, i64 0, i64 0
  %4502 = load <16 x float>, ptr %4501, align 4, !tbaa !42
  %4503 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4500, i64 0, i64 0
  %4504 = load <16 x float>, ptr %4503, align 4, !tbaa !42
  %4505 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4498
  store <16 x float> %4502, ptr %4505, align 4, !tbaa !42
  %4506 = getelementptr [2 x [2 x float]], ptr %1372, i64 %4498
  store <16 x float> %4504, ptr %4506, align 4, !tbaa !42
  %4507 = add nuw i64 %4498, 4
  %4508 = icmp eq i64 %4507, %1371
  br i1 %4508, label %4509, label %4497, !llvm.loop !65

4509:                                             ; preds = %4497
  br i1 %1373, label %4590, label %4510

4510:                                             ; preds = %4509, %4494
  %4511 = phi i64 [ 0, %4494 ], [ %1371, %4509 ]
  br i1 %1375, label %4523, label %4512

4512:                                             ; preds = %4510
  %4513 = add nuw nsw i64 %4511, %270
  %4514 = add nsw i64 %4511, %271
  %4515 = add nsw i64 %4511, %272
  %4516 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4513, i64 0, i64 0
  %4517 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4511, i64 0, i64 0
  %4518 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4514, i64 0, i64 0
  %4519 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4515, i64 0, i64 0
  %4520 = load <4 x float>, ptr %4516, align 4, !tbaa !42
  store <4 x float> %4520, ptr %4517, align 4, !tbaa !42
  %4521 = load <4 x float>, ptr %4518, align 4, !tbaa !42
  store <4 x float> %4521, ptr %4519, align 4, !tbaa !42
  %4522 = or disjoint i64 %4511, 1
  br label %4523

4523:                                             ; preds = %4512, %4510
  %4524 = phi i64 [ %4511, %4510 ], [ %4522, %4512 ]
  %4525 = icmp eq i64 %4511, %1376
  br i1 %4525, label %4590, label %4567

4526:                                             ; preds = %4526, %4439
  %4527 = phi i64 [ %4564, %4526 ], [ 1, %4439 ]
  %4528 = phi i64 [ %4565, %4526 ], [ 0, %4439 ]
  %4529 = mul nsw i64 %4527, %269
  %4530 = getelementptr [2 x [2 x float]], ptr %300, i64 %4529
  %4531 = getelementptr i8, ptr %4530, i64 -48
  %4532 = getelementptr i8, ptr %4530, i64 -16
  %4533 = getelementptr [2 x [2 x float]], ptr %249, i64 %4529, i64 0, i64 0
  %4534 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4529, i64 0, i64 0
  %4535 = load <4 x float>, ptr %4533, align 4, !tbaa !42
  store <4 x float> %4535, ptr %4534, align 4, !tbaa !42
  %4536 = load <4 x float>, ptr %4531, align 4, !tbaa !42
  store <4 x float> %4536, ptr %4532, align 4, !tbaa !42
  %4537 = add nuw nsw i64 %4527, 1
  %4538 = mul nsw i64 %4537, %269
  %4539 = getelementptr [2 x [2 x float]], ptr %300, i64 %4538
  %4540 = getelementptr i8, ptr %4539, i64 -48
  %4541 = getelementptr i8, ptr %4539, i64 -16
  %4542 = getelementptr [2 x [2 x float]], ptr %249, i64 %4538, i64 0, i64 0
  %4543 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4538, i64 0, i64 0
  %4544 = load <4 x float>, ptr %4542, align 4, !tbaa !42
  store <4 x float> %4544, ptr %4543, align 4, !tbaa !42
  %4545 = load <4 x float>, ptr %4540, align 4, !tbaa !42
  store <4 x float> %4545, ptr %4541, align 4, !tbaa !42
  %4546 = add nuw nsw i64 %4527, 2
  %4547 = mul nsw i64 %4546, %269
  %4548 = getelementptr [2 x [2 x float]], ptr %300, i64 %4547
  %4549 = getelementptr i8, ptr %4548, i64 -48
  %4550 = getelementptr i8, ptr %4548, i64 -16
  %4551 = getelementptr [2 x [2 x float]], ptr %249, i64 %4547, i64 0, i64 0
  %4552 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4547, i64 0, i64 0
  %4553 = load <4 x float>, ptr %4551, align 4, !tbaa !42
  store <4 x float> %4553, ptr %4552, align 4, !tbaa !42
  %4554 = load <4 x float>, ptr %4549, align 4, !tbaa !42
  store <4 x float> %4554, ptr %4550, align 4, !tbaa !42
  %4555 = add nuw nsw i64 %4527, 3
  %4556 = mul nsw i64 %4555, %269
  %4557 = getelementptr [2 x [2 x float]], ptr %300, i64 %4556
  %4558 = getelementptr i8, ptr %4557, i64 -48
  %4559 = getelementptr i8, ptr %4557, i64 -16
  %4560 = getelementptr [2 x [2 x float]], ptr %249, i64 %4556, i64 0, i64 0
  %4561 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4556, i64 0, i64 0
  %4562 = load <4 x float>, ptr %4560, align 4, !tbaa !42
  store <4 x float> %4562, ptr %4561, align 4, !tbaa !42
  %4563 = load <4 x float>, ptr %4558, align 4, !tbaa !42
  store <4 x float> %4563, ptr %4559, align 4, !tbaa !42
  %4564 = add nuw nsw i64 %4527, 4
  %4565 = add i64 %4528, 4
  %4566 = icmp eq i64 %4565, %934
  br i1 %4566, label %4477, label %4526

4567:                                             ; preds = %4567, %4523
  %4568 = phi i64 [ %4588, %4567 ], [ %4524, %4523 ]
  %4569 = add nuw nsw i64 %4568, %270
  %4570 = add nsw i64 %4568, %271
  %4571 = add nsw i64 %4568, %272
  %4572 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4569, i64 0, i64 0
  %4573 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4568, i64 0, i64 0
  %4574 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4570, i64 0, i64 0
  %4575 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4571, i64 0, i64 0
  %4576 = load <4 x float>, ptr %4572, align 4, !tbaa !42
  store <4 x float> %4576, ptr %4573, align 4, !tbaa !42
  %4577 = load <4 x float>, ptr %4574, align 4, !tbaa !42
  store <4 x float> %4577, ptr %4575, align 4, !tbaa !42
  %4578 = add nuw nsw i64 %4568, 1
  %4579 = add nuw nsw i64 %4578, %270
  %4580 = add nsw i64 %4578, %271
  %4581 = add nsw i64 %4578, %272
  %4582 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4579, i64 0, i64 0
  %4583 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4578, i64 0, i64 0
  %4584 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4580, i64 0, i64 0
  %4585 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4581, i64 0, i64 0
  %4586 = load <4 x float>, ptr %4582, align 4, !tbaa !42
  store <4 x float> %4586, ptr %4583, align 4, !tbaa !42
  %4587 = load <4 x float>, ptr %4584, align 4, !tbaa !42
  store <4 x float> %4587, ptr %4585, align 4, !tbaa !42
  %4588 = add nuw nsw i64 %4568, 2
  %4589 = icmp eq i64 %4588, %301
  br i1 %4589, label %4590, label %4567, !llvm.loop !66

4590:                                             ; preds = %4567, %4523, %4509, %4493
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
  br i1 %1566, label %4898, label %4591

4591:                                             ; preds = %4590
  %4592 = zext i32 %2111 to i64
  %4593 = and i64 %4592, 1
  %4594 = icmp eq i32 %2111, 1
  %4595 = and i64 %4592, 4294967294
  %4596 = icmp eq i64 %4593, 0
  br label %4597

4597:                                             ; preds = %4893, %4591
  %4598 = phi i64 [ 1, %4591 ], [ %4602, %4893 ]
  %4599 = add nsw i64 %4598, -1
  %4600 = mul nsw i64 %4599, %269
  %4601 = mul nsw i64 %4598, %269
  %4602 = add nuw nsw i64 %4598, 1
  %4603 = mul nsw i64 %4602, %269
  %4604 = trunc i64 %4598 to i32
  %4605 = sitofp i32 %4604 to double
  br label %4783

4606:                                             ; preds = %4782
  %4607 = add nuw nsw i64 %4784, 1
  %4608 = icmp eq i64 %4607, %303
  br i1 %4608, label %4893, label %4783

4609:                                             ; preds = %4783, %4782
  %4610 = phi i1 [ true, %4783 ], [ false, %4782 ]
  %4611 = phi ptr [ %20, %4783 ], [ %21, %4782 ]
  %4612 = phi ptr [ %19, %4783 ], [ %61, %4782 ]
  %4613 = phi ptr [ %18, %4783 ], [ %65, %4782 ]
  %4614 = phi ptr [ %8, %4783 ], [ %69, %4782 ]
  %4615 = phi i64 [ 0, %4783 ], [ 1, %4782 ]
  %4616 = getelementptr inbounds [2 x [2 x float]], ptr %4787, i64 0, i64 %4615, i64 0
  %4617 = load float, ptr %4616, align 4, !tbaa !42
  %4618 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4785, i64 %4615, i64 0
  %4619 = load float, ptr %4618, align 4, !tbaa !42
  %4620 = getelementptr inbounds [2 x [2 x float]], ptr %4788, i64 0, i64 %4615, i64 0
  %4621 = load float, ptr %4620, align 4, !tbaa !42
  %4622 = getelementptr inbounds [2 x [2 x float]], ptr %4791, i64 0, i64 %4615, i64 0
  %4623 = load float, ptr %4622, align 4, !tbaa !42
  %4624 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4789, i64 %4615, i64 0
  %4625 = load float, ptr %4624, align 4, !tbaa !42
  %4626 = getelementptr inbounds [2 x [2 x float]], ptr %4792, i64 0, i64 %4615, i64 0
  %4627 = load float, ptr %4626, align 4, !tbaa !42
  %4628 = getelementptr inbounds [2 x [2 x float]], ptr %4795, i64 0, i64 %4615, i64 0
  %4629 = load float, ptr %4628, align 4, !tbaa !42
  %4630 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4793, i64 %4615, i64 0
  %4631 = load float, ptr %4630, align 4, !tbaa !42
  %4632 = getelementptr inbounds [2 x [2 x float]], ptr %4796, i64 0, i64 %4615, i64 0
  %4633 = load float, ptr %4632, align 4, !tbaa !42
  %4634 = fcmp reassoc nsz arcp contract afn olt float %4619, %4621
  %4635 = select reassoc nsz arcp contract afn i1 %4634, float %4619, float %4621
  %4636 = fcmp reassoc nsz arcp contract afn ogt float %4619, %4621
  %4637 = select reassoc nsz arcp contract afn i1 %4636, float %4619, float %4621
  %4638 = fcmp reassoc nsz arcp contract afn olt float %4625, %4627
  %4639 = select reassoc nsz arcp contract afn i1 %4638, float %4625, float %4627
  %4640 = fcmp reassoc nsz arcp contract afn ogt float %4625, %4627
  %4641 = select reassoc nsz arcp contract afn i1 %4640, float %4625, float %4627
  %4642 = fcmp reassoc nsz arcp contract afn olt float %4631, %4633
  %4643 = select reassoc nsz arcp contract afn i1 %4642, float %4631, float %4633
  %4644 = fcmp reassoc nsz arcp contract afn ogt float %4631, %4633
  %4645 = select reassoc nsz arcp contract afn i1 %4644, float %4631, float %4633
  %4646 = fcmp reassoc nsz arcp contract afn olt float %4617, %4635
  %4647 = select reassoc nsz arcp contract afn i1 %4646, float %4617, float %4635
  %4648 = fcmp reassoc nsz arcp contract afn ogt float %4617, %4635
  %4649 = select reassoc nsz arcp contract afn i1 %4648, float %4617, float %4635
  %4650 = fcmp reassoc nsz arcp contract afn olt float %4623, %4639
  %4651 = select reassoc nsz arcp contract afn i1 %4650, float %4623, float %4639
  %4652 = fcmp reassoc nsz arcp contract afn ogt float %4623, %4639
  %4653 = select reassoc nsz arcp contract afn i1 %4652, float %4623, float %4639
  %4654 = fcmp reassoc nsz arcp contract afn olt float %4629, %4643
  %4655 = select reassoc nsz arcp contract afn i1 %4654, float %4629, float %4643
  %4656 = fcmp reassoc nsz arcp contract afn ogt float %4629, %4643
  %4657 = select reassoc nsz arcp contract afn i1 %4656, float %4629, float %4643
  %4658 = fcmp reassoc nsz arcp contract afn olt float %4649, %4637
  %4659 = select reassoc nsz arcp contract afn i1 %4658, float %4649, float %4637
  %4660 = fcmp reassoc nsz arcp contract afn ogt float %4649, %4637
  %4661 = select reassoc nsz arcp contract afn i1 %4660, float %4649, float %4637
  %4662 = fcmp reassoc nsz arcp contract afn olt float %4653, %4641
  %4663 = select reassoc nsz arcp contract afn i1 %4662, float %4653, float %4641
  %4664 = fcmp reassoc nsz arcp contract afn ogt float %4653, %4641
  %4665 = select reassoc nsz arcp contract afn i1 %4664, float %4653, float %4641
  %4666 = fcmp reassoc nsz arcp contract afn olt float %4657, %4645
  %4667 = select reassoc nsz arcp contract afn i1 %4666, float %4657, float %4645
  %4668 = fcmp reassoc nsz arcp contract afn ogt float %4657, %4645
  %4669 = select reassoc nsz arcp contract afn i1 %4668, float %4657, float %4645
  %4670 = fcmp reassoc nsz arcp contract afn ogt float %4647, %4651
  %4671 = select reassoc nsz arcp contract afn i1 %4670, float %4647, float %4651
  %4672 = fcmp reassoc nsz arcp contract afn olt float %4665, %4669
  %4673 = select reassoc nsz arcp contract afn i1 %4672, float %4665, float %4669
  %4674 = fcmp reassoc nsz arcp contract afn ogt float %4663, %4667
  %4675 = select reassoc nsz arcp contract afn i1 %4674, float %4663, float %4667
  %4676 = fcmp reassoc nsz arcp contract afn olt float %4663, %4667
  %4677 = select reassoc nsz arcp contract afn i1 %4676, float %4663, float %4667
  %4678 = fcmp reassoc nsz arcp contract afn ogt float %4671, %4655
  %4679 = select reassoc nsz arcp contract afn i1 %4678, float %4671, float %4655
  %4680 = fcmp reassoc nsz arcp contract afn ogt float %4659, %4677
  %4681 = select reassoc nsz arcp contract afn i1 %4680, float %4659, float %4677
  %4682 = fcmp reassoc nsz arcp contract afn olt float %4661, %4673
  %4683 = select reassoc nsz arcp contract afn i1 %4682, float %4661, float %4673
  %4684 = fcmp reassoc nsz arcp contract afn olt float %4681, %4675
  %4685 = select reassoc nsz arcp contract afn i1 %4684, float %4681, float %4675
  %4686 = fcmp reassoc nsz arcp contract afn olt float %4685, %4683
  %4687 = select reassoc nsz arcp contract afn i1 %4686, float %4685, float %4683
  %4688 = fcmp reassoc nsz arcp contract afn ogt float %4685, %4683
  %4689 = select reassoc nsz arcp contract afn i1 %4688, float %4685, float %4683
  %4690 = fcmp reassoc nsz arcp contract afn ogt float %4679, %4687
  %4691 = select reassoc nsz arcp contract afn i1 %4690, float %4679, float %4687
  %4692 = fcmp reassoc nsz arcp contract afn olt float %4689, %4691
  %4693 = select reassoc nsz arcp contract afn i1 %4692, float %4689, float %4691
  %4694 = getelementptr inbounds [2 x [2 x float]], ptr %4787, i64 0, i64 %4615, i64 1
  %4695 = load float, ptr %4694, align 4, !tbaa !42
  %4696 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4785, i64 %4615, i64 1
  %4697 = load float, ptr %4696, align 4, !tbaa !42
  %4698 = getelementptr inbounds [2 x [2 x float]], ptr %4788, i64 0, i64 %4615, i64 1
  %4699 = load float, ptr %4698, align 4, !tbaa !42
  %4700 = getelementptr inbounds [2 x [2 x float]], ptr %4791, i64 0, i64 %4615, i64 1
  %4701 = load float, ptr %4700, align 4, !tbaa !42
  %4702 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4789, i64 %4615, i64 1
  %4703 = load float, ptr %4702, align 4, !tbaa !42
  %4704 = getelementptr inbounds [2 x [2 x float]], ptr %4792, i64 0, i64 %4615, i64 1
  %4705 = load float, ptr %4704, align 4, !tbaa !42
  %4706 = getelementptr inbounds [2 x [2 x float]], ptr %4795, i64 0, i64 %4615, i64 1
  %4707 = load float, ptr %4706, align 4, !tbaa !42
  %4708 = getelementptr inbounds [2 x [2 x float]], ptr %232, i64 %4793, i64 %4615, i64 1
  %4709 = load float, ptr %4708, align 4, !tbaa !42
  %4710 = getelementptr inbounds [2 x [2 x float]], ptr %4796, i64 0, i64 %4615, i64 1
  %4711 = load float, ptr %4710, align 4, !tbaa !42
  %4712 = fcmp reassoc nsz arcp contract afn olt float %4697, %4699
  %4713 = select reassoc nsz arcp contract afn i1 %4712, float %4697, float %4699
  %4714 = fcmp reassoc nsz arcp contract afn ogt float %4697, %4699
  %4715 = select reassoc nsz arcp contract afn i1 %4714, float %4697, float %4699
  %4716 = fcmp reassoc nsz arcp contract afn olt float %4703, %4705
  %4717 = select reassoc nsz arcp contract afn i1 %4716, float %4703, float %4705
  %4718 = fcmp reassoc nsz arcp contract afn ogt float %4703, %4705
  %4719 = select reassoc nsz arcp contract afn i1 %4718, float %4703, float %4705
  %4720 = fcmp reassoc nsz arcp contract afn olt float %4709, %4711
  %4721 = select reassoc nsz arcp contract afn i1 %4720, float %4709, float %4711
  %4722 = fcmp reassoc nsz arcp contract afn ogt float %4709, %4711
  %4723 = select reassoc nsz arcp contract afn i1 %4722, float %4709, float %4711
  %4724 = fcmp reassoc nsz arcp contract afn olt float %4695, %4713
  %4725 = select reassoc nsz arcp contract afn i1 %4724, float %4695, float %4713
  %4726 = fcmp reassoc nsz arcp contract afn ogt float %4695, %4713
  %4727 = select reassoc nsz arcp contract afn i1 %4726, float %4695, float %4713
  %4728 = fcmp reassoc nsz arcp contract afn olt float %4701, %4717
  %4729 = select reassoc nsz arcp contract afn i1 %4728, float %4701, float %4717
  %4730 = fcmp reassoc nsz arcp contract afn ogt float %4701, %4717
  %4731 = select reassoc nsz arcp contract afn i1 %4730, float %4701, float %4717
  %4732 = fcmp reassoc nsz arcp contract afn olt float %4707, %4721
  %4733 = select reassoc nsz arcp contract afn i1 %4732, float %4707, float %4721
  %4734 = fcmp reassoc nsz arcp contract afn ogt float %4707, %4721
  %4735 = select reassoc nsz arcp contract afn i1 %4734, float %4707, float %4721
  %4736 = fcmp reassoc nsz arcp contract afn olt float %4727, %4715
  %4737 = select reassoc nsz arcp contract afn i1 %4736, float %4727, float %4715
  %4738 = fcmp reassoc nsz arcp contract afn ogt float %4727, %4715
  %4739 = select reassoc nsz arcp contract afn i1 %4738, float %4727, float %4715
  %4740 = fcmp reassoc nsz arcp contract afn olt float %4731, %4719
  %4741 = select reassoc nsz arcp contract afn i1 %4740, float %4731, float %4719
  %4742 = fcmp reassoc nsz arcp contract afn ogt float %4731, %4719
  %4743 = select reassoc nsz arcp contract afn i1 %4742, float %4731, float %4719
  %4744 = fcmp reassoc nsz arcp contract afn olt float %4735, %4723
  %4745 = select reassoc nsz arcp contract afn i1 %4744, float %4735, float %4723
  %4746 = fcmp reassoc nsz arcp contract afn ogt float %4735, %4723
  %4747 = select reassoc nsz arcp contract afn i1 %4746, float %4735, float %4723
  %4748 = fcmp reassoc nsz arcp contract afn ogt float %4725, %4729
  %4749 = select reassoc nsz arcp contract afn i1 %4748, float %4725, float %4729
  %4750 = fcmp reassoc nsz arcp contract afn olt float %4743, %4747
  %4751 = select reassoc nsz arcp contract afn i1 %4750, float %4743, float %4747
  %4752 = fcmp reassoc nsz arcp contract afn ogt float %4741, %4745
  %4753 = select reassoc nsz arcp contract afn i1 %4752, float %4741, float %4745
  %4754 = fcmp reassoc nsz arcp contract afn olt float %4741, %4745
  %4755 = select reassoc nsz arcp contract afn i1 %4754, float %4741, float %4745
  %4756 = fcmp reassoc nsz arcp contract afn ogt float %4749, %4733
  %4757 = select reassoc nsz arcp contract afn i1 %4756, float %4749, float %4733
  %4758 = fcmp reassoc nsz arcp contract afn ogt float %4737, %4755
  %4759 = select reassoc nsz arcp contract afn i1 %4758, float %4737, float %4755
  %4760 = fcmp reassoc nsz arcp contract afn olt float %4739, %4751
  %4761 = select reassoc nsz arcp contract afn i1 %4760, float %4739, float %4751
  %4762 = fcmp reassoc nsz arcp contract afn olt float %4759, %4753
  %4763 = select reassoc nsz arcp contract afn i1 %4762, float %4759, float %4753
  %4764 = fcmp reassoc nsz arcp contract afn olt float %4763, %4761
  %4765 = select reassoc nsz arcp contract afn i1 %4764, float %4763, float %4761
  %4766 = fcmp reassoc nsz arcp contract afn ogt float %4763, %4761
  %4767 = select reassoc nsz arcp contract afn i1 %4766, float %4763, float %4761
  %4768 = fcmp reassoc nsz arcp contract afn ogt float %4757, %4765
  %4769 = select reassoc nsz arcp contract afn i1 %4768, float %4757, float %4765
  %4770 = fcmp reassoc nsz arcp contract afn olt float %4767, %4769
  %4771 = select reassoc nsz arcp contract afn i1 %4770, float %4767, float %4769
  %4772 = fmul reassoc nsz arcp contract afn float %4693, %4693
  %4773 = load float, ptr %4614, align 4, !tbaa !42
  %4774 = fmul reassoc nsz arcp contract afn float %4773, 4.000000e+00
  %4775 = fcmp reassoc nsz arcp contract afn ogt float %4772, %4774
  br i1 %4775, label %4782, label %4776

4776:                                             ; preds = %4609
  %4777 = fmul reassoc nsz arcp contract afn float %4771, %4771
  %4778 = getelementptr inbounds [2 x float], ptr %261, i64 0, i64 %4615
  %4779 = load float, ptr %4778, align 4, !tbaa !42
  %4780 = fmul reassoc nsz arcp contract afn float %4779, 4.000000e+00
  %4781 = fcmp reassoc nsz arcp contract afn ogt float %4777, %4780
  br i1 %4781, label %4782, label %4800

4782:                                             ; preds = %4889, %4776, %4609
  br i1 %4610, label %4609, label %4606

4783:                                             ; preds = %4606, %4597
  %4784 = phi i64 [ 1, %4597 ], [ %4607, %4606 ]
  %4785 = add nsw i64 %4784, %4600
  %4786 = getelementptr [2 x [2 x float]], ptr %232, i64 %4785
  %4787 = getelementptr i8, ptr %4786, i64 -16
  %4788 = getelementptr i8, ptr %4786, i64 16
  %4789 = add nuw nsw i64 %4784, %4601
  %4790 = getelementptr [2 x [2 x float]], ptr %232, i64 %4789
  %4791 = getelementptr i8, ptr %4790, i64 -16
  %4792 = getelementptr i8, ptr %4790, i64 16
  %4793 = add nuw nsw i64 %4784, %4603
  %4794 = getelementptr [2 x [2 x float]], ptr %232, i64 %4793
  %4795 = getelementptr i8, ptr %4794, i64 -16
  %4796 = getelementptr i8, ptr %4794, i64 16
  %4797 = getelementptr inbounds float, ptr %227, i64 %4789
  %4798 = trunc i64 %4784 to i32
  %4799 = sitofp i32 %4798 to double
  br label %4609

4800:                                             ; preds = %4776
  %4801 = load i32, ptr %4611, align 4, !tbaa !14
  %4802 = add nsw i32 %4801, 1
  store i32 %4802, ptr %4611, align 4, !tbaa !14
  %4803 = getelementptr inbounds i8, ptr %4613, i64 2048
  %4804 = fpext float %4693 to double
  %4805 = fpext float %4771 to double
  %4806 = getelementptr inbounds i8, ptr %4612, i64 128
  %4807 = load float, ptr %4797, align 4, !tbaa !42
  %4808 = fpext float %4807 to double
  br label %4809

4809:                                             ; preds = %4889, %4800
  %4810 = phi i64 [ %4891, %4889 ], [ 0, %4800 ]
  %4811 = phi double [ %4890, %4889 ], [ 1.000000e+00, %4800 ]
  %4812 = fmul reassoc nsz arcp contract afn double %4811, %4808
  %4813 = trunc i64 %4810 to i32
  %4814 = mul i32 %2111, %4813
  %4815 = zext i32 %4814 to i64
  br label %4816

4816:                                             ; preds = %4876, %4809
  %4817 = phi i64 [ %4887, %4876 ], [ 0, %4809 ]
  %4818 = phi double [ %4886, %4876 ], [ 1.000000e+00, %4809 ]
  %4819 = add nuw nsw i64 %4817, %4815
  %4820 = trunc i64 %4819 to i32
  %4821 = mul nsw i32 %2112, %4820
  br label %4822

4822:                                             ; preds = %4872, %4816
  %4823 = phi i32 [ 0, %4816 ], [ %4874, %4872 ]
  %4824 = phi double [ %4811, %4816 ], [ %4873, %4872 ]
  %4825 = fmul reassoc nsz arcp contract afn double %4824, %4808
  %4826 = mul nsw i32 %4823, %2111
  %4827 = add i32 %4826, %4821
  br i1 %4594, label %4858, label %4828

4828:                                             ; preds = %4828, %4822
  %4829 = phi i64 [ %4855, %4828 ], [ 0, %4822 ]
  %4830 = phi double [ %4854, %4828 ], [ %4818, %4822 ]
  %4831 = phi i64 [ %4856, %4828 ], [ 0, %4822 ]
  %4832 = fmul reassoc nsz arcp contract afn double %4830, %4825
  %4833 = trunc i64 %4829 to i32
  %4834 = add i32 %4827, %4833
  %4835 = sext i32 %4834 to i64
  %4836 = getelementptr inbounds [256 x double], ptr %4613, i64 0, i64 %4835
  %4837 = load double, ptr %4836, align 8, !tbaa !67
  %4838 = fadd reassoc nsz arcp contract afn double %4832, %4837
  store double %4838, ptr %4836, align 8, !tbaa !67
  %4839 = getelementptr inbounds [256 x double], ptr %4803, i64 0, i64 %4835
  %4840 = load double, ptr %4839, align 8, !tbaa !67
  %4841 = fadd reassoc nsz arcp contract afn double %4840, %4832
  store double %4841, ptr %4839, align 8, !tbaa !67
  %4842 = fmul reassoc nsz arcp contract afn double %4830, %4799
  %4843 = fmul reassoc nsz arcp contract afn double %4842, %4825
  %4844 = trunc i64 %4829 to i32
  %4845 = or disjoint i32 %4844, 1
  %4846 = add i32 %4827, %4845
  %4847 = sext i32 %4846 to i64
  %4848 = getelementptr inbounds [256 x double], ptr %4613, i64 0, i64 %4847
  %4849 = load double, ptr %4848, align 8, !tbaa !67
  %4850 = fadd reassoc nsz arcp contract afn double %4843, %4849
  store double %4850, ptr %4848, align 8, !tbaa !67
  %4851 = getelementptr inbounds [256 x double], ptr %4803, i64 0, i64 %4847
  %4852 = load double, ptr %4851, align 8, !tbaa !67
  %4853 = fadd reassoc nsz arcp contract afn double %4852, %4843
  store double %4853, ptr %4851, align 8, !tbaa !67
  %4854 = fmul reassoc nsz arcp contract afn double %4842, %4799
  %4855 = add nuw nsw i64 %4829, 2
  %4856 = add i64 %4831, 2
  %4857 = icmp eq i64 %4856, %4595
  br i1 %4857, label %4858, label %4828

4858:                                             ; preds = %4828, %4822
  %4859 = phi i64 [ 0, %4822 ], [ %4855, %4828 ]
  %4860 = phi double [ %4818, %4822 ], [ %4854, %4828 ]
  br i1 %4596, label %4872, label %4861

4861:                                             ; preds = %4858
  %4862 = fmul reassoc nsz arcp contract afn double %4860, %4825
  %4863 = trunc i64 %4859 to i32
  %4864 = add i32 %4827, %4863
  %4865 = sext i32 %4864 to i64
  %4866 = getelementptr inbounds [256 x double], ptr %4613, i64 0, i64 %4865
  %4867 = load double, ptr %4866, align 8, !tbaa !67
  %4868 = fadd reassoc nsz arcp contract afn double %4862, %4867
  store double %4868, ptr %4866, align 8, !tbaa !67
  %4869 = getelementptr inbounds [256 x double], ptr %4803, i64 0, i64 %4865
  %4870 = load double, ptr %4869, align 8, !tbaa !67
  %4871 = fadd reassoc nsz arcp contract afn double %4870, %4862
  store double %4871, ptr %4869, align 8, !tbaa !67
  br label %4872

4872:                                             ; preds = %4861, %4858
  %4873 = fmul reassoc nsz arcp contract afn double %4824, %4605
  %4874 = add nuw nsw i32 %4823, 1
  %4875 = icmp eq i32 %4874, %2111
  br i1 %4875, label %4876, label %4822

4876:                                             ; preds = %4872
  %4877 = fmul reassoc nsz arcp contract afn double %4818, %4812
  %4878 = fmul reassoc nsz arcp contract afn double %4877, %4804
  %4879 = getelementptr inbounds [16 x double], ptr %4612, i64 0, i64 %4819
  %4880 = load double, ptr %4879, align 8, !tbaa !67
  %4881 = fadd reassoc nsz arcp contract afn double %4878, %4880
  store double %4881, ptr %4879, align 8, !tbaa !67
  %4882 = fmul reassoc nsz arcp contract afn double %4877, %4805
  %4883 = getelementptr inbounds [16 x double], ptr %4806, i64 0, i64 %4819
  %4884 = load double, ptr %4883, align 8, !tbaa !67
  %4885 = fadd reassoc nsz arcp contract afn double %4884, %4882
  store double %4885, ptr %4883, align 8, !tbaa !67
  %4886 = fmul reassoc nsz arcp contract afn double %4818, %4799
  %4887 = add nuw nsw i64 %4817, 1
  %4888 = icmp eq i64 %4887, %4592
  br i1 %4888, label %4889, label %4816

4889:                                             ; preds = %4876
  %4890 = fmul reassoc nsz arcp contract afn double %4811, %4605
  %4891 = add nuw nsw i64 %4810, 1
  %4892 = icmp eq i64 %4891, %4592
  br i1 %4892, label %4782, label %4809

4893:                                             ; preds = %4606
  %4894 = icmp eq i64 %4602, %302
  br i1 %4894, label %4895, label %4597

4895:                                             ; preds = %4893
  %4896 = load i32, ptr %20, align 8
  %4897 = load i32, ptr %21, align 4
  br label %4898

4898:                                             ; preds = %4895, %4590
  %4899 = phi i32 [ %4897, %4895 ], [ 0, %4590 ]
  %4900 = phi i32 [ %4896, %4895 ], [ 0, %4590 ]
  %4901 = tail call i32 @llvm.smin.i32(i32 %4900, i32 %4899)
  %4902 = icmp slt i32 %4901, 32
  br i1 %4902, label %4903, label %4912

4903:                                             ; preds = %4898
  %4904 = icmp slt i32 %4901, 10
  br i1 %4904, label %4905, label %4912

4905:                                             ; preds = %4903
  %4906 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %4907 = load i32, ptr %4906, align 8, !tbaa !56
  %4908 = and i32 %4907, 33554432
  %4909 = icmp eq i32 %4908, 0
  br i1 %4909, label %4911, label %4910

4910:                                             ; preds = %4905
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, i32 noundef %4901) #23
  br label %4911

4911:                                             ; preds = %4910, %4905
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %18) #23
  br label %8166

4912:                                             ; preds = %4903, %4898
  %4913 = phi i32 [ 4, %4903 ], [ %2112, %4898 ]
  %4914 = phi i32 [ 2, %4903 ], [ %2111, %4898 ]
  %4915 = zext i32 %4913 to i64
  %4916 = add nsw i64 %4915, -1
  %4917 = add nuw nsw i64 %4915, 1
  %4918 = shl nuw nsw i64 %4915, 3
  %4919 = add nuw nsw i64 %4918, 2048
  %4920 = add nuw nsw i64 %4918, 8
  %4921 = mul nuw i64 %4915, %4915
  %4922 = shl i64 %4921, 3
  %4923 = getelementptr i8, ptr %330, i64 %4922
  %4924 = shl nuw nsw i64 %4915, 3
  %4925 = shl nuw nsw i64 %4915, 3
  %4926 = add nuw nsw i64 %4925, 8
  %4927 = shl nuw nsw i64 %4915, 3
  %4928 = shl nuw nsw i64 %4915, 3
  %4929 = shl nuw nsw i64 %4915, 3
  %4930 = add nuw nsw i64 %4929, 8
  %4931 = mul nuw i64 %4915, %4915
  %4932 = shl i64 %4931, 3
  %4933 = getelementptr i8, ptr %18, i64 %4932
  %4934 = shl nuw nsw i64 %4915, 3
  %4935 = shl nuw nsw i64 %4915, 3
  %4936 = add nuw nsw i64 %4935, 8
  %4937 = shl nuw nsw i64 %4915, 3
  %4938 = shl nuw nsw i64 %4915, 3
  %4939 = add nsw i64 %4915, -2
  %4940 = add nsw i64 %4915, -2
  %4941 = getelementptr i8, ptr %18, i64 %4935
  %4942 = getelementptr i8, ptr %1567, i64 %4925
  br label %4943

4943:                                             ; preds = %5715, %4912
  %4944 = phi i1 [ true, %4912 ], [ false, %5715 ]
  %4945 = phi ptr [ %19, %4912 ], [ %62, %5715 ]
  %4946 = phi ptr [ %63, %4912 ], [ %64, %5715 ]
  %4947 = phi ptr [ %18, %4912 ], [ %66, %5715 ]
  %4948 = phi ptr [ %67, %4912 ], [ %68, %5715 ]
  %4949 = phi ptr [ %7, %4912 ], [ %70, %5715 ]
  %4950 = phi ptr [ %71, %4912 ], [ %72, %5715 ]
  %4951 = phi i64 [ 0, %4912 ], [ 1, %5715 ]
  %4952 = phi i32 [ 1, %4912 ], [ %5716, %5715 ]
  %4953 = shl nuw nsw i64 %4951, 12
  %4954 = add nuw nsw i64 %4929, %4953
  %4955 = getelementptr i8, ptr %4933, i64 %4953
  %4956 = shl nuw nsw i64 %4951, 12
  %4957 = getelementptr i8, ptr %18, i64 %4956
  %4958 = getelementptr i8, ptr %18, i64 %4956
  %4959 = getelementptr i8, ptr %4941, i64 %4956
  %4960 = getelementptr i8, ptr %18, i64 %4956
  %4961 = getelementptr i8, ptr %18, i64 %4954
  %4962 = getelementptr i8, ptr %18, i64 %4953
  %4963 = getelementptr i8, ptr %18, i64 %4954
  br label %4964

4964:                                             ; preds = %5250, %4943
  %4965 = phi i64 [ %4985, %5250 ], [ 0, %4943 ]
  %4966 = sub i64 %4916, %4965
  %4967 = sub i64 %4939, %4965
  %4968 = sub nsw i64 %4915, %4965
  %4969 = mul i64 %4936, %4965
  %4970 = getelementptr i8, ptr %4958, i64 %4969
  %4971 = mul i64 %4937, %4965
  %4972 = getelementptr i8, ptr %4959, i64 %4971
  %4973 = shl i64 %4965, 3
  %4974 = getelementptr i8, ptr %4960, i64 %4973
  %4975 = sub nsw i64 %4915, %4965
  %4976 = mul i64 %4930, %4965
  %4977 = getelementptr i8, ptr %4961, i64 %4976
  %4978 = getelementptr i8, ptr %4962, i64 %4976
  %4979 = mul i64 %4934, %4965
  %4980 = getelementptr i8, ptr %4963, i64 %4979
  %4981 = mul nuw nsw i64 %4965, %4915
  %4982 = getelementptr double, ptr %4947, i64 %4981
  %4983 = getelementptr double, ptr %4982, i64 %4965
  %4984 = load double, ptr %4983, align 8, !tbaa !67
  %4985 = add nuw nsw i64 %4965, 1
  %4986 = getelementptr double, ptr %4947, i64 %4965
  %4987 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4984)
  %4988 = and i64 %4966, 3
  %4989 = icmp eq i64 %4988, 0
  br i1 %4989, label %5005, label %4990

4990:                                             ; preds = %4990, %4964
  %4991 = phi i64 [ %5001, %4990 ], [ %4965, %4964 ]
  %4992 = phi i64 [ %5002, %4990 ], [ %4985, %4964 ]
  %4993 = phi double [ %5000, %4990 ], [ %4987, %4964 ]
  %4994 = phi i64 [ %5003, %4990 ], [ 0, %4964 ]
  %4995 = mul nuw nsw i64 %4992, %4915
  %4996 = getelementptr double, ptr %4986, i64 %4995
  %4997 = load double, ptr %4996, align 8, !tbaa !67
  %4998 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4997)
  %4999 = fcmp reassoc nsz arcp contract afn olt double %4993, %4998
  %5000 = select i1 %4999, double %4997, double %4993
  %5001 = select i1 %4999, i64 %4992, i64 %4991
  %5002 = add nuw nsw i64 %4992, 1
  %5003 = add i64 %4994, 1
  %5004 = icmp eq i64 %5003, %4988
  br i1 %5004, label %5005, label %4990, !llvm.loop !68

5005:                                             ; preds = %4990, %4964
  %5006 = phi i64 [ undef, %4964 ], [ %5001, %4990 ]
  %5007 = phi i64 [ %4965, %4964 ], [ %5001, %4990 ]
  %5008 = phi i64 [ %4985, %4964 ], [ %5002, %4990 ]
  %5009 = phi double [ %4987, %4964 ], [ %5000, %4990 ]
  %5010 = icmp ult i64 %4967, 3
  br i1 %5010, label %5048, label %5011

5011:                                             ; preds = %5011, %5005
  %5012 = phi i64 [ %5045, %5011 ], [ %5007, %5005 ]
  %5013 = phi i64 [ %5046, %5011 ], [ %5008, %5005 ]
  %5014 = phi double [ %5044, %5011 ], [ %5009, %5005 ]
  %5015 = mul nuw nsw i64 %5013, %4915
  %5016 = getelementptr double, ptr %4986, i64 %5015
  %5017 = load double, ptr %5016, align 8, !tbaa !67
  %5018 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %5017)
  %5019 = fcmp reassoc nsz arcp contract afn olt double %5014, %5018
  %5020 = select i1 %5019, double %5017, double %5014
  %5021 = select i1 %5019, i64 %5013, i64 %5012
  %5022 = add nuw nsw i64 %5013, 1
  %5023 = mul nuw nsw i64 %5022, %4915
  %5024 = getelementptr double, ptr %4986, i64 %5023
  %5025 = load double, ptr %5024, align 8, !tbaa !67
  %5026 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %5025)
  %5027 = fcmp reassoc nsz arcp contract afn olt double %5020, %5026
  %5028 = select i1 %5027, double %5025, double %5020
  %5029 = select i1 %5027, i64 %5022, i64 %5021
  %5030 = add nuw nsw i64 %5013, 2
  %5031 = mul nuw nsw i64 %5030, %4915
  %5032 = getelementptr double, ptr %4986, i64 %5031
  %5033 = load double, ptr %5032, align 8, !tbaa !67
  %5034 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %5033)
  %5035 = fcmp reassoc nsz arcp contract afn olt double %5028, %5034
  %5036 = select i1 %5035, double %5033, double %5028
  %5037 = select i1 %5035, i64 %5030, i64 %5029
  %5038 = add nuw nsw i64 %5013, 3
  %5039 = mul nuw nsw i64 %5038, %4915
  %5040 = getelementptr double, ptr %4986, i64 %5039
  %5041 = load double, ptr %5040, align 8, !tbaa !67
  %5042 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %5041)
  %5043 = fcmp reassoc nsz arcp contract afn olt double %5036, %5042
  %5044 = select i1 %5043, double %5041, double %5036
  %5045 = select i1 %5043, i64 %5038, i64 %5037
  %5046 = add nuw nsw i64 %5013, 4
  %5047 = icmp eq i64 %5046, %4915
  br i1 %5047, label %5048, label %5011

5048:                                             ; preds = %5011, %5005
  %5049 = phi i64 [ %5006, %5005 ], [ %5045, %5011 ]
  %5050 = icmp eq i64 %5049, %4965
  br i1 %5050, label %5135, label %5051

5051:                                             ; preds = %5048
  %5052 = icmp ult i64 %4965, %4915
  br i1 %5052, label %5053, label %5129

5053:                                             ; preds = %5051
  %5054 = mul nsw i64 %5049, %4915
  %5055 = getelementptr double, ptr %4947, i64 %5054
  %5056 = icmp ult i64 %4968, 8
  br i1 %5056, label %5085, label %5057

5057:                                             ; preds = %5053
  %5058 = mul i64 %4938, %5049
  %5059 = getelementptr i8, ptr %4974, i64 %5058
  %5060 = shl i64 %5049, 3
  %5061 = add i64 %5060, 8
  %5062 = mul i64 %5061, %4915
  %5063 = getelementptr i8, ptr %4957, i64 %5062
  %5064 = icmp ult ptr %4970, %5063
  %5065 = icmp ult ptr %5059, %4972
  %5066 = and i1 %5064, %5065
  br i1 %5066, label %5085, label %5067

5067:                                             ; preds = %5057
  %5068 = and i64 %4968, -8
  %5069 = add i64 %4965, %5068
  br label %5070

5070:                                             ; preds = %5070, %5067
  %5071 = phi i64 [ 0, %5067 ], [ %5081, %5070 ]
  %5072 = add i64 %4965, %5071
  %5073 = getelementptr double, ptr %4982, i64 %5072
  %5074 = getelementptr i8, ptr %5073, i64 32
  %5075 = load <4 x double>, ptr %5073, align 8, !tbaa !67, !alias.scope !69, !noalias !72
  %5076 = load <4 x double>, ptr %5074, align 8, !tbaa !67, !alias.scope !69, !noalias !72
  %5077 = getelementptr double, ptr %5055, i64 %5072
  %5078 = getelementptr i8, ptr %5077, i64 32
  %5079 = load <4 x double>, ptr %5077, align 8, !tbaa !67, !alias.scope !72
  %5080 = load <4 x double>, ptr %5078, align 8, !tbaa !67, !alias.scope !72
  store <4 x double> %5079, ptr %5073, align 8, !tbaa !67, !alias.scope !69, !noalias !72
  store <4 x double> %5080, ptr %5074, align 8, !tbaa !67, !alias.scope !69, !noalias !72
  store <4 x double> %5075, ptr %5077, align 8, !tbaa !67, !alias.scope !72
  store <4 x double> %5076, ptr %5078, align 8, !tbaa !67, !alias.scope !72
  %5081 = add nuw i64 %5071, 8
  %5082 = icmp eq i64 %5081, %5068
  br i1 %5082, label %5083, label %5070, !llvm.loop !74

5083:                                             ; preds = %5070
  %5084 = icmp eq i64 %4968, %5068
  br i1 %5084, label %5127, label %5085

5085:                                             ; preds = %5083, %5057, %5053
  %5086 = phi i64 [ %4965, %5057 ], [ %4965, %5053 ], [ %5069, %5083 ]
  %5087 = sub i64 %4915, %5086
  %5088 = and i64 %5087, 3
  %5089 = icmp eq i64 %5088, 0
  br i1 %5089, label %5100, label %5090

5090:                                             ; preds = %5090, %5085
  %5091 = phi i64 [ %5097, %5090 ], [ %5086, %5085 ]
  %5092 = phi i64 [ %5098, %5090 ], [ 0, %5085 ]
  %5093 = getelementptr double, ptr %4982, i64 %5091
  %5094 = load double, ptr %5093, align 8, !tbaa !67
  %5095 = getelementptr double, ptr %5055, i64 %5091
  %5096 = load double, ptr %5095, align 8, !tbaa !67
  store double %5096, ptr %5093, align 8, !tbaa !67
  store double %5094, ptr %5095, align 8, !tbaa !67
  %5097 = add nuw nsw i64 %5091, 1
  %5098 = add i64 %5092, 1
  %5099 = icmp eq i64 %5098, %5088
  br i1 %5099, label %5100, label %5090, !llvm.loop !75

5100:                                             ; preds = %5090, %5085
  %5101 = phi i64 [ %5086, %5085 ], [ %5097, %5090 ]
  %5102 = sub i64 %5086, %4915
  %5103 = icmp ugt i64 %5102, -4
  br i1 %5103, label %5127, label %5104

5104:                                             ; preds = %5104, %5100
  %5105 = phi i64 [ %5125, %5104 ], [ %5101, %5100 ]
  %5106 = getelementptr double, ptr %4982, i64 %5105
  %5107 = load double, ptr %5106, align 8, !tbaa !67
  %5108 = getelementptr double, ptr %5055, i64 %5105
  %5109 = load double, ptr %5108, align 8, !tbaa !67
  store double %5109, ptr %5106, align 8, !tbaa !67
  store double %5107, ptr %5108, align 8, !tbaa !67
  %5110 = add nuw nsw i64 %5105, 1
  %5111 = getelementptr double, ptr %4982, i64 %5110
  %5112 = load double, ptr %5111, align 8, !tbaa !67
  %5113 = getelementptr double, ptr %5055, i64 %5110
  %5114 = load double, ptr %5113, align 8, !tbaa !67
  store double %5114, ptr %5111, align 8, !tbaa !67
  store double %5112, ptr %5113, align 8, !tbaa !67
  %5115 = add nuw nsw i64 %5105, 2
  %5116 = getelementptr double, ptr %4982, i64 %5115
  %5117 = load double, ptr %5116, align 8, !tbaa !67
  %5118 = getelementptr double, ptr %5055, i64 %5115
  %5119 = load double, ptr %5118, align 8, !tbaa !67
  store double %5119, ptr %5116, align 8, !tbaa !67
  store double %5117, ptr %5118, align 8, !tbaa !67
  %5120 = add nuw nsw i64 %5105, 3
  %5121 = getelementptr double, ptr %4982, i64 %5120
  %5122 = load double, ptr %5121, align 8, !tbaa !67
  %5123 = getelementptr double, ptr %5055, i64 %5120
  %5124 = load double, ptr %5123, align 8, !tbaa !67
  store double %5124, ptr %5121, align 8, !tbaa !67
  store double %5122, ptr %5123, align 8, !tbaa !67
  %5125 = add nuw nsw i64 %5105, 4
  %5126 = icmp eq i64 %5125, %4915
  br i1 %5126, label %5127, label %5104, !llvm.loop !76

5127:                                             ; preds = %5104, %5100, %5083
  %5128 = load double, ptr %4983, align 8, !tbaa !67
  br label %5129

5129:                                             ; preds = %5127, %5051
  %5130 = phi double [ %5128, %5127 ], [ %4984, %5051 ]
  %5131 = getelementptr inbounds double, ptr %4945, i64 %4965
  %5132 = load double, ptr %5131, align 8, !tbaa !67
  %5133 = getelementptr inbounds double, ptr %4945, i64 %5049
  %5134 = load double, ptr %5133, align 8, !tbaa !67
  store double %5134, ptr %5131, align 8, !tbaa !67
  store double %5132, ptr %5133, align 8, !tbaa !67
  br label %5135

5135:                                             ; preds = %5129, %5048
  %5136 = phi double [ %5130, %5129 ], [ %4984, %5048 ]
  %5137 = fcmp reassoc nsz arcp contract afn oeq double %5136, 0.000000e+00
  br i1 %5137, label %5325, label %5138

5138:                                             ; preds = %5135
  %5139 = getelementptr inbounds double, ptr %4945, i64 %4965
  %5140 = icmp ult i64 %4975, 16
  %5141 = icmp ult ptr %4977, %4980
  %5142 = icmp ult ptr %4978, %4955
  %5143 = and i1 %5141, %5142
  %5144 = and i64 %4975, -16
  %5145 = add i64 %4965, %5144
  %5146 = icmp eq i64 %4975, %5144
  br label %5147

5147:                                             ; preds = %5242, %5138
  %5148 = phi i64 [ %4985, %5138 ], [ %5248, %5242 ]
  %5149 = mul nuw nsw i64 %5148, %4915
  %5150 = getelementptr double, ptr %4947, i64 %5149
  %5151 = getelementptr double, ptr %5150, i64 %4965
  %5152 = load double, ptr %5151, align 8, !tbaa !67
  %5153 = fneg reassoc nsz arcp contract afn double %5152
  %5154 = load double, ptr %4983, align 8, !tbaa !67
  %5155 = fdiv reassoc nsz arcp contract afn double %5153, %5154
  %5156 = select i1 %5140, i1 true, i1 %5143
  br i1 %5156, label %5190, label %5157

5157:                                             ; preds = %5147
  %5158 = insertelement <4 x double> poison, double %5155, i64 0
  %5159 = shufflevector <4 x double> %5158, <4 x double> poison, <4 x i32> zeroinitializer
  br label %5160

5160:                                             ; preds = %5160, %5157
  %5161 = phi i64 [ 0, %5157 ], [ %5187, %5160 ]
  %5162 = add i64 %4965, %5161
  %5163 = getelementptr double, ptr %5150, i64 %5162
  %5164 = getelementptr i8, ptr %5163, i64 32
  %5165 = getelementptr i8, ptr %5163, i64 64
  %5166 = getelementptr i8, ptr %5163, i64 96
  %5167 = load <4 x double>, ptr %5163, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %5168 = load <4 x double>, ptr %5164, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %5169 = load <4 x double>, ptr %5165, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %5170 = load <4 x double>, ptr %5166, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %5171 = getelementptr double, ptr %4982, i64 %5162
  %5172 = getelementptr i8, ptr %5171, i64 32
  %5173 = getelementptr i8, ptr %5171, i64 64
  %5174 = getelementptr i8, ptr %5171, i64 96
  %5175 = load <4 x double>, ptr %5171, align 8, !tbaa !67, !alias.scope !80
  %5176 = load <4 x double>, ptr %5172, align 8, !tbaa !67, !alias.scope !80
  %5177 = load <4 x double>, ptr %5173, align 8, !tbaa !67, !alias.scope !80
  %5178 = load <4 x double>, ptr %5174, align 8, !tbaa !67, !alias.scope !80
  %5179 = fmul reassoc nsz arcp contract afn <4 x double> %5175, %5159
  %5180 = fmul reassoc nsz arcp contract afn <4 x double> %5176, %5159
  %5181 = fmul reassoc nsz arcp contract afn <4 x double> %5177, %5159
  %5182 = fmul reassoc nsz arcp contract afn <4 x double> %5178, %5159
  %5183 = fadd reassoc nsz arcp contract afn <4 x double> %5179, %5167
  %5184 = fadd reassoc nsz arcp contract afn <4 x double> %5180, %5168
  %5185 = fadd reassoc nsz arcp contract afn <4 x double> %5181, %5169
  %5186 = fadd reassoc nsz arcp contract afn <4 x double> %5182, %5170
  store <4 x double> %5183, ptr %5163, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  store <4 x double> %5184, ptr %5164, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  store <4 x double> %5185, ptr %5165, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  store <4 x double> %5186, ptr %5166, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %5187 = add nuw i64 %5161, 16
  %5188 = icmp eq i64 %5187, %5144
  br i1 %5188, label %5189, label %5160, !llvm.loop !82

5189:                                             ; preds = %5160
  br i1 %5146, label %5242, label %5190

5190:                                             ; preds = %5189, %5147
  %5191 = phi i64 [ %4965, %5147 ], [ %5145, %5189 ]
  %5192 = sub i64 %4915, %5191
  %5193 = and i64 %5192, 3
  %5194 = icmp eq i64 %5193, 0
  br i1 %5194, label %5207, label %5195

5195:                                             ; preds = %5195, %5190
  %5196 = phi i64 [ %5204, %5195 ], [ %5191, %5190 ]
  %5197 = phi i64 [ %5205, %5195 ], [ 0, %5190 ]
  %5198 = getelementptr double, ptr %5150, i64 %5196
  %5199 = load double, ptr %5198, align 8, !tbaa !67
  %5200 = getelementptr double, ptr %4982, i64 %5196
  %5201 = load double, ptr %5200, align 8, !tbaa !67
  %5202 = fmul reassoc nsz arcp contract afn double %5201, %5155
  %5203 = fadd reassoc nsz arcp contract afn double %5202, %5199
  store double %5203, ptr %5198, align 8, !tbaa !67
  %5204 = add nuw nsw i64 %5196, 1
  %5205 = add i64 %5197, 1
  %5206 = icmp eq i64 %5205, %5193
  br i1 %5206, label %5207, label %5195, !llvm.loop !83

5207:                                             ; preds = %5195, %5190
  %5208 = phi i64 [ %5191, %5190 ], [ %5204, %5195 ]
  %5209 = sub i64 %5191, %4915
  %5210 = icmp ugt i64 %5209, -4
  br i1 %5210, label %5242, label %5211

5211:                                             ; preds = %5211, %5207
  %5212 = phi i64 [ %5240, %5211 ], [ %5208, %5207 ]
  %5213 = getelementptr double, ptr %5150, i64 %5212
  %5214 = load double, ptr %5213, align 8, !tbaa !67
  %5215 = getelementptr double, ptr %4982, i64 %5212
  %5216 = load double, ptr %5215, align 8, !tbaa !67
  %5217 = fmul reassoc nsz arcp contract afn double %5216, %5155
  %5218 = fadd reassoc nsz arcp contract afn double %5217, %5214
  store double %5218, ptr %5213, align 8, !tbaa !67
  %5219 = add nuw nsw i64 %5212, 1
  %5220 = getelementptr double, ptr %5150, i64 %5219
  %5221 = load double, ptr %5220, align 8, !tbaa !67
  %5222 = getelementptr double, ptr %4982, i64 %5219
  %5223 = load double, ptr %5222, align 8, !tbaa !67
  %5224 = fmul reassoc nsz arcp contract afn double %5223, %5155
  %5225 = fadd reassoc nsz arcp contract afn double %5224, %5221
  store double %5225, ptr %5220, align 8, !tbaa !67
  %5226 = add nuw nsw i64 %5212, 2
  %5227 = getelementptr double, ptr %5150, i64 %5226
  %5228 = load double, ptr %5227, align 8, !tbaa !67
  %5229 = getelementptr double, ptr %4982, i64 %5226
  %5230 = load double, ptr %5229, align 8, !tbaa !67
  %5231 = fmul reassoc nsz arcp contract afn double %5230, %5155
  %5232 = fadd reassoc nsz arcp contract afn double %5231, %5228
  store double %5232, ptr %5227, align 8, !tbaa !67
  %5233 = add nuw nsw i64 %5212, 3
  %5234 = getelementptr double, ptr %5150, i64 %5233
  %5235 = load double, ptr %5234, align 8, !tbaa !67
  %5236 = getelementptr double, ptr %4982, i64 %5233
  %5237 = load double, ptr %5236, align 8, !tbaa !67
  %5238 = fmul reassoc nsz arcp contract afn double %5237, %5155
  %5239 = fadd reassoc nsz arcp contract afn double %5238, %5235
  store double %5239, ptr %5234, align 8, !tbaa !67
  %5240 = add nuw nsw i64 %5212, 4
  %5241 = icmp eq i64 %5240, %4915
  br i1 %5241, label %5242, label %5211, !llvm.loop !84

5242:                                             ; preds = %5211, %5207, %5189
  %5243 = getelementptr inbounds double, ptr %4945, i64 %5148
  %5244 = load double, ptr %5243, align 8, !tbaa !67
  %5245 = load double, ptr %5139, align 8, !tbaa !67
  %5246 = fmul reassoc nsz arcp contract afn double %5245, %5155
  %5247 = fadd reassoc nsz arcp contract afn double %5246, %5244
  store double %5247, ptr %5243, align 8, !tbaa !67
  %5248 = add nuw nsw i64 %5148, 1
  %5249 = icmp eq i64 %5248, %4915
  br i1 %5249, label %5250, label %5147

5250:                                             ; preds = %5242
  %5251 = icmp eq i64 %4985, %4916
  br i1 %5251, label %5252, label %4964

5252:                                             ; preds = %5316, %5250
  %5253 = phi i64 [ %5324, %5316 ], [ 0, %5250 ]
  %5254 = phi i64 [ %5322, %5316 ], [ %4916, %5250 ]
  %5255 = add i64 %5253, -1
  %5256 = getelementptr inbounds double, ptr %4945, i64 %5254
  %5257 = load double, ptr %5256, align 8, !tbaa !67
  %5258 = getelementptr inbounds double, ptr %4949, i64 %5254
  store double %5257, ptr %5258, align 8, !tbaa !67
  %5259 = add nuw nsw i64 %5254, 1
  %5260 = icmp slt i64 %5259, %4915
  br i1 %5260, label %5261, label %5316

5261:                                             ; preds = %5252
  %5262 = mul nsw i64 %5254, %4915
  %5263 = getelementptr double, ptr %4947, i64 %5262
  %5264 = and i64 %5253, 3
  %5265 = icmp eq i64 %5264, 0
  br i1 %5265, label %5279, label %5266

5266:                                             ; preds = %5266, %5261
  %5267 = phi i64 [ %5276, %5266 ], [ %5259, %5261 ]
  %5268 = phi double [ %5275, %5266 ], [ %5257, %5261 ]
  %5269 = phi i64 [ %5277, %5266 ], [ 0, %5261 ]
  %5270 = getelementptr double, ptr %5263, i64 %5267
  %5271 = load double, ptr %5270, align 8, !tbaa !67
  %5272 = getelementptr inbounds double, ptr %4949, i64 %5267
  %5273 = load double, ptr %5272, align 8, !tbaa !67
  %5274 = fmul reassoc nsz arcp contract afn double %5273, %5271
  %5275 = fsub reassoc nsz arcp contract afn double %5268, %5274
  store double %5275, ptr %5258, align 8, !tbaa !67
  %5276 = add nuw nsw i64 %5267, 1
  %5277 = add i64 %5269, 1
  %5278 = icmp eq i64 %5277, %5264
  br i1 %5278, label %5279, label %5266, !llvm.loop !85

5279:                                             ; preds = %5266, %5261
  %5280 = phi double [ undef, %5261 ], [ %5275, %5266 ]
  %5281 = phi i64 [ %5259, %5261 ], [ %5276, %5266 ]
  %5282 = phi double [ %5257, %5261 ], [ %5275, %5266 ]
  %5283 = icmp ult i64 %5255, 3
  br i1 %5283, label %5316, label %5284

5284:                                             ; preds = %5284, %5279
  %5285 = phi i64 [ %5314, %5284 ], [ %5281, %5279 ]
  %5286 = phi double [ %5313, %5284 ], [ %5282, %5279 ]
  %5287 = getelementptr double, ptr %5263, i64 %5285
  %5288 = load double, ptr %5287, align 8, !tbaa !67
  %5289 = getelementptr inbounds double, ptr %4949, i64 %5285
  %5290 = load double, ptr %5289, align 8, !tbaa !67
  %5291 = fmul reassoc nsz arcp contract afn double %5290, %5288
  %5292 = fsub reassoc nsz arcp contract afn double %5286, %5291
  store double %5292, ptr %5258, align 8, !tbaa !67
  %5293 = add nuw nsw i64 %5285, 1
  %5294 = getelementptr double, ptr %5263, i64 %5293
  %5295 = load double, ptr %5294, align 8, !tbaa !67
  %5296 = getelementptr inbounds double, ptr %4949, i64 %5293
  %5297 = load double, ptr %5296, align 8, !tbaa !67
  %5298 = fmul reassoc nsz arcp contract afn double %5297, %5295
  %5299 = fsub reassoc nsz arcp contract afn double %5292, %5298
  store double %5299, ptr %5258, align 8, !tbaa !67
  %5300 = add nuw nsw i64 %5285, 2
  %5301 = getelementptr double, ptr %5263, i64 %5300
  %5302 = load double, ptr %5301, align 8, !tbaa !67
  %5303 = getelementptr inbounds double, ptr %4949, i64 %5300
  %5304 = load double, ptr %5303, align 8, !tbaa !67
  %5305 = fmul reassoc nsz arcp contract afn double %5304, %5302
  %5306 = fsub reassoc nsz arcp contract afn double %5299, %5305
  store double %5306, ptr %5258, align 8, !tbaa !67
  %5307 = add nuw nsw i64 %5285, 3
  %5308 = getelementptr double, ptr %5263, i64 %5307
  %5309 = load double, ptr %5308, align 8, !tbaa !67
  %5310 = getelementptr inbounds double, ptr %4949, i64 %5307
  %5311 = load double, ptr %5310, align 8, !tbaa !67
  %5312 = fmul reassoc nsz arcp contract afn double %5311, %5309
  %5313 = fsub reassoc nsz arcp contract afn double %5306, %5312
  store double %5313, ptr %5258, align 8, !tbaa !67
  %5314 = add nuw nsw i64 %5285, 4
  %5315 = icmp eq i64 %5314, %4915
  br i1 %5315, label %5316, label %5284

5316:                                             ; preds = %5284, %5279, %5252
  %5317 = phi double [ %5257, %5252 ], [ %5280, %5279 ], [ %5313, %5284 ]
  %5318 = mul i64 %5254, %4917
  %5319 = getelementptr inbounds double, ptr %4947, i64 %5318
  %5320 = load double, ptr %5319, align 8, !tbaa !67
  %5321 = fdiv reassoc nsz arcp contract afn double %5317, %5320
  store double %5321, ptr %5258, align 8, !tbaa !67
  %5322 = add nsw i64 %5254, -1
  %5323 = icmp sgt i64 %5254, 0
  %5324 = add i64 %5253, 1
  br i1 %5323, label %5252, label %5332

5325:                                             ; preds = %5135
  %5326 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %5327 = load i32, ptr %5326, align 8, !tbaa !56
  %5328 = and i32 %5327, 33554432
  %5329 = icmp eq i32 %5328, 0
  br i1 %5329, label %5332, label %5330

5330:                                             ; preds = %5325
  %5331 = trunc i64 %4951 to i32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, i32 noundef %5331, i32 noundef 0) #23
  br label %5332

5332:                                             ; preds = %5330, %5325, %5316
  %5333 = phi i32 [ 0, %5330 ], [ 0, %5325 ], [ %4952, %5316 ]
  %5334 = shl nuw nsw i64 %4951, 12
  %5335 = add nuw nsw i64 %4919, %5334
  %5336 = getelementptr i8, ptr %4923, i64 %5334
  %5337 = or disjoint i64 %5334, 2048
  %5338 = shl nuw nsw i64 %4951, 12
  %5339 = or disjoint i64 %5338, 2048
  %5340 = getelementptr i8, ptr %331, i64 %5338
  %5341 = getelementptr i8, ptr %18, i64 %5339
  %5342 = getelementptr i8, ptr %4942, i64 %5338
  %5343 = getelementptr i8, ptr %18, i64 %5339
  %5344 = getelementptr i8, ptr %18, i64 %5335
  %5345 = getelementptr i8, ptr %18, i64 %5337
  %5346 = getelementptr i8, ptr %18, i64 %5335
  br label %5347

5347:                                             ; preds = %5633, %5332
  %5348 = phi i64 [ %5368, %5633 ], [ 0, %5332 ]
  %5349 = sub i64 %4916, %5348
  %5350 = sub i64 %4940, %5348
  %5351 = sub nsw i64 %4915, %5348
  %5352 = mul i64 %4926, %5348
  %5353 = getelementptr i8, ptr %5341, i64 %5352
  %5354 = mul i64 %4927, %5348
  %5355 = getelementptr i8, ptr %5342, i64 %5354
  %5356 = shl i64 %5348, 3
  %5357 = getelementptr i8, ptr %5343, i64 %5356
  %5358 = sub nsw i64 %4915, %5348
  %5359 = mul i64 %4920, %5348
  %5360 = getelementptr i8, ptr %5344, i64 %5359
  %5361 = getelementptr i8, ptr %5345, i64 %5359
  %5362 = mul i64 %4924, %5348
  %5363 = getelementptr i8, ptr %5346, i64 %5362
  %5364 = mul nuw nsw i64 %5348, %4915
  %5365 = getelementptr double, ptr %4948, i64 %5364
  %5366 = getelementptr double, ptr %5365, i64 %5348
  %5367 = load double, ptr %5366, align 8, !tbaa !67
  %5368 = add nuw nsw i64 %5348, 1
  %5369 = getelementptr double, ptr %4948, i64 %5348
  %5370 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %5367)
  %5371 = and i64 %5349, 3
  %5372 = icmp eq i64 %5371, 0
  br i1 %5372, label %5388, label %5373

5373:                                             ; preds = %5373, %5347
  %5374 = phi i64 [ %5384, %5373 ], [ %5348, %5347 ]
  %5375 = phi i64 [ %5385, %5373 ], [ %5368, %5347 ]
  %5376 = phi double [ %5383, %5373 ], [ %5370, %5347 ]
  %5377 = phi i64 [ %5386, %5373 ], [ 0, %5347 ]
  %5378 = mul nuw nsw i64 %5375, %4915
  %5379 = getelementptr double, ptr %5369, i64 %5378
  %5380 = load double, ptr %5379, align 8, !tbaa !67
  %5381 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %5380)
  %5382 = fcmp reassoc nsz arcp contract afn olt double %5376, %5381
  %5383 = select i1 %5382, double %5380, double %5376
  %5384 = select i1 %5382, i64 %5375, i64 %5374
  %5385 = add nuw nsw i64 %5375, 1
  %5386 = add i64 %5377, 1
  %5387 = icmp eq i64 %5386, %5371
  br i1 %5387, label %5388, label %5373, !llvm.loop !86

5388:                                             ; preds = %5373, %5347
  %5389 = phi i64 [ undef, %5347 ], [ %5384, %5373 ]
  %5390 = phi i64 [ %5348, %5347 ], [ %5384, %5373 ]
  %5391 = phi i64 [ %5368, %5347 ], [ %5385, %5373 ]
  %5392 = phi double [ %5370, %5347 ], [ %5383, %5373 ]
  %5393 = icmp ult i64 %5350, 3
  br i1 %5393, label %5431, label %5394

5394:                                             ; preds = %5394, %5388
  %5395 = phi i64 [ %5428, %5394 ], [ %5390, %5388 ]
  %5396 = phi i64 [ %5429, %5394 ], [ %5391, %5388 ]
  %5397 = phi double [ %5427, %5394 ], [ %5392, %5388 ]
  %5398 = mul nuw nsw i64 %5396, %4915
  %5399 = getelementptr double, ptr %5369, i64 %5398
  %5400 = load double, ptr %5399, align 8, !tbaa !67
  %5401 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %5400)
  %5402 = fcmp reassoc nsz arcp contract afn olt double %5397, %5401
  %5403 = select i1 %5402, double %5400, double %5397
  %5404 = select i1 %5402, i64 %5396, i64 %5395
  %5405 = add nuw nsw i64 %5396, 1
  %5406 = mul nuw nsw i64 %5405, %4915
  %5407 = getelementptr double, ptr %5369, i64 %5406
  %5408 = load double, ptr %5407, align 8, !tbaa !67
  %5409 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %5408)
  %5410 = fcmp reassoc nsz arcp contract afn olt double %5403, %5409
  %5411 = select i1 %5410, double %5408, double %5403
  %5412 = select i1 %5410, i64 %5405, i64 %5404
  %5413 = add nuw nsw i64 %5396, 2
  %5414 = mul nuw nsw i64 %5413, %4915
  %5415 = getelementptr double, ptr %5369, i64 %5414
  %5416 = load double, ptr %5415, align 8, !tbaa !67
  %5417 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %5416)
  %5418 = fcmp reassoc nsz arcp contract afn olt double %5411, %5417
  %5419 = select i1 %5418, double %5416, double %5411
  %5420 = select i1 %5418, i64 %5413, i64 %5412
  %5421 = add nuw nsw i64 %5396, 3
  %5422 = mul nuw nsw i64 %5421, %4915
  %5423 = getelementptr double, ptr %5369, i64 %5422
  %5424 = load double, ptr %5423, align 8, !tbaa !67
  %5425 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %5424)
  %5426 = fcmp reassoc nsz arcp contract afn olt double %5419, %5425
  %5427 = select i1 %5426, double %5424, double %5419
  %5428 = select i1 %5426, i64 %5421, i64 %5420
  %5429 = add nuw nsw i64 %5396, 4
  %5430 = icmp eq i64 %5429, %4915
  br i1 %5430, label %5431, label %5394

5431:                                             ; preds = %5394, %5388
  %5432 = phi i64 [ %5389, %5388 ], [ %5428, %5394 ]
  %5433 = icmp eq i64 %5432, %5348
  br i1 %5433, label %5518, label %5434

5434:                                             ; preds = %5431
  %5435 = icmp ult i64 %5348, %4915
  br i1 %5435, label %5436, label %5512

5436:                                             ; preds = %5434
  %5437 = mul nsw i64 %5432, %4915
  %5438 = getelementptr double, ptr %4948, i64 %5437
  %5439 = icmp ult i64 %5351, 8
  br i1 %5439, label %5468, label %5440

5440:                                             ; preds = %5436
  %5441 = mul i64 %4928, %5432
  %5442 = getelementptr i8, ptr %5357, i64 %5441
  %5443 = shl i64 %5432, 3
  %5444 = add i64 %5443, 8
  %5445 = mul i64 %5444, %4915
  %5446 = getelementptr i8, ptr %5340, i64 %5445
  %5447 = icmp ult ptr %5353, %5446
  %5448 = icmp ult ptr %5442, %5355
  %5449 = and i1 %5447, %5448
  br i1 %5449, label %5468, label %5450

5450:                                             ; preds = %5440
  %5451 = and i64 %5351, -8
  %5452 = add i64 %5348, %5451
  br label %5453

5453:                                             ; preds = %5453, %5450
  %5454 = phi i64 [ 0, %5450 ], [ %5464, %5453 ]
  %5455 = add i64 %5348, %5454
  %5456 = getelementptr double, ptr %5365, i64 %5455
  %5457 = getelementptr i8, ptr %5456, i64 32
  %5458 = load <4 x double>, ptr %5456, align 8, !tbaa !67, !alias.scope !87, !noalias !90
  %5459 = load <4 x double>, ptr %5457, align 8, !tbaa !67, !alias.scope !87, !noalias !90
  %5460 = getelementptr double, ptr %5438, i64 %5455
  %5461 = getelementptr i8, ptr %5460, i64 32
  %5462 = load <4 x double>, ptr %5460, align 8, !tbaa !67, !alias.scope !90
  %5463 = load <4 x double>, ptr %5461, align 8, !tbaa !67, !alias.scope !90
  store <4 x double> %5462, ptr %5456, align 8, !tbaa !67, !alias.scope !87, !noalias !90
  store <4 x double> %5463, ptr %5457, align 8, !tbaa !67, !alias.scope !87, !noalias !90
  store <4 x double> %5458, ptr %5460, align 8, !tbaa !67, !alias.scope !90
  store <4 x double> %5459, ptr %5461, align 8, !tbaa !67, !alias.scope !90
  %5464 = add nuw i64 %5454, 8
  %5465 = icmp eq i64 %5464, %5451
  br i1 %5465, label %5466, label %5453, !llvm.loop !92

5466:                                             ; preds = %5453
  %5467 = icmp eq i64 %5351, %5451
  br i1 %5467, label %5510, label %5468

5468:                                             ; preds = %5466, %5440, %5436
  %5469 = phi i64 [ %5348, %5440 ], [ %5348, %5436 ], [ %5452, %5466 ]
  %5470 = sub i64 %4915, %5469
  %5471 = and i64 %5470, 3
  %5472 = icmp eq i64 %5471, 0
  br i1 %5472, label %5483, label %5473

5473:                                             ; preds = %5473, %5468
  %5474 = phi i64 [ %5480, %5473 ], [ %5469, %5468 ]
  %5475 = phi i64 [ %5481, %5473 ], [ 0, %5468 ]
  %5476 = getelementptr double, ptr %5365, i64 %5474
  %5477 = load double, ptr %5476, align 8, !tbaa !67
  %5478 = getelementptr double, ptr %5438, i64 %5474
  %5479 = load double, ptr %5478, align 8, !tbaa !67
  store double %5479, ptr %5476, align 8, !tbaa !67
  store double %5477, ptr %5478, align 8, !tbaa !67
  %5480 = add nuw nsw i64 %5474, 1
  %5481 = add i64 %5475, 1
  %5482 = icmp eq i64 %5481, %5471
  br i1 %5482, label %5483, label %5473, !llvm.loop !93

5483:                                             ; preds = %5473, %5468
  %5484 = phi i64 [ %5469, %5468 ], [ %5480, %5473 ]
  %5485 = sub i64 %5469, %4915
  %5486 = icmp ugt i64 %5485, -4
  br i1 %5486, label %5510, label %5487

5487:                                             ; preds = %5487, %5483
  %5488 = phi i64 [ %5508, %5487 ], [ %5484, %5483 ]
  %5489 = getelementptr double, ptr %5365, i64 %5488
  %5490 = load double, ptr %5489, align 8, !tbaa !67
  %5491 = getelementptr double, ptr %5438, i64 %5488
  %5492 = load double, ptr %5491, align 8, !tbaa !67
  store double %5492, ptr %5489, align 8, !tbaa !67
  store double %5490, ptr %5491, align 8, !tbaa !67
  %5493 = add nuw nsw i64 %5488, 1
  %5494 = getelementptr double, ptr %5365, i64 %5493
  %5495 = load double, ptr %5494, align 8, !tbaa !67
  %5496 = getelementptr double, ptr %5438, i64 %5493
  %5497 = load double, ptr %5496, align 8, !tbaa !67
  store double %5497, ptr %5494, align 8, !tbaa !67
  store double %5495, ptr %5496, align 8, !tbaa !67
  %5498 = add nuw nsw i64 %5488, 2
  %5499 = getelementptr double, ptr %5365, i64 %5498
  %5500 = load double, ptr %5499, align 8, !tbaa !67
  %5501 = getelementptr double, ptr %5438, i64 %5498
  %5502 = load double, ptr %5501, align 8, !tbaa !67
  store double %5502, ptr %5499, align 8, !tbaa !67
  store double %5500, ptr %5501, align 8, !tbaa !67
  %5503 = add nuw nsw i64 %5488, 3
  %5504 = getelementptr double, ptr %5365, i64 %5503
  %5505 = load double, ptr %5504, align 8, !tbaa !67
  %5506 = getelementptr double, ptr %5438, i64 %5503
  %5507 = load double, ptr %5506, align 8, !tbaa !67
  store double %5507, ptr %5504, align 8, !tbaa !67
  store double %5505, ptr %5506, align 8, !tbaa !67
  %5508 = add nuw nsw i64 %5488, 4
  %5509 = icmp eq i64 %5508, %4915
  br i1 %5509, label %5510, label %5487, !llvm.loop !94

5510:                                             ; preds = %5487, %5483, %5466
  %5511 = load double, ptr %5366, align 8, !tbaa !67
  br label %5512

5512:                                             ; preds = %5510, %5434
  %5513 = phi double [ %5511, %5510 ], [ %5367, %5434 ]
  %5514 = getelementptr inbounds double, ptr %4946, i64 %5348
  %5515 = load double, ptr %5514, align 8, !tbaa !67
  %5516 = getelementptr inbounds double, ptr %4946, i64 %5432
  %5517 = load double, ptr %5516, align 8, !tbaa !67
  store double %5517, ptr %5514, align 8, !tbaa !67
  store double %5515, ptr %5516, align 8, !tbaa !67
  br label %5518

5518:                                             ; preds = %5512, %5431
  %5519 = phi double [ %5513, %5512 ], [ %5367, %5431 ]
  %5520 = fcmp reassoc nsz arcp contract afn oeq double %5519, 0.000000e+00
  br i1 %5520, label %5708, label %5521

5521:                                             ; preds = %5518
  %5522 = getelementptr inbounds double, ptr %4946, i64 %5348
  %5523 = icmp ult i64 %5358, 16
  %5524 = icmp ult ptr %5360, %5363
  %5525 = icmp ult ptr %5361, %5336
  %5526 = and i1 %5524, %5525
  %5527 = and i64 %5358, -16
  %5528 = add i64 %5348, %5527
  %5529 = icmp eq i64 %5358, %5527
  br label %5530

5530:                                             ; preds = %5625, %5521
  %5531 = phi i64 [ %5368, %5521 ], [ %5631, %5625 ]
  %5532 = mul nuw nsw i64 %5531, %4915
  %5533 = getelementptr double, ptr %4948, i64 %5532
  %5534 = getelementptr double, ptr %5533, i64 %5348
  %5535 = load double, ptr %5534, align 8, !tbaa !67
  %5536 = fneg reassoc nsz arcp contract afn double %5535
  %5537 = load double, ptr %5366, align 8, !tbaa !67
  %5538 = fdiv reassoc nsz arcp contract afn double %5536, %5537
  %5539 = select i1 %5523, i1 true, i1 %5526
  br i1 %5539, label %5573, label %5540

5540:                                             ; preds = %5530
  %5541 = insertelement <4 x double> poison, double %5538, i64 0
  %5542 = shufflevector <4 x double> %5541, <4 x double> poison, <4 x i32> zeroinitializer
  br label %5543

5543:                                             ; preds = %5543, %5540
  %5544 = phi i64 [ 0, %5540 ], [ %5570, %5543 ]
  %5545 = add i64 %5348, %5544
  %5546 = getelementptr double, ptr %5533, i64 %5545
  %5547 = getelementptr i8, ptr %5546, i64 32
  %5548 = getelementptr i8, ptr %5546, i64 64
  %5549 = getelementptr i8, ptr %5546, i64 96
  %5550 = load <4 x double>, ptr %5546, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %5551 = load <4 x double>, ptr %5547, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %5552 = load <4 x double>, ptr %5548, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %5553 = load <4 x double>, ptr %5549, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %5554 = getelementptr double, ptr %5365, i64 %5545
  %5555 = getelementptr i8, ptr %5554, i64 32
  %5556 = getelementptr i8, ptr %5554, i64 64
  %5557 = getelementptr i8, ptr %5554, i64 96
  %5558 = load <4 x double>, ptr %5554, align 8, !tbaa !67, !alias.scope !98
  %5559 = load <4 x double>, ptr %5555, align 8, !tbaa !67, !alias.scope !98
  %5560 = load <4 x double>, ptr %5556, align 8, !tbaa !67, !alias.scope !98
  %5561 = load <4 x double>, ptr %5557, align 8, !tbaa !67, !alias.scope !98
  %5562 = fmul reassoc nsz arcp contract afn <4 x double> %5558, %5542
  %5563 = fmul reassoc nsz arcp contract afn <4 x double> %5559, %5542
  %5564 = fmul reassoc nsz arcp contract afn <4 x double> %5560, %5542
  %5565 = fmul reassoc nsz arcp contract afn <4 x double> %5561, %5542
  %5566 = fadd reassoc nsz arcp contract afn <4 x double> %5562, %5550
  %5567 = fadd reassoc nsz arcp contract afn <4 x double> %5563, %5551
  %5568 = fadd reassoc nsz arcp contract afn <4 x double> %5564, %5552
  %5569 = fadd reassoc nsz arcp contract afn <4 x double> %5565, %5553
  store <4 x double> %5566, ptr %5546, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  store <4 x double> %5567, ptr %5547, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  store <4 x double> %5568, ptr %5548, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  store <4 x double> %5569, ptr %5549, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %5570 = add nuw i64 %5544, 16
  %5571 = icmp eq i64 %5570, %5527
  br i1 %5571, label %5572, label %5543, !llvm.loop !100

5572:                                             ; preds = %5543
  br i1 %5529, label %5625, label %5573

5573:                                             ; preds = %5572, %5530
  %5574 = phi i64 [ %5348, %5530 ], [ %5528, %5572 ]
  %5575 = sub i64 %4915, %5574
  %5576 = and i64 %5575, 3
  %5577 = icmp eq i64 %5576, 0
  br i1 %5577, label %5590, label %5578

5578:                                             ; preds = %5578, %5573
  %5579 = phi i64 [ %5587, %5578 ], [ %5574, %5573 ]
  %5580 = phi i64 [ %5588, %5578 ], [ 0, %5573 ]
  %5581 = getelementptr double, ptr %5533, i64 %5579
  %5582 = load double, ptr %5581, align 8, !tbaa !67
  %5583 = getelementptr double, ptr %5365, i64 %5579
  %5584 = load double, ptr %5583, align 8, !tbaa !67
  %5585 = fmul reassoc nsz arcp contract afn double %5584, %5538
  %5586 = fadd reassoc nsz arcp contract afn double %5585, %5582
  store double %5586, ptr %5581, align 8, !tbaa !67
  %5587 = add nuw nsw i64 %5579, 1
  %5588 = add i64 %5580, 1
  %5589 = icmp eq i64 %5588, %5576
  br i1 %5589, label %5590, label %5578, !llvm.loop !101

5590:                                             ; preds = %5578, %5573
  %5591 = phi i64 [ %5574, %5573 ], [ %5587, %5578 ]
  %5592 = sub i64 %5574, %4915
  %5593 = icmp ugt i64 %5592, -4
  br i1 %5593, label %5625, label %5594

5594:                                             ; preds = %5594, %5590
  %5595 = phi i64 [ %5623, %5594 ], [ %5591, %5590 ]
  %5596 = getelementptr double, ptr %5533, i64 %5595
  %5597 = load double, ptr %5596, align 8, !tbaa !67
  %5598 = getelementptr double, ptr %5365, i64 %5595
  %5599 = load double, ptr %5598, align 8, !tbaa !67
  %5600 = fmul reassoc nsz arcp contract afn double %5599, %5538
  %5601 = fadd reassoc nsz arcp contract afn double %5600, %5597
  store double %5601, ptr %5596, align 8, !tbaa !67
  %5602 = add nuw nsw i64 %5595, 1
  %5603 = getelementptr double, ptr %5533, i64 %5602
  %5604 = load double, ptr %5603, align 8, !tbaa !67
  %5605 = getelementptr double, ptr %5365, i64 %5602
  %5606 = load double, ptr %5605, align 8, !tbaa !67
  %5607 = fmul reassoc nsz arcp contract afn double %5606, %5538
  %5608 = fadd reassoc nsz arcp contract afn double %5607, %5604
  store double %5608, ptr %5603, align 8, !tbaa !67
  %5609 = add nuw nsw i64 %5595, 2
  %5610 = getelementptr double, ptr %5533, i64 %5609
  %5611 = load double, ptr %5610, align 8, !tbaa !67
  %5612 = getelementptr double, ptr %5365, i64 %5609
  %5613 = load double, ptr %5612, align 8, !tbaa !67
  %5614 = fmul reassoc nsz arcp contract afn double %5613, %5538
  %5615 = fadd reassoc nsz arcp contract afn double %5614, %5611
  store double %5615, ptr %5610, align 8, !tbaa !67
  %5616 = add nuw nsw i64 %5595, 3
  %5617 = getelementptr double, ptr %5533, i64 %5616
  %5618 = load double, ptr %5617, align 8, !tbaa !67
  %5619 = getelementptr double, ptr %5365, i64 %5616
  %5620 = load double, ptr %5619, align 8, !tbaa !67
  %5621 = fmul reassoc nsz arcp contract afn double %5620, %5538
  %5622 = fadd reassoc nsz arcp contract afn double %5621, %5618
  store double %5622, ptr %5617, align 8, !tbaa !67
  %5623 = add nuw nsw i64 %5595, 4
  %5624 = icmp eq i64 %5623, %4915
  br i1 %5624, label %5625, label %5594, !llvm.loop !102

5625:                                             ; preds = %5594, %5590, %5572
  %5626 = getelementptr inbounds double, ptr %4946, i64 %5531
  %5627 = load double, ptr %5626, align 8, !tbaa !67
  %5628 = load double, ptr %5522, align 8, !tbaa !67
  %5629 = fmul reassoc nsz arcp contract afn double %5628, %5538
  %5630 = fadd reassoc nsz arcp contract afn double %5629, %5627
  store double %5630, ptr %5626, align 8, !tbaa !67
  %5631 = add nuw nsw i64 %5531, 1
  %5632 = icmp eq i64 %5631, %4915
  br i1 %5632, label %5633, label %5530

5633:                                             ; preds = %5625
  %5634 = icmp eq i64 %5368, %4916
  br i1 %5634, label %5635, label %5347

5635:                                             ; preds = %5699, %5633
  %5636 = phi i64 [ %5707, %5699 ], [ 0, %5633 ]
  %5637 = phi i64 [ %5705, %5699 ], [ %4916, %5633 ]
  %5638 = add i64 %5636, -1
  %5639 = getelementptr inbounds double, ptr %4946, i64 %5637
  %5640 = load double, ptr %5639, align 8, !tbaa !67
  %5641 = getelementptr inbounds double, ptr %4950, i64 %5637
  store double %5640, ptr %5641, align 8, !tbaa !67
  %5642 = add nuw nsw i64 %5637, 1
  %5643 = icmp slt i64 %5642, %4915
  br i1 %5643, label %5644, label %5699

5644:                                             ; preds = %5635
  %5645 = mul nsw i64 %5637, %4915
  %5646 = getelementptr double, ptr %4948, i64 %5645
  %5647 = and i64 %5636, 3
  %5648 = icmp eq i64 %5647, 0
  br i1 %5648, label %5662, label %5649

5649:                                             ; preds = %5649, %5644
  %5650 = phi i64 [ %5659, %5649 ], [ %5642, %5644 ]
  %5651 = phi double [ %5658, %5649 ], [ %5640, %5644 ]
  %5652 = phi i64 [ %5660, %5649 ], [ 0, %5644 ]
  %5653 = getelementptr double, ptr %5646, i64 %5650
  %5654 = load double, ptr %5653, align 8, !tbaa !67
  %5655 = getelementptr inbounds double, ptr %4950, i64 %5650
  %5656 = load double, ptr %5655, align 8, !tbaa !67
  %5657 = fmul reassoc nsz arcp contract afn double %5656, %5654
  %5658 = fsub reassoc nsz arcp contract afn double %5651, %5657
  store double %5658, ptr %5641, align 8, !tbaa !67
  %5659 = add nuw nsw i64 %5650, 1
  %5660 = add i64 %5652, 1
  %5661 = icmp eq i64 %5660, %5647
  br i1 %5661, label %5662, label %5649, !llvm.loop !103

5662:                                             ; preds = %5649, %5644
  %5663 = phi double [ undef, %5644 ], [ %5658, %5649 ]
  %5664 = phi i64 [ %5642, %5644 ], [ %5659, %5649 ]
  %5665 = phi double [ %5640, %5644 ], [ %5658, %5649 ]
  %5666 = icmp ult i64 %5638, 3
  br i1 %5666, label %5699, label %5667

5667:                                             ; preds = %5667, %5662
  %5668 = phi i64 [ %5697, %5667 ], [ %5664, %5662 ]
  %5669 = phi double [ %5696, %5667 ], [ %5665, %5662 ]
  %5670 = getelementptr double, ptr %5646, i64 %5668
  %5671 = load double, ptr %5670, align 8, !tbaa !67
  %5672 = getelementptr inbounds double, ptr %4950, i64 %5668
  %5673 = load double, ptr %5672, align 8, !tbaa !67
  %5674 = fmul reassoc nsz arcp contract afn double %5673, %5671
  %5675 = fsub reassoc nsz arcp contract afn double %5669, %5674
  store double %5675, ptr %5641, align 8, !tbaa !67
  %5676 = add nuw nsw i64 %5668, 1
  %5677 = getelementptr double, ptr %5646, i64 %5676
  %5678 = load double, ptr %5677, align 8, !tbaa !67
  %5679 = getelementptr inbounds double, ptr %4950, i64 %5676
  %5680 = load double, ptr %5679, align 8, !tbaa !67
  %5681 = fmul reassoc nsz arcp contract afn double %5680, %5678
  %5682 = fsub reassoc nsz arcp contract afn double %5675, %5681
  store double %5682, ptr %5641, align 8, !tbaa !67
  %5683 = add nuw nsw i64 %5668, 2
  %5684 = getelementptr double, ptr %5646, i64 %5683
  %5685 = load double, ptr %5684, align 8, !tbaa !67
  %5686 = getelementptr inbounds double, ptr %4950, i64 %5683
  %5687 = load double, ptr %5686, align 8, !tbaa !67
  %5688 = fmul reassoc nsz arcp contract afn double %5687, %5685
  %5689 = fsub reassoc nsz arcp contract afn double %5682, %5688
  store double %5689, ptr %5641, align 8, !tbaa !67
  %5690 = add nuw nsw i64 %5668, 3
  %5691 = getelementptr double, ptr %5646, i64 %5690
  %5692 = load double, ptr %5691, align 8, !tbaa !67
  %5693 = getelementptr inbounds double, ptr %4950, i64 %5690
  %5694 = load double, ptr %5693, align 8, !tbaa !67
  %5695 = fmul reassoc nsz arcp contract afn double %5694, %5692
  %5696 = fsub reassoc nsz arcp contract afn double %5689, %5695
  store double %5696, ptr %5641, align 8, !tbaa !67
  %5697 = add nuw nsw i64 %5668, 4
  %5698 = icmp eq i64 %5697, %4915
  br i1 %5698, label %5699, label %5667

5699:                                             ; preds = %5667, %5662, %5635
  %5700 = phi double [ %5640, %5635 ], [ %5663, %5662 ], [ %5696, %5667 ]
  %5701 = mul i64 %5637, %4917
  %5702 = getelementptr inbounds double, ptr %4948, i64 %5701
  %5703 = load double, ptr %5702, align 8, !tbaa !67
  %5704 = fdiv reassoc nsz arcp contract afn double %5700, %5703
  store double %5704, ptr %5641, align 8, !tbaa !67
  %5705 = add nsw i64 %5637, -1
  %5706 = icmp sgt i64 %5637, 0
  %5707 = add i64 %5636, 1
  br i1 %5706, label %5635, label %5715

5708:                                             ; preds = %5518
  %5709 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %5710 = load i32, ptr %5709, align 8, !tbaa !56
  %5711 = and i32 %5710, 33554432
  %5712 = icmp eq i32 %5711, 0
  br i1 %5712, label %5715, label %5713

5713:                                             ; preds = %5708
  %5714 = trunc i64 %4951 to i32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, i32 noundef %5714, i32 noundef 1) #23
  br label %5715

5715:                                             ; preds = %5713, %5708, %5699
  %5716 = phi i32 [ 0, %5713 ], [ 0, %5708 ], [ %5333, %5699 ]
  br i1 %4944, label %4943, label %5717

5717:                                             ; preds = %5715
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %18) #23
  %5718 = icmp eq i32 %5716, 0
  %5719 = select i1 %5718, i1 true, i1 %237
  %5720 = xor i1 %5718, true
  br i1 %5719, label %8166, label %5721

5721:                                             ; preds = %5717
  %5722 = load ptr, ptr %235, align 8
  %5723 = zext i32 %4914 to i64
  %5724 = getelementptr i8, ptr %5722, i64 16
  %5725 = getelementptr i8, ptr %5722, i64 20
  %5726 = getelementptr i8, ptr %2114, i64 196608
  %5727 = getelementptr i8, ptr %2114, i64 229380
  %5728 = getelementptr i8, ptr %5722, i64 16
  %5729 = getelementptr i8, ptr %5722, i64 20
  %5730 = getelementptr i8, ptr %5722, i64 16
  %5731 = getelementptr i8, ptr %5722, i64 20
  %5732 = getelementptr i8, ptr %5722, i64 16
  %5733 = getelementptr i8, ptr %5722, i64 20
  %5734 = and i64 %5723, 1
  %5735 = icmp eq i32 %4914, 1
  %5736 = and i64 %5723, 4294967294
  %5737 = icmp eq i64 %5734, 0
  br label %5739

5738:                                             ; preds = %5807
  br i1 %268, label %8077, label %8166

5739:                                             ; preds = %5807, %5721
  %5740 = phi i64 [ -8, %5721 ], [ %5808, %5807 ]
  %5741 = phi i32 [ 0, %5721 ], [ %5812, %5807 ]
  %5742 = phi i32 [ 120, %5721 ], [ %5811, %5807 ]
  %5743 = phi i32 [ -16, %5721 ], [ %5810, %5807 ]
  %5744 = call i32 @llvm.smin.i32(i32 %5742, i32 %239)
  %5745 = add i32 %5744, %5741
  %5746 = call i32 @llvm.smax.i32(i32 %5745, i32 9)
  %5747 = lshr i32 %5743, 28
  %5748 = and i32 %5747, 8
  %5749 = zext nneg i32 %5748 to i64
  br i1 %238, label %5750, label %5807

5750:                                             ; preds = %5739
  %5751 = add nsw i64 %5740, 8
  %5752 = udiv i64 %5751, 112
  %5753 = add nsw i64 %5740, 128
  %5754 = trunc i64 %5753 to i32
  %5755 = tail call i32 @llvm.smin.i32(i32 %5754, i32 %239)
  %5756 = trunc i64 %5740 to i32
  %5757 = sub nsw i32 %5755, %5756
  %5758 = icmp sgt i64 %5740, -1
  %5759 = lshr i32 %5756, 28
  %5760 = and i32 %5759, 8
  %5761 = icmp sgt i64 %5753, %90
  %5762 = trunc i64 %5740 to i32
  %5763 = sub i32 %45, %5762
  %5764 = select i1 %5761, i32 %5763, i32 %5757
  %5765 = icmp slt i32 %5760, %5764
  %5766 = icmp slt i32 %5764, %5757
  %5767 = sub nsw i32 %5757, %5764
  %5768 = tail call i32 @llvm.smin.i32(i32 %5767, i32 8)
  %5769 = icmp sgt i32 %5767, 0
  %5770 = icmp sge i32 %5760, %5764
  %5771 = xor i1 %5766, true
  %5772 = icmp slt i32 %5767, 1
  %5773 = trunc i64 %5752 to i32
  %5774 = add i32 %5773, 1
  %5775 = sitofp i32 %5774 to float
  %5776 = add nsw i32 %5757, -4
  %5777 = icmp sgt i32 %5757, 8
  %5778 = add nsw i32 %5757, -8
  %5779 = icmp sgt i32 %5757, 16
  %5780 = sext i32 %5764 to i64
  %5781 = sext i32 %5768 to i64
  %5782 = sext i32 %5776 to i64
  %5783 = sext i32 %5778 to i64
  %5784 = select i1 %5766, i1 %5769, i1 false
  %5785 = shl nsw i64 %5780, 7
  %5786 = icmp sgt i32 %5767, 1
  %5787 = shl nsw i64 %5780, 7
  %5788 = add nsw i64 %5787, 128
  %5789 = icmp eq i32 %5767, 2
  %5790 = shl nsw i64 %5780, 7
  %5791 = add nsw i64 %5790, 256
  %5792 = icmp sgt i32 %5767, 3
  %5793 = shl nsw i64 %5780, 7
  %5794 = add nsw i64 %5793, 384
  %5795 = icmp eq i32 %5767, 4
  %5796 = shl nsw i64 %5780, 7
  %5797 = add nsw i64 %5796, 512
  %5798 = icmp sgt i32 %5767, 5
  %5799 = shl nsw i64 %5780, 7
  %5800 = add nsw i64 %5799, 640
  %5801 = icmp eq i32 %5767, 6
  %5802 = shl nsw i64 %5780, 7
  %5803 = add nsw i64 %5802, 768
  %5804 = icmp sgt i32 %5767, 7
  %5805 = shl nsw i64 %5780, 7
  %5806 = add nsw i64 %5805, 896
  br label %5813

5807:                                             ; preds = %7952, %5739
  %5808 = add nsw i64 %5740, 112
  %5809 = icmp slt i64 %5808, %90
  %5810 = add nsw i32 %5743, 112
  %5811 = add nuw i32 %5742, 112
  %5812 = add nsw i32 %5741, -112
  br i1 %5809, label %5739, label %5738

5813:                                             ; preds = %7952, %5750
  %5814 = phi i32 [ 0, %5750 ], [ %7958, %7952 ]
  %5815 = phi i64 [ -8, %5750 ], [ %7953, %7952 ]
  %5816 = phi i32 [ 8, %5750 ], [ %7957, %7952 ]
  %5817 = phi i32 [ 120, %5750 ], [ %7956, %7952 ]
  %5818 = phi i32 [ -16, %5750 ], [ %7955, %7952 ]
  %5819 = call i32 @llvm.smin.i32(i32 %5817, i32 %240)
  %5820 = mul i32 %5814, -112
  %5821 = or disjoint i32 %5820, 4
  %5822 = add i32 %5819, %5821
  %5823 = sext i32 %5822 to i64
  %5824 = call i32 @llvm.smin.i32(i32 %5817, i32 %240)
  %5825 = mul i32 %5814, -112
  %5826 = or disjoint i32 %5825, 4
  %5827 = add i32 %5824, %5826
  %5828 = sext i32 %5827 to i64
  %5829 = call i32 @llvm.smin.i32(i32 %5817, i32 %240)
  %5830 = mul i32 %5814, -112
  %5831 = or disjoint i32 %5830, 4
  %5832 = add i32 %5829, %5831
  %5833 = sext i32 %5832 to i64
  %5834 = call i32 @llvm.smin.i32(i32 %5817, i32 %240)
  %5835 = mul i32 %5814, -112
  %5836 = add i32 %5834, %5835
  %5837 = sext i32 %5836 to i64
  %5838 = call i32 @llvm.smin.i32(i32 %5817, i32 %240)
  %5839 = mul i32 %5814, -112
  %5840 = add i32 %5838, %5839
  %5841 = sext i32 %5840 to i64
  %5842 = call i32 @llvm.smin.i32(i32 %5817, i32 %240)
  %5843 = lshr i32 %5818, 28
  %5844 = and i32 %5843, 8
  %5845 = zext nneg i32 %5844 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(393216) %2114, i8 0, i64 393216, i1 false)
  %5846 = add nsw i64 %5815, 8
  %5847 = udiv i64 %5846, 112
  %5848 = add nsw i64 %5815, 128
  %5849 = trunc i64 %5848 to i32
  %5850 = tail call i32 @llvm.smin.i32(i32 %5849, i32 %240)
  %5851 = trunc i64 %5815 to i32
  %5852 = sub nsw i32 %5850, %5851
  %5853 = icmp slt i64 %5815, 0
  %5854 = lshr i32 %5851, 28
  %5855 = and i32 %5854, 8
  %5856 = icmp sgt i64 %5848, %43
  %5857 = trunc i64 %5815 to i32
  %5858 = sub i32 %42, %5857
  %5859 = select i1 %5856, i32 %5858, i32 %5852
  br i1 %5765, label %5860, label %5863

5860:                                             ; preds = %5813
  %5861 = icmp slt i32 %5855, %5859
  %5862 = sext i32 %5859 to i64
  br label %5867

5863:                                             ; preds = %5882, %5813
  br i1 %5758, label %6096, label %5864

5864:                                             ; preds = %5863
  %5865 = icmp slt i32 %5855, %5859
  %5866 = sext i32 %5859 to i64
  br i1 %5865, label %6075, label %6096

5867:                                             ; preds = %5882, %5860
  %5868 = phi i64 [ %5749, %5860 ], [ %5883, %5882 ]
  %5869 = trunc i64 %5868 to i32
  %5870 = shl i32 %5869, 2
  %5871 = and i32 %5870, 28
  %5872 = lshr i32 %27, %5871
  %5873 = or disjoint i32 %5871, 2
  %5874 = lshr i32 %27, %5873
  %5875 = xor i32 %5874, %5872
  %5876 = and i32 %5875, 3
  br i1 %5861, label %5877, label %5882

5877:                                             ; preds = %5867
  %5878 = and i32 %5872, 3
  %5879 = add nsw i64 %5868, %5740
  %5880 = mul nsw i64 %5879, %43
  %5881 = shl nuw nsw i64 %5868, 7
  br label %5885

5882:                                             ; preds = %5903, %5867
  %5883 = add nuw nsw i64 %5868, 1
  %5884 = icmp slt i64 %5883, %5780
  br i1 %5884, label %5867, label %5863

5885:                                             ; preds = %5903, %5877
  %5886 = phi i64 [ %5845, %5877 ], [ %5905, %5903 ]
  %5887 = phi i32 [ %5878, %5877 ], [ %5904, %5903 ]
  %5888 = add nsw i64 %5886, %5815
  %5889 = add nsw i64 %5880, %5888
  %5890 = add nuw nsw i64 %5881, %5886
  %5891 = getelementptr inbounds float, ptr %59, i64 %5889
  %5892 = load float, ptr %5891, align 4, !tbaa !42
  %5893 = zext nneg i32 %5887 to i64
  %5894 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5893
  %5895 = load ptr, ptr %5894, align 8, !tbaa !12
  %5896 = getelementptr inbounds float, ptr %5895, i64 %5890
  store float %5892, ptr %5896, align 4, !tbaa !42
  %5897 = and i32 %5887, 1
  %5898 = icmp eq i32 %5897, 0
  br i1 %5898, label %5899, label %5903

5899:                                             ; preds = %5885
  %5900 = getelementptr inbounds float, ptr %198, i64 %5889
  %5901 = load float, ptr %5900, align 4, !tbaa !42
  %5902 = getelementptr inbounds float, ptr %5722, i64 %5890
  store float %5901, ptr %5902, align 4, !tbaa !42
  br label %5903

5903:                                             ; preds = %5899, %5885
  %5904 = xor i32 %5887, %5876
  %5905 = add nuw nsw i64 %5886, 1
  %5906 = icmp slt i64 %5905, %5862
  br i1 %5906, label %5885, label %5882

5907:                                             ; preds = %6075
  br i1 %5865, label %5908, label %6096

5908:                                             ; preds = %5908, %5907
  %5909 = phi i64 [ %5929, %5908 ], [ %5845, %5907 ]
  %5910 = trunc i64 %5909 to i32
  %5911 = shl i32 %5910, 1
  %5912 = and i32 %5911, 2
  %5913 = or disjoint i32 %5912, 4
  %5914 = lshr i32 %27, %5913
  %5915 = and i32 %5914, 3
  %5916 = zext nneg i32 %5915 to i64
  %5917 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5916
  %5918 = load ptr, ptr %5917, align 8, !tbaa !12
  %5919 = shl i64 %5909, 32
  %5920 = add i64 %5919, 8246337208320
  %5921 = ashr exact i64 %5920, 32
  %5922 = getelementptr inbounds float, ptr %5918, i64 %5921
  %5923 = load float, ptr %5922, align 4, !tbaa !42
  %5924 = add nuw nsw i64 %5909, 128
  %5925 = getelementptr inbounds float, ptr %5918, i64 %5924
  store float %5923, ptr %5925, align 4, !tbaa !42
  %5926 = getelementptr inbounds float, ptr %5722, i64 %5921
  %5927 = load float, ptr %5926, align 4, !tbaa !42
  %5928 = getelementptr inbounds float, ptr %5722, i64 %5924
  store float %5927, ptr %5928, align 4, !tbaa !42
  %5929 = add nuw nsw i64 %5909, 1
  %5930 = icmp slt i64 %5929, %5866
  br i1 %5930, label %5908, label %5931

5931:                                             ; preds = %5908
  br i1 %5865, label %5932, label %6096

5932:                                             ; preds = %5932, %5931
  %5933 = phi i64 [ %5953, %5932 ], [ %5845, %5931 ]
  %5934 = trunc i64 %5933 to i32
  %5935 = shl i32 %5934, 1
  %5936 = and i32 %5935, 2
  %5937 = or disjoint i32 %5936, 8
  %5938 = lshr i32 %27, %5937
  %5939 = and i32 %5938, 3
  %5940 = zext nneg i32 %5939 to i64
  %5941 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5940
  %5942 = load ptr, ptr %5941, align 8, !tbaa !12
  %5943 = shl i64 %5933, 32
  %5944 = add i64 %5943, 7696581394432
  %5945 = ashr exact i64 %5944, 32
  %5946 = getelementptr inbounds float, ptr %5942, i64 %5945
  %5947 = load float, ptr %5946, align 4, !tbaa !42
  %5948 = add nuw nsw i64 %5933, 256
  %5949 = getelementptr inbounds float, ptr %5942, i64 %5948
  store float %5947, ptr %5949, align 4, !tbaa !42
  %5950 = getelementptr inbounds float, ptr %5722, i64 %5945
  %5951 = load float, ptr %5950, align 4, !tbaa !42
  %5952 = getelementptr inbounds float, ptr %5722, i64 %5948
  store float %5951, ptr %5952, align 4, !tbaa !42
  %5953 = add nuw nsw i64 %5933, 1
  %5954 = icmp slt i64 %5953, %5866
  br i1 %5954, label %5932, label %5955

5955:                                             ; preds = %5932
  br i1 %5865, label %5956, label %6096

5956:                                             ; preds = %5956, %5955
  %5957 = phi i64 [ %5977, %5956 ], [ %5845, %5955 ]
  %5958 = trunc i64 %5957 to i32
  %5959 = shl i32 %5958, 1
  %5960 = and i32 %5959, 2
  %5961 = or disjoint i32 %5960, 12
  %5962 = lshr i32 %27, %5961
  %5963 = and i32 %5962, 3
  %5964 = zext nneg i32 %5963 to i64
  %5965 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5964
  %5966 = load ptr, ptr %5965, align 8, !tbaa !12
  %5967 = shl i64 %5957, 32
  %5968 = add i64 %5967, 7146825580544
  %5969 = ashr exact i64 %5968, 32
  %5970 = getelementptr inbounds float, ptr %5966, i64 %5969
  %5971 = load float, ptr %5970, align 4, !tbaa !42
  %5972 = add nuw nsw i64 %5957, 384
  %5973 = getelementptr inbounds float, ptr %5966, i64 %5972
  store float %5971, ptr %5973, align 4, !tbaa !42
  %5974 = getelementptr inbounds float, ptr %5722, i64 %5969
  %5975 = load float, ptr %5974, align 4, !tbaa !42
  %5976 = getelementptr inbounds float, ptr %5722, i64 %5972
  store float %5975, ptr %5976, align 4, !tbaa !42
  %5977 = add nuw nsw i64 %5957, 1
  %5978 = icmp slt i64 %5977, %5866
  br i1 %5978, label %5956, label %5979

5979:                                             ; preds = %5956
  br i1 %5865, label %5980, label %6096

5980:                                             ; preds = %5980, %5979
  %5981 = phi i64 [ %6001, %5980 ], [ %5845, %5979 ]
  %5982 = trunc i64 %5981 to i32
  %5983 = shl i32 %5982, 1
  %5984 = and i32 %5983, 2
  %5985 = or disjoint i32 %5984, 16
  %5986 = lshr i32 %27, %5985
  %5987 = and i32 %5986, 3
  %5988 = zext nneg i32 %5987 to i64
  %5989 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5988
  %5990 = load ptr, ptr %5989, align 8, !tbaa !12
  %5991 = shl i64 %5981, 32
  %5992 = add i64 %5991, 6597069766656
  %5993 = ashr exact i64 %5992, 32
  %5994 = getelementptr inbounds float, ptr %5990, i64 %5993
  %5995 = load float, ptr %5994, align 4, !tbaa !42
  %5996 = add nuw nsw i64 %5981, 512
  %5997 = getelementptr inbounds float, ptr %5990, i64 %5996
  store float %5995, ptr %5997, align 4, !tbaa !42
  %5998 = getelementptr inbounds float, ptr %5722, i64 %5993
  %5999 = load float, ptr %5998, align 4, !tbaa !42
  %6000 = getelementptr inbounds float, ptr %5722, i64 %5996
  store float %5999, ptr %6000, align 4, !tbaa !42
  %6001 = add nuw nsw i64 %5981, 1
  %6002 = icmp slt i64 %6001, %5866
  br i1 %6002, label %5980, label %6003

6003:                                             ; preds = %5980
  br i1 %5865, label %6004, label %6096

6004:                                             ; preds = %6004, %6003
  %6005 = phi i64 [ %6025, %6004 ], [ %5845, %6003 ]
  %6006 = trunc i64 %6005 to i32
  %6007 = shl i32 %6006, 1
  %6008 = and i32 %6007, 2
  %6009 = or disjoint i32 %6008, 20
  %6010 = lshr i32 %27, %6009
  %6011 = and i32 %6010, 3
  %6012 = zext nneg i32 %6011 to i64
  %6013 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6012
  %6014 = load ptr, ptr %6013, align 8, !tbaa !12
  %6015 = shl i64 %6005, 32
  %6016 = add i64 %6015, 6047313952768
  %6017 = ashr exact i64 %6016, 32
  %6018 = getelementptr inbounds float, ptr %6014, i64 %6017
  %6019 = load float, ptr %6018, align 4, !tbaa !42
  %6020 = add nuw nsw i64 %6005, 640
  %6021 = getelementptr inbounds float, ptr %6014, i64 %6020
  store float %6019, ptr %6021, align 4, !tbaa !42
  %6022 = getelementptr inbounds float, ptr %5722, i64 %6017
  %6023 = load float, ptr %6022, align 4, !tbaa !42
  %6024 = getelementptr inbounds float, ptr %5722, i64 %6020
  store float %6023, ptr %6024, align 4, !tbaa !42
  %6025 = add nuw nsw i64 %6005, 1
  %6026 = icmp slt i64 %6025, %5866
  br i1 %6026, label %6004, label %6027

6027:                                             ; preds = %6004
  br i1 %5865, label %6028, label %6096

6028:                                             ; preds = %6028, %6027
  %6029 = phi i64 [ %6049, %6028 ], [ %5845, %6027 ]
  %6030 = trunc i64 %6029 to i32
  %6031 = shl i32 %6030, 1
  %6032 = and i32 %6031, 2
  %6033 = or disjoint i32 %6032, 24
  %6034 = lshr i32 %27, %6033
  %6035 = and i32 %6034, 3
  %6036 = zext nneg i32 %6035 to i64
  %6037 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6036
  %6038 = load ptr, ptr %6037, align 8, !tbaa !12
  %6039 = shl i64 %6029, 32
  %6040 = add i64 %6039, 5497558138880
  %6041 = ashr exact i64 %6040, 32
  %6042 = getelementptr inbounds float, ptr %6038, i64 %6041
  %6043 = load float, ptr %6042, align 4, !tbaa !42
  %6044 = add nuw nsw i64 %6029, 768
  %6045 = getelementptr inbounds float, ptr %6038, i64 %6044
  store float %6043, ptr %6045, align 4, !tbaa !42
  %6046 = getelementptr inbounds float, ptr %5722, i64 %6041
  %6047 = load float, ptr %6046, align 4, !tbaa !42
  %6048 = getelementptr inbounds float, ptr %5722, i64 %6044
  store float %6047, ptr %6048, align 4, !tbaa !42
  %6049 = add nuw nsw i64 %6029, 1
  %6050 = icmp slt i64 %6049, %5866
  br i1 %6050, label %6028, label %6051

6051:                                             ; preds = %6028
  br i1 %5865, label %6052, label %6096

6052:                                             ; preds = %6052, %6051
  %6053 = phi i64 [ %6073, %6052 ], [ %5845, %6051 ]
  %6054 = trunc i64 %6053 to i32
  %6055 = shl i32 %6054, 1
  %6056 = and i32 %6055, 2
  %6057 = or disjoint i32 %6056, 28
  %6058 = lshr i32 %27, %6057
  %6059 = and i32 %6058, 3
  %6060 = zext nneg i32 %6059 to i64
  %6061 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6060
  %6062 = load ptr, ptr %6061, align 8, !tbaa !12
  %6063 = shl i64 %6053, 32
  %6064 = add i64 %6063, 4947802324992
  %6065 = ashr exact i64 %6064, 32
  %6066 = getelementptr inbounds float, ptr %6062, i64 %6065
  %6067 = load float, ptr %6066, align 4, !tbaa !42
  %6068 = add nuw nsw i64 %6053, 896
  %6069 = getelementptr inbounds float, ptr %6062, i64 %6068
  store float %6067, ptr %6069, align 4, !tbaa !42
  %6070 = getelementptr inbounds float, ptr %5722, i64 %6065
  %6071 = load float, ptr %6070, align 4, !tbaa !42
  %6072 = getelementptr inbounds float, ptr %5722, i64 %6068
  store float %6071, ptr %6072, align 4, !tbaa !42
  %6073 = add nuw nsw i64 %6053, 1
  %6074 = icmp slt i64 %6073, %5866
  br i1 %6074, label %6052, label %6096

6075:                                             ; preds = %6075, %5864
  %6076 = phi i64 [ %6094, %6075 ], [ %5845, %5864 ]
  %6077 = trunc i64 %6076 to i32
  %6078 = shl i32 %6077, 1
  %6079 = and i32 %6078, 2
  %6080 = lshr i32 %27, %6079
  %6081 = and i32 %6080, 3
  %6082 = zext nneg i32 %6081 to i64
  %6083 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6082
  %6084 = load ptr, ptr %6083, align 8, !tbaa !12
  %6085 = shl i64 %6076, 32
  %6086 = add i64 %6085, 8796093022208
  %6087 = ashr exact i64 %6086, 32
  %6088 = getelementptr inbounds float, ptr %6084, i64 %6087
  %6089 = load float, ptr %6088, align 4, !tbaa !42
  %6090 = getelementptr inbounds float, ptr %6084, i64 %6076
  store float %6089, ptr %6090, align 4, !tbaa !42
  %6091 = getelementptr inbounds float, ptr %5722, i64 %6087
  %6092 = load float, ptr %6091, align 4, !tbaa !42
  %6093 = getelementptr inbounds float, ptr %5722, i64 %6076
  store float %6092, ptr %6093, align 4, !tbaa !42
  %6094 = add nuw nsw i64 %6076, 1
  %6095 = icmp slt i64 %6094, %5866
  br i1 %6095, label %6075, label %5907

6096:                                             ; preds = %6052, %6051, %6027, %6003, %5979, %5955, %5931, %5907, %5864, %5863
  br i1 %5784, label %6097, label %6299

6097:                                             ; preds = %6096
  %6098 = icmp slt i32 %5855, %5859
  %6099 = sext i32 %5859 to i64
  br i1 %6098, label %6100, label %6102

6100:                                             ; preds = %6097
  %6101 = add nsw i64 %5815, %1569
  br label %6279

6102:                                             ; preds = %6279, %6097
  br i1 %5786, label %6103, label %6299

6103:                                             ; preds = %6102
  br i1 %6098, label %6104, label %6127

6104:                                             ; preds = %6103
  %6105 = add nsw i64 %5815, %1572
  br label %6106

6106:                                             ; preds = %6106, %6104
  %6107 = phi i64 [ %5845, %6104 ], [ %6125, %6106 ]
  %6108 = trunc i64 %6107 to i32
  %6109 = shl i32 %6108, 1
  %6110 = and i32 %6109, 2
  %6111 = or disjoint i32 %6110, 4
  %6112 = lshr i32 %27, %6111
  %6113 = and i32 %6112, 3
  %6114 = add nsw i64 %6105, %6107
  %6115 = getelementptr inbounds float, ptr %59, i64 %6114
  %6116 = load float, ptr %6115, align 4, !tbaa !42
  %6117 = zext nneg i32 %6113 to i64
  %6118 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6117
  %6119 = load ptr, ptr %6118, align 8, !tbaa !12
  %6120 = add nsw i64 %6107, %5788
  %6121 = getelementptr inbounds float, ptr %6119, i64 %6120
  store float %6116, ptr %6121, align 4, !tbaa !42
  %6122 = getelementptr inbounds float, ptr %198, i64 %6114
  %6123 = load float, ptr %6122, align 4, !tbaa !42
  %6124 = getelementptr inbounds float, ptr %5722, i64 %6120
  store float %6123, ptr %6124, align 4, !tbaa !42
  %6125 = add nuw nsw i64 %6107, 1
  %6126 = icmp slt i64 %6125, %6099
  br i1 %6126, label %6106, label %6127

6127:                                             ; preds = %6106, %6103
  br i1 %5789, label %6299, label %6128

6128:                                             ; preds = %6127
  br i1 %6098, label %6129, label %6152

6129:                                             ; preds = %6128
  %6130 = add nsw i64 %5815, %1575
  br label %6131

6131:                                             ; preds = %6131, %6129
  %6132 = phi i64 [ %5845, %6129 ], [ %6150, %6131 ]
  %6133 = trunc i64 %6132 to i32
  %6134 = shl i32 %6133, 1
  %6135 = and i32 %6134, 2
  %6136 = or disjoint i32 %6135, 8
  %6137 = lshr i32 %27, %6136
  %6138 = and i32 %6137, 3
  %6139 = add nsw i64 %6130, %6132
  %6140 = getelementptr inbounds float, ptr %59, i64 %6139
  %6141 = load float, ptr %6140, align 4, !tbaa !42
  %6142 = zext nneg i32 %6138 to i64
  %6143 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6142
  %6144 = load ptr, ptr %6143, align 8, !tbaa !12
  %6145 = add nsw i64 %6132, %5791
  %6146 = getelementptr inbounds float, ptr %6144, i64 %6145
  store float %6141, ptr %6146, align 4, !tbaa !42
  %6147 = getelementptr inbounds float, ptr %198, i64 %6139
  %6148 = load float, ptr %6147, align 4, !tbaa !42
  %6149 = getelementptr inbounds float, ptr %5722, i64 %6145
  store float %6148, ptr %6149, align 4, !tbaa !42
  %6150 = add nuw nsw i64 %6132, 1
  %6151 = icmp slt i64 %6150, %6099
  br i1 %6151, label %6131, label %6152

6152:                                             ; preds = %6131, %6128
  br i1 %5792, label %6153, label %6299

6153:                                             ; preds = %6152
  br i1 %6098, label %6154, label %6177

6154:                                             ; preds = %6153
  %6155 = add nsw i64 %5815, %1578
  br label %6156

6156:                                             ; preds = %6156, %6154
  %6157 = phi i64 [ %5845, %6154 ], [ %6175, %6156 ]
  %6158 = trunc i64 %6157 to i32
  %6159 = shl i32 %6158, 1
  %6160 = and i32 %6159, 2
  %6161 = or disjoint i32 %6160, 12
  %6162 = lshr i32 %27, %6161
  %6163 = and i32 %6162, 3
  %6164 = add nsw i64 %6155, %6157
  %6165 = getelementptr inbounds float, ptr %59, i64 %6164
  %6166 = load float, ptr %6165, align 4, !tbaa !42
  %6167 = zext nneg i32 %6163 to i64
  %6168 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6167
  %6169 = load ptr, ptr %6168, align 8, !tbaa !12
  %6170 = add nsw i64 %6157, %5794
  %6171 = getelementptr inbounds float, ptr %6169, i64 %6170
  store float %6166, ptr %6171, align 4, !tbaa !42
  %6172 = getelementptr inbounds float, ptr %198, i64 %6164
  %6173 = load float, ptr %6172, align 4, !tbaa !42
  %6174 = getelementptr inbounds float, ptr %5722, i64 %6170
  store float %6173, ptr %6174, align 4, !tbaa !42
  %6175 = add nuw nsw i64 %6157, 1
  %6176 = icmp slt i64 %6175, %6099
  br i1 %6176, label %6156, label %6177

6177:                                             ; preds = %6156, %6153
  br i1 %5795, label %6299, label %6178

6178:                                             ; preds = %6177
  br i1 %6098, label %6179, label %6202

6179:                                             ; preds = %6178
  %6180 = add nsw i64 %5815, %1581
  br label %6181

6181:                                             ; preds = %6181, %6179
  %6182 = phi i64 [ %5845, %6179 ], [ %6200, %6181 ]
  %6183 = trunc i64 %6182 to i32
  %6184 = shl i32 %6183, 1
  %6185 = and i32 %6184, 2
  %6186 = or disjoint i32 %6185, 16
  %6187 = lshr i32 %27, %6186
  %6188 = and i32 %6187, 3
  %6189 = add nsw i64 %6180, %6182
  %6190 = getelementptr inbounds float, ptr %59, i64 %6189
  %6191 = load float, ptr %6190, align 4, !tbaa !42
  %6192 = zext nneg i32 %6188 to i64
  %6193 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6192
  %6194 = load ptr, ptr %6193, align 8, !tbaa !12
  %6195 = add nsw i64 %6182, %5797
  %6196 = getelementptr inbounds float, ptr %6194, i64 %6195
  store float %6191, ptr %6196, align 4, !tbaa !42
  %6197 = getelementptr inbounds float, ptr %198, i64 %6189
  %6198 = load float, ptr %6197, align 4, !tbaa !42
  %6199 = getelementptr inbounds float, ptr %5722, i64 %6195
  store float %6198, ptr %6199, align 4, !tbaa !42
  %6200 = add nuw nsw i64 %6182, 1
  %6201 = icmp slt i64 %6200, %6099
  br i1 %6201, label %6181, label %6202

6202:                                             ; preds = %6181, %6178
  br i1 %5798, label %6203, label %6299

6203:                                             ; preds = %6202
  br i1 %6098, label %6204, label %6227

6204:                                             ; preds = %6203
  %6205 = add nsw i64 %5815, %1584
  br label %6206

6206:                                             ; preds = %6206, %6204
  %6207 = phi i64 [ %5845, %6204 ], [ %6225, %6206 ]
  %6208 = trunc i64 %6207 to i32
  %6209 = shl i32 %6208, 1
  %6210 = and i32 %6209, 2
  %6211 = or disjoint i32 %6210, 20
  %6212 = lshr i32 %27, %6211
  %6213 = and i32 %6212, 3
  %6214 = add nsw i64 %6205, %6207
  %6215 = getelementptr inbounds float, ptr %59, i64 %6214
  %6216 = load float, ptr %6215, align 4, !tbaa !42
  %6217 = zext nneg i32 %6213 to i64
  %6218 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6217
  %6219 = load ptr, ptr %6218, align 8, !tbaa !12
  %6220 = add nsw i64 %6207, %5800
  %6221 = getelementptr inbounds float, ptr %6219, i64 %6220
  store float %6216, ptr %6221, align 4, !tbaa !42
  %6222 = getelementptr inbounds float, ptr %198, i64 %6214
  %6223 = load float, ptr %6222, align 4, !tbaa !42
  %6224 = getelementptr inbounds float, ptr %5722, i64 %6220
  store float %6223, ptr %6224, align 4, !tbaa !42
  %6225 = add nuw nsw i64 %6207, 1
  %6226 = icmp slt i64 %6225, %6099
  br i1 %6226, label %6206, label %6227

6227:                                             ; preds = %6206, %6203
  br i1 %5801, label %6299, label %6228

6228:                                             ; preds = %6227
  br i1 %6098, label %6229, label %6252

6229:                                             ; preds = %6228
  %6230 = add nsw i64 %5815, %1587
  br label %6231

6231:                                             ; preds = %6231, %6229
  %6232 = phi i64 [ %5845, %6229 ], [ %6250, %6231 ]
  %6233 = trunc i64 %6232 to i32
  %6234 = shl i32 %6233, 1
  %6235 = and i32 %6234, 2
  %6236 = or disjoint i32 %6235, 24
  %6237 = lshr i32 %27, %6236
  %6238 = and i32 %6237, 3
  %6239 = add nsw i64 %6230, %6232
  %6240 = getelementptr inbounds float, ptr %59, i64 %6239
  %6241 = load float, ptr %6240, align 4, !tbaa !42
  %6242 = zext nneg i32 %6238 to i64
  %6243 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6242
  %6244 = load ptr, ptr %6243, align 8, !tbaa !12
  %6245 = add nsw i64 %6232, %5803
  %6246 = getelementptr inbounds float, ptr %6244, i64 %6245
  store float %6241, ptr %6246, align 4, !tbaa !42
  %6247 = getelementptr inbounds float, ptr %198, i64 %6239
  %6248 = load float, ptr %6247, align 4, !tbaa !42
  %6249 = getelementptr inbounds float, ptr %5722, i64 %6245
  store float %6248, ptr %6249, align 4, !tbaa !42
  %6250 = add nuw nsw i64 %6232, 1
  %6251 = icmp slt i64 %6250, %6099
  br i1 %6251, label %6231, label %6252

6252:                                             ; preds = %6231, %6228
  %6253 = xor i1 %5804, true
  %6254 = xor i1 %6098, true
  %6255 = or i1 %6253, %6254
  br i1 %6255, label %6299, label %6256

6256:                                             ; preds = %6252
  %6257 = add nsw i64 %5815, %1590
  br label %6258

6258:                                             ; preds = %6258, %6256
  %6259 = phi i64 [ %5845, %6256 ], [ %6277, %6258 ]
  %6260 = trunc i64 %6259 to i32
  %6261 = shl i32 %6260, 1
  %6262 = and i32 %6261, 2
  %6263 = or disjoint i32 %6262, 28
  %6264 = lshr i32 %27, %6263
  %6265 = and i32 %6264, 3
  %6266 = add nsw i64 %6257, %6259
  %6267 = getelementptr inbounds float, ptr %59, i64 %6266
  %6268 = load float, ptr %6267, align 4, !tbaa !42
  %6269 = zext nneg i32 %6265 to i64
  %6270 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6269
  %6271 = load ptr, ptr %6270, align 8, !tbaa !12
  %6272 = add nsw i64 %6259, %5806
  %6273 = getelementptr inbounds float, ptr %6271, i64 %6272
  store float %6268, ptr %6273, align 4, !tbaa !42
  %6274 = getelementptr inbounds float, ptr %198, i64 %6266
  %6275 = load float, ptr %6274, align 4, !tbaa !42
  %6276 = getelementptr inbounds float, ptr %5722, i64 %6272
  store float %6275, ptr %6276, align 4, !tbaa !42
  %6277 = add nuw nsw i64 %6259, 1
  %6278 = icmp slt i64 %6277, %6099
  br i1 %6278, label %6258, label %6299

6279:                                             ; preds = %6279, %6100
  %6280 = phi i64 [ %5845, %6100 ], [ %6297, %6279 ]
  %6281 = trunc i64 %6280 to i32
  %6282 = shl i32 %6281, 1
  %6283 = and i32 %6282, 2
  %6284 = lshr i32 %27, %6283
  %6285 = and i32 %6284, 3
  %6286 = add nsw i64 %6101, %6280
  %6287 = getelementptr inbounds float, ptr %59, i64 %6286
  %6288 = load float, ptr %6287, align 4, !tbaa !42
  %6289 = zext nneg i32 %6285 to i64
  %6290 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6289
  %6291 = load ptr, ptr %6290, align 8, !tbaa !12
  %6292 = add nsw i64 %6280, %5785
  %6293 = getelementptr inbounds float, ptr %6291, i64 %6292
  store float %6288, ptr %6293, align 4, !tbaa !42
  %6294 = getelementptr inbounds float, ptr %198, i64 %6286
  %6295 = load float, ptr %6294, align 4, !tbaa !42
  %6296 = getelementptr inbounds float, ptr %5722, i64 %6292
  store float %6295, ptr %6296, align 4, !tbaa !42
  %6297 = add nuw nsw i64 %6280, 1
  %6298 = icmp slt i64 %6297, %6099
  br i1 %6298, label %6279, label %6102

6299:                                             ; preds = %6258, %6252, %6227, %6202, %6177, %6152, %6127, %6102, %6096
  %6300 = select i1 %5853, i1 %5765, i1 false
  br i1 %6300, label %6301, label %6385

6301:                                             ; preds = %6301, %6299
  %6302 = phi i64 [ %6383, %6301 ], [ %5749, %6299 ]
  %6303 = trunc i64 %6302 to i32
  %6304 = shl i32 %6303, 1
  %6305 = and i32 %6304, 14
  %6306 = shl nsw i64 %6302, 7
  %6307 = or disjoint i64 %6306, 16
  %6308 = shl nuw nsw i32 %6305, 1
  %6309 = lshr i32 %27, %6308
  %6310 = and i32 %6309, 3
  %6311 = zext nneg i32 %6310 to i64
  %6312 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6311
  %6313 = load ptr, ptr %6312, align 8, !tbaa !12
  %6314 = getelementptr inbounds float, ptr %6313, i64 %6307
  %6315 = load float, ptr %6314, align 4, !tbaa !42
  %6316 = getelementptr inbounds float, ptr %6313, i64 %6306
  store float %6315, ptr %6316, align 4, !tbaa !42
  %6317 = getelementptr inbounds float, ptr %5722, i64 %6307
  %6318 = load float, ptr %6317, align 4, !tbaa !42
  %6319 = getelementptr inbounds float, ptr %5722, i64 %6306
  store float %6318, ptr %6319, align 4, !tbaa !42
  %6320 = shl nuw nsw i32 %6305, 1
  %6321 = or disjoint i32 %6320, 2
  %6322 = lshr i32 %27, %6321
  %6323 = and i32 %6322, 3
  %6324 = zext nneg i32 %6323 to i64
  %6325 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6324
  %6326 = load ptr, ptr %6325, align 8, !tbaa !12
  %6327 = or disjoint i64 %6306, 15
  %6328 = getelementptr inbounds float, ptr %6326, i64 %6327
  %6329 = load float, ptr %6328, align 4, !tbaa !42
  %6330 = or disjoint i64 %6306, 1
  %6331 = getelementptr inbounds float, ptr %6326, i64 %6330
  store float %6329, ptr %6331, align 4, !tbaa !42
  %6332 = getelementptr inbounds float, ptr %5722, i64 %6327
  %6333 = load float, ptr %6332, align 4, !tbaa !42
  %6334 = getelementptr inbounds float, ptr %5722, i64 %6330
  store float %6333, ptr %6334, align 4, !tbaa !42
  %6335 = or disjoint i64 %6306, 14
  %6336 = getelementptr inbounds float, ptr %6313, i64 %6335
  %6337 = load float, ptr %6336, align 4, !tbaa !42
  %6338 = or disjoint i64 %6306, 2
  %6339 = getelementptr inbounds float, ptr %6313, i64 %6338
  store float %6337, ptr %6339, align 4, !tbaa !42
  %6340 = getelementptr inbounds float, ptr %5722, i64 %6335
  %6341 = load float, ptr %6340, align 4, !tbaa !42
  %6342 = getelementptr inbounds float, ptr %5722, i64 %6338
  store float %6341, ptr %6342, align 4, !tbaa !42
  %6343 = or disjoint i64 %6306, 13
  %6344 = getelementptr inbounds float, ptr %6326, i64 %6343
  %6345 = load float, ptr %6344, align 4, !tbaa !42
  %6346 = or disjoint i64 %6306, 3
  %6347 = getelementptr inbounds float, ptr %6326, i64 %6346
  store float %6345, ptr %6347, align 4, !tbaa !42
  %6348 = getelementptr inbounds float, ptr %5722, i64 %6343
  %6349 = load float, ptr %6348, align 4, !tbaa !42
  %6350 = getelementptr inbounds float, ptr %5722, i64 %6346
  store float %6349, ptr %6350, align 4, !tbaa !42
  %6351 = or disjoint i64 %6306, 12
  %6352 = getelementptr inbounds float, ptr %6313, i64 %6351
  %6353 = load float, ptr %6352, align 4, !tbaa !42
  %6354 = or disjoint i64 %6306, 4
  %6355 = getelementptr inbounds float, ptr %6313, i64 %6354
  store float %6353, ptr %6355, align 4, !tbaa !42
  %6356 = getelementptr inbounds float, ptr %5722, i64 %6351
  %6357 = load float, ptr %6356, align 4, !tbaa !42
  %6358 = getelementptr inbounds float, ptr %5722, i64 %6354
  store float %6357, ptr %6358, align 4, !tbaa !42
  %6359 = or disjoint i64 %6306, 11
  %6360 = getelementptr inbounds float, ptr %6326, i64 %6359
  %6361 = load float, ptr %6360, align 4, !tbaa !42
  %6362 = or disjoint i64 %6306, 5
  %6363 = getelementptr inbounds float, ptr %6326, i64 %6362
  store float %6361, ptr %6363, align 4, !tbaa !42
  %6364 = getelementptr inbounds float, ptr %5722, i64 %6359
  %6365 = load float, ptr %6364, align 4, !tbaa !42
  %6366 = getelementptr inbounds float, ptr %5722, i64 %6362
  store float %6365, ptr %6366, align 4, !tbaa !42
  %6367 = or disjoint i64 %6306, 10
  %6368 = getelementptr inbounds float, ptr %6313, i64 %6367
  %6369 = load float, ptr %6368, align 4, !tbaa !42
  %6370 = or disjoint i64 %6306, 6
  %6371 = getelementptr inbounds float, ptr %6313, i64 %6370
  store float %6369, ptr %6371, align 4, !tbaa !42
  %6372 = getelementptr inbounds float, ptr %5722, i64 %6367
  %6373 = load float, ptr %6372, align 4, !tbaa !42
  %6374 = getelementptr inbounds float, ptr %5722, i64 %6370
  store float %6373, ptr %6374, align 4, !tbaa !42
  %6375 = or disjoint i64 %6306, 9
  %6376 = getelementptr inbounds float, ptr %6326, i64 %6375
  %6377 = load float, ptr %6376, align 4, !tbaa !42
  %6378 = or disjoint i64 %6306, 7
  %6379 = getelementptr inbounds float, ptr %6326, i64 %6378
  store float %6377, ptr %6379, align 4, !tbaa !42
  %6380 = getelementptr inbounds float, ptr %5722, i64 %6375
  %6381 = load float, ptr %6380, align 4, !tbaa !42
  %6382 = getelementptr inbounds float, ptr %5722, i64 %6378
  store float %6381, ptr %6382, align 4, !tbaa !42
  %6383 = add nuw nsw i64 %6302, 1
  %6384 = icmp slt i64 %6383, %5780
  br i1 %6384, label %6301, label %6385

6385:                                             ; preds = %6301, %6299
  %6386 = icmp sge i32 %5859, %5852
  %6387 = select i1 %6386, i1 true, i1 %5770
  br i1 %6387, label %6543, label %6388

6388:                                             ; preds = %6385
  %6389 = sub nsw i32 %5852, %5859
  %6390 = icmp sgt i32 %6389, 0
  %6391 = sext i32 %5859 to i64
  %6392 = icmp eq i32 %6389, 1
  %6393 = icmp sgt i32 %6389, 2
  %6394 = icmp eq i32 %6389, 3
  %6395 = icmp sgt i32 %6389, 4
  %6396 = icmp eq i32 %6389, 5
  %6397 = icmp sgt i32 %6389, 6
  %6398 = icmp eq i32 %6389, 7
  br label %6399

6399:                                             ; preds = %6424, %6388
  %6400 = phi i64 [ %5749, %6388 ], [ %6425, %6424 ]
  br i1 %6390, label %6401, label %6424

6401:                                             ; preds = %6399
  %6402 = trunc i64 %6400 to i32
  %6403 = shl i32 %6402, 1
  %6404 = and i32 %6403, 14
  %6405 = add nsw i64 %6400, %5740
  %6406 = trunc i64 %6405 to i32
  %6407 = mul i32 %42, %6406
  %6408 = add i32 %242, %6407
  %6409 = shl nsw i64 %6400, 7
  %6410 = add nsw i64 %6409, %6391
  %6411 = shl nuw nsw i32 %6404, 1
  %6412 = lshr i32 %27, %6411
  %6413 = and i32 %6412, 3
  %6414 = sext i32 %6408 to i64
  %6415 = getelementptr inbounds float, ptr %59, i64 %6414
  %6416 = load float, ptr %6415, align 4, !tbaa !42
  %6417 = zext nneg i32 %6413 to i64
  %6418 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6417
  %6419 = load ptr, ptr %6418, align 8, !tbaa !12
  %6420 = getelementptr inbounds float, ptr %6419, i64 %6410
  store float %6416, ptr %6420, align 4, !tbaa !42
  %6421 = getelementptr inbounds float, ptr %198, i64 %6414
  %6422 = load float, ptr %6421, align 4, !tbaa !42
  %6423 = getelementptr inbounds float, ptr %5722, i64 %6410
  store float %6422, ptr %6423, align 4, !tbaa !42
  br i1 %6392, label %6424, label %6427

6424:                                             ; preds = %6526, %6510, %6493, %6477, %6460, %6444, %6427, %6401, %6399
  %6425 = add nuw nsw i64 %6400, 1
  %6426 = icmp slt i64 %6425, %5780
  br i1 %6426, label %6399, label %6543

6427:                                             ; preds = %6401
  %6428 = shl nuw nsw i32 %6404, 1
  %6429 = or disjoint i32 %6428, 2
  %6430 = lshr i32 %27, %6429
  %6431 = and i32 %6430, 3
  %6432 = add i32 %6408, -1
  %6433 = sext i32 %6432 to i64
  %6434 = getelementptr inbounds float, ptr %59, i64 %6433
  %6435 = load float, ptr %6434, align 4, !tbaa !42
  %6436 = zext nneg i32 %6431 to i64
  %6437 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6436
  %6438 = load ptr, ptr %6437, align 8, !tbaa !12
  %6439 = add nsw i64 %6410, 1
  %6440 = getelementptr inbounds float, ptr %6438, i64 %6439
  store float %6435, ptr %6440, align 4, !tbaa !42
  %6441 = getelementptr inbounds float, ptr %198, i64 %6433
  %6442 = load float, ptr %6441, align 4, !tbaa !42
  %6443 = getelementptr inbounds float, ptr %5722, i64 %6439
  store float %6442, ptr %6443, align 4, !tbaa !42
  br i1 %6393, label %6444, label %6424

6444:                                             ; preds = %6427
  %6445 = shl nuw nsw i32 %6404, 1
  %6446 = lshr i32 %27, %6445
  %6447 = and i32 %6446, 3
  %6448 = add i32 %6408, -2
  %6449 = sext i32 %6448 to i64
  %6450 = getelementptr inbounds float, ptr %59, i64 %6449
  %6451 = load float, ptr %6450, align 4, !tbaa !42
  %6452 = zext nneg i32 %6447 to i64
  %6453 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6452
  %6454 = load ptr, ptr %6453, align 8, !tbaa !12
  %6455 = add nsw i64 %6410, 2
  %6456 = getelementptr inbounds float, ptr %6454, i64 %6455
  store float %6451, ptr %6456, align 4, !tbaa !42
  %6457 = getelementptr inbounds float, ptr %198, i64 %6449
  %6458 = load float, ptr %6457, align 4, !tbaa !42
  %6459 = getelementptr inbounds float, ptr %5722, i64 %6455
  store float %6458, ptr %6459, align 4, !tbaa !42
  br i1 %6394, label %6424, label %6460

6460:                                             ; preds = %6444
  %6461 = shl nuw nsw i32 %6404, 1
  %6462 = or disjoint i32 %6461, 2
  %6463 = lshr i32 %27, %6462
  %6464 = and i32 %6463, 3
  %6465 = add i32 %6408, -3
  %6466 = sext i32 %6465 to i64
  %6467 = getelementptr inbounds float, ptr %59, i64 %6466
  %6468 = load float, ptr %6467, align 4, !tbaa !42
  %6469 = zext nneg i32 %6464 to i64
  %6470 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6469
  %6471 = load ptr, ptr %6470, align 8, !tbaa !12
  %6472 = add nsw i64 %6410, 3
  %6473 = getelementptr inbounds float, ptr %6471, i64 %6472
  store float %6468, ptr %6473, align 4, !tbaa !42
  %6474 = getelementptr inbounds float, ptr %198, i64 %6466
  %6475 = load float, ptr %6474, align 4, !tbaa !42
  %6476 = getelementptr inbounds float, ptr %5722, i64 %6472
  store float %6475, ptr %6476, align 4, !tbaa !42
  br i1 %6395, label %6477, label %6424

6477:                                             ; preds = %6460
  %6478 = shl nuw nsw i32 %6404, 1
  %6479 = lshr i32 %27, %6478
  %6480 = and i32 %6479, 3
  %6481 = add i32 %6408, -4
  %6482 = sext i32 %6481 to i64
  %6483 = getelementptr inbounds float, ptr %59, i64 %6482
  %6484 = load float, ptr %6483, align 4, !tbaa !42
  %6485 = zext nneg i32 %6480 to i64
  %6486 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6485
  %6487 = load ptr, ptr %6486, align 8, !tbaa !12
  %6488 = add nsw i64 %6410, 4
  %6489 = getelementptr inbounds float, ptr %6487, i64 %6488
  store float %6484, ptr %6489, align 4, !tbaa !42
  %6490 = getelementptr inbounds float, ptr %198, i64 %6482
  %6491 = load float, ptr %6490, align 4, !tbaa !42
  %6492 = getelementptr inbounds float, ptr %5722, i64 %6488
  store float %6491, ptr %6492, align 4, !tbaa !42
  br i1 %6396, label %6424, label %6493

6493:                                             ; preds = %6477
  %6494 = shl nuw nsw i32 %6404, 1
  %6495 = or disjoint i32 %6494, 2
  %6496 = lshr i32 %27, %6495
  %6497 = and i32 %6496, 3
  %6498 = add i32 %6408, -5
  %6499 = sext i32 %6498 to i64
  %6500 = getelementptr inbounds float, ptr %59, i64 %6499
  %6501 = load float, ptr %6500, align 4, !tbaa !42
  %6502 = zext nneg i32 %6497 to i64
  %6503 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6502
  %6504 = load ptr, ptr %6503, align 8, !tbaa !12
  %6505 = add nsw i64 %6410, 5
  %6506 = getelementptr inbounds float, ptr %6504, i64 %6505
  store float %6501, ptr %6506, align 4, !tbaa !42
  %6507 = getelementptr inbounds float, ptr %198, i64 %6499
  %6508 = load float, ptr %6507, align 4, !tbaa !42
  %6509 = getelementptr inbounds float, ptr %5722, i64 %6505
  store float %6508, ptr %6509, align 4, !tbaa !42
  br i1 %6397, label %6510, label %6424

6510:                                             ; preds = %6493
  %6511 = shl nuw nsw i32 %6404, 1
  %6512 = lshr i32 %27, %6511
  %6513 = and i32 %6512, 3
  %6514 = add i32 %6408, -6
  %6515 = sext i32 %6514 to i64
  %6516 = getelementptr inbounds float, ptr %59, i64 %6515
  %6517 = load float, ptr %6516, align 4, !tbaa !42
  %6518 = zext nneg i32 %6513 to i64
  %6519 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6518
  %6520 = load ptr, ptr %6519, align 8, !tbaa !12
  %6521 = add nsw i64 %6410, 6
  %6522 = getelementptr inbounds float, ptr %6520, i64 %6521
  store float %6517, ptr %6522, align 4, !tbaa !42
  %6523 = getelementptr inbounds float, ptr %198, i64 %6515
  %6524 = load float, ptr %6523, align 4, !tbaa !42
  %6525 = getelementptr inbounds float, ptr %5722, i64 %6521
  store float %6524, ptr %6525, align 4, !tbaa !42
  br i1 %6398, label %6424, label %6526

6526:                                             ; preds = %6510
  %6527 = shl nuw nsw i32 %6404, 1
  %6528 = or disjoint i32 %6527, 2
  %6529 = lshr i32 %27, %6528
  %6530 = and i32 %6529, 3
  %6531 = add i32 %6408, -7
  %6532 = sext i32 %6531 to i64
  %6533 = getelementptr inbounds float, ptr %59, i64 %6532
  %6534 = load float, ptr %6533, align 4, !tbaa !42
  %6535 = zext nneg i32 %6530 to i64
  %6536 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6535
  %6537 = load ptr, ptr %6536, align 8, !tbaa !12
  %6538 = add nsw i64 %6410, 7
  %6539 = getelementptr inbounds float, ptr %6537, i64 %6538
  store float %6534, ptr %6539, align 4, !tbaa !42
  %6540 = getelementptr inbounds float, ptr %198, i64 %6532
  %6541 = load float, ptr %6540, align 4, !tbaa !42
  %6542 = getelementptr inbounds float, ptr %5722, i64 %6538
  store float %6541, ptr %6542, align 4, !tbaa !42
  br label %6424

6543:                                             ; preds = %6424, %6385
  %6544 = and i32 %5851, %5756
  %6545 = icmp sgt i32 %6544, -1
  br i1 %6545, label %6641, label %6546

6546:                                             ; preds = %6546, %6543
  %6547 = phi i64 [ %6639, %6546 ], [ 0, %6543 ]
  %6548 = shl nuw nsw i64 %6547, 2
  %6549 = sub nuw nsw i64 16, %6547
  %6550 = mul nsw i64 %6549, %43
  %6551 = add nsw i64 %6550, 16
  %6552 = shl nuw nsw i64 %6547, 7
  %6553 = trunc i64 %6548 to i32
  %6554 = lshr i32 %27, %6553
  %6555 = and i32 %6554, 3
  %6556 = getelementptr inbounds float, ptr %59, i64 %6551
  %6557 = load float, ptr %6556, align 4, !tbaa !42
  %6558 = zext nneg i32 %6555 to i64
  %6559 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6558
  %6560 = load ptr, ptr %6559, align 8, !tbaa !12
  %6561 = getelementptr inbounds float, ptr %6560, i64 %6552
  store float %6557, ptr %6561, align 4, !tbaa !42
  %6562 = getelementptr inbounds float, ptr %198, i64 %6551
  %6563 = load float, ptr %6562, align 4, !tbaa !42
  %6564 = getelementptr inbounds float, ptr %5722, i64 %6552
  store float %6563, ptr %6564, align 4, !tbaa !42
  %6565 = trunc i64 %6548 to i32
  %6566 = or disjoint i32 %6565, 2
  %6567 = lshr i32 %27, %6566
  %6568 = and i32 %6567, 3
  %6569 = shl i64 %6550, 32
  %6570 = add i64 %6569, 64424509440
  %6571 = ashr exact i64 %6570, 32
  %6572 = getelementptr inbounds float, ptr %59, i64 %6571
  %6573 = load float, ptr %6572, align 4, !tbaa !42
  %6574 = zext nneg i32 %6568 to i64
  %6575 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6574
  %6576 = load ptr, ptr %6575, align 8, !tbaa !12
  %6577 = or disjoint i64 %6552, 1
  %6578 = getelementptr inbounds float, ptr %6576, i64 %6577
  store float %6573, ptr %6578, align 4, !tbaa !42
  %6579 = getelementptr inbounds float, ptr %198, i64 %6571
  %6580 = load float, ptr %6579, align 4, !tbaa !42
  %6581 = getelementptr inbounds float, ptr %5722, i64 %6577
  store float %6580, ptr %6581, align 4, !tbaa !42
  %6582 = shl i64 %6550, 32
  %6583 = add i64 %6582, 60129542144
  %6584 = ashr exact i64 %6583, 32
  %6585 = getelementptr inbounds float, ptr %59, i64 %6584
  %6586 = load float, ptr %6585, align 4, !tbaa !42
  %6587 = or disjoint i64 %6552, 2
  %6588 = getelementptr inbounds float, ptr %6560, i64 %6587
  store float %6586, ptr %6588, align 4, !tbaa !42
  %6589 = getelementptr inbounds float, ptr %198, i64 %6584
  %6590 = load float, ptr %6589, align 4, !tbaa !42
  %6591 = getelementptr inbounds float, ptr %5722, i64 %6587
  store float %6590, ptr %6591, align 4, !tbaa !42
  %6592 = shl i64 %6550, 32
  %6593 = add i64 %6592, 55834574848
  %6594 = ashr exact i64 %6593, 32
  %6595 = getelementptr inbounds float, ptr %59, i64 %6594
  %6596 = load float, ptr %6595, align 4, !tbaa !42
  %6597 = or disjoint i64 %6552, 3
  %6598 = getelementptr inbounds float, ptr %6576, i64 %6597
  store float %6596, ptr %6598, align 4, !tbaa !42
  %6599 = getelementptr inbounds float, ptr %198, i64 %6594
  %6600 = load float, ptr %6599, align 4, !tbaa !42
  %6601 = getelementptr inbounds float, ptr %5722, i64 %6597
  store float %6600, ptr %6601, align 4, !tbaa !42
  %6602 = or disjoint i64 %6552, 4
  %6603 = getelementptr inbounds float, ptr %6560, i64 %6602
  %6604 = getelementptr inbounds float, ptr %5722, i64 %6602
  %6605 = or disjoint i64 %6552, 5
  %6606 = getelementptr inbounds float, ptr %6576, i64 %6605
  %6607 = getelementptr inbounds float, ptr %5722, i64 %6605
  %6608 = or disjoint i64 %6552, 6
  %6609 = getelementptr inbounds float, ptr %6560, i64 %6608
  %6610 = getelementptr inbounds float, ptr %5722, i64 %6608
  %6611 = insertelement <4 x i64> poison, i64 %6550, i64 0
  %6612 = shl <4 x i64> %6611, <i64 32, i64 0, i64 0, i64 0>
  %6613 = shufflevector <4 x i64> %6612, <4 x i64> poison, <4 x i32> zeroinitializer
  %6614 = add <4 x i64> %6613, <i64 51539607552, i64 47244640256, i64 42949672960, i64 38654705664>
  %6615 = ashr exact <4 x i64> %6614, <i64 32, i64 32, i64 32, i64 32>
  %6616 = extractelement <4 x i64> %6615, i64 0
  %6617 = getelementptr inbounds float, ptr %59, i64 %6616
  %6618 = load float, ptr %6617, align 4, !tbaa !42
  store float %6618, ptr %6603, align 4, !tbaa !42
  %6619 = getelementptr inbounds float, ptr %198, i64 %6616
  %6620 = load float, ptr %6619, align 4, !tbaa !42
  store float %6620, ptr %6604, align 4, !tbaa !42
  %6621 = extractelement <4 x i64> %6615, i64 1
  %6622 = getelementptr inbounds float, ptr %59, i64 %6621
  %6623 = load float, ptr %6622, align 4, !tbaa !42
  store float %6623, ptr %6606, align 4, !tbaa !42
  %6624 = getelementptr inbounds float, ptr %198, i64 %6621
  %6625 = load float, ptr %6624, align 4, !tbaa !42
  store float %6625, ptr %6607, align 4, !tbaa !42
  %6626 = extractelement <4 x i64> %6615, i64 2
  %6627 = getelementptr inbounds float, ptr %59, i64 %6626
  %6628 = load float, ptr %6627, align 4, !tbaa !42
  store float %6628, ptr %6609, align 4, !tbaa !42
  %6629 = getelementptr inbounds float, ptr %198, i64 %6626
  %6630 = load float, ptr %6629, align 4, !tbaa !42
  store float %6630, ptr %6610, align 4, !tbaa !42
  %6631 = extractelement <4 x i64> %6615, i64 3
  %6632 = getelementptr inbounds float, ptr %59, i64 %6631
  %6633 = load float, ptr %6632, align 4, !tbaa !42
  %6634 = or disjoint i64 %6552, 7
  %6635 = getelementptr inbounds float, ptr %6576, i64 %6634
  store float %6633, ptr %6635, align 4, !tbaa !42
  %6636 = getelementptr inbounds float, ptr %198, i64 %6631
  %6637 = load float, ptr %6636, align 4, !tbaa !42
  %6638 = getelementptr inbounds float, ptr %5722, i64 %6634
  store float %6637, ptr %6638, align 4, !tbaa !42
  %6639 = add nuw nsw i64 %6547, 1
  %6640 = icmp eq i64 %6639, 8
  br i1 %6640, label %6641, label %6546

6641:                                             ; preds = %6546, %6543
  %6642 = or i1 %6386, %5771
  %6643 = select i1 %6642, i1 true, i1 %5772
  br i1 %6643, label %6791, label %6644

6644:                                             ; preds = %6641
  %6645 = sub nsw i32 %5852, %5859
  %6646 = icmp sgt i32 %6645, 0
  %6647 = sext i32 %5859 to i64
  %6648 = icmp eq i32 %6645, 1
  %6649 = icmp sgt i32 %6645, 2
  %6650 = icmp eq i32 %6645, 3
  %6651 = icmp sgt i32 %6645, 4
  %6652 = icmp eq i32 %6645, 5
  %6653 = icmp sgt i32 %6645, 6
  %6654 = icmp eq i32 %6645, 7
  br label %6655

6655:                                             ; preds = %6679, %6644
  %6656 = phi i64 [ 0, %6644 ], [ %6680, %6679 ]
  br i1 %6646, label %6657, label %6679

6657:                                             ; preds = %6655
  %6658 = trunc i64 %6656 to i32
  %6659 = sub i32 %241, %6658
  %6660 = mul nsw i32 %6659, %42
  %6661 = add i32 %242, %6660
  %6662 = add nsw i64 %6656, %5780
  %6663 = shl nsw i64 %6662, 7
  %6664 = add nsw i64 %6663, %6647
  %6665 = trunc i64 %6656 to i32
  %6666 = shl i32 %6665, 2
  %6667 = lshr i32 %27, %6666
  %6668 = and i32 %6667, 3
  %6669 = sext i32 %6661 to i64
  %6670 = getelementptr inbounds float, ptr %59, i64 %6669
  %6671 = load float, ptr %6670, align 4, !tbaa !42
  %6672 = zext nneg i32 %6668 to i64
  %6673 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6672
  %6674 = load ptr, ptr %6673, align 8, !tbaa !12
  %6675 = getelementptr inbounds float, ptr %6674, i64 %6664
  store float %6671, ptr %6675, align 4, !tbaa !42
  %6676 = getelementptr inbounds float, ptr %198, i64 %6669
  %6677 = load float, ptr %6676, align 4, !tbaa !42
  %6678 = getelementptr inbounds float, ptr %5722, i64 %6664
  store float %6677, ptr %6678, align 4, !tbaa !42
  br i1 %6648, label %6679, label %6682

6679:                                             ; preds = %6775, %6760, %6744, %6729, %6713, %6698, %6682, %6657, %6655
  %6680 = add nuw nsw i64 %6656, 1
  %6681 = icmp slt i64 %6680, %5781
  br i1 %6681, label %6655, label %6791

6682:                                             ; preds = %6657
  %6683 = or disjoint i32 %6666, 2
  %6684 = lshr i32 %27, %6683
  %6685 = and i32 %6684, 3
  %6686 = add i32 %6661, -1
  %6687 = sext i32 %6686 to i64
  %6688 = getelementptr inbounds float, ptr %59, i64 %6687
  %6689 = load float, ptr %6688, align 4, !tbaa !42
  %6690 = zext nneg i32 %6685 to i64
  %6691 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6690
  %6692 = load ptr, ptr %6691, align 8, !tbaa !12
  %6693 = add nsw i64 %6664, 1
  %6694 = getelementptr inbounds float, ptr %6692, i64 %6693
  store float %6689, ptr %6694, align 4, !tbaa !42
  %6695 = getelementptr inbounds float, ptr %198, i64 %6687
  %6696 = load float, ptr %6695, align 4, !tbaa !42
  %6697 = getelementptr inbounds float, ptr %5722, i64 %6693
  store float %6696, ptr %6697, align 4, !tbaa !42
  br i1 %6649, label %6698, label %6679

6698:                                             ; preds = %6682
  %6699 = lshr i32 %27, %6666
  %6700 = and i32 %6699, 3
  %6701 = add i32 %6661, -2
  %6702 = sext i32 %6701 to i64
  %6703 = getelementptr inbounds float, ptr %59, i64 %6702
  %6704 = load float, ptr %6703, align 4, !tbaa !42
  %6705 = zext nneg i32 %6700 to i64
  %6706 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6705
  %6707 = load ptr, ptr %6706, align 8, !tbaa !12
  %6708 = add nsw i64 %6664, 2
  %6709 = getelementptr inbounds float, ptr %6707, i64 %6708
  store float %6704, ptr %6709, align 4, !tbaa !42
  %6710 = getelementptr inbounds float, ptr %198, i64 %6702
  %6711 = load float, ptr %6710, align 4, !tbaa !42
  %6712 = getelementptr inbounds float, ptr %5722, i64 %6708
  store float %6711, ptr %6712, align 4, !tbaa !42
  br i1 %6650, label %6679, label %6713

6713:                                             ; preds = %6698
  %6714 = or disjoint i32 %6666, 2
  %6715 = lshr i32 %27, %6714
  %6716 = and i32 %6715, 3
  %6717 = add i32 %6661, -3
  %6718 = sext i32 %6717 to i64
  %6719 = getelementptr inbounds float, ptr %59, i64 %6718
  %6720 = load float, ptr %6719, align 4, !tbaa !42
  %6721 = zext nneg i32 %6716 to i64
  %6722 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6721
  %6723 = load ptr, ptr %6722, align 8, !tbaa !12
  %6724 = add nsw i64 %6664, 3
  %6725 = getelementptr inbounds float, ptr %6723, i64 %6724
  store float %6720, ptr %6725, align 4, !tbaa !42
  %6726 = getelementptr inbounds float, ptr %198, i64 %6718
  %6727 = load float, ptr %6726, align 4, !tbaa !42
  %6728 = getelementptr inbounds float, ptr %5722, i64 %6724
  store float %6727, ptr %6728, align 4, !tbaa !42
  br i1 %6651, label %6729, label %6679

6729:                                             ; preds = %6713
  %6730 = lshr i32 %27, %6666
  %6731 = and i32 %6730, 3
  %6732 = add i32 %6661, -4
  %6733 = sext i32 %6732 to i64
  %6734 = getelementptr inbounds float, ptr %59, i64 %6733
  %6735 = load float, ptr %6734, align 4, !tbaa !42
  %6736 = zext nneg i32 %6731 to i64
  %6737 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6736
  %6738 = load ptr, ptr %6737, align 8, !tbaa !12
  %6739 = add nsw i64 %6664, 4
  %6740 = getelementptr inbounds float, ptr %6738, i64 %6739
  store float %6735, ptr %6740, align 4, !tbaa !42
  %6741 = getelementptr inbounds float, ptr %198, i64 %6733
  %6742 = load float, ptr %6741, align 4, !tbaa !42
  %6743 = getelementptr inbounds float, ptr %5722, i64 %6739
  store float %6742, ptr %6743, align 4, !tbaa !42
  br i1 %6652, label %6679, label %6744

6744:                                             ; preds = %6729
  %6745 = or disjoint i32 %6666, 2
  %6746 = lshr i32 %27, %6745
  %6747 = and i32 %6746, 3
  %6748 = add i32 %6661, -5
  %6749 = sext i32 %6748 to i64
  %6750 = getelementptr inbounds float, ptr %59, i64 %6749
  %6751 = load float, ptr %6750, align 4, !tbaa !42
  %6752 = zext nneg i32 %6747 to i64
  %6753 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6752
  %6754 = load ptr, ptr %6753, align 8, !tbaa !12
  %6755 = add nsw i64 %6664, 5
  %6756 = getelementptr inbounds float, ptr %6754, i64 %6755
  store float %6751, ptr %6756, align 4, !tbaa !42
  %6757 = getelementptr inbounds float, ptr %198, i64 %6749
  %6758 = load float, ptr %6757, align 4, !tbaa !42
  %6759 = getelementptr inbounds float, ptr %5722, i64 %6755
  store float %6758, ptr %6759, align 4, !tbaa !42
  br i1 %6653, label %6760, label %6679

6760:                                             ; preds = %6744
  %6761 = lshr i32 %27, %6666
  %6762 = and i32 %6761, 3
  %6763 = add i32 %6661, -6
  %6764 = sext i32 %6763 to i64
  %6765 = getelementptr inbounds float, ptr %59, i64 %6764
  %6766 = load float, ptr %6765, align 4, !tbaa !42
  %6767 = zext nneg i32 %6762 to i64
  %6768 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6767
  %6769 = load ptr, ptr %6768, align 8, !tbaa !12
  %6770 = add nsw i64 %6664, 6
  %6771 = getelementptr inbounds float, ptr %6769, i64 %6770
  store float %6766, ptr %6771, align 4, !tbaa !42
  %6772 = getelementptr inbounds float, ptr %198, i64 %6764
  %6773 = load float, ptr %6772, align 4, !tbaa !42
  %6774 = getelementptr inbounds float, ptr %5722, i64 %6770
  store float %6773, ptr %6774, align 4, !tbaa !42
  br i1 %6654, label %6679, label %6775

6775:                                             ; preds = %6760
  %6776 = or disjoint i32 %6666, 2
  %6777 = lshr i32 %27, %6776
  %6778 = and i32 %6777, 3
  %6779 = add i32 %6661, -7
  %6780 = sext i32 %6779 to i64
  %6781 = getelementptr inbounds float, ptr %59, i64 %6780
  %6782 = load float, ptr %6781, align 4, !tbaa !42
  %6783 = zext nneg i32 %6778 to i64
  %6784 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6783
  %6785 = load ptr, ptr %6784, align 8, !tbaa !12
  %6786 = add nsw i64 %6664, 7
  %6787 = getelementptr inbounds float, ptr %6785, i64 %6786
  store float %6782, ptr %6787, align 4, !tbaa !42
  %6788 = getelementptr inbounds float, ptr %198, i64 %6780
  %6789 = load float, ptr %6788, align 4, !tbaa !42
  %6790 = getelementptr inbounds float, ptr %5722, i64 %6786
  store float %6789, ptr %6790, align 4, !tbaa !42
  br label %6679

6791:                                             ; preds = %6679, %6641
  %6792 = or i1 %5758, %6386
  br i1 %6792, label %7313, label %6793

6793:                                             ; preds = %6791
  %6794 = sext i32 %5859 to i64
  %6795 = add i32 %5842, %5816
  %6796 = sub i32 %6795, %5859
  %6797 = load float, ptr %1593, align 4, !tbaa !42
  %6798 = load ptr, ptr %1595, align 8, !tbaa !12
  %6799 = getelementptr inbounds float, ptr %6798, i64 %6794
  store float %6797, ptr %6799, align 4, !tbaa !42
  %6800 = load float, ptr %1596, align 4, !tbaa !42
  %6801 = getelementptr inbounds float, ptr %5722, i64 %6794
  store float %6800, ptr %6801, align 4, !tbaa !42
  %6802 = icmp slt i32 %6796, 2
  br i1 %6802, label %6803, label %7258

6803:                                             ; preds = %7306, %7298, %7290, %7282, %7274, %7266, %7258, %6793
  %6804 = add i32 %5842, %5816
  %6805 = sub i32 %6804, %5859
  %6806 = add nsw i64 %6794, 128
  %6807 = load float, ptr %1653, align 4, !tbaa !42
  %6808 = load ptr, ptr %1655, align 8, !tbaa !12
  %6809 = getelementptr inbounds float, ptr %6808, i64 %6806
  store float %6807, ptr %6809, align 4, !tbaa !42
  %6810 = load float, ptr %1656, align 4, !tbaa !42
  %6811 = getelementptr inbounds float, ptr %5722, i64 %6806
  store float %6810, ptr %6811, align 4, !tbaa !42
  %6812 = icmp slt i32 %6805, 2
  br i1 %6812, label %6868, label %6813

6813:                                             ; preds = %6803
  %6814 = load float, ptr %1661, align 4, !tbaa !42
  %6815 = load ptr, ptr %1663, align 8, !tbaa !12
  %6816 = add nsw i64 %6794, 129
  %6817 = getelementptr inbounds float, ptr %6815, i64 %6816
  store float %6814, ptr %6817, align 4, !tbaa !42
  %6818 = load float, ptr %1664, align 4, !tbaa !42
  %6819 = getelementptr inbounds float, ptr %5722, i64 %6816
  store float %6818, ptr %6819, align 4, !tbaa !42
  %6820 = icmp eq i32 %6805, 2
  br i1 %6820, label %6868, label %6821

6821:                                             ; preds = %6813
  %6822 = load float, ptr %1669, align 4, !tbaa !42
  %6823 = load ptr, ptr %1671, align 8, !tbaa !12
  %6824 = add nsw i64 %6794, 130
  %6825 = getelementptr inbounds float, ptr %6823, i64 %6824
  store float %6822, ptr %6825, align 4, !tbaa !42
  %6826 = load float, ptr %1672, align 4, !tbaa !42
  %6827 = getelementptr inbounds float, ptr %5722, i64 %6824
  store float %6826, ptr %6827, align 4, !tbaa !42
  %6828 = icmp eq i32 %6805, 3
  br i1 %6828, label %6868, label %6829

6829:                                             ; preds = %6821
  %6830 = load float, ptr %1677, align 4, !tbaa !42
  %6831 = load ptr, ptr %1679, align 8, !tbaa !12
  %6832 = add nsw i64 %6794, 131
  %6833 = getelementptr inbounds float, ptr %6831, i64 %6832
  store float %6830, ptr %6833, align 4, !tbaa !42
  %6834 = load float, ptr %1680, align 4, !tbaa !42
  %6835 = getelementptr inbounds float, ptr %5722, i64 %6832
  store float %6834, ptr %6835, align 4, !tbaa !42
  %6836 = icmp eq i32 %6805, 4
  br i1 %6836, label %6868, label %6837

6837:                                             ; preds = %6829
  %6838 = load float, ptr %1685, align 4, !tbaa !42
  %6839 = load ptr, ptr %1687, align 8, !tbaa !12
  %6840 = add nsw i64 %6794, 132
  %6841 = getelementptr inbounds float, ptr %6839, i64 %6840
  store float %6838, ptr %6841, align 4, !tbaa !42
  %6842 = load float, ptr %1688, align 4, !tbaa !42
  %6843 = getelementptr inbounds float, ptr %5722, i64 %6840
  store float %6842, ptr %6843, align 4, !tbaa !42
  %6844 = icmp eq i32 %6805, 5
  br i1 %6844, label %6868, label %6845

6845:                                             ; preds = %6837
  %6846 = load float, ptr %1693, align 4, !tbaa !42
  %6847 = load ptr, ptr %1695, align 8, !tbaa !12
  %6848 = add nsw i64 %6794, 133
  %6849 = getelementptr inbounds float, ptr %6847, i64 %6848
  store float %6846, ptr %6849, align 4, !tbaa !42
  %6850 = load float, ptr %1696, align 4, !tbaa !42
  %6851 = getelementptr inbounds float, ptr %5722, i64 %6848
  store float %6850, ptr %6851, align 4, !tbaa !42
  %6852 = icmp eq i32 %6805, 6
  br i1 %6852, label %6868, label %6853

6853:                                             ; preds = %6845
  %6854 = load float, ptr %1701, align 32, !tbaa !42
  %6855 = load ptr, ptr %1703, align 8, !tbaa !12
  %6856 = add nsw i64 %6794, 134
  %6857 = getelementptr inbounds float, ptr %6855, i64 %6856
  store float %6854, ptr %6857, align 4, !tbaa !42
  %6858 = load float, ptr %1704, align 32, !tbaa !42
  %6859 = getelementptr inbounds float, ptr %5722, i64 %6856
  store float %6858, ptr %6859, align 4, !tbaa !42
  %6860 = icmp eq i32 %6805, 7
  br i1 %6860, label %6868, label %6861

6861:                                             ; preds = %6853
  %6862 = load float, ptr %1709, align 4, !tbaa !42
  %6863 = load ptr, ptr %1711, align 8, !tbaa !12
  %6864 = add nsw i64 %6794, 135
  %6865 = getelementptr inbounds float, ptr %6863, i64 %6864
  store float %6862, ptr %6865, align 4, !tbaa !42
  %6866 = load float, ptr %1712, align 4, !tbaa !42
  %6867 = getelementptr inbounds float, ptr %5722, i64 %6864
  store float %6866, ptr %6867, align 4, !tbaa !42
  br label %6868

6868:                                             ; preds = %6861, %6853, %6845, %6837, %6829, %6821, %6813, %6803
  %6869 = add i32 %5842, %5816
  %6870 = sub i32 %6869, %5859
  %6871 = add nsw i64 %6794, 256
  %6872 = load float, ptr %1716, align 4, !tbaa !42
  %6873 = load ptr, ptr %1718, align 8, !tbaa !12
  %6874 = getelementptr inbounds float, ptr %6873, i64 %6871
  store float %6872, ptr %6874, align 4, !tbaa !42
  %6875 = load float, ptr %1719, align 4, !tbaa !42
  %6876 = getelementptr inbounds float, ptr %5722, i64 %6871
  store float %6875, ptr %6876, align 4, !tbaa !42
  %6877 = icmp slt i32 %6870, 2
  br i1 %6877, label %6933, label %6878

6878:                                             ; preds = %6868
  %6879 = load float, ptr %1724, align 4, !tbaa !42
  %6880 = load ptr, ptr %1726, align 8, !tbaa !12
  %6881 = add nsw i64 %6794, 257
  %6882 = getelementptr inbounds float, ptr %6880, i64 %6881
  store float %6879, ptr %6882, align 4, !tbaa !42
  %6883 = load float, ptr %1727, align 4, !tbaa !42
  %6884 = getelementptr inbounds float, ptr %5722, i64 %6881
  store float %6883, ptr %6884, align 4, !tbaa !42
  %6885 = icmp eq i32 %6870, 2
  br i1 %6885, label %6933, label %6886

6886:                                             ; preds = %6878
  %6887 = load float, ptr %1732, align 4, !tbaa !42
  %6888 = load ptr, ptr %1734, align 8, !tbaa !12
  %6889 = add nsw i64 %6794, 258
  %6890 = getelementptr inbounds float, ptr %6888, i64 %6889
  store float %6887, ptr %6890, align 4, !tbaa !42
  %6891 = load float, ptr %1735, align 4, !tbaa !42
  %6892 = getelementptr inbounds float, ptr %5722, i64 %6889
  store float %6891, ptr %6892, align 4, !tbaa !42
  %6893 = icmp eq i32 %6870, 3
  br i1 %6893, label %6933, label %6894

6894:                                             ; preds = %6886
  %6895 = load float, ptr %1740, align 4, !tbaa !42
  %6896 = load ptr, ptr %1742, align 8, !tbaa !12
  %6897 = add nsw i64 %6794, 259
  %6898 = getelementptr inbounds float, ptr %6896, i64 %6897
  store float %6895, ptr %6898, align 4, !tbaa !42
  %6899 = load float, ptr %1743, align 4, !tbaa !42
  %6900 = getelementptr inbounds float, ptr %5722, i64 %6897
  store float %6899, ptr %6900, align 4, !tbaa !42
  %6901 = icmp eq i32 %6870, 4
  br i1 %6901, label %6933, label %6902

6902:                                             ; preds = %6894
  %6903 = load float, ptr %1748, align 4, !tbaa !42
  %6904 = load ptr, ptr %1750, align 8, !tbaa !12
  %6905 = add nsw i64 %6794, 260
  %6906 = getelementptr inbounds float, ptr %6904, i64 %6905
  store float %6903, ptr %6906, align 4, !tbaa !42
  %6907 = load float, ptr %1751, align 4, !tbaa !42
  %6908 = getelementptr inbounds float, ptr %5722, i64 %6905
  store float %6907, ptr %6908, align 4, !tbaa !42
  %6909 = icmp eq i32 %6870, 5
  br i1 %6909, label %6933, label %6910

6910:                                             ; preds = %6902
  %6911 = load float, ptr %1756, align 4, !tbaa !42
  %6912 = load ptr, ptr %1758, align 8, !tbaa !12
  %6913 = add nsw i64 %6794, 261
  %6914 = getelementptr inbounds float, ptr %6912, i64 %6913
  store float %6911, ptr %6914, align 4, !tbaa !42
  %6915 = load float, ptr %1759, align 4, !tbaa !42
  %6916 = getelementptr inbounds float, ptr %5722, i64 %6913
  store float %6915, ptr %6916, align 4, !tbaa !42
  %6917 = icmp eq i32 %6870, 6
  br i1 %6917, label %6933, label %6918

6918:                                             ; preds = %6910
  %6919 = load float, ptr %1764, align 4, !tbaa !42
  %6920 = load ptr, ptr %1766, align 8, !tbaa !12
  %6921 = add nsw i64 %6794, 262
  %6922 = getelementptr inbounds float, ptr %6920, i64 %6921
  store float %6919, ptr %6922, align 4, !tbaa !42
  %6923 = load float, ptr %1767, align 4, !tbaa !42
  %6924 = getelementptr inbounds float, ptr %5722, i64 %6921
  store float %6923, ptr %6924, align 4, !tbaa !42
  %6925 = icmp eq i32 %6870, 7
  br i1 %6925, label %6933, label %6926

6926:                                             ; preds = %6918
  %6927 = load float, ptr %1772, align 4, !tbaa !42
  %6928 = load ptr, ptr %1774, align 8, !tbaa !12
  %6929 = add nsw i64 %6794, 263
  %6930 = getelementptr inbounds float, ptr %6928, i64 %6929
  store float %6927, ptr %6930, align 4, !tbaa !42
  %6931 = load float, ptr %1775, align 4, !tbaa !42
  %6932 = getelementptr inbounds float, ptr %5722, i64 %6929
  store float %6931, ptr %6932, align 4, !tbaa !42
  br label %6933

6933:                                             ; preds = %6926, %6918, %6910, %6902, %6894, %6886, %6878, %6868
  %6934 = add i32 %5842, %5816
  %6935 = sub i32 %6934, %5859
  %6936 = add nsw i64 %6794, 384
  %6937 = load float, ptr %1779, align 4, !tbaa !42
  %6938 = load ptr, ptr %1781, align 8, !tbaa !12
  %6939 = getelementptr inbounds float, ptr %6938, i64 %6936
  store float %6937, ptr %6939, align 4, !tbaa !42
  %6940 = load float, ptr %1782, align 4, !tbaa !42
  %6941 = getelementptr inbounds float, ptr %5722, i64 %6936
  store float %6940, ptr %6941, align 4, !tbaa !42
  %6942 = icmp slt i32 %6935, 2
  br i1 %6942, label %6998, label %6943

6943:                                             ; preds = %6933
  %6944 = load float, ptr %1787, align 4, !tbaa !42
  %6945 = load ptr, ptr %1789, align 8, !tbaa !12
  %6946 = add nsw i64 %6794, 385
  %6947 = getelementptr inbounds float, ptr %6945, i64 %6946
  store float %6944, ptr %6947, align 4, !tbaa !42
  %6948 = load float, ptr %1790, align 4, !tbaa !42
  %6949 = getelementptr inbounds float, ptr %5722, i64 %6946
  store float %6948, ptr %6949, align 4, !tbaa !42
  %6950 = icmp eq i32 %6935, 2
  br i1 %6950, label %6998, label %6951

6951:                                             ; preds = %6943
  %6952 = load float, ptr %1795, align 4, !tbaa !42
  %6953 = load ptr, ptr %1797, align 8, !tbaa !12
  %6954 = add nsw i64 %6794, 386
  %6955 = getelementptr inbounds float, ptr %6953, i64 %6954
  store float %6952, ptr %6955, align 4, !tbaa !42
  %6956 = load float, ptr %1798, align 4, !tbaa !42
  %6957 = getelementptr inbounds float, ptr %5722, i64 %6954
  store float %6956, ptr %6957, align 4, !tbaa !42
  %6958 = icmp eq i32 %6935, 3
  br i1 %6958, label %6998, label %6959

6959:                                             ; preds = %6951
  %6960 = load float, ptr %1803, align 4, !tbaa !42
  %6961 = load ptr, ptr %1805, align 8, !tbaa !12
  %6962 = add nsw i64 %6794, 387
  %6963 = getelementptr inbounds float, ptr %6961, i64 %6962
  store float %6960, ptr %6963, align 4, !tbaa !42
  %6964 = load float, ptr %1806, align 4, !tbaa !42
  %6965 = getelementptr inbounds float, ptr %5722, i64 %6962
  store float %6964, ptr %6965, align 4, !tbaa !42
  %6966 = icmp eq i32 %6935, 4
  br i1 %6966, label %6998, label %6967

6967:                                             ; preds = %6959
  %6968 = load float, ptr %1811, align 4, !tbaa !42
  %6969 = load ptr, ptr %1813, align 8, !tbaa !12
  %6970 = add nsw i64 %6794, 388
  %6971 = getelementptr inbounds float, ptr %6969, i64 %6970
  store float %6968, ptr %6971, align 4, !tbaa !42
  %6972 = load float, ptr %1814, align 4, !tbaa !42
  %6973 = getelementptr inbounds float, ptr %5722, i64 %6970
  store float %6972, ptr %6973, align 4, !tbaa !42
  %6974 = icmp eq i32 %6935, 5
  br i1 %6974, label %6998, label %6975

6975:                                             ; preds = %6967
  %6976 = load float, ptr %1819, align 4, !tbaa !42
  %6977 = load ptr, ptr %1821, align 8, !tbaa !12
  %6978 = add nsw i64 %6794, 389
  %6979 = getelementptr inbounds float, ptr %6977, i64 %6978
  store float %6976, ptr %6979, align 4, !tbaa !42
  %6980 = load float, ptr %1822, align 4, !tbaa !42
  %6981 = getelementptr inbounds float, ptr %5722, i64 %6978
  store float %6980, ptr %6981, align 4, !tbaa !42
  %6982 = icmp eq i32 %6935, 6
  br i1 %6982, label %6998, label %6983

6983:                                             ; preds = %6975
  %6984 = load float, ptr %1827, align 4, !tbaa !42
  %6985 = load ptr, ptr %1829, align 8, !tbaa !12
  %6986 = add nsw i64 %6794, 390
  %6987 = getelementptr inbounds float, ptr %6985, i64 %6986
  store float %6984, ptr %6987, align 4, !tbaa !42
  %6988 = load float, ptr %1830, align 4, !tbaa !42
  %6989 = getelementptr inbounds float, ptr %5722, i64 %6986
  store float %6988, ptr %6989, align 4, !tbaa !42
  %6990 = icmp eq i32 %6935, 7
  br i1 %6990, label %6998, label %6991

6991:                                             ; preds = %6983
  %6992 = load float, ptr %1835, align 4, !tbaa !42
  %6993 = load ptr, ptr %1837, align 8, !tbaa !12
  %6994 = add nsw i64 %6794, 391
  %6995 = getelementptr inbounds float, ptr %6993, i64 %6994
  store float %6992, ptr %6995, align 4, !tbaa !42
  %6996 = load float, ptr %1838, align 4, !tbaa !42
  %6997 = getelementptr inbounds float, ptr %5722, i64 %6994
  store float %6996, ptr %6997, align 4, !tbaa !42
  br label %6998

6998:                                             ; preds = %6991, %6983, %6975, %6967, %6959, %6951, %6943, %6933
  %6999 = add i32 %5842, %5816
  %7000 = sub i32 %6999, %5859
  %7001 = add nsw i64 %6794, 512
  %7002 = load float, ptr %1842, align 4, !tbaa !42
  %7003 = load ptr, ptr %1844, align 8, !tbaa !12
  %7004 = getelementptr inbounds float, ptr %7003, i64 %7001
  store float %7002, ptr %7004, align 4, !tbaa !42
  %7005 = load float, ptr %1845, align 4, !tbaa !42
  %7006 = getelementptr inbounds float, ptr %5722, i64 %7001
  store float %7005, ptr %7006, align 4, !tbaa !42
  %7007 = icmp slt i32 %7000, 2
  br i1 %7007, label %7063, label %7008

7008:                                             ; preds = %6998
  %7009 = load float, ptr %1850, align 4, !tbaa !42
  %7010 = load ptr, ptr %1852, align 8, !tbaa !12
  %7011 = add nsw i64 %6794, 513
  %7012 = getelementptr inbounds float, ptr %7010, i64 %7011
  store float %7009, ptr %7012, align 4, !tbaa !42
  %7013 = load float, ptr %1853, align 4, !tbaa !42
  %7014 = getelementptr inbounds float, ptr %5722, i64 %7011
  store float %7013, ptr %7014, align 4, !tbaa !42
  %7015 = icmp eq i32 %7000, 2
  br i1 %7015, label %7063, label %7016

7016:                                             ; preds = %7008
  %7017 = load float, ptr %1858, align 4, !tbaa !42
  %7018 = load ptr, ptr %1860, align 8, !tbaa !12
  %7019 = add nsw i64 %6794, 514
  %7020 = getelementptr inbounds float, ptr %7018, i64 %7019
  store float %7017, ptr %7020, align 4, !tbaa !42
  %7021 = load float, ptr %1861, align 4, !tbaa !42
  %7022 = getelementptr inbounds float, ptr %5722, i64 %7019
  store float %7021, ptr %7022, align 4, !tbaa !42
  %7023 = icmp eq i32 %7000, 3
  br i1 %7023, label %7063, label %7024

7024:                                             ; preds = %7016
  %7025 = load float, ptr %1866, align 4, !tbaa !42
  %7026 = load ptr, ptr %1868, align 8, !tbaa !12
  %7027 = add nsw i64 %6794, 515
  %7028 = getelementptr inbounds float, ptr %7026, i64 %7027
  store float %7025, ptr %7028, align 4, !tbaa !42
  %7029 = load float, ptr %1869, align 4, !tbaa !42
  %7030 = getelementptr inbounds float, ptr %5722, i64 %7027
  store float %7029, ptr %7030, align 4, !tbaa !42
  %7031 = icmp eq i32 %7000, 4
  br i1 %7031, label %7063, label %7032

7032:                                             ; preds = %7024
  %7033 = load float, ptr %1874, align 4, !tbaa !42
  %7034 = load ptr, ptr %1876, align 8, !tbaa !12
  %7035 = add nsw i64 %6794, 516
  %7036 = getelementptr inbounds float, ptr %7034, i64 %7035
  store float %7033, ptr %7036, align 4, !tbaa !42
  %7037 = load float, ptr %1877, align 4, !tbaa !42
  %7038 = getelementptr inbounds float, ptr %5722, i64 %7035
  store float %7037, ptr %7038, align 4, !tbaa !42
  %7039 = icmp eq i32 %7000, 5
  br i1 %7039, label %7063, label %7040

7040:                                             ; preds = %7032
  %7041 = load float, ptr %1882, align 4, !tbaa !42
  %7042 = load ptr, ptr %1884, align 8, !tbaa !12
  %7043 = add nsw i64 %6794, 517
  %7044 = getelementptr inbounds float, ptr %7042, i64 %7043
  store float %7041, ptr %7044, align 4, !tbaa !42
  %7045 = load float, ptr %1885, align 4, !tbaa !42
  %7046 = getelementptr inbounds float, ptr %5722, i64 %7043
  store float %7045, ptr %7046, align 4, !tbaa !42
  %7047 = icmp eq i32 %7000, 6
  br i1 %7047, label %7063, label %7048

7048:                                             ; preds = %7040
  %7049 = load float, ptr %1890, align 4, !tbaa !42
  %7050 = load ptr, ptr %1892, align 8, !tbaa !12
  %7051 = add nsw i64 %6794, 518
  %7052 = getelementptr inbounds float, ptr %7050, i64 %7051
  store float %7049, ptr %7052, align 4, !tbaa !42
  %7053 = load float, ptr %1893, align 4, !tbaa !42
  %7054 = getelementptr inbounds float, ptr %5722, i64 %7051
  store float %7053, ptr %7054, align 4, !tbaa !42
  %7055 = icmp eq i32 %7000, 7
  br i1 %7055, label %7063, label %7056

7056:                                             ; preds = %7048
  %7057 = load float, ptr %1898, align 4, !tbaa !42
  %7058 = load ptr, ptr %1900, align 8, !tbaa !12
  %7059 = add nsw i64 %6794, 519
  %7060 = getelementptr inbounds float, ptr %7058, i64 %7059
  store float %7057, ptr %7060, align 4, !tbaa !42
  %7061 = load float, ptr %1901, align 4, !tbaa !42
  %7062 = getelementptr inbounds float, ptr %5722, i64 %7059
  store float %7061, ptr %7062, align 4, !tbaa !42
  br label %7063

7063:                                             ; preds = %7056, %7048, %7040, %7032, %7024, %7016, %7008, %6998
  %7064 = add i32 %5842, %5816
  %7065 = sub i32 %7064, %5859
  %7066 = add nsw i64 %6794, 640
  %7067 = load float, ptr %1905, align 4, !tbaa !42
  %7068 = load ptr, ptr %1907, align 8, !tbaa !12
  %7069 = getelementptr inbounds float, ptr %7068, i64 %7066
  store float %7067, ptr %7069, align 4, !tbaa !42
  %7070 = load float, ptr %1908, align 4, !tbaa !42
  %7071 = getelementptr inbounds float, ptr %5722, i64 %7066
  store float %7070, ptr %7071, align 4, !tbaa !42
  %7072 = icmp slt i32 %7065, 2
  br i1 %7072, label %7128, label %7073

7073:                                             ; preds = %7063
  %7074 = load float, ptr %1913, align 4, !tbaa !42
  %7075 = load ptr, ptr %1915, align 8, !tbaa !12
  %7076 = add nsw i64 %6794, 641
  %7077 = getelementptr inbounds float, ptr %7075, i64 %7076
  store float %7074, ptr %7077, align 4, !tbaa !42
  %7078 = load float, ptr %1916, align 4, !tbaa !42
  %7079 = getelementptr inbounds float, ptr %5722, i64 %7076
  store float %7078, ptr %7079, align 4, !tbaa !42
  %7080 = icmp eq i32 %7065, 2
  br i1 %7080, label %7128, label %7081

7081:                                             ; preds = %7073
  %7082 = load float, ptr %1921, align 4, !tbaa !42
  %7083 = load ptr, ptr %1923, align 8, !tbaa !12
  %7084 = add nsw i64 %6794, 642
  %7085 = getelementptr inbounds float, ptr %7083, i64 %7084
  store float %7082, ptr %7085, align 4, !tbaa !42
  %7086 = load float, ptr %1924, align 4, !tbaa !42
  %7087 = getelementptr inbounds float, ptr %5722, i64 %7084
  store float %7086, ptr %7087, align 4, !tbaa !42
  %7088 = icmp eq i32 %7065, 3
  br i1 %7088, label %7128, label %7089

7089:                                             ; preds = %7081
  %7090 = load float, ptr %1929, align 4, !tbaa !42
  %7091 = load ptr, ptr %1931, align 8, !tbaa !12
  %7092 = add nsw i64 %6794, 643
  %7093 = getelementptr inbounds float, ptr %7091, i64 %7092
  store float %7090, ptr %7093, align 4, !tbaa !42
  %7094 = load float, ptr %1932, align 4, !tbaa !42
  %7095 = getelementptr inbounds float, ptr %5722, i64 %7092
  store float %7094, ptr %7095, align 4, !tbaa !42
  %7096 = icmp eq i32 %7065, 4
  br i1 %7096, label %7128, label %7097

7097:                                             ; preds = %7089
  %7098 = load float, ptr %1937, align 4, !tbaa !42
  %7099 = load ptr, ptr %1939, align 8, !tbaa !12
  %7100 = add nsw i64 %6794, 644
  %7101 = getelementptr inbounds float, ptr %7099, i64 %7100
  store float %7098, ptr %7101, align 4, !tbaa !42
  %7102 = load float, ptr %1940, align 4, !tbaa !42
  %7103 = getelementptr inbounds float, ptr %5722, i64 %7100
  store float %7102, ptr %7103, align 4, !tbaa !42
  %7104 = icmp eq i32 %7065, 5
  br i1 %7104, label %7128, label %7105

7105:                                             ; preds = %7097
  %7106 = load float, ptr %1945, align 4, !tbaa !42
  %7107 = load ptr, ptr %1947, align 8, !tbaa !12
  %7108 = add nsw i64 %6794, 645
  %7109 = getelementptr inbounds float, ptr %7107, i64 %7108
  store float %7106, ptr %7109, align 4, !tbaa !42
  %7110 = load float, ptr %1948, align 4, !tbaa !42
  %7111 = getelementptr inbounds float, ptr %5722, i64 %7108
  store float %7110, ptr %7111, align 4, !tbaa !42
  %7112 = icmp eq i32 %7065, 6
  br i1 %7112, label %7128, label %7113

7113:                                             ; preds = %7105
  %7114 = load float, ptr %1953, align 4, !tbaa !42
  %7115 = load ptr, ptr %1955, align 8, !tbaa !12
  %7116 = add nsw i64 %6794, 646
  %7117 = getelementptr inbounds float, ptr %7115, i64 %7116
  store float %7114, ptr %7117, align 4, !tbaa !42
  %7118 = load float, ptr %1956, align 4, !tbaa !42
  %7119 = getelementptr inbounds float, ptr %5722, i64 %7116
  store float %7118, ptr %7119, align 4, !tbaa !42
  %7120 = icmp eq i32 %7065, 7
  br i1 %7120, label %7128, label %7121

7121:                                             ; preds = %7113
  %7122 = load float, ptr %1961, align 4, !tbaa !42
  %7123 = load ptr, ptr %1963, align 8, !tbaa !12
  %7124 = add nsw i64 %6794, 647
  %7125 = getelementptr inbounds float, ptr %7123, i64 %7124
  store float %7122, ptr %7125, align 4, !tbaa !42
  %7126 = load float, ptr %1964, align 4, !tbaa !42
  %7127 = getelementptr inbounds float, ptr %5722, i64 %7124
  store float %7126, ptr %7127, align 4, !tbaa !42
  br label %7128

7128:                                             ; preds = %7121, %7113, %7105, %7097, %7089, %7081, %7073, %7063
  %7129 = add i32 %5842, %5816
  %7130 = sub i32 %7129, %5859
  %7131 = add nsw i64 %6794, 768
  %7132 = load float, ptr %1968, align 4, !tbaa !42
  %7133 = load ptr, ptr %1970, align 8, !tbaa !12
  %7134 = getelementptr inbounds float, ptr %7133, i64 %7131
  store float %7132, ptr %7134, align 4, !tbaa !42
  %7135 = load float, ptr %1971, align 4, !tbaa !42
  %7136 = getelementptr inbounds float, ptr %5722, i64 %7131
  store float %7135, ptr %7136, align 4, !tbaa !42
  %7137 = icmp slt i32 %7130, 2
  br i1 %7137, label %7193, label %7138

7138:                                             ; preds = %7128
  %7139 = load float, ptr %1976, align 4, !tbaa !42
  %7140 = load ptr, ptr %1978, align 8, !tbaa !12
  %7141 = add nsw i64 %6794, 769
  %7142 = getelementptr inbounds float, ptr %7140, i64 %7141
  store float %7139, ptr %7142, align 4, !tbaa !42
  %7143 = load float, ptr %1979, align 4, !tbaa !42
  %7144 = getelementptr inbounds float, ptr %5722, i64 %7141
  store float %7143, ptr %7144, align 4, !tbaa !42
  %7145 = icmp eq i32 %7130, 2
  br i1 %7145, label %7193, label %7146

7146:                                             ; preds = %7138
  %7147 = load float, ptr %1984, align 4, !tbaa !42
  %7148 = load ptr, ptr %1986, align 8, !tbaa !12
  %7149 = add nsw i64 %6794, 770
  %7150 = getelementptr inbounds float, ptr %7148, i64 %7149
  store float %7147, ptr %7150, align 4, !tbaa !42
  %7151 = load float, ptr %1987, align 4, !tbaa !42
  %7152 = getelementptr inbounds float, ptr %5722, i64 %7149
  store float %7151, ptr %7152, align 4, !tbaa !42
  %7153 = icmp eq i32 %7130, 3
  br i1 %7153, label %7193, label %7154

7154:                                             ; preds = %7146
  %7155 = load float, ptr %1992, align 4, !tbaa !42
  %7156 = load ptr, ptr %1994, align 8, !tbaa !12
  %7157 = add nsw i64 %6794, 771
  %7158 = getelementptr inbounds float, ptr %7156, i64 %7157
  store float %7155, ptr %7158, align 4, !tbaa !42
  %7159 = load float, ptr %1995, align 4, !tbaa !42
  %7160 = getelementptr inbounds float, ptr %5722, i64 %7157
  store float %7159, ptr %7160, align 4, !tbaa !42
  %7161 = icmp eq i32 %7130, 4
  br i1 %7161, label %7193, label %7162

7162:                                             ; preds = %7154
  %7163 = load float, ptr %2000, align 4, !tbaa !42
  %7164 = load ptr, ptr %2002, align 8, !tbaa !12
  %7165 = add nsw i64 %6794, 772
  %7166 = getelementptr inbounds float, ptr %7164, i64 %7165
  store float %7163, ptr %7166, align 4, !tbaa !42
  %7167 = load float, ptr %2003, align 4, !tbaa !42
  %7168 = getelementptr inbounds float, ptr %5722, i64 %7165
  store float %7167, ptr %7168, align 4, !tbaa !42
  %7169 = icmp eq i32 %7130, 5
  br i1 %7169, label %7193, label %7170

7170:                                             ; preds = %7162
  %7171 = load float, ptr %2008, align 4, !tbaa !42
  %7172 = load ptr, ptr %2010, align 8, !tbaa !12
  %7173 = add nsw i64 %6794, 773
  %7174 = getelementptr inbounds float, ptr %7172, i64 %7173
  store float %7171, ptr %7174, align 4, !tbaa !42
  %7175 = load float, ptr %2011, align 4, !tbaa !42
  %7176 = getelementptr inbounds float, ptr %5722, i64 %7173
  store float %7175, ptr %7176, align 4, !tbaa !42
  %7177 = icmp eq i32 %7130, 6
  br i1 %7177, label %7193, label %7178

7178:                                             ; preds = %7170
  %7179 = load float, ptr %2016, align 4, !tbaa !42
  %7180 = load ptr, ptr %2018, align 8, !tbaa !12
  %7181 = add nsw i64 %6794, 774
  %7182 = getelementptr inbounds float, ptr %7180, i64 %7181
  store float %7179, ptr %7182, align 4, !tbaa !42
  %7183 = load float, ptr %2019, align 4, !tbaa !42
  %7184 = getelementptr inbounds float, ptr %5722, i64 %7181
  store float %7183, ptr %7184, align 4, !tbaa !42
  %7185 = icmp eq i32 %7130, 7
  br i1 %7185, label %7193, label %7186

7186:                                             ; preds = %7178
  %7187 = load float, ptr %2024, align 4, !tbaa !42
  %7188 = load ptr, ptr %2026, align 8, !tbaa !12
  %7189 = add nsw i64 %6794, 775
  %7190 = getelementptr inbounds float, ptr %7188, i64 %7189
  store float %7187, ptr %7190, align 4, !tbaa !42
  %7191 = load float, ptr %2027, align 4, !tbaa !42
  %7192 = getelementptr inbounds float, ptr %5722, i64 %7189
  store float %7191, ptr %7192, align 4, !tbaa !42
  br label %7193

7193:                                             ; preds = %7186, %7178, %7170, %7162, %7154, %7146, %7138, %7128
  %7194 = add i32 %5842, %5816
  %7195 = sub i32 %7194, %5859
  %7196 = add nsw i64 %6794, 896
  %7197 = load float, ptr %2031, align 4, !tbaa !42
  %7198 = load ptr, ptr %2033, align 8, !tbaa !12
  %7199 = getelementptr inbounds float, ptr %7198, i64 %7196
  store float %7197, ptr %7199, align 4, !tbaa !42
  %7200 = load float, ptr %2034, align 4, !tbaa !42
  %7201 = getelementptr inbounds float, ptr %5722, i64 %7196
  store float %7200, ptr %7201, align 4, !tbaa !42
  %7202 = icmp slt i32 %7195, 2
  br i1 %7202, label %7313, label %7203

7203:                                             ; preds = %7193
  %7204 = load float, ptr %2038, align 4, !tbaa !42
  %7205 = load ptr, ptr %2040, align 8, !tbaa !12
  %7206 = add nsw i64 %6794, 897
  %7207 = getelementptr inbounds float, ptr %7205, i64 %7206
  store float %7204, ptr %7207, align 4, !tbaa !42
  %7208 = load float, ptr %2041, align 4, !tbaa !42
  %7209 = getelementptr inbounds float, ptr %5722, i64 %7206
  store float %7208, ptr %7209, align 4, !tbaa !42
  %7210 = icmp eq i32 %7195, 2
  br i1 %7210, label %7313, label %7211

7211:                                             ; preds = %7203
  %7212 = load float, ptr %2046, align 4, !tbaa !42
  %7213 = load ptr, ptr %2048, align 8, !tbaa !12
  %7214 = add nsw i64 %6794, 898
  %7215 = getelementptr inbounds float, ptr %7213, i64 %7214
  store float %7212, ptr %7215, align 4, !tbaa !42
  %7216 = load float, ptr %2049, align 4, !tbaa !42
  %7217 = getelementptr inbounds float, ptr %5722, i64 %7214
  store float %7216, ptr %7217, align 4, !tbaa !42
  %7218 = icmp eq i32 %7195, 3
  br i1 %7218, label %7313, label %7219

7219:                                             ; preds = %7211
  %7220 = load float, ptr %2053, align 4, !tbaa !42
  %7221 = load ptr, ptr %2055, align 8, !tbaa !12
  %7222 = add nsw i64 %6794, 899
  %7223 = getelementptr inbounds float, ptr %7221, i64 %7222
  store float %7220, ptr %7223, align 4, !tbaa !42
  %7224 = load float, ptr %2056, align 4, !tbaa !42
  %7225 = getelementptr inbounds float, ptr %5722, i64 %7222
  store float %7224, ptr %7225, align 4, !tbaa !42
  %7226 = icmp eq i32 %7195, 4
  br i1 %7226, label %7313, label %7227

7227:                                             ; preds = %7219
  %7228 = load float, ptr %2061, align 4, !tbaa !42
  %7229 = load ptr, ptr %2063, align 8, !tbaa !12
  %7230 = add nsw i64 %6794, 900
  %7231 = getelementptr inbounds float, ptr %7229, i64 %7230
  store float %7228, ptr %7231, align 4, !tbaa !42
  %7232 = load float, ptr %2064, align 4, !tbaa !42
  %7233 = getelementptr inbounds float, ptr %5722, i64 %7230
  store float %7232, ptr %7233, align 4, !tbaa !42
  %7234 = icmp eq i32 %7195, 5
  br i1 %7234, label %7313, label %7235

7235:                                             ; preds = %7227
  %7236 = load float, ptr %2068, align 4, !tbaa !42
  %7237 = load ptr, ptr %2070, align 8, !tbaa !12
  %7238 = add nsw i64 %6794, 901
  %7239 = getelementptr inbounds float, ptr %7237, i64 %7238
  store float %7236, ptr %7239, align 4, !tbaa !42
  %7240 = load float, ptr %2071, align 4, !tbaa !42
  %7241 = getelementptr inbounds float, ptr %5722, i64 %7238
  store float %7240, ptr %7241, align 4, !tbaa !42
  %7242 = icmp eq i32 %7195, 6
  br i1 %7242, label %7313, label %7243

7243:                                             ; preds = %7235
  %7244 = load float, ptr %2076, align 4, !tbaa !42
  %7245 = load ptr, ptr %2078, align 8, !tbaa !12
  %7246 = add nsw i64 %6794, 902
  %7247 = getelementptr inbounds float, ptr %7245, i64 %7246
  store float %7244, ptr %7247, align 4, !tbaa !42
  %7248 = load float, ptr %2079, align 4, !tbaa !42
  %7249 = getelementptr inbounds float, ptr %5722, i64 %7246
  store float %7248, ptr %7249, align 4, !tbaa !42
  %7250 = icmp eq i32 %7195, 7
  br i1 %7250, label %7313, label %7251

7251:                                             ; preds = %7243
  %7252 = load float, ptr %2083, align 4, !tbaa !42
  %7253 = load ptr, ptr %2085, align 8, !tbaa !12
  %7254 = add nsw i64 %6794, 903
  %7255 = getelementptr inbounds float, ptr %7253, i64 %7254
  store float %7252, ptr %7255, align 4, !tbaa !42
  %7256 = load float, ptr %2086, align 4, !tbaa !42
  %7257 = getelementptr inbounds float, ptr %5722, i64 %7254
  store float %7256, ptr %7257, align 4, !tbaa !42
  br label %7313

7258:                                             ; preds = %6793
  %7259 = load float, ptr %1601, align 4, !tbaa !42
  %7260 = load ptr, ptr %1603, align 8, !tbaa !12
  %7261 = add nsw i64 %6794, 1
  %7262 = getelementptr inbounds float, ptr %7260, i64 %7261
  store float %7259, ptr %7262, align 4, !tbaa !42
  %7263 = load float, ptr %1604, align 4, !tbaa !42
  %7264 = getelementptr inbounds float, ptr %5722, i64 %7261
  store float %7263, ptr %7264, align 4, !tbaa !42
  %7265 = icmp eq i32 %6796, 2
  br i1 %7265, label %6803, label %7266

7266:                                             ; preds = %7258
  %7267 = load float, ptr %1608, align 4, !tbaa !42
  %7268 = load ptr, ptr %1610, align 8, !tbaa !12
  %7269 = add nsw i64 %6794, 2
  %7270 = getelementptr inbounds float, ptr %7268, i64 %7269
  store float %7267, ptr %7270, align 4, !tbaa !42
  %7271 = load float, ptr %1611, align 4, !tbaa !42
  %7272 = getelementptr inbounds float, ptr %5722, i64 %7269
  store float %7271, ptr %7272, align 4, !tbaa !42
  %7273 = icmp eq i32 %6796, 3
  br i1 %7273, label %6803, label %7274

7274:                                             ; preds = %7266
  %7275 = load float, ptr %1616, align 4, !tbaa !42
  %7276 = load ptr, ptr %1618, align 8, !tbaa !12
  %7277 = add nsw i64 %6794, 3
  %7278 = getelementptr inbounds float, ptr %7276, i64 %7277
  store float %7275, ptr %7278, align 4, !tbaa !42
  %7279 = load float, ptr %1619, align 4, !tbaa !42
  %7280 = getelementptr inbounds float, ptr %5722, i64 %7277
  store float %7279, ptr %7280, align 4, !tbaa !42
  %7281 = icmp eq i32 %6796, 4
  br i1 %7281, label %6803, label %7282

7282:                                             ; preds = %7274
  %7283 = load float, ptr %1623, align 4, !tbaa !42
  %7284 = load ptr, ptr %1625, align 8, !tbaa !12
  %7285 = add nsw i64 %6794, 4
  %7286 = getelementptr inbounds float, ptr %7284, i64 %7285
  store float %7283, ptr %7286, align 4, !tbaa !42
  %7287 = load float, ptr %1626, align 4, !tbaa !42
  %7288 = getelementptr inbounds float, ptr %5722, i64 %7285
  store float %7287, ptr %7288, align 4, !tbaa !42
  %7289 = icmp eq i32 %6796, 5
  br i1 %7289, label %6803, label %7290

7290:                                             ; preds = %7282
  %7291 = load float, ptr %1631, align 4, !tbaa !42
  %7292 = load ptr, ptr %1633, align 8, !tbaa !12
  %7293 = add nsw i64 %6794, 5
  %7294 = getelementptr inbounds float, ptr %7292, i64 %7293
  store float %7291, ptr %7294, align 4, !tbaa !42
  %7295 = load float, ptr %1634, align 4, !tbaa !42
  %7296 = getelementptr inbounds float, ptr %5722, i64 %7293
  store float %7295, ptr %7296, align 4, !tbaa !42
  %7297 = icmp eq i32 %6796, 6
  br i1 %7297, label %6803, label %7298

7298:                                             ; preds = %7290
  %7299 = load float, ptr %1638, align 4, !tbaa !42
  %7300 = load ptr, ptr %1640, align 8, !tbaa !12
  %7301 = add nsw i64 %6794, 6
  %7302 = getelementptr inbounds float, ptr %7300, i64 %7301
  store float %7299, ptr %7302, align 4, !tbaa !42
  %7303 = load float, ptr %1641, align 4, !tbaa !42
  %7304 = getelementptr inbounds float, ptr %5722, i64 %7301
  store float %7303, ptr %7304, align 4, !tbaa !42
  %7305 = icmp eq i32 %6796, 7
  br i1 %7305, label %6803, label %7306

7306:                                             ; preds = %7298
  %7307 = load float, ptr %1646, align 4, !tbaa !42
  %7308 = load ptr, ptr %1648, align 8, !tbaa !12
  %7309 = add nsw i64 %6794, 7
  %7310 = getelementptr inbounds float, ptr %7308, i64 %7309
  store float %7307, ptr %7310, align 4, !tbaa !42
  %7311 = load float, ptr %1649, align 4, !tbaa !42
  %7312 = getelementptr inbounds float, ptr %5722, i64 %7309
  store float %7311, ptr %7312, align 4, !tbaa !42
  br label %6803

7313:                                             ; preds = %7251, %7243, %7235, %7227, %7219, %7211, %7203, %7193, %6791
  %7314 = and i1 %5766, %5853
  %7315 = select i1 %7314, i1 %5769, i1 false
  br i1 %7315, label %7316, label %7411

7316:                                             ; preds = %7316, %7313
  %7317 = phi i64 [ %7409, %7316 ], [ 0, %7313 ]
  %7318 = trunc i64 %7317 to i32
  %7319 = sub i32 %241, %7318
  %7320 = mul nsw i32 %7319, %42
  %7321 = add i32 %7320, 16
  %7322 = add nsw i64 %7317, %5780
  %7323 = shl nsw i64 %7322, 7
  %7324 = trunc i64 %7317 to i32
  %7325 = shl i32 %7324, 2
  %7326 = lshr i32 %27, %7325
  %7327 = and i32 %7326, 3
  %7328 = sext i32 %7321 to i64
  %7329 = getelementptr inbounds float, ptr %59, i64 %7328
  %7330 = load float, ptr %7329, align 4, !tbaa !42
  %7331 = zext nneg i32 %7327 to i64
  %7332 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %7331
  %7333 = load ptr, ptr %7332, align 8, !tbaa !12
  %7334 = getelementptr inbounds float, ptr %7333, i64 %7323
  store float %7330, ptr %7334, align 4, !tbaa !42
  %7335 = getelementptr inbounds float, ptr %198, i64 %7328
  %7336 = load float, ptr %7335, align 4, !tbaa !42
  %7337 = getelementptr inbounds float, ptr %5722, i64 %7323
  store float %7336, ptr %7337, align 4, !tbaa !42
  %7338 = trunc i64 %7317 to i32
  %7339 = shl i32 %7338, 2
  %7340 = or disjoint i32 %7339, 2
  %7341 = lshr i32 %27, %7340
  %7342 = and i32 %7341, 3
  %7343 = add i32 %7320, 15
  %7344 = sext i32 %7343 to i64
  %7345 = getelementptr inbounds float, ptr %59, i64 %7344
  %7346 = load float, ptr %7345, align 4, !tbaa !42
  %7347 = zext nneg i32 %7342 to i64
  %7348 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %7347
  %7349 = load ptr, ptr %7348, align 8, !tbaa !12
  %7350 = or disjoint i64 %7323, 1
  %7351 = getelementptr inbounds float, ptr %7349, i64 %7350
  store float %7346, ptr %7351, align 4, !tbaa !42
  %7352 = getelementptr inbounds float, ptr %198, i64 %7344
  %7353 = load float, ptr %7352, align 4, !tbaa !42
  %7354 = getelementptr inbounds float, ptr %5722, i64 %7350
  store float %7353, ptr %7354, align 4, !tbaa !42
  %7355 = add i32 %7320, 14
  %7356 = sext i32 %7355 to i64
  %7357 = getelementptr inbounds float, ptr %59, i64 %7356
  %7358 = load float, ptr %7357, align 4, !tbaa !42
  %7359 = or disjoint i64 %7323, 2
  %7360 = getelementptr inbounds float, ptr %7333, i64 %7359
  store float %7358, ptr %7360, align 4, !tbaa !42
  %7361 = getelementptr inbounds float, ptr %198, i64 %7356
  %7362 = load float, ptr %7361, align 4, !tbaa !42
  %7363 = getelementptr inbounds float, ptr %5722, i64 %7359
  store float %7362, ptr %7363, align 4, !tbaa !42
  %7364 = add i32 %7320, 13
  %7365 = sext i32 %7364 to i64
  %7366 = getelementptr inbounds float, ptr %59, i64 %7365
  %7367 = load float, ptr %7366, align 4, !tbaa !42
  %7368 = or disjoint i64 %7323, 3
  %7369 = getelementptr inbounds float, ptr %7349, i64 %7368
  store float %7367, ptr %7369, align 4, !tbaa !42
  %7370 = getelementptr inbounds float, ptr %198, i64 %7365
  %7371 = load float, ptr %7370, align 4, !tbaa !42
  %7372 = getelementptr inbounds float, ptr %5722, i64 %7368
  store float %7371, ptr %7372, align 4, !tbaa !42
  %7373 = add i32 %7320, 12
  %7374 = sext i32 %7373 to i64
  %7375 = getelementptr inbounds float, ptr %59, i64 %7374
  %7376 = load float, ptr %7375, align 4, !tbaa !42
  %7377 = or disjoint i64 %7323, 4
  %7378 = getelementptr inbounds float, ptr %7333, i64 %7377
  store float %7376, ptr %7378, align 4, !tbaa !42
  %7379 = getelementptr inbounds float, ptr %198, i64 %7374
  %7380 = load float, ptr %7379, align 4, !tbaa !42
  %7381 = getelementptr inbounds float, ptr %5722, i64 %7377
  store float %7380, ptr %7381, align 4, !tbaa !42
  %7382 = add i32 %7320, 11
  %7383 = sext i32 %7382 to i64
  %7384 = getelementptr inbounds float, ptr %59, i64 %7383
  %7385 = load float, ptr %7384, align 4, !tbaa !42
  %7386 = or disjoint i64 %7323, 5
  %7387 = getelementptr inbounds float, ptr %7349, i64 %7386
  store float %7385, ptr %7387, align 4, !tbaa !42
  %7388 = getelementptr inbounds float, ptr %198, i64 %7383
  %7389 = load float, ptr %7388, align 4, !tbaa !42
  %7390 = getelementptr inbounds float, ptr %5722, i64 %7386
  store float %7389, ptr %7390, align 4, !tbaa !42
  %7391 = add i32 %7320, 10
  %7392 = sext i32 %7391 to i64
  %7393 = getelementptr inbounds float, ptr %59, i64 %7392
  %7394 = load float, ptr %7393, align 4, !tbaa !42
  %7395 = or disjoint i64 %7323, 6
  %7396 = getelementptr inbounds float, ptr %7333, i64 %7395
  store float %7394, ptr %7396, align 4, !tbaa !42
  %7397 = getelementptr inbounds float, ptr %198, i64 %7392
  %7398 = load float, ptr %7397, align 4, !tbaa !42
  %7399 = getelementptr inbounds float, ptr %5722, i64 %7395
  store float %7398, ptr %7399, align 4, !tbaa !42
  %7400 = add i32 %7320, 9
  %7401 = sext i32 %7400 to i64
  %7402 = getelementptr inbounds float, ptr %59, i64 %7401
  %7403 = load float, ptr %7402, align 4, !tbaa !42
  %7404 = or disjoint i64 %7323, 7
  %7405 = getelementptr inbounds float, ptr %7349, i64 %7404
  store float %7403, ptr %7405, align 4, !tbaa !42
  %7406 = getelementptr inbounds float, ptr %198, i64 %7401
  %7407 = load float, ptr %7406, align 4, !tbaa !42
  %7408 = getelementptr inbounds float, ptr %5722, i64 %7404
  store float %7407, ptr %7408, align 4, !tbaa !42
  %7409 = add nuw nsw i64 %7317, 1
  %7410 = icmp slt i64 %7409, %5781
  br i1 %7410, label %7316, label %7411

7411:                                             ; preds = %7316, %7313
  %7412 = trunc i64 %5847 to i32
  %7413 = add i32 %7412, 1
  %7414 = sitofp i32 %7413 to float
  br label %7415

7415:                                             ; preds = %7470, %7411
  %7416 = phi i64 [ 0, %7411 ], [ %7474, %7470 ]
  %7417 = phi float [ 1.000000e+00, %7411 ], [ %7473, %7470 ]
  %7418 = phi <2 x float> [ zeroinitializer, %7411 ], [ %7472, %7470 ]
  %7419 = phi <2 x float> [ zeroinitializer, %7411 ], [ %7471, %7470 ]
  %7420 = trunc i64 %7416 to i32
  %7421 = mul i32 %4914, %7420
  %7422 = zext i32 %7421 to i64
  br i1 %5735, label %7438, label %7476

7423:                                             ; preds = %7470
  %7424 = fcmp reassoc nsz arcp contract afn oge <2 x float> %7471, <float 0xC00FEB8520000000, float 0xC00FEB8520000000>
  %7425 = fcmp reassoc nsz arcp contract afn ole <2 x float> %7471, <float 0x400FEB8520000000, float 0x400FEB8520000000>
  %7426 = select <2 x i1> %7425, <2 x float> %7471, <2 x float> <float 0x400FEB8520000000, float 0x400FEB8520000000>
  %7427 = select <2 x i1> %7424, <2 x float> %7426, <2 x float> <float 0xC00FEB8520000000, float 0xC00FEB8520000000>
  %7428 = fcmp reassoc nsz arcp contract afn oge <2 x float> %7472, <float 0xC00FEB8520000000, float 0xC00FEB8520000000>
  %7429 = fcmp reassoc nsz arcp contract afn ole <2 x float> %7472, <float 0x400FEB8520000000, float 0x400FEB8520000000>
  %7430 = select <2 x i1> %7429, <2 x float> %7472, <2 x float> <float 0x400FEB8520000000, float 0x400FEB8520000000>
  %7431 = select <2 x i1> %7428, <2 x float> %7430, <2 x float> <float 0xC00FEB8520000000, float 0xC00FEB8520000000>
  %7432 = extractelement <2 x float> %7427, i64 1
  %7433 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %7432)
  %7434 = fptosi float %7433 to i32
  store i32 %7434, ptr %11, align 4, !tbaa !14
  %7435 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %7432)
  %7436 = fptosi float %7435 to i32
  store i32 %7436, ptr %13, align 4, !tbaa !14
  %7437 = fcmp reassoc nsz arcp contract afn olt float %7432, 0.000000e+00
  br i1 %7437, label %7542, label %7543

7438:                                             ; preds = %7476, %7415
  %7439 = phi <2 x float> [ undef, %7415 ], [ %7521, %7476 ]
  %7440 = phi <2 x float> [ undef, %7415 ], [ %7531, %7476 ]
  %7441 = phi i64 [ 0, %7415 ], [ %7533, %7476 ]
  %7442 = phi float [ %7417, %7415 ], [ %7532, %7476 ]
  %7443 = phi <2 x float> [ %7418, %7415 ], [ %7531, %7476 ]
  %7444 = phi <2 x float> [ %7419, %7415 ], [ %7521, %7476 ]
  br i1 %5737, label %7470, label %7445

7445:                                             ; preds = %7438
  %7446 = fpext float %7442 to double
  %7447 = add nuw nsw i64 %7441, %7422
  %7448 = getelementptr inbounds [16 x double], ptr %7, i64 0, i64 %7447
  %7449 = load double, ptr %7448, align 8, !tbaa !67
  %7450 = fpext <2 x float> %7444 to <2 x double>
  %7451 = getelementptr inbounds [16 x double], ptr %262, i64 0, i64 %7447
  %7452 = load double, ptr %7451, align 8, !tbaa !67
  %7453 = insertelement <2 x double> poison, double %7452, i64 0
  %7454 = insertelement <2 x double> %7453, double %7449, i64 1
  %7455 = insertelement <2 x double> poison, double %7446, i64 0
  %7456 = shufflevector <2 x double> %7455, <2 x double> poison, <2 x i32> zeroinitializer
  %7457 = fmul reassoc nsz arcp contract afn <2 x double> %7454, %7456
  %7458 = fadd reassoc nsz arcp contract afn <2 x double> %7457, %7450
  %7459 = fptrunc <2 x double> %7458 to <2 x float>
  %7460 = getelementptr inbounds [16 x double], ptr %263, i64 0, i64 %7447
  %7461 = load double, ptr %7460, align 8, !tbaa !67
  %7462 = fpext <2 x float> %7443 to <2 x double>
  %7463 = getelementptr inbounds [16 x double], ptr %264, i64 0, i64 %7447
  %7464 = load double, ptr %7463, align 8, !tbaa !67
  %7465 = insertelement <2 x double> poison, double %7464, i64 0
  %7466 = insertelement <2 x double> %7465, double %7461, i64 1
  %7467 = fmul reassoc nsz arcp contract afn <2 x double> %7466, %7456
  %7468 = fadd reassoc nsz arcp contract afn <2 x double> %7467, %7462
  %7469 = fptrunc <2 x double> %7468 to <2 x float>
  br label %7470

7470:                                             ; preds = %7445, %7438
  %7471 = phi <2 x float> [ %7439, %7438 ], [ %7459, %7445 ]
  %7472 = phi <2 x float> [ %7440, %7438 ], [ %7469, %7445 ]
  %7473 = fmul reassoc nsz arcp contract afn float %7417, %5775
  %7474 = add nuw nsw i64 %7416, 1
  %7475 = icmp eq i64 %7474, %5723
  br i1 %7475, label %7423, label %7415

7476:                                             ; preds = %7476, %7415
  %7477 = phi i64 [ %7533, %7476 ], [ 0, %7415 ]
  %7478 = phi float [ %7532, %7476 ], [ %7417, %7415 ]
  %7479 = phi <2 x float> [ %7531, %7476 ], [ %7418, %7415 ]
  %7480 = phi <2 x float> [ %7521, %7476 ], [ %7419, %7415 ]
  %7481 = phi i64 [ %7534, %7476 ], [ 0, %7415 ]
  %7482 = fpext float %7478 to double
  %7483 = add nuw nsw i64 %7477, %7422
  %7484 = getelementptr inbounds [16 x double], ptr %7, i64 0, i64 %7483
  %7485 = load double, ptr %7484, align 8, !tbaa !67
  %7486 = fpext <2 x float> %7480 to <2 x double>
  %7487 = getelementptr inbounds [16 x double], ptr %262, i64 0, i64 %7483
  %7488 = load double, ptr %7487, align 8, !tbaa !67
  %7489 = insertelement <2 x double> poison, double %7488, i64 0
  %7490 = insertelement <2 x double> %7489, double %7485, i64 1
  %7491 = insertelement <2 x double> poison, double %7482, i64 0
  %7492 = shufflevector <2 x double> %7491, <2 x double> poison, <2 x i32> zeroinitializer
  %7493 = fmul reassoc nsz arcp contract afn <2 x double> %7490, %7492
  %7494 = fadd reassoc nsz arcp contract afn <2 x double> %7493, %7486
  %7495 = fptrunc <2 x double> %7494 to <2 x float>
  %7496 = getelementptr inbounds [16 x double], ptr %263, i64 0, i64 %7483
  %7497 = load double, ptr %7496, align 8, !tbaa !67
  %7498 = fpext <2 x float> %7479 to <2 x double>
  %7499 = getelementptr inbounds [16 x double], ptr %264, i64 0, i64 %7483
  %7500 = load double, ptr %7499, align 8, !tbaa !67
  %7501 = insertelement <2 x double> poison, double %7500, i64 0
  %7502 = insertelement <2 x double> %7501, double %7497, i64 1
  %7503 = fmul reassoc nsz arcp contract afn <2 x double> %7502, %7492
  %7504 = fadd reassoc nsz arcp contract afn <2 x double> %7503, %7498
  %7505 = fptrunc <2 x double> %7504 to <2 x float>
  %7506 = fmul reassoc nsz arcp contract afn float %7478, %7414
  %7507 = or disjoint i64 %7477, 1
  %7508 = fpext float %7506 to double
  %7509 = add nuw nsw i64 %7507, %7422
  %7510 = getelementptr inbounds [16 x double], ptr %7, i64 0, i64 %7509
  %7511 = load double, ptr %7510, align 8, !tbaa !67
  %7512 = fpext <2 x float> %7495 to <2 x double>
  %7513 = getelementptr inbounds [16 x double], ptr %262, i64 0, i64 %7509
  %7514 = load double, ptr %7513, align 8, !tbaa !67
  %7515 = insertelement <2 x double> poison, double %7514, i64 0
  %7516 = insertelement <2 x double> %7515, double %7511, i64 1
  %7517 = insertelement <2 x double> poison, double %7508, i64 0
  %7518 = shufflevector <2 x double> %7517, <2 x double> poison, <2 x i32> zeroinitializer
  %7519 = fmul reassoc nsz arcp contract afn <2 x double> %7516, %7518
  %7520 = fadd reassoc nsz arcp contract afn <2 x double> %7519, %7512
  %7521 = fptrunc <2 x double> %7520 to <2 x float>
  %7522 = getelementptr inbounds [16 x double], ptr %263, i64 0, i64 %7509
  %7523 = load double, ptr %7522, align 8, !tbaa !67
  %7524 = fpext <2 x float> %7505 to <2 x double>
  %7525 = getelementptr inbounds [16 x double], ptr %264, i64 0, i64 %7509
  %7526 = load double, ptr %7525, align 8, !tbaa !67
  %7527 = insertelement <2 x double> poison, double %7526, i64 0
  %7528 = insertelement <2 x double> %7527, double %7523, i64 1
  %7529 = fmul reassoc nsz arcp contract afn <2 x double> %7528, %7518
  %7530 = fadd reassoc nsz arcp contract afn <2 x double> %7529, %7524
  %7531 = fptrunc <2 x double> %7530 to <2 x float>
  %7532 = fmul reassoc nsz arcp contract afn float %7506, %7414
  %7533 = add nuw nsw i64 %7477, 2
  %7534 = add i64 %7481, 2
  %7535 = icmp eq i64 %7534, %5736
  br i1 %7535, label %7438, label %7476

7536:                                             ; preds = %7584
  %7537 = add nsw i32 %5852, -4
  %7538 = sext i32 %7537 to i64
  %7539 = add nsw i64 %5833, -5
  %7540 = add nsw i64 %5828, -5
  %7541 = add nsw i64 %5823, -5
  br label %7601

7542:                                             ; preds = %7423
  store i32 %7436, ptr %11, align 4, !tbaa !14
  store i32 %7434, ptr %13, align 4, !tbaa !14
  br label %7543

7543:                                             ; preds = %7542, %7423
  %7544 = phi i32 [ %7436, %7542 ], [ %7434, %7423 ]
  %7545 = sitofp i32 %7544 to float
  %7546 = fsub reassoc nsz arcp contract afn float %7432, %7545
  %7547 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %7546)
  store float %7547, ptr %16, align 4, !tbaa !42
  %7548 = extractelement <2 x float> %7427, i64 0
  %7549 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %7548)
  %7550 = fptosi float %7549 to i32
  store i32 %7550, ptr %10, align 4, !tbaa !14
  %7551 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %7548)
  %7552 = fptosi float %7551 to i32
  store i32 %7552, ptr %12, align 4, !tbaa !14
  %7553 = fcmp reassoc nsz arcp contract afn olt float %7548, 0.000000e+00
  br i1 %7553, label %7554, label %7555

7554:                                             ; preds = %7543
  store i32 %7552, ptr %10, align 4, !tbaa !14
  store i32 %7550, ptr %12, align 4, !tbaa !14
  br label %7555

7555:                                             ; preds = %7554, %7543
  %7556 = phi i32 [ %7552, %7554 ], [ %7550, %7543 ]
  %7557 = sitofp i32 %7556 to float
  %7558 = fsub reassoc nsz arcp contract afn float %7548, %7557
  %7559 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %7558)
  store float %7559, ptr %15, align 4, !tbaa !42
  %7560 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %7427, zeroinitializer
  %7561 = extractelement <2 x i1> %7560, i64 1
  %7562 = select i1 %7561, i32 2, i32 -2
  store i32 %7562, ptr %9, align 16, !tbaa !14
  %7563 = extractelement <2 x i1> %7560, i64 0
  %7564 = select i1 %7563, i32 2, i32 -2
  store i32 %7564, ptr %265, align 4, !tbaa !14
  %7565 = extractelement <2 x float> %7431, i64 1
  %7566 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %7565)
  %7567 = fptosi float %7566 to i32
  store i32 %7567, ptr %320, align 4, !tbaa !14
  %7568 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %7565)
  %7569 = fptosi float %7568 to i32
  store i32 %7569, ptr %321, align 4, !tbaa !14
  %7570 = fcmp reassoc nsz arcp contract afn olt float %7565, 0.000000e+00
  br i1 %7570, label %7571, label %7572

7571:                                             ; preds = %7555
  store i32 %7569, ptr %320, align 4, !tbaa !14
  store i32 %7567, ptr %321, align 4, !tbaa !14
  br label %7572

7572:                                             ; preds = %7571, %7555
  %7573 = phi i32 [ %7569, %7571 ], [ %7567, %7555 ]
  %7574 = sitofp i32 %7573 to float
  %7575 = fsub reassoc nsz arcp contract afn float %7565, %7574
  %7576 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %7575)
  store float %7576, ptr %267, align 4, !tbaa !42
  %7577 = extractelement <2 x float> %7431, i64 0
  %7578 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %7577)
  %7579 = fptosi float %7578 to i32
  store i32 %7579, ptr %322, align 4, !tbaa !14
  %7580 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %7577)
  %7581 = fptosi float %7580 to i32
  store i32 %7581, ptr %323, align 4, !tbaa !14
  %7582 = fcmp reassoc nsz arcp contract afn olt float %7577, 0.000000e+00
  br i1 %7582, label %7583, label %7584

7583:                                             ; preds = %7572
  store i32 %7581, ptr %322, align 4, !tbaa !14
  store i32 %7579, ptr %323, align 4, !tbaa !14
  br label %7584

7584:                                             ; preds = %7583, %7572
  %7585 = phi i32 [ %7581, %7583 ], [ %7579, %7572 ]
  %7586 = sitofp i32 %7585 to float
  %7587 = fsub reassoc nsz arcp contract afn float %7577, %7586
  %7588 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %7587)
  store float %7588, ptr %266, align 4, !tbaa !42
  %7589 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %7431, zeroinitializer
  %7590 = extractelement <2 x i1> %7589, i64 1
  %7591 = select i1 %7590, i32 2, i32 -2
  store i32 %7591, ptr %324, align 8, !tbaa !14
  %7592 = extractelement <2 x i1> %7589, i64 0
  %7593 = select i1 %7592, i32 2, i32 -2
  store i32 %7593, ptr %325, align 4, !tbaa !14
  br i1 %5777, label %7536, label %7594

7594:                                             ; preds = %7783, %7584
  %7595 = fmul reassoc nsz arcp contract afn float %7559, 5.000000e-01
  store float %7595, ptr %15, align 4, !tbaa !42
  %7596 = fmul reassoc nsz arcp contract afn float %7588, 5.000000e-01
  store float %7596, ptr %266, align 4, !tbaa !42
  %7597 = fmul reassoc nsz arcp contract afn float %7547, 5.000000e-01
  store float %7597, ptr %16, align 4, !tbaa !42
  %7598 = fmul reassoc nsz arcp contract afn float %7576, 5.000000e-01
  store float %7598, ptr %267, align 4, !tbaa !42
  br i1 %5779, label %7599, label %7952

7599:                                             ; preds = %7594
  %7600 = add nsw i32 %5852, -8
  br label %7824

7601:                                             ; preds = %7783, %7536
  %7602 = phi i64 [ 0, %7536 ], [ %7786, %7783 ]
  %7603 = phi i64 [ 4, %7536 ], [ %7784, %7783 ]
  %7604 = shl nuw nsw i64 %7602, 7
  %7605 = add nuw i64 %7604, 516
  %7606 = shl nuw nsw i64 %7602, 7
  %7607 = add nuw i64 %7606, 516
  %7608 = trunc i64 %7603 to i32
  %7609 = shl i32 %7608, 1
  %7610 = and i32 %7609, 14
  %7611 = shl nuw nsw i32 %7610, 1
  %7612 = lshr i32 %27, %7611
  %7613 = and i32 %7612, 1
  %7614 = or disjoint i32 %7613, 4
  %7615 = icmp slt i32 %7614, %7537
  br i1 %7615, label %7616, label %7783

7616:                                             ; preds = %7601
  %7617 = or disjoint i32 %7613, %7610
  %7618 = shl nuw nsw i32 %7617, 1
  %7619 = lshr i32 %27, %7618
  %7620 = and i32 %7619, 3
  %7621 = zext nneg i32 %7620 to i64
  %7622 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %7621
  %7623 = load float, ptr %7622, align 4, !tbaa !42
  %7624 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %7621
  %7625 = load i32, ptr %7624, align 4, !tbaa !14
  %7626 = trunc i64 %7603 to i32
  %7627 = add nsw i32 %7625, %7626
  %7628 = shl i32 %7627, 7
  %7629 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %7621
  %7630 = load i32, ptr %7629, align 4, !tbaa !14
  %7631 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %7621
  %7632 = load i32, ptr %7631, align 4, !tbaa !14
  %7633 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %7621
  %7634 = load i32, ptr %7633, align 4, !tbaa !14
  %7635 = add nsw i32 %7634, %7626
  %7636 = shl nsw i32 %7635, 7
  %7637 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %7621
  %7638 = load float, ptr %7637, align 4, !tbaa !42
  %7639 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %7621
  %7640 = load ptr, ptr %7639, align 8, !tbaa !12
  %7641 = shl nsw i64 %7603, 7
  %7642 = and i32 %7612, 1
  %7643 = or disjoint i32 %7642, 4
  %7644 = zext nneg i32 %7643 to i64
  %7645 = sext i32 %7628 to i64
  %7646 = sext i32 %7630 to i64
  %7647 = sext i32 %7632 to i64
  %7648 = sext i32 %7636 to i64
  %7649 = getelementptr float, ptr %5722, i64 %7646
  %7650 = getelementptr float, ptr %5722, i64 %7647
  %7651 = getelementptr float, ptr %5722, i64 %7646
  %7652 = getelementptr float, ptr %5722, i64 %7647
  %7653 = and i32 %7612, 1
  %7654 = zext nneg i32 %7653 to i64
  %7655 = sub nsw i64 %7541, %7654
  %7656 = lshr i64 %7655, 1
  %7657 = add nuw i64 %7656, 1
  %7658 = icmp ult i64 %7655, 32
  br i1 %7658, label %7659, label %7661

7659:                                             ; preds = %7745, %7673, %7661, %7616
  %7660 = phi i64 [ %7644, %7673 ], [ %7644, %7661 ], [ %7644, %7616 ], [ %7740, %7745 ]
  br label %7787

7661:                                             ; preds = %7616
  %7662 = and i32 %7612, 1
  %7663 = zext nneg i32 %7662 to i64
  %7664 = sub nsw i64 %7539, %7663
  %7665 = lshr i64 %7664, 1
  %7666 = lshr exact i64 %7607, 1
  %7667 = trunc i64 %7666 to i31
  %7668 = trunc i64 %7665 to i31
  %7669 = xor i31 %7667, -1
  %7670 = icmp ult i31 %7669, %7668
  %7671 = icmp ugt i64 %7664, 4294967295
  %7672 = or i1 %7670, %7671
  br i1 %7672, label %7659, label %7673

7673:                                             ; preds = %7661
  %7674 = add nsw i64 %7647, %7648
  %7675 = and i32 %7612, 1
  %7676 = zext nneg i32 %7675 to i64
  %7677 = add nsw i64 %7674, %7676
  %7678 = shl nsw i64 %7677, 2
  %7679 = getelementptr i8, ptr %5724, i64 %7678
  %7680 = sub nsw i64 %7540, %7676
  %7681 = lshr i64 %7680, 1
  %7682 = shl i64 %7681, 3
  %7683 = getelementptr i8, ptr %5725, i64 %7682
  %7684 = getelementptr i8, ptr %7683, i64 %7678
  %7685 = or disjoint i64 %7605, %7676
  %7686 = shl i64 %7605, 1
  %7687 = and i64 %7686, 8589934344
  %7688 = getelementptr i8, ptr %5726, i64 %7687
  %7689 = shl i64 %7681, 2
  %7690 = getelementptr i8, ptr %5727, i64 %7689
  %7691 = getelementptr i8, ptr %7690, i64 %7687
  %7692 = add nsw i64 %7646, %7648
  %7693 = add nsw i64 %7692, %7676
  %7694 = shl nsw i64 %7693, 2
  %7695 = getelementptr i8, ptr %5728, i64 %7694
  %7696 = getelementptr i8, ptr %5729, i64 %7682
  %7697 = getelementptr i8, ptr %7696, i64 %7694
  %7698 = add nsw i64 %7647, %7645
  %7699 = add nsw i64 %7698, %7676
  %7700 = shl nsw i64 %7699, 2
  %7701 = getelementptr i8, ptr %5730, i64 %7700
  %7702 = getelementptr i8, ptr %5731, i64 %7682
  %7703 = getelementptr i8, ptr %7702, i64 %7700
  %7704 = add nsw i64 %7646, %7645
  %7705 = add nsw i64 %7704, %7676
  %7706 = shl nsw i64 %7705, 2
  %7707 = getelementptr i8, ptr %5732, i64 %7706
  %7708 = getelementptr i8, ptr %5733, i64 %7682
  %7709 = getelementptr i8, ptr %7708, i64 %7706
  %7710 = shl nuw nsw i64 %7685, 2
  %7711 = getelementptr i8, ptr %7640, i64 %7710
  %7712 = getelementptr i8, ptr %7640, i64 4
  %7713 = getelementptr i8, ptr %7712, i64 %7682
  %7714 = getelementptr i8, ptr %7713, i64 %7710
  %7715 = icmp ult ptr %7679, %7691
  %7716 = icmp ult ptr %7688, %7684
  %7717 = and i1 %7715, %7716
  %7718 = icmp ult ptr %7695, %7691
  %7719 = icmp ult ptr %7688, %7697
  %7720 = and i1 %7718, %7719
  %7721 = or i1 %7717, %7720
  %7722 = icmp ult ptr %7701, %7691
  %7723 = icmp ult ptr %7688, %7703
  %7724 = and i1 %7722, %7723
  %7725 = or i1 %7721, %7724
  %7726 = icmp ult ptr %7707, %7691
  %7727 = icmp ult ptr %7688, %7709
  %7728 = and i1 %7726, %7727
  %7729 = or i1 %7725, %7728
  %7730 = icmp ult ptr %7711, %7691
  %7731 = icmp ult ptr %7688, %7714
  %7732 = and i1 %7730, %7731
  %7733 = or i1 %7729, %7732
  br i1 %7733, label %7659, label %7734

7734:                                             ; preds = %7673
  %7735 = and i64 %7657, 7
  %7736 = icmp eq i64 %7735, 0
  %7737 = select i1 %7736, i64 8, i64 %7735
  %7738 = sub i64 %7657, %7737
  %7739 = shl i64 %7738, 1
  %7740 = add i64 %7739, %7644
  %7741 = insertelement <8 x float> poison, float %7623, i64 0
  %7742 = shufflevector <8 x float> %7741, <8 x float> poison, <8 x i32> zeroinitializer
  %7743 = insertelement <8 x float> poison, float %7638, i64 0
  %7744 = shufflevector <8 x float> %7743, <8 x float> poison, <8 x i32> zeroinitializer
  br label %7745

7745:                                             ; preds = %7745, %7734
  %7746 = phi i64 [ 0, %7734 ], [ %7781, %7745 ]
  %7747 = shl i64 %7746, 1
  %7748 = or disjoint i64 %7747, %7644
  %7749 = add nsw i64 %7748, %7645
  %7750 = getelementptr float, ptr %7649, i64 %7749
  %7751 = load <16 x float>, ptr %7750, align 4, !tbaa !42
  %7752 = getelementptr float, ptr %7650, i64 %7749
  %7753 = load <16 x float>, ptr %7752, align 4, !tbaa !42
  %7754 = shufflevector <16 x float> %7753, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %7755 = fsub reassoc nsz arcp contract afn <16 x float> %7751, %7753
  %7756 = shufflevector <16 x float> %7755, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %7757 = fmul reassoc nsz arcp contract afn <8 x float> %7756, %7742
  %7758 = fadd reassoc nsz arcp contract afn <8 x float> %7757, %7754
  %7759 = add nsw i64 %7748, %7648
  %7760 = getelementptr float, ptr %7651, i64 %7759
  %7761 = load <16 x float>, ptr %7760, align 4, !tbaa !42
  %7762 = getelementptr float, ptr %7652, i64 %7759
  %7763 = load <16 x float>, ptr %7762, align 4, !tbaa !42
  %7764 = shufflevector <16 x float> %7763, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %7765 = fsub reassoc nsz arcp contract afn <16 x float> %7761, %7763
  %7766 = shufflevector <16 x float> %7765, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %7767 = fmul reassoc nsz arcp contract afn <8 x float> %7766, %7742
  %7768 = fsub reassoc nsz arcp contract afn <8 x float> %7764, %7758
  %7769 = fadd reassoc nsz arcp contract afn <8 x float> %7768, %7767
  %7770 = fmul reassoc nsz arcp contract afn <8 x float> %7769, %7744
  %7771 = fadd reassoc nsz arcp contract afn <8 x float> %7770, %7758
  %7772 = add nuw nsw i64 %7748, %7641
  %7773 = getelementptr inbounds float, ptr %7640, i64 %7772
  %7774 = load <16 x float>, ptr %7773, align 4, !tbaa !42
  %7775 = shufflevector <16 x float> %7774, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %7776 = fsub reassoc nsz arcp contract afn <8 x float> %7771, %7775
  %7777 = lshr i64 %7772, 1
  %7778 = and i64 %7777, 2147483647
  %7779 = getelementptr inbounds float, ptr %2118, i64 %7778
  store <8 x float> %7776, ptr %7779, align 4, !tbaa !42, !alias.scope !104
  %7780 = getelementptr inbounds float, ptr %2119, i64 %7778
  store <8 x float> %7771, ptr %7780, align 4, !tbaa !42, !alias.scope !104
  %7781 = add nuw i64 %7746, 8
  %7782 = icmp eq i64 %7781, %7738
  br i1 %7782, label %7659, label %7745, !llvm.loop !107

7783:                                             ; preds = %7787, %7601
  %7784 = add nuw nsw i64 %7603, 1
  %7785 = icmp slt i64 %7784, %5782
  %7786 = add i64 %7602, 1
  br i1 %7785, label %7601, label %7594

7787:                                             ; preds = %7787, %7659
  %7788 = phi i64 [ %7816, %7787 ], [ %7660, %7659 ]
  %7789 = add nsw i64 %7788, %7645
  %7790 = getelementptr float, ptr %7649, i64 %7789
  %7791 = load float, ptr %7790, align 4, !tbaa !42
  %7792 = getelementptr float, ptr %7650, i64 %7789
  %7793 = load float, ptr %7792, align 4, !tbaa !42
  %7794 = fsub reassoc nsz arcp contract afn float %7791, %7793
  %7795 = fmul reassoc nsz arcp contract afn float %7794, %7623
  %7796 = fadd reassoc nsz arcp contract afn float %7795, %7793
  %7797 = add nsw i64 %7788, %7648
  %7798 = getelementptr float, ptr %7651, i64 %7797
  %7799 = load float, ptr %7798, align 4, !tbaa !42
  %7800 = getelementptr float, ptr %7652, i64 %7797
  %7801 = load float, ptr %7800, align 4, !tbaa !42
  %7802 = fsub reassoc nsz arcp contract afn float %7799, %7801
  %7803 = fmul reassoc nsz arcp contract afn float %7802, %7623
  %7804 = fsub reassoc nsz arcp contract afn float %7801, %7796
  %7805 = fadd reassoc nsz arcp contract afn float %7804, %7803
  %7806 = fmul reassoc nsz arcp contract afn float %7805, %7638
  %7807 = fadd reassoc nsz arcp contract afn float %7806, %7796
  %7808 = add nuw nsw i64 %7788, %7641
  %7809 = getelementptr inbounds float, ptr %7640, i64 %7808
  %7810 = load float, ptr %7809, align 4, !tbaa !42
  %7811 = fsub reassoc nsz arcp contract afn float %7807, %7810
  %7812 = lshr i64 %7808, 1
  %7813 = and i64 %7812, 2147483647
  %7814 = getelementptr inbounds float, ptr %2118, i64 %7813
  store float %7811, ptr %7814, align 4, !tbaa !42
  %7815 = getelementptr inbounds float, ptr %2119, i64 %7813
  store float %7807, ptr %7815, align 4, !tbaa !42
  %7816 = add nuw nsw i64 %7788, 2
  %7817 = icmp slt i64 %7816, %7538
  br i1 %7817, label %7787, label %7783, !llvm.loop !108

7818:                                             ; preds = %7854
  br i1 %5779, label %7819, label %7952

7819:                                             ; preds = %7818
  %7820 = add nsw i32 %5852, -8
  %7821 = sext i32 %7820 to i64
  %7822 = add nsw i64 %5841, -9
  %7823 = add nsw i64 %5837, -9
  br label %7959

7824:                                             ; preds = %7854, %7599
  %7825 = phi i32 [ 1032, %7599 ], [ %7856, %7854 ]
  %7826 = phi i32 [ 8, %7599 ], [ %7855, %7854 ]
  %7827 = shl nuw i32 %7826, 1
  %7828 = and i32 %7827, 14
  %7829 = shl nuw nsw i32 %7828, 1
  %7830 = lshr i32 %27, %7829
  %7831 = and i32 %7830, 1
  %7832 = or disjoint i32 %7831, 8
  %7833 = icmp slt i32 %7832, %7600
  br i1 %7833, label %7834, label %7854

7834:                                             ; preds = %7824
  %7835 = or disjoint i32 %7831, %7828
  %7836 = shl nuw nsw i32 %7835, 1
  %7837 = lshr i32 %27, %7836
  %7838 = and i32 %7837, 3
  %7839 = zext nneg i32 %7838 to i64
  %7840 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %7839
  %7841 = load ptr, ptr %7840, align 8, !tbaa !12
  %7842 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %7839
  %7843 = load float, ptr %7842, align 4, !tbaa !42
  %7844 = getelementptr inbounds [3 x i32], ptr %265, i64 0, i64 %7839
  %7845 = load i32, ptr %7844, align 4, !tbaa !14
  %7846 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %7839
  %7847 = load i32, ptr %7846, align 4, !tbaa !14
  %7848 = sub nsw i32 %7826, %7847
  %7849 = shl nsw i32 %7848, 7
  %7850 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %7839
  %7851 = load float, ptr %7850, align 4, !tbaa !42
  %7852 = or disjoint i32 %7825, %7831
  %7853 = zext i32 %7852 to i64
  br label %7858

7854:                                             ; preds = %7948, %7824
  %7855 = add nuw nsw i32 %7826, 1
  %7856 = add i32 %7825, 128
  %7857 = icmp eq i32 %7855, %5746
  br i1 %7857, label %7818, label %7824

7858:                                             ; preds = %7948, %7834
  %7859 = phi i64 [ %7853, %7834 ], [ %7950, %7948 ]
  %7860 = phi i32 [ %7832, %7834 ], [ %7949, %7948 ]
  %7861 = getelementptr inbounds float, ptr %5722, i64 %7859
  %7862 = load float, ptr %7861, align 4, !tbaa !42
  %7863 = getelementptr inbounds float, ptr %7841, i64 %7859
  %7864 = load float, ptr %7863, align 4, !tbaa !42
  %7865 = fsub reassoc nsz arcp contract afn float %7862, %7864
  %7866 = trunc i64 %7859 to i32
  %7867 = sub nsw i32 %7866, %7845
  %7868 = ashr i32 %7867, 1
  %7869 = sext i32 %7868 to i64
  %7870 = getelementptr inbounds float, ptr %2118, i64 %7869
  %7871 = load float, ptr %7870, align 4, !tbaa !42
  %7872 = lshr i64 %7859, 1
  %7873 = getelementptr inbounds float, ptr %2118, i64 %7872
  %7874 = load float, ptr %7873, align 4, !tbaa !42
  %7875 = fsub reassoc nsz arcp contract afn float %7871, %7874
  %7876 = fmul reassoc nsz arcp contract afn float %7875, %7843
  %7877 = fadd reassoc nsz arcp contract afn float %7876, %7874
  %7878 = add nsw i32 %7849, %7860
  %7879 = sub nsw i32 %7878, %7845
  %7880 = ashr i32 %7879, 1
  %7881 = sext i32 %7880 to i64
  %7882 = getelementptr inbounds float, ptr %2118, i64 %7881
  %7883 = load float, ptr %7882, align 4, !tbaa !42
  %7884 = ashr i32 %7878, 1
  %7885 = sext i32 %7884 to i64
  %7886 = getelementptr inbounds float, ptr %2118, i64 %7885
  %7887 = load float, ptr %7886, align 4, !tbaa !42
  %7888 = fsub reassoc nsz arcp contract afn float %7883, %7887
  %7889 = fmul reassoc nsz arcp contract afn float %7888, %7843
  %7890 = fsub reassoc nsz arcp contract afn float %7887, %7877
  %7891 = fadd reassoc nsz arcp contract afn float %7890, %7889
  %7892 = fmul reassoc nsz arcp contract afn float %7891, %7851
  %7893 = fadd reassoc nsz arcp contract afn float %7892, %7877
  %7894 = fsub reassoc nsz arcp contract afn float %7862, %7893
  %7895 = fsub reassoc nsz arcp contract afn float %7894, %7864
  %7896 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %7895)
  %7897 = fadd reassoc nsz arcp contract afn float %7894, %7864
  %7898 = fmul reassoc nsz arcp contract afn float %7897, 2.500000e-01
  %7899 = fcmp reassoc nsz arcp contract afn olt float %7896, %7898
  br i1 %7899, label %7900, label %7904

7900:                                             ; preds = %7858
  %7901 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %7865)
  %7902 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %7893)
  %7903 = fcmp reassoc nsz arcp contract afn ogt float %7901, %7902
  br i1 %7903, label %7936, label %7939

7904:                                             ; preds = %7858
  %7905 = getelementptr inbounds float, ptr %2119, i64 %7872
  %7906 = load float, ptr %7905, align 4, !tbaa !42
  %7907 = getelementptr inbounds float, ptr %2119, i64 %7869
  %7908 = load float, ptr %7907, align 4, !tbaa !42
  %7909 = getelementptr inbounds float, ptr %2119, i64 %7885
  %7910 = load float, ptr %7909, align 4, !tbaa !42
  %7911 = getelementptr inbounds float, ptr %2119, i64 %7881
  %7912 = load float, ptr %7911, align 4, !tbaa !42
  %7913 = insertelement <4 x float> poison, float %7862, i64 0
  %7914 = shufflevector <4 x float> %7913, <4 x float> poison, <4 x i32> zeroinitializer
  %7915 = insertelement <4 x float> poison, float %7906, i64 0
  %7916 = insertelement <4 x float> %7915, float %7908, i64 1
  %7917 = insertelement <4 x float> %7916, float %7910, i64 2
  %7918 = insertelement <4 x float> %7917, float %7912, i64 3
  %7919 = fsub reassoc nsz arcp contract afn <4 x float> %7914, %7918
  %7920 = call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %7919)
  %7921 = fadd reassoc nsz arcp contract afn <4 x float> %7920, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %7922 = fdiv reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %7921
  %7923 = insertelement <4 x float> poison, float %7874, i64 0
  %7924 = insertelement <4 x float> %7923, float %7871, i64 1
  %7925 = insertelement <4 x float> %7924, float %7887, i64 2
  %7926 = insertelement <4 x float> %7925, float %7883, i64 3
  %7927 = fmul reassoc nsz arcp contract afn <4 x float> %7922, %7926
  %7928 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %7927)
  %7929 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %7922)
  %7930 = fdiv reassoc nsz arcp contract afn float %7928, %7929
  %7931 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %7865)
  %7932 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %7930)
  %7933 = fcmp reassoc nsz arcp contract afn ogt float %7931, %7932
  br i1 %7933, label %7934, label %7939

7934:                                             ; preds = %7904
  %7935 = fsub reassoc nsz arcp contract afn float %7862, %7930
  br label %7936

7936:                                             ; preds = %7934, %7900
  %7937 = phi float [ %7935, %7934 ], [ %7894, %7900 ]
  %7938 = phi float [ %7930, %7934 ], [ %7893, %7900 ]
  store float %7937, ptr %7863, align 4, !tbaa !42
  br label %7939

7939:                                             ; preds = %7936, %7904, %7900
  %7940 = phi float [ %7893, %7900 ], [ %7930, %7904 ], [ %7938, %7936 ]
  %7941 = fmul reassoc nsz arcp contract afn float %7940, %7865
  %7942 = fcmp reassoc nsz arcp contract afn olt float %7941, 0.000000e+00
  br i1 %7942, label %7943, label %7948

7943:                                             ; preds = %7939
  %7944 = load float, ptr %7861, align 4, !tbaa !42
  %7945 = fadd reassoc nsz arcp contract afn float %7940, %7865
  %7946 = fmul reassoc nsz arcp contract afn float %7945, 5.000000e-01
  %7947 = fsub reassoc nsz arcp contract afn float %7944, %7946
  store float %7947, ptr %7863, align 4, !tbaa !42
  br label %7948

7948:                                             ; preds = %7943, %7939
  %7949 = add nuw nsw i32 %7860, 2
  %7950 = add nuw nsw i64 %7859, 2
  %7951 = icmp slt i32 %7949, %7600
  br i1 %7951, label %7858, label %7854

7952:                                             ; preds = %8064, %7818, %7594
  %7953 = add nsw i64 %5815, 112
  %7954 = icmp slt i64 %7953, %43
  %7955 = add nsw i32 %5818, 112
  %7956 = add nuw i32 %5817, 112
  %7957 = add nsw i32 %5816, -112
  %7958 = add i32 %5814, 1
  br i1 %7954, label %5813, label %5807

7959:                                             ; preds = %8064, %7819
  %7960 = phi i25 [ 0, %7819 ], [ %8067, %8064 ]
  %7961 = phi i64 [ 8, %7819 ], [ %8065, %8064 ]
  %7962 = add i25 %7960, 8
  %7963 = zext i25 %7962 to i64
  %7964 = shl nuw nsw i64 %7963, 9
  %7965 = trunc i64 %7961 to i32
  %7966 = shl i32 %7965, 2
  %7967 = and i32 %7966, 28
  %7968 = lshr i32 %27, %7967
  %7969 = and i32 %7968, 1
  %7970 = or disjoint i32 %7969, 8
  %7971 = icmp slt i32 %7970, %7820
  br i1 %7971, label %7972, label %8064

7972:                                             ; preds = %7959
  %7973 = add nsw i64 %7961, %5740
  %7974 = trunc i64 %7973 to i32
  %7975 = mul i32 %42, %7974
  %7976 = add i32 %7975, %5851
  %7977 = add i32 %7976, %7970
  %7978 = ashr i32 %7977, 1
  %7979 = trunc i64 %7961 to i32
  %7980 = shl i32 %7979, 1
  %7981 = and i32 %7980, 14
  %7982 = shl nuw nsw i32 %7981, 1
  %7983 = lshr i32 %27, %7982
  %7984 = and i32 %7983, 1
  %7985 = or disjoint i32 %7984, %7981
  %7986 = shl nuw nsw i32 %7985, 1
  %7987 = lshr i32 %27, %7986
  %7988 = and i32 %7987, 3
  %7989 = zext nneg i32 %7988 to i64
  %7990 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %7989
  %7991 = load ptr, ptr %7990, align 8, !tbaa !12
  %7992 = sext i32 %7978 to i64
  %7993 = and i32 %7968, 1
  %7994 = or disjoint i32 %7993, 8
  %7995 = zext nneg i32 %7994 to i64
  %7996 = shl i64 %7961, 7
  %7997 = and i64 %7996, 4294967168
  %7998 = getelementptr float, ptr %7991, i64 %7997
  %7999 = and i32 %7968, 1
  %8000 = zext nneg i32 %7999 to i64
  %8001 = sub nsw i64 %7823, %8000
  %8002 = lshr i64 %8001, 1
  %8003 = add nuw i64 %8002, 1
  %8004 = icmp ult i64 %8001, 64
  br i1 %8004, label %8005, label %8008

8005:                                             ; preds = %8039, %8008, %7972
  %8006 = phi i64 [ %7995, %8008 ], [ %7995, %7972 ], [ %8036, %8039 ]
  %8007 = phi i64 [ %7992, %8008 ], [ %7992, %7972 ], [ %8037, %8039 ]
  br label %8068

8008:                                             ; preds = %7972
  %8009 = shl nsw i64 %7992, 2
  %8010 = getelementptr i8, ptr %205, i64 %8009
  %8011 = and i32 %7968, 1
  %8012 = zext nneg i32 %8011 to i64
  %8013 = sub nsw i64 %7822, %8012
  %8014 = lshr i64 %8013, 1
  %8015 = add i64 %8014, %7992
  %8016 = shl i64 %8015, 2
  %8017 = getelementptr i8, ptr %329, i64 %8016
  %8018 = getelementptr i8, ptr %7991, i64 32
  %8019 = shl nuw nsw i64 %8012, 2
  %8020 = or disjoint i64 %7964, %8019
  %8021 = getelementptr i8, ptr %8018, i64 %8020
  %8022 = getelementptr i8, ptr %7991, i64 36
  %8023 = shl i64 %8014, 3
  %8024 = add i64 %7964, %8023
  %8025 = or disjoint i64 %8024, %8019
  %8026 = getelementptr i8, ptr %8022, i64 %8025
  %8027 = icmp ult ptr %8010, %8026
  %8028 = icmp ult ptr %8021, %8017
  %8029 = and i1 %8027, %8028
  br i1 %8029, label %8005, label %8030

8030:                                             ; preds = %8008
  %8031 = and i64 %8003, 31
  %8032 = icmp eq i64 %8031, 0
  %8033 = select i1 %8032, i64 32, i64 %8031
  %8034 = sub i64 %8003, %8033
  %8035 = shl i64 %8034, 1
  %8036 = add i64 %8035, %7995
  %8037 = add i64 %8034, %7992
  %8038 = getelementptr float, ptr %205, i64 %7992
  br label %8039

8039:                                             ; preds = %8039, %8030
  %8040 = phi i64 [ 0, %8030 ], [ %8062, %8039 ]
  %8041 = shl i64 %8040, 1
  %8042 = or disjoint i64 %8041, %7995
  %8043 = or disjoint i64 %8042, 16
  %8044 = or disjoint i64 %8042, 32
  %8045 = or disjoint i64 %8042, 48
  %8046 = getelementptr float, ptr %7998, i64 %8042
  %8047 = getelementptr float, ptr %7998, i64 %8043
  %8048 = getelementptr float, ptr %7998, i64 %8044
  %8049 = getelementptr float, ptr %7998, i64 %8045
  %8050 = load <16 x float>, ptr %8046, align 4, !tbaa !42
  %8051 = load <16 x float>, ptr %8047, align 4, !tbaa !42
  %8052 = load <16 x float>, ptr %8048, align 4, !tbaa !42
  %8053 = load <16 x float>, ptr %8049, align 4, !tbaa !42
  %8054 = shufflevector <16 x float> %8050, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %8055 = shufflevector <16 x float> %8051, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %8056 = shufflevector <16 x float> %8052, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %8057 = shufflevector <16 x float> %8053, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %8058 = getelementptr float, ptr %8038, i64 %8040
  %8059 = getelementptr inbounds i8, ptr %8058, i64 32
  %8060 = getelementptr inbounds i8, ptr %8058, i64 64
  %8061 = getelementptr inbounds i8, ptr %8058, i64 96
  store <8 x float> %8054, ptr %8058, align 4, !tbaa !42, !alias.scope !109, !noalias !112
  store <8 x float> %8055, ptr %8059, align 4, !tbaa !42, !alias.scope !109, !noalias !112
  store <8 x float> %8056, ptr %8060, align 4, !tbaa !42, !alias.scope !109, !noalias !112
  store <8 x float> %8057, ptr %8061, align 4, !tbaa !42, !alias.scope !109, !noalias !112
  %8062 = add nuw i64 %8040, 32
  %8063 = icmp eq i64 %8062, %8034
  br i1 %8063, label %8005, label %8039, !llvm.loop !114

8064:                                             ; preds = %8068, %7959
  %8065 = add nuw nsw i64 %7961, 1
  %8066 = icmp slt i64 %8065, %5783
  %8067 = add i25 %7960, 1
  br i1 %8066, label %7959, label %7952

8068:                                             ; preds = %8068, %8005
  %8069 = phi i64 [ %8074, %8068 ], [ %8006, %8005 ]
  %8070 = phi i64 [ %8075, %8068 ], [ %8007, %8005 ]
  %8071 = getelementptr float, ptr %7998, i64 %8069
  %8072 = load float, ptr %8071, align 4, !tbaa !42
  %8073 = getelementptr inbounds float, ptr %205, i64 %8070
  store float %8072, ptr %8073, align 4, !tbaa !42
  %8074 = add nuw nsw i64 %8069, 2
  %8075 = add nsw i64 %8070, 1
  %8076 = icmp slt i64 %8074, %7821
  br i1 %8076, label %8068, label %8064, !llvm.loop !115

8077:                                             ; preds = %8154, %5738
  %8078 = phi i64 [ %8155, %8154 ], [ 0, %5738 ]
  %8079 = mul i64 %327, %8078
  %8080 = getelementptr i8, ptr %59, i64 %8079
  %8081 = getelementptr i8, ptr %2087, i64 %8079
  %8082 = trunc i64 %8078 to i32
  %8083 = shl i32 %8082, 2
  %8084 = and i32 %8083, 28
  %8085 = lshr i32 %27, %8084
  %8086 = and i32 %8085, 1
  %8087 = icmp slt i32 %8086, %42
  br i1 %8087, label %8088, label %8154

8088:                                             ; preds = %8077
  %8089 = mul nsw i64 %8078, %43
  %8090 = trunc i64 %8089 to i32
  %8091 = add nsw i32 %8086, %8090
  %8092 = ashr i32 %8091, 1
  %8093 = sext i32 %8092 to i64
  %8094 = and i32 %8085, 1
  %8095 = zext nneg i32 %8094 to i64
  %8096 = getelementptr float, ptr %59, i64 %8089
  %8097 = xor i64 %8095, -1
  %8098 = add nsw i64 %8097, %43
  %8099 = lshr i64 %8098, 1
  %8100 = add nuw i64 %8099, 1
  %8101 = icmp ult i64 %8098, 62
  br i1 %8101, label %8151, label %8102

8102:                                             ; preds = %8088
  %8103 = shl nuw nsw i64 %8095, 2
  %8104 = getelementptr i8, ptr %8080, i64 %8103
  %8105 = xor i64 %8095, -1
  %8106 = add nsw i64 %8105, %43
  %8107 = lshr i64 %8106, 1
  %8108 = shl i64 %8107, 3
  %8109 = or disjoint i64 %8108, %8103
  %8110 = getelementptr i8, ptr %8081, i64 %8109
  %8111 = shl nsw i64 %8093, 2
  %8112 = getelementptr i8, ptr %205, i64 %8111
  %8113 = add i64 %8107, %8093
  %8114 = shl i64 %8113, 2
  %8115 = getelementptr i8, ptr %328, i64 %8114
  %8116 = icmp ult ptr %8104, %8115
  %8117 = icmp ult ptr %8112, %8110
  %8118 = and i1 %8116, %8117
  br i1 %8118, label %8151, label %8119

8119:                                             ; preds = %8102
  %8120 = and i64 %8100, -32
  %8121 = shl i64 %8120, 1
  %8122 = or disjoint i64 %8121, %8095
  %8123 = add i64 %8120, %8093
  %8124 = insertelement <8 x i64> poison, i64 %8095, i64 0
  %8125 = shufflevector <8 x i64> %8124, <8 x i64> poison, <8 x i32> zeroinitializer
  %8126 = or disjoint <8 x i64> %8125, <i64 0, i64 2, i64 4, i64 6, i64 8, i64 10, i64 12, i64 14>
  %8127 = getelementptr float, ptr %205, i64 %8093
  br label %8128

8128:                                             ; preds = %8128, %8119
  %8129 = phi i64 [ 0, %8119 ], [ %8146, %8128 ]
  %8130 = phi <8 x i64> [ %8126, %8119 ], [ %8147, %8128 ]
  %8131 = add <8 x i64> %8130, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %8132 = add <8 x i64> %8130, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %8133 = add <8 x i64> %8130, <i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48>
  %8134 = getelementptr float, ptr %8127, i64 %8129
  %8135 = getelementptr inbounds i8, ptr %8134, i64 32
  %8136 = getelementptr inbounds i8, ptr %8134, i64 64
  %8137 = getelementptr inbounds i8, ptr %8134, i64 96
  %8138 = load <8 x float>, ptr %8134, align 4, !tbaa !42, !alias.scope !116
  %8139 = load <8 x float>, ptr %8135, align 4, !tbaa !42, !alias.scope !116
  %8140 = load <8 x float>, ptr %8136, align 4, !tbaa !42, !alias.scope !116
  %8141 = load <8 x float>, ptr %8137, align 4, !tbaa !42, !alias.scope !116
  %8142 = getelementptr float, ptr %8096, <8 x i64> %8130
  %8143 = getelementptr float, ptr %8096, <8 x i64> %8131
  %8144 = getelementptr float, ptr %8096, <8 x i64> %8132
  %8145 = getelementptr float, ptr %8096, <8 x i64> %8133
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %8138, <8 x ptr> %8142, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !42, !alias.scope !119, !noalias !116
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %8139, <8 x ptr> %8143, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !42, !alias.scope !119, !noalias !116
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %8140, <8 x ptr> %8144, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !42, !alias.scope !119, !noalias !116
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %8141, <8 x ptr> %8145, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !42, !alias.scope !119, !noalias !116
  %8146 = add nuw i64 %8129, 32
  %8147 = add <8 x i64> %8130, <i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64>
  %8148 = icmp eq i64 %8146, %8120
  br i1 %8148, label %8149, label %8128, !llvm.loop !121

8149:                                             ; preds = %8128
  %8150 = icmp eq i64 %8100, %8120
  br i1 %8150, label %8154, label %8151

8151:                                             ; preds = %8149, %8102, %8088
  %8152 = phi i64 [ %8095, %8102 ], [ %8095, %8088 ], [ %8122, %8149 ]
  %8153 = phi i64 [ %8093, %8102 ], [ %8093, %8088 ], [ %8123, %8149 ]
  br label %8157

8154:                                             ; preds = %8157, %8149, %8077
  %8155 = add nuw nsw i64 %8078, 1
  %8156 = icmp eq i64 %8155, %326
  br i1 %8156, label %8166, label %8077

8157:                                             ; preds = %8157, %8151
  %8158 = phi i64 [ %8163, %8157 ], [ %8152, %8151 ]
  %8159 = phi i64 [ %8164, %8157 ], [ %8153, %8151 ]
  %8160 = getelementptr inbounds float, ptr %205, i64 %8159
  %8161 = load float, ptr %8160, align 4, !tbaa !42
  %8162 = getelementptr float, ptr %8096, i64 %8158
  store float %8161, ptr %8162, align 4, !tbaa !42
  %8163 = add nuw nsw i64 %8158, 2
  %8164 = add nsw i64 %8159, 1
  %8165 = icmp slt i64 %8163, %43
  br i1 %8165, label %8157, label %8154, !llvm.loop !122

8166:                                             ; preds = %8154, %5738, %5717, %4911, %4472, %4471, %4466
  %8167 = phi i1 [ %5720, %5717 ], [ false, %4911 ], [ false, %4472 ], [ true, %5738 ], [ false, %4471 ], [ false, %4466 ], [ true, %8154 ]
  %8168 = phi i32 [ %4914, %5717 ], [ 2, %4911 ], [ %2111, %4472 ], [ %4914, %5738 ], [ %2111, %4471 ], [ %2111, %4466 ], [ %4914, %8154 ]
  %8169 = phi i32 [ %4913, %5717 ], [ 4, %4911 ], [ %2112, %4472 ], [ %4913, %5738 ], [ %2112, %4471 ], [ %2112, %4466 ], [ %4913, %8154 ]
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
  %8170 = add nuw nsw i32 %2113, 1
  %8171 = icmp slt i32 %8170, %38
  %8172 = and i1 %8171, %8167
  br i1 %8172, label %2098, label %2088

8173:                                             ; preds = %8382, %2091
  %8174 = and i32 %45, 1
  %8175 = icmp ne i32 %8174, 0
  %8176 = icmp sgt i32 %42, 0
  %8177 = and i1 %8175, %8176
  br i1 %8177, label %8178, label %8442

8178:                                             ; preds = %8173
  %8179 = add nsw i32 %52, -2
  %8180 = mul nsw i32 %8179, %50
  %8181 = add nsw i32 %52, -1
  %8182 = mul nsw i32 %8181, %50
  %8183 = sext i32 %8180 to i64
  %8184 = sext i32 %8182 to i64
  %8185 = call i32 @llvm.smax.i32(i32 %50, i32 1)
  %8186 = zext nneg i32 %8185 to i64
  %8187 = icmp slt i32 %42, 47
  br i1 %8187, label %8227, label %8188

8188:                                             ; preds = %8178
  %8189 = shl nsw i64 %8184, 2
  %8190 = add i64 %8189, %196
  %8191 = shl nsw i64 %8183, 2
  %8192 = add i64 %8191, %197
  %8193 = sub i64 %8190, %8192
  %8194 = icmp ult i64 %8193, 64
  %8195 = add i64 %8191, %196
  %8196 = add i64 %8189, %197
  %8197 = sub i64 %8195, %8196
  %8198 = icmp ult i64 %8197, 64
  %8199 = or i1 %8194, %8198
  %8200 = icmp eq ptr %194, %195
  %8201 = or i1 %8199, %8200
  %8202 = sub nsw i64 %8189, %8191
  %8203 = icmp ult i64 %8202, 64
  %8204 = or i1 %8201, %8203
  br i1 %8204, label %8227, label %8205

8205:                                             ; preds = %8188
  %8206 = and i64 %8186, 1073741808
  br label %8207

8207:                                             ; preds = %8207, %8205
  %8208 = phi i64 [ 0, %8205 ], [ %8223, %8207 ]
  %8209 = add nsw i64 %8208, %8183
  %8210 = getelementptr inbounds float, ptr %195, i64 %8209
  %8211 = getelementptr inbounds i8, ptr %8210, i64 32
  %8212 = load <8 x float>, ptr %8210, align 4, !tbaa !42
  %8213 = load <8 x float>, ptr %8211, align 4, !tbaa !42
  %8214 = add nsw i64 %8208, %8184
  %8215 = getelementptr inbounds float, ptr %195, i64 %8214
  %8216 = getelementptr inbounds i8, ptr %8215, i64 32
  store <8 x float> %8212, ptr %8215, align 4, !tbaa !42
  store <8 x float> %8213, ptr %8216, align 4, !tbaa !42
  %8217 = getelementptr inbounds float, ptr %194, i64 %8209
  %8218 = getelementptr inbounds i8, ptr %8217, i64 32
  %8219 = load <8 x float>, ptr %8217, align 4, !tbaa !42
  %8220 = load <8 x float>, ptr %8218, align 4, !tbaa !42
  %8221 = getelementptr inbounds float, ptr %194, i64 %8214
  %8222 = getelementptr inbounds i8, ptr %8221, i64 32
  store <8 x float> %8219, ptr %8221, align 4, !tbaa !42
  store <8 x float> %8220, ptr %8222, align 4, !tbaa !42
  %8223 = add nuw i64 %8208, 16
  %8224 = icmp eq i64 %8223, %8206
  br i1 %8224, label %8225, label %8207, !llvm.loop !123

8225:                                             ; preds = %8207
  %8226 = icmp eq i64 %8206, %8186
  br i1 %8226, label %8442, label %8227

8227:                                             ; preds = %8225, %8188, %8178
  %8228 = phi i64 [ 0, %8188 ], [ 0, %8178 ], [ %8206, %8225 ]
  %8229 = and i64 %8186, 3
  %8230 = icmp eq i64 %8229, 0
  br i1 %8230, label %8245, label %8231

8231:                                             ; preds = %8231, %8227
  %8232 = phi i64 [ %8242, %8231 ], [ %8228, %8227 ]
  %8233 = phi i64 [ %8243, %8231 ], [ 0, %8227 ]
  %8234 = add nsw i64 %8232, %8183
  %8235 = getelementptr inbounds float, ptr %195, i64 %8234
  %8236 = load float, ptr %8235, align 4, !tbaa !42
  %8237 = add nsw i64 %8232, %8184
  %8238 = getelementptr inbounds float, ptr %195, i64 %8237
  store float %8236, ptr %8238, align 4, !tbaa !42
  %8239 = getelementptr inbounds float, ptr %194, i64 %8234
  %8240 = load float, ptr %8239, align 4, !tbaa !42
  %8241 = getelementptr inbounds float, ptr %194, i64 %8237
  store float %8240, ptr %8241, align 4, !tbaa !42
  %8242 = add nuw nsw i64 %8232, 1
  %8243 = add i64 %8233, 1
  %8244 = icmp eq i64 %8243, %8229
  br i1 %8244, label %8245, label %8231, !llvm.loop !124

8245:                                             ; preds = %8231, %8227
  %8246 = phi i64 [ %8228, %8227 ], [ %8242, %8231 ]
  %8247 = sub nsw i64 %8228, %8186
  %8248 = icmp ugt i64 %8247, -4
  br i1 %8248, label %8442, label %8403

8249:                                             ; preds = %8382, %2093
  %8250 = phi i64 [ 0, %2093 ], [ %8383, %8382 ]
  %8251 = trunc i64 %8250 to i32
  %8252 = lshr i32 %8251, 1
  %8253 = mul i32 %50, %8252
  %8254 = sext i32 %8253 to i64
  %8255 = shl nsw i64 %8254, 2
  %8256 = mul i64 %8250, %53
  %8257 = mul i64 %2096, %8250
  %8258 = getelementptr i8, ptr %59, i64 %8257
  %8259 = getelementptr i8, ptr %2097, i64 %8257
  %8260 = trunc i64 %8250 to i32
  %8261 = shl i32 %8260, 1
  %8262 = and i32 %8261, 14
  %8263 = shl nuw nsw i32 %8262, 1
  %8264 = lshr i32 %27, %8263
  %8265 = and i32 %8264, 1
  %8266 = icmp slt i32 %8265, %42
  br i1 %8266, label %8267, label %8382

8267:                                             ; preds = %8249
  %8268 = or disjoint i32 %8265, %8262
  %8269 = shl nuw nsw i32 %8268, 1
  %8270 = shl nuw i32 3, %8269
  %8271 = and i32 %8270, %27
  %8272 = icmp eq i32 %8271, 0
  %8273 = select i1 %8272, ptr %195, ptr %194
  %8274 = mul nsw i64 %8250, %43
  %8275 = mul nsw i64 %8250, %53
  %8276 = getelementptr float, ptr %59, i64 %8274
  %8277 = trunc i64 %8250 to i32
  %8278 = lshr i32 %8277, 1
  %8279 = mul nsw i32 %8278, %50
  %8280 = and i32 %8264, 1
  %8281 = zext nneg i32 %8280 to i64
  %8282 = sext i32 %8279 to i64
  %8283 = getelementptr float, ptr %8273, i64 %8282
  %8284 = xor i64 %8281, -1
  %8285 = add nsw i64 %8284, %43
  %8286 = lshr i64 %8285, 1
  %8287 = add nuw i64 %8286, 1
  %8288 = icmp ult i64 %8285, 64
  br i1 %8288, label %8289, label %8291

8289:                                             ; preds = %8323, %8291, %8267
  %8290 = phi i64 [ %8281, %8291 ], [ %8281, %8267 ], [ %8322, %8323 ]
  br label %8385

8291:                                             ; preds = %8267
  %8292 = getelementptr i8, ptr %8273, i64 %8255
  %8293 = getelementptr i8, ptr %8273, i64 4
  %8294 = xor i64 %8281, -1
  %8295 = add nsw i64 %8294, %43
  %8296 = lshr i64 %8295, 1
  %8297 = shl i64 %8296, 2
  %8298 = getelementptr i8, ptr %8293, i64 %8297
  %8299 = getelementptr i8, ptr %8298, i64 %8255
  %8300 = shl nsw i64 %8256, 2
  %8301 = getelementptr i8, ptr %193, i64 %8300
  %8302 = getelementptr i8, ptr %2095, i64 %8297
  %8303 = getelementptr i8, ptr %8302, i64 %8300
  %8304 = shl nuw nsw i64 %8281, 2
  %8305 = getelementptr i8, ptr %8258, i64 %8304
  %8306 = shl i64 %8296, 3
  %8307 = or disjoint i64 %8306, %8304
  %8308 = getelementptr i8, ptr %8259, i64 %8307
  %8309 = icmp ult ptr %8292, %8303
  %8310 = icmp ult ptr %8301, %8299
  %8311 = and i1 %8309, %8310
  %8312 = icmp ult ptr %8292, %8308
  %8313 = icmp ult ptr %8305, %8299
  %8314 = and i1 %8312, %8313
  %8315 = or i1 %8311, %8314
  br i1 %8315, label %8289, label %8316

8316:                                             ; preds = %8291
  %8317 = and i64 %8287, 31
  %8318 = icmp eq i64 %8317, 0
  %8319 = select i1 %8318, i64 32, i64 %8317
  %8320 = sub i64 %8287, %8319
  %8321 = shl i64 %8320, 1
  %8322 = or disjoint i64 %8321, %8281
  br label %8323

8323:                                             ; preds = %8323, %8316
  %8324 = phi i64 [ 0, %8316 ], [ %8380, %8323 ]
  %8325 = shl i64 %8324, 1
  %8326 = or disjoint i64 %8325, %8281
  %8327 = or disjoint i64 %8326, 16
  %8328 = or disjoint i64 %8326, 32
  %8329 = or disjoint i64 %8326, 48
  %8330 = and i64 %8324, 9223372036854775776
  %8331 = add nsw i64 %8275, %8330
  %8332 = getelementptr inbounds float, ptr %193, i64 %8331
  %8333 = getelementptr inbounds i8, ptr %8332, i64 32
  %8334 = getelementptr inbounds i8, ptr %8332, i64 64
  %8335 = getelementptr inbounds i8, ptr %8332, i64 96
  %8336 = load <8 x float>, ptr %8332, align 4, !tbaa !42, !alias.scope !125
  %8337 = load <8 x float>, ptr %8333, align 4, !tbaa !42, !alias.scope !125
  %8338 = load <8 x float>, ptr %8334, align 4, !tbaa !42, !alias.scope !125
  %8339 = load <8 x float>, ptr %8335, align 4, !tbaa !42, !alias.scope !125
  %8340 = getelementptr float, ptr %8276, i64 %8326
  %8341 = getelementptr float, ptr %8276, i64 %8327
  %8342 = getelementptr float, ptr %8276, i64 %8328
  %8343 = getelementptr float, ptr %8276, i64 %8329
  %8344 = load <16 x float>, ptr %8340, align 4, !tbaa !42
  %8345 = load <16 x float>, ptr %8341, align 4, !tbaa !42
  %8346 = load <16 x float>, ptr %8342, align 4, !tbaa !42
  %8347 = load <16 x float>, ptr %8343, align 4, !tbaa !42
  %8348 = shufflevector <16 x float> %8344, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %8349 = shufflevector <16 x float> %8345, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %8350 = shufflevector <16 x float> %8346, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %8351 = shufflevector <16 x float> %8347, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %8352 = fdiv reassoc nsz arcp contract afn <8 x float> %8336, %8348
  %8353 = fdiv reassoc nsz arcp contract afn <8 x float> %8337, %8349
  %8354 = fdiv reassoc nsz arcp contract afn <8 x float> %8338, %8350
  %8355 = fdiv reassoc nsz arcp contract afn <8 x float> %8339, %8351
  %8356 = fcmp reassoc nsz arcp contract afn oge <8 x float> %8352, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %8357 = fcmp reassoc nsz arcp contract afn oge <8 x float> %8353, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %8358 = fcmp reassoc nsz arcp contract afn oge <8 x float> %8354, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %8359 = fcmp reassoc nsz arcp contract afn oge <8 x float> %8355, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %8360 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %8352, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %8361 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %8353, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %8362 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %8354, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %8363 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %8355, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %8364 = and <8 x i1> %8356, %8360
  %8365 = and <8 x i1> %8357, %8361
  %8366 = and <8 x i1> %8358, %8362
  %8367 = and <8 x i1> %8359, %8363
  %8368 = select <8 x i1> %8364, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> %8352
  %8369 = select <8 x i1> %8365, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> %8353
  %8370 = select <8 x i1> %8366, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> %8354
  %8371 = select <8 x i1> %8367, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> %8355
  %8372 = select <8 x i1> %8356, <8 x float> %8368, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %8373 = select <8 x i1> %8357, <8 x float> %8369, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %8374 = select <8 x i1> %8358, <8 x float> %8370, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %8375 = select <8 x i1> %8359, <8 x float> %8371, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %8376 = getelementptr float, ptr %8283, i64 %8330
  %8377 = getelementptr i8, ptr %8376, i64 32
  %8378 = getelementptr i8, ptr %8376, i64 64
  %8379 = getelementptr i8, ptr %8376, i64 96
  store <8 x float> %8372, ptr %8376, align 4, !tbaa !42, !alias.scope !128, !noalias !130
  store <8 x float> %8373, ptr %8377, align 4, !tbaa !42, !alias.scope !128, !noalias !130
  store <8 x float> %8374, ptr %8378, align 4, !tbaa !42, !alias.scope !128, !noalias !130
  store <8 x float> %8375, ptr %8379, align 4, !tbaa !42, !alias.scope !128, !noalias !130
  %8380 = add nuw i64 %8324, 32
  %8381 = icmp eq i64 %8380, %8320
  br i1 %8381, label %8289, label %8323, !llvm.loop !132

8382:                                             ; preds = %8398, %8249
  %8383 = add nuw nsw i64 %8250, 1
  %8384 = icmp eq i64 %8383, %2094
  br i1 %8384, label %8173, label %8249

8385:                                             ; preds = %8398, %8289
  %8386 = phi i64 [ %8401, %8398 ], [ %8290, %8289 ]
  %8387 = lshr i64 %8386, 1
  %8388 = add nsw i64 %8275, %8387
  %8389 = getelementptr inbounds float, ptr %193, i64 %8388
  %8390 = load float, ptr %8389, align 4, !tbaa !42
  %8391 = getelementptr float, ptr %8276, i64 %8386
  %8392 = load float, ptr %8391, align 4, !tbaa !42
  %8393 = fdiv reassoc nsz arcp contract afn float %8390, %8392
  %8394 = fcmp reassoc nsz arcp contract afn ult float %8393, 5.000000e-01
  br i1 %8394, label %8398, label %8395

8395:                                             ; preds = %8385
  %8396 = fcmp reassoc nsz arcp contract afn ugt float %8393, 2.000000e+00
  br i1 %8396, label %8398, label %8397

8397:                                             ; preds = %8395
  br label %8398

8398:                                             ; preds = %8397, %8395, %8385
  %8399 = phi reassoc nsz arcp contract afn float [ %8393, %8397 ], [ 2.000000e+00, %8395 ], [ 5.000000e-01, %8385 ]
  %8400 = getelementptr float, ptr %8283, i64 %8387
  store float %8399, ptr %8400, align 4, !tbaa !42
  %8401 = add nuw nsw i64 %8386, 2
  %8402 = icmp slt i64 %8401, %43
  br i1 %8402, label %8385, label %8382, !llvm.loop !133

8403:                                             ; preds = %8403, %8245
  %8404 = phi i64 [ %8440, %8403 ], [ %8246, %8245 ]
  %8405 = add nsw i64 %8404, %8183
  %8406 = getelementptr inbounds float, ptr %195, i64 %8405
  %8407 = load float, ptr %8406, align 4, !tbaa !42
  %8408 = add nsw i64 %8404, %8184
  %8409 = getelementptr inbounds float, ptr %195, i64 %8408
  store float %8407, ptr %8409, align 4, !tbaa !42
  %8410 = getelementptr inbounds float, ptr %194, i64 %8405
  %8411 = load float, ptr %8410, align 4, !tbaa !42
  %8412 = getelementptr inbounds float, ptr %194, i64 %8408
  store float %8411, ptr %8412, align 4, !tbaa !42
  %8413 = add nuw nsw i64 %8404, 1
  %8414 = add nsw i64 %8413, %8183
  %8415 = getelementptr inbounds float, ptr %195, i64 %8414
  %8416 = load float, ptr %8415, align 4, !tbaa !42
  %8417 = add nsw i64 %8413, %8184
  %8418 = getelementptr inbounds float, ptr %195, i64 %8417
  store float %8416, ptr %8418, align 4, !tbaa !42
  %8419 = getelementptr inbounds float, ptr %194, i64 %8414
  %8420 = load float, ptr %8419, align 4, !tbaa !42
  %8421 = getelementptr inbounds float, ptr %194, i64 %8417
  store float %8420, ptr %8421, align 4, !tbaa !42
  %8422 = add nuw nsw i64 %8404, 2
  %8423 = add nsw i64 %8422, %8183
  %8424 = getelementptr inbounds float, ptr %195, i64 %8423
  %8425 = load float, ptr %8424, align 4, !tbaa !42
  %8426 = add nsw i64 %8422, %8184
  %8427 = getelementptr inbounds float, ptr %195, i64 %8426
  store float %8425, ptr %8427, align 4, !tbaa !42
  %8428 = getelementptr inbounds float, ptr %194, i64 %8423
  %8429 = load float, ptr %8428, align 4, !tbaa !42
  %8430 = getelementptr inbounds float, ptr %194, i64 %8426
  store float %8429, ptr %8430, align 4, !tbaa !42
  %8431 = add nuw nsw i64 %8404, 3
  %8432 = add nsw i64 %8431, %8183
  %8433 = getelementptr inbounds float, ptr %195, i64 %8432
  %8434 = load float, ptr %8433, align 4, !tbaa !42
  %8435 = add nsw i64 %8431, %8184
  %8436 = getelementptr inbounds float, ptr %195, i64 %8435
  store float %8434, ptr %8436, align 4, !tbaa !42
  %8437 = getelementptr inbounds float, ptr %194, i64 %8432
  %8438 = load float, ptr %8437, align 4, !tbaa !42
  %8439 = getelementptr inbounds float, ptr %194, i64 %8435
  store float %8438, ptr %8439, align 4, !tbaa !42
  %8440 = add nuw nsw i64 %8404, 4
  %8441 = icmp eq i64 %8440, %8186
  br i1 %8441, label %8442, label %8403, !llvm.loop !134

8442:                                             ; preds = %8403, %8245, %8225, %8173
  %8443 = and i32 %42, 1
  %8444 = icmp eq i32 %8443, 0
  br i1 %8444, label %8550, label %8445

8445:                                             ; preds = %8442
  %8446 = shl i32 %27, 1
  %8447 = and i32 %8446, 2
  %8448 = xor i32 %8447, 2
  %8449 = shl nuw nsw i32 %8448, 1
  %8450 = lshr i32 %27, %8449
  %8451 = and i32 %8450, 1
  %8452 = or disjoint i32 %8451, %8448
  %8453 = shl nuw nsw i32 %8452, 1
  %8454 = shl nuw nsw i32 3, %8453
  %8455 = and i32 %8454, %27
  %8456 = icmp eq i32 %8455, 0
  %8457 = select i1 %8456, ptr %195, ptr %194
  br i1 %2092, label %8458, label %8550

8458:                                             ; preds = %8445
  %8459 = call i32 @llvm.smax.i32(i32 %52, i32 1)
  %8460 = zext nneg i32 %8459 to i64
  %8461 = and i64 %8460, 7
  %8462 = icmp slt i32 %45, 15
  br i1 %8462, label %8534, label %8463

8463:                                             ; preds = %8458
  %8464 = and i64 %8460, 1073741816
  br label %8465

8465:                                             ; preds = %8465, %8463
  %8466 = phi i64 [ 0, %8463 ], [ %8524, %8465 ]
  %8467 = phi i64 [ 0, %8463 ], [ %8532, %8465 ]
  %8468 = trunc i64 %8466 to i32
  %8469 = or disjoint i32 %8468, 1
  %8470 = mul i32 %50, %8469
  %8471 = sext i32 %8470 to i64
  %8472 = getelementptr float, ptr %8457, i64 %8471
  %8473 = getelementptr i8, ptr %8472, i64 -8
  %8474 = load float, ptr %8473, align 4, !tbaa !42
  %8475 = getelementptr i8, ptr %8472, i64 -4
  store float %8474, ptr %8475, align 4, !tbaa !42
  %8476 = trunc i64 %8466 to i32
  %8477 = or disjoint i32 %8476, 2
  %8478 = mul i32 %50, %8477
  %8479 = sext i32 %8478 to i64
  %8480 = getelementptr float, ptr %8457, i64 %8479
  %8481 = getelementptr i8, ptr %8480, i64 -8
  %8482 = load float, ptr %8481, align 4, !tbaa !42
  %8483 = getelementptr i8, ptr %8480, i64 -4
  store float %8482, ptr %8483, align 4, !tbaa !42
  %8484 = trunc i64 %8466 to i32
  %8485 = or disjoint i32 %8484, 3
  %8486 = mul i32 %50, %8485
  %8487 = sext i32 %8486 to i64
  %8488 = getelementptr float, ptr %8457, i64 %8487
  %8489 = getelementptr i8, ptr %8488, i64 -8
  %8490 = load float, ptr %8489, align 4, !tbaa !42
  %8491 = getelementptr i8, ptr %8488, i64 -4
  store float %8490, ptr %8491, align 4, !tbaa !42
  %8492 = trunc i64 %8466 to i32
  %8493 = or disjoint i32 %8492, 4
  %8494 = mul i32 %50, %8493
  %8495 = sext i32 %8494 to i64
  %8496 = getelementptr float, ptr %8457, i64 %8495
  %8497 = getelementptr i8, ptr %8496, i64 -8
  %8498 = load float, ptr %8497, align 4, !tbaa !42
  %8499 = getelementptr i8, ptr %8496, i64 -4
  store float %8498, ptr %8499, align 4, !tbaa !42
  %8500 = trunc i64 %8466 to i32
  %8501 = or disjoint i32 %8500, 5
  %8502 = mul i32 %50, %8501
  %8503 = sext i32 %8502 to i64
  %8504 = getelementptr float, ptr %8457, i64 %8503
  %8505 = getelementptr i8, ptr %8504, i64 -8
  %8506 = load float, ptr %8505, align 4, !tbaa !42
  %8507 = getelementptr i8, ptr %8504, i64 -4
  store float %8506, ptr %8507, align 4, !tbaa !42
  %8508 = trunc i64 %8466 to i32
  %8509 = or disjoint i32 %8508, 6
  %8510 = mul i32 %50, %8509
  %8511 = sext i32 %8510 to i64
  %8512 = getelementptr float, ptr %8457, i64 %8511
  %8513 = getelementptr i8, ptr %8512, i64 -8
  %8514 = load float, ptr %8513, align 4, !tbaa !42
  %8515 = getelementptr i8, ptr %8512, i64 -4
  store float %8514, ptr %8515, align 4, !tbaa !42
  %8516 = trunc i64 %8466 to i32
  %8517 = or disjoint i32 %8516, 7
  %8518 = mul i32 %50, %8517
  %8519 = sext i32 %8518 to i64
  %8520 = getelementptr float, ptr %8457, i64 %8519
  %8521 = getelementptr i8, ptr %8520, i64 -8
  %8522 = load float, ptr %8521, align 4, !tbaa !42
  %8523 = getelementptr i8, ptr %8520, i64 -4
  store float %8522, ptr %8523, align 4, !tbaa !42
  %8524 = add nuw nsw i64 %8466, 8
  %8525 = trunc i64 %8524 to i32
  %8526 = mul i32 %50, %8525
  %8527 = sext i32 %8526 to i64
  %8528 = getelementptr float, ptr %8457, i64 %8527
  %8529 = getelementptr i8, ptr %8528, i64 -8
  %8530 = load float, ptr %8529, align 4, !tbaa !42
  %8531 = getelementptr i8, ptr %8528, i64 -4
  store float %8530, ptr %8531, align 4, !tbaa !42
  %8532 = add i64 %8467, 8
  %8533 = icmp eq i64 %8532, %8464
  br i1 %8533, label %8534, label %8465

8534:                                             ; preds = %8465, %8458
  %8535 = phi i64 [ 0, %8458 ], [ %8524, %8465 ]
  %8536 = icmp eq i64 %8461, 0
  br i1 %8536, label %8550, label %8537

8537:                                             ; preds = %8537, %8534
  %8538 = phi i64 [ %8540, %8537 ], [ %8535, %8534 ]
  %8539 = phi i64 [ %8548, %8537 ], [ 0, %8534 ]
  %8540 = add nuw nsw i64 %8538, 1
  %8541 = trunc i64 %8540 to i32
  %8542 = mul i32 %50, %8541
  %8543 = sext i32 %8542 to i64
  %8544 = getelementptr float, ptr %8457, i64 %8543
  %8545 = getelementptr i8, ptr %8544, i64 -8
  %8546 = load float, ptr %8545, align 4, !tbaa !42
  %8547 = getelementptr i8, ptr %8544, i64 -4
  store float %8546, ptr %8547, align 4, !tbaa !42
  %8548 = add i64 %8539, 1
  %8549 = icmp eq i64 %8548, %8461
  br i1 %8549, label %8550, label %8537, !llvm.loop !135

8550:                                             ; preds = %8537, %8534, %8445, %8442
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #23
  store i32 1092616192, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #23
  store i32 1036831949, ptr %23, align 4
  %8551 = call ptr @dt_gaussian_init(i32 noundef %50, i32 noundef %52, i32 noundef 1, ptr noundef nonnull %22, ptr noundef nonnull %23, float noundef 3.000000e+01, i32 noundef 0) #23
  %8552 = call ptr @dt_gaussian_init(i32 noundef %50, i32 noundef %52, i32 noundef 1, ptr noundef nonnull %22, ptr noundef nonnull %23, float noundef 3.000000e+01, i32 noundef 0) #23
  %8553 = icmp ne ptr %8551, null
  %8554 = icmp ne ptr %8552, null
  %8555 = select i1 %8553, i1 %8554, i1 false
  br i1 %8555, label %8556, label %8598

8556:                                             ; preds = %8550
  call void @dt_gaussian_blur(ptr noundef nonnull %8551, ptr noundef %195, ptr noundef %195) #23
  call void @dt_gaussian_blur(ptr noundef nonnull %8552, ptr noundef %194, ptr noundef %194) #23
  %8557 = add nsw i32 %45, -2
  %8558 = sext i32 %8557 to i64
  %8559 = icmp ugt i32 %8557, 2
  br i1 %8559, label %8560, label %8599

8560:                                             ; preds = %8556
  %8561 = add nsw i32 %42, -2
  %8562 = sext i32 %8561 to i64
  br label %8563

8563:                                             ; preds = %8585, %8560
  %8564 = phi i64 [ 2, %8560 ], [ %8586, %8585 ]
  %8565 = trunc i64 %8564 to i32
  %8566 = shl i32 %8565, 1
  %8567 = and i32 %8566, 14
  %8568 = shl nuw nsw i32 %8567, 1
  %8569 = lshr i32 %27, %8568
  %8570 = and i32 %8569, 1
  %8571 = icmp ult i32 %8570, %8561
  br i1 %8571, label %8572, label %8585

8572:                                             ; preds = %8563
  %8573 = zext nneg i32 %8570 to i64
  %8574 = or disjoint i32 %8570, %8567
  %8575 = shl nuw nsw i32 %8574, 1
  %8576 = shl nuw i32 3, %8575
  %8577 = and i32 %8576, %27
  %8578 = icmp eq i32 %8577, 0
  %8579 = select i1 %8578, ptr %195, ptr %194
  %8580 = lshr i64 %8564, 1
  %8581 = mul i64 %8580, %53
  %8582 = getelementptr float, ptr %8579, i64 %8581
  %8583 = mul i64 %8564, %43
  %8584 = getelementptr float, ptr %59, i64 %8583
  br label %8588

8585:                                             ; preds = %8588, %8563
  %8586 = add nuw i64 %8564, 1
  %8587 = icmp eq i64 %8586, %8558
  br i1 %8587, label %8598, label %8563

8588:                                             ; preds = %8588, %8572
  %8589 = phi i64 [ %8573, %8572 ], [ %8596, %8588 ]
  %8590 = lshr i64 %8589, 1
  %8591 = getelementptr float, ptr %8582, i64 %8590
  %8592 = load float, ptr %8591, align 4, !tbaa !42
  %8593 = getelementptr float, ptr %8584, i64 %8589
  %8594 = load float, ptr %8593, align 4, !tbaa !42
  %8595 = fmul reassoc nsz arcp contract afn float %8594, %8592
  store float %8595, ptr %8593, align 4, !tbaa !42
  %8596 = add i64 %8589, 2
  %8597 = icmp ult i64 %8596, %8562
  br i1 %8597, label %8588, label %8585

8598:                                             ; preds = %8585, %8550
  br i1 %8553, label %8599, label %8600

8599:                                             ; preds = %8598, %8556
  call void @dt_gaussian_free(ptr noundef nonnull %8551) #23
  br label %8600

8600:                                             ; preds = %8599, %8598
  br i1 %8554, label %8601, label %8602

8601:                                             ; preds = %8600
  call void @dt_gaussian_free(ptr noundef nonnull %8552) #23
  br label %8602

8602:                                             ; preds = %8601, %8600
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #23
  br label %8603

8603:                                             ; preds = %8602, %2088, %209, %118, %77
  %8604 = phi ptr [ null, %77 ], [ %198, %8602 ], [ %198, %2088 ], [ %198, %209 ], [ null, %118 ]
  %8605 = phi ptr [ null, %77 ], [ %205, %8602 ], [ %205, %2088 ], [ %205, %209 ], [ null, %118 ]
  %8606 = phi ptr [ null, %77 ], [ %227, %8602 ], [ %227, %2088 ], [ null, %209 ], [ null, %118 ]
  %8607 = phi ptr [ null, %77 ], [ %193, %8602 ], [ %193, %2088 ], [ %193, %209 ], [ %104, %118 ]
  %8608 = phi ptr [ null, %77 ], [ %194, %8602 ], [ %194, %2088 ], [ %194, %209 ], [ %99, %118 ]
  %8609 = phi ptr [ null, %77 ], [ %195, %8602 ], [ %195, %2088 ], [ %195, %209 ], [ %95, %118 ]
  %8610 = getelementptr inbounds i8, ptr %5, i64 12
  %8611 = load i32, ptr %8610, align 4, !tbaa !136
  %8612 = sext i32 %8611 to i64
  %8613 = icmp eq i32 %8611, 0
  br i1 %8613, label %8770, label %8614

8614:                                             ; preds = %8603
  %8615 = getelementptr inbounds i8, ptr %5, i64 8
  %8616 = load i32, ptr %8615, align 4, !tbaa !137
  %8617 = sext i32 %8616 to i64
  %8618 = icmp eq i32 %8616, 0
  br i1 %8618, label %8770, label %8619

8619:                                             ; preds = %8614
  %8620 = getelementptr inbounds i8, ptr %5, i64 4
  %8621 = load i32, ptr %8620, align 4, !tbaa !138
  %8622 = sext i32 %8621 to i64
  %8623 = load i32, ptr %5, align 4, !tbaa !139
  %8624 = sext i32 %8623 to i64
  %8625 = load i32, ptr %39, align 4, !tbaa !137
  %8626 = sext i32 %8625 to i64
  %8627 = load i32, ptr %40, align 4, !tbaa !136
  %8628 = sext i32 %8627 to i64
  %8629 = mul nsw i64 %8612, %8617
  %8630 = shl i64 %8629, 2
  %8631 = getelementptr i8, ptr %3, i64 %8630
  %8632 = shl nsw i64 %8617, 2
  %8633 = mul nsw i64 %8622, %8626
  %8634 = shl nsw i64 %8624, 2
  %8635 = add i64 %8633, %8624
  %8636 = shl i64 %8635, 2
  %8637 = getelementptr i8, ptr %59, i64 %8636
  %8638 = add nsw i64 %8612, %8622
  %8639 = shl nsw i64 %8638, 2
  %8640 = add nsw i64 %8639, -4
  %8641 = mul i64 %8640, %8626
  %8642 = getelementptr i8, ptr %59, i64 %8641
  %8643 = getelementptr i8, ptr %8642, i64 %8632
  %8644 = getelementptr i8, ptr %8643, i64 %8634
  %8645 = icmp ult i32 %8616, 32
  %8646 = icmp ugt ptr %8644, %3
  %8647 = icmp ult ptr %8637, %8631
  %8648 = and i1 %8646, %8647
  %8649 = or i32 %8616, %8625
  %8650 = icmp slt i32 %8649, 0
  %8651 = or i1 %8648, %8650
  %8652 = and i64 %8617, -32
  %8653 = insertelement <8 x i64> poison, i64 %8624, i64 0
  %8654 = shufflevector <8 x i64> %8653, <8 x i64> poison, <8 x i32> zeroinitializer
  %8655 = insertelement <8 x i64> poison, i64 %8626, i64 0
  %8656 = shufflevector <8 x i64> %8655, <8 x i64> poison, <8 x i32> zeroinitializer
  %8657 = insertelement <8 x float> poison, float %88, i64 0
  %8658 = shufflevector <8 x float> %8657, <8 x float> poison, <8 x i32> zeroinitializer
  %8659 = icmp eq i64 %8652, %8617
  %8660 = and i64 %8617, 3
  %8661 = icmp eq i64 %8660, 0
  br label %8662

8662:                                             ; preds = %8767, %8619
  %8663 = phi i64 [ 0, %8619 ], [ %8768, %8767 ]
  %8664 = add i64 %8663, %8622
  %8665 = icmp ult i64 %8664, %8628
  %8666 = mul i64 %8664, %8626
  %8667 = mul i64 %8663, %8617
  %8668 = getelementptr float, ptr %59, i64 %8666
  %8669 = getelementptr float, ptr %3, i64 %8667
  %8670 = freeze i1 %8665
  br i1 %8670, label %8671, label %8767

8671:                                             ; preds = %8662
  %8672 = select i1 %8645, i1 true, i1 %8651
  br i1 %8672, label %8708, label %8673

8673:                                             ; preds = %8673, %8671
  %8674 = phi i64 [ %8704, %8673 ], [ 0, %8671 ]
  %8675 = phi <8 x i64> [ %8705, %8673 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %8671 ]
  %8676 = add <8 x i64> %8675, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %8677 = add <8 x i64> %8675, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %8678 = add <8 x i64> %8675, <i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24>
  %8679 = add <8 x i64> %8675, %8654
  %8680 = add <8 x i64> %8676, %8654
  %8681 = add <8 x i64> %8677, %8654
  %8682 = add <8 x i64> %8678, %8654
  %8683 = icmp ult <8 x i64> %8679, %8656
  %8684 = icmp ult <8 x i64> %8680, %8656
  %8685 = icmp ult <8 x i64> %8681, %8656
  %8686 = icmp ult <8 x i64> %8682, %8656
  %8687 = extractelement <8 x i64> %8679, i64 0
  %8688 = getelementptr float, ptr %8668, i64 %8687
  %8689 = getelementptr i8, ptr %8688, i64 32
  %8690 = getelementptr i8, ptr %8688, i64 64
  %8691 = getelementptr i8, ptr %8688, i64 96
  %8692 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %8688, i32 4, <8 x i1> %8683, <8 x float> poison), !tbaa !42, !alias.scope !140
  %8693 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %8689, i32 4, <8 x i1> %8684, <8 x float> poison), !tbaa !42, !alias.scope !140
  %8694 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %8690, i32 4, <8 x i1> %8685, <8 x float> poison), !tbaa !42, !alias.scope !140
  %8695 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %8691, i32 4, <8 x i1> %8686, <8 x float> poison), !tbaa !42, !alias.scope !140
  %8696 = fmul reassoc nsz arcp contract afn <8 x float> %8692, %8658
  %8697 = fmul reassoc nsz arcp contract afn <8 x float> %8693, %8658
  %8698 = fmul reassoc nsz arcp contract afn <8 x float> %8694, %8658
  %8699 = fmul reassoc nsz arcp contract afn <8 x float> %8695, %8658
  %8700 = getelementptr float, ptr %8669, i64 %8674
  %8701 = getelementptr i8, ptr %8700, i64 32
  %8702 = getelementptr i8, ptr %8700, i64 64
  %8703 = getelementptr i8, ptr %8700, i64 96
  call void @llvm.masked.store.v8f32.p0(<8 x float> %8696, ptr %8700, i32 4, <8 x i1> %8683), !tbaa !42, !alias.scope !143, !noalias !140
  call void @llvm.masked.store.v8f32.p0(<8 x float> %8697, ptr %8701, i32 4, <8 x i1> %8684), !tbaa !42, !alias.scope !143, !noalias !140
  call void @llvm.masked.store.v8f32.p0(<8 x float> %8698, ptr %8702, i32 4, <8 x i1> %8685), !tbaa !42, !alias.scope !143, !noalias !140
  call void @llvm.masked.store.v8f32.p0(<8 x float> %8699, ptr %8703, i32 4, <8 x i1> %8686), !tbaa !42, !alias.scope !143, !noalias !140
  %8704 = add nuw i64 %8674, 32
  %8705 = add <8 x i64> %8675, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %8706 = icmp eq i64 %8704, %8652
  br i1 %8706, label %8707, label %8673, !llvm.loop !145

8707:                                             ; preds = %8673
  br i1 %8659, label %8767, label %8708

8708:                                             ; preds = %8707, %8671
  %8709 = phi i64 [ 0, %8671 ], [ %8652, %8707 ]
  br i1 %8661, label %8724, label %8710

8710:                                             ; preds = %8720, %8708
  %8711 = phi i64 [ %8721, %8720 ], [ %8709, %8708 ]
  %8712 = phi i64 [ %8722, %8720 ], [ 0, %8708 ]
  %8713 = add i64 %8711, %8624
  %8714 = icmp ult i64 %8713, %8626
  br i1 %8714, label %8715, label %8720

8715:                                             ; preds = %8710
  %8716 = getelementptr float, ptr %8668, i64 %8713
  %8717 = load float, ptr %8716, align 4, !tbaa !42
  %8718 = fmul reassoc nsz arcp contract afn float %8717, %88
  %8719 = getelementptr float, ptr %8669, i64 %8711
  store float %8718, ptr %8719, align 4, !tbaa !42
  br label %8720

8720:                                             ; preds = %8715, %8710
  %8721 = add nuw i64 %8711, 1
  %8722 = add i64 %8712, 1
  %8723 = icmp eq i64 %8722, %8660
  br i1 %8723, label %8724, label %8710, !llvm.loop !146

8724:                                             ; preds = %8720, %8708
  %8725 = phi i64 [ %8709, %8708 ], [ %8721, %8720 ]
  %8726 = sub nsw i64 %8709, %8617
  %8727 = icmp ugt i64 %8726, -4
  br i1 %8727, label %8767, label %8728

8728:                                             ; preds = %8764, %8724
  %8729 = phi i64 [ %8765, %8764 ], [ %8725, %8724 ]
  %8730 = add i64 %8729, %8624
  %8731 = icmp ult i64 %8730, %8626
  br i1 %8731, label %8732, label %8737

8732:                                             ; preds = %8728
  %8733 = getelementptr float, ptr %8668, i64 %8730
  %8734 = load float, ptr %8733, align 4, !tbaa !42
  %8735 = fmul reassoc nsz arcp contract afn float %8734, %88
  %8736 = getelementptr float, ptr %8669, i64 %8729
  store float %8735, ptr %8736, align 4, !tbaa !42
  br label %8737

8737:                                             ; preds = %8732, %8728
  %8738 = add nuw i64 %8729, 1
  %8739 = add i64 %8738, %8624
  %8740 = icmp ult i64 %8739, %8626
  br i1 %8740, label %8741, label %8746

8741:                                             ; preds = %8737
  %8742 = getelementptr float, ptr %8668, i64 %8739
  %8743 = load float, ptr %8742, align 4, !tbaa !42
  %8744 = fmul reassoc nsz arcp contract afn float %8743, %88
  %8745 = getelementptr float, ptr %8669, i64 %8738
  store float %8744, ptr %8745, align 4, !tbaa !42
  br label %8746

8746:                                             ; preds = %8741, %8737
  %8747 = add nuw i64 %8729, 2
  %8748 = add i64 %8747, %8624
  %8749 = icmp ult i64 %8748, %8626
  br i1 %8749, label %8750, label %8755

8750:                                             ; preds = %8746
  %8751 = getelementptr float, ptr %8668, i64 %8748
  %8752 = load float, ptr %8751, align 4, !tbaa !42
  %8753 = fmul reassoc nsz arcp contract afn float %8752, %88
  %8754 = getelementptr float, ptr %8669, i64 %8747
  store float %8753, ptr %8754, align 4, !tbaa !42
  br label %8755

8755:                                             ; preds = %8750, %8746
  %8756 = add nuw i64 %8729, 3
  %8757 = add i64 %8756, %8624
  %8758 = icmp ult i64 %8757, %8626
  br i1 %8758, label %8759, label %8764

8759:                                             ; preds = %8755
  %8760 = getelementptr float, ptr %8668, i64 %8757
  %8761 = load float, ptr %8760, align 4, !tbaa !42
  %8762 = fmul reassoc nsz arcp contract afn float %8761, %88
  %8763 = getelementptr float, ptr %8669, i64 %8756
  store float %8762, ptr %8763, align 4, !tbaa !42
  br label %8764

8764:                                             ; preds = %8759, %8755
  %8765 = add nuw i64 %8729, 4
  %8766 = icmp eq i64 %8765, %8617
  br i1 %8766, label %8767, label %8728, !llvm.loop !147

8767:                                             ; preds = %8764, %8724, %8707, %8662
  %8768 = add nuw i64 %8663, 1
  %8769 = icmp eq i64 %8768, %8612
  br i1 %8769, label %8770, label %8662

8770:                                             ; preds = %8767, %8614, %8603
  call void @free(ptr noundef %8606) #23
  call void @free(ptr noundef %59) #23
  call void @free(ptr noundef %8605) #23
  call void @free(ptr noundef %8604) #23
  call void @free(ptr noundef %8609) #23
  call void @free(ptr noundef %8608) #23
  call void @free(ptr noundef %8607) #23
  br label %8771

8771:                                             ; preds = %8770, %73
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
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !169
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !169
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !169
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !169
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 2
  store ptr @introspection_init.f1, ptr %12, align 16, !tbaa !169
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 2
  store ptr @introspection_init.f2, ptr %13, align 8, !tbaa !169
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %15
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
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.11) #23
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  %8 = select i1 %6, ptr %7, ptr null
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi ptr [ @introspection_linear, %1 ], [ %8, %4 ]
  ret ptr %10
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
