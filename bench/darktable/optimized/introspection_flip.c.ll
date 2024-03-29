; ModuleID = 'bench/darktable/original/introspection_flip.c.ll'
source_filename = "bench/darktable/original/introspection_flip.c.ll"
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @distort_transform(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr noalias nocapture noundef %2, i64 noundef %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !35
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = freeze i32 %7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = shl i64 %3, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = and i32 %8, 2
  %15 = icmp eq i32 %14, 0
  %16 = and i32 %8, 1
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds i8, ptr %1, i64 148
  %19 = and i32 %8, 4
  %20 = icmp eq i32 %19, 0
  br i1 %15, label %21, label %164

21:                                               ; preds = %13
  br i1 %17, label %22, label %71

22:                                               ; preds = %21
  br i1 %20, label %.loopexit, label %23

23:                                               ; preds = %22
  %24 = add i64 %11, -1
  %25 = lshr i64 %24, 1
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %11, 47
  br i1 %27, label %.preheader, label %28

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %2, i64 4
  %30 = shl i64 %25, 3
  %31 = getelementptr i8, ptr %29, i64 %30
  %32 = icmp ult ptr %31, %29
  %33 = icmp ugt i64 %24, 4611686018427387903
  %34 = getelementptr i8, ptr %2, i64 %30
  %35 = icmp ult ptr %34, %2
  %36 = or i1 %33, %35
  %37 = or i1 %32, %36
  br i1 %37, label %.preheader, label %38

38:                                               ; preds = %28
  %39 = and i64 %26, 4611686018427387888
  %40 = getelementptr i8, ptr %2, i64 -4
  br label %41

41:                                               ; preds = %41, %38
  %42 = phi i64 [ 0, %38 ], [ %59, %41 ]
  %43 = shl i64 %42, 1
  %44 = or disjoint i64 %43, 16
  %45 = getelementptr inbounds float, ptr %2, i64 %43
  %46 = getelementptr inbounds float, ptr %2, i64 %44
  %47 = load <16 x float>, ptr %45, align 4, !tbaa !41
  %48 = load <16 x float>, ptr %46, align 4, !tbaa !41
  %49 = shufflevector <16 x float> %47, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %50 = shufflevector <16 x float> %48, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %51 = shufflevector <16 x float> %47, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %52 = shufflevector <16 x float> %48, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %53 = or disjoint i64 %43, 1
  %54 = or disjoint i64 %43, 17
  %55 = getelementptr float, ptr %40, i64 %53
  %56 = getelementptr float, ptr %40, i64 %54
  %57 = shufflevector <8 x float> %51, <8 x float> %49, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %57, ptr %55, align 4, !tbaa !41
  %58 = shufflevector <8 x float> %52, <8 x float> %50, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %58, ptr %56, align 4, !tbaa !41
  %59 = add nuw i64 %42, 16
  %60 = icmp eq i64 %59, %39
  br i1 %60, label %61, label %41, !llvm.loop !42

61:                                               ; preds = %41
  %62 = shl nuw nsw i64 %39, 1
  %63 = icmp eq i64 %26, %39
  br i1 %63, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %61, %28, %23
  %.ph = phi i64 [ %62, %61 ], [ 0, %23 ], [ 0, %28 ]
  br label %64

64:                                               ; preds = %.preheader, %64
  %65 = phi i64 [ %69, %64 ], [ %.ph, %.preheader ]
  %66 = getelementptr inbounds float, ptr %2, i64 %65
  %67 = load <2 x float>, ptr %66, align 4, !tbaa !41
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %68, ptr %66, align 4, !tbaa !41
  %69 = add nuw i64 %65, 2
  %70 = icmp ult i64 %69, %11
  br i1 %70, label %64, label %.loopexit, !llvm.loop !45

71:                                               ; preds = %21
  %72 = load i32, ptr %18, align 4, !tbaa !46
  %73 = sitofp i32 %72 to float
  %74 = add i64 %11, -1
  %75 = lshr i64 %74, 1
  %76 = add nuw nsw i64 %75, 1
  br i1 %20, label %119, label %77

77:                                               ; preds = %71
  %78 = icmp ult i64 %11, 47
  br i1 %78, label %.preheader37, label %79

.preheader37:                                     ; preds = %116, %79, %77
  %.ph38 = phi i64 [ %117, %116 ], [ 0, %77 ], [ 0, %79 ]
  br label %154

79:                                               ; preds = %77
  %80 = getelementptr i8, ptr %2, i64 4
  %81 = shl i64 %75, 3
  %82 = getelementptr i8, ptr %80, i64 %81
  %83 = icmp ult ptr %82, %80
  %84 = icmp ugt i64 %74, 4611686018427387903
  %85 = getelementptr i8, ptr %2, i64 %81
  %86 = icmp ult ptr %85, %2
  %87 = or i1 %84, %86
  %88 = or i1 %83, %87
  br i1 %88, label %.preheader37, label %89

89:                                               ; preds = %79
  %90 = and i64 %76, 4611686018427387888
  %91 = insertelement <8 x float> poison, float %73, i64 0
  %92 = shufflevector <8 x float> %91, <8 x float> poison, <8 x i32> zeroinitializer
  %93 = getelementptr i8, ptr %2, i64 -4
  br label %94

94:                                               ; preds = %94, %89
  %95 = phi i64 [ 0, %89 ], [ %114, %94 ]
  %96 = shl i64 %95, 1
  %97 = or disjoint i64 %96, 16
  %98 = getelementptr inbounds float, ptr %2, i64 %96
  %99 = getelementptr inbounds float, ptr %2, i64 %97
  %100 = load <16 x float>, ptr %98, align 4, !tbaa !41
  %101 = load <16 x float>, ptr %99, align 4, !tbaa !41
  %102 = shufflevector <16 x float> %100, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %103 = shufflevector <16 x float> %101, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %104 = shufflevector <16 x float> %100, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %105 = shufflevector <16 x float> %101, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %106 = or disjoint i64 %96, 1
  %107 = or disjoint i64 %96, 17
  %108 = fsub reassoc nsz arcp contract afn <8 x float> %92, %104
  %109 = fsub reassoc nsz arcp contract afn <8 x float> %92, %105
  %110 = getelementptr float, ptr %93, i64 %106
  %111 = getelementptr float, ptr %93, i64 %107
  %112 = shufflevector <8 x float> %108, <8 x float> %102, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %112, ptr %110, align 4, !tbaa !41
  %113 = shufflevector <8 x float> %109, <8 x float> %103, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %113, ptr %111, align 4, !tbaa !41
  %114 = add nuw i64 %95, 16
  %115 = icmp eq i64 %114, %90
  br i1 %115, label %116, label %94, !llvm.loop !47

116:                                              ; preds = %94
  %117 = shl nuw nsw i64 %90, 1
  %118 = icmp eq i64 %76, %90
  br i1 %118, label %.loopexit, label %.preheader37

119:                                              ; preds = %71
  %120 = icmp ult i64 %11, 31
  br i1 %120, label %.preheader34, label %121

121:                                              ; preds = %119
  %122 = getelementptr i8, ptr %2, i64 4
  %123 = shl i64 %74, 2
  %124 = and i64 %123, -8
  %125 = icmp ugt i64 %74, 4611686018427387903
  %126 = getelementptr i8, ptr %122, i64 %124
  %127 = icmp ult ptr %126, %122
  %128 = or i1 %125, %127
  br i1 %128, label %.preheader34, label %129

129:                                              ; preds = %121
  %130 = and i64 %76, 4611686018427387896
  %131 = insertelement <8 x float> poison, float %73, i64 0
  %132 = shufflevector <8 x float> %131, <8 x float> poison, <8 x i32> zeroinitializer
  br label %133

133:                                              ; preds = %133, %129
  %134 = phi i64 [ 0, %129 ], [ %140, %133 ]
  %135 = phi <8 x i64> [ <i64 0, i64 2, i64 4, i64 6, i64 8, i64 10, i64 12, i64 14>, %129 ], [ %141, %133 ]
  %136 = or disjoint <8 x i64> %135, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %137 = getelementptr inbounds float, ptr %2, <8 x i64> %136
  %138 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %137, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !41
  %139 = fsub reassoc nsz arcp contract afn <8 x float> %132, %138
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %139, <8 x ptr> %137, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !41
  %140 = add nuw i64 %134, 8
  %141 = add <8 x i64> %135, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %142 = icmp eq i64 %140, %130
  br i1 %142, label %143, label %133, !llvm.loop !48

143:                                              ; preds = %133
  %144 = shl nuw nsw i64 %130, 1
  %145 = icmp eq i64 %76, %130
  br i1 %145, label %.loopexit, label %.preheader34

.preheader34:                                     ; preds = %143, %121, %119
  %.ph35 = phi i64 [ %144, %143 ], [ 0, %119 ], [ 0, %121 ]
  br label %146

146:                                              ; preds = %.preheader34, %146
  %147 = phi i64 [ %152, %146 ], [ %.ph35, %.preheader34 ]
  %148 = or disjoint i64 %147, 1
  %149 = getelementptr inbounds float, ptr %2, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !41
  %151 = fsub reassoc nsz arcp contract afn float %73, %150
  store float %151, ptr %149, align 4, !tbaa !41
  %152 = add nuw i64 %147, 2
  %153 = icmp ult i64 %152, %11
  br i1 %153, label %146, label %.loopexit, !llvm.loop !49

154:                                              ; preds = %.preheader37, %154
  %155 = phi i64 [ %162, %154 ], [ %.ph38, %.preheader37 ]
  %156 = getelementptr inbounds float, ptr %2, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !41
  %158 = or disjoint i64 %155, 1
  %159 = getelementptr inbounds float, ptr %2, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !41
  %161 = fsub reassoc nsz arcp contract afn float %73, %160
  store float %161, ptr %156, align 4, !tbaa !41
  store float %157, ptr %159, align 4, !tbaa !41
  %162 = add nuw i64 %155, 2
  %163 = icmp ult i64 %162, %11
  br i1 %163, label %154, label %.loopexit, !llvm.loop !50

164:                                              ; preds = %13
  %165 = getelementptr inbounds i8, ptr %1, i64 144
  %166 = load i32, ptr %165, align 8, !tbaa !51
  %167 = sitofp i32 %166 to float
  br i1 %17, label %168, label %272

168:                                              ; preds = %164
  %169 = add i64 %11, -1
  %170 = lshr i64 %169, 1
  %171 = add nuw nsw i64 %170, 1
  %172 = icmp ult i64 %11, 47
  br i1 %20, label %214, label %173

173:                                              ; preds = %168
  br i1 %172, label %.preheader43, label %174

.preheader43:                                     ; preds = %211, %174, %173
  %.ph44 = phi i64 [ %212, %211 ], [ 0, %173 ], [ 0, %174 ]
  br label %262

174:                                              ; preds = %173
  %175 = getelementptr i8, ptr %2, i64 4
  %176 = shl i64 %170, 3
  %177 = getelementptr i8, ptr %175, i64 %176
  %178 = icmp ult ptr %177, %175
  %179 = icmp ugt i64 %169, 4611686018427387903
  %180 = getelementptr i8, ptr %2, i64 %176
  %181 = icmp ult ptr %180, %2
  %182 = or i1 %179, %181
  %183 = or i1 %178, %182
  br i1 %183, label %.preheader43, label %184

184:                                              ; preds = %174
  %185 = and i64 %171, 4611686018427387888
  %186 = insertelement <8 x float> poison, float %167, i64 0
  %187 = shufflevector <8 x float> %186, <8 x float> poison, <8 x i32> zeroinitializer
  %188 = getelementptr i8, ptr %2, i64 -4
  br label %189

189:                                              ; preds = %189, %184
  %190 = phi i64 [ 0, %184 ], [ %209, %189 ]
  %191 = shl i64 %190, 1
  %192 = or disjoint i64 %191, 16
  %193 = getelementptr inbounds float, ptr %2, i64 %191
  %194 = getelementptr inbounds float, ptr %2, i64 %192
  %195 = load <16 x float>, ptr %193, align 4, !tbaa !41
  %196 = load <16 x float>, ptr %194, align 4, !tbaa !41
  %197 = shufflevector <16 x float> %195, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %198 = shufflevector <16 x float> %196, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %199 = shufflevector <16 x float> %195, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %200 = shufflevector <16 x float> %196, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %201 = or disjoint i64 %191, 1
  %202 = or disjoint i64 %191, 17
  %203 = fsub reassoc nsz arcp contract afn <8 x float> %187, %197
  %204 = fsub reassoc nsz arcp contract afn <8 x float> %187, %198
  %205 = getelementptr float, ptr %188, i64 %201
  %206 = getelementptr float, ptr %188, i64 %202
  %207 = shufflevector <8 x float> %199, <8 x float> %203, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %207, ptr %205, align 4, !tbaa !41
  %208 = shufflevector <8 x float> %200, <8 x float> %204, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %208, ptr %206, align 4, !tbaa !41
  %209 = add nuw i64 %190, 16
  %210 = icmp eq i64 %209, %185
  br i1 %210, label %211, label %189, !llvm.loop !52

211:                                              ; preds = %189
  %212 = shl nuw nsw i64 %185, 1
  %213 = icmp eq i64 %171, %185
  br i1 %213, label %.loopexit, label %.preheader43

214:                                              ; preds = %168
  br i1 %172, label %.preheader40, label %215

215:                                              ; preds = %214
  %216 = getelementptr i8, ptr %2, i64 4
  %217 = shl i64 %170, 3
  %218 = getelementptr i8, ptr %216, i64 %217
  %219 = icmp ult ptr %218, %216
  %220 = icmp ugt i64 %169, 4611686018427387903
  %221 = getelementptr i8, ptr %2, i64 %217
  %222 = icmp ult ptr %221, %2
  %223 = or i1 %220, %222
  %224 = or i1 %219, %223
  br i1 %224, label %.preheader40, label %225

225:                                              ; preds = %215
  %226 = and i64 %171, 4611686018427387888
  %227 = insertelement <8 x float> poison, float %167, i64 0
  %228 = shufflevector <8 x float> %227, <8 x float> poison, <8 x i32> zeroinitializer
  %229 = getelementptr i8, ptr %2, i64 -4
  br label %230

230:                                              ; preds = %230, %225
  %231 = phi i64 [ 0, %225 ], [ %250, %230 ]
  %232 = shl i64 %231, 1
  %233 = or disjoint i64 %232, 16
  %234 = getelementptr inbounds float, ptr %2, i64 %232
  %235 = getelementptr inbounds float, ptr %2, i64 %233
  %236 = load <16 x float>, ptr %234, align 4, !tbaa !41
  %237 = load <16 x float>, ptr %235, align 4, !tbaa !41
  %238 = shufflevector <16 x float> %236, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %239 = shufflevector <16 x float> %237, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %240 = shufflevector <16 x float> %236, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %241 = shufflevector <16 x float> %237, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %242 = or disjoint i64 %232, 1
  %243 = or disjoint i64 %232, 17
  %244 = fsub reassoc nsz arcp contract afn <8 x float> %228, %238
  %245 = fsub reassoc nsz arcp contract afn <8 x float> %228, %239
  %246 = getelementptr float, ptr %229, i64 %242
  %247 = getelementptr float, ptr %229, i64 %243
  %248 = shufflevector <8 x float> %244, <8 x float> %240, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %248, ptr %246, align 4, !tbaa !41
  %249 = shufflevector <8 x float> %245, <8 x float> %241, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %249, ptr %247, align 4, !tbaa !41
  %250 = add nuw i64 %231, 16
  %251 = icmp eq i64 %250, %226
  br i1 %251, label %252, label %230, !llvm.loop !53

252:                                              ; preds = %230
  %253 = shl nuw nsw i64 %226, 1
  %254 = icmp eq i64 %171, %226
  br i1 %254, label %.loopexit, label %.preheader40

.preheader40:                                     ; preds = %252, %215, %214
  %.ph41 = phi i64 [ %253, %252 ], [ 0, %214 ], [ 0, %215 ]
  br label %255

255:                                              ; preds = %.preheader40, %255
  %256 = phi i64 [ %260, %255 ], [ %.ph41, %.preheader40 ]
  %257 = getelementptr inbounds float, ptr %2, i64 %256
  %258 = load float, ptr %257, align 4, !tbaa !41
  %259 = fsub reassoc nsz arcp contract afn float %167, %258
  store float %259, ptr %257, align 4, !tbaa !41
  %260 = add nuw i64 %256, 2
  %261 = icmp ult i64 %260, %11
  br i1 %261, label %255, label %.loopexit, !llvm.loop !54

262:                                              ; preds = %.preheader43, %262
  %263 = phi i64 [ %270, %262 ], [ %.ph44, %.preheader43 ]
  %264 = getelementptr inbounds float, ptr %2, i64 %263
  %265 = load float, ptr %264, align 4, !tbaa !41
  %266 = or disjoint i64 %263, 1
  %267 = getelementptr inbounds float, ptr %2, i64 %266
  %268 = load float, ptr %267, align 4, !tbaa !41
  %269 = fsub reassoc nsz arcp contract afn float %167, %265
  store float %268, ptr %264, align 4, !tbaa !41
  store float %269, ptr %267, align 4, !tbaa !41
  %270 = add nuw i64 %263, 2
  %271 = icmp ult i64 %270, %11
  br i1 %271, label %262, label %.loopexit, !llvm.loop !55

272:                                              ; preds = %164
  %273 = load i32, ptr %18, align 4, !tbaa !46
  %274 = sitofp i32 %273 to float
  %275 = add i64 %11, -1
  %276 = lshr i64 %275, 1
  %277 = add nuw nsw i64 %276, 1
  %278 = icmp ult i64 %11, 31
  br i1 %20, label %328, label %279

279:                                              ; preds = %272
  br i1 %278, label %324, label %280

280:                                              ; preds = %279
  %281 = getelementptr i8, ptr %2, i64 4
  %282 = shl i64 %276, 3
  %283 = getelementptr i8, ptr %281, i64 %282
  %284 = icmp ult ptr %283, %281
  %285 = icmp ugt i64 %275, 4611686018427387903
  %286 = getelementptr i8, ptr %2, i64 %282
  %287 = icmp ult ptr %286, %2
  %288 = or i1 %285, %287
  %289 = or i1 %284, %288
  br i1 %289, label %324, label %290

290:                                              ; preds = %280
  %291 = and i64 %277, 4611686018427387888
  %292 = insertelement <8 x float> poison, float %167, i64 0
  %293 = shufflevector <8 x float> %292, <8 x float> poison, <8 x i32> zeroinitializer
  %294 = insertelement <8 x float> poison, float %274, i64 0
  %295 = shufflevector <8 x float> %294, <8 x float> poison, <8 x i32> zeroinitializer
  %296 = getelementptr i8, ptr %2, i64 -4
  br label %297

297:                                              ; preds = %297, %290
  %298 = phi i64 [ 0, %290 ], [ %319, %297 ]
  %299 = shl i64 %298, 1
  %300 = or disjoint i64 %299, 16
  %301 = getelementptr inbounds float, ptr %2, i64 %299
  %302 = getelementptr inbounds float, ptr %2, i64 %300
  %303 = load <16 x float>, ptr %301, align 4, !tbaa !41
  %304 = load <16 x float>, ptr %302, align 4, !tbaa !41
  %305 = shufflevector <16 x float> %303, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %306 = shufflevector <16 x float> %304, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %307 = shufflevector <16 x float> %303, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %308 = shufflevector <16 x float> %304, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %309 = or disjoint i64 %299, 1
  %310 = or disjoint i64 %299, 17
  %311 = fsub reassoc nsz arcp contract afn <8 x float> %293, %305
  %312 = fsub reassoc nsz arcp contract afn <8 x float> %293, %306
  %313 = fsub reassoc nsz arcp contract afn <8 x float> %295, %307
  %314 = fsub reassoc nsz arcp contract afn <8 x float> %295, %308
  %315 = getelementptr float, ptr %296, i64 %309
  %316 = getelementptr float, ptr %296, i64 %310
  %317 = shufflevector <8 x float> %313, <8 x float> %311, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %317, ptr %315, align 4, !tbaa !41
  %318 = shufflevector <8 x float> %314, <8 x float> %312, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %318, ptr %316, align 4, !tbaa !41
  %319 = add nuw i64 %298, 16
  %320 = icmp eq i64 %319, %291
  br i1 %320, label %321, label %297, !llvm.loop !56

321:                                              ; preds = %297
  %322 = shl nuw nsw i64 %291, 1
  %323 = icmp eq i64 %277, %291
  br i1 %323, label %.loopexit, label %324

324:                                              ; preds = %321, %280, %279
  %325 = phi i64 [ 0, %280 ], [ 0, %279 ], [ %322, %321 ]
  %326 = insertelement <2 x float> poison, float %167, i64 0
  %327 = insertelement <2 x float> %326, float %274, i64 1
  br label %384

328:                                              ; preds = %272
  br i1 %278, label %373, label %329

329:                                              ; preds = %328
  %330 = getelementptr i8, ptr %2, i64 4
  %331 = shl i64 %276, 3
  %332 = getelementptr i8, ptr %330, i64 %331
  %333 = icmp ult ptr %332, %330
  %334 = icmp ugt i64 %275, 4611686018427387903
  %335 = getelementptr i8, ptr %2, i64 %331
  %336 = icmp ult ptr %335, %2
  %337 = or i1 %334, %336
  %338 = or i1 %333, %337
  br i1 %338, label %373, label %339

339:                                              ; preds = %329
  %340 = and i64 %277, 4611686018427387888
  %341 = insertelement <8 x float> poison, float %167, i64 0
  %342 = shufflevector <8 x float> %341, <8 x float> poison, <8 x i32> zeroinitializer
  %343 = insertelement <8 x float> poison, float %274, i64 0
  %344 = shufflevector <8 x float> %343, <8 x float> poison, <8 x i32> zeroinitializer
  %345 = getelementptr i8, ptr %2, i64 -4
  br label %346

346:                                              ; preds = %346, %339
  %347 = phi i64 [ 0, %339 ], [ %368, %346 ]
  %348 = shl i64 %347, 1
  %349 = or disjoint i64 %348, 16
  %350 = getelementptr inbounds float, ptr %2, i64 %348
  %351 = getelementptr inbounds float, ptr %2, i64 %349
  %352 = load <16 x float>, ptr %350, align 4, !tbaa !41
  %353 = load <16 x float>, ptr %351, align 4, !tbaa !41
  %354 = shufflevector <16 x float> %352, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %355 = shufflevector <16 x float> %353, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %356 = shufflevector <16 x float> %352, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %357 = shufflevector <16 x float> %353, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %358 = or disjoint i64 %348, 1
  %359 = or disjoint i64 %348, 17
  %360 = fsub reassoc nsz arcp contract afn <8 x float> %342, %354
  %361 = fsub reassoc nsz arcp contract afn <8 x float> %342, %355
  %362 = fsub reassoc nsz arcp contract afn <8 x float> %344, %356
  %363 = fsub reassoc nsz arcp contract afn <8 x float> %344, %357
  %364 = getelementptr float, ptr %345, i64 %358
  %365 = getelementptr float, ptr %345, i64 %359
  %366 = shufflevector <8 x float> %360, <8 x float> %362, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %366, ptr %364, align 4, !tbaa !41
  %367 = shufflevector <8 x float> %361, <8 x float> %363, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %367, ptr %365, align 4, !tbaa !41
  %368 = add nuw i64 %347, 16
  %369 = icmp eq i64 %368, %340
  br i1 %369, label %370, label %346, !llvm.loop !57

370:                                              ; preds = %346
  %371 = shl nuw nsw i64 %340, 1
  %372 = icmp eq i64 %277, %340
  br i1 %372, label %.loopexit, label %373

373:                                              ; preds = %370, %329, %328
  %374 = phi i64 [ 0, %329 ], [ 0, %328 ], [ %371, %370 ]
  %375 = insertelement <2 x float> poison, float %167, i64 0
  %376 = insertelement <2 x float> %375, float %274, i64 1
  br label %377

377:                                              ; preds = %377, %373
  %378 = phi i64 [ %382, %377 ], [ %374, %373 ]
  %379 = getelementptr inbounds float, ptr %2, i64 %378
  %380 = load <2 x float>, ptr %379, align 4, !tbaa !41
  %381 = fsub reassoc nsz arcp contract afn <2 x float> %376, %380
  store <2 x float> %381, ptr %379, align 4, !tbaa !41
  %382 = add nuw i64 %378, 2
  %383 = icmp ult i64 %382, %11
  br i1 %383, label %377, label %.loopexit, !llvm.loop !58

384:                                              ; preds = %384, %324
  %385 = phi i64 [ %390, %384 ], [ %325, %324 ]
  %386 = getelementptr inbounds float, ptr %2, i64 %385
  %387 = load <2 x float>, ptr %386, align 4, !tbaa !41
  %388 = fsub reassoc nsz arcp contract afn <2 x float> %327, %387
  %389 = shufflevector <2 x float> %388, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %389, ptr %386, align 4, !tbaa !41
  %390 = add nuw i64 %385, 2
  %391 = icmp ult i64 %390, %11
  br i1 %391, label %384, label %.loopexit, !llvm.loop !59

.loopexit:                                        ; preds = %384, %377, %262, %255, %154, %146, %64, %370, %321, %252, %211, %143, %116, %61, %22, %10, %4
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @distort_backtransform(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr noalias nocapture noundef %2, i64 noundef %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !35
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = freeze i32 %7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = shl i64 %3, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = and i32 %8, 4
  %15 = icmp eq i32 %14, 0
  %16 = and i32 %8, 2
  %17 = icmp eq i32 %16, 0
  %18 = and i32 %8, 1
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds i8, ptr %1, i64 148
  br i1 %17, label %21, label %164

21:                                               ; preds = %13
  br i1 %19, label %22, label %71

22:                                               ; preds = %21
  br i1 %15, label %.loopexit, label %23

23:                                               ; preds = %22
  %24 = add i64 %11, -1
  %25 = lshr i64 %24, 1
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %11, 47
  br i1 %27, label %.preheader, label %28

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %2, i64 4
  %30 = shl i64 %25, 3
  %31 = getelementptr i8, ptr %29, i64 %30
  %32 = icmp ult ptr %31, %29
  %33 = icmp ugt i64 %24, 4611686018427387903
  %34 = getelementptr i8, ptr %2, i64 %30
  %35 = icmp ult ptr %34, %2
  %36 = or i1 %33, %35
  %37 = or i1 %32, %36
  br i1 %37, label %.preheader, label %38

38:                                               ; preds = %28
  %39 = and i64 %26, 4611686018427387888
  %40 = getelementptr i8, ptr %2, i64 -4
  br label %41

41:                                               ; preds = %41, %38
  %42 = phi i64 [ 0, %38 ], [ %59, %41 ]
  %43 = shl i64 %42, 1
  %44 = or disjoint i64 %43, 16
  %45 = or disjoint i64 %43, 1
  %46 = or disjoint i64 %43, 17
  %47 = getelementptr inbounds float, ptr %2, i64 %43
  %48 = getelementptr inbounds float, ptr %2, i64 %44
  %49 = load <16 x float>, ptr %47, align 4, !tbaa !41
  %50 = load <16 x float>, ptr %48, align 4, !tbaa !41
  %51 = shufflevector <16 x float> %49, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %52 = shufflevector <16 x float> %50, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %53 = shufflevector <16 x float> %49, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %54 = shufflevector <16 x float> %50, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %55 = getelementptr float, ptr %40, i64 %45
  %56 = getelementptr float, ptr %40, i64 %46
  %57 = shufflevector <8 x float> %53, <8 x float> %51, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %57, ptr %55, align 4, !tbaa !41
  %58 = shufflevector <8 x float> %54, <8 x float> %52, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %58, ptr %56, align 4, !tbaa !41
  %59 = add nuw i64 %42, 16
  %60 = icmp eq i64 %59, %39
  br i1 %60, label %61, label %41, !llvm.loop !60

61:                                               ; preds = %41
  %62 = shl nuw nsw i64 %39, 1
  %63 = icmp eq i64 %26, %39
  br i1 %63, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %61, %28, %23
  %.ph = phi i64 [ %62, %61 ], [ 0, %23 ], [ 0, %28 ]
  br label %64

64:                                               ; preds = %.preheader, %64
  %65 = phi i64 [ %69, %64 ], [ %.ph, %.preheader ]
  %66 = getelementptr inbounds float, ptr %2, i64 %65
  %67 = load <2 x float>, ptr %66, align 4, !tbaa !41
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %68, ptr %66, align 4, !tbaa !41
  %69 = add nuw i64 %65, 2
  %70 = icmp ult i64 %69, %11
  br i1 %70, label %64, label %.loopexit, !llvm.loop !61

71:                                               ; preds = %21
  %72 = load i32, ptr %20, align 4, !tbaa !46
  %73 = sitofp i32 %72 to float
  %74 = add i64 %11, -1
  %75 = lshr i64 %74, 1
  %76 = add nuw nsw i64 %75, 1
  br i1 %15, label %119, label %77

77:                                               ; preds = %71
  %78 = icmp ult i64 %11, 47
  br i1 %78, label %.preheader37, label %79

.preheader37:                                     ; preds = %116, %79, %77
  %.ph38 = phi i64 [ %117, %116 ], [ 0, %77 ], [ 0, %79 ]
  br label %154

79:                                               ; preds = %77
  %80 = getelementptr i8, ptr %2, i64 4
  %81 = shl i64 %75, 3
  %82 = getelementptr i8, ptr %80, i64 %81
  %83 = icmp ult ptr %82, %80
  %84 = icmp ugt i64 %74, 4611686018427387903
  %85 = getelementptr i8, ptr %2, i64 %81
  %86 = icmp ult ptr %85, %2
  %87 = or i1 %84, %86
  %88 = or i1 %83, %87
  br i1 %88, label %.preheader37, label %89

89:                                               ; preds = %79
  %90 = and i64 %76, 4611686018427387888
  %91 = insertelement <8 x float> poison, float %73, i64 0
  %92 = shufflevector <8 x float> %91, <8 x float> poison, <8 x i32> zeroinitializer
  %93 = getelementptr i8, ptr %2, i64 -4
  br label %94

94:                                               ; preds = %94, %89
  %95 = phi i64 [ 0, %89 ], [ %114, %94 ]
  %96 = shl i64 %95, 1
  %97 = or disjoint i64 %96, 16
  %98 = or disjoint i64 %96, 1
  %99 = or disjoint i64 %96, 17
  %100 = getelementptr inbounds float, ptr %2, i64 %96
  %101 = getelementptr inbounds float, ptr %2, i64 %97
  %102 = load <16 x float>, ptr %100, align 4, !tbaa !41
  %103 = load <16 x float>, ptr %101, align 4, !tbaa !41
  %104 = shufflevector <16 x float> %102, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %105 = shufflevector <16 x float> %103, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %106 = shufflevector <16 x float> %102, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %107 = shufflevector <16 x float> %103, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %108 = fsub reassoc nsz arcp contract afn <8 x float> %92, %104
  %109 = fsub reassoc nsz arcp contract afn <8 x float> %92, %105
  %110 = getelementptr float, ptr %93, i64 %98
  %111 = getelementptr float, ptr %93, i64 %99
  %112 = shufflevector <8 x float> %106, <8 x float> %108, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %112, ptr %110, align 4, !tbaa !41
  %113 = shufflevector <8 x float> %107, <8 x float> %109, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %113, ptr %111, align 4, !tbaa !41
  %114 = add nuw i64 %95, 16
  %115 = icmp eq i64 %114, %90
  br i1 %115, label %116, label %94, !llvm.loop !62

116:                                              ; preds = %94
  %117 = shl nuw nsw i64 %90, 1
  %118 = icmp eq i64 %76, %90
  br i1 %118, label %.loopexit, label %.preheader37

119:                                              ; preds = %71
  %120 = icmp ult i64 %11, 31
  br i1 %120, label %.preheader34, label %121

121:                                              ; preds = %119
  %122 = getelementptr i8, ptr %2, i64 4
  %123 = shl i64 %74, 2
  %124 = and i64 %123, -8
  %125 = icmp ugt i64 %74, 4611686018427387903
  %126 = getelementptr i8, ptr %122, i64 %124
  %127 = icmp ult ptr %126, %122
  %128 = or i1 %125, %127
  br i1 %128, label %.preheader34, label %129

129:                                              ; preds = %121
  %130 = and i64 %76, 4611686018427387896
  %131 = insertelement <8 x float> poison, float %73, i64 0
  %132 = shufflevector <8 x float> %131, <8 x float> poison, <8 x i32> zeroinitializer
  br label %133

133:                                              ; preds = %133, %129
  %134 = phi i64 [ 0, %129 ], [ %140, %133 ]
  %135 = phi <8 x i64> [ <i64 0, i64 2, i64 4, i64 6, i64 8, i64 10, i64 12, i64 14>, %129 ], [ %141, %133 ]
  %136 = or disjoint <8 x i64> %135, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %137 = getelementptr inbounds float, ptr %2, <8 x i64> %136
  %138 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %137, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !41
  %139 = fsub reassoc nsz arcp contract afn <8 x float> %132, %138
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %139, <8 x ptr> %137, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !41
  %140 = add nuw i64 %134, 8
  %141 = add <8 x i64> %135, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %142 = icmp eq i64 %140, %130
  br i1 %142, label %143, label %133, !llvm.loop !63

143:                                              ; preds = %133
  %144 = shl nuw nsw i64 %130, 1
  %145 = icmp eq i64 %76, %130
  br i1 %145, label %.loopexit, label %.preheader34

.preheader34:                                     ; preds = %143, %121, %119
  %.ph35 = phi i64 [ %144, %143 ], [ 0, %119 ], [ 0, %121 ]
  br label %146

146:                                              ; preds = %.preheader34, %146
  %147 = phi i64 [ %152, %146 ], [ %.ph35, %.preheader34 ]
  %148 = or disjoint i64 %147, 1
  %149 = getelementptr inbounds float, ptr %2, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !41
  %151 = fsub reassoc nsz arcp contract afn float %73, %150
  store float %151, ptr %149, align 4, !tbaa !41
  %152 = add nuw i64 %147, 2
  %153 = icmp ult i64 %152, %11
  br i1 %153, label %146, label %.loopexit, !llvm.loop !64

154:                                              ; preds = %.preheader37, %154
  %155 = phi i64 [ %162, %154 ], [ %.ph38, %.preheader37 ]
  %156 = or disjoint i64 %155, 1
  %157 = getelementptr inbounds float, ptr %2, i64 %155
  %158 = load float, ptr %157, align 4, !tbaa !41
  %159 = getelementptr inbounds float, ptr %2, i64 %156
  %160 = load float, ptr %159, align 4, !tbaa !41
  %161 = fsub reassoc nsz arcp contract afn float %73, %158
  store float %160, ptr %157, align 4, !tbaa !41
  store float %161, ptr %159, align 4, !tbaa !41
  %162 = add nuw i64 %155, 2
  %163 = icmp ult i64 %162, %11
  br i1 %163, label %154, label %.loopexit, !llvm.loop !65

164:                                              ; preds = %13
  %165 = getelementptr inbounds i8, ptr %1, i64 144
  %166 = load i32, ptr %165, align 8, !tbaa !51
  %167 = sitofp i32 %166 to float
  br i1 %19, label %168, label %269

168:                                              ; preds = %164
  %169 = add i64 %11, -1
  %170 = lshr i64 %169, 1
  %171 = add nuw nsw i64 %170, 1
  %172 = icmp ult i64 %11, 47
  br i1 %15, label %214, label %173

173:                                              ; preds = %168
  br i1 %172, label %.preheader43, label %174

.preheader43:                                     ; preds = %211, %174, %173
  %.ph44 = phi i64 [ %212, %211 ], [ 0, %173 ], [ 0, %174 ]
  br label %259

174:                                              ; preds = %173
  %175 = getelementptr i8, ptr %2, i64 4
  %176 = shl i64 %170, 3
  %177 = getelementptr i8, ptr %175, i64 %176
  %178 = icmp ult ptr %177, %175
  %179 = icmp ugt i64 %169, 4611686018427387903
  %180 = getelementptr i8, ptr %2, i64 %176
  %181 = icmp ult ptr %180, %2
  %182 = or i1 %179, %181
  %183 = or i1 %178, %182
  br i1 %183, label %.preheader43, label %184

184:                                              ; preds = %174
  %185 = and i64 %171, 4611686018427387888
  %186 = insertelement <8 x float> poison, float %167, i64 0
  %187 = shufflevector <8 x float> %186, <8 x float> poison, <8 x i32> zeroinitializer
  %188 = getelementptr i8, ptr %2, i64 -4
  br label %189

189:                                              ; preds = %189, %184
  %190 = phi i64 [ 0, %184 ], [ %209, %189 ]
  %191 = shl i64 %190, 1
  %192 = or disjoint i64 %191, 16
  %193 = or disjoint i64 %191, 1
  %194 = or disjoint i64 %191, 17
  %195 = getelementptr inbounds float, ptr %2, i64 %191
  %196 = getelementptr inbounds float, ptr %2, i64 %192
  %197 = load <16 x float>, ptr %195, align 4, !tbaa !41
  %198 = load <16 x float>, ptr %196, align 4, !tbaa !41
  %199 = shufflevector <16 x float> %197, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %200 = shufflevector <16 x float> %198, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %201 = shufflevector <16 x float> %197, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %202 = shufflevector <16 x float> %198, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %203 = fsub reassoc nsz arcp contract afn <8 x float> %187, %201
  %204 = fsub reassoc nsz arcp contract afn <8 x float> %187, %202
  %205 = getelementptr float, ptr %188, i64 %193
  %206 = getelementptr float, ptr %188, i64 %194
  %207 = shufflevector <8 x float> %203, <8 x float> %199, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %207, ptr %205, align 4, !tbaa !41
  %208 = shufflevector <8 x float> %204, <8 x float> %200, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %208, ptr %206, align 4, !tbaa !41
  %209 = add nuw i64 %190, 16
  %210 = icmp eq i64 %209, %185
  br i1 %210, label %211, label %189, !llvm.loop !66

211:                                              ; preds = %189
  %212 = shl nuw nsw i64 %185, 1
  %213 = icmp eq i64 %171, %185
  br i1 %213, label %.loopexit, label %.preheader43

214:                                              ; preds = %168
  br i1 %172, label %.preheader40, label %215

215:                                              ; preds = %214
  %216 = getelementptr i8, ptr %2, i64 4
  %217 = shl i64 %170, 3
  %218 = getelementptr i8, ptr %216, i64 %217
  %219 = icmp ult ptr %218, %216
  %220 = icmp ugt i64 %169, 4611686018427387903
  %221 = getelementptr i8, ptr %2, i64 %217
  %222 = icmp ult ptr %221, %2
  %223 = or i1 %220, %222
  %224 = or i1 %219, %223
  br i1 %224, label %.preheader40, label %225

225:                                              ; preds = %215
  %226 = and i64 %171, 4611686018427387888
  %227 = insertelement <8 x float> poison, float %167, i64 0
  %228 = shufflevector <8 x float> %227, <8 x float> poison, <8 x i32> zeroinitializer
  %229 = getelementptr i8, ptr %2, i64 -4
  br label %230

230:                                              ; preds = %230, %225
  %231 = phi i64 [ 0, %225 ], [ %247, %230 ]
  %232 = shl i64 %231, 1
  %233 = or disjoint i64 %232, 1
  %234 = or disjoint i64 %232, 17
  %235 = getelementptr float, ptr %229, i64 %233
  %236 = getelementptr float, ptr %229, i64 %234
  %237 = load <16 x float>, ptr %235, align 4, !tbaa !41
  %238 = load <16 x float>, ptr %236, align 4, !tbaa !41
  %239 = shufflevector <16 x float> %237, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %240 = shufflevector <16 x float> %238, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %241 = shufflevector <16 x float> %237, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %242 = shufflevector <16 x float> %238, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %243 = fsub reassoc nsz arcp contract afn <8 x float> %228, %239
  %244 = fsub reassoc nsz arcp contract afn <8 x float> %228, %240
  %245 = shufflevector <8 x float> %243, <8 x float> %241, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %245, ptr %235, align 4, !tbaa !41
  %246 = shufflevector <8 x float> %244, <8 x float> %242, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %246, ptr %236, align 4, !tbaa !41
  %247 = add nuw i64 %231, 16
  %248 = icmp eq i64 %247, %226
  br i1 %248, label %249, label %230, !llvm.loop !67

249:                                              ; preds = %230
  %250 = shl nuw nsw i64 %226, 1
  %251 = icmp eq i64 %171, %226
  br i1 %251, label %.loopexit, label %.preheader40

.preheader40:                                     ; preds = %249, %215, %214
  %.ph41 = phi i64 [ %250, %249 ], [ 0, %214 ], [ 0, %215 ]
  br label %252

252:                                              ; preds = %.preheader40, %252
  %253 = phi i64 [ %257, %252 ], [ %.ph41, %.preheader40 ]
  %254 = getelementptr inbounds float, ptr %2, i64 %253
  %255 = load float, ptr %254, align 4, !tbaa !41
  %256 = fsub reassoc nsz arcp contract afn float %167, %255
  store float %256, ptr %254, align 4, !tbaa !41
  %257 = add nuw i64 %253, 2
  %258 = icmp ult i64 %257, %11
  br i1 %258, label %252, label %.loopexit, !llvm.loop !68

259:                                              ; preds = %.preheader43, %259
  %260 = phi i64 [ %267, %259 ], [ %.ph44, %.preheader43 ]
  %261 = or disjoint i64 %260, 1
  %262 = getelementptr inbounds float, ptr %2, i64 %260
  %263 = load float, ptr %262, align 4, !tbaa !41
  %264 = getelementptr inbounds float, ptr %2, i64 %261
  %265 = load float, ptr %264, align 4, !tbaa !41
  %266 = fsub reassoc nsz arcp contract afn float %167, %265
  store float %266, ptr %262, align 4, !tbaa !41
  store float %263, ptr %264, align 4, !tbaa !41
  %267 = add nuw i64 %260, 2
  %268 = icmp ult i64 %267, %11
  br i1 %268, label %259, label %.loopexit, !llvm.loop !69

269:                                              ; preds = %164
  %270 = load i32, ptr %20, align 4, !tbaa !46
  %271 = sitofp i32 %270 to float
  %272 = add i64 %11, -1
  %273 = lshr i64 %272, 1
  %274 = add nuw nsw i64 %273, 1
  %275 = icmp ult i64 %11, 31
  br i1 %15, label %325, label %276

276:                                              ; preds = %269
  br i1 %275, label %321, label %277

277:                                              ; preds = %276
  %278 = getelementptr i8, ptr %2, i64 4
  %279 = shl i64 %273, 3
  %280 = getelementptr i8, ptr %278, i64 %279
  %281 = icmp ult ptr %280, %278
  %282 = icmp ugt i64 %272, 4611686018427387903
  %283 = getelementptr i8, ptr %2, i64 %279
  %284 = icmp ult ptr %283, %2
  %285 = or i1 %282, %284
  %286 = or i1 %281, %285
  br i1 %286, label %321, label %287

287:                                              ; preds = %277
  %288 = and i64 %274, 4611686018427387888
  %289 = insertelement <8 x float> poison, float %167, i64 0
  %290 = shufflevector <8 x float> %289, <8 x float> poison, <8 x i32> zeroinitializer
  %291 = insertelement <8 x float> poison, float %271, i64 0
  %292 = shufflevector <8 x float> %291, <8 x float> poison, <8 x i32> zeroinitializer
  %293 = getelementptr i8, ptr %2, i64 -4
  br label %294

294:                                              ; preds = %294, %287
  %295 = phi i64 [ 0, %287 ], [ %316, %294 ]
  %296 = shl i64 %295, 1
  %297 = or disjoint i64 %296, 16
  %298 = or disjoint i64 %296, 1
  %299 = or disjoint i64 %296, 17
  %300 = getelementptr inbounds float, ptr %2, i64 %296
  %301 = getelementptr inbounds float, ptr %2, i64 %297
  %302 = load <16 x float>, ptr %300, align 4, !tbaa !41
  %303 = load <16 x float>, ptr %301, align 4, !tbaa !41
  %304 = shufflevector <16 x float> %302, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %305 = shufflevector <16 x float> %303, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %306 = shufflevector <16 x float> %302, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %307 = shufflevector <16 x float> %303, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %308 = fsub reassoc nsz arcp contract afn <8 x float> %290, %306
  %309 = fsub reassoc nsz arcp contract afn <8 x float> %290, %307
  %310 = fsub reassoc nsz arcp contract afn <8 x float> %292, %304
  %311 = fsub reassoc nsz arcp contract afn <8 x float> %292, %305
  %312 = getelementptr float, ptr %293, i64 %298
  %313 = getelementptr float, ptr %293, i64 %299
  %314 = shufflevector <8 x float> %308, <8 x float> %310, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %314, ptr %312, align 4, !tbaa !41
  %315 = shufflevector <8 x float> %309, <8 x float> %311, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %315, ptr %313, align 4, !tbaa !41
  %316 = add nuw i64 %295, 16
  %317 = icmp eq i64 %316, %288
  br i1 %317, label %318, label %294, !llvm.loop !70

318:                                              ; preds = %294
  %319 = shl nuw nsw i64 %288, 1
  %320 = icmp eq i64 %274, %288
  br i1 %320, label %.loopexit, label %321

321:                                              ; preds = %318, %277, %276
  %322 = phi i64 [ 0, %277 ], [ 0, %276 ], [ %319, %318 ]
  %323 = insertelement <2 x float> poison, float %271, i64 0
  %324 = insertelement <2 x float> %323, float %167, i64 1
  br label %378

325:                                              ; preds = %269
  br i1 %275, label %367, label %326

326:                                              ; preds = %325
  %327 = getelementptr i8, ptr %2, i64 4
  %328 = shl i64 %273, 3
  %329 = getelementptr i8, ptr %327, i64 %328
  %330 = icmp ult ptr %329, %327
  %331 = icmp ugt i64 %272, 4611686018427387903
  %332 = getelementptr i8, ptr %2, i64 %328
  %333 = icmp ult ptr %332, %2
  %334 = or i1 %331, %333
  %335 = or i1 %330, %334
  br i1 %335, label %367, label %336

336:                                              ; preds = %326
  %337 = and i64 %274, 4611686018427387888
  %338 = insertelement <8 x float> poison, float %167, i64 0
  %339 = shufflevector <8 x float> %338, <8 x float> poison, <8 x i32> zeroinitializer
  %340 = insertelement <8 x float> poison, float %271, i64 0
  %341 = shufflevector <8 x float> %340, <8 x float> poison, <8 x i32> zeroinitializer
  %342 = getelementptr i8, ptr %2, i64 -4
  br label %343

343:                                              ; preds = %343, %336
  %344 = phi i64 [ 0, %336 ], [ %362, %343 ]
  %345 = shl i64 %344, 1
  %346 = or disjoint i64 %345, 1
  %347 = or disjoint i64 %345, 17
  %348 = getelementptr float, ptr %342, i64 %346
  %349 = getelementptr float, ptr %342, i64 %347
  %350 = load <16 x float>, ptr %348, align 4, !tbaa !41
  %351 = load <16 x float>, ptr %349, align 4, !tbaa !41
  %352 = shufflevector <16 x float> %350, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %353 = shufflevector <16 x float> %351, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %354 = shufflevector <16 x float> %350, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %355 = shufflevector <16 x float> %351, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %356 = fsub reassoc nsz arcp contract afn <8 x float> %339, %352
  %357 = fsub reassoc nsz arcp contract afn <8 x float> %339, %353
  %358 = fsub reassoc nsz arcp contract afn <8 x float> %341, %354
  %359 = fsub reassoc nsz arcp contract afn <8 x float> %341, %355
  %360 = shufflevector <8 x float> %356, <8 x float> %358, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %360, ptr %348, align 4, !tbaa !41
  %361 = shufflevector <8 x float> %357, <8 x float> %359, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %361, ptr %349, align 4, !tbaa !41
  %362 = add nuw i64 %344, 16
  %363 = icmp eq i64 %362, %337
  br i1 %363, label %364, label %343, !llvm.loop !71

364:                                              ; preds = %343
  %365 = shl nuw nsw i64 %337, 1
  %366 = icmp eq i64 %274, %337
  br i1 %366, label %.loopexit, label %367

367:                                              ; preds = %364, %326, %325
  %368 = phi i64 [ 0, %326 ], [ 0, %325 ], [ %365, %364 ]
  %369 = insertelement <2 x float> poison, float %167, i64 0
  %370 = insertelement <2 x float> %369, float %271, i64 1
  br label %371

371:                                              ; preds = %371, %367
  %372 = phi i64 [ %376, %371 ], [ %368, %367 ]
  %373 = getelementptr inbounds float, ptr %2, i64 %372
  %374 = load <2 x float>, ptr %373, align 4, !tbaa !41
  %375 = fsub reassoc nsz arcp contract afn <2 x float> %370, %374
  store <2 x float> %375, ptr %373, align 4, !tbaa !41
  %376 = add nuw i64 %372, 2
  %377 = icmp ult i64 %376, %11
  br i1 %377, label %371, label %.loopexit, !llvm.loop !72

378:                                              ; preds = %378, %321
  %379 = phi i64 [ %384, %378 ], [ %322, %321 ]
  %380 = getelementptr inbounds float, ptr %2, i64 %379
  %381 = load <2 x float>, ptr %380, align 4, !tbaa !41
  %382 = fsub reassoc nsz arcp contract afn <2 x float> %324, %381
  %383 = shufflevector <2 x float> %382, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %383, ptr %380, align 4, !tbaa !41
  %384 = add nuw i64 %379, 2
  %385 = icmp ult i64 %384, %11
  br i1 %385, label %378, label %.loopexit, !llvm.loop !73

.loopexit:                                        ; preds = %378, %371, %259, %252, %154, %146, %64, %364, %318, %249, %211, %143, %116, %61, %22, %10, %4
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !85
  tail call void @dt_database_start_transaction(ptr noundef %3) #24
  store i32 -1, ptr %2, align 4, !tbaa !39
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #24
  %5 = getelementptr inbounds i8, ptr %0, i64 504
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = tail call i32 (...) %7() #24
  call void @dt_gui_presets_add_generic(ptr noundef %4, ptr noundef nonnull %5, i32 noundef %8, ptr noundef nonnull %2, i32 noundef 4, i32 noundef 1, i32 noundef 0) #24
  %9 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #24
  %10 = load ptr, ptr %6, align 8, !tbaa !92
  %11 = call i32 (...) %10() #24
  call void @dt_gui_presets_update_autoapply(ptr noundef %9, ptr noundef nonnull %5, i32 noundef %11, i32 noundef 1) #24
  store i32 0, ptr %2, align 4, !tbaa !39
  %12 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #24
  %13 = load ptr, ptr %6, align 8, !tbaa !92
  %14 = call i32 (...) %13() #24
  call void @dt_gui_presets_add_generic(ptr noundef %12, ptr noundef nonnull %5, i32 noundef %14, ptr noundef nonnull %2, i32 noundef 4, i32 noundef 1, i32 noundef 0) #24
  store i32 2, ptr %2, align 4, !tbaa !39
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #24
  %16 = load ptr, ptr %6, align 8, !tbaa !92
  %17 = call i32 (...) %16() #24
  call void @dt_gui_presets_add_generic(ptr noundef %15, ptr noundef nonnull %5, i32 noundef %17, ptr noundef nonnull %2, i32 noundef 4, i32 noundef 1, i32 noundef 0) #24
  store i32 1, ptr %2, align 4, !tbaa !39
  %18 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #24
  %19 = load ptr, ptr %6, align 8, !tbaa !92
  %20 = call i32 (...) %19() #24
  call void @dt_gui_presets_add_generic(ptr noundef %18, ptr noundef nonnull %5, i32 noundef %20, ptr noundef nonnull %2, i32 noundef 4, i32 noundef 1, i32 noundef 0) #24
  store i32 5, ptr %2, align 4, !tbaa !39
  %21 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #24
  %22 = load ptr, ptr %6, align 8, !tbaa !92
  %23 = call i32 (...) %22() #24
  call void @dt_gui_presets_add_generic(ptr noundef %21, ptr noundef nonnull %5, i32 noundef %23, ptr noundef nonnull %2, i32 noundef 4, i32 noundef 1, i32 noundef 0) #24
  store i32 6, ptr %2, align 4, !tbaa !39
  %24 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #24
  %25 = load ptr, ptr %6, align 8, !tbaa !92
  %26 = call i32 (...) %25() #24
  call void @dt_gui_presets_add_generic(ptr noundef %24, ptr noundef nonnull %5, i32 noundef %26, ptr noundef nonnull %2, i32 noundef 4, i32 noundef 1, i32 noundef 0) #24
  store i32 3, ptr %2, align 4, !tbaa !39
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #24
  %28 = load ptr, ptr %6, align 8, !tbaa !92
  %29 = call i32 (...) %28() #24
  call void @dt_gui_presets_add_generic(ptr noundef %27, ptr noundef nonnull %5, i32 noundef %29, ptr noundef nonnull %2, i32 noundef 4, i32 noundef 1, i32 noundef 0) #24
  %30 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !85
  call void @dt_database_release_transaction(ptr noundef %30) #24
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
  br i1 %11, label %74, label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  %13 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !95
  %14 = and i32 %13, 256
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 516, ptr noundef nonnull @__FUNCTION__.reload_defaults, ptr noundef nonnull @.str.16) #24
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !85
  %19 = tail call ptr @dt_database_get(ptr noundef %18) #24
  %20 = call i32 @sqlite3_prepare_v2(ptr noundef %19, ptr noundef nonnull @.str.16, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #24
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr @stderr, align 8, !tbaa !33
  %24 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !85
  %25 = call ptr @dt_database_get(ptr noundef %24) #24
  %26 = call ptr @sqlite3_errmsg(ptr noundef %25) #24
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15, i32 noundef 516, ptr noundef nonnull @__FUNCTION__.reload_defaults, ptr noundef nonnull @.str.16, ptr noundef %26) #26
  br label %28

28:                                               ; preds = %22, %17
  %29 = load ptr, ptr %2, align 8, !tbaa !33
  %30 = load ptr, ptr %6, align 8, !tbaa !6
  %31 = getelementptr inbounds i8, ptr %30, i64 1544
  %32 = load i32, ptr %31, align 8, !tbaa !96
  %33 = call i32 @sqlite3_bind_int(ptr noundef %29, i32 noundef 1, i32 noundef %32) #24
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr @stderr, align 8, !tbaa !33
  %37 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !85
  %38 = call ptr @dt_database_get(ptr noundef %37) #24
  %39 = call ptr @sqlite3_errmsg(ptr noundef %38) #24
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.15, i32 noundef 517, ptr noundef nonnull @__FUNCTION__.reload_defaults, ptr noundef %39) #26
  br label %41

41:                                               ; preds = %35, %28
  %42 = load ptr, ptr %2, align 8, !tbaa !33
  %43 = call i32 @sqlite3_step(ptr noundef %42) #24
  %44 = icmp eq i32 %43, 100
  br i1 %44, label %71, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !6
  %47 = getelementptr i8, ptr %46, i64 116
  %48 = load i32, ptr %47, align 4, !tbaa !18
  %49 = icmp eq i32 %48, -1
  %50 = select i1 %49, i32 0, i32 %48
  %51 = getelementptr inbounds i8, ptr %46, i64 1784
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 24
  %54 = and i32 %52, 67108864
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %45
  %57 = and i32 %50, 1
  %58 = icmp eq i32 %57, 0
  %59 = or i32 %50, 2
  %60 = and i32 %50, -4
  %61 = select i1 %58, i32 %60, i32 %59
  %62 = and i32 %61, -2
  %63 = lshr i32 %50, 1
  %64 = and i32 %63, 1
  %65 = and i32 %50, 4
  %66 = or disjoint i32 %64, %65
  %67 = or i32 %66, %62
  br label %68

68:                                               ; preds = %56, %45
  %69 = phi i32 [ %50, %45 ], [ %67, %56 ]
  %70 = xor i32 %69, %53
  store i32 %70, ptr %4, align 4, !tbaa !39
  br label %71

71:                                               ; preds = %68, %41
  %72 = load ptr, ptr %2, align 8, !tbaa !33
  %73 = call i32 @sqlite3_finalize(ptr noundef %72) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  br label %74

74:                                               ; preds = %71, %1
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
  %21 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !111
  tail call void @dt_dev_add_history_item(ptr noundef %21, ptr noundef nonnull %1, i32 noundef 1) #24
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
  %21 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !111
  tail call void @dt_dev_add_history_item(ptr noundef %21, ptr noundef nonnull %1, i32 noundef 1) #24
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
  %20 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !111
  tail call void @dt_dev_add_history_item(ptr noundef %20, ptr noundef nonnull %1, i32 noundef 1) #24
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
  %20 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !111
  tail call void @dt_dev_add_history_item(ptr noundef %20, ptr noundef nonnull %1, i32 noundef 1) #24
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
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7), align 8, !tbaa !114
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7), align 16, !tbaa !114
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 7), align 8, !tbaa !114
  store ptr @introspection_init.f1, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 2), align 16, !tbaa !114
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.ceil.v2f32(<2 x float>) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
