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
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
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
define noundef range(i32 0, 2) i32 @legacy_params(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %34

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 664
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
  br i1 %22, label %31, label %23

23:                                               ; preds = %18
  %24 = shl i32 %19, 1
  %25 = and i32 %24, 2
  %26 = lshr i32 %19, 1
  %27 = and i32 %26, 1
  %28 = and i32 %19, -4
  %29 = or disjoint i32 %28, %27
  %30 = or disjoint i32 %29, %25
  br label %31

31:                                               ; preds = %23, %18
  %32 = phi i32 [ %19, %18 ], [ %30, %23 ]
  %33 = xor i32 %32, %20
  store i32 %33, ptr %9, align 4, !tbaa !31
  store ptr %9, ptr %3, align 8, !tbaa !33
  store i32 4, ptr %4, align 4, !tbaa !34
  store i32 2, ptr %5, align 4, !tbaa !34
  br label %34

34:                                               ; preds = %31, %6
  %35 = phi i32 [ 0, %31 ], [ 1, %6 ]
  ret i32 %35
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @distort_transform(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noalias noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %19 = and i32 %8, 4
  %20 = icmp eq i32 %19, 0
  br i1 %15, label %21, label %154

21:                                               ; preds = %13
  br i1 %17, label %22, label %64

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
  %40 = getelementptr i8, ptr %2, i64 64
  br label %41

41:                                               ; preds = %41, %38
  %42 = phi i64 [ 0, %38 ], [ %52, %41 ]
  %43 = shl i64 %42, 1
  %44 = or disjoint i64 %43, 16
  %45 = getelementptr inbounds float, ptr %2, i64 %43
  %46 = getelementptr inbounds float, ptr %2, i64 %44
  %47 = load <16 x float>, ptr %45, align 4, !tbaa !41
  %48 = load <16 x float>, ptr %46, align 4, !tbaa !41
  %49 = getelementptr float, ptr %40, i64 %43
  %50 = shufflevector <16 x float> %47, <16 x float> poison, <16 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6, i32 9, i32 8, i32 11, i32 10, i32 13, i32 12, i32 15, i32 14>
  store <16 x float> %50, ptr %45, align 4, !tbaa !41
  %51 = shufflevector <16 x float> %48, <16 x float> poison, <16 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6, i32 9, i32 8, i32 11, i32 10, i32 13, i32 12, i32 15, i32 14>
  store <16 x float> %51, ptr %49, align 4, !tbaa !41
  %52 = add nuw i64 %42, 16
  %53 = icmp eq i64 %52, %39
  br i1 %53, label %54, label %41, !llvm.loop !42

54:                                               ; preds = %41
  %55 = shl nuw nsw i64 %39, 1
  %56 = icmp eq i64 %26, %39
  br i1 %56, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %54, %28, %23
  %.ph = phi i64 [ %55, %54 ], [ 0, %23 ], [ 0, %28 ]
  br label %57

57:                                               ; preds = %.preheader, %57
  %58 = phi i64 [ %62, %57 ], [ %.ph, %.preheader ]
  %59 = getelementptr inbounds float, ptr %2, i64 %58
  %60 = load <2 x float>, ptr %59, align 4, !tbaa !41
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %61, ptr %59, align 4, !tbaa !41
  %62 = add nuw i64 %58, 2
  %63 = icmp ult i64 %62, %11
  br i1 %63, label %57, label %.loopexit, !llvm.loop !45

64:                                               ; preds = %21
  %65 = load i32, ptr %18, align 4, !tbaa !46
  %66 = sitofp i32 %65 to float
  %67 = add i64 %11, -1
  %68 = lshr i64 %67, 1
  %69 = add nuw nsw i64 %68, 1
  br i1 %20, label %109, label %70

70:                                               ; preds = %64
  %71 = icmp ult i64 %11, 47
  br i1 %71, label %.preheader37, label %72

.preheader37:                                     ; preds = %106, %72, %70
  %.ph38 = phi i64 [ %107, %106 ], [ 0, %70 ], [ 0, %72 ]
  br label %144

72:                                               ; preds = %70
  %73 = getelementptr i8, ptr %2, i64 4
  %74 = shl i64 %68, 3
  %75 = getelementptr i8, ptr %73, i64 %74
  %76 = icmp ult ptr %75, %73
  %77 = icmp ugt i64 %67, 4611686018427387903
  %78 = getelementptr i8, ptr %2, i64 %74
  %79 = icmp ult ptr %78, %2
  %80 = or i1 %77, %79
  %81 = or i1 %76, %80
  br i1 %81, label %.preheader37, label %82

82:                                               ; preds = %72
  %83 = and i64 %69, 4611686018427387888
  %84 = insertelement <8 x float> poison, float %66, i64 0
  %85 = shufflevector <8 x float> %84, <8 x float> poison, <8 x i32> zeroinitializer
  %86 = getelementptr i8, ptr %2, i64 64
  br label %87

87:                                               ; preds = %87, %82
  %88 = phi i64 [ 0, %82 ], [ %104, %87 ]
  %89 = shl i64 %88, 1
  %90 = or disjoint i64 %89, 16
  %91 = getelementptr inbounds float, ptr %2, i64 %89
  %92 = getelementptr inbounds float, ptr %2, i64 %90
  %93 = load <16 x float>, ptr %91, align 4, !tbaa !41
  %94 = load <16 x float>, ptr %92, align 4, !tbaa !41
  %95 = shufflevector <16 x float> %93, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %96 = shufflevector <16 x float> %94, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %97 = shufflevector <16 x float> %93, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %98 = shufflevector <16 x float> %94, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %99 = fsub reassoc nsz arcp contract afn <8 x float> %85, %97
  %100 = fsub reassoc nsz arcp contract afn <8 x float> %85, %98
  %101 = getelementptr float, ptr %86, i64 %89
  %102 = shufflevector <8 x float> %99, <8 x float> %95, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %102, ptr %91, align 4, !tbaa !41
  %103 = shufflevector <8 x float> %100, <8 x float> %96, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %103, ptr %101, align 4, !tbaa !41
  %104 = add nuw i64 %88, 16
  %105 = icmp eq i64 %104, %83
  br i1 %105, label %106, label %87, !llvm.loop !47

106:                                              ; preds = %87
  %107 = shl nuw nsw i64 %83, 1
  %108 = icmp eq i64 %69, %83
  br i1 %108, label %.loopexit, label %.preheader37

109:                                              ; preds = %64
  %110 = icmp ult i64 %11, 31
  br i1 %110, label %.preheader34, label %111

111:                                              ; preds = %109
  %112 = getelementptr i8, ptr %2, i64 4
  %113 = shl i64 %67, 2
  %114 = and i64 %113, -8
  %115 = icmp ugt i64 %67, 4611686018427387903
  %116 = getelementptr i8, ptr %112, i64 %114
  %117 = icmp ult ptr %116, %112
  %118 = or i1 %115, %117
  br i1 %118, label %.preheader34, label %119

119:                                              ; preds = %111
  %120 = and i64 %69, 4611686018427387896
  %121 = insertelement <8 x float> poison, float %66, i64 0
  %122 = shufflevector <8 x float> %121, <8 x float> poison, <8 x i32> zeroinitializer
  br label %123

123:                                              ; preds = %123, %119
  %124 = phi i64 [ 0, %119 ], [ %130, %123 ]
  %125 = phi <8 x i64> [ <i64 0, i64 2, i64 4, i64 6, i64 8, i64 10, i64 12, i64 14>, %119 ], [ %131, %123 ]
  %126 = or disjoint <8 x i64> %125, splat (i64 1)
  %127 = getelementptr inbounds float, ptr %2, <8 x i64> %126
  %128 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %127, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !41
  %129 = fsub reassoc nsz arcp contract afn <8 x float> %122, %128
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %129, <8 x ptr> %127, i32 4, <8 x i1> splat (i1 true)), !tbaa !41
  %130 = add nuw i64 %124, 8
  %131 = add <8 x i64> %125, splat (i64 16)
  %132 = icmp eq i64 %130, %120
  br i1 %132, label %133, label %123, !llvm.loop !48

133:                                              ; preds = %123
  %134 = shl nuw nsw i64 %120, 1
  %135 = icmp eq i64 %69, %120
  br i1 %135, label %.loopexit, label %.preheader34

.preheader34:                                     ; preds = %133, %111, %109
  %.ph35 = phi i64 [ %134, %133 ], [ 0, %109 ], [ 0, %111 ]
  br label %136

136:                                              ; preds = %.preheader34, %136
  %137 = phi i64 [ %142, %136 ], [ %.ph35, %.preheader34 ]
  %138 = or disjoint i64 %137, 1
  %139 = getelementptr inbounds float, ptr %2, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !41
  %141 = fsub reassoc nsz arcp contract afn float %66, %140
  store float %141, ptr %139, align 4, !tbaa !41
  %142 = add nuw i64 %137, 2
  %143 = icmp ult i64 %142, %11
  br i1 %143, label %136, label %.loopexit, !llvm.loop !49

144:                                              ; preds = %.preheader37, %144
  %145 = phi i64 [ %152, %144 ], [ %.ph38, %.preheader37 ]
  %146 = getelementptr inbounds float, ptr %2, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !41
  %148 = or disjoint i64 %145, 1
  %149 = getelementptr inbounds float, ptr %2, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !41
  %151 = fsub reassoc nsz arcp contract afn float %66, %150
  store float %151, ptr %146, align 4, !tbaa !41
  store float %147, ptr %149, align 4, !tbaa !41
  %152 = add nuw i64 %145, 2
  %153 = icmp ult i64 %152, %11
  br i1 %153, label %144, label %.loopexit, !llvm.loop !50

154:                                              ; preds = %13
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %156 = load i32, ptr %155, align 8, !tbaa !51
  %157 = sitofp i32 %156 to float
  br i1 %17, label %158, label %256

158:                                              ; preds = %154
  %159 = add i64 %11, -1
  %160 = lshr i64 %159, 1
  %161 = add nuw nsw i64 %160, 1
  %162 = icmp ult i64 %11, 47
  br i1 %20, label %201, label %163

163:                                              ; preds = %158
  br i1 %162, label %.preheader43, label %164

.preheader43:                                     ; preds = %198, %164, %163
  %.ph44 = phi i64 [ %199, %198 ], [ 0, %163 ], [ 0, %164 ]
  br label %246

164:                                              ; preds = %163
  %165 = getelementptr i8, ptr %2, i64 4
  %166 = shl i64 %160, 3
  %167 = getelementptr i8, ptr %165, i64 %166
  %168 = icmp ult ptr %167, %165
  %169 = icmp ugt i64 %159, 4611686018427387903
  %170 = getelementptr i8, ptr %2, i64 %166
  %171 = icmp ult ptr %170, %2
  %172 = or i1 %169, %171
  %173 = or i1 %168, %172
  br i1 %173, label %.preheader43, label %174

174:                                              ; preds = %164
  %175 = and i64 %161, 4611686018427387888
  %176 = insertelement <8 x float> poison, float %157, i64 0
  %177 = shufflevector <8 x float> %176, <8 x float> poison, <8 x i32> zeroinitializer
  %178 = getelementptr i8, ptr %2, i64 64
  br label %179

179:                                              ; preds = %179, %174
  %180 = phi i64 [ 0, %174 ], [ %196, %179 ]
  %181 = shl i64 %180, 1
  %182 = or disjoint i64 %181, 16
  %183 = getelementptr inbounds float, ptr %2, i64 %181
  %184 = getelementptr inbounds float, ptr %2, i64 %182
  %185 = load <16 x float>, ptr %183, align 4, !tbaa !41
  %186 = load <16 x float>, ptr %184, align 4, !tbaa !41
  %187 = shufflevector <16 x float> %185, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %188 = shufflevector <16 x float> %186, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %189 = shufflevector <16 x float> %185, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %190 = shufflevector <16 x float> %186, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %191 = fsub reassoc nsz arcp contract afn <8 x float> %177, %187
  %192 = fsub reassoc nsz arcp contract afn <8 x float> %177, %188
  %193 = getelementptr float, ptr %178, i64 %181
  %194 = shufflevector <8 x float> %189, <8 x float> %191, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %194, ptr %183, align 4, !tbaa !41
  %195 = shufflevector <8 x float> %190, <8 x float> %192, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %195, ptr %193, align 4, !tbaa !41
  %196 = add nuw i64 %180, 16
  %197 = icmp eq i64 %196, %175
  br i1 %197, label %198, label %179, !llvm.loop !52

198:                                              ; preds = %179
  %199 = shl nuw nsw i64 %175, 1
  %200 = icmp eq i64 %161, %175
  br i1 %200, label %.loopexit, label %.preheader43

201:                                              ; preds = %158
  br i1 %162, label %.preheader40, label %202

202:                                              ; preds = %201
  %203 = getelementptr i8, ptr %2, i64 4
  %204 = shl i64 %160, 3
  %205 = getelementptr i8, ptr %203, i64 %204
  %206 = icmp ult ptr %205, %203
  %207 = icmp ugt i64 %159, 4611686018427387903
  %208 = getelementptr i8, ptr %2, i64 %204
  %209 = icmp ult ptr %208, %2
  %210 = or i1 %207, %209
  %211 = or i1 %206, %210
  br i1 %211, label %.preheader40, label %212

212:                                              ; preds = %202
  %213 = and i64 %161, 4611686018427387888
  %214 = insertelement <8 x float> poison, float %157, i64 0
  %215 = shufflevector <8 x float> %214, <8 x float> poison, <8 x i32> zeroinitializer
  %216 = getelementptr i8, ptr %2, i64 64
  br label %217

217:                                              ; preds = %217, %212
  %218 = phi i64 [ 0, %212 ], [ %234, %217 ]
  %219 = shl i64 %218, 1
  %220 = or disjoint i64 %219, 16
  %221 = getelementptr inbounds float, ptr %2, i64 %219
  %222 = getelementptr inbounds float, ptr %2, i64 %220
  %223 = load <16 x float>, ptr %221, align 4, !tbaa !41
  %224 = load <16 x float>, ptr %222, align 4, !tbaa !41
  %225 = shufflevector <16 x float> %223, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %226 = shufflevector <16 x float> %224, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %227 = shufflevector <16 x float> %223, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %228 = shufflevector <16 x float> %224, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %229 = fsub reassoc nsz arcp contract afn <8 x float> %215, %225
  %230 = fsub reassoc nsz arcp contract afn <8 x float> %215, %226
  %231 = getelementptr float, ptr %216, i64 %219
  %232 = shufflevector <8 x float> %229, <8 x float> %227, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %232, ptr %221, align 4, !tbaa !41
  %233 = shufflevector <8 x float> %230, <8 x float> %228, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %233, ptr %231, align 4, !tbaa !41
  %234 = add nuw i64 %218, 16
  %235 = icmp eq i64 %234, %213
  br i1 %235, label %236, label %217, !llvm.loop !53

236:                                              ; preds = %217
  %237 = shl nuw nsw i64 %213, 1
  %238 = icmp eq i64 %161, %213
  br i1 %238, label %.loopexit, label %.preheader40

.preheader40:                                     ; preds = %236, %202, %201
  %.ph41 = phi i64 [ %237, %236 ], [ 0, %201 ], [ 0, %202 ]
  br label %239

239:                                              ; preds = %.preheader40, %239
  %240 = phi i64 [ %244, %239 ], [ %.ph41, %.preheader40 ]
  %241 = getelementptr inbounds float, ptr %2, i64 %240
  %242 = load float, ptr %241, align 4, !tbaa !41
  %243 = fsub reassoc nsz arcp contract afn float %157, %242
  store float %243, ptr %241, align 4, !tbaa !41
  %244 = add nuw i64 %240, 2
  %245 = icmp ult i64 %244, %11
  br i1 %245, label %239, label %.loopexit, !llvm.loop !54

246:                                              ; preds = %.preheader43, %246
  %247 = phi i64 [ %254, %246 ], [ %.ph44, %.preheader43 ]
  %248 = getelementptr inbounds float, ptr %2, i64 %247
  %249 = load float, ptr %248, align 4, !tbaa !41
  %250 = or disjoint i64 %247, 1
  %251 = getelementptr inbounds float, ptr %2, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !41
  %253 = fsub reassoc nsz arcp contract afn float %157, %249
  store float %252, ptr %248, align 4, !tbaa !41
  store float %253, ptr %251, align 4, !tbaa !41
  %254 = add nuw i64 %247, 2
  %255 = icmp ult i64 %254, %11
  br i1 %255, label %246, label %.loopexit, !llvm.loop !55

256:                                              ; preds = %154
  %257 = load i32, ptr %18, align 4, !tbaa !46
  %258 = sitofp i32 %257 to float
  %259 = add i64 %11, -1
  %260 = lshr i64 %259, 1
  %261 = add nuw nsw i64 %260, 1
  %262 = icmp ult i64 %11, 31
  br i1 %20, label %309, label %263

263:                                              ; preds = %256
  br i1 %262, label %305, label %264

264:                                              ; preds = %263
  %265 = getelementptr i8, ptr %2, i64 4
  %266 = shl i64 %260, 3
  %267 = getelementptr i8, ptr %265, i64 %266
  %268 = icmp ult ptr %267, %265
  %269 = icmp ugt i64 %259, 4611686018427387903
  %270 = getelementptr i8, ptr %2, i64 %266
  %271 = icmp ult ptr %270, %2
  %272 = or i1 %269, %271
  %273 = or i1 %268, %272
  br i1 %273, label %305, label %274

274:                                              ; preds = %264
  %275 = and i64 %261, 4611686018427387888
  %276 = insertelement <8 x float> poison, float %157, i64 0
  %277 = shufflevector <8 x float> %276, <8 x float> poison, <8 x i32> zeroinitializer
  %278 = insertelement <8 x float> poison, float %258, i64 0
  %279 = shufflevector <8 x float> %278, <8 x float> poison, <8 x i32> zeroinitializer
  %280 = getelementptr i8, ptr %2, i64 64
  br label %281

281:                                              ; preds = %281, %274
  %282 = phi i64 [ 0, %274 ], [ %300, %281 ]
  %283 = shl i64 %282, 1
  %284 = or disjoint i64 %283, 16
  %285 = getelementptr inbounds float, ptr %2, i64 %283
  %286 = getelementptr inbounds float, ptr %2, i64 %284
  %287 = load <16 x float>, ptr %285, align 4, !tbaa !41
  %288 = load <16 x float>, ptr %286, align 4, !tbaa !41
  %289 = shufflevector <16 x float> %287, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %290 = shufflevector <16 x float> %288, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %291 = shufflevector <16 x float> %287, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %292 = shufflevector <16 x float> %288, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %293 = fsub reassoc nsz arcp contract afn <8 x float> %277, %289
  %294 = fsub reassoc nsz arcp contract afn <8 x float> %277, %290
  %295 = fsub reassoc nsz arcp contract afn <8 x float> %279, %291
  %296 = fsub reassoc nsz arcp contract afn <8 x float> %279, %292
  %297 = getelementptr float, ptr %280, i64 %283
  %298 = shufflevector <8 x float> %295, <8 x float> %293, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %298, ptr %285, align 4, !tbaa !41
  %299 = shufflevector <8 x float> %296, <8 x float> %294, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %299, ptr %297, align 4, !tbaa !41
  %300 = add nuw i64 %282, 16
  %301 = icmp eq i64 %300, %275
  br i1 %301, label %302, label %281, !llvm.loop !56

302:                                              ; preds = %281
  %303 = shl nuw nsw i64 %275, 1
  %304 = icmp eq i64 %261, %275
  br i1 %304, label %.loopexit, label %305

305:                                              ; preds = %302, %264, %263
  %306 = phi i64 [ 0, %264 ], [ 0, %263 ], [ %303, %302 ]
  %307 = insertelement <2 x float> poison, float %157, i64 0
  %308 = insertelement <2 x float> %307, float %258, i64 1
  br label %362

309:                                              ; preds = %256
  br i1 %262, label %351, label %310

310:                                              ; preds = %309
  %311 = getelementptr i8, ptr %2, i64 4
  %312 = shl i64 %260, 3
  %313 = getelementptr i8, ptr %311, i64 %312
  %314 = icmp ult ptr %313, %311
  %315 = icmp ugt i64 %259, 4611686018427387903
  %316 = getelementptr i8, ptr %2, i64 %312
  %317 = icmp ult ptr %316, %2
  %318 = or i1 %315, %317
  %319 = or i1 %314, %318
  br i1 %319, label %351, label %320

320:                                              ; preds = %310
  %321 = and i64 %261, 4611686018427387888
  %322 = insertelement <8 x float> poison, float %157, i64 0
  %323 = shufflevector <8 x float> %322, <8 x float> poison, <8 x i32> zeroinitializer
  %324 = insertelement <8 x float> poison, float %258, i64 0
  %325 = shufflevector <8 x float> %324, <8 x float> poison, <8 x i32> zeroinitializer
  %326 = getelementptr i8, ptr %2, i64 64
  br label %327

327:                                              ; preds = %327, %320
  %328 = phi i64 [ 0, %320 ], [ %346, %327 ]
  %329 = shl i64 %328, 1
  %330 = or disjoint i64 %329, 16
  %331 = getelementptr inbounds float, ptr %2, i64 %329
  %332 = getelementptr inbounds float, ptr %2, i64 %330
  %333 = load <16 x float>, ptr %331, align 4, !tbaa !41
  %334 = load <16 x float>, ptr %332, align 4, !tbaa !41
  %335 = shufflevector <16 x float> %333, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %336 = shufflevector <16 x float> %334, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %337 = shufflevector <16 x float> %333, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %338 = shufflevector <16 x float> %334, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %339 = fsub reassoc nsz arcp contract afn <8 x float> %323, %335
  %340 = fsub reassoc nsz arcp contract afn <8 x float> %323, %336
  %341 = fsub reassoc nsz arcp contract afn <8 x float> %325, %337
  %342 = fsub reassoc nsz arcp contract afn <8 x float> %325, %338
  %343 = getelementptr float, ptr %326, i64 %329
  %344 = shufflevector <8 x float> %339, <8 x float> %341, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %344, ptr %331, align 4, !tbaa !41
  %345 = shufflevector <8 x float> %340, <8 x float> %342, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %345, ptr %343, align 4, !tbaa !41
  %346 = add nuw i64 %328, 16
  %347 = icmp eq i64 %346, %321
  br i1 %347, label %348, label %327, !llvm.loop !57

348:                                              ; preds = %327
  %349 = shl nuw nsw i64 %321, 1
  %350 = icmp eq i64 %261, %321
  br i1 %350, label %.loopexit, label %351

351:                                              ; preds = %348, %310, %309
  %352 = phi i64 [ 0, %310 ], [ 0, %309 ], [ %349, %348 ]
  %353 = insertelement <2 x float> poison, float %157, i64 0
  %354 = insertelement <2 x float> %353, float %258, i64 1
  br label %355

355:                                              ; preds = %355, %351
  %356 = phi i64 [ %360, %355 ], [ %352, %351 ]
  %357 = getelementptr inbounds float, ptr %2, i64 %356
  %358 = load <2 x float>, ptr %357, align 4, !tbaa !41
  %359 = fsub reassoc nsz arcp contract afn <2 x float> %354, %358
  store <2 x float> %359, ptr %357, align 4, !tbaa !41
  %360 = add nuw i64 %356, 2
  %361 = icmp ult i64 %360, %11
  br i1 %361, label %355, label %.loopexit, !llvm.loop !58

362:                                              ; preds = %362, %305
  %363 = phi i64 [ %368, %362 ], [ %306, %305 ]
  %364 = getelementptr inbounds float, ptr %2, i64 %363
  %365 = load <2 x float>, ptr %364, align 4, !tbaa !41
  %366 = fsub reassoc nsz arcp contract afn <2 x float> %308, %365
  %367 = shufflevector <2 x float> %366, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %367, ptr %364, align 4, !tbaa !41
  %368 = add nuw i64 %363, 2
  %369 = icmp ult i64 %368, %11
  br i1 %369, label %362, label %.loopexit, !llvm.loop !59

.loopexit:                                        ; preds = %362, %355, %246, %239, %144, %136, %57, %348, %302, %236, %198, %133, %106, %54, %22, %10, %4
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @distort_backtransform(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noalias noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 148
  br i1 %17, label %21, label %154

21:                                               ; preds = %13
  br i1 %19, label %22, label %64

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
  %40 = getelementptr i8, ptr %2, i64 64
  br label %41

41:                                               ; preds = %41, %38
  %42 = phi i64 [ 0, %38 ], [ %52, %41 ]
  %43 = shl i64 %42, 1
  %44 = or disjoint i64 %43, 16
  %45 = getelementptr inbounds float, ptr %2, i64 %43
  %46 = getelementptr inbounds float, ptr %2, i64 %44
  %47 = load <16 x float>, ptr %45, align 4, !tbaa !41
  %48 = load <16 x float>, ptr %46, align 4, !tbaa !41
  %49 = getelementptr float, ptr %40, i64 %43
  %50 = shufflevector <16 x float> %47, <16 x float> poison, <16 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6, i32 9, i32 8, i32 11, i32 10, i32 13, i32 12, i32 15, i32 14>
  store <16 x float> %50, ptr %45, align 4, !tbaa !41
  %51 = shufflevector <16 x float> %48, <16 x float> poison, <16 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6, i32 9, i32 8, i32 11, i32 10, i32 13, i32 12, i32 15, i32 14>
  store <16 x float> %51, ptr %49, align 4, !tbaa !41
  %52 = add nuw i64 %42, 16
  %53 = icmp eq i64 %52, %39
  br i1 %53, label %54, label %41, !llvm.loop !60

54:                                               ; preds = %41
  %55 = shl nuw nsw i64 %39, 1
  %56 = icmp eq i64 %26, %39
  br i1 %56, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %54, %28, %23
  %.ph = phi i64 [ %55, %54 ], [ 0, %23 ], [ 0, %28 ]
  br label %57

57:                                               ; preds = %.preheader, %57
  %58 = phi i64 [ %62, %57 ], [ %.ph, %.preheader ]
  %59 = getelementptr inbounds float, ptr %2, i64 %58
  %60 = load <2 x float>, ptr %59, align 4, !tbaa !41
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %61, ptr %59, align 4, !tbaa !41
  %62 = add nuw i64 %58, 2
  %63 = icmp ult i64 %62, %11
  br i1 %63, label %57, label %.loopexit, !llvm.loop !61

64:                                               ; preds = %21
  %65 = load i32, ptr %20, align 4, !tbaa !46
  %66 = sitofp i32 %65 to float
  %67 = add i64 %11, -1
  %68 = lshr i64 %67, 1
  %69 = add nuw nsw i64 %68, 1
  br i1 %15, label %109, label %70

70:                                               ; preds = %64
  %71 = icmp ult i64 %11, 47
  br i1 %71, label %.preheader37, label %72

.preheader37:                                     ; preds = %106, %72, %70
  %.ph38 = phi i64 [ %107, %106 ], [ 0, %70 ], [ 0, %72 ]
  br label %144

72:                                               ; preds = %70
  %73 = getelementptr i8, ptr %2, i64 4
  %74 = shl i64 %68, 3
  %75 = getelementptr i8, ptr %73, i64 %74
  %76 = icmp ult ptr %75, %73
  %77 = icmp ugt i64 %67, 4611686018427387903
  %78 = getelementptr i8, ptr %2, i64 %74
  %79 = icmp ult ptr %78, %2
  %80 = or i1 %77, %79
  %81 = or i1 %76, %80
  br i1 %81, label %.preheader37, label %82

82:                                               ; preds = %72
  %83 = and i64 %69, 4611686018427387888
  %84 = insertelement <8 x float> poison, float %66, i64 0
  %85 = shufflevector <8 x float> %84, <8 x float> poison, <8 x i32> zeroinitializer
  %86 = getelementptr i8, ptr %2, i64 64
  br label %87

87:                                               ; preds = %87, %82
  %88 = phi i64 [ 0, %82 ], [ %104, %87 ]
  %89 = shl i64 %88, 1
  %90 = or disjoint i64 %89, 16
  %91 = getelementptr inbounds float, ptr %2, i64 %89
  %92 = getelementptr inbounds float, ptr %2, i64 %90
  %93 = load <16 x float>, ptr %91, align 4, !tbaa !41
  %94 = load <16 x float>, ptr %92, align 4, !tbaa !41
  %95 = shufflevector <16 x float> %93, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %96 = shufflevector <16 x float> %94, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %97 = shufflevector <16 x float> %93, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %98 = shufflevector <16 x float> %94, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %99 = fsub reassoc nsz arcp contract afn <8 x float> %85, %95
  %100 = fsub reassoc nsz arcp contract afn <8 x float> %85, %96
  %101 = getelementptr float, ptr %86, i64 %89
  %102 = shufflevector <8 x float> %97, <8 x float> %99, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %102, ptr %91, align 4, !tbaa !41
  %103 = shufflevector <8 x float> %98, <8 x float> %100, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %103, ptr %101, align 4, !tbaa !41
  %104 = add nuw i64 %88, 16
  %105 = icmp eq i64 %104, %83
  br i1 %105, label %106, label %87, !llvm.loop !62

106:                                              ; preds = %87
  %107 = shl nuw nsw i64 %83, 1
  %108 = icmp eq i64 %69, %83
  br i1 %108, label %.loopexit, label %.preheader37

109:                                              ; preds = %64
  %110 = icmp ult i64 %11, 31
  br i1 %110, label %.preheader34, label %111

111:                                              ; preds = %109
  %112 = getelementptr i8, ptr %2, i64 4
  %113 = shl i64 %67, 2
  %114 = and i64 %113, -8
  %115 = icmp ugt i64 %67, 4611686018427387903
  %116 = getelementptr i8, ptr %112, i64 %114
  %117 = icmp ult ptr %116, %112
  %118 = or i1 %115, %117
  br i1 %118, label %.preheader34, label %119

119:                                              ; preds = %111
  %120 = and i64 %69, 4611686018427387896
  %121 = insertelement <8 x float> poison, float %66, i64 0
  %122 = shufflevector <8 x float> %121, <8 x float> poison, <8 x i32> zeroinitializer
  br label %123

123:                                              ; preds = %123, %119
  %124 = phi i64 [ 0, %119 ], [ %130, %123 ]
  %125 = phi <8 x i64> [ <i64 0, i64 2, i64 4, i64 6, i64 8, i64 10, i64 12, i64 14>, %119 ], [ %131, %123 ]
  %126 = or disjoint <8 x i64> %125, splat (i64 1)
  %127 = getelementptr inbounds float, ptr %2, <8 x i64> %126
  %128 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %127, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !41
  %129 = fsub reassoc nsz arcp contract afn <8 x float> %122, %128
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %129, <8 x ptr> %127, i32 4, <8 x i1> splat (i1 true)), !tbaa !41
  %130 = add nuw i64 %124, 8
  %131 = add <8 x i64> %125, splat (i64 16)
  %132 = icmp eq i64 %130, %120
  br i1 %132, label %133, label %123, !llvm.loop !63

133:                                              ; preds = %123
  %134 = shl nuw nsw i64 %120, 1
  %135 = icmp eq i64 %69, %120
  br i1 %135, label %.loopexit, label %.preheader34

.preheader34:                                     ; preds = %133, %111, %109
  %.ph35 = phi i64 [ %134, %133 ], [ 0, %109 ], [ 0, %111 ]
  br label %136

136:                                              ; preds = %.preheader34, %136
  %137 = phi i64 [ %142, %136 ], [ %.ph35, %.preheader34 ]
  %138 = or disjoint i64 %137, 1
  %139 = getelementptr inbounds float, ptr %2, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !41
  %141 = fsub reassoc nsz arcp contract afn float %66, %140
  store float %141, ptr %139, align 4, !tbaa !41
  %142 = add nuw i64 %137, 2
  %143 = icmp ult i64 %142, %11
  br i1 %143, label %136, label %.loopexit, !llvm.loop !64

144:                                              ; preds = %.preheader37, %144
  %145 = phi i64 [ %152, %144 ], [ %.ph38, %.preheader37 ]
  %146 = or disjoint i64 %145, 1
  %147 = getelementptr inbounds float, ptr %2, i64 %145
  %148 = load float, ptr %147, align 4, !tbaa !41
  %149 = getelementptr inbounds float, ptr %2, i64 %146
  %150 = load float, ptr %149, align 4, !tbaa !41
  %151 = fsub reassoc nsz arcp contract afn float %66, %148
  store float %150, ptr %147, align 4, !tbaa !41
  store float %151, ptr %149, align 4, !tbaa !41
  %152 = add nuw i64 %145, 2
  %153 = icmp ult i64 %152, %11
  br i1 %153, label %144, label %.loopexit, !llvm.loop !65

154:                                              ; preds = %13
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %156 = load i32, ptr %155, align 8, !tbaa !51
  %157 = sitofp i32 %156 to float
  br i1 %19, label %158, label %254

158:                                              ; preds = %154
  %159 = add i64 %11, -1
  %160 = lshr i64 %159, 1
  %161 = add nuw nsw i64 %160, 1
  %162 = icmp ult i64 %11, 47
  br i1 %15, label %201, label %163

163:                                              ; preds = %158
  br i1 %162, label %.preheader43, label %164

.preheader43:                                     ; preds = %198, %164, %163
  %.ph44 = phi i64 [ %199, %198 ], [ 0, %163 ], [ 0, %164 ]
  br label %244

164:                                              ; preds = %163
  %165 = getelementptr i8, ptr %2, i64 4
  %166 = shl i64 %160, 3
  %167 = getelementptr i8, ptr %165, i64 %166
  %168 = icmp ult ptr %167, %165
  %169 = icmp ugt i64 %159, 4611686018427387903
  %170 = getelementptr i8, ptr %2, i64 %166
  %171 = icmp ult ptr %170, %2
  %172 = or i1 %169, %171
  %173 = or i1 %168, %172
  br i1 %173, label %.preheader43, label %174

174:                                              ; preds = %164
  %175 = and i64 %161, 4611686018427387888
  %176 = insertelement <8 x float> poison, float %157, i64 0
  %177 = shufflevector <8 x float> %176, <8 x float> poison, <8 x i32> zeroinitializer
  %178 = getelementptr i8, ptr %2, i64 64
  br label %179

179:                                              ; preds = %179, %174
  %180 = phi i64 [ 0, %174 ], [ %196, %179 ]
  %181 = shl i64 %180, 1
  %182 = or disjoint i64 %181, 16
  %183 = getelementptr inbounds float, ptr %2, i64 %181
  %184 = getelementptr inbounds float, ptr %2, i64 %182
  %185 = load <16 x float>, ptr %183, align 4, !tbaa !41
  %186 = load <16 x float>, ptr %184, align 4, !tbaa !41
  %187 = shufflevector <16 x float> %185, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %188 = shufflevector <16 x float> %186, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %189 = shufflevector <16 x float> %185, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %190 = shufflevector <16 x float> %186, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %191 = fsub reassoc nsz arcp contract afn <8 x float> %177, %189
  %192 = fsub reassoc nsz arcp contract afn <8 x float> %177, %190
  %193 = getelementptr float, ptr %178, i64 %181
  %194 = shufflevector <8 x float> %191, <8 x float> %187, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %194, ptr %183, align 4, !tbaa !41
  %195 = shufflevector <8 x float> %192, <8 x float> %188, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %195, ptr %193, align 4, !tbaa !41
  %196 = add nuw i64 %180, 16
  %197 = icmp eq i64 %196, %175
  br i1 %197, label %198, label %179, !llvm.loop !66

198:                                              ; preds = %179
  %199 = shl nuw nsw i64 %175, 1
  %200 = icmp eq i64 %161, %175
  br i1 %200, label %.loopexit, label %.preheader43

201:                                              ; preds = %158
  br i1 %162, label %.preheader40, label %202

202:                                              ; preds = %201
  %203 = getelementptr i8, ptr %2, i64 4
  %204 = shl i64 %160, 3
  %205 = getelementptr i8, ptr %203, i64 %204
  %206 = icmp ult ptr %205, %203
  %207 = icmp ugt i64 %159, 4611686018427387903
  %208 = getelementptr i8, ptr %2, i64 %204
  %209 = icmp ult ptr %208, %2
  %210 = or i1 %207, %209
  %211 = or i1 %206, %210
  br i1 %211, label %.preheader40, label %212

212:                                              ; preds = %202
  %213 = and i64 %161, 4611686018427387888
  %214 = insertelement <8 x float> poison, float %157, i64 0
  %215 = shufflevector <8 x float> %214, <8 x float> poison, <8 x i32> zeroinitializer
  %216 = getelementptr i8, ptr %2, i64 64
  br label %217

217:                                              ; preds = %217, %212
  %218 = phi i64 [ 0, %212 ], [ %232, %217 ]
  %219 = shl i64 %218, 1
  %220 = getelementptr float, ptr %2, i64 %219
  %221 = getelementptr float, ptr %216, i64 %219
  %222 = load <16 x float>, ptr %220, align 4, !tbaa !41
  %223 = load <16 x float>, ptr %221, align 4, !tbaa !41
  %224 = shufflevector <16 x float> %222, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %225 = shufflevector <16 x float> %223, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %226 = shufflevector <16 x float> %222, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %227 = shufflevector <16 x float> %223, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %228 = fsub reassoc nsz arcp contract afn <8 x float> %215, %224
  %229 = fsub reassoc nsz arcp contract afn <8 x float> %215, %225
  %230 = shufflevector <8 x float> %228, <8 x float> %226, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %230, ptr %220, align 4, !tbaa !41
  %231 = shufflevector <8 x float> %229, <8 x float> %227, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %231, ptr %221, align 4, !tbaa !41
  %232 = add nuw i64 %218, 16
  %233 = icmp eq i64 %232, %213
  br i1 %233, label %234, label %217, !llvm.loop !67

234:                                              ; preds = %217
  %235 = shl nuw nsw i64 %213, 1
  %236 = icmp eq i64 %161, %213
  br i1 %236, label %.loopexit, label %.preheader40

.preheader40:                                     ; preds = %234, %202, %201
  %.ph41 = phi i64 [ %235, %234 ], [ 0, %201 ], [ 0, %202 ]
  br label %237

237:                                              ; preds = %.preheader40, %237
  %238 = phi i64 [ %242, %237 ], [ %.ph41, %.preheader40 ]
  %239 = getelementptr inbounds float, ptr %2, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !41
  %241 = fsub reassoc nsz arcp contract afn float %157, %240
  store float %241, ptr %239, align 4, !tbaa !41
  %242 = add nuw i64 %238, 2
  %243 = icmp ult i64 %242, %11
  br i1 %243, label %237, label %.loopexit, !llvm.loop !68

244:                                              ; preds = %.preheader43, %244
  %245 = phi i64 [ %252, %244 ], [ %.ph44, %.preheader43 ]
  %246 = or disjoint i64 %245, 1
  %247 = getelementptr inbounds float, ptr %2, i64 %245
  %248 = load float, ptr %247, align 4, !tbaa !41
  %249 = getelementptr inbounds float, ptr %2, i64 %246
  %250 = load float, ptr %249, align 4, !tbaa !41
  %251 = fsub reassoc nsz arcp contract afn float %157, %250
  store float %251, ptr %247, align 4, !tbaa !41
  store float %248, ptr %249, align 4, !tbaa !41
  %252 = add nuw i64 %245, 2
  %253 = icmp ult i64 %252, %11
  br i1 %253, label %244, label %.loopexit, !llvm.loop !69

254:                                              ; preds = %154
  %255 = load i32, ptr %20, align 4, !tbaa !46
  %256 = sitofp i32 %255 to float
  %257 = add i64 %11, -1
  %258 = lshr i64 %257, 1
  %259 = add nuw nsw i64 %258, 1
  %260 = icmp ult i64 %11, 31
  br i1 %15, label %307, label %261

261:                                              ; preds = %254
  br i1 %260, label %303, label %262

262:                                              ; preds = %261
  %263 = getelementptr i8, ptr %2, i64 4
  %264 = shl i64 %258, 3
  %265 = getelementptr i8, ptr %263, i64 %264
  %266 = icmp ult ptr %265, %263
  %267 = icmp ugt i64 %257, 4611686018427387903
  %268 = getelementptr i8, ptr %2, i64 %264
  %269 = icmp ult ptr %268, %2
  %270 = or i1 %267, %269
  %271 = or i1 %266, %270
  br i1 %271, label %303, label %272

272:                                              ; preds = %262
  %273 = and i64 %259, 4611686018427387888
  %274 = insertelement <8 x float> poison, float %157, i64 0
  %275 = shufflevector <8 x float> %274, <8 x float> poison, <8 x i32> zeroinitializer
  %276 = insertelement <8 x float> poison, float %256, i64 0
  %277 = shufflevector <8 x float> %276, <8 x float> poison, <8 x i32> zeroinitializer
  %278 = getelementptr i8, ptr %2, i64 64
  br label %279

279:                                              ; preds = %279, %272
  %280 = phi i64 [ 0, %272 ], [ %298, %279 ]
  %281 = shl i64 %280, 1
  %282 = or disjoint i64 %281, 16
  %283 = getelementptr inbounds float, ptr %2, i64 %281
  %284 = getelementptr inbounds float, ptr %2, i64 %282
  %285 = load <16 x float>, ptr %283, align 4, !tbaa !41
  %286 = load <16 x float>, ptr %284, align 4, !tbaa !41
  %287 = shufflevector <16 x float> %285, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %288 = shufflevector <16 x float> %286, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %289 = shufflevector <16 x float> %285, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %290 = shufflevector <16 x float> %286, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %291 = fsub reassoc nsz arcp contract afn <8 x float> %275, %289
  %292 = fsub reassoc nsz arcp contract afn <8 x float> %275, %290
  %293 = fsub reassoc nsz arcp contract afn <8 x float> %277, %287
  %294 = fsub reassoc nsz arcp contract afn <8 x float> %277, %288
  %295 = getelementptr float, ptr %278, i64 %281
  %296 = shufflevector <8 x float> %291, <8 x float> %293, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %296, ptr %283, align 4, !tbaa !41
  %297 = shufflevector <8 x float> %292, <8 x float> %294, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %297, ptr %295, align 4, !tbaa !41
  %298 = add nuw i64 %280, 16
  %299 = icmp eq i64 %298, %273
  br i1 %299, label %300, label %279, !llvm.loop !70

300:                                              ; preds = %279
  %301 = shl nuw nsw i64 %273, 1
  %302 = icmp eq i64 %259, %273
  br i1 %302, label %.loopexit, label %303

303:                                              ; preds = %300, %262, %261
  %304 = phi i64 [ 0, %262 ], [ 0, %261 ], [ %301, %300 ]
  %305 = insertelement <2 x float> poison, float %256, i64 0
  %306 = insertelement <2 x float> %305, float %157, i64 1
  br label %358

307:                                              ; preds = %254
  br i1 %260, label %347, label %308

308:                                              ; preds = %307
  %309 = getelementptr i8, ptr %2, i64 4
  %310 = shl i64 %258, 3
  %311 = getelementptr i8, ptr %309, i64 %310
  %312 = icmp ult ptr %311, %309
  %313 = icmp ugt i64 %257, 4611686018427387903
  %314 = getelementptr i8, ptr %2, i64 %310
  %315 = icmp ult ptr %314, %2
  %316 = or i1 %313, %315
  %317 = or i1 %312, %316
  br i1 %317, label %347, label %318

318:                                              ; preds = %308
  %319 = and i64 %259, 4611686018427387888
  %320 = insertelement <8 x float> poison, float %157, i64 0
  %321 = shufflevector <8 x float> %320, <8 x float> poison, <8 x i32> zeroinitializer
  %322 = insertelement <8 x float> poison, float %256, i64 0
  %323 = shufflevector <8 x float> %322, <8 x float> poison, <8 x i32> zeroinitializer
  %324 = getelementptr i8, ptr %2, i64 64
  br label %325

325:                                              ; preds = %325, %318
  %326 = phi i64 [ 0, %318 ], [ %342, %325 ]
  %327 = shl i64 %326, 1
  %328 = getelementptr float, ptr %2, i64 %327
  %329 = getelementptr float, ptr %324, i64 %327
  %330 = load <16 x float>, ptr %328, align 4, !tbaa !41
  %331 = load <16 x float>, ptr %329, align 4, !tbaa !41
  %332 = shufflevector <16 x float> %330, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %333 = shufflevector <16 x float> %331, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %334 = shufflevector <16 x float> %330, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %335 = shufflevector <16 x float> %331, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %336 = fsub reassoc nsz arcp contract afn <8 x float> %321, %332
  %337 = fsub reassoc nsz arcp contract afn <8 x float> %321, %333
  %338 = fsub reassoc nsz arcp contract afn <8 x float> %323, %334
  %339 = fsub reassoc nsz arcp contract afn <8 x float> %323, %335
  %340 = shufflevector <8 x float> %336, <8 x float> %338, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %340, ptr %328, align 4, !tbaa !41
  %341 = shufflevector <8 x float> %337, <8 x float> %339, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %341, ptr %329, align 4, !tbaa !41
  %342 = add nuw i64 %326, 16
  %343 = icmp eq i64 %342, %319
  br i1 %343, label %344, label %325, !llvm.loop !71

344:                                              ; preds = %325
  %345 = shl nuw nsw i64 %319, 1
  %346 = icmp eq i64 %259, %319
  br i1 %346, label %.loopexit, label %347

347:                                              ; preds = %344, %308, %307
  %348 = phi i64 [ 0, %308 ], [ 0, %307 ], [ %345, %344 ]
  %349 = insertelement <2 x float> poison, float %157, i64 0
  %350 = insertelement <2 x float> %349, float %256, i64 1
  br label %351

351:                                              ; preds = %351, %347
  %352 = phi i64 [ %356, %351 ], [ %348, %347 ]
  %353 = getelementptr inbounds float, ptr %2, i64 %352
  %354 = load <2 x float>, ptr %353, align 4, !tbaa !41
  %355 = fsub reassoc nsz arcp contract afn <2 x float> %350, %354
  store <2 x float> %355, ptr %353, align 4, !tbaa !41
  %356 = add nuw i64 %352, 2
  %357 = icmp ult i64 %356, %11
  br i1 %357, label %351, label %.loopexit, !llvm.loop !72

358:                                              ; preds = %358, %303
  %359 = phi i64 [ %364, %358 ], [ %304, %303 ]
  %360 = getelementptr inbounds float, ptr %2, i64 %359
  %361 = load <2 x float>, ptr %360, align 4, !tbaa !41
  %362 = fsub reassoc nsz arcp contract afn <2 x float> %306, %361
  %363 = shufflevector <2 x float> %362, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %363, ptr %360, align 4, !tbaa !41
  %364 = add nuw i64 %359, 2
  %365 = icmp ult i64 %364, %11
  br i1 %365, label %358, label %.loopexit, !llvm.loop !73

.loopexit:                                        ; preds = %358, %351, %244, %237, %144, %136, %57, %344, %300, %234, %198, %133, %106, %54, %22, %10, %4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @distort_mask(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !74
  %11 = shl nsw i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !75
  %14 = load i32, ptr %8, align 4, !tbaa !39
  tail call void @dt_imageio_flip_buffers(ptr noundef %3, ptr noundef %2, i64 noundef 4, i32 noundef %10, i32 noundef %13, i32 noundef %10, i32 noundef %13, i32 noundef %11, i32 noundef %14) #24
  ret void
}

declare void @dt_imageio_flip_buffers(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @modify_roi_out(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 20)) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !76
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = and i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 4, !tbaa !74
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %15, ptr %16, align 4, !tbaa !75
  br label %17

17:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @modify_roi_in(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 20)) %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !76
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %6, align 4, !tbaa !39
  %9 = freeze i32 %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load float, ptr %11, align 4, !tbaa !77
  %13 = and i32 %9, 4
  %14 = icmp eq i32 %13, 0
  %15 = load <2 x i32>, ptr %2, align 4, !tbaa !34
  %16 = load <2 x i32>, ptr %7, align 4, !tbaa !34
  %17 = add <2 x i32> %15, splat (i32 -1)
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
  %30 = xor <2 x i32> %15, splat (i32 -1)
  %31 = xor <2 x i32> %18, splat (i32 -1)
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
  %72 = xor <2 x i32> %18, splat (i32 -1)
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
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = add nsw <2 x i32> %92, splat (i32 1)
  store <2 x i32> %94, ptr %93, align 4, !tbaa !34
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 144
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
  %108 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %94, <2 x i32> splat (i32 1))
  %109 = select <2 x i1> %107, <2 x i32> %108, <2 x i32> %106
  store <2 x i32> %109, ptr %93, align 4, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %10 = load i32, ptr %9, align 4, !tbaa !78
  %11 = shl i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !74
  %14 = mul nsw i32 %11, %13
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !75
  %18 = load i32, ptr %8, align 4, !tbaa !39
  tail call void @dt_imageio_flip_buffers(ptr noundef %3, ptr noundef %2, i64 noundef %15, i32 noundef %13, i32 noundef %17, i32 noundef %13, i32 noundef %17, i32 noundef %14, i32 noundef %18) #24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((528, 536)) %0) local_unnamed_addr #10 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !79
  store i32 -1, ptr %2, align 4, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  tail call void @free(ptr noundef %3) #24
  store ptr null, ptr %2, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #13 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !35
  %7 = load i32, ptr %1, align 4, !tbaa !39
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 664
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
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %20, align 16, !tbaa !84
  br label %21

21:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #14 {
  %4 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #25
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !35
  tail call void @free(ptr noundef %5) #24
  store ptr null, ptr %4, align 16, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_flip_params_t, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !85
  tail call void @dt_database_start_transaction(ptr noundef %3) #24
  store i32 -1, ptr %2, align 4, !tbaa !39
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !85
  call void @dt_database_release_transaction(ptr noundef %30) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  ret void
}

declare void @dt_database_start_transaction(ptr noundef) local_unnamed_addr #3

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gui_presets_update_autoapply(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_database_release_transaction(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr noundef captures(none) initializes((676, 680)) %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %4 = load ptr, ptr %3, align 16, !tbaa !93
  store i32 -1, ptr %4, align 4, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 1, ptr %5, align 4, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1784
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 16777216
  %11 = icmp ult i32 %10, 33554432
  br i1 %11, label %70, label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !95
  %14 = and i32 %13, 256
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 516, ptr noundef nonnull @__FUNCTION__.reload_defaults, ptr noundef nonnull @.str.16) #24
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !85
  %19 = tail call ptr @dt_database_get(ptr noundef %18) #24
  %20 = call i32 @sqlite3_prepare_v2(ptr noundef %19, ptr noundef nonnull @.str.16, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #24
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr @stderr, align 8, !tbaa !33
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !85
  %25 = call ptr @dt_database_get(ptr noundef %24) #24
  %26 = call ptr @sqlite3_errmsg(ptr noundef %25) #24
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15, i32 noundef 516, ptr noundef nonnull @__FUNCTION__.reload_defaults, ptr noundef nonnull @.str.16, ptr noundef %26) #26
  br label %28

28:                                               ; preds = %22, %17
  %29 = load ptr, ptr %2, align 8, !tbaa !33
  %30 = load ptr, ptr %6, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1544
  %32 = load i32, ptr %31, align 8, !tbaa !96
  %33 = call i32 @sqlite3_bind_int(ptr noundef %29, i32 noundef 1, i32 noundef %32) #24
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr @stderr, align 8, !tbaa !33
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !85
  %38 = call ptr @dt_database_get(ptr noundef %37) #24
  %39 = call ptr @sqlite3_errmsg(ptr noundef %38) #24
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.15, i32 noundef 517, ptr noundef nonnull @__FUNCTION__.reload_defaults, ptr noundef %39) #26
  br label %41

41:                                               ; preds = %35, %28
  %42 = load ptr, ptr %2, align 8, !tbaa !33
  %43 = call i32 @sqlite3_step(ptr noundef %42) #24
  %44 = icmp eq i32 %43, 100
  br i1 %44, label %67, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !6
  %47 = getelementptr i8, ptr %46, i64 116
  %48 = load i32, ptr %47, align 4, !tbaa !18
  %49 = icmp eq i32 %48, -1
  %50 = select i1 %49, i32 0, i32 %48
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 1784
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 24
  %54 = and i32 %52, 67108864
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %45
  %57 = shl i32 %50, 1
  %58 = and i32 %57, 2
  %59 = lshr i32 %50, 1
  %60 = and i32 %59, 1
  %61 = and i32 %50, -4
  %62 = or disjoint i32 %61, %60
  %63 = or disjoint i32 %62, %58
  br label %64

64:                                               ; preds = %56, %45
  %65 = phi i32 [ %50, %45 ], [ %63, %56 ]
  %66 = xor i32 %65, %53
  store i32 %66, ptr %4, align 4, !tbaa !39
  br label %67

67:                                               ; preds = %64, %41
  %68 = load ptr, ptr %2, align 8, !tbaa !33
  %69 = call i32 @sqlite3_finalize(ptr noundef %68) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  br label %70

70:                                               ; preds = %67, %1
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #3

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #3

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712), (816, 824)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr null, ptr %2, align 16, !tbaa !108
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 816
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
define internal void @rotate_ccw(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 664
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
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !111
  tail call void @dt_dev_add_history_item(ptr noundef %21, ptr noundef nonnull %1, i32 noundef 1) #24
  ret void
}

declare void @dtgtk_cairo_paint_refresh(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @rotate_cw(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 664
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
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !111
  tail call void @dt_dev_add_history_item(ptr noundef %21, ptr noundef nonnull %1, i32 noundef 1) #24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_flip_h(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 664
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
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !111
  tail call void @dt_dev_add_history_item(ptr noundef %20, ptr noundef nonnull %1, i32 noundef 1) #24
  ret void
}

declare void @dtgtk_cairo_paint_flip(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_flip_v(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 664
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
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !111
  tail call void @dt_dev_add_history_item(ptr noundef %20, ptr noundef nonnull %1, i32 noundef 1) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @gui_cleanup(ptr noundef writeonly captures(none) initializes((704, 712)) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
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
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #18 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !112
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !114
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !114
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !114
  store ptr @introspection_init.f1, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 160), align 16, !tbaa !114
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #19 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str) #28
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, ptr %0, ptr null
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

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
