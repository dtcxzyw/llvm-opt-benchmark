; ModuleID = 'bench/libigl/original/uniform_type_to_string.ll'
source_filename = "bench/libigl/original/uniform_type_to_string.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str.1 = private unnamed_addr constant [14 x i8] c"GL_FLOAT_VEC2\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"GL_FLOAT_VEC3\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"GL_FLOAT_VEC4\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"GL_INT\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"GL_INT_VEC2\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"GL_INT_VEC3\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"GL_INT_VEC4\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"GL_BOOL\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"GL_BOOL_VEC2\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"GL_BOOL_VEC3\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"GL_BOOL_VEC4\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"GL_FLOAT_MAT2\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"GL_FLOAT_MAT3\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"GL_FLOAT_MAT4\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"GL_FLOAT_MAT2x3\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"GL_FLOAT_MAT2x4\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"GL_FLOAT_MAT3x2\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"GL_FLOAT_MAT3x4\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"GL_FLOAT_MAT4x2\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"GL_FLOAT_MAT4x3\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"GL_SAMPLER_1D\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"GL_SAMPLER_2D\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"GL_SAMPLER_3D\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"GL_SAMPLER_CUBE\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"GL_SAMPLER_1D_SHADOW\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"GL_SAMPLER_2D_SHADOW\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"UNKNOWN_TYPE\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl22uniform_type_to_stringB5cxx11Ej(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  switch i32 %1, label %._crit_edge.i.i108 [
    i32 5126, label %._crit_edge.i.i
    i32 35664, label %._crit_edge.i.i4
    i32 35665, label %._crit_edge.i.i8
    i32 35666, label %._crit_edge.i.i12
    i32 5124, label %._crit_edge.i.i16
    i32 35667, label %._crit_edge.i.i20
    i32 35668, label %._crit_edge.i.i24
    i32 35669, label %._crit_edge.i.i28
    i32 35670, label %._crit_edge.i.i32
    i32 35671, label %._crit_edge.i.i36
    i32 35672, label %._crit_edge.i.i40
    i32 35673, label %._crit_edge.i.i44
    i32 35674, label %._crit_edge.i.i48
    i32 35675, label %._crit_edge.i.i52
    i32 35676, label %._crit_edge.i.i56
    i32 35685, label %._crit_edge.i.i60
    i32 35686, label %._crit_edge.i.i64
    i32 35687, label %._crit_edge.i.i68
    i32 35688, label %._crit_edge.i.i72
    i32 35689, label %._crit_edge.i.i76
    i32 35690, label %._crit_edge.i.i80
    i32 35677, label %._crit_edge.i.i84
    i32 35678, label %._crit_edge.i.i88
    i32 35679, label %._crit_edge.i.i92
    i32 35680, label %._crit_edge.i.i96
    i32 35681, label %.noexc.i101
    i32 35682, label %.noexc.i105
  ]

._crit_edge.i.i:                                  ; preds = %2
  store i64 6071220961688898631, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %7, align 8, !tbaa !13
  br label %68

._crit_edge.i.i4:                                 ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 1 dereferenceable(13) @.str.1, i64 13, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 13, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %9, align 1, !tbaa !13
  br label %68

._crit_edge.i.i8:                                 ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, i64 13, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 13, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %11, align 1, !tbaa !13
  br label %68

._crit_edge.i.i12:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 13, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %13, align 1, !tbaa !13
  br label %68

._crit_edge.i.i16:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %15, align 2, !tbaa !13
  br label %68

._crit_edge.i.i20:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %5, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 11, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 0, ptr %17, align 1, !tbaa !13
  br label %68

._crit_edge.i.i24:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %5, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 11, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 0, ptr %19, align 1, !tbaa !13
  br label %68

._crit_edge.i.i28:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %5, ptr noundef nonnull align 1 dereferenceable(11) @.str.7, i64 11, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 11, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 0, ptr %21, align 1, !tbaa !13
  br label %68

._crit_edge.i.i32:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %5, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %23, align 1, !tbaa !13
  br label %68

._crit_edge.i.i36:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 12, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %25, align 4, !tbaa !13
  br label %68

._crit_edge.i.i40:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 12, ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %27, align 4, !tbaa !13
  br label %68

._crit_edge.i.i44:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(12) @.str.11, i64 12, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 12, ptr %28, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %29, align 4, !tbaa !13
  br label %68

._crit_edge.i.i48:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 1 dereferenceable(13) @.str.12, i64 13, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 13, ptr %30, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %31, align 1, !tbaa !13
  br label %68

._crit_edge.i.i52:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 1 dereferenceable(13) @.str.13, i64 13, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 13, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %33, align 1, !tbaa !13
  br label %68

._crit_edge.i.i56:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 1 dereferenceable(13) @.str.14, i64 13, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 13, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %35, align 1, !tbaa !13
  br label %68

._crit_edge.i.i60:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %5, ptr noundef nonnull align 1 dereferenceable(15) @.str.15, i64 15, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 15, ptr %36, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %37, align 1, !tbaa !13
  br label %68

._crit_edge.i.i64:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %5, ptr noundef nonnull align 1 dereferenceable(15) @.str.16, i64 15, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 15, ptr %38, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %39, align 1, !tbaa !13
  br label %68

._crit_edge.i.i68:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %5, ptr noundef nonnull align 1 dereferenceable(15) @.str.17, i64 15, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 15, ptr %40, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %41, align 1, !tbaa !13
  br label %68

._crit_edge.i.i72:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %5, ptr noundef nonnull align 1 dereferenceable(15) @.str.18, i64 15, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 15, ptr %42, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %43, align 1, !tbaa !13
  br label %68

._crit_edge.i.i76:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %5, ptr noundef nonnull align 1 dereferenceable(15) @.str.19, i64 15, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 15, ptr %44, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %45, align 1, !tbaa !13
  br label %68

._crit_edge.i.i80:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %5, ptr noundef nonnull align 1 dereferenceable(15) @.str.20, i64 15, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 15, ptr %46, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %47, align 1, !tbaa !13
  br label %68

._crit_edge.i.i84:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 1 dereferenceable(13) @.str.21, i64 13, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 13, ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %49, align 1, !tbaa !13
  br label %68

._crit_edge.i.i88:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 1 dereferenceable(13) @.str.22, i64 13, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 13, ptr %50, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %51, align 1, !tbaa !13
  br label %68

._crit_edge.i.i92:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 1 dereferenceable(13) @.str.23, i64 13, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 13, ptr %52, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %53, align 1, !tbaa !13
  br label %68

._crit_edge.i.i96:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %5, ptr noundef nonnull align 1 dereferenceable(15) @.str.24, i64 15, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 15, ptr %54, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %55, align 1, !tbaa !13
  br label %68

.noexc.i101:                                      ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 20, ptr %4, align 8, !tbaa !14
  %56 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %56, ptr %0, align 8, !tbaa !15
  %57 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %57, ptr %5, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %56, ptr noundef nonnull align 1 dereferenceable(20) @.str.25, i64 20, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !10
  %59 = load ptr, ptr %0, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %68

.noexc.i105:                                      ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 20, ptr %3, align 8, !tbaa !14
  %61 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %61, ptr %0, align 8, !tbaa !15
  %62 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %62, ptr %5, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %61, ptr noundef nonnull align 1 dereferenceable(20) @.str.26, i64 20, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !10
  %64 = load ptr, ptr %0, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %68

._crit_edge.i.i108:                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(12) @.str.27, i64 12, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 12, ptr %66, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %67, align 4, !tbaa !13
  br label %68

68:                                               ; preds = %._crit_edge.i.i108, %.noexc.i105, %.noexc.i101, %._crit_edge.i.i96, %._crit_edge.i.i92, %._crit_edge.i.i88, %._crit_edge.i.i84, %._crit_edge.i.i80, %._crit_edge.i.i76, %._crit_edge.i.i72, %._crit_edge.i.i68, %._crit_edge.i.i64, %._crit_edge.i.i60, %._crit_edge.i.i56, %._crit_edge.i.i52, %._crit_edge.i.i48, %._crit_edge.i.i44, %._crit_edge.i.i40, %._crit_edge.i.i36, %._crit_edge.i.i32, %._crit_edge.i.i28, %._crit_edge.i.i24, %._crit_edge.i.i20, %._crit_edge.i.i16, %._crit_edge.i.i12, %._crit_edge.i.i8, %._crit_edge.i.i4, %._crit_edge.i.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!11, !6, i64 0}
