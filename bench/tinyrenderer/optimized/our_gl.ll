; ModuleID = 'bench/tinyrenderer/original/our_gl.cpp.ll'
source_filename = "bench/tinyrenderer/original/our_gl.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.mat = type { [4 x %struct.vec] }
%struct.vec = type { [4 x double] }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct.vec.0 = type { double, double, double }
%struct.mat.3 = type { [2 x %struct.vec.1] }
%struct.vec.1 = type { double, double }
%struct.mat.2 = type { [3 x %struct.vec.0] }
%struct.TGAColor = type { [4 x i8], i8 }

$_ZNK3matILi3ELi3EE16invert_transposeEv = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ModelView = dso_local local_unnamed_addr global %struct.mat zeroinitializer, align 8
@Viewport = dso_local local_unnamed_addr global %struct.mat zeroinitializer, align 8
@Projection = dso_local local_unnamed_addr global %struct.mat zeroinitializer, align 8
@constinit.2 = private unnamed_addr constant [4 x double] [double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00], align 8
@constinit.3 = private unnamed_addr constant [4 x double] [double 0.000000e+00, double -1.000000e+00, double 0.000000e+00, double 0.000000e+00], align 8
@constinit.4 = private unnamed_addr constant [4 x double] [double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00], align 8
@constinit.6 = private unnamed_addr constant [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00], align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_our_gl.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z8viewportiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = sitofp i32 %2 to double
  %6 = fmul double %5, 5.000000e-01
  %7 = sitofp i32 %0 to double
  %8 = fadd double %6, %7
  %9 = sitofp i32 %3 to double
  %10 = fmul double %9, 5.000000e-01
  %11 = sitofp i32 %1 to double
  %12 = fadd double %10, %11
  store double %6, ptr @Viewport, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @Viewport, i64 8), i8 0, i64 16, i1 false)
  store double %8, ptr getelementptr inbounds nuw (i8, ptr @Viewport, i64 24), align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @Viewport, i64 32), align 8
  store double %10, ptr getelementptr inbounds nuw (i8, ptr @Viewport, i64 40), align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @Viewport, i64 48), align 8
  store double %12, ptr getelementptr inbounds nuw (i8, ptr @Viewport, i64 56), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @Viewport, i64 64), ptr noundef nonnull align 8 dereferenceable(32) @constinit.4, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @Viewport, i64 96), ptr noundef nonnull align 8 dereferenceable(32) @constinit.6, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z10projectiond(double noundef %0) local_unnamed_addr #3 {
  %.sroa.0 = alloca [112 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) @constinit.2, i64 32, i1 false)
  %.sroa.0.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @constinit.3, i64 32, i1 false)
  %.sroa.0.64..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 64
  %.sroa.0.96..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.96..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.64..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @constinit.4, i64 32, i1 false)
  %2 = fdiv double -1.000000e+00, %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) @Projection, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0, i64 112, i1 false)
  store double %2, ptr getelementptr inbounds nuw (i8, ptr @Projection, i64 112), align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @Projection, i64 120), align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z6lookat3vecILi3EES0_S0_(ptr noundef readonly byval(%struct.vec.0) align 8 captures(none) %0, ptr noundef readonly byval(%struct.vec.0) align 8 captures(none) %1, ptr noundef byval(%struct.vec.0) align 8 %2) local_unnamed_addr #6 {
  %4 = alloca %struct.vec, align 8
  %5 = alloca %struct.vec.0, align 8
  %6 = alloca %struct.vec.0, align 8
  %7 = alloca %struct.vec.0, align 8
  %8 = alloca %struct.vec.0, align 8
  %9 = alloca %struct.vec.0, align 8
  %10 = alloca %struct.vec.0, align 8
  %11 = alloca %struct.mat, align 8
  %12 = alloca %struct.mat, align 8
  %13 = alloca %struct.mat, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

16:                                               ; preds = %_ZNK3vecILi3EEixEi.exit.i, %3
  %.04.i = phi i32 [ 3, %3 ], [ %17, %_ZNK3vecILi3EEixEi.exit.i ]
  %17 = add nsw i32 %.04.i, -1
  switch i32 %.04.i, label %19 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit.i
    i32 2, label %18
  ]

18:                                               ; preds = %16
  br label %_ZNK3vecILi3EEixEi.exit.i

19:                                               ; preds = %16
  br label %_ZNK3vecILi3EEixEi.exit.i

_ZNK3vecILi3EEixEi.exit.i:                        ; preds = %19, %18, %16
  %.in.i.i = phi ptr [ %14, %18 ], [ %15, %19 ], [ %0, %16 ]
  %20 = load double, ptr %.in.i.i, align 8, !noalias !6
  %.not.i.i = icmp eq i32 %17, 0
  %21 = icmp eq i32 %17, 1
  %.v.i.i = select i1 %21, i64 8, i64 16
  %.idx.i.i = select i1 %.not.i.i, i64 0, i64 %.v.i.i
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  %23 = load double, ptr %22, align 8, !alias.scope !6
  %24 = fsub double %23, %20
  store double %24, ptr %22, align 8, !alias.scope !6
  br i1 %.not.i.i, label %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit, label %16, !llvm.loop !9

_ZmiILi3EE3vecIXT_EERKS1_S3_.exit:                ; preds = %_ZNK3vecILi3EEixEi.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %27

27:                                               ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i.i, %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit
  %.013.i.i.i.i = phi i32 [ 3, %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit ], [ %28, %_ZNK3vecILi3EEixEi.exit8.i.i.i.i ]
  %.0612.i.i.i.i = phi double [ 0.000000e+00, %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit ], [ %32, %_ZNK3vecILi3EEixEi.exit8.i.i.i.i ]
  %28 = add nsw i32 %.013.i.i.i.i, -1
  switch i32 %.013.i.i.i.i, label %_ZNK3vecILi3EEixEi.exit.i.i.i.i [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i.i
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i.i.i.i
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i.i.i.i:          ; preds = %27
  %29 = load double, ptr %6, align 8, !noalias !11
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %29, double %.0612.i.i.i.i)
  br label %_ZNK3vecILi3EE4normEv.exit.i

_ZNK3vecILi3EEixEi.exit.i.i.i.i:                  ; preds = %27
  br label %_ZNK3vecILi3EEixEi.exit8.i.i.i.i

_ZNK3vecILi3EEixEi.exit8.i.i.i.i:                 ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i.i, %27
  %.in.i.i.i.i = phi ptr [ %26, %_ZNK3vecILi3EEixEi.exit.i.i.i.i ], [ %25, %27 ]
  %31 = load double, ptr %.in.i.i.i.i, align 8, !noalias !11
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %31, double %.0612.i.i.i.i)
  %.not.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i, label %_ZNK3vecILi3EE4normEv.exit.i, label %27, !llvm.loop !14

_ZNK3vecILi3EE4normEv.exit.i:                     ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i.i, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i.i
  %33 = phi double [ %30, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i.i ], [ %32, %_ZNK3vecILi3EEixEi.exit8.i.i.i.i ]
  %34 = tail call noundef double @sqrt(double noundef %33) #12, !noalias !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %35

35:                                               ; preds = %35, %_ZNK3vecILi3EE4normEv.exit.i
  %.03.i.i = phi i32 [ 3, %_ZNK3vecILi3EE4normEv.exit.i ], [ %36, %35 ]
  %36 = add nsw i32 %.03.i.i, -1
  %.not.i.i.i = icmp eq i32 %36, 0
  %37 = icmp eq i32 %36, 1
  %.v.i.i.i = select i1 %37, i64 8, i64 16
  %.idx.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %.v.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i
  %39 = load double, ptr %38, align 8, !alias.scope !15
  %40 = fdiv double %39, %34
  store double %40, ptr %38, align 8, !alias.scope !15
  br i1 %.not.i.i.i, label %_ZN3vecILi3EE10normalizedEv.exit, label %35, !llvm.loop !18

_ZN3vecILi3EE10normalizedEv.exit:                 ; preds = %35
  call void @_Z5crossRK3vecILi3EES2_(ptr dead_on_unwind nonnull writable sret(%struct.vec.0) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %43

43:                                               ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i.i3, %_ZN3vecILi3EE10normalizedEv.exit
  %.013.i.i.i.i1 = phi i32 [ 3, %_ZN3vecILi3EE10normalizedEv.exit ], [ %44, %_ZNK3vecILi3EEixEi.exit8.i.i.i.i3 ]
  %.0612.i.i.i.i2 = phi double [ 0.000000e+00, %_ZN3vecILi3EE10normalizedEv.exit ], [ %48, %_ZNK3vecILi3EEixEi.exit8.i.i.i.i3 ]
  %44 = add nsw i32 %.013.i.i.i.i1, -1
  switch i32 %.013.i.i.i.i1, label %_ZNK3vecILi3EEixEi.exit.i.i.i.i12 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i.i11
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i.i.i.i3
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i.i.i.i11:        ; preds = %43
  %45 = load double, ptr %8, align 8, !noalias !19
  %46 = call double @llvm.fmuladd.f64(double %45, double %45, double %.0612.i.i.i.i2)
  br label %_ZNK3vecILi3EE4normEv.exit.i6

_ZNK3vecILi3EEixEi.exit.i.i.i.i12:                ; preds = %43
  br label %_ZNK3vecILi3EEixEi.exit8.i.i.i.i3

_ZNK3vecILi3EEixEi.exit8.i.i.i.i3:                ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i.i12, %43
  %.in.i.i.i.i4 = phi ptr [ %42, %_ZNK3vecILi3EEixEi.exit.i.i.i.i12 ], [ %41, %43 ]
  %47 = load double, ptr %.in.i.i.i.i4, align 8, !noalias !19
  %48 = call double @llvm.fmuladd.f64(double %47, double %47, double %.0612.i.i.i.i2)
  %.not.i.i.i.i5 = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i5, label %_ZNK3vecILi3EE4normEv.exit.i6, label %43, !llvm.loop !14

_ZNK3vecILi3EE4normEv.exit.i6:                    ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i.i3, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i.i11
  %49 = phi double [ %46, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i.i11 ], [ %48, %_ZNK3vecILi3EEixEi.exit8.i.i.i.i3 ]
  %50 = call noundef double @sqrt(double noundef %49) #12, !noalias !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %51

51:                                               ; preds = %51, %_ZNK3vecILi3EE4normEv.exit.i6
  %.03.i.i7 = phi i32 [ 3, %_ZNK3vecILi3EE4normEv.exit.i6 ], [ %52, %51 ]
  %52 = add nsw i32 %.03.i.i7, -1
  %.not.i.i.i8 = icmp eq i32 %52, 0
  %53 = icmp eq i32 %52, 1
  %.v.i.i.i9 = select i1 %53, i64 8, i64 16
  %.idx.i.i.i10 = select i1 %.not.i.i.i8, i64 0, i64 %.v.i.i.i9
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i.i.i10
  %55 = load double, ptr %54, align 8, !alias.scope !22
  %56 = fdiv double %55, %50
  store double %56, ptr %54, align 8, !alias.scope !22
  br i1 %.not.i.i.i8, label %_ZN3vecILi3EE10normalizedEv.exit13, label %51, !llvm.loop !18

_ZN3vecILi3EE10normalizedEv.exit13:               ; preds = %51
  call void @_Z5crossRK3vecILi3EES2_(ptr dead_on_unwind nonnull writable sret(%struct.vec.0) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %59

59:                                               ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i.i16, %_ZN3vecILi3EE10normalizedEv.exit13
  %.013.i.i.i.i14 = phi i32 [ 3, %_ZN3vecILi3EE10normalizedEv.exit13 ], [ %60, %_ZNK3vecILi3EEixEi.exit8.i.i.i.i16 ]
  %.0612.i.i.i.i15 = phi double [ 0.000000e+00, %_ZN3vecILi3EE10normalizedEv.exit13 ], [ %64, %_ZNK3vecILi3EEixEi.exit8.i.i.i.i16 ]
  %60 = add nsw i32 %.013.i.i.i.i14, -1
  switch i32 %.013.i.i.i.i14, label %_ZNK3vecILi3EEixEi.exit.i.i.i.i25 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i.i24
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i.i.i.i16
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i.i.i.i24:        ; preds = %59
  %61 = load double, ptr %10, align 8, !noalias !25
  %62 = call double @llvm.fmuladd.f64(double %61, double %61, double %.0612.i.i.i.i15)
  br label %_ZNK3vecILi3EE4normEv.exit.i19

_ZNK3vecILi3EEixEi.exit.i.i.i.i25:                ; preds = %59
  br label %_ZNK3vecILi3EEixEi.exit8.i.i.i.i16

_ZNK3vecILi3EEixEi.exit8.i.i.i.i16:               ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i.i25, %59
  %.in.i.i.i.i17 = phi ptr [ %58, %_ZNK3vecILi3EEixEi.exit.i.i.i.i25 ], [ %57, %59 ]
  %63 = load double, ptr %.in.i.i.i.i17, align 8, !noalias !25
  %64 = call double @llvm.fmuladd.f64(double %63, double %63, double %.0612.i.i.i.i15)
  %.not.i.i.i.i18 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i18, label %_ZNK3vecILi3EE4normEv.exit.i19, label %59, !llvm.loop !14

_ZNK3vecILi3EE4normEv.exit.i19:                   ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i.i16, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i.i24
  %65 = phi double [ %62, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i.i24 ], [ %64, %_ZNK3vecILi3EEixEi.exit8.i.i.i.i16 ]
  %66 = call noundef double @sqrt(double noundef %65) #12, !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %67

67:                                               ; preds = %67, %_ZNK3vecILi3EE4normEv.exit.i19
  %.03.i.i20 = phi i32 [ 3, %_ZNK3vecILi3EE4normEv.exit.i19 ], [ %68, %67 ]
  %68 = add nsw i32 %.03.i.i20, -1
  %.not.i.i.i21 = icmp eq i32 %68, 0
  %69 = icmp eq i32 %68, 1
  %.v.i.i.i22 = select i1 %69, i64 8, i64 16
  %.idx.i.i.i23 = select i1 %.not.i.i.i21, i64 0, i64 %.v.i.i.i22
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i23
  %71 = load double, ptr %70, align 8, !alias.scope !28
  %72 = fdiv double %71, %66
  store double %72, ptr %70, align 8, !alias.scope !28
  br i1 %.not.i.i.i21, label %_ZN3vecILi3EE10normalizedEv.exit26, label %67, !llvm.loop !18

_ZN3vecILi3EE10normalizedEv.exit26:               ; preds = %67
  %73 = load double, ptr %7, align 8
  store double %73, ptr %11, align 8
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = load double, ptr %75, align 8
  store double %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %79 = load double, ptr %78, align 8
  store double %79, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double 0.000000e+00, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %82 = load double, ptr %9, align 8
  store double %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %85 = load double, ptr %84, align 8
  store double %85, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %88 = load double, ptr %87, align 8
  store double %88, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store double 0.000000e+00, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %91 = load double, ptr %5, align 8
  store double %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = load double, ptr %93, align 8
  store double %94, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %97 = load double, ptr %96, align 8
  store double %97, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i64 0, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) @constinit.6, i64 32, i1 false)
  store double 1.000000e+00, ptr %12, align 8
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  %102 = load double, ptr %0, align 8
  %103 = fneg double %102
  store double %103, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store double 0.000000e+00, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store double 1.000000e+00, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store double 0.000000e+00, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %108 = load double, ptr %14, align 8
  %109 = fneg double %108
  store double %109, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %113 = load double, ptr %15, align 8
  %114 = fneg double %113
  store double %114, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) @constinit.6, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %13, i8 0, i64 128, i1 false), !alias.scope !31
  br label %.preheader.i

.loopexit.i:                                      ; preds = %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i
  %indvars.iv.next15.i = add nsw i64 %indvars.iv14.i, -1
  %.not.i = icmp eq i64 %indvars.iv14.i, 0
  br i1 %.not.i, label %_ZmlILi4ELi4ELi4EE3matIXT_EXT1_EERKS0_IXT_EXT0_EERKS0_IXT0_EXT1_EE.exit, label %.preheader.i, !llvm.loop !34

.preheader.i:                                     ; preds = %.loopexit.i, %_ZN3vecILi3EE10normalizedEv.exit26
  %indvars.iv14.i = phi i64 [ 3, %_ZN3vecILi3EE10normalizedEv.exit26 ], [ %indvars.iv.next15.i, %.loopexit.i ]
  %116 = getelementptr inbounds [4 x %struct.vec], ptr %11, i64 0, i64 %indvars.iv14.i
  %117 = getelementptr inbounds [4 x %struct.vec], ptr %13, i64 0, i64 %indvars.iv14.i
  br label %118

118:                                              ; preds = %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 4, %.preheader.i ], [ %indvars.iv.next.i, %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !alias.scope !35, !noalias !31
  %invariant.gep.i.i = getelementptr [4 x double], ptr %12, i64 0, i64 %indvars.iv.next.i
  br label %119

119:                                              ; preds = %119, %118
  %indvars.iv.i.i = phi i64 [ 4, %118 ], [ %indvars.iv.next.i.i, %119 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %gep.i.i = getelementptr [4 x %struct.vec], ptr %invariant.gep.i.i, i64 0, i64 %indvars.iv.next.i.i
  %120 = load double, ptr %gep.i.i, align 8, !noalias !38
  %121 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 %indvars.iv.next.i.i
  store double %120, ptr %121, align 8, !alias.scope !35, !noalias !31
  %.not.i.i27 = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %.not.i.i27, label %_ZNK3matILi4ELi4EE3colEi.exit.i, label %119, !llvm.loop !39

_ZNK3matILi4ELi4EE3colEi.exit.i:                  ; preds = %119, %_ZNK3matILi4ELi4EE3colEi.exit.i
  %indvars.iv.i9.i = phi i64 [ %indvars.iv.next.i10.i, %_ZNK3matILi4ELi4EE3colEi.exit.i ], [ 4, %119 ]
  %.067.i.i = phi double [ %126, %_ZNK3matILi4ELi4EE3colEi.exit.i ], [ 0.000000e+00, %119 ]
  %indvars.iv.next.i10.i = add nsw i64 %indvars.iv.i9.i, -1
  %122 = getelementptr inbounds [4 x double], ptr %116, i64 0, i64 %indvars.iv.next.i10.i
  %123 = load double, ptr %122, align 8, !noalias !31
  %124 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 %indvars.iv.next.i10.i
  %125 = load double, ptr %124, align 8, !noalias !31
  %126 = call double @llvm.fmuladd.f64(double %123, double %125, double %.067.i.i)
  %.not.i11.i = icmp eq i64 %indvars.iv.next.i10.i, 0
  br i1 %.not.i11.i, label %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i, label %_ZNK3matILi4ELi4EE3colEi.exit.i, !llvm.loop !40

_ZmlILi4EEdRK3vecIXT_EES3_.exit.i:                ; preds = %_ZNK3matILi4ELi4EE3colEi.exit.i
  %127 = getelementptr inbounds [4 x double], ptr %117, i64 0, i64 %indvars.iv.next.i
  store double %126, ptr %127, align 8, !alias.scope !31
  %.not8.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not8.i, label %.loopexit.i, label %118, !llvm.loop !41

_ZmlILi4ELi4ELi4EE3matIXT_EXT1_EERKS0_IXT_EXT0_EERKS0_IXT0_EXT1_EE.exit: ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) @ModelView, ptr noundef nonnull align 8 dereferenceable(128) %13, i64 128, i1 false)
  ret void
}

declare void @_Z5crossRK3vecILi3EES2_(ptr dead_on_unwind writable sret(%struct.vec.0) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11barycentricPK3vecILi2EES0_(ptr dead_on_unwind noalias writable writeonly sret(%struct.vec.0) align 8 captures(none) %0, ptr noundef readonly captures(none) %1, double %2, double %3) local_unnamed_addr #6 {
  %5 = alloca %struct.mat.3, align 8
  %6 = alloca %struct.mat.2, align 8
  %7 = alloca %struct.mat.2, align 8
  %8 = alloca %struct.vec.0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !42
  br label %9

9:                                                ; preds = %14, %4
  %10 = phi i32 [ 2, %4 ], [ %18, %14 ]
  %.07.i = phi i32 [ 3, %4 ], [ %10, %14 ]
  %11 = icmp ult i32 %.07.i, 3
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %.not.i.i = icmp eq i32 %10, 0
  %.in.idx.i.i = select i1 %.not.i.i, i64 0, i64 8
  %.in.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.in.idx.i.i
  %13 = load double, ptr %.in.i.i, align 8, !noalias !42
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi double [ %13, %12 ], [ 1.000000e+00, %9 ]
  %.not.i6.i = icmp eq i32 %10, 0
  %16 = icmp eq i32 %10, 1
  %.v.i.i = select i1 %16, i64 8, i64 16
  %.idx.i.i = select i1 %.not.i6.i, i64 0, i64 %.v.i.i
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  store double %15, ptr %17, align 8, !alias.scope !42
  %18 = add nsw i32 %10, -1
  br i1 %.not.i6.i, label %_Z5embedILi3ELi2EE3vecIXT_EERKS0_IXT0_EEd.exit, label %9, !llvm.loop !45

_Z5embedILi3ELi2EE3vecIXT_EERKS0_IXT0_EEd.exit:   ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !alias.scope !46
  br label %21

21:                                               ; preds = %26, %_Z5embedILi3ELi2EE3vecIXT_EERKS0_IXT0_EEd.exit
  %22 = phi i32 [ 2, %_Z5embedILi3ELi2EE3vecIXT_EERKS0_IXT0_EEd.exit ], [ %30, %26 ]
  %.07.i3 = phi i32 [ 3, %_Z5embedILi3ELi2EE3vecIXT_EERKS0_IXT0_EEd.exit ], [ %22, %26 ]
  %23 = icmp ult i32 %.07.i3, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %.not.i.i7 = icmp eq i32 %22, 0
  %.in.idx.i.i8 = select i1 %.not.i.i7, i64 0, i64 8
  %.in.i.i9 = getelementptr inbounds nuw i8, ptr %20, i64 %.in.idx.i.i8
  %25 = load double, ptr %.in.i.i9, align 8, !noalias !46
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi double [ %25, %24 ], [ 1.000000e+00, %21 ]
  %.not.i6.i4 = icmp eq i32 %22, 0
  %28 = icmp eq i32 %22, 1
  %.v.i.i5 = select i1 %28, i64 8, i64 16
  %.idx.i.i6 = select i1 %.not.i6.i4, i64 0, i64 %.v.i.i5
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i.i6
  store double %27, ptr %29, align 8, !alias.scope !46
  %30 = add nsw i32 %22, -1
  br i1 %.not.i6.i4, label %_Z5embedILi3ELi2EE3vecIXT_EERKS0_IXT0_EEd.exit10, label %21, !llvm.loop !45

_Z5embedILi3ELi2EE3vecIXT_EERKS0_IXT0_EEd.exit10: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !alias.scope !49
  br label %33

33:                                               ; preds = %38, %_Z5embedILi3ELi2EE3vecIXT_EERKS0_IXT0_EEd.exit10
  %34 = phi i32 [ 2, %_Z5embedILi3ELi2EE3vecIXT_EERKS0_IXT0_EEd.exit10 ], [ %42, %38 ]
  %.07.i11 = phi i32 [ 3, %_Z5embedILi3ELi2EE3vecIXT_EERKS0_IXT0_EEd.exit10 ], [ %34, %38 ]
  %35 = icmp ult i32 %.07.i11, 3
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %.not.i.i15 = icmp eq i32 %34, 0
  %.in.idx.i.i16 = select i1 %.not.i.i15, i64 0, i64 8
  %.in.i.i17 = getelementptr inbounds nuw i8, ptr %32, i64 %.in.idx.i.i16
  %37 = load double, ptr %.in.i.i17, align 8, !noalias !49
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi double [ %37, %36 ], [ 1.000000e+00, %33 ]
  %.not.i6.i12 = icmp eq i32 %34, 0
  %40 = icmp eq i32 %34, 1
  %.v.i.i13 = select i1 %40, i64 8, i64 16
  %.idx.i.i14 = select i1 %.not.i6.i12, i64 0, i64 %.v.i.i13
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i14
  store double %39, ptr %41, align 8, !alias.scope !49
  %42 = add nsw i32 %34, -1
  br i1 %.not.i6.i12, label %_Z5embedILi3ELi2EE3vecIXT_EERKS0_IXT0_EEd.exit18, label %33, !llvm.loop !45

_Z5embedILi3ELi2EE3vecIXT_EERKS0_IXT0_EEd.exit18: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %45

45:                                               ; preds = %_ZNK3matILi3ELi3EE8cofactorEii.exit.i.i, %_Z5embedILi3ELi2EE3vecIXT_EERKS0_IXT0_EEd.exit18
  %.013.i.i = phi i32 [ 3, %_Z5embedILi3ELi2EE3vecIXT_EERKS0_IXT0_EEd.exit18 ], [ %46, %_ZNK3matILi3ELi3EE8cofactorEii.exit.i.i ]
  %.0612.i.i = phi double [ 0.000000e+00, %_Z5embedILi3ELi2EE3vecIXT_EERKS0_IXT0_EEd.exit18 ], [ %71, %_ZNK3matILi3ELi3EE8cofactorEii.exit.i.i ]
  %46 = add nsw i32 %.013.i.i, -1
  switch i32 %.013.i.i, label %48 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit.i.i
    i32 2, label %47
  ]

47:                                               ; preds = %45
  br label %_ZNK3vecILi3EEixEi.exit.i.i

48:                                               ; preds = %45
  br label %_ZNK3vecILi3EEixEi.exit.i.i

_ZNK3vecILi3EEixEi.exit.i.i:                      ; preds = %48, %47, %45
  %.in.i.i.i = phi ptr [ %43, %47 ], [ %44, %48 ], [ %6, %45 ]
  %49 = load double, ptr %.in.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !alias.scope !52
  br label %.preheader.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNK3matILi3ELi3EE9get_minorEii.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !55

.preheader.i.i.i.i:                               ; preds = %.loopexit.i.i.i.i, %_ZNK3vecILi3EEixEi.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.loopexit.i.i.i.i ], [ 2, %_ZNK3vecILi3EEixEi.exit.i.i ]
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.loopexit.i.i.i.i ], [ 1, %_ZNK3vecILi3EEixEi.exit.i.i ]
  %50 = getelementptr inbounds [3 x %struct.vec.0], ptr %6, i64 0, i64 %indvars.iv.i.i
  %51 = getelementptr inbounds [2 x %struct.vec.1], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  br label %54

54:                                               ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i.i, %.preheader.i.i.i.i
  %.016.i.i.i.i = phi i32 [ 2, %.preheader.i.i.i.i ], [ %55, %_ZNK3vecILi3EEixEi.exit.i.i.i.i ]
  %55 = add nsw i32 %.016.i.i.i.i, -1
  %.not15.i.i.not.i.i = icmp ult i32 %.016.i.i.i.i, %.013.i.i
  %56 = select i1 %.not15.i.i.not.i.i, i32 %55, i32 %.016.i.i.i.i
  switch i32 %56, label %58 [
    i32 0, label %_ZNK3vecILi3EEixEi.exit.i.i.i.i
    i32 1, label %57
  ]

57:                                               ; preds = %54
  br label %_ZNK3vecILi3EEixEi.exit.i.i.i.i

58:                                               ; preds = %54
  br label %_ZNK3vecILi3EEixEi.exit.i.i.i.i

_ZNK3vecILi3EEixEi.exit.i.i.i.i:                  ; preds = %58, %57, %54
  %.in.i.i.i.i.i = phi ptr [ %52, %57 ], [ %53, %58 ], [ %50, %54 ]
  %59 = load double, ptr %.in.i.i.i.i.i, align 8, !noalias !52
  %.not.i.i.i.i.i = icmp eq i32 %55, 0
  %.idx.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not.i.i.i.i.i, i64 0, i64 8
  %.idx.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  store double %59, ptr %.idx.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8, !alias.scope !52
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i.i.i, label %54, !llvm.loop !56

_ZNK3matILi3ELi3EE9get_minorEii.exit.i.i.i:       ; preds = %.loopexit.i.i.i.i, %_ZNK3matILi3ELi3EE9get_minorEii.exit.i.i.i
  %.09.i.i.i.i.i = phi i32 [ %60, %_ZNK3matILi3ELi3EE9get_minorEii.exit.i.i.i ], [ 2, %.loopexit.i.i.i.i ]
  %.068.i.i.i.i.i = phi double [ %66, %_ZNK3matILi3ELi3EE9get_minorEii.exit.i.i.i ], [ 0.000000e+00, %.loopexit.i.i.i.i ]
  %60 = add nsw i32 %.09.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %60, 0
  %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not.i.i.i.i.i.i, i64 0, i64 8
  %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %5, i64 %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %61 = load double, ptr %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8
  %.not15.i.i.i.i.i.i.i = icmp ugt i32 %.09.i.i.i.i.i, 1
  %.in.idx.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not15.i.i.i.i.i.i.i, i64 16, i64 24
  %.in.idx.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %5, i64 %.in.idx.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %62 = load double, ptr %.in.idx.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %63 = select i1 %.not.i.i.i.i.i.i, i32 1, i32 -1
  %64 = sitofp i32 %63 to double
  %65 = fmul double %62, %64
  %66 = tail call double @llvm.fmuladd.f64(double %61, double %65, double %.068.i.i.i.i.i)
  br i1 %.not.i.i.i.i.i.i, label %_ZNK3matILi3ELi3EE8cofactorEii.exit.i.i, label %_ZNK3matILi3ELi3EE9get_minorEii.exit.i.i.i, !llvm.loop !57

_ZNK3matILi3ELi3EE8cofactorEii.exit.i.i:          ; preds = %_ZNK3matILi3ELi3EE9get_minorEii.exit.i.i.i
  %67 = and i32 %46, 1
  %.not.i.i.i = icmp eq i32 %67, 0
  %68 = select i1 %.not.i.i.i, i32 1, i32 -1
  %69 = sitofp i32 %68 to double
  %70 = fmul double %66, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %71 = tail call double @llvm.fmuladd.f64(double %49, double %70, double %.0612.i.i)
  %.not.i.i19 = icmp eq i32 %46, 0
  br i1 %.not.i.i19, label %_ZNK3matILi3ELi3EE3detEv.exit, label %45, !llvm.loop !58

_ZNK3matILi3ELi3EE3detEv.exit:                    ; preds = %_ZNK3matILi3ELi3EE8cofactorEii.exit.i.i
  %72 = fcmp olt double %71, 1.000000e-03
  br i1 %72, label %73, label %76

73:                                               ; preds = %_ZNK3matILi3ELi3EE3detEv.exit
  store double -1.000000e+00, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 1.000000e+00, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 1.000000e+00, ptr %75, align 8
  br label %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit

76:                                               ; preds = %_ZNK3matILi3ELi3EE3detEv.exit
  call void @_ZNK3matILi3ELi3EE16invert_transposeEv(ptr dead_on_unwind nonnull writable sret(%struct.mat.2) align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !alias.scope !59
  br label %77

77:                                               ; preds = %77, %76
  %78 = phi i32 [ 2, %76 ], [ %83, %77 ]
  %.07.i20 = phi i32 [ 3, %76 ], [ %78, %77 ]
  %79 = icmp ult i32 %.07.i20, 3
  %.not.i.i24 = icmp eq i32 %78, 0
  %.sroa.speculated = select i1 %.not.i.i24, double %2, double %3
  %80 = select i1 %79, double %.sroa.speculated, double 1.000000e+00
  %81 = icmp eq i32 %78, 1
  %.v.i.i22 = select i1 %81, i64 8, i64 16
  %.idx.i.i23 = select i1 %.not.i.i24, i64 0, i64 %.v.i.i22
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i23
  store double %80, ptr %82, align 8, !alias.scope !59
  %83 = add nsw i32 %78, -1
  br i1 %.not.i.i24, label %_Z5embedILi3ELi2EE3vecIXT_EERKS0_IXT0_EEd.exit27, label %77, !llvm.loop !45

_Z5embedILi3ELi2EE3vecIXT_EERKS0_IXT0_EEd.exit27: ; preds = %77
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !62
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %86 = load double, ptr %8, align 8, !noalias !62
  br label %87

87:                                               ; preds = %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i, %_Z5embedILi3ELi2EE3vecIXT_EERKS0_IXT0_EEd.exit27
  %indvars.iv.i = phi i64 [ 3, %_Z5embedILi3ELi2EE3vecIXT_EERKS0_IXT0_EEd.exit27 ], [ %indvars.iv.next.i, %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %88 = getelementptr inbounds [3 x %struct.vec.0], ptr %7, i64 0, i64 %indvars.iv.next.i
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  br label %91

91:                                               ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i, %87
  %.013.i.i28 = phi i32 [ 3, %87 ], [ %92, %_ZNK3vecILi3EEixEi.exit8.i.i ]
  %.0612.i.i29 = phi double [ 0.000000e+00, %87 ], [ %97, %_ZNK3vecILi3EEixEi.exit8.i.i ]
  %92 = add nsw i32 %.013.i.i28, -1
  switch i32 %.013.i.i28, label %_ZNK3vecILi3EEixEi.exit.i.i34 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i.i
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i.i
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i.i:              ; preds = %91
  %93 = load double, ptr %88, align 8, !noalias !62
  %94 = call double @llvm.fmuladd.f64(double %93, double %86, double %.0612.i.i29)
  br label %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i

_ZNK3vecILi3EEixEi.exit.i.i34:                    ; preds = %91
  br label %_ZNK3vecILi3EEixEi.exit8.i.i

_ZNK3vecILi3EEixEi.exit8.i.i:                     ; preds = %_ZNK3vecILi3EEixEi.exit.i.i34, %91
  %.in.i.i30 = phi ptr [ %90, %_ZNK3vecILi3EEixEi.exit.i.i34 ], [ %89, %91 ]
  %.in.i7.i.i = phi ptr [ %85, %_ZNK3vecILi3EEixEi.exit.i.i34 ], [ %84, %91 ]
  %95 = load double, ptr %.in.i.i30, align 8, !noalias !62
  %96 = load double, ptr %.in.i7.i.i, align 8, !noalias !62
  %97 = call double @llvm.fmuladd.f64(double %95, double %96, double %.0612.i.i29)
  %.not.i.i31 = icmp eq i32 %92, 0
  br i1 %.not.i.i31, label %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i, label %91, !llvm.loop !14

_ZmlILi3EEdRK3vecIXT_EES3_.exit.i:                ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i, %_ZNK3vecILi3EEixEi.exit8.thread.i.i
  %98 = phi double [ %94, %_ZNK3vecILi3EEixEi.exit8.thread.i.i ], [ %97, %_ZNK3vecILi3EEixEi.exit8.i.i ]
  %.not.i4.i = icmp eq i64 %indvars.iv.next.i, 0
  %99 = icmp eq i64 %indvars.iv.next.i, 1
  %.v.i.i32 = select i1 %99, i64 8, i64 16
  %.idx.i.i33 = select i1 %.not.i4.i, i64 0, i64 %.v.i.i32
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i33
  store double %98, ptr %100, align 8, !alias.scope !62
  br i1 %.not.i4.i, label %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit, label %87, !llvm.loop !65

_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit: ; preds = %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i, %73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3matILi3ELi3EE16invert_transposeEv(ptr dead_on_unwind noalias writable sret(%struct.mat.2) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %struct.vec.0, align 8
  %4 = alloca %struct.mat.3, align 8
  %5 = alloca %struct.mat.2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false), !alias.scope !66
  br label %.preheader.i

.loopexit.i:                                      ; preds = %_ZNK3matILi3ELi3EE8cofactorEii.exit.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %_ZNK3matILi3ELi3EE8adjugateEv.exit, label %.preheader.i, !llvm.loop !69

.preheader.i:                                     ; preds = %.loopexit.i, %2
  %indvars.iv.i = phi i64 [ 2, %2 ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.0615.i = phi i32 [ 3, %2 ], [ %7, %.loopexit.i ]
  %6 = getelementptr inbounds [3 x %struct.vec.0], ptr %5, i64 0, i64 %indvars.iv.i
  %7 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %8

8:                                                ; preds = %_ZNK3matILi3ELi3EE8cofactorEii.exit.i, %.preheader.i
  %.014.i = phi i32 [ 3, %.preheader.i ], [ %29, %_ZNK3matILi3ELi3EE8cofactorEii.exit.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !66
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !alias.scope !70, !noalias !66
  br label %.preheader.i.i.i

.loopexit.i.i.i:                                  ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK3matILi3ELi3EE9get_minorEii.exit.i.i, label %.preheader.i.i.i, !llvm.loop !55

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i, %8
  %indvars.iv.i.i.i = phi i64 [ 1, %8 ], [ %indvars.iv.next.i.i.i, %.loopexit.i.i.i ]
  %.01217.i.i.i = phi i32 [ 2, %8 ], [ %9, %.loopexit.i.i.i ]
  %.not14.i.i.not.i = icmp ult i32 %.01217.i.i.i, %.0615.i
  %9 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %10 = select i1 %.not14.i.i.not.i, i32 %9, i32 %.01217.i.i.i
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x %struct.vec.0], ptr %1, i64 0, i64 %11
  %13 = getelementptr inbounds [2 x %struct.vec.1], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %16

16:                                               ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i, %.preheader.i.i.i
  %.016.i.i.i = phi i32 [ 2, %.preheader.i.i.i ], [ %17, %_ZNK3vecILi3EEixEi.exit.i.i.i ]
  %17 = add nsw i32 %.016.i.i.i, -1
  %.not15.i.i.not.i = icmp ult i32 %.016.i.i.i, %.014.i
  %18 = select i1 %.not15.i.i.not.i, i32 %17, i32 %.016.i.i.i
  switch i32 %18, label %20 [
    i32 0, label %_ZNK3vecILi3EEixEi.exit.i.i.i
    i32 1, label %19
  ]

19:                                               ; preds = %16
  br label %_ZNK3vecILi3EEixEi.exit.i.i.i

20:                                               ; preds = %16
  br label %_ZNK3vecILi3EEixEi.exit.i.i.i

_ZNK3vecILi3EEixEi.exit.i.i.i:                    ; preds = %20, %19, %16
  %.in.i.i.i.i = phi ptr [ %14, %19 ], [ %15, %20 ], [ %12, %16 ]
  %21 = load double, ptr %.in.i.i.i.i, align 8, !noalias !73
  %.not.i.i.i.i = icmp eq i32 %17, 0
  %.idx.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not.i.i.i.i, i64 0, i64 8
  %.idx.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  store double %21, ptr %.idx.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8, !alias.scope !70, !noalias !66
  br i1 %.not.i.i.i.i, label %.loopexit.i.i.i, label %16, !llvm.loop !56

_ZNK3matILi3ELi3EE9get_minorEii.exit.i.i:         ; preds = %.loopexit.i.i.i, %_ZNK3matILi3ELi3EE9get_minorEii.exit.i.i
  %.09.i.i.i.i = phi i32 [ %22, %_ZNK3matILi3ELi3EE9get_minorEii.exit.i.i ], [ 2, %.loopexit.i.i.i ]
  %.068.i.i.i.i = phi double [ %28, %_ZNK3matILi3ELi3EE9get_minorEii.exit.i.i ], [ 0.000000e+00, %.loopexit.i.i.i ]
  %22 = add nsw i32 %.09.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %22, 0
  %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not.i.i.i.i.i, i64 0, i64 8
  %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %4, i64 %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %23 = load double, ptr %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8, !noalias !66
  %.not15.i.i.i.i.i.i = icmp ugt i32 %.09.i.i.i.i, 1
  %.in.idx.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not15.i.i.i.i.i.i, i64 16, i64 24
  %.in.idx.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %4, i64 %.in.idx.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %24 = load double, ptr %.in.idx.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !noalias !66
  %25 = select i1 %.not.i.i.i.i.i, i32 1, i32 -1
  %26 = sitofp i32 %25 to double
  %27 = fmul double %24, %26
  %28 = tail call double @llvm.fmuladd.f64(double %23, double %27, double %.068.i.i.i.i)
  br i1 %.not.i.i.i.i.i, label %_ZNK3matILi3ELi3EE8cofactorEii.exit.i, label %_ZNK3matILi3ELi3EE9get_minorEii.exit.i.i, !llvm.loop !57

_ZNK3matILi3ELi3EE8cofactorEii.exit.i:            ; preds = %_ZNK3matILi3ELi3EE9get_minorEii.exit.i.i
  %29 = add nsw i32 %.014.i, -1
  %30 = add nuw nsw i32 %29, %7
  %31 = and i32 %30, 1
  %.not.i.i = icmp eq i32 %31, 0
  %32 = select i1 %.not.i.i, i32 1, i32 -1
  %33 = sitofp i32 %32 to double
  %34 = fmul double %28, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !66
  %.not.i8.i = icmp eq i32 %29, 0
  %35 = icmp eq i32 %29, 1
  %.v.i.i = select i1 %35, i64 8, i64 16
  %.idx.i.i = select i1 %.not.i8.i, i64 0, i64 %.v.i.i
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  store double %34, ptr %36, align 8, !alias.scope !66
  br i1 %.not.i8.i, label %.loopexit.i, label %8, !llvm.loop !74

_ZNK3matILi3ELi3EE8adjugateEv.exit:               ; preds = %.loopexit.i
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %41

41:                                               ; preds = %_ZNK3vecILi3EEixEi.exit8.i, %_ZNK3matILi3ELi3EE8adjugateEv.exit
  %.013.i = phi i32 [ 3, %_ZNK3matILi3ELi3EE8adjugateEv.exit ], [ %42, %_ZNK3vecILi3EEixEi.exit8.i ]
  %.0612.i = phi double [ 0.000000e+00, %_ZNK3matILi3ELi3EE8adjugateEv.exit ], [ %48, %_ZNK3vecILi3EEixEi.exit8.i ]
  %42 = add nsw i32 %.013.i, -1
  switch i32 %.013.i, label %_ZNK3vecILi3EEixEi.exit.i [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i:                ; preds = %41
  %43 = load double, ptr %5, align 8
  %44 = load double, ptr %1, align 8
  %45 = tail call double @llvm.fmuladd.f64(double %43, double %44, double %.0612.i)
  br label %_ZmlILi3EEdRK3vecIXT_EES3_.exit

_ZNK3vecILi3EEixEi.exit.i:                        ; preds = %41
  br label %_ZNK3vecILi3EEixEi.exit8.i

_ZNK3vecILi3EEixEi.exit8.i:                       ; preds = %_ZNK3vecILi3EEixEi.exit.i, %41
  %.in.i = phi ptr [ %39, %_ZNK3vecILi3EEixEi.exit.i ], [ %37, %41 ]
  %.in.i7.i = phi ptr [ %40, %_ZNK3vecILi3EEixEi.exit.i ], [ %38, %41 ]
  %46 = load double, ptr %.in.i, align 8
  %47 = load double, ptr %.in.i7.i, align 8
  %48 = tail call double @llvm.fmuladd.f64(double %46, double %47, double %.0612.i)
  %.not.i1 = icmp eq i32 %42, 0
  br i1 %.not.i1, label %_ZmlILi3EEdRK3vecIXT_EES3_.exit, label %41, !llvm.loop !14

_ZmlILi3EEdRK3vecIXT_EES3_.exit:                  ; preds = %_ZNK3vecILi3EEixEi.exit8.i, %_ZNK3vecILi3EEixEi.exit8.thread.i
  %49 = phi double [ %45, %_ZNK3vecILi3EEixEi.exit8.thread.i ], [ %48, %_ZNK3vecILi3EEixEi.exit8.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false), !alias.scope !75
  br label %50

50:                                               ; preds = %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit.i, %_ZmlILi3EEdRK3vecIXT_EES3_.exit
  %indvars.iv.i3 = phi i64 [ 3, %_ZmlILi3EEdRK3vecIXT_EES3_.exit ], [ %indvars.iv.next.i4, %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit.i ]
  %indvars.iv.next.i4 = add nsw i64 %indvars.iv.i3, -1
  %51 = getelementptr inbounds [3 x %struct.vec.0], ptr %5, i64 0, i64 %indvars.iv.next.i4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false), !noalias !75
  br label %52

52:                                               ; preds = %52, %50
  %.03.i.i = phi i32 [ 3, %50 ], [ %53, %52 ]
  %53 = add nsw i32 %.03.i.i, -1
  %.not.i.i.i5 = icmp eq i32 %53, 0
  %54 = icmp eq i32 %53, 1
  %.v.i.i.i = select i1 %54, i64 8, i64 16
  %.idx.i.i.i = select i1 %.not.i.i.i5, i64 0, i64 %.v.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i.i
  %56 = load double, ptr %55, align 8, !alias.scope !78, !noalias !75
  %57 = fdiv double %56, %49
  store double %57, ptr %55, align 8, !alias.scope !78, !noalias !75
  br i1 %.not.i.i.i5, label %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit.i, label %52, !llvm.loop !18

_ZdvILi3EE3vecIXT_EERKS1_RKd.exit.i:              ; preds = %52
  %58 = getelementptr inbounds [3 x %struct.vec.0], ptr %0, i64 0, i64 %indvars.iv.next.i4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %.not.i6 = icmp eq i64 %indvars.iv.next.i4, 0
  br i1 %.not.i6, label %_ZdvILi3ELi3EE3matIXT_EXT0_EERKS1_RKd.exit, label %50, !llvm.loop !81

_ZdvILi3ELi3EE3matIXT_EXT0_EERKS1_RKd.exit:       ; preds = %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z8trianglePK3vecILi4EER7IShaderR8TGAImageRSt6vectorIdSaIdEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 {
  %5 = alloca ptr, align 8
  %6 = alloca [3 x %struct.vec], align 16
  %7 = alloca [3 x %struct.vec.1], align 16
  %8 = alloca %struct.vec, align 8
  %9 = alloca %struct.vec, align 8
  %10 = alloca %struct.vec, align 8
  %11 = alloca [2 x i32], align 4
  %12 = alloca [2 x i32], align 8
  store ptr %0, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !alias.scope !82
  %indvars.iv.sroa.gep109 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %indvars.iv.sroa.gep112 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br label %13

13:                                               ; preds = %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i, %4
  %indvars.iv.i = phi i64 [ 4, %4 ], [ %indvars.iv.next.i, %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %14 = getelementptr inbounds [4 x %struct.vec], ptr @Viewport, i64 0, i64 %indvars.iv.next.i
  br label %15

15:                                               ; preds = %15, %13
  %indvars.iv.i.i = phi i64 [ 4, %13 ], [ %indvars.iv.next.i.i, %15 ]
  %.067.i.i = phi double [ 0.000000e+00, %13 ], [ %20, %15 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %16 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 %indvars.iv.next.i.i
  %17 = load double, ptr %16, align 8, !noalias !82
  %18 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 %indvars.iv.next.i.i
  %19 = load double, ptr %18, align 8, !noalias !82
  %20 = tail call double @llvm.fmuladd.f64(double %17, double %19, double %.067.i.i)
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %.not.i.i, label %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i, label %15, !llvm.loop !40

_ZmlILi4EEdRK3vecIXT_EES3_.exit.i:                ; preds = %15
  %21 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %indvars.iv.next.i
  store double %20, ptr %21, align 8, !alias.scope !82
  %.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not.i, label %_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit, label %13, !llvm.loop !85

_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit: ; preds = %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %22, i8 0, i64 32, i1 false), !alias.scope !86
  br label %24

24:                                               ; preds = %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i23, %_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit
  %indvars.iv.i17 = phi i64 [ 4, %_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit ], [ %indvars.iv.next.i18, %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i23 ]
  %indvars.iv.next.i18 = add nsw i64 %indvars.iv.i17, -1
  %25 = getelementptr inbounds [4 x %struct.vec], ptr @Viewport, i64 0, i64 %indvars.iv.next.i18
  br label %26

26:                                               ; preds = %26, %24
  %indvars.iv.i.i19 = phi i64 [ 4, %24 ], [ %indvars.iv.next.i.i21, %26 ]
  %.067.i.i20 = phi double [ 0.000000e+00, %24 ], [ %31, %26 ]
  %indvars.iv.next.i.i21 = add nsw i64 %indvars.iv.i.i19, -1
  %27 = getelementptr inbounds [4 x double], ptr %25, i64 0, i64 %indvars.iv.next.i.i21
  %28 = load double, ptr %27, align 8, !noalias !86
  %29 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 %indvars.iv.next.i.i21
  %30 = load double, ptr %29, align 8, !noalias !86
  %31 = tail call double @llvm.fmuladd.f64(double %28, double %30, double %.067.i.i20)
  %.not.i.i22 = icmp eq i64 %indvars.iv.next.i.i21, 0
  br i1 %.not.i.i22, label %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i23, label %26, !llvm.loop !40

_ZmlILi4EEdRK3vecIXT_EES3_.exit.i23:              ; preds = %26
  %32 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 %indvars.iv.next.i18
  store double %31, ptr %32, align 8, !alias.scope !86
  %.not.i24 = icmp eq i64 %indvars.iv.next.i18, 0
  br i1 %.not.i24, label %_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit25, label %24, !llvm.loop !85

_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit25: ; preds = %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i23
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %33, i8 0, i64 32, i1 false), !alias.scope !89
  br label %35

35:                                               ; preds = %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i32, %_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit25
  %indvars.iv.i26 = phi i64 [ 4, %_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit25 ], [ %indvars.iv.next.i27, %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i32 ]
  %indvars.iv.next.i27 = add nsw i64 %indvars.iv.i26, -1
  %36 = getelementptr inbounds [4 x %struct.vec], ptr @Viewport, i64 0, i64 %indvars.iv.next.i27
  br label %37

37:                                               ; preds = %37, %35
  %indvars.iv.i.i28 = phi i64 [ 4, %35 ], [ %indvars.iv.next.i.i30, %37 ]
  %.067.i.i29 = phi double [ 0.000000e+00, %35 ], [ %42, %37 ]
  %indvars.iv.next.i.i30 = add nsw i64 %indvars.iv.i.i28, -1
  %38 = getelementptr inbounds [4 x double], ptr %36, i64 0, i64 %indvars.iv.next.i.i30
  %39 = load double, ptr %38, align 8, !noalias !89
  %40 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 %indvars.iv.next.i.i30
  %41 = load double, ptr %40, align 8, !noalias !89
  %42 = tail call double @llvm.fmuladd.f64(double %39, double %41, double %.067.i.i29)
  %.not.i.i31 = icmp eq i64 %indvars.iv.next.i.i30, 0
  br i1 %.not.i.i31, label %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i32, label %37, !llvm.loop !40

_ZmlILi4EEdRK3vecIXT_EES3_.exit.i32:              ; preds = %37
  %43 = getelementptr inbounds [4 x double], ptr %33, i64 0, i64 %indvars.iv.next.i27
  store double %42, ptr %43, align 8, !alias.scope !89
  %.not.i33 = icmp eq i64 %indvars.iv.next.i27, 0
  br i1 %.not.i33, label %_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit34, label %35, !llvm.loop !85

_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit34: ; preds = %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i32
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false)
  %45 = load double, ptr %44, align 8, !noalias !92
  br label %46

46:                                               ; preds = %46, %_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit34
  %indvars.iv.i35 = phi i64 [ 4, %_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit34 ], [ %indvars.iv.next.i36, %46 ]
  %indvars.iv.next.i36 = add nsw i64 %indvars.iv.i35, -1
  %47 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %indvars.iv.next.i36
  %48 = load double, ptr %47, align 8, !alias.scope !92
  %49 = fdiv double %48, %45
  store double %49, ptr %47, align 8, !alias.scope !92
  %.not.i37 = icmp eq i64 %indvars.iv.next.i36, 0
  br i1 %.not.i37, label %.cont.i, label %46, !llvm.loop !95

.cont.i:                                          ; preds = %46, %.cont.i
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i39, %.cont.i ], [ 2, %46 ]
  %.sroa.3.05.i = phi double [ %51, %.cont.i ], [ 0.000000e+00, %46 ]
  %indvars.iv.next.i39 = add nsw i64 %indvars.iv.i38, -1
  %50 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %indvars.iv.next.i39
  %51 = load double, ptr %50, align 8
  %.not.i.i40 = icmp eq i64 %indvars.iv.next.i39, 0
  br i1 %.not.i.i40, label %_Z4projILi2ELi4EE3vecIXT_EERKS0_IXT0_EE.exit, label %.cont.i, !llvm.loop !96

_Z4projILi2ELi4EE3vecIXT_EERKS0_IXT0_EE.exit:     ; preds = %.cont.i
  store double %51, ptr %7, align 16
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %.sroa.3.05.i, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) %22, i64 32, i1 false)
  %54 = load double, ptr %53, align 8, !noalias !97
  br label %55

55:                                               ; preds = %55, %_Z4projILi2ELi4EE3vecIXT_EERKS0_IXT0_EE.exit
  %indvars.iv.i41 = phi i64 [ 4, %_Z4projILi2ELi4EE3vecIXT_EERKS0_IXT0_EE.exit ], [ %indvars.iv.next.i42, %55 ]
  %indvars.iv.next.i42 = add nsw i64 %indvars.iv.i41, -1
  %56 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %indvars.iv.next.i42
  %57 = load double, ptr %56, align 8, !alias.scope !97
  %58 = fdiv double %57, %54
  store double %58, ptr %56, align 8, !alias.scope !97
  %.not.i43 = icmp eq i64 %indvars.iv.next.i42, 0
  br i1 %.not.i43, label %.cont.i45, label %55, !llvm.loop !95

.cont.i45:                                        ; preds = %55, %.cont.i45
  %indvars.iv.i46 = phi i64 [ %indvars.iv.next.i48, %.cont.i45 ], [ 2, %55 ]
  %.sroa.3.05.i47 = phi double [ %60, %.cont.i45 ], [ 0.000000e+00, %55 ]
  %indvars.iv.next.i48 = add nsw i64 %indvars.iv.i46, -1
  %59 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %indvars.iv.next.i48
  %60 = load double, ptr %59, align 8
  %.not.i.i49 = icmp eq i64 %indvars.iv.next.i48, 0
  br i1 %.not.i.i49, label %_Z4projILi2ELi4EE3vecIXT_EERKS0_IXT0_EE.exit52, label %.cont.i45, !llvm.loop !96

_Z4projILi2ELi4EE3vecIXT_EERKS0_IXT0_EE.exit52:   ; preds = %.cont.i45
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %60, ptr %61, align 16
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %.sroa.3.05.i47, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) %33, i64 32, i1 false)
  %64 = load double, ptr %63, align 8, !noalias !100
  br label %65

65:                                               ; preds = %65, %_Z4projILi2ELi4EE3vecIXT_EERKS0_IXT0_EE.exit52
  %indvars.iv.i53 = phi i64 [ 4, %_Z4projILi2ELi4EE3vecIXT_EERKS0_IXT0_EE.exit52 ], [ %indvars.iv.next.i54, %65 ]
  %indvars.iv.next.i54 = add nsw i64 %indvars.iv.i53, -1
  %66 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %indvars.iv.next.i54
  %67 = load double, ptr %66, align 8, !alias.scope !100
  %68 = fdiv double %67, %64
  store double %68, ptr %66, align 8, !alias.scope !100
  %.not.i55 = icmp eq i64 %indvars.iv.next.i54, 0
  br i1 %.not.i55, label %.cont.i57, label %65, !llvm.loop !95

.cont.i57:                                        ; preds = %65, %.cont.i57
  %indvars.iv.i58 = phi i64 [ %indvars.iv.next.i60, %.cont.i57 ], [ 2, %65 ]
  %.sroa.3.05.i59 = phi double [ %70, %.cont.i57 ], [ 0.000000e+00, %65 ]
  %indvars.iv.next.i60 = add nsw i64 %indvars.iv.i58, -1
  %69 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %indvars.iv.next.i60
  %70 = load double, ptr %69, align 8
  %.not.i.i61 = icmp eq i64 %indvars.iv.next.i60, 0
  br i1 %.not.i.i61, label %_Z4projILi2ELi4EE3vecIXT_EERKS0_IXT0_EE.exit64, label %.cont.i57, !llvm.loop !96

_Z4projILi2ELi4EE3vecIXT_EERKS0_IXT0_EE.exit64:   ; preds = %.cont.i57
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %70, ptr %71, align 16
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double %.sroa.3.05.i59, ptr %72, align 8
  %73 = tail call noundef i32 @_ZNK8TGAImage5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %11, align 4
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %76 = tail call noundef i32 @_ZNK8TGAImage6heightEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 4
  store i64 0, ptr %12, align 8
  br label %.preheader

.preheader:                                       ; preds = %_Z4projILi2ELi4EE3vecIXT_EERKS0_IXT0_EE.exit64, %.preheader
  %indvars.iv90 = phi i64 [ 0, %_Z4projILi2ELi4EE3vecIXT_EERKS0_IXT0_EE.exit64 ], [ %indvars.iv.next91, %.preheader ]
  %78 = getelementptr inbounds nuw [3 x %struct.vec.1], ptr %7, i64 0, i64 %indvars.iv90
  %.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 true, i64 0, i64 8
  %.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %78, i64 %.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %79 = load double, ptr %.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8
  %80 = fptosi double %79 to i32
  %81 = load i32, ptr %11, align 4
  %.sroa.speculated71 = tail call i32 @llvm.smin.i32(i32 %81, i32 %80)
  store i32 %.sroa.speculated71, ptr %11, align 4
  %82 = load i32, ptr %12, align 4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %82, i32 %80)
  store i32 %.sroa.speculated, ptr %12, align 4
  %.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.c = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load double, ptr %.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.c, align 8
  %84 = fptosi double %83 to i32
  %85 = load i32, ptr %indvars.iv.sroa.gep112, align 4
  %.sroa.speculated71.c = tail call i32 @llvm.smin.i32(i32 %85, i32 %84)
  store i32 %.sroa.speculated71.c, ptr %indvars.iv.sroa.gep112, align 4
  %86 = load i32, ptr %indvars.iv.sroa.gep109, align 4
  %.sroa.speculated.c = tail call i32 @llvm.smax.i32(i32 %86, i32 %84)
  store i32 %.sroa.speculated.c, ptr %indvars.iv.sroa.gep109, align 4
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next91, 3
  br i1 %exitcond.not, label %87, label %.preheader, !llvm.loop !103

87:                                               ; preds = %.preheader
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_Z8trianglePK3vecILi4EER7IShaderR8TGAImageRSt6vectorIdSaIdEE.omp_outlined, ptr nonnull %12, ptr nonnull %2, ptr nonnull %11, ptr nonnull %7, ptr nonnull %6, ptr nonnull %5, ptr nonnull %3, ptr nonnull %1)
  ret void
}

declare noundef i32 @_ZNK8TGAImage5widthEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef i32 @_ZNK8TGAImage6heightEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z8trianglePK3vecILi4EER7IShaderR8TGAImageRSt6vectorIdSaIdEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #9 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.vec.0, align 8
  %16 = alloca %struct.vec.0, align 8
  %17 = alloca %struct.TGAColor, align 4
  %18 = alloca %struct.vec.0, align 8
  %19 = load i32, ptr %4, align 4
  %.sroa.speculated80 = tail call i32 @llvm.smax.i32(i32 %19, i32 0)
  %20 = invoke noundef i32 @_ZNK8TGAImage5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %21 unwind label %.loopexit.split-lp

21:                                               ; preds = %10
  %22 = add nsw i32 %20, -1
  %23 = load i32, ptr %2, align 4
  %.sroa.speculated75 = tail call i32 @llvm.smin.i32(i32 %22, i32 %23)
  %.not = icmp sgt i32 %.sroa.speculated80, %.sroa.speculated75
  br i1 %.not, label %110, label %24

24:                                               ; preds = %21
  %25 = sub nsw i32 %.sroa.speculated75, %.sroa.speculated80
  store i32 0, ptr %11, align 4
  store i32 %25, ptr %12, align 4
  store i32 1, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %26 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4u(ptr nonnull @1, i32 %26, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %27 = load i32, ptr %12, align 4
  %28 = call i32 @llvm.umin.i32(i32 %27, i32 %25)
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %11, align 4
  %.not4984 = icmp ugt i32 %29, %28
  br i1 %.not4984, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %.sroa.6.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.9.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.sroa.6.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.9.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %38

38:                                               ; preds = %.lr.ph, %107
  %.085 = phi i32 [ %29, %.lr.ph ], [ %108, %107 ]
  %39 = add i32 %.085, %.sroa.speculated80
  %40 = load i32, ptr %30, align 4
  %.sroa.speculated70 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %41 = sitofp i32 %39 to double
  br label %42

42:                                               ; preds = %105, %38
  %.046 = phi i32 [ %.sroa.speculated70, %38 ], [ %106, %105 ]
  %43 = invoke noundef i32 @_ZNK8TGAImage6heightEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %44 unwind label %.loopexit

44:                                               ; preds = %42
  %45 = add nsw i32 %43, -1
  %46 = load i32, ptr %31, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %45, i32 %46)
  %.not50 = icmp sgt i32 %.046, %.sroa.speculated
  br i1 %.not50, label %107, label %47

47:                                               ; preds = %44
  %48 = uitofp nneg i32 %.046 to double
  invoke void @_Z11barycentricPK3vecILi2EES0_(ptr dead_on_unwind nonnull writable sret(%struct.vec.0) align 8 %15, ptr noundef nonnull %5, double %41, double %48)
          to label %49 unwind label %.loopexit

49:                                               ; preds = %47
  %50 = load double, ptr %15, align 8
  %51 = load double, ptr %32, align 8
  %52 = fdiv double %50, %51
  %53 = load double, ptr %33, align 8
  %54 = load double, ptr %34, align 8
  %55 = fdiv double %53, %54
  %56 = load double, ptr %35, align 8
  %57 = load double, ptr %36, align 8
  %58 = fdiv double %56, %57
  %59 = fadd double %52, %55
  %60 = fadd double %59, %58
  store double %52, ptr %16, align 8
  store double %55, ptr %.sroa.6.0..sroa_idx60, align 8
  store double %58, ptr %.sroa.9.0..sroa_idx64, align 8
  br label %61

61:                                               ; preds = %61, %49
  %.03.i = phi i32 [ 3, %49 ], [ %62, %61 ]
  %62 = add nsw i32 %.03.i, -1
  %.not.i.i = icmp eq i32 %62, 0
  %63 = icmp eq i32 %62, 1
  %.v.i.i = select i1 %63, i64 8, i64 16
  %.idx.i.i = select i1 %.not.i.i, i64 0, i64 %.v.i.i
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
  %65 = load double, ptr %64, align 8, !alias.scope !104
  %66 = fdiv double %65, %60
  store double %66, ptr %64, align 8, !alias.scope !104
  br i1 %.not.i.i, label %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit, label %61, !llvm.loop !18

_ZdvILi3EE3vecIXT_EERKS1_RKd.exit:                ; preds = %61
  %.sroa.054.0.copyload = load double, ptr %16, align 8
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx60, align 8
  %.sroa.9.0.copyload = load double, ptr %.sroa.9.0..sroa_idx64, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %73 = load double, ptr %72, align 8
  br label %74

74:                                               ; preds = %_ZNK3vecILi3EEixEi.exit8.i, %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit
  %.013.i = phi i32 [ 3, %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit ], [ %75, %_ZNK3vecILi3EEixEi.exit8.i ]
  %.0612.i = phi double [ 0.000000e+00, %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit ], [ %77, %_ZNK3vecILi3EEixEi.exit8.i ]
  %75 = add nsw i32 %.013.i, -1
  switch i32 %.013.i, label %_ZNK3vecILi3EEixEi.exit.i [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i:                ; preds = %74
  %76 = call double @llvm.fmuladd.f64(double %69, double %.sroa.054.0.copyload, double %.0612.i)
  br label %_ZmlILi3EEdRK3vecIXT_EES3_.exit

_ZNK3vecILi3EEixEi.exit.i:                        ; preds = %74
  br label %_ZNK3vecILi3EEixEi.exit8.i

_ZNK3vecILi3EEixEi.exit8.i:                       ; preds = %_ZNK3vecILi3EEixEi.exit.i, %74
  %.in.i.sroa.speculated = phi double [ %73, %_ZNK3vecILi3EEixEi.exit.i ], [ %71, %74 ]
  %.in.i7.i.sroa.speculated = phi double [ %.sroa.9.0.copyload, %_ZNK3vecILi3EEixEi.exit.i ], [ %.sroa.6.0.copyload, %74 ]
  %77 = call double @llvm.fmuladd.f64(double %.in.i.sroa.speculated, double %.in.i7.i.sroa.speculated, double %.0612.i)
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %_ZmlILi3EEdRK3vecIXT_EES3_.exit, label %74, !llvm.loop !14

_ZmlILi3EEdRK3vecIXT_EES3_.exit:                  ; preds = %_ZNK3vecILi3EEixEi.exit8.i, %_ZNK3vecILi3EEixEi.exit8.thread.i
  %78 = phi double [ %76, %_ZNK3vecILi3EEixEi.exit8.thread.i ], [ %77, %_ZNK3vecILi3EEixEi.exit8.i ]
  %79 = fcmp olt double %50, 0.000000e+00
  %80 = fcmp olt double %53, 0.000000e+00
  %or.cond = select i1 %79, i1 true, i1 %80
  %81 = fcmp olt double %56, 0.000000e+00
  %or.cond5 = select i1 %or.cond, i1 true, i1 %81
  br i1 %or.cond5, label %105, label %82

82:                                               ; preds = %_ZmlILi3EEdRK3vecIXT_EES3_.exit
  %83 = invoke noundef i32 @_ZNK8TGAImage5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %84 unwind label %.loopexit

84:                                               ; preds = %82
  %85 = mul nsw i32 %83, %.046
  %86 = add nsw i32 %85, %39
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds double, ptr %88, i64 %87
  %90 = load double, ptr %89, align 8
  %91 = fcmp ogt double %78, %90
  br i1 %91, label %105, label %92

92:                                               ; preds = %84
  store i32 0, ptr %17, align 4
  store i8 4, ptr %37, align 4
  store double %.sroa.054.0.copyload, ptr %18, align 8
  store double %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx58, align 8
  store double %.sroa.9.0.copyload, ptr %.sroa.9.0..sroa_idx62, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull byval(%struct.vec.0) align 8 %18, ptr noundef nonnull align 1 dereferenceable(5) %17)
          to label %96 unwind label %.loopexit

96:                                               ; preds = %92
  br i1 %95, label %105, label %97

97:                                               ; preds = %96
  %98 = invoke noundef i32 @_ZNK8TGAImage5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %99 unwind label %.loopexit

99:                                               ; preds = %97
  %100 = mul nsw i32 %98, %.046
  %101 = add nsw i32 %100, %39
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds double, ptr %103, i64 %102
  store double %78, ptr %104, align 8
  invoke void @_ZN8TGAImage3setEiiRK8TGAColor(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %39, i32 noundef %.046, ptr noundef nonnull align 1 dereferenceable(5) %17)
          to label %105 unwind label %.loopexit

105:                                              ; preds = %99, %96, %_ZmlILi3EEdRK3vecIXT_EES3_.exit, %84
  %106 = add nuw nsw i32 %.046, 1
  br label %42, !llvm.loop !107

107:                                              ; preds = %44
  %108 = add i32 %.085, 1
  %109 = load i32, ptr %12, align 4
  %.not49 = icmp ugt i32 %108, %109
  br i1 %.not49, label %._crit_edge, label %38

._crit_edge:                                      ; preds = %107, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  br label %110

110:                                              ; preds = %._crit_edge, %21
  ret void

.loopexit:                                        ; preds = %42, %47, %82, %92, %97, %99
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %111

.loopexit.split-lp:                               ; preds = %10
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %111

111:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %112 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %112) #17
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #12

declare void @_ZN8TGAImage3setEiiRK8TGAColor(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 1 dereferenceable(5)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #12

; Function Attrs: nounwind
declare !callback !108 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_our_gl.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nounwind }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZmiILi3EE3vecIXT_EERKS1_S3_: argument 0"}
!8 = distinct !{!8, !"_ZmiILi3EE3vecIXT_EERKS1_S3_"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN3vecILi3EE10normalizedEv: argument 0"}
!13 = distinct !{!13, !"_ZN3vecILi3EE10normalizedEv"}
!14 = distinct !{!14, !10}
!15 = !{!16, !12}
!16 = distinct !{!16, !17, !"_ZdvILi3EE3vecIXT_EERKS1_RKd: argument 0"}
!17 = distinct !{!17, !"_ZdvILi3EE3vecIXT_EERKS1_RKd"}
!18 = distinct !{!18, !10}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN3vecILi3EE10normalizedEv: argument 0"}
!21 = distinct !{!21, !"_ZN3vecILi3EE10normalizedEv"}
!22 = !{!23, !20}
!23 = distinct !{!23, !24, !"_ZdvILi3EE3vecIXT_EERKS1_RKd: argument 0"}
!24 = distinct !{!24, !"_ZdvILi3EE3vecIXT_EERKS1_RKd"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN3vecILi3EE10normalizedEv: argument 0"}
!27 = distinct !{!27, !"_ZN3vecILi3EE10normalizedEv"}
!28 = !{!29, !26}
!29 = distinct !{!29, !30, !"_ZdvILi3EE3vecIXT_EERKS1_RKd: argument 0"}
!30 = distinct !{!30, !"_ZdvILi3EE3vecIXT_EERKS1_RKd"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZmlILi4ELi4ELi4EE3matIXT_EXT1_EERKS0_IXT_EXT0_EERKS0_IXT0_EXT1_EE: argument 0"}
!33 = distinct !{!33, !"_ZmlILi4ELi4ELi4EE3matIXT_EXT1_EERKS0_IXT_EXT0_EERKS0_IXT0_EXT1_EE"}
!34 = distinct !{!34, !10}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK3matILi4ELi4EE3colEi: argument 0"}
!37 = distinct !{!37, !"_ZNK3matILi4ELi4EE3colEi"}
!38 = !{!36, !32}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_Z5embedILi3ELi2EE3vecIXT_EERKS0_IXT0_EEd: argument 0"}
!44 = distinct !{!44, !"_Z5embedILi3ELi2EE3vecIXT_EERKS0_IXT0_EEd"}
!45 = distinct !{!45, !10}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_Z5embedILi3ELi2EE3vecIXT_EERKS0_IXT0_EEd: argument 0"}
!48 = distinct !{!48, !"_Z5embedILi3ELi2EE3vecIXT_EERKS0_IXT0_EEd"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_Z5embedILi3ELi2EE3vecIXT_EERKS0_IXT0_EEd: argument 0"}
!51 = distinct !{!51, !"_Z5embedILi3ELi2EE3vecIXT_EERKS0_IXT0_EEd"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK3matILi3ELi3EE9get_minorEii: argument 0"}
!54 = distinct !{!54, !"_ZNK3matILi3ELi3EE9get_minorEii"}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_Z5embedILi3ELi2EE3vecIXT_EERKS0_IXT0_EEd: argument 0"}
!61 = distinct !{!61, !"_Z5embedILi3ELi2EE3vecIXT_EERKS0_IXT0_EEd"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE: argument 0"}
!64 = distinct !{!64, !"_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE"}
!65 = distinct !{!65, !10}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK3matILi3ELi3EE8adjugateEv: argument 0"}
!68 = distinct !{!68, !"_ZNK3matILi3ELi3EE8adjugateEv"}
!69 = distinct !{!69, !10}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK3matILi3ELi3EE9get_minorEii: argument 0"}
!72 = distinct !{!72, !"_ZNK3matILi3ELi3EE9get_minorEii"}
!73 = !{!71, !67}
!74 = distinct !{!74, !10}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZdvILi3ELi3EE3matIXT_EXT0_EERKS1_RKd: argument 0"}
!77 = distinct !{!77, !"_ZdvILi3ELi3EE3matIXT_EXT0_EERKS1_RKd"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZdvILi3EE3vecIXT_EERKS1_RKd: argument 0"}
!80 = distinct !{!80, !"_ZdvILi3EE3vecIXT_EERKS1_RKd"}
!81 = distinct !{!81, !10}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE: argument 0"}
!84 = distinct !{!84, !"_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE"}
!85 = distinct !{!85, !10}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE: argument 0"}
!88 = distinct !{!88, !"_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE: argument 0"}
!91 = distinct !{!91, !"_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZdvILi4EE3vecIXT_EERKS1_RKd: argument 0"}
!94 = distinct !{!94, !"_ZdvILi4EE3vecIXT_EERKS1_RKd"}
!95 = distinct !{!95, !10}
!96 = distinct !{!96, !10}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZdvILi4EE3vecIXT_EERKS1_RKd: argument 0"}
!99 = distinct !{!99, !"_ZdvILi4EE3vecIXT_EERKS1_RKd"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZdvILi4EE3vecIXT_EERKS1_RKd: argument 0"}
!102 = distinct !{!102, !"_ZdvILi4EE3vecIXT_EERKS1_RKd"}
!103 = distinct !{!103, !10}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZdvILi3EE3vecIXT_EERKS1_RKd: argument 0"}
!106 = distinct !{!106, !"_ZdvILi3EE3vecIXT_EERKS1_RKd"}
!107 = distinct !{!107, !10}
!108 = !{!109}
!109 = !{i64 2, i64 -1, i64 -1, i1 true}
