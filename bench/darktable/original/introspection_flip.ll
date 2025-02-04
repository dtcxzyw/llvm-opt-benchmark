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
%struct.dt_introspection_type_opaque_t = type { %struct.dt_introspection_type_header_t }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.dt_iop_flip_params_t = type { i32 }

@.str = private unnamed_addr constant [12 x i8] c"orientation\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"rotation|flip\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"flip or rotate image by step of 90 degrees\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"corrective\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"geometric, RGB\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"no rotation\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"flip horizontally\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"flip vertically\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"rotate by -90 degrees\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"rotate by  90 degrees\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"rotate by 180 degrees\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\0A\00", align 1
@.str.15 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/flip.c\00", align 1
@__FUNCTION__.reload_defaults = private unnamed_addr constant [16 x i8] c"reload_defaults\00", align 1
@.str.16 = private unnamed_addr constant [71 x i8] c"SELECT imgid FROM main.history WHERE imgid = ?1 AND operation = 'flip'\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"transform\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"rotate 90 degrees CCW\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"rotate 90 degrees CW\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.24, i64 4, ptr getelementptr (i8, ptr @introspection_linear, i64 88), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f1 = internal global [2 x ptr] [ptr @introspection_linear, ptr null], align 16
@.str.22 = private unnamed_addr constant [23 x i8] c"dt_image_orientation_t\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"dt_iop_flip_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_opaque_t, [24 x i8] } { %struct.dt_introspection_type_opaque_t { %struct.dt_introspection_type_header_t { i32 1, ptr @.str.22, ptr @.str, ptr @.str, ptr @.str.23, i64 4, i64 0, ptr null } }, [24 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.24, ptr @.str.23, ptr @.str.23, ptr @.str.23, i64 4, i64 0, ptr null }, i64 1, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #24
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @aliases() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #24
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @operation_tags() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 41168
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #24
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #24
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #24
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #24
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #24
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #24
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noundef i32 @legacy_params(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #4 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %38

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #25
  %10 = getelementptr inbounds i8, ptr %0, i64 664
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %11, i64 116
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = icmp eq i32 %15, -1
  %17 = select i1 %16, i32 0, i32 %15
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi i32 [ %17, %13 ], [ 0, %8 ]
  %20 = load i32, ptr %1, align 4, !tbaa !29
  %21 = and i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %18
  %24 = and i32 %19, 1
  %25 = icmp eq i32 %24, 0
  %26 = or i32 %19, 2
  %27 = and i32 %19, -4
  %28 = select i1 %25, i32 %27, i32 %26
  %29 = and i32 %28, -2
  %30 = lshr i32 %19, 1
  %31 = and i32 %30, 1
  %32 = and i32 %19, 4
  %33 = or disjoint i32 %31, %32
  %34 = or i32 %33, %29
  br label %35

35:                                               ; preds = %23, %18
  %36 = phi i32 [ %19, %18 ], [ %34, %23 ]
  %37 = xor i32 %36, %20
  store i32 %37, ptr %9, align 4, !tbaa !31
  store ptr %9, ptr %3, align 8, !tbaa !33
  store i32 4, ptr %4, align 4, !tbaa !34
  store i32 2, ptr %5, align 4, !tbaa !34
  br label %38

38:                                               ; preds = %35, %6
  %39 = phi i32 [ 0, %35 ], [ 1, %6 ]
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @distort_transform(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr noalias nocapture noundef %2, i64 noundef %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !35
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = freeze i32 %7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %430, label %10

10:                                               ; preds = %4
  %11 = shl i64 %3, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %430, label %13

13:                                               ; preds = %10
  %14 = and i32 %8, 2
  %15 = icmp eq i32 %14, 0
  %16 = and i32 %8, 1
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds i8, ptr %1, i64 148
  %19 = and i32 %8, 4
  %20 = icmp eq i32 %19, 0
  br i1 %15, label %21, label %179

21:                                               ; preds = %13
  br i1 %17, label %22, label %77

22:                                               ; preds = %21
  br i1 %20, label %430, label %23

23:                                               ; preds = %22
  %24 = add i64 %11, -1
  %25 = lshr i64 %24, 1
  %26 = add nuw i64 %25, 1
  %27 = icmp ult i64 %11, 47
  br i1 %27, label %68, label %28

28:                                               ; preds = %23
  %29 = add i64 %11, -1
  %30 = lshr i64 %29, 1
  %31 = getelementptr i8, ptr %2, i64 4
  %32 = shl i64 %30, 3
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = icmp ult ptr %33, %31
  %35 = shl i64 %30, 3
  %36 = icmp ugt i64 %29, 4611686018427387903
  %37 = getelementptr i8, ptr %2, i64 %35
  %38 = icmp ult ptr %37, %2
  %39 = or i1 %38, %36
  %40 = or i1 %34, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %28
  %42 = and i64 %26, -16
  %43 = shl i64 %42, 1
  %44 = getelementptr i8, ptr %2, i64 -4
  %45 = getelementptr i8, ptr %2, i64 -4
  br label %46

46:                                               ; preds = %46, %41
  %47 = phi i64 [ 0, %41 ], [ %64, %46 ]
  %48 = shl i64 %47, 1
  %49 = or disjoint i64 %48, 16
  %50 = getelementptr inbounds float, ptr %2, i64 %48
  %51 = getelementptr inbounds float, ptr %2, i64 %49
  %52 = load <16 x float>, ptr %50, align 4, !tbaa !41
  %53 = load <16 x float>, ptr %51, align 4, !tbaa !41
  %54 = shufflevector <16 x float> %52, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %55 = shufflevector <16 x float> %53, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %56 = shufflevector <16 x float> %52, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %57 = shufflevector <16 x float> %53, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %58 = or disjoint i64 %48, 1
  %59 = or disjoint i64 %48, 17
  %60 = getelementptr float, ptr %44, i64 %58
  %61 = getelementptr float, ptr %45, i64 %59
  %62 = shufflevector <8 x float> %56, <8 x float> %54, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %62, ptr %60, align 4, !tbaa !41
  %63 = shufflevector <8 x float> %57, <8 x float> %55, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %63, ptr %61, align 4, !tbaa !41
  %64 = add nuw i64 %47, 16
  %65 = icmp eq i64 %64, %42
  br i1 %65, label %66, label %46, !llvm.loop !42

66:                                               ; preds = %46
  %67 = icmp eq i64 %26, %42
  br i1 %67, label %430, label %68

68:                                               ; preds = %66, %28, %23
  %69 = phi i64 [ 0, %28 ], [ 0, %23 ], [ %43, %66 ]
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ %75, %70 ], [ %69, %68 ]
  %72 = getelementptr inbounds float, ptr %2, i64 %71
  %73 = load <2 x float>, ptr %72, align 4, !tbaa !41
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %74, ptr %72, align 4, !tbaa !41
  %75 = add nuw i64 %71, 2
  %76 = icmp ult i64 %75, %11
  br i1 %76, label %70, label %430, !llvm.loop !45

77:                                               ; preds = %21
  %78 = load i32, ptr %18, align 4, !tbaa !46
  %79 = sitofp i32 %78 to float
  %80 = add i64 %11, -1
  %81 = lshr i64 %80, 1
  %82 = add nuw i64 %81, 1
  br i1 %20, label %131, label %83

83:                                               ; preds = %77
  %84 = icmp ult i64 %11, 47
  br i1 %84, label %129, label %85

85:                                               ; preds = %83
  %86 = add i64 %11, -1
  %87 = lshr i64 %86, 1
  %88 = getelementptr i8, ptr %2, i64 4
  %89 = shl i64 %87, 3
  %90 = getelementptr i8, ptr %88, i64 %89
  %91 = icmp ult ptr %90, %88
  %92 = shl i64 %87, 3
  %93 = icmp ugt i64 %86, 4611686018427387903
  %94 = getelementptr i8, ptr %2, i64 %92
  %95 = icmp ult ptr %94, %2
  %96 = or i1 %95, %93
  %97 = or i1 %91, %96
  br i1 %97, label %129, label %98

98:                                               ; preds = %85
  %99 = and i64 %82, -16
  %100 = shl i64 %99, 1
  %101 = insertelement <8 x float> poison, float %79, i64 0
  %102 = shufflevector <8 x float> %101, <8 x float> poison, <8 x i32> zeroinitializer
  %103 = getelementptr i8, ptr %2, i64 -4
  %104 = getelementptr i8, ptr %2, i64 -4
  br label %105

105:                                              ; preds = %105, %98
  %106 = phi i64 [ 0, %98 ], [ %125, %105 ]
  %107 = shl i64 %106, 1
  %108 = or disjoint i64 %107, 16
  %109 = getelementptr inbounds float, ptr %2, i64 %107
  %110 = getelementptr inbounds float, ptr %2, i64 %108
  %111 = load <16 x float>, ptr %109, align 4, !tbaa !41
  %112 = load <16 x float>, ptr %110, align 4, !tbaa !41
  %113 = shufflevector <16 x float> %111, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %114 = shufflevector <16 x float> %112, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %115 = shufflevector <16 x float> %111, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %116 = shufflevector <16 x float> %112, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %117 = or disjoint i64 %107, 1
  %118 = or disjoint i64 %107, 17
  %119 = fsub reassoc nsz arcp contract afn <8 x float> %102, %115
  %120 = fsub reassoc nsz arcp contract afn <8 x float> %102, %116
  %121 = getelementptr float, ptr %103, i64 %117
  %122 = getelementptr float, ptr %104, i64 %118
  %123 = shufflevector <8 x float> %119, <8 x float> %113, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %123, ptr %121, align 4, !tbaa !41
  %124 = shufflevector <8 x float> %120, <8 x float> %114, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %124, ptr %122, align 4, !tbaa !41
  %125 = add nuw i64 %106, 16
  %126 = icmp eq i64 %125, %99
  br i1 %126, label %127, label %105, !llvm.loop !47

127:                                              ; preds = %105
  %128 = icmp eq i64 %82, %99
  br i1 %128, label %430, label %129

129:                                              ; preds = %127, %85, %83
  %130 = phi i64 [ 0, %85 ], [ 0, %83 ], [ %100, %127 ]
  br label %169

131:                                              ; preds = %77
  %132 = icmp ult i64 %11, 31
  br i1 %132, label %159, label %133

133:                                              ; preds = %131
  %134 = add i64 %11, -1
  %135 = getelementptr i8, ptr %2, i64 4
  %136 = shl i64 %134, 2
  %137 = and i64 %136, -8
  %138 = icmp ugt i64 %134, 4611686018427387903
  %139 = getelementptr i8, ptr %135, i64 %137
  %140 = icmp ult ptr %139, %135
  %141 = or i1 %140, %138
  br i1 %141, label %159, label %142

142:                                              ; preds = %133
  %143 = and i64 %82, -8
  %144 = shl i64 %143, 1
  %145 = insertelement <8 x float> poison, float %79, i64 0
  %146 = shufflevector <8 x float> %145, <8 x float> poison, <8 x i32> zeroinitializer
  br label %147

147:                                              ; preds = %147, %142
  %148 = phi i64 [ 0, %142 ], [ %154, %147 ]
  %149 = phi <8 x i64> [ <i64 0, i64 2, i64 4, i64 6, i64 8, i64 10, i64 12, i64 14>, %142 ], [ %155, %147 ]
  %150 = or disjoint <8 x i64> %149, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %151 = getelementptr inbounds float, ptr %2, <8 x i64> %150
  %152 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %151, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !41
  %153 = fsub reassoc nsz arcp contract afn <8 x float> %146, %152
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %153, <8 x ptr> %151, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !41
  %154 = add nuw i64 %148, 8
  %155 = add <8 x i64> %149, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %156 = icmp eq i64 %154, %143
  br i1 %156, label %157, label %147, !llvm.loop !48

157:                                              ; preds = %147
  %158 = icmp eq i64 %82, %143
  br i1 %158, label %430, label %159

159:                                              ; preds = %157, %133, %131
  %160 = phi i64 [ 0, %133 ], [ 0, %131 ], [ %144, %157 ]
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i64 [ %167, %161 ], [ %160, %159 ]
  %163 = or disjoint i64 %162, 1
  %164 = getelementptr inbounds float, ptr %2, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !41
  %166 = fsub reassoc nsz arcp contract afn float %79, %165
  store float %166, ptr %164, align 4, !tbaa !41
  %167 = add nuw i64 %162, 2
  %168 = icmp ult i64 %167, %11
  br i1 %168, label %161, label %430, !llvm.loop !49

169:                                              ; preds = %169, %129
  %170 = phi i64 [ %177, %169 ], [ %130, %129 ]
  %171 = getelementptr inbounds float, ptr %2, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !41
  %173 = or disjoint i64 %170, 1
  %174 = getelementptr inbounds float, ptr %2, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !41
  %176 = fsub reassoc nsz arcp contract afn float %79, %175
  store float %176, ptr %171, align 4, !tbaa !41
  store float %172, ptr %174, align 4, !tbaa !41
  %177 = add nuw i64 %170, 2
  %178 = icmp ult i64 %177, %11
  br i1 %178, label %169, label %430, !llvm.loop !50

179:                                              ; preds = %13
  %180 = getelementptr inbounds i8, ptr %1, i64 144
  %181 = load i32, ptr %180, align 8, !tbaa !51
  %182 = sitofp i32 %181 to float
  br i1 %17, label %183, label %302

183:                                              ; preds = %179
  %184 = add i64 %11, -1
  %185 = lshr i64 %184, 1
  %186 = add nuw i64 %185, 1
  %187 = icmp ult i64 %11, 47
  br i1 %20, label %235, label %188

188:                                              ; preds = %183
  br i1 %187, label %233, label %189

189:                                              ; preds = %188
  %190 = add i64 %11, -1
  %191 = lshr i64 %190, 1
  %192 = getelementptr i8, ptr %2, i64 4
  %193 = shl i64 %191, 3
  %194 = getelementptr i8, ptr %192, i64 %193
  %195 = icmp ult ptr %194, %192
  %196 = shl i64 %191, 3
  %197 = icmp ugt i64 %190, 4611686018427387903
  %198 = getelementptr i8, ptr %2, i64 %196
  %199 = icmp ult ptr %198, %2
  %200 = or i1 %199, %197
  %201 = or i1 %195, %200
  br i1 %201, label %233, label %202

202:                                              ; preds = %189
  %203 = and i64 %186, -16
  %204 = shl i64 %203, 1
  %205 = insertelement <8 x float> poison, float %182, i64 0
  %206 = shufflevector <8 x float> %205, <8 x float> poison, <8 x i32> zeroinitializer
  %207 = getelementptr i8, ptr %2, i64 -4
  %208 = getelementptr i8, ptr %2, i64 -4
  br label %209

209:                                              ; preds = %209, %202
  %210 = phi i64 [ 0, %202 ], [ %229, %209 ]
  %211 = shl i64 %210, 1
  %212 = or disjoint i64 %211, 16
  %213 = getelementptr inbounds float, ptr %2, i64 %211
  %214 = getelementptr inbounds float, ptr %2, i64 %212
  %215 = load <16 x float>, ptr %213, align 4, !tbaa !41
  %216 = load <16 x float>, ptr %214, align 4, !tbaa !41
  %217 = shufflevector <16 x float> %215, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %218 = shufflevector <16 x float> %216, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %219 = shufflevector <16 x float> %215, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %220 = shufflevector <16 x float> %216, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %221 = or disjoint i64 %211, 1
  %222 = or disjoint i64 %211, 17
  %223 = fsub reassoc nsz arcp contract afn <8 x float> %206, %217
  %224 = fsub reassoc nsz arcp contract afn <8 x float> %206, %218
  %225 = getelementptr float, ptr %207, i64 %221
  %226 = getelementptr float, ptr %208, i64 %222
  %227 = shufflevector <8 x float> %219, <8 x float> %223, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %227, ptr %225, align 4, !tbaa !41
  %228 = shufflevector <8 x float> %220, <8 x float> %224, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %228, ptr %226, align 4, !tbaa !41
  %229 = add nuw i64 %210, 16
  %230 = icmp eq i64 %229, %203
  br i1 %230, label %231, label %209, !llvm.loop !52

231:                                              ; preds = %209
  %232 = icmp eq i64 %186, %203
  br i1 %232, label %430, label %233

233:                                              ; preds = %231, %189, %188
  %234 = phi i64 [ 0, %189 ], [ 0, %188 ], [ %204, %231 ]
  br label %292

235:                                              ; preds = %183
  br i1 %187, label %280, label %236

236:                                              ; preds = %235
  %237 = add i64 %11, -1
  %238 = lshr i64 %237, 1
  %239 = getelementptr i8, ptr %2, i64 4
  %240 = shl i64 %238, 3
  %241 = getelementptr i8, ptr %239, i64 %240
  %242 = icmp ult ptr %241, %239
  %243 = shl i64 %238, 3
  %244 = icmp ugt i64 %237, 4611686018427387903
  %245 = getelementptr i8, ptr %2, i64 %243
  %246 = icmp ult ptr %245, %2
  %247 = or i1 %246, %244
  %248 = or i1 %242, %247
  br i1 %248, label %280, label %249

249:                                              ; preds = %236
  %250 = and i64 %186, -16
  %251 = shl i64 %250, 1
  %252 = insertelement <8 x float> poison, float %182, i64 0
  %253 = shufflevector <8 x float> %252, <8 x float> poison, <8 x i32> zeroinitializer
  %254 = getelementptr i8, ptr %2, i64 -4
  %255 = getelementptr i8, ptr %2, i64 -4
  br label %256

256:                                              ; preds = %256, %249
  %257 = phi i64 [ 0, %249 ], [ %276, %256 ]
  %258 = shl i64 %257, 1
  %259 = or disjoint i64 %258, 16
  %260 = getelementptr inbounds float, ptr %2, i64 %258
  %261 = getelementptr inbounds float, ptr %2, i64 %259
  %262 = load <16 x float>, ptr %260, align 4, !tbaa !41
  %263 = load <16 x float>, ptr %261, align 4, !tbaa !41
  %264 = shufflevector <16 x float> %262, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %265 = shufflevector <16 x float> %263, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %266 = shufflevector <16 x float> %262, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %267 = shufflevector <16 x float> %263, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %268 = or disjoint i64 %258, 1
  %269 = or disjoint i64 %258, 17
  %270 = fsub reassoc nsz arcp contract afn <8 x float> %253, %264
  %271 = fsub reassoc nsz arcp contract afn <8 x float> %253, %265
  %272 = getelementptr float, ptr %254, i64 %268
  %273 = getelementptr float, ptr %255, i64 %269
  %274 = shufflevector <8 x float> %270, <8 x float> %266, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %274, ptr %272, align 4, !tbaa !41
  %275 = shufflevector <8 x float> %271, <8 x float> %267, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %275, ptr %273, align 4, !tbaa !41
  %276 = add nuw i64 %257, 16
  %277 = icmp eq i64 %276, %250
  br i1 %277, label %278, label %256, !llvm.loop !53

278:                                              ; preds = %256
  %279 = icmp eq i64 %186, %250
  br i1 %279, label %430, label %280

280:                                              ; preds = %278, %236, %235
  %281 = phi i64 [ 0, %236 ], [ 0, %235 ], [ %251, %278 ]
  br label %282

282:                                              ; preds = %282, %280
  %283 = phi i64 [ %290, %282 ], [ %281, %280 ]
  %284 = getelementptr inbounds float, ptr %2, i64 %283
  %285 = load float, ptr %284, align 4, !tbaa !41
  %286 = or disjoint i64 %283, 1
  %287 = getelementptr inbounds float, ptr %2, i64 %286
  %288 = load float, ptr %287, align 4, !tbaa !41
  %289 = fsub reassoc nsz arcp contract afn float %182, %285
  store float %289, ptr %284, align 4, !tbaa !41
  store float %288, ptr %287, align 4, !tbaa !41
  %290 = add nuw i64 %283, 2
  %291 = icmp ult i64 %290, %11
  br i1 %291, label %282, label %430, !llvm.loop !54

292:                                              ; preds = %292, %233
  %293 = phi i64 [ %300, %292 ], [ %234, %233 ]
  %294 = getelementptr inbounds float, ptr %2, i64 %293
  %295 = load float, ptr %294, align 4, !tbaa !41
  %296 = or disjoint i64 %293, 1
  %297 = getelementptr inbounds float, ptr %2, i64 %296
  %298 = load float, ptr %297, align 4, !tbaa !41
  %299 = fsub reassoc nsz arcp contract afn float %182, %295
  store float %298, ptr %294, align 4, !tbaa !41
  store float %299, ptr %297, align 4, !tbaa !41
  %300 = add nuw i64 %293, 2
  %301 = icmp ult i64 %300, %11
  br i1 %301, label %292, label %430, !llvm.loop !55

302:                                              ; preds = %179
  %303 = load i32, ptr %18, align 4, !tbaa !46
  %304 = sitofp i32 %303 to float
  %305 = add i64 %11, -1
  %306 = lshr i64 %305, 1
  %307 = add nuw i64 %306, 1
  %308 = icmp ult i64 %11, 31
  br i1 %20, label %362, label %309

309:                                              ; preds = %302
  br i1 %308, label %358, label %310

310:                                              ; preds = %309
  %311 = add i64 %11, -1
  %312 = lshr i64 %311, 1
  %313 = getelementptr i8, ptr %2, i64 4
  %314 = shl i64 %312, 3
  %315 = getelementptr i8, ptr %313, i64 %314
  %316 = icmp ult ptr %315, %313
  %317 = shl i64 %312, 3
  %318 = icmp ugt i64 %311, 4611686018427387903
  %319 = getelementptr i8, ptr %2, i64 %317
  %320 = icmp ult ptr %319, %2
  %321 = or i1 %320, %318
  %322 = or i1 %316, %321
  br i1 %322, label %358, label %323

323:                                              ; preds = %310
  %324 = and i64 %307, -16
  %325 = shl i64 %324, 1
  %326 = insertelement <8 x float> poison, float %182, i64 0
  %327 = shufflevector <8 x float> %326, <8 x float> poison, <8 x i32> zeroinitializer
  %328 = insertelement <8 x float> poison, float %304, i64 0
  %329 = shufflevector <8 x float> %328, <8 x float> poison, <8 x i32> zeroinitializer
  %330 = getelementptr i8, ptr %2, i64 -4
  %331 = getelementptr i8, ptr %2, i64 -4
  br label %332

332:                                              ; preds = %332, %323
  %333 = phi i64 [ 0, %323 ], [ %354, %332 ]
  %334 = shl i64 %333, 1
  %335 = or disjoint i64 %334, 16
  %336 = getelementptr inbounds float, ptr %2, i64 %334
  %337 = getelementptr inbounds float, ptr %2, i64 %335
  %338 = load <16 x float>, ptr %336, align 4, !tbaa !41
  %339 = load <16 x float>, ptr %337, align 4, !tbaa !41
  %340 = shufflevector <16 x float> %338, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %341 = shufflevector <16 x float> %339, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %342 = shufflevector <16 x float> %338, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %343 = shufflevector <16 x float> %339, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %344 = or disjoint i64 %334, 1
  %345 = or disjoint i64 %334, 17
  %346 = fsub reassoc nsz arcp contract afn <8 x float> %327, %340
  %347 = fsub reassoc nsz arcp contract afn <8 x float> %327, %341
  %348 = fsub reassoc nsz arcp contract afn <8 x float> %329, %342
  %349 = fsub reassoc nsz arcp contract afn <8 x float> %329, %343
  %350 = getelementptr float, ptr %330, i64 %344
  %351 = getelementptr float, ptr %331, i64 %345
  %352 = shufflevector <8 x float> %348, <8 x float> %346, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %352, ptr %350, align 4, !tbaa !41
  %353 = shufflevector <8 x float> %349, <8 x float> %347, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %353, ptr %351, align 4, !tbaa !41
  %354 = add nuw i64 %333, 16
  %355 = icmp eq i64 %354, %324
  br i1 %355, label %356, label %332, !llvm.loop !56

356:                                              ; preds = %332
  %357 = icmp eq i64 %307, %324
  br i1 %357, label %430, label %358

358:                                              ; preds = %356, %310, %309
  %359 = phi i64 [ 0, %310 ], [ 0, %309 ], [ %325, %356 ]
  %360 = insertelement <2 x float> poison, float %182, i64 0
  %361 = insertelement <2 x float> %360, float %304, i64 1
  br label %422

362:                                              ; preds = %302
  br i1 %308, label %411, label %363

363:                                              ; preds = %362
  %364 = add i64 %11, -1
  %365 = lshr i64 %364, 1
  %366 = getelementptr i8, ptr %2, i64 4
  %367 = shl i64 %365, 3
  %368 = getelementptr i8, ptr %366, i64 %367
  %369 = icmp ult ptr %368, %366
  %370 = shl i64 %365, 3
  %371 = icmp ugt i64 %364, 4611686018427387903
  %372 = getelementptr i8, ptr %2, i64 %370
  %373 = icmp ult ptr %372, %2
  %374 = or i1 %373, %371
  %375 = or i1 %369, %374
  br i1 %375, label %411, label %376

376:                                              ; preds = %363
  %377 = and i64 %307, -16
  %378 = shl i64 %377, 1
  %379 = insertelement <8 x float> poison, float %182, i64 0
  %380 = shufflevector <8 x float> %379, <8 x float> poison, <8 x i32> zeroinitializer
  %381 = insertelement <8 x float> poison, float %304, i64 0
  %382 = shufflevector <8 x float> %381, <8 x float> poison, <8 x i32> zeroinitializer
  %383 = getelementptr i8, ptr %2, i64 -4
  %384 = getelementptr i8, ptr %2, i64 -4
  br label %385

385:                                              ; preds = %385, %376
  %386 = phi i64 [ 0, %376 ], [ %407, %385 ]
  %387 = shl i64 %386, 1
  %388 = or disjoint i64 %387, 16
  %389 = getelementptr inbounds float, ptr %2, i64 %387
  %390 = getelementptr inbounds float, ptr %2, i64 %388
  %391 = load <16 x float>, ptr %389, align 4, !tbaa !41
  %392 = load <16 x float>, ptr %390, align 4, !tbaa !41
  %393 = shufflevector <16 x float> %391, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %394 = shufflevector <16 x float> %392, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %395 = shufflevector <16 x float> %391, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %396 = shufflevector <16 x float> %392, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %397 = or disjoint i64 %387, 1
  %398 = or disjoint i64 %387, 17
  %399 = fsub reassoc nsz arcp contract afn <8 x float> %380, %393
  %400 = fsub reassoc nsz arcp contract afn <8 x float> %380, %394
  %401 = fsub reassoc nsz arcp contract afn <8 x float> %382, %395
  %402 = fsub reassoc nsz arcp contract afn <8 x float> %382, %396
  %403 = getelementptr float, ptr %383, i64 %397
  %404 = getelementptr float, ptr %384, i64 %398
  %405 = shufflevector <8 x float> %399, <8 x float> %401, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %405, ptr %403, align 4, !tbaa !41
  %406 = shufflevector <8 x float> %400, <8 x float> %402, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %406, ptr %404, align 4, !tbaa !41
  %407 = add nuw i64 %386, 16
  %408 = icmp eq i64 %407, %377
  br i1 %408, label %409, label %385, !llvm.loop !57

409:                                              ; preds = %385
  %410 = icmp eq i64 %307, %377
  br i1 %410, label %430, label %411

411:                                              ; preds = %409, %363, %362
  %412 = phi i64 [ 0, %363 ], [ 0, %362 ], [ %378, %409 ]
  %413 = insertelement <2 x float> poison, float %182, i64 0
  %414 = insertelement <2 x float> %413, float %304, i64 1
  br label %415

415:                                              ; preds = %415, %411
  %416 = phi i64 [ %420, %415 ], [ %412, %411 ]
  %417 = getelementptr inbounds float, ptr %2, i64 %416
  %418 = load <2 x float>, ptr %417, align 4, !tbaa !41
  %419 = fsub reassoc nsz arcp contract afn <2 x float> %414, %418
  store <2 x float> %419, ptr %417, align 4, !tbaa !41
  %420 = add nuw i64 %416, 2
  %421 = icmp ult i64 %420, %11
  br i1 %421, label %415, label %430, !llvm.loop !58

422:                                              ; preds = %422, %358
  %423 = phi i64 [ %428, %422 ], [ %359, %358 ]
  %424 = getelementptr inbounds float, ptr %2, i64 %423
  %425 = load <2 x float>, ptr %424, align 4, !tbaa !41
  %426 = fsub reassoc nsz arcp contract afn <2 x float> %361, %425
  %427 = shufflevector <2 x float> %426, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %427, ptr %424, align 4, !tbaa !41
  %428 = add nuw i64 %423, 2
  %429 = icmp ult i64 %428, %11
  br i1 %429, label %422, label %430, !llvm.loop !59

430:                                              ; preds = %422, %415, %409, %356, %292, %282, %278, %231, %169, %161, %157, %127, %70, %66, %22, %10, %4
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @distort_backtransform(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr noalias nocapture noundef %2, i64 noundef %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !35
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = freeze i32 %7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %424, label %10

10:                                               ; preds = %4
  %11 = shl i64 %3, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %424, label %13

13:                                               ; preds = %10
  %14 = and i32 %8, 4
  %15 = icmp eq i32 %14, 0
  %16 = and i32 %8, 2
  %17 = icmp eq i32 %16, 0
  %18 = and i32 %8, 1
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds i8, ptr %1, i64 148
  br i1 %17, label %21, label %179

21:                                               ; preds = %13
  br i1 %19, label %22, label %77

22:                                               ; preds = %21
  br i1 %15, label %424, label %23

23:                                               ; preds = %22
  %24 = add i64 %11, -1
  %25 = lshr i64 %24, 1
  %26 = add nuw i64 %25, 1
  %27 = icmp ult i64 %11, 47
  br i1 %27, label %68, label %28

28:                                               ; preds = %23
  %29 = add i64 %11, -1
  %30 = lshr i64 %29, 1
  %31 = getelementptr i8, ptr %2, i64 4
  %32 = shl i64 %30, 3
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = icmp ult ptr %33, %31
  %35 = shl i64 %30, 3
  %36 = icmp ugt i64 %29, 4611686018427387903
  %37 = getelementptr i8, ptr %2, i64 %35
  %38 = icmp ult ptr %37, %2
  %39 = or i1 %38, %36
  %40 = or i1 %34, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %28
  %42 = and i64 %26, -16
  %43 = shl i64 %42, 1
  %44 = getelementptr i8, ptr %2, i64 -4
  %45 = getelementptr i8, ptr %2, i64 -4
  br label %46

46:                                               ; preds = %46, %41
  %47 = phi i64 [ 0, %41 ], [ %64, %46 ]
  %48 = shl i64 %47, 1
  %49 = or disjoint i64 %48, 16
  %50 = or disjoint i64 %48, 1
  %51 = or disjoint i64 %48, 17
  %52 = getelementptr inbounds float, ptr %2, i64 %48
  %53 = getelementptr inbounds float, ptr %2, i64 %49
  %54 = load <16 x float>, ptr %52, align 4, !tbaa !41
  %55 = load <16 x float>, ptr %53, align 4, !tbaa !41
  %56 = shufflevector <16 x float> %54, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %57 = shufflevector <16 x float> %55, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %58 = shufflevector <16 x float> %54, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %59 = shufflevector <16 x float> %55, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %60 = getelementptr float, ptr %44, i64 %50
  %61 = getelementptr float, ptr %45, i64 %51
  %62 = shufflevector <8 x float> %58, <8 x float> %56, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %62, ptr %60, align 4, !tbaa !41
  %63 = shufflevector <8 x float> %59, <8 x float> %57, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %63, ptr %61, align 4, !tbaa !41
  %64 = add nuw i64 %47, 16
  %65 = icmp eq i64 %64, %42
  br i1 %65, label %66, label %46, !llvm.loop !60

66:                                               ; preds = %46
  %67 = icmp eq i64 %26, %42
  br i1 %67, label %424, label %68

68:                                               ; preds = %66, %28, %23
  %69 = phi i64 [ 0, %28 ], [ 0, %23 ], [ %43, %66 ]
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ %75, %70 ], [ %69, %68 ]
  %72 = getelementptr inbounds float, ptr %2, i64 %71
  %73 = load <2 x float>, ptr %72, align 4, !tbaa !41
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %74, ptr %72, align 4, !tbaa !41
  %75 = add nuw i64 %71, 2
  %76 = icmp ult i64 %75, %11
  br i1 %76, label %70, label %424, !llvm.loop !61

77:                                               ; preds = %21
  %78 = load i32, ptr %20, align 4, !tbaa !46
  %79 = sitofp i32 %78 to float
  %80 = add i64 %11, -1
  %81 = lshr i64 %80, 1
  %82 = add nuw i64 %81, 1
  br i1 %15, label %131, label %83

83:                                               ; preds = %77
  %84 = icmp ult i64 %11, 47
  br i1 %84, label %129, label %85

85:                                               ; preds = %83
  %86 = add i64 %11, -1
  %87 = lshr i64 %86, 1
  %88 = getelementptr i8, ptr %2, i64 4
  %89 = shl i64 %87, 3
  %90 = getelementptr i8, ptr %88, i64 %89
  %91 = icmp ult ptr %90, %88
  %92 = shl i64 %87, 3
  %93 = icmp ugt i64 %86, 4611686018427387903
  %94 = getelementptr i8, ptr %2, i64 %92
  %95 = icmp ult ptr %94, %2
  %96 = or i1 %95, %93
  %97 = or i1 %91, %96
  br i1 %97, label %129, label %98

98:                                               ; preds = %85
  %99 = and i64 %82, -16
  %100 = shl i64 %99, 1
  %101 = insertelement <8 x float> poison, float %79, i64 0
  %102 = shufflevector <8 x float> %101, <8 x float> poison, <8 x i32> zeroinitializer
  %103 = getelementptr i8, ptr %2, i64 -4
  %104 = getelementptr i8, ptr %2, i64 -4
  br label %105

105:                                              ; preds = %105, %98
  %106 = phi i64 [ 0, %98 ], [ %125, %105 ]
  %107 = shl i64 %106, 1
  %108 = or disjoint i64 %107, 16
  %109 = or disjoint i64 %107, 1
  %110 = or disjoint i64 %107, 17
  %111 = getelementptr inbounds float, ptr %2, i64 %107
  %112 = getelementptr inbounds float, ptr %2, i64 %108
  %113 = load <16 x float>, ptr %111, align 4, !tbaa !41
  %114 = load <16 x float>, ptr %112, align 4, !tbaa !41
  %115 = shufflevector <16 x float> %113, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %116 = shufflevector <16 x float> %114, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %117 = shufflevector <16 x float> %113, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %118 = shufflevector <16 x float> %114, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %119 = fsub reassoc nsz arcp contract afn <8 x float> %102, %115
  %120 = fsub reassoc nsz arcp contract afn <8 x float> %102, %116
  %121 = getelementptr float, ptr %103, i64 %109
  %122 = getelementptr float, ptr %104, i64 %110
  %123 = shufflevector <8 x float> %117, <8 x float> %119, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %123, ptr %121, align 4, !tbaa !41
  %124 = shufflevector <8 x float> %118, <8 x float> %120, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %124, ptr %122, align 4, !tbaa !41
  %125 = add nuw i64 %106, 16
  %126 = icmp eq i64 %125, %99
  br i1 %126, label %127, label %105, !llvm.loop !62

127:                                              ; preds = %105
  %128 = icmp eq i64 %82, %99
  br i1 %128, label %424, label %129

129:                                              ; preds = %127, %85, %83
  %130 = phi i64 [ 0, %85 ], [ 0, %83 ], [ %100, %127 ]
  br label %169

131:                                              ; preds = %77
  %132 = icmp ult i64 %11, 31
  br i1 %132, label %159, label %133

133:                                              ; preds = %131
  %134 = add i64 %11, -1
  %135 = getelementptr i8, ptr %2, i64 4
  %136 = shl i64 %134, 2
  %137 = and i64 %136, -8
  %138 = icmp ugt i64 %134, 4611686018427387903
  %139 = getelementptr i8, ptr %135, i64 %137
  %140 = icmp ult ptr %139, %135
  %141 = or i1 %140, %138
  br i1 %141, label %159, label %142

142:                                              ; preds = %133
  %143 = and i64 %82, -8
  %144 = shl i64 %143, 1
  %145 = insertelement <8 x float> poison, float %79, i64 0
  %146 = shufflevector <8 x float> %145, <8 x float> poison, <8 x i32> zeroinitializer
  br label %147

147:                                              ; preds = %147, %142
  %148 = phi i64 [ 0, %142 ], [ %154, %147 ]
  %149 = phi <8 x i64> [ <i64 0, i64 2, i64 4, i64 6, i64 8, i64 10, i64 12, i64 14>, %142 ], [ %155, %147 ]
  %150 = or disjoint <8 x i64> %149, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %151 = getelementptr inbounds float, ptr %2, <8 x i64> %150
  %152 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %151, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !41
  %153 = fsub reassoc nsz arcp contract afn <8 x float> %146, %152
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %153, <8 x ptr> %151, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !41
  %154 = add nuw i64 %148, 8
  %155 = add <8 x i64> %149, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %156 = icmp eq i64 %154, %143
  br i1 %156, label %157, label %147, !llvm.loop !63

157:                                              ; preds = %147
  %158 = icmp eq i64 %82, %143
  br i1 %158, label %424, label %159

159:                                              ; preds = %157, %133, %131
  %160 = phi i64 [ 0, %133 ], [ 0, %131 ], [ %144, %157 ]
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i64 [ %167, %161 ], [ %160, %159 ]
  %163 = or disjoint i64 %162, 1
  %164 = getelementptr inbounds float, ptr %2, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !41
  %166 = fsub reassoc nsz arcp contract afn float %79, %165
  store float %166, ptr %164, align 4, !tbaa !41
  %167 = add nuw i64 %162, 2
  %168 = icmp ult i64 %167, %11
  br i1 %168, label %161, label %424, !llvm.loop !64

169:                                              ; preds = %169, %129
  %170 = phi i64 [ %177, %169 ], [ %130, %129 ]
  %171 = or disjoint i64 %170, 1
  %172 = getelementptr inbounds float, ptr %2, i64 %170
  %173 = load float, ptr %172, align 4, !tbaa !41
  %174 = getelementptr inbounds float, ptr %2, i64 %171
  %175 = load float, ptr %174, align 4, !tbaa !41
  %176 = fsub reassoc nsz arcp contract afn float %79, %173
  store float %175, ptr %172, align 4, !tbaa !41
  store float %176, ptr %174, align 4, !tbaa !41
  %177 = add nuw i64 %170, 2
  %178 = icmp ult i64 %177, %11
  br i1 %178, label %169, label %424, !llvm.loop !65

179:                                              ; preds = %13
  %180 = getelementptr inbounds i8, ptr %1, i64 144
  %181 = load i32, ptr %180, align 8, !tbaa !51
  %182 = sitofp i32 %181 to float
  br i1 %19, label %183, label %299

183:                                              ; preds = %179
  %184 = add i64 %11, -1
  %185 = lshr i64 %184, 1
  %186 = add nuw i64 %185, 1
  %187 = icmp ult i64 %11, 47
  br i1 %15, label %235, label %188

188:                                              ; preds = %183
  br i1 %187, label %233, label %189

189:                                              ; preds = %188
  %190 = add i64 %11, -1
  %191 = lshr i64 %190, 1
  %192 = getelementptr i8, ptr %2, i64 4
  %193 = shl i64 %191, 3
  %194 = getelementptr i8, ptr %192, i64 %193
  %195 = icmp ult ptr %194, %192
  %196 = shl i64 %191, 3
  %197 = icmp ugt i64 %190, 4611686018427387903
  %198 = getelementptr i8, ptr %2, i64 %196
  %199 = icmp ult ptr %198, %2
  %200 = or i1 %199, %197
  %201 = or i1 %195, %200
  br i1 %201, label %233, label %202

202:                                              ; preds = %189
  %203 = and i64 %186, -16
  %204 = shl i64 %203, 1
  %205 = insertelement <8 x float> poison, float %182, i64 0
  %206 = shufflevector <8 x float> %205, <8 x float> poison, <8 x i32> zeroinitializer
  %207 = getelementptr i8, ptr %2, i64 -4
  %208 = getelementptr i8, ptr %2, i64 -4
  br label %209

209:                                              ; preds = %209, %202
  %210 = phi i64 [ 0, %202 ], [ %229, %209 ]
  %211 = shl i64 %210, 1
  %212 = or disjoint i64 %211, 16
  %213 = or disjoint i64 %211, 1
  %214 = or disjoint i64 %211, 17
  %215 = getelementptr inbounds float, ptr %2, i64 %211
  %216 = getelementptr inbounds float, ptr %2, i64 %212
  %217 = load <16 x float>, ptr %215, align 4, !tbaa !41
  %218 = load <16 x float>, ptr %216, align 4, !tbaa !41
  %219 = shufflevector <16 x float> %217, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %220 = shufflevector <16 x float> %218, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %221 = shufflevector <16 x float> %217, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %222 = shufflevector <16 x float> %218, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %223 = fsub reassoc nsz arcp contract afn <8 x float> %206, %221
  %224 = fsub reassoc nsz arcp contract afn <8 x float> %206, %222
  %225 = getelementptr float, ptr %207, i64 %213
  %226 = getelementptr float, ptr %208, i64 %214
  %227 = shufflevector <8 x float> %223, <8 x float> %219, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %227, ptr %225, align 4, !tbaa !41
  %228 = shufflevector <8 x float> %224, <8 x float> %220, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %228, ptr %226, align 4, !tbaa !41
  %229 = add nuw i64 %210, 16
  %230 = icmp eq i64 %229, %203
  br i1 %230, label %231, label %209, !llvm.loop !66

231:                                              ; preds = %209
  %232 = icmp eq i64 %186, %203
  br i1 %232, label %424, label %233

233:                                              ; preds = %231, %189, %188
  %234 = phi i64 [ 0, %189 ], [ 0, %188 ], [ %204, %231 ]
  br label %289

235:                                              ; preds = %183
  br i1 %187, label %277, label %236

236:                                              ; preds = %235
  %237 = add i64 %11, -1
  %238 = lshr i64 %237, 1
  %239 = getelementptr i8, ptr %2, i64 4
  %240 = shl i64 %238, 3
  %241 = getelementptr i8, ptr %239, i64 %240
  %242 = icmp ult ptr %241, %239
  %243 = shl i64 %238, 3
  %244 = icmp ugt i64 %237, 4611686018427387903
  %245 = getelementptr i8, ptr %2, i64 %243
  %246 = icmp ult ptr %245, %2
  %247 = or i1 %246, %244
  %248 = or i1 %242, %247
  br i1 %248, label %277, label %249

249:                                              ; preds = %236
  %250 = and i64 %186, -16
  %251 = shl i64 %250, 1
  %252 = insertelement <8 x float> poison, float %182, i64 0
  %253 = shufflevector <8 x float> %252, <8 x float> poison, <8 x i32> zeroinitializer
  %254 = getelementptr i8, ptr %2, i64 -4
  %255 = getelementptr i8, ptr %2, i64 -4
  br label %256

256:                                              ; preds = %256, %249
  %257 = phi i64 [ 0, %249 ], [ %273, %256 ]
  %258 = shl i64 %257, 1
  %259 = or disjoint i64 %258, 1
  %260 = or disjoint i64 %258, 17
  %261 = getelementptr float, ptr %254, i64 %259
  %262 = getelementptr float, ptr %255, i64 %260
  %263 = load <16 x float>, ptr %261, align 4, !tbaa !41
  %264 = load <16 x float>, ptr %262, align 4, !tbaa !41
  %265 = shufflevector <16 x float> %263, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %266 = shufflevector <16 x float> %264, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %267 = shufflevector <16 x float> %263, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %268 = shufflevector <16 x float> %264, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %269 = fsub reassoc nsz arcp contract afn <8 x float> %253, %265
  %270 = fsub reassoc nsz arcp contract afn <8 x float> %253, %266
  %271 = shufflevector <8 x float> %269, <8 x float> %267, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %271, ptr %261, align 4, !tbaa !41
  %272 = shufflevector <8 x float> %270, <8 x float> %268, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %272, ptr %262, align 4, !tbaa !41
  %273 = add nuw i64 %257, 16
  %274 = icmp eq i64 %273, %250
  br i1 %274, label %275, label %256, !llvm.loop !67

275:                                              ; preds = %256
  %276 = icmp eq i64 %186, %250
  br i1 %276, label %424, label %277

277:                                              ; preds = %275, %236, %235
  %278 = phi i64 [ 0, %236 ], [ 0, %235 ], [ %251, %275 ]
  br label %279

279:                                              ; preds = %279, %277
  %280 = phi i64 [ %287, %279 ], [ %278, %277 ]
  %281 = or disjoint i64 %280, 1
  %282 = getelementptr inbounds float, ptr %2, i64 %281
  %283 = load float, ptr %282, align 4, !tbaa !41
  %284 = getelementptr inbounds float, ptr %2, i64 %280
  %285 = load float, ptr %284, align 4, !tbaa !41
  %286 = fsub reassoc nsz arcp contract afn float %182, %285
  store float %286, ptr %284, align 4, !tbaa !41
  store float %283, ptr %282, align 4, !tbaa !41
  %287 = add nuw i64 %280, 2
  %288 = icmp ult i64 %287, %11
  br i1 %288, label %279, label %424, !llvm.loop !68

289:                                              ; preds = %289, %233
  %290 = phi i64 [ %297, %289 ], [ %234, %233 ]
  %291 = or disjoint i64 %290, 1
  %292 = getelementptr inbounds float, ptr %2, i64 %290
  %293 = load float, ptr %292, align 4, !tbaa !41
  %294 = getelementptr inbounds float, ptr %2, i64 %291
  %295 = load float, ptr %294, align 4, !tbaa !41
  %296 = fsub reassoc nsz arcp contract afn float %182, %295
  store float %296, ptr %292, align 4, !tbaa !41
  store float %293, ptr %294, align 4, !tbaa !41
  %297 = add nuw i64 %290, 2
  %298 = icmp ult i64 %297, %11
  br i1 %298, label %289, label %424, !llvm.loop !69

299:                                              ; preds = %179
  %300 = load i32, ptr %20, align 4, !tbaa !46
  %301 = sitofp i32 %300 to float
  %302 = add i64 %11, -1
  %303 = lshr i64 %302, 1
  %304 = add nuw i64 %303, 1
  %305 = icmp ult i64 %11, 31
  br i1 %15, label %359, label %306

306:                                              ; preds = %299
  br i1 %305, label %355, label %307

307:                                              ; preds = %306
  %308 = add i64 %11, -1
  %309 = lshr i64 %308, 1
  %310 = getelementptr i8, ptr %2, i64 4
  %311 = shl i64 %309, 3
  %312 = getelementptr i8, ptr %310, i64 %311
  %313 = icmp ult ptr %312, %310
  %314 = shl i64 %309, 3
  %315 = icmp ugt i64 %308, 4611686018427387903
  %316 = getelementptr i8, ptr %2, i64 %314
  %317 = icmp ult ptr %316, %2
  %318 = or i1 %317, %315
  %319 = or i1 %313, %318
  br i1 %319, label %355, label %320

320:                                              ; preds = %307
  %321 = and i64 %304, -16
  %322 = shl i64 %321, 1
  %323 = insertelement <8 x float> poison, float %182, i64 0
  %324 = shufflevector <8 x float> %323, <8 x float> poison, <8 x i32> zeroinitializer
  %325 = insertelement <8 x float> poison, float %301, i64 0
  %326 = shufflevector <8 x float> %325, <8 x float> poison, <8 x i32> zeroinitializer
  %327 = getelementptr i8, ptr %2, i64 -4
  %328 = getelementptr i8, ptr %2, i64 -4
  br label %329

329:                                              ; preds = %329, %320
  %330 = phi i64 [ 0, %320 ], [ %351, %329 ]
  %331 = shl i64 %330, 1
  %332 = or disjoint i64 %331, 16
  %333 = or disjoint i64 %331, 1
  %334 = or disjoint i64 %331, 17
  %335 = getelementptr inbounds float, ptr %2, i64 %331
  %336 = getelementptr inbounds float, ptr %2, i64 %332
  %337 = load <16 x float>, ptr %335, align 4, !tbaa !41
  %338 = load <16 x float>, ptr %336, align 4, !tbaa !41
  %339 = shufflevector <16 x float> %337, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %340 = shufflevector <16 x float> %338, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %341 = shufflevector <16 x float> %337, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %342 = shufflevector <16 x float> %338, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %343 = fsub reassoc nsz arcp contract afn <8 x float> %324, %341
  %344 = fsub reassoc nsz arcp contract afn <8 x float> %324, %342
  %345 = fsub reassoc nsz arcp contract afn <8 x float> %326, %339
  %346 = fsub reassoc nsz arcp contract afn <8 x float> %326, %340
  %347 = getelementptr float, ptr %327, i64 %333
  %348 = getelementptr float, ptr %328, i64 %334
  %349 = shufflevector <8 x float> %343, <8 x float> %345, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %349, ptr %347, align 4, !tbaa !41
  %350 = shufflevector <8 x float> %344, <8 x float> %346, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %350, ptr %348, align 4, !tbaa !41
  %351 = add nuw i64 %330, 16
  %352 = icmp eq i64 %351, %321
  br i1 %352, label %353, label %329, !llvm.loop !70

353:                                              ; preds = %329
  %354 = icmp eq i64 %304, %321
  br i1 %354, label %424, label %355

355:                                              ; preds = %353, %307, %306
  %356 = phi i64 [ 0, %307 ], [ 0, %306 ], [ %322, %353 ]
  %357 = insertelement <2 x float> poison, float %301, i64 0
  %358 = insertelement <2 x float> %357, float %182, i64 1
  br label %416

359:                                              ; preds = %299
  br i1 %305, label %405, label %360

360:                                              ; preds = %359
  %361 = add i64 %11, -1
  %362 = lshr i64 %361, 1
  %363 = getelementptr i8, ptr %2, i64 4
  %364 = shl i64 %362, 3
  %365 = getelementptr i8, ptr %363, i64 %364
  %366 = icmp ult ptr %365, %363
  %367 = shl i64 %362, 3
  %368 = icmp ugt i64 %361, 4611686018427387903
  %369 = getelementptr i8, ptr %2, i64 %367
  %370 = icmp ult ptr %369, %2
  %371 = or i1 %370, %368
  %372 = or i1 %366, %371
  br i1 %372, label %405, label %373

373:                                              ; preds = %360
  %374 = and i64 %304, -16
  %375 = shl i64 %374, 1
  %376 = insertelement <8 x float> poison, float %182, i64 0
  %377 = shufflevector <8 x float> %376, <8 x float> poison, <8 x i32> zeroinitializer
  %378 = insertelement <8 x float> poison, float %301, i64 0
  %379 = shufflevector <8 x float> %378, <8 x float> poison, <8 x i32> zeroinitializer
  %380 = getelementptr i8, ptr %2, i64 -4
  %381 = getelementptr i8, ptr %2, i64 -4
  br label %382

382:                                              ; preds = %382, %373
  %383 = phi i64 [ 0, %373 ], [ %401, %382 ]
  %384 = shl i64 %383, 1
  %385 = or disjoint i64 %384, 1
  %386 = or disjoint i64 %384, 17
  %387 = getelementptr float, ptr %380, i64 %385
  %388 = getelementptr float, ptr %381, i64 %386
  %389 = load <16 x float>, ptr %387, align 4, !tbaa !41
  %390 = load <16 x float>, ptr %388, align 4, !tbaa !41
  %391 = shufflevector <16 x float> %389, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %392 = shufflevector <16 x float> %390, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %393 = shufflevector <16 x float> %389, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %394 = shufflevector <16 x float> %390, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %395 = fsub reassoc nsz arcp contract afn <8 x float> %377, %391
  %396 = fsub reassoc nsz arcp contract afn <8 x float> %377, %392
  %397 = fsub reassoc nsz arcp contract afn <8 x float> %379, %393
  %398 = fsub reassoc nsz arcp contract afn <8 x float> %379, %394
  %399 = shufflevector <8 x float> %395, <8 x float> %397, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %399, ptr %387, align 4, !tbaa !41
  %400 = shufflevector <8 x float> %396, <8 x float> %398, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %400, ptr %388, align 4, !tbaa !41
  %401 = add nuw i64 %383, 16
  %402 = icmp eq i64 %401, %374
  br i1 %402, label %403, label %382, !llvm.loop !71

403:                                              ; preds = %382
  %404 = icmp eq i64 %304, %374
  br i1 %404, label %424, label %405

405:                                              ; preds = %403, %360, %359
  %406 = phi i64 [ 0, %360 ], [ 0, %359 ], [ %375, %403 ]
  %407 = insertelement <2 x float> poison, float %182, i64 0
  %408 = insertelement <2 x float> %407, float %301, i64 1
  br label %409

409:                                              ; preds = %409, %405
  %410 = phi i64 [ %414, %409 ], [ %406, %405 ]
  %411 = getelementptr inbounds float, ptr %2, i64 %410
  %412 = load <2 x float>, ptr %411, align 4, !tbaa !41
  %413 = fsub reassoc nsz arcp contract afn <2 x float> %408, %412
  store <2 x float> %413, ptr %411, align 4, !tbaa !41
  %414 = add nuw i64 %410, 2
  %415 = icmp ult i64 %414, %11
  br i1 %415, label %409, label %424, !llvm.loop !72

416:                                              ; preds = %416, %355
  %417 = phi i64 [ %422, %416 ], [ %356, %355 ]
  %418 = getelementptr inbounds float, ptr %2, i64 %417
  %419 = load <2 x float>, ptr %418, align 4, !tbaa !41
  %420 = fsub reassoc nsz arcp contract afn <2 x float> %358, %419
  %421 = shufflevector <2 x float> %420, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %421, ptr %418, align 4, !tbaa !41
  %422 = add nuw i64 %417, 2
  %423 = icmp ult i64 %422, %11
  br i1 %423, label %416, label %424, !llvm.loop !73

424:                                              ; preds = %416, %409, %403, %353, %289, %279, %275, %231, %169, %161, %157, %127, %70, %66, %22, %10, %4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @distort_mask(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readnone %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !35
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !74
  %11 = shl nsw i32 %10, 2
  %12 = getelementptr inbounds i8, ptr %4, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !75
  %14 = load i32, ptr %8, align 4, !tbaa !39
  tail call void @dt_imageio_flip_buffers(ptr noundef %3, ptr noundef %2, i64 noundef 4, i32 noundef %10, i32 noundef %13, i32 noundef %10, i32 noundef %13, i32 noundef %11, i32 noundef %14) #24
  ret void
}

declare void @dt_imageio_flip_buffers(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @modify_roi_out(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !76
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = and i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !75
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 4, !tbaa !74
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !74
  %16 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %15, ptr %16, align 4, !tbaa !75
  br label %17

17:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @modify_roi_in(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !76
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i32, ptr %6, align 4, !tbaa !39
  %9 = freeze i32 %8
  %10 = getelementptr inbounds i8, ptr %1, i64 164
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load float, ptr %11, align 4, !tbaa !77
  %13 = and i32 %9, 4
  %14 = icmp eq i32 %13, 0
  %15 = load <2 x i32>, ptr %2, align 4, !tbaa !34
  %16 = load <2 x i32>, ptr %7, align 4, !tbaa !34
  %17 = add <2 x i32> %15, <i32 -1, i32 -1>
  %18 = add <2 x i32> %17, %16
  %19 = load <2 x i32>, ptr %10, align 4, !tbaa !34
  %20 = sitofp <2 x i32> %19 to <2 x float>
  %21 = insertelement <2 x float> poison, float %12, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fmul reassoc nsz arcp contract afn <2 x float> %22, %20
  %24 = fptosi <2 x float> %23 to <2 x i32>
  %25 = insertelement <2 x i32> poison, i32 %9, i64 0
  %26 = shufflevector <2 x i32> %25, <2 x i32> poison, <2 x i32> zeroinitializer
  %27 = and <2 x i32> %26, <i32 2, i32 1>
  %28 = icmp eq <2 x i32> %27, zeroinitializer
  br i1 %14, label %29, label %38

29:                                               ; preds = %4
  %30 = xor <2 x i32> %15, <i32 -1, i32 -1>
  %31 = xor <2 x i32> %18, <i32 -1, i32 -1>
  %32 = add <2 x i32> %24, %30
  %33 = select <2 x i1> %28, <2 x i32> %15, <2 x i32> %32
  %34 = add <2 x i32> %24, %31
  %35 = select <2 x i1> %28, <2 x i32> %18, <2 x i32> %34
  %36 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %33, <2 x i32> %35)
  %37 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %33, <2 x i32> %35)
  br label %89

38:                                               ; preds = %4
  %39 = extractelement <2 x i1> %28, i64 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %38
  %41 = extractelement <2 x i1> %28, i64 1
  br i1 %41, label %56, label %42

42:                                               ; preds = %40
  %43 = extractelement <2 x i32> %15, i64 0
  %44 = xor i32 %43, -1
  %45 = extractelement <2 x i32> %24, i64 0
  %46 = add i32 %45, %44
  %47 = extractelement <2 x i32> %18, i64 0
  %48 = xor i32 %47, -1
  %49 = add i32 %45, %48
  %50 = shufflevector <2 x i32> %15, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %51 = insertelement <2 x i32> %50, i32 %46, i64 1
  %52 = shufflevector <2 x i32> %18, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %53 = insertelement <2 x i32> %52, i32 %49, i64 1
  %54 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %51, <2 x i32> %53)
  %55 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %51, <2 x i32> %53)
  br label %89

56:                                               ; preds = %40
  %57 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %15, <2 x i32> %18)
  %58 = shufflevector <2 x i32> %57, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %59 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %15, <2 x i32> %18)
  %60 = shufflevector <2 x i32> %59, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  br label %89

61:                                               ; preds = %38
  %62 = extractelement <2 x i32> %15, i64 1
  %63 = xor i32 %62, -1
  %64 = extractelement <2 x i32> %24, i64 1
  %65 = add i32 %64, %63
  %66 = extractelement <2 x i1> %28, i64 1
  br i1 %66, label %79, label %67

67:                                               ; preds = %61
  %68 = extractelement <2 x i32> %15, i64 0
  %69 = xor i32 %68, -1
  %70 = extractelement <2 x i32> %24, i64 0
  %71 = add i32 %70, %69
  %72 = xor <2 x i32> %18, <i32 -1, i32 -1>
  %73 = add <2 x i32> %24, %72
  %74 = shufflevector <2 x i32> %73, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %75 = insertelement <2 x i32> poison, i32 %65, i64 0
  %76 = insertelement <2 x i32> %75, i32 %71, i64 1
  %77 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %76, <2 x i32> %74)
  %78 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %76, <2 x i32> %74)
  br label %89

79:                                               ; preds = %61
  %80 = extractelement <2 x i32> %18, i64 1
  %81 = xor i32 %80, -1
  %82 = add i32 %64, %81
  %83 = shufflevector <2 x i32> %15, <2 x i32> poison, <2 x i32> <i32 poison, i32 0>
  %84 = insertelement <2 x i32> %83, i32 %65, i64 0
  %85 = shufflevector <2 x i32> %18, <2 x i32> poison, <2 x i32> <i32 poison, i32 0>
  %86 = insertelement <2 x i32> %85, i32 %82, i64 0
  %87 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %84, <2 x i32> %86)
  %88 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %84, <2 x i32> %86)
  br label %89

89:                                               ; preds = %79, %67, %56, %42, %29
  %90 = phi <2 x i32> [ %37, %29 ], [ %60, %56 ], [ %55, %42 ], [ %88, %79 ], [ %78, %67 ]
  %91 = phi <2 x i32> [ %36, %29 ], [ %58, %56 ], [ %54, %42 ], [ %87, %79 ], [ %77, %67 ]
  %92 = sub nsw <2 x i32> %90, %91
  %93 = getelementptr inbounds i8, ptr %3, i64 8
  %94 = add nsw <2 x i32> %92, <i32 1, i32 1>
  store <2 x i32> %94, ptr %93, align 4, !tbaa !34
  %95 = getelementptr inbounds i8, ptr %1, i64 144
  %96 = load <2 x i32>, ptr %95, align 8, !tbaa !34
  %97 = sitofp <2 x i32> %96 to <2 x float>
  %98 = fmul reassoc nsz arcp contract afn <2 x float> %22, %97
  %99 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.floor.v2f32(<2 x float> %98)
  %100 = fptosi <2 x float> %99 to <2 x i32>
  %101 = icmp sgt <2 x i32> %91, %100
  %102 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %91, <2 x i32> zeroinitializer)
  %103 = select <2 x i1> %101, <2 x i32> %100, <2 x i32> %102
  store <2 x i32> %103, ptr %3, align 4, !tbaa !34
  %104 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %98)
  %105 = fptosi <2 x float> %104 to <2 x i32>
  %106 = sub nsw <2 x i32> %105, %103
  %107 = icmp slt <2 x i32> %92, %106
  %108 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %94, <2 x i32> <i32 1, i32 1>)
  %109 = select <2 x i1> %107, <2 x i32> %108, <2 x i32> %106
  store <2 x i32> %109, ptr %93, align 4, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define void @process(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readnone %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !35
  %9 = getelementptr inbounds i8, ptr %1, i64 132
  %10 = load i32, ptr %9, align 4, !tbaa !78
  %11 = shl i32 %10, 2
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !74
  %14 = mul nsw i32 %11, %13
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds i8, ptr %4, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !75
  %18 = load i32, ptr %8, align 4, !tbaa !39
  tail call void @dt_imageio_flip_buffers(ptr noundef %3, ptr noundef %2, i64 noundef %15, i32 noundef %13, i32 noundef %17, i32 noundef %13, i32 noundef %17, i32 noundef %14, i32 noundef %18) #24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #10 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #25
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !79
  store i32 -1, ptr %2, align 4, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  tail call void @free(ptr noundef %3) #24
  store ptr null, ptr %2, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef %3) local_unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !35
  %7 = load i32, ptr %1, align 4, !tbaa !39
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 664
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr i8, ptr %11, i64 116
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 0, ptr %6, align 4, !tbaa !39
  br label %19

16:                                               ; preds = %9, %4
  %17 = phi i32 [ %13, %9 ], [ %7, %4 ]
  store i32 %17, ptr %6, align 4, !tbaa !39
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %15
  %20 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 0, ptr %20, align 16, !tbaa !84
  br label %21

21:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #14 {
  %4 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #25
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !35
  tail call void @free(ptr noundef %5) #24
  store ptr null, ptr %4, align 16, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_flip_params_t, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  tail call void @dt_database_start_transaction(ptr noundef %4) #24
  store i32 -1, ptr %2, align 4, !tbaa !39
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #24
  %6 = getelementptr inbounds i8, ptr %0, i64 504
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = tail call i32 (...) %8() #24
  call void @dt_gui_presets_add_generic(ptr noundef %5, ptr noundef nonnull %6, i32 noundef %9, ptr noundef nonnull %2, i32 noundef 4, i32 noundef 1, i32 noundef 0) #24
  %10 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #24
  %11 = load ptr, ptr %7, align 8, !tbaa !92
  %12 = call i32 (...) %11() #24
  call void @dt_gui_presets_update_autoapply(ptr noundef %10, ptr noundef nonnull %6, i32 noundef %12, i32 noundef 1) #24
  store i32 0, ptr %2, align 4, !tbaa !39
  %13 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #24
  %14 = load ptr, ptr %7, align 8, !tbaa !92
  %15 = call i32 (...) %14() #24
  call void @dt_gui_presets_add_generic(ptr noundef %13, ptr noundef nonnull %6, i32 noundef %15, ptr noundef nonnull %2, i32 noundef 4, i32 noundef 1, i32 noundef 0) #24
  store i32 2, ptr %2, align 4, !tbaa !39
  %16 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #24
  %17 = load ptr, ptr %7, align 8, !tbaa !92
  %18 = call i32 (...) %17() #24
  call void @dt_gui_presets_add_generic(ptr noundef %16, ptr noundef nonnull %6, i32 noundef %18, ptr noundef nonnull %2, i32 noundef 4, i32 noundef 1, i32 noundef 0) #24
  store i32 1, ptr %2, align 4, !tbaa !39
  %19 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #24
  %20 = load ptr, ptr %7, align 8, !tbaa !92
  %21 = call i32 (...) %20() #24
  call void @dt_gui_presets_add_generic(ptr noundef %19, ptr noundef nonnull %6, i32 noundef %21, ptr noundef nonnull %2, i32 noundef 4, i32 noundef 1, i32 noundef 0) #24
  store i32 5, ptr %2, align 4, !tbaa !39
  %22 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #24
  %23 = load ptr, ptr %7, align 8, !tbaa !92
  %24 = call i32 (...) %23() #24
  call void @dt_gui_presets_add_generic(ptr noundef %22, ptr noundef nonnull %6, i32 noundef %24, ptr noundef nonnull %2, i32 noundef 4, i32 noundef 1, i32 noundef 0) #24
  store i32 6, ptr %2, align 4, !tbaa !39
  %25 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #24
  %26 = load ptr, ptr %7, align 8, !tbaa !92
  %27 = call i32 (...) %26() #24
  call void @dt_gui_presets_add_generic(ptr noundef %25, ptr noundef nonnull %6, i32 noundef %27, ptr noundef nonnull %2, i32 noundef 4, i32 noundef 1, i32 noundef 0) #24
  store i32 3, ptr %2, align 4, !tbaa !39
  %28 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #24
  %29 = load ptr, ptr %7, align 8, !tbaa !92
  %30 = call i32 (...) %29() #24
  call void @dt_gui_presets_add_generic(ptr noundef %28, ptr noundef nonnull %6, i32 noundef %30, ptr noundef nonnull %2, i32 noundef 4, i32 noundef 1, i32 noundef 0) #24
  %31 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  call void @dt_database_release_transaction(ptr noundef %32) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  ret void
}

declare void @dt_database_start_transaction(ptr noundef) local_unnamed_addr #3

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gui_presets_update_autoapply(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_database_release_transaction(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 688
  %4 = load ptr, ptr %3, align 16, !tbaa !93
  store i32 -1, ptr %4, align 4, !tbaa !39
  %5 = getelementptr inbounds i8, ptr %0, i64 676
  store i32 1, ptr %5, align 4, !tbaa !94
  %6 = getelementptr inbounds i8, ptr %0, i64 664
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %7, i64 1784
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 16777216
  %11 = icmp ult i32 %10, 33554432
  br i1 %11, label %78, label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !95
  %15 = and i32 %14, 256
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 516, ptr noundef nonnull @__FUNCTION__.reload_defaults, ptr noundef nonnull @.str.16) #24
  br label %18

18:                                               ; preds = %17, %12
  %19 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = tail call ptr @dt_database_get(ptr noundef %20) #24
  %22 = call i32 @sqlite3_prepare_v2(ptr noundef %21, ptr noundef nonnull @.str.16, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #24
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr @stderr, align 8, !tbaa !33
  %26 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %28 = call ptr @dt_database_get(ptr noundef %27) #24
  %29 = call ptr @sqlite3_errmsg(ptr noundef %28) #24
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15, i32 noundef 516, ptr noundef nonnull @__FUNCTION__.reload_defaults, ptr noundef nonnull @.str.16, ptr noundef %29) #26
  br label %31

31:                                               ; preds = %24, %18
  %32 = load ptr, ptr %2, align 8, !tbaa !33
  %33 = load ptr, ptr %6, align 8, !tbaa !6
  %34 = getelementptr inbounds i8, ptr %33, i64 1544
  %35 = load i32, ptr %34, align 8, !tbaa !96
  %36 = call i32 @sqlite3_bind_int(ptr noundef %32, i32 noundef 1, i32 noundef %35) #24
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr @stderr, align 8, !tbaa !33
  %40 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %41 = load ptr, ptr %40, align 8, !tbaa !85
  %42 = call ptr @dt_database_get(ptr noundef %41) #24
  %43 = call ptr @sqlite3_errmsg(ptr noundef %42) #24
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.15, i32 noundef 517, ptr noundef nonnull @__FUNCTION__.reload_defaults, ptr noundef %43) #26
  br label %45

45:                                               ; preds = %38, %31
  %46 = load ptr, ptr %2, align 8, !tbaa !33
  %47 = call i32 @sqlite3_step(ptr noundef %46) #24
  %48 = icmp eq i32 %47, 100
  br i1 %48, label %75, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !6
  %51 = getelementptr i8, ptr %50, i64 116
  %52 = load i32, ptr %51, align 4, !tbaa !18
  %53 = icmp eq i32 %52, -1
  %54 = select i1 %53, i32 0, i32 %52
  %55 = getelementptr inbounds i8, ptr %50, i64 1784
  %56 = load i32, ptr %55, align 8
  %57 = lshr i32 %56, 24
  %58 = and i32 %56, 67108864
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %49
  %61 = and i32 %54, 1
  %62 = icmp eq i32 %61, 0
  %63 = or i32 %54, 2
  %64 = and i32 %54, -4
  %65 = select i1 %62, i32 %64, i32 %63
  %66 = and i32 %65, -2
  %67 = lshr i32 %54, 1
  %68 = and i32 %67, 1
  %69 = and i32 %54, 4
  %70 = or disjoint i32 %68, %69
  %71 = or i32 %70, %66
  br label %72

72:                                               ; preds = %60, %49
  %73 = phi i32 [ %54, %49 ], [ %71, %60 ]
  %74 = xor i32 %73, %57
  store i32 %74, ptr %4, align 4, !tbaa !39
  br label %75

75:                                               ; preds = %72, %45
  %76 = load ptr, ptr %2, align 8, !tbaa !33
  %77 = call i32 @sqlite3_finalize(ptr noundef %76) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  br label %78

78:                                               ; preds = %75, %1
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #3

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #3

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr null, ptr %2, align 16, !tbaa !108
  %3 = getelementptr inbounds i8, ptr %0, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #24
  %6 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %5, ptr %6, align 16, !tbaa !110
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #24
  %8 = tail call ptr @dtgtk_reset_label_new(ptr noundef %7, ptr noundef %0, ptr noundef %4, i32 noundef 4) #24
  %9 = load ptr, ptr %6, align 16, !tbaa !110
  %10 = tail call i64 @gtk_box_get_type() #27
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #24
  tail call void @gtk_box_pack_start(ptr noundef %11, ptr noundef %8, i32 noundef 1, i32 noundef 1, i32 noundef 0) #24
  %12 = load ptr, ptr %6, align 16, !tbaa !110
  %13 = tail call ptr @dt_iop_button_new(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @rotate_ccw, i32 noundef 0, i32 noundef 91, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_refresh, i32 noundef 0, ptr noundef %12) #24
  %14 = load ptr, ptr %6, align 16, !tbaa !110
  %15 = tail call ptr @dt_iop_button_new(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @rotate_cw, i32 noundef 0, i32 noundef 93, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_refresh, i32 noundef 1, ptr noundef %14) #24
  %16 = load ptr, ptr %6, align 16, !tbaa !110
  %17 = tail call ptr @dt_iop_button_new(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @_flip_h, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_flip, i32 noundef 1, ptr noundef %16) #24
  %18 = load ptr, ptr %6, align 16, !tbaa !110
  %19 = tail call ptr @dt_iop_button_new(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @_flip_v, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_flip, i32 noundef 0, ptr noundef %18) #24
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dtgtk_reset_label_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #16

declare ptr @dt_iop_button_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @rotate_ccw(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 664
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr i8, ptr %9, i64 116
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = icmp eq i32 %11, -1
  %13 = select i1 %12, i32 0, i32 %11
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i32 [ %13, %7 ], [ %5, %2 ]
  %16 = and i32 %15, 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 2, i32 1
  %19 = xor i32 %15, %18
  %20 = xor i32 %19, 4
  store i32 %20, ptr %4, align 4, !tbaa !39
  %21 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  tail call void @dt_dev_add_history_item(ptr noundef %22, ptr noundef nonnull %1, i32 noundef 1) #24
  ret void
}

declare void @dtgtk_cairo_paint_refresh(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @rotate_cw(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 664
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr i8, ptr %9, i64 116
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = icmp eq i32 %11, -1
  %13 = select i1 %12, i32 0, i32 %11
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i32 [ %13, %7 ], [ %5, %2 ]
  %16 = and i32 %15, 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1, i32 2
  %19 = xor i32 %15, %18
  %20 = xor i32 %19, 4
  store i32 %20, ptr %4, align 4, !tbaa !39
  %21 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  tail call void @dt_dev_add_history_item(ptr noundef %22, ptr noundef nonnull %1, i32 noundef 1) #24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_flip_h(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 664
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr i8, ptr %9, i64 116
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = icmp eq i32 %11, -1
  %13 = select i1 %12, i32 0, i32 %11
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i32 [ %13, %7 ], [ %5, %2 ]
  %16 = and i32 %15, 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 2, i32 1
  %19 = xor i32 %18, %15
  store i32 %19, ptr %4, align 4, !tbaa !39
  %20 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !111
  tail call void @dt_dev_add_history_item(ptr noundef %21, ptr noundef nonnull %1, i32 noundef 1) #24
  ret void
}

declare void @dtgtk_cairo_paint_flip(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_flip_v(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 664
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr i8, ptr %9, i64 116
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = icmp eq i32 %11, -1
  %13 = select i1 %12, i32 0, i32 %11
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i32 [ %13, %7 ], [ %5, %2 ]
  %16 = and i32 %15, 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1, i32 2
  %19 = xor i32 %18, %15
  store i32 %19, ptr %4, align 4, !tbaa !39
  %20 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !111
  tail call void @dt_dev_add_history_item(ptr noundef %21, ptr noundef nonnull %1, i32 noundef 1) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @gui_cleanup(ptr nocapture noundef writeonly %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr null, ptr %2, align 16, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #18 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !112
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !114
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !114
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !114
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 2
  store ptr @introspection_init.f1, ptr %11, align 16, !tbaa !114
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #19 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str) #28
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, ptr %0, ptr null
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str) #24
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, ptr @introspection_linear, ptr null
  ret ptr %4
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.ceil.v2f32(<2 x float>) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { cold nounwind }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !11, i64 664}
!7 = !{!"dt_iop_module_t", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !9, i64 464, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !8, i64 504, !8, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !11, i64 608, !12, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !11, i64 664, !8, i64 672, !8, i64 676, !11, i64 680, !11, i64 688, !8, i64 696, !11, i64 704, !14, i64 712, !11, i64 752, !11, i64 760, !11, i64 768, !11, i64 776, !15, i64 784, !11, i64 816, !11, i64 824, !11, i64 832, !11, i64 840, !11, i64 848, !11, i64 856, !11, i64 864, !8, i64 872, !11, i64 880, !11, i64 888, !11, i64 896, !11, i64 904, !11, i64 912, !11, i64 920, !11, i64 928, !8, i64 936, !11, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !11, i64 1088, !11, i64 1096, !8, i64 1104}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !13, i64 8, !8, i64 16, !8, i64 20}
!13 = !{!"long", !9, i64 0}
!14 = !{!"dt_pthread_mutex_t", !9, i64 0}
!15 = !{!"", !16, i64 0, !17, i64 16}
!16 = !{!"", !11, i64 0, !11, i64 8}
!17 = !{!"", !11, i64 0, !8, i64 8}
!18 = !{!19, !8, i64 4}
!19 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !13, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !20, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !13, i64 1440, !13, i64 1448, !13, i64 1456, !13, i64 1464, !8, i64 1472, !21, i64 1488, !9, i64 1616, !11, i64 1656, !8, i64 1664, !8, i64 1668, !25, i64 1672, !26, i64 1680, !28, i64 1704, !23, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !20, i64 1736, !9, i64 1744, !9, i64 1760, !9, i64 1808, !11, i64 1824, !11, i64 1832, !8, i64 1840}
!20 = !{!"float", !9, i64 0}
!21 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !22, i64 48, !24, i64 64, !9, i64 96, !8, i64 112}
!22 = !{!"", !23, i64 0, !23, i64 2}
!23 = !{!"short", !9, i64 0}
!24 = !{!"", !8, i64 0, !9, i64 16}
!25 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!26 = !{!"dt_image_geoloc_t", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"double", !9, i64 0}
!28 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!29 = !{!30, !8, i64 0}
!30 = !{!"dt_iop_flip_params_v1_t", !8, i64 0}
!31 = !{!32, !8, i64 0}
!32 = !{!"dt_iop_flip_params_v2_t", !8, i64 0}
!33 = !{!11, !11, i64 0}
!34 = !{!8, !8, i64 0}
!35 = !{!36, !11, i64 16}
!36 = !{!"dt_dev_pixelpipe_iop_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !8, i64 32, !8, i64 36, !37, i64 40, !11, i64 56, !12, i64 64, !9, i64 88, !20, i64 104, !8, i64 108, !8, i64 112, !13, i64 120, !8, i64 128, !8, i64 132, !38, i64 136, !38, i64 156, !38, i64 176, !38, i64 196, !8, i64 216, !8, i64 220, !21, i64 224, !21, i64 352, !11, i64 480}
!37 = !{!"dt_dev_histogram_collection_params_t", !11, i64 0, !8, i64 8}
!38 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !20, i64 16}
!39 = !{!40, !8, i64 0}
!40 = !{!"dt_iop_flip_params_t", !8, i64 0}
!41 = !{!20, !20, i64 0}
!42 = distinct !{!42, !43, !44}
!43 = !{!"llvm.loop.isvectorized", i32 1}
!44 = !{!"llvm.loop.unroll.runtime.disable"}
!45 = distinct !{!45, !43}
!46 = !{!36, !8, i64 148}
!47 = distinct !{!47, !43, !44}
!48 = distinct !{!48, !43, !44}
!49 = distinct !{!49, !43}
!50 = distinct !{!50, !43}
!51 = !{!36, !8, i64 144}
!52 = distinct !{!52, !43, !44}
!53 = distinct !{!53, !43, !44}
!54 = distinct !{!54, !43}
!55 = distinct !{!55, !43}
!56 = distinct !{!56, !43, !44}
!57 = distinct !{!57, !43, !44}
!58 = distinct !{!58, !43}
!59 = distinct !{!59, !43}
!60 = distinct !{!60, !43, !44}
!61 = distinct !{!61, !43}
!62 = distinct !{!62, !43, !44}
!63 = distinct !{!63, !43, !44}
!64 = distinct !{!64, !43}
!65 = distinct !{!65, !43}
!66 = distinct !{!66, !43, !44}
!67 = distinct !{!67, !43, !44}
!68 = distinct !{!68, !43}
!69 = distinct !{!69, !43}
!70 = distinct !{!70, !43, !44}
!71 = distinct !{!71, !43, !44}
!72 = distinct !{!72, !43}
!73 = distinct !{!73, !43}
!74 = !{!38, !8, i64 8}
!75 = !{!38, !8, i64 12}
!76 = !{i64 0, i64 4, !34, i64 4, i64 4, !34, i64 8, i64 4, !34, i64 12, i64 4, !34, i64 16, i64 4, !41}
!77 = !{!38, !20, i64 16}
!78 = !{!36, !8, i64 132}
!79 = !{!80, !11, i64 528}
!80 = !{!"dt_iop_module_so_t", !81, i64 0, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !11, i64 488, !11, i64 496, !9, i64 504, !11, i64 528, !8, i64 536, !11, i64 544, !8, i64 552, !8, i64 556}
!81 = !{!"dt_action_t", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!82 = !{!83, !8, i64 0}
!83 = !{!"dt_iop_flip_global_data_t", !8, i64 0}
!84 = !{!36, !8, i64 32}
!85 = !{!86, !11, i64 136}
!86 = !{!"darktable_t", !87, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !9, i64 232, !14, i64 2792, !14, i64 2832, !14, i64 2872, !14, i64 2912, !14, i64 2952, !11, i64 2992, !11, i64 3000, !11, i64 3008, !11, i64 3016, !11, i64 3024, !11, i64 3032, !11, i64 3040, !11, i64 3048, !11, i64 3056, !11, i64 3064, !11, i64 3072, !11, i64 3080, !88, i64 3088, !11, i64 3096, !27, i64 3104, !11, i64 3112, !8, i64 3120, !9, i64 3124, !8, i64 3308, !11, i64 3312, !11, i64 3320, !89, i64 3328, !90, i64 3376, !91, i64 3408}
!87 = !{!"dt_codepath_t", !8, i64 0}
!88 = !{!"", !8, i64 0}
!89 = !{!"dt_sys_resources_t", !13, i64 0, !13, i64 8, !11, i64 16, !11, i64 24, !8, i64 32, !8, i64 36, !8, i64 40}
!90 = !{!"dt_backthumb_t", !27, i64 0, !27, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!91 = !{!"dt_gimp_t", !8, i64 0, !11, i64 8, !11, i64 16, !8, i64 24, !8, i64 28}
!92 = !{!80, !11, i64 48}
!93 = !{!7, !11, i64 688}
!94 = !{!7, !8, i64 676}
!95 = !{!86, !8, i64 8}
!96 = !{!97, !8, i64 1544}
!97 = !{!"dt_develop_t", !8, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !27, i64 24, !27, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !27, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !11, i64 88, !11, i64 96, !19, i64 112, !8, i64 1968, !8, i64 1972, !14, i64 1976, !8, i64 2016, !11, i64 2024, !8, i64 2032, !11, i64 2040, !8, i64 2048, !11, i64 2056, !11, i64 2064, !8, i64 2072, !11, i64 2080, !11, i64 2088, !11, i64 2096, !11, i64 2104, !8, i64 2112, !8, i64 2116, !11, i64 2120, !11, i64 2128, !11, i64 2136, !11, i64 2144, !8, i64 2152, !8, i64 2156, !8, i64 2160, !20, i64 2164, !20, i64 2168, !11, i64 2176, !8, i64 2184, !98, i64 2192, !102, i64 2352, !103, i64 2472, !104, i64 2480, !105, i64 2520, !103, i64 2552, !17, i64 2560, !106, i64 2576, !11, i64 2600, !11, i64 2608, !107, i64 2616, !107, i64 2704, !8, i64 2792, !8, i64 2796, !8, i64 2800, !11, i64 2808}
!98 = !{!"", !99, i64 0, !11, i64 40, !100, i64 48, !101, i64 120}
!99 = !{!"dt_dev_proxy_exposure_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!100 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64}
!101 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!102 = !{!"dt_dev_chroma_t", !11, i64 0, !11, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !8, i64 112}
!103 = !{!"", !11, i64 0}
!104 = !{!"", !11, i64 0, !11, i64 8, !8, i64 16, !8, i64 20, !20, i64 24, !20, i64 28, !8, i64 32}
!105 = !{!"", !11, i64 0, !11, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !20, i64 28}
!106 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16}
!107 = !{!"dt_dev_viewport_t", !11, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !20, i64 68, !20, i64 72, !20, i64 76, !11, i64 80}
!108 = !{!7, !11, i64 704}
!109 = !{!7, !11, i64 680}
!110 = !{!7, !11, i64 816}
!111 = !{!86, !11, i64 64}
!112 = !{!113, !8, i64 0}
!113 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !11, i64 8, !13, i64 16, !11, i64 24, !13, i64 32, !13, i64 40, !11, i64 48}
!114 = !{!9, !9, i64 0}
