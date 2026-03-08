; ModuleID = 'bench/tinyrenderer/original/our_gl.ll'
source_filename = "bench/tinyrenderer/original/our_gl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.mat = type { [4 x %struct.vec] }
%struct.vec = type { double, double, double, double }
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
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_our_gl.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z8viewportiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = sitofp i32 %2 to double
  %6 = fmul nnan double %5, 5.000000e-01
  %7 = sitofp i32 %0 to double
  %8 = fadd double %6, %7
  %9 = sitofp i32 %3 to double
  %10 = fmul nnan double %9, 5.000000e-01
  %11 = sitofp i32 %1 to double
  %12 = fadd double %10, %11
  store double %6, ptr @Viewport, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @Viewport, i64 8), i8 0, i64 16, i1 false)
  store double %8, ptr getelementptr inbounds nuw (i8, ptr @Viewport, i64 24), align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @Viewport, i64 32), align 8
  store double %10, ptr getelementptr inbounds nuw (i8, ptr @Viewport, i64 40), align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @Viewport, i64 48), align 8
  store double %12, ptr getelementptr inbounds nuw (i8, ptr @Viewport, i64 56), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @Viewport, i64 64), i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @Viewport, i64 80), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @Viewport, i64 88), i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @Viewport, i64 120), align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z10projectiond(double noundef %0) local_unnamed_addr #3 {
  %2 = fdiv double -1.000000e+00, %0
  store double 1.000000e+00, ptr @Projection, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @Projection, i64 8), i8 0, i64 32, i1 false)
  store double -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @Projection, i64 40), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @Projection, i64 48), i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @Projection, i64 80), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @Projection, i64 88), i8 0, i64 24, i1 false)
  store double %2, ptr getelementptr inbounds nuw (i8, ptr @Projection, i64 112), align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @Projection, i64 120), align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z6lookat3vecILi3EES0_S0_(ptr noundef readonly byval(%struct.vec.0) align 8 captures(none) %0, ptr noundef readonly byval(%struct.vec.0) align 8 captures(none) %1, ptr noundef readonly byval(%struct.vec.0) align 8 captures(none) %2) local_unnamed_addr #6 {
  %4 = alloca %struct.vec.0, align 8
  %5 = alloca %struct.vec.0, align 8
  %6 = alloca %struct.vec.0, align 8
  %7 = alloca %struct.mat, align 8
  %8 = alloca %struct.mat, align 8
  %9 = alloca %struct.mat, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %_ZNK3vecILi3EEixEi.exit.i, %3
  %.04.i = phi i32 [ 3, %3 ], [ %13, %_ZNK3vecILi3EEixEi.exit.i ]
  %13 = add nsw i32 %.04.i, -1
  switch i32 %13, label %15 [
    i32 0, label %_ZNK3vecILi3EEixEi.exit.i
    i32 1, label %14
  ]

14:                                               ; preds = %12
  br label %_ZNK3vecILi3EEixEi.exit.i

15:                                               ; preds = %12
  br label %_ZNK3vecILi3EEixEi.exit.i

_ZNK3vecILi3EEixEi.exit.i:                        ; preds = %15, %14, %12
  %.in.i.i = phi ptr [ %11, %15 ], [ %10, %14 ], [ %0, %12 ]
  %16 = load double, ptr %.in.i.i, align 8, !tbaa !8, !noalias !10
  %.not.i.i = icmp eq i32 %13, 0
  %17 = icmp eq i32 %13, 1
  %.v.i.i = select i1 %17, i64 8, i64 16
  %.idx.i.i = select i1 %.not.i.i, i64 0, i64 %.v.i.i
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i
  %19 = load double, ptr %18, align 8
  %20 = fsub double %19, %16
  store double %20, ptr %18, align 8
  br i1 %.not.i.i, label %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit, label %12, !llvm.loop !13

_ZmiILi3EE3vecIXT_EERKS1_S3_.exit:                ; preds = %_ZNK3vecILi3EEixEi.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %23

23:                                               ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i, %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit
  %.013.i.i.i = phi i32 [ 3, %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit ], [ %24, %_ZNK3vecILi3EEixEi.exit8.i.i.i ]
  %.0612.i.i.i = phi double [ 0.000000e+00, %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit ], [ %26, %_ZNK3vecILi3EEixEi.exit8.i.i.i ]
  %24 = add nsw i32 %.013.i.i.i, -1
  switch i32 %24, label %_ZNK3vecILi3EEixEi.exit.i.i.i [
    i32 0, label %_Z4normILi3EEdRK3vecIXT_EE.exit.i
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.i.i.i
  ]

_ZNK3vecILi3EEixEi.exit.i.i.i:                    ; preds = %23
  br label %_ZNK3vecILi3EEixEi.exit8.i.i.i

_ZNK3vecILi3EEixEi.exit8.i.i.i:                   ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i, %23
  %.in.i.i.i = phi ptr [ %22, %_ZNK3vecILi3EEixEi.exit.i.i.i ], [ %21, %23 ]
  %25 = load double, ptr %.in.i.i.i, align 8
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %25, double %.0612.i.i.i)
  br label %23, !llvm.loop !15

_Z4normILi3EEdRK3vecIXT_EE.exit.i:                ; preds = %23
  %27 = load double, ptr %4, align 8
  %28 = tail call noundef double @llvm.fmuladd.f64(double %27, double %27, double %.0612.i.i.i)
  %29 = tail call noundef double @sqrt(double noundef %28) #11, !tbaa !16, !noalias !18
  br label %30

30:                                               ; preds = %30, %_Z4normILi3EEdRK3vecIXT_EE.exit.i
  %.03.i.i = phi i32 [ 3, %_Z4normILi3EEdRK3vecIXT_EE.exit.i ], [ %31, %30 ]
  %31 = add nsw i32 %.03.i.i, -1
  %.not.i.i.i = icmp eq i32 %31, 0
  %32 = icmp eq i32 %31, 1
  %.v.i.i.i = select i1 %32, i64 8, i64 16
  %.idx.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %.v.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i
  %34 = load double, ptr %33, align 8
  %35 = fdiv double %34, %29
  store double %35, ptr %33, align 8
  br i1 %.not.i.i.i, label %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit, label %30, !llvm.loop !21

_Z10normalizedILi3EE3vecIXT_EERKS1_.exit:         ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load double, ptr %36, align 8, !tbaa !22, !noalias !24
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load double, ptr %40, align 8, !tbaa !27, !noalias !24
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load double, ptr %42, align 8
  %44 = load double, ptr %4, align 8
  %45 = load double, ptr %2, align 8, !tbaa !28, !noalias !24
  %46 = fneg double %39
  %47 = fmul double %45, %46
  %48 = tail call double @llvm.fmuladd.f64(double %41, double %44, double %47)
  %49 = fneg double %44
  %50 = fmul double %37, %49
  %51 = tail call double @llvm.fmuladd.f64(double %45, double %43, double %50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  br label %52

52:                                               ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i3, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit
  %.013.i.i.i1 = phi i32 [ 3, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit ], [ %53, %_ZNK3vecILi3EEixEi.exit8.i.i.i3 ]
  %.0612.i.i.i2 = phi double [ 0.000000e+00, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit ], [ %54, %_ZNK3vecILi3EEixEi.exit8.i.i.i3 ]
  %53 = add nsw i32 %.013.i.i.i1, -1
  switch i32 %53, label %_ZNK3vecILi3EEixEi.exit.i.i.i10 [
    i32 0, label %_Z4normILi3EEdRK3vecIXT_EE.exit.i5
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.i.i.i3
  ]

_ZNK3vecILi3EEixEi.exit.i.i.i10:                  ; preds = %52
  br label %_ZNK3vecILi3EEixEi.exit8.i.i.i3

_ZNK3vecILi3EEixEi.exit8.i.i.i3:                  ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i10, %52
  %.in.i.i.i4.sroa.speculated = phi double [ %51, %_ZNK3vecILi3EEixEi.exit.i.i.i10 ], [ %48, %52 ]
  %54 = tail call double @llvm.fmuladd.f64(double %.in.i.i.i4.sroa.speculated, double %.in.i.i.i4.sroa.speculated, double %.0612.i.i.i2)
  br label %52, !llvm.loop !15

_Z4normILi3EEdRK3vecIXT_EE.exit.i5:               ; preds = %52
  %55 = fneg double %43
  %56 = fmul double %41, %55
  %57 = tail call double @llvm.fmuladd.f64(double %37, double %39, double %56)
  %58 = tail call noundef double @llvm.fmuladd.f64(double %57, double %57, double %.0612.i.i.i2)
  %59 = tail call noundef double @sqrt(double noundef %58) #11, !tbaa !16, !noalias !29
  store double %57, ptr %5, align 8, !tbaa !8
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %48, ptr %.sroa.525.0..sroa_idx, align 8, !tbaa !8
  %.sroa.726.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %51, ptr %.sroa.726.0..sroa_idx, align 8, !tbaa !8
  br label %60

60:                                               ; preds = %60, %_Z4normILi3EEdRK3vecIXT_EE.exit.i5
  %.03.i.i6 = phi i32 [ 3, %_Z4normILi3EEdRK3vecIXT_EE.exit.i5 ], [ %61, %60 ]
  %61 = add nsw i32 %.03.i.i6, -1
  %.not.i.i.i7 = icmp eq i32 %61, 0
  %62 = icmp eq i32 %61, 1
  %.v.i.i.i8 = select i1 %62, i64 8, i64 16
  %.idx.i.i.i9 = select i1 %.not.i.i.i7, i64 0, i64 %.v.i.i.i8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i9
  %64 = load double, ptr %63, align 8, !tbaa !8, !alias.scope !32
  %65 = fdiv double %64, %59
  store double %65, ptr %63, align 8, !tbaa !8, !alias.scope !32
  br i1 %.not.i.i.i7, label %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit11, label %60, !llvm.loop !21

_Z10normalizedILi3EE3vecIXT_EERKS1_.exit11:       ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %66 = load double, ptr %.sroa.726.0..sroa_idx, align 8, !tbaa !27, !noalias !35
  %67 = load double, ptr %.sroa.525.0..sroa_idx, align 8, !tbaa !22, !noalias !35
  %68 = load double, ptr %5, align 8, !tbaa !28, !noalias !35
  %69 = fneg double %66
  %70 = fmul double %44, %69
  %71 = tail call double @llvm.fmuladd.f64(double %39, double %68, double %70)
  %72 = fneg double %68
  %73 = fmul double %43, %72
  %74 = tail call double @llvm.fmuladd.f64(double %44, double %67, double %73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  br label %75

75:                                               ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i14, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit11
  %.013.i.i.i12 = phi i32 [ 3, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit11 ], [ %76, %_ZNK3vecILi3EEixEi.exit8.i.i.i14 ]
  %.0612.i.i.i13 = phi double [ 0.000000e+00, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit11 ], [ %77, %_ZNK3vecILi3EEixEi.exit8.i.i.i14 ]
  %76 = add nsw i32 %.013.i.i.i12, -1
  switch i32 %76, label %_ZNK3vecILi3EEixEi.exit.i.i.i21 [
    i32 0, label %_Z4normILi3EEdRK3vecIXT_EE.exit.i16
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.i.i.i14
  ]

_ZNK3vecILi3EEixEi.exit.i.i.i21:                  ; preds = %75
  br label %_ZNK3vecILi3EEixEi.exit8.i.i.i14

_ZNK3vecILi3EEixEi.exit8.i.i.i14:                 ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i21, %75
  %.in.i.i.i15.sroa.speculated = phi double [ %74, %_ZNK3vecILi3EEixEi.exit.i.i.i21 ], [ %71, %75 ]
  %77 = tail call double @llvm.fmuladd.f64(double %.in.i.i.i15.sroa.speculated, double %.in.i.i.i15.sroa.speculated, double %.0612.i.i.i13)
  br label %75, !llvm.loop !15

_Z4normILi3EEdRK3vecIXT_EE.exit.i16:              ; preds = %75
  %78 = fneg double %67
  %79 = fmul double %39, %78
  %80 = tail call double @llvm.fmuladd.f64(double %43, double %66, double %79)
  %81 = tail call noundef double @llvm.fmuladd.f64(double %80, double %80, double %.0612.i.i.i13)
  %82 = tail call noundef double @sqrt(double noundef %81) #11, !tbaa !16, !noalias !38
  store double %80, ptr %6, align 8, !tbaa !8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %71, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %74, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !8
  br label %83

83:                                               ; preds = %83, %_Z4normILi3EEdRK3vecIXT_EE.exit.i16
  %.03.i.i17 = phi i32 [ 3, %_Z4normILi3EEdRK3vecIXT_EE.exit.i16 ], [ %84, %83 ]
  %84 = add nsw i32 %.03.i.i17, -1
  %.not.i.i.i18 = icmp eq i32 %84, 0
  %85 = icmp eq i32 %84, 1
  %.v.i.i.i19 = select i1 %85, i64 8, i64 16
  %.idx.i.i.i20 = select i1 %.not.i.i.i18, i64 0, i64 %.v.i.i.i19
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i20
  %87 = load double, ptr %86, align 8, !tbaa !8, !alias.scope !41
  %88 = fdiv double %87, %82
  store double %88, ptr %86, align 8, !tbaa !8, !alias.scope !41
  br i1 %.not.i.i.i18, label %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit22, label %83, !llvm.loop !21

_Z10normalizedILi3EE3vecIXT_EERKS1_.exit22:       ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double %68, ptr %8, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %67, ptr %89, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %66, ptr %90, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double 0.000000e+00, ptr %91, align 8, !tbaa !48
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %93 = load double, ptr %6, align 8, !tbaa !28
  store double %93, ptr %92, align 8, !tbaa !44
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %95 = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !22
  store double %95, ptr %94, align 8, !tbaa !46
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %97 = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !27
  store double %97, ptr %96, align 8, !tbaa !47
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store double 0.000000e+00, ptr %98, align 8, !tbaa !48
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store double %44, ptr %99, align 8, !tbaa !44
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store double %43, ptr %100, align 8, !tbaa !46
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store double %39, ptr %101, align 8, !tbaa !47
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %102, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %103, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double 1.000000e+00, ptr %9, align 8, !tbaa !44
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  %106 = load double, ptr %0, align 8, !tbaa !28
  %107 = fneg double %106
  store double %107, ptr %105, align 8, !tbaa !48
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store double 0.000000e+00, ptr %108, align 8, !tbaa !44
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store double 1.000000e+00, ptr %109, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store double 0.000000e+00, ptr %110, align 8, !tbaa !47
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %112 = load double, ptr %10, align 8, !tbaa !22
  %113 = fneg double %112
  store double %113, ptr %111, align 8, !tbaa !48
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %115, align 8, !tbaa !47
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %117 = load double, ptr %11, align 8, !tbaa !27
  %118 = fneg double %117
  store double %118, ptr %116, align 8, !tbaa !48
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %119, i8 0, i64 24, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store double 1.000000e+00, ptr %120, align 8, !tbaa !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false), !alias.scope !49
  br label %.preheader20.i

.loopexit21.i:                                    ; preds = %.loopexit.i
  %indvars.iv.next26.i = add nsw i64 %indvars.iv25.i, -1
  %.not.i = icmp eq i64 %indvars.iv25.i, 0
  br i1 %.not.i, label %_ZmlILi4ELi4ELi4EE3matIXT_EXT1_EERKS0_IXT_EXT0_EERKS0_IXT0_EXT1_EE.exit, label %.preheader20.i, !llvm.loop !52

.preheader20.i:                                   ; preds = %.loopexit21.i, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit22
  %indvars.iv25.i = phi i64 [ 3, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit22 ], [ %indvars.iv.next26.i, %.loopexit21.i ]
  %121 = getelementptr inbounds [32 x i8], ptr %8, i64 %indvars.iv25.i
  %122 = getelementptr inbounds [32 x i8], ptr %7, i64 %indvars.iv25.i
  br label %.preheader.i

.loopexit.i:                                      ; preds = %128
  store double %134, ptr %127, align 8, !tbaa !8, !alias.scope !49
  %123 = add nsw i32 %124, -1
  br i1 %.not.i14.i, label %.loopexit21.i, label %.preheader.i, !llvm.loop !53

.preheader.i:                                     ; preds = %.loopexit.i, %.preheader20.i
  %124 = phi i32 [ 3, %.preheader20.i ], [ %123, %.loopexit.i ]
  %.01023.i = phi i32 [ 4, %.preheader20.i ], [ %124, %.loopexit.i ]
  %125 = icmp samesign ult i32 %.01023.i, 3
  %.not.i14.i = icmp eq i32 %124, 0
  %spec.select.idx.i15.i = select i1 %.not.i14.i, i64 0, i64 8
  %126 = icmp eq i32 %124, 2
  %..i16.i = select i1 %126, i64 16, i64 24
  %spec.select.idx.sink.i17.i = select i1 %125, i64 %spec.select.idx.i15.i, i64 %..i16.i
  %invariant.gep.i = getelementptr i8, ptr %9, i64 %spec.select.idx.sink.i17.i
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 %spec.select.idx.sink.i17.i
  %.promoted.i = load double, ptr %127, align 8, !tbaa !8, !alias.scope !49
  br label %128

128:                                              ; preds = %128, %.preheader.i
  %indvars.iv.i = phi i64 [ 4, %.preheader.i ], [ %indvars.iv.next.i, %128 ]
  %129 = phi double [ %.promoted.i, %.preheader.i ], [ %134, %128 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %130 = icmp samesign ult i64 %indvars.iv.i, 3
  %.not.i.i23 = icmp eq i64 %indvars.iv.next.i, 0
  %spec.select.idx.i.i = select i1 %.not.i.i23, i64 0, i64 8
  %131 = icmp eq i64 %indvars.iv.next.i, 2
  %..i.i = select i1 %131, i64 16, i64 24
  %spec.select.idx.sink.i.i = select i1 %130, i64 %spec.select.idx.i.i, i64 %..i.i
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %121, i64 %spec.select.idx.sink.i.i
  %132 = load double, ptr %spec.select.i.i, align 8, !tbaa !8, !noalias !49
  %gep.i = getelementptr [32 x i8], ptr %invariant.gep.i, i64 %indvars.iv.next.i
  %133 = load double, ptr %gep.i, align 8, !tbaa !8, !noalias !49
  %134 = tail call double @llvm.fmuladd.f64(double %132, double %133, double %129)
  br i1 %.not.i.i23, label %.loopexit.i, label %128, !llvm.loop !54

_ZmlILi4ELi4ELi4EE3matIXT_EXT1_EERKS0_IXT_EXT0_EERKS0_IXT0_EXT1_EE.exit: ; preds = %.loopexit21.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) @ModelView, ptr noundef nonnull align 8 dereferenceable(128) %7, i64 128, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11barycentricPK3vecILi2EES0_(ptr dead_on_unwind noalias writable writeonly sret(%struct.vec.0) align 8 captures(none) %0, ptr noundef readonly captures(none) %1, double %2, double %3) local_unnamed_addr #9 {
  %5 = alloca %struct.mat.3, align 8
  %6 = alloca %struct.mat.2, align 8
  %7 = alloca %struct.mat.2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load double, ptr %1, align 8, !tbaa !56
  store double %8, ptr %6, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !58
  store double %11, ptr %9, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 1.000000e+00, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !56
  store double %15, ptr %13, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load double, ptr %17, align 8, !tbaa !58
  store double %18, ptr %16, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double 1.000000e+00, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load double, ptr %21, align 8, !tbaa !56
  store double %22, ptr %20, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load double, ptr %24, align 8, !tbaa !58
  store double %25, ptr %23, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store double 1.000000e+00, ptr %26, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %_ZNK3matILi3ELi3EE8cofactorEii.exit.i.i, %4
  %.013.i.i = phi i32 [ 3, %4 ], [ %28, %_ZNK3matILi3ELi3EE8cofactorEii.exit.i.i ]
  %.0612.i.i = phi double [ 0.000000e+00, %4 ], [ %57, %_ZNK3matILi3ELi3EE8cofactorEii.exit.i.i ]
  %28 = add nsw i32 %.013.i.i, -1
  switch i32 %28, label %30 [
    i32 0, label %_ZNK3vecILi3EEixEi.exit.i.i
    i32 1, label %29
  ]

29:                                               ; preds = %27
  br label %_ZNK3vecILi3EEixEi.exit.i.i

30:                                               ; preds = %27
  br label %_ZNK3vecILi3EEixEi.exit.i.i

_ZNK3vecILi3EEixEi.exit.i.i:                      ; preds = %30, %29, %27
  %.in.i.i.i = phi ptr [ %12, %30 ], [ %9, %29 ], [ %6, %27 ]
  %31 = load double, ptr %.in.i.i.i, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %.preheader20.i.i.i

.loopexit.i.i.i:                                  ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.preheader20.i.i.i, !llvm.loop !59

.preheader20.i.i.i:                               ; preds = %.loopexit.i.i.i, %_ZNK3vecILi3EEixEi.exit.i.i
  %indvars.iv.i.i.i = phi i64 [ 1, %_ZNK3vecILi3EEixEi.exit.i.i ], [ %indvars.iv.next.i.i.i, %.loopexit.i.i.i ]
  %32 = getelementptr [24 x i8], ptr %6, i64 %indvars.iv.i.i.i
  %33 = getelementptr i8, ptr %32, i64 24
  %34 = getelementptr inbounds [16 x i8], ptr %5, i64 %indvars.iv.i.i.i
  %35 = getelementptr i8, ptr %32, i64 32
  %36 = getelementptr i8, ptr %32, i64 40
  br label %45

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i, %.preheader.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %37, %.preheader.i.i.i ], [ 2, %.loopexit.i.i.i ]
  %.067.i.i.i.i.i = phi double [ %44, %.preheader.i.i.i ], [ 0.000000e+00, %.loopexit.i.i.i ]
  %37 = add nsw i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %37, 0
  %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not.i.i.i.i.i.i, i64 0, i64 8
  %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %5, i64 %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %38 = load double, ptr %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8, !tbaa !8
  %39 = icmp samesign ugt i32 %.08.i.i.i.i.i, 1
  %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %39, i64 16, i64 24
  %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %40 = load double, ptr %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !8
  %41 = select i1 %.not.i.i.i.i.i.i, i32 1, i32 -1
  %42 = sitofp i32 %41 to double
  %43 = fmul double %40, %42
  %44 = tail call double @llvm.fmuladd.f64(double %38, double %43, double %.067.i.i.i.i.i)
  br i1 %.not.i.i.i.i.i.i, label %_ZNK3matILi3ELi3EE8cofactorEii.exit.i.i, label %.preheader.i.i.i, !llvm.loop !60

45:                                               ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i, %.preheader20.i.i.i
  %.021.i.i.i = phi i32 [ 2, %.preheader20.i.i.i ], [ 1, %_ZNK3vecILi3EEixEi.exit.i.i.i ]
  %46 = add nsw i32 %.021.i.i.i, -1
  %47 = icmp samesign uge i32 %.021.i.i.i, %.013.i.i
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %46, %48
  switch i32 %49, label %51 [
    i32 0, label %_ZNK3vecILi3EEixEi.exit.i.i.i
    i32 1, label %50
  ]

50:                                               ; preds = %45
  br label %_ZNK3vecILi3EEixEi.exit.i.i.i

51:                                               ; preds = %45
  br label %_ZNK3vecILi3EEixEi.exit.i.i.i

_ZNK3vecILi3EEixEi.exit.i.i.i:                    ; preds = %51, %50, %45
  %.in.i.i.i.i = phi ptr [ %36, %51 ], [ %35, %50 ], [ %33, %45 ]
  %52 = load double, ptr %.in.i.i.i.i, align 8, !tbaa !8
  %.not.i.i.i.i = icmp eq i32 %46, 0
  %.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not.i.i.i.i, i64 0, i64 8
  %.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  store double %52, ptr %.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8, !tbaa !8
  br i1 %.not.i.i.i.i, label %.loopexit.i.i.i, label %45, !llvm.loop !61

_ZNK3matILi3ELi3EE8cofactorEii.exit.i.i:          ; preds = %.preheader.i.i.i
  %53 = and i32 %28, 1
  %.not13.i.i.i = icmp eq i32 %53, 0
  %54 = select i1 %.not13.i.i.i, i32 1, i32 -1
  %55 = sitofp i32 %54 to double
  %56 = fmul double %44, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = tail call double @llvm.fmuladd.f64(double %31, double %56, double %.0612.i.i)
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZNK3matILi3ELi3EE3detEv.exit, label %27, !llvm.loop !62

_ZNK3matILi3ELi3EE3detEv.exit:                    ; preds = %_ZNK3matILi3ELi3EE8cofactorEii.exit.i.i
  %58 = fcmp olt double %57, 1.000000e+00
  br i1 %58, label %59, label %62

59:                                               ; preds = %_ZNK3matILi3ELi3EE3detEv.exit
  store double -1.000000e+00, ptr %0, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 1.000000e+00, ptr %60, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 1.000000e+00, ptr %61, align 8, !tbaa !27
  br label %75

62:                                               ; preds = %_ZNK3matILi3ELi3EE3detEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK3matILi3ELi3EE16invert_transposeEv(ptr dead_on_unwind nonnull writable sret(%struct.mat.2) align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !63
  br label %63

63:                                               ; preds = %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i, %62
  %indvars.iv.i = phi i64 [ 3, %62 ], [ %indvars.iv.next.i, %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %64 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvars.iv.next.i
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  br label %67

67:                                               ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i, %63
  %.013.i.i6 = phi i32 [ 3, %63 ], [ %68, %_ZNK3vecILi3EEixEi.exit8.i.i ]
  %.0612.i.i7 = phi double [ 0.000000e+00, %63 ], [ %70, %_ZNK3vecILi3EEixEi.exit8.i.i ]
  %68 = add nsw i32 %.013.i.i6, -1
  switch i32 %68, label %_ZNK3vecILi3EEixEi.exit.i.i9 [
    i32 0, label %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.i.i
  ]

_ZNK3vecILi3EEixEi.exit.i.i9:                     ; preds = %67
  br label %_ZNK3vecILi3EEixEi.exit8.i.i

_ZNK3vecILi3EEixEi.exit8.i.i:                     ; preds = %_ZNK3vecILi3EEixEi.exit.i.i9, %67
  %.in.i.i = phi ptr [ %66, %_ZNK3vecILi3EEixEi.exit.i.i9 ], [ %65, %67 ]
  %.in.i7.i.i.sroa.speculated = phi double [ 1.000000e+00, %_ZNK3vecILi3EEixEi.exit.i.i9 ], [ %3, %67 ]
  %69 = load double, ptr %.in.i.i, align 8, !tbaa !8, !noalias !63
  %70 = call double @llvm.fmuladd.f64(double %69, double %.in.i7.i.i.sroa.speculated, double %.0612.i.i7)
  br label %67, !llvm.loop !15

_ZmlILi3EEdRK3vecIXT_EES3_.exit.i:                ; preds = %67
  %71 = load double, ptr %64, align 8, !tbaa !8, !noalias !63
  %72 = call noundef double @llvm.fmuladd.f64(double %71, double %2, double %.0612.i.i7)
  %.not.i.i8 = icmp eq i64 %indvars.iv.next.i, 0
  %73 = icmp eq i64 %indvars.iv.next.i, 1
  %.v.i.i = select i1 %73, i64 8, i64 16
  %.idx.i.i = select i1 %.not.i.i8, i64 0, i64 %.v.i.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i
  store double %72, ptr %74, align 8, !tbaa !8, !alias.scope !63
  br i1 %.not.i.i8, label %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit, label %63, !llvm.loop !66

_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit: ; preds = %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %75

75:                                               ; preds = %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3matILi3ELi3EE16invert_transposeEv(ptr dead_on_unwind noalias writable sret(%struct.mat.2) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = alloca %struct.mat.3, align 8
  %4 = alloca %struct.vec.0, align 8
  %5 = alloca %struct.mat.2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  br label %.preheader

.loopexit:                                        ; preds = %_ZNK3matILi3ELi3EE8cofactorEii.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %8, label %.preheader, !llvm.loop !67

.preheader:                                       ; preds = %2, %.loopexit
  %indvars.iv = phi i64 [ 2, %2 ], [ %indvars.iv.next, %.loopexit ]
  %.0619 = phi i32 [ 3, %2 ], [ %7, %.loopexit ]
  %6 = getelementptr inbounds [24 x i8], ptr %5, i64 %indvars.iv
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  br label %30

8:                                                ; preds = %.loopexit
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %_ZNK3vecILi3EEixEi.exit8.i, %8
  %.013.i = phi i32 [ 3, %8 ], [ %14, %_ZNK3vecILi3EEixEi.exit8.i ]
  %.0612.i = phi double [ 0.000000e+00, %8 ], [ %17, %_ZNK3vecILi3EEixEi.exit8.i ]
  %14 = add nsw i32 %.013.i, -1
  switch i32 %14, label %_ZNK3vecILi3EEixEi.exit.i [
    i32 0, label %_ZmlILi3EEdRK3vecIXT_EES3_.exit
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.i
  ]

_ZNK3vecILi3EEixEi.exit.i:                        ; preds = %13
  br label %_ZNK3vecILi3EEixEi.exit8.i

_ZNK3vecILi3EEixEi.exit8.i:                       ; preds = %_ZNK3vecILi3EEixEi.exit.i, %13
  %.in.i = phi ptr [ %11, %_ZNK3vecILi3EEixEi.exit.i ], [ %9, %13 ]
  %.in.i7.i = phi ptr [ %12, %_ZNK3vecILi3EEixEi.exit.i ], [ %10, %13 ]
  %15 = load double, ptr %.in.i, align 8, !tbaa !8
  %16 = load double, ptr %.in.i7.i, align 8, !tbaa !8
  %17 = tail call double @llvm.fmuladd.f64(double %15, double %16, double %.0612.i)
  br label %13, !llvm.loop !15

_ZmlILi3EEdRK3vecIXT_EES3_.exit:                  ; preds = %13
  %18 = load double, ptr %5, align 8, !tbaa !8
  %19 = load double, ptr %1, align 8, !tbaa !8
  %20 = tail call noundef double @llvm.fmuladd.f64(double %18, double %19, double %.0612.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false), !alias.scope !68
  br label %21

21:                                               ; preds = %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit.i, %_ZmlILi3EEdRK3vecIXT_EES3_.exit
  %indvars.iv.i = phi i64 [ 3, %_ZmlILi3EEdRK3vecIXT_EES3_.exit ], [ %indvars.iv.next.i, %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !68
  %22 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv.next.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !tbaa.struct !71, !noalias !68
  br label %23

23:                                               ; preds = %23, %21
  %.03.i.i = phi i32 [ 3, %21 ], [ %24, %23 ]
  %24 = add nsw i32 %.03.i.i, -1
  %.not.i.i.i = icmp eq i32 %24, 0
  %25 = icmp eq i32 %24, 1
  %.v.i.i.i = select i1 %25, i64 8, i64 16
  %.idx.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %.v.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i
  %27 = load double, ptr %26, align 8, !tbaa !8, !alias.scope !72, !noalias !68
  %28 = fdiv double %27, %20
  store double %28, ptr %26, align 8, !tbaa !8, !alias.scope !72, !noalias !68
  br i1 %.not.i.i.i, label %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit.i, label %23, !llvm.loop !21

_ZdvILi3EE3vecIXT_EERKS1_RKd.exit.i:              ; preds = %23
  %29 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv.next.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !68
  %.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not.i, label %_ZdvILi3ELi3EE3matIXT_EXT0_EERKS1_RKd.exit, label %21, !llvm.loop !75

_ZdvILi3ELi3EE3matIXT_EXT0_EERKS1_RKd.exit:       ; preds = %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

30:                                               ; preds = %.preheader, %_ZNK3matILi3ELi3EE8cofactorEii.exit
  %.018 = phi i32 [ 3, %.preheader ], [ %55, %_ZNK3matILi3ELi3EE8cofactorEii.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  br label %.preheader20.i

.loopexit.i:                                      ; preds = %_ZNK3vecILi3EEixEi.exit.i9
  %indvars.iv.next.i10 = add nsw i64 %indvars.iv.i8, -1
  %.not.i11 = icmp eq i64 %indvars.iv.i8, 0
  %31 = trunc nuw nsw i64 %indvars.iv.i8 to i32
  br i1 %.not.i11, label %.preheader.i, label %.preheader20.i, !llvm.loop !59

.preheader20.i:                                   ; preds = %.loopexit.i, %30
  %indvars.iv.i8 = phi i64 [ 1, %30 ], [ %indvars.iv.next.i10, %.loopexit.i ]
  %.01222.i = phi i32 [ 2, %30 ], [ %31, %.loopexit.i ]
  %32 = icmp samesign uge i32 %.01222.i, %.0619
  %33 = zext i1 %32 to i64
  %34 = getelementptr [24 x i8], ptr %1, i64 %indvars.iv.i8
  %35 = getelementptr [24 x i8], ptr %34, i64 %33
  %36 = getelementptr inbounds [16 x i8], ptr %3, i64 %indvars.iv.i8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  br label %47

.preheader.i:                                     ; preds = %.loopexit.i, %.preheader.i
  %.08.i.i.i = phi i32 [ %39, %.preheader.i ], [ 2, %.loopexit.i ]
  %.067.i.i.i = phi double [ %46, %.preheader.i ], [ 0.000000e+00, %.loopexit.i ]
  %39 = add nsw i32 %.08.i.i.i, -1
  %.not.i.i.i.i = icmp eq i32 %39, 0
  %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not.i.i.i.i, i64 0, i64 8
  %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %3, i64 %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %40 = load double, ptr %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8, !tbaa !8
  %41 = icmp samesign ugt i32 %.08.i.i.i, 1
  %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %41, i64 16, i64 24
  %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %42 = load double, ptr %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !8
  %43 = select i1 %.not.i.i.i.i, i32 1, i32 -1
  %44 = sitofp i32 %43 to double
  %45 = fmul double %42, %44
  %46 = tail call double @llvm.fmuladd.f64(double %40, double %45, double %.067.i.i.i)
  br i1 %.not.i.i.i.i, label %_ZNK3matILi3ELi3EE8cofactorEii.exit, label %.preheader.i, !llvm.loop !60

47:                                               ; preds = %_ZNK3vecILi3EEixEi.exit.i9, %.preheader20.i
  %.021.i = phi i32 [ 2, %.preheader20.i ], [ 1, %_ZNK3vecILi3EEixEi.exit.i9 ]
  %48 = add nsw i32 %.021.i, -1
  %49 = icmp samesign uge i32 %.021.i, %.018
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %48, %50
  switch i32 %51, label %53 [
    i32 0, label %_ZNK3vecILi3EEixEi.exit.i9
    i32 1, label %52
  ]

52:                                               ; preds = %47
  br label %_ZNK3vecILi3EEixEi.exit.i9

53:                                               ; preds = %47
  br label %_ZNK3vecILi3EEixEi.exit.i9

_ZNK3vecILi3EEixEi.exit.i9:                       ; preds = %53, %52, %47
  %.in.i.i = phi ptr [ %38, %53 ], [ %37, %52 ], [ %35, %47 ]
  %54 = load double, ptr %.in.i.i, align 8, !tbaa !8
  %.not.i.i = icmp eq i32 %48, 0
  %.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not.i.i, i64 0, i64 8
  %.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  store double %54, ptr %.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8, !tbaa !8
  br i1 %.not.i.i, label %.loopexit.i, label %47, !llvm.loop !61

_ZNK3matILi3ELi3EE8cofactorEii.exit:              ; preds = %.preheader.i
  %55 = add nsw i32 %.018, -1
  %56 = add nuw nsw i32 %55, %7
  %57 = and i32 %56, 1
  %.not13.i = icmp eq i32 %57, 0
  %58 = select i1 %.not13.i, i32 1, i32 -1
  %59 = sitofp i32 %58 to double
  %60 = fmul double %46, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i12 = icmp eq i32 %55, 0
  %61 = icmp eq i32 %55, 1
  %.v.i = select i1 %61, i64 8, i64 16
  %.idx.i = select i1 %.not.i12, i64 0, i64 %.v.i
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  store double %60, ptr %62, align 8, !tbaa !8
  br i1 %.not.i12, label %.loopexit, label %30, !llvm.loop !76
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9rasterizePK3vecILi4EERK7IShaderR8TGAImageRSt6vectorIdSaIdEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #9 {
  %5 = alloca ptr, align 8
  %6 = alloca [3 x %struct.vec], align 16
  %7 = alloca [3 x %struct.vec.1], align 16
  %8 = alloca %struct.vec, align 8
  %9 = alloca %struct.vec, align 8
  %10 = alloca %struct.vec, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !alias.scope !80
  br label %15

15:                                               ; preds = %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i, %4
  %indvars.iv.i = phi i64 [ 4, %4 ], [ %indvars.iv.next.i, %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %16 = getelementptr inbounds [32 x i8], ptr @Viewport, i64 %indvars.iv.next.i
  br label %17

17:                                               ; preds = %17, %15
  %.013.i.i = phi i32 [ 4, %15 ], [ %18, %17 ]
  %.0612.i.i = phi double [ 0.000000e+00, %15 ], [ %23, %17 ]
  %18 = add nsw i32 %.013.i.i, -1
  %19 = icmp samesign ult i32 %.013.i.i, 3
  %.not.i.i.i = icmp eq i32 %18, 0
  %spec.select.idx.i.i.i = select i1 %.not.i.i.i, i64 0, i64 8
  %20 = icmp eq i32 %18, 2
  %..i.i.i = select i1 %20, i64 16, i64 24
  %spec.select.idx.sink.i.i.i = select i1 %19, i64 %spec.select.idx.i.i.i, i64 %..i.i.i
  %spec.select.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 %spec.select.idx.sink.i.i.i
  %21 = load double, ptr %spec.select.i.i.i, align 8, !tbaa !8, !noalias !80
  %spec.select.i11.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.idx.sink.i.i.i
  %22 = load double, ptr %spec.select.i11.i.i, align 8, !tbaa !8, !noalias !80
  %23 = tail call double @llvm.fmuladd.f64(double %21, double %22, double %.0612.i.i)
  br i1 %.not.i.i.i, label %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i, label %17, !llvm.loop !83

_ZmlILi4EEdRK3vecIXT_EES3_.exit.i:                ; preds = %17
  %24 = icmp samesign ult i64 %indvars.iv.i, 3
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, 0
  %.idx.i.i = select i1 %.not.i.i, i64 0, i64 8
  %25 = icmp eq i64 %indvars.iv.next.i, 2
  %.v.i.i = select i1 %25, i64 16, i64 24
  %.idx.pn.i.i = select i1 %24, i64 %.idx.i.i, i64 %.v.i.i
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.pn.i.i
  store double %23, ptr %26, align 8, !tbaa !8, !alias.scope !80
  br i1 %.not.i.i, label %_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit, label %15, !llvm.loop !84

_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit: ; preds = %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %27, i8 0, i64 32, i1 false), !alias.scope !85
  br label %29

29:                                               ; preds = %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i15, %_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit
  %indvars.iv.i5 = phi i64 [ 4, %_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit ], [ %indvars.iv.next.i6, %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i15 ]
  %indvars.iv.next.i6 = add nsw i64 %indvars.iv.i5, -1
  %30 = getelementptr inbounds [32 x i8], ptr @Viewport, i64 %indvars.iv.next.i6
  br label %31

31:                                               ; preds = %31, %29
  %.013.i.i7 = phi i32 [ 4, %29 ], [ %32, %31 ]
  %.0612.i.i8 = phi double [ 0.000000e+00, %29 ], [ %37, %31 ]
  %32 = add nsw i32 %.013.i.i7, -1
  %33 = icmp samesign ult i32 %.013.i.i7, 3
  %.not.i.i.i9 = icmp eq i32 %32, 0
  %spec.select.idx.i.i.i10 = select i1 %.not.i.i.i9, i64 0, i64 8
  %34 = icmp eq i32 %32, 2
  %..i.i.i11 = select i1 %34, i64 16, i64 24
  %spec.select.idx.sink.i.i.i12 = select i1 %33, i64 %spec.select.idx.i.i.i10, i64 %..i.i.i11
  %spec.select.i.i.i13 = getelementptr inbounds nuw i8, ptr %30, i64 %spec.select.idx.sink.i.i.i12
  %35 = load double, ptr %spec.select.i.i.i13, align 8, !tbaa !8, !noalias !85
  %spec.select.i11.i.i14 = getelementptr inbounds nuw i8, ptr %28, i64 %spec.select.idx.sink.i.i.i12
  %36 = load double, ptr %spec.select.i11.i.i14, align 8, !tbaa !8, !noalias !85
  %37 = tail call double @llvm.fmuladd.f64(double %35, double %36, double %.0612.i.i8)
  br i1 %.not.i.i.i9, label %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i15, label %31, !llvm.loop !83

_ZmlILi4EEdRK3vecIXT_EES3_.exit.i15:              ; preds = %31
  %38 = icmp samesign ult i64 %indvars.iv.i5, 3
  %.not.i.i16 = icmp eq i64 %indvars.iv.next.i6, 0
  %.idx.i.i17 = select i1 %.not.i.i16, i64 0, i64 8
  %39 = icmp eq i64 %indvars.iv.next.i6, 2
  %.v.i.i18 = select i1 %39, i64 16, i64 24
  %.idx.pn.i.i19 = select i1 %38, i64 %.idx.i.i17, i64 %.v.i.i18
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.pn.i.i19
  store double %37, ptr %40, align 8, !tbaa !8, !alias.scope !85
  br i1 %.not.i.i16, label %_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit20, label %29, !llvm.loop !84

_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit20: ; preds = %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i15
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %41, i8 0, i64 32, i1 false), !alias.scope !88
  br label %43

43:                                               ; preds = %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i31, %_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit20
  %indvars.iv.i21 = phi i64 [ 4, %_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit20 ], [ %indvars.iv.next.i22, %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i31 ]
  %indvars.iv.next.i22 = add nsw i64 %indvars.iv.i21, -1
  %44 = getelementptr inbounds [32 x i8], ptr @Viewport, i64 %indvars.iv.next.i22
  br label %45

45:                                               ; preds = %45, %43
  %.013.i.i23 = phi i32 [ 4, %43 ], [ %46, %45 ]
  %.0612.i.i24 = phi double [ 0.000000e+00, %43 ], [ %51, %45 ]
  %46 = add nsw i32 %.013.i.i23, -1
  %47 = icmp samesign ult i32 %.013.i.i23, 3
  %.not.i.i.i25 = icmp eq i32 %46, 0
  %spec.select.idx.i.i.i26 = select i1 %.not.i.i.i25, i64 0, i64 8
  %48 = icmp eq i32 %46, 2
  %..i.i.i27 = select i1 %48, i64 16, i64 24
  %spec.select.idx.sink.i.i.i28 = select i1 %47, i64 %spec.select.idx.i.i.i26, i64 %..i.i.i27
  %spec.select.i.i.i29 = getelementptr inbounds nuw i8, ptr %44, i64 %spec.select.idx.sink.i.i.i28
  %49 = load double, ptr %spec.select.i.i.i29, align 8, !tbaa !8, !noalias !88
  %spec.select.i11.i.i30 = getelementptr inbounds nuw i8, ptr %42, i64 %spec.select.idx.sink.i.i.i28
  %50 = load double, ptr %spec.select.i11.i.i30, align 8, !tbaa !8, !noalias !88
  %51 = tail call double @llvm.fmuladd.f64(double %49, double %50, double %.0612.i.i24)
  br i1 %.not.i.i.i25, label %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i31, label %45, !llvm.loop !83

_ZmlILi4EEdRK3vecIXT_EES3_.exit.i31:              ; preds = %45
  %52 = icmp samesign ult i64 %indvars.iv.i21, 3
  %.not.i.i32 = icmp eq i64 %indvars.iv.next.i22, 0
  %.idx.i.i33 = select i1 %.not.i.i32, i64 0, i64 8
  %53 = icmp eq i64 %indvars.iv.next.i22, 2
  %.v.i.i34 = select i1 %53, i64 16, i64 24
  %.idx.pn.i.i35 = select i1 %52, i64 %.idx.i.i33, i64 %.v.i.i34
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.pn.i.i35
  store double %51, ptr %54, align 8, !tbaa !8, !alias.scope !88
  br i1 %.not.i.i32, label %_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit36, label %43, !llvm.loop !84

_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit36: ; preds = %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !94
  %56 = load double, ptr %55, align 8, !tbaa !8, !noalias !91
  br label %57

57:                                               ; preds = %57, %_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit36
  %.03.i = phi i32 [ 4, %_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit36 ], [ %58, %57 ]
  %58 = add nsw i32 %.03.i, -1
  %59 = icmp samesign ult i32 %.03.i, 3
  %.not.i.i37 = icmp eq i32 %58, 0
  %.idx.i.i38 = select i1 %.not.i.i37, i64 0, i64 8
  %60 = icmp eq i32 %58, 2
  %.v.i.i39 = select i1 %60, i64 16, i64 24
  %.idx.pn.i.i40 = select i1 %59, i64 %.idx.i.i38, i64 %.v.i.i39
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.pn.i.i40
  %62 = load double, ptr %61, align 8, !tbaa !8, !alias.scope !91
  %63 = fdiv double %62, %56
  store double %63, ptr %61, align 8, !tbaa !8, !alias.scope !91
  br i1 %.not.i.i37, label %_ZdvILi4EE3vecIXT_EERKS1_RKd.exit, label %57, !llvm.loop !95

_ZdvILi4EE3vecIXT_EERKS1_RKd.exit:                ; preds = %57
  %64 = load double, ptr %8, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = load double, ptr %65, align 8, !tbaa !46
  store double %64, ptr %7, align 16
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %66, ptr %67, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) %27, i64 32, i1 false), !tbaa.struct !94
  %69 = load double, ptr %68, align 8, !tbaa !8, !noalias !96
  br label %70

70:                                               ; preds = %70, %_ZdvILi4EE3vecIXT_EERKS1_RKd.exit
  %.03.i41 = phi i32 [ 4, %_ZdvILi4EE3vecIXT_EERKS1_RKd.exit ], [ %71, %70 ]
  %71 = add nsw i32 %.03.i41, -1
  %72 = icmp samesign ult i32 %.03.i41, 3
  %.not.i.i42 = icmp eq i32 %71, 0
  %.idx.i.i43 = select i1 %.not.i.i42, i64 0, i64 8
  %73 = icmp eq i32 %71, 2
  %.v.i.i44 = select i1 %73, i64 16, i64 24
  %.idx.pn.i.i45 = select i1 %72, i64 %.idx.i.i43, i64 %.v.i.i44
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.pn.i.i45
  %75 = load double, ptr %74, align 8, !tbaa !8, !alias.scope !96
  %76 = fdiv double %75, %69
  store double %76, ptr %74, align 8, !tbaa !8, !alias.scope !96
  br i1 %.not.i.i42, label %_ZdvILi4EE3vecIXT_EERKS1_RKd.exit46, label %70, !llvm.loop !95

_ZdvILi4EE3vecIXT_EERKS1_RKd.exit46:              ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %78 = load double, ptr %9, align 8, !tbaa !44
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %80 = load double, ptr %79, align 8, !tbaa !46
  store double %78, ptr %77, align 16
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %80, ptr %81, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) %41, i64 32, i1 false), !tbaa.struct !94
  %83 = load double, ptr %82, align 8, !tbaa !8, !noalias !99
  br label %84

84:                                               ; preds = %84, %_ZdvILi4EE3vecIXT_EERKS1_RKd.exit46
  %.03.i49 = phi i32 [ 4, %_ZdvILi4EE3vecIXT_EERKS1_RKd.exit46 ], [ %85, %84 ]
  %85 = add nsw i32 %.03.i49, -1
  %86 = icmp samesign ult i32 %.03.i49, 3
  %.not.i.i50 = icmp eq i32 %85, 0
  %.idx.i.i51 = select i1 %.not.i.i50, i64 0, i64 8
  %87 = icmp eq i32 %85, 2
  %.v.i.i52 = select i1 %87, i64 16, i64 24
  %.idx.pn.i.i53 = select i1 %86, i64 %.idx.i.i51, i64 %.v.i.i52
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.pn.i.i53
  %89 = load double, ptr %88, align 8, !tbaa !8, !alias.scope !99
  %90 = fdiv double %89, %83
  store double %90, ptr %88, align 8, !tbaa !8, !alias.scope !99
  br i1 %.not.i.i50, label %_ZdvILi4EE3vecIXT_EERKS1_RKd.exit54, label %84, !llvm.loop !95

_ZdvILi4EE3vecIXT_EERKS1_RKd.exit54:              ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %92 = load double, ptr %10, align 8, !tbaa !44
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %94 = load double, ptr %93, align 8, !tbaa !46
  store double %92, ptr %91, align 16
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double %94, ptr %95, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %96 = fcmp olt double %78, %64
  %97 = select i1 %96, double %78, double %64
  %98 = fcmp olt double %92, %97
  %99 = select i1 %98, double %92, double %97
  %100 = fptosi double %99 to i32
  %.sroa.speculated81 = tail call i32 @llvm.smax.i32(i32 %100, i32 0)
  store i32 %.sroa.speculated81, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %101 = fcmp olt double %80, %66
  %102 = select i1 %101, double %80, double %66
  %103 = fcmp olt double %94, %102
  %104 = select i1 %103, double %94, double %102
  %105 = fptosi double %104 to i32
  %.sroa.speculated76 = tail call i32 @llvm.smax.i32(i32 %105, i32 0)
  store i32 %.sroa.speculated76, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %106 = tail call noundef i32 @_ZNK8TGAImage5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %107 = add nsw i32 %106, -1
  %108 = fcmp olt double %64, %78
  %109 = select i1 %108, double %78, double %64
  %110 = fcmp olt double %109, %92
  %111 = select i1 %110, double %92, double %109
  %112 = fptosi double %111 to i32
  %.sroa.speculated71 = tail call i32 @llvm.smin.i32(i32 %107, i32 %112)
  store i32 %.sroa.speculated71, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %113 = tail call noundef i32 @_ZNK8TGAImage6heightEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %114 = add nsw i32 %113, -1
  %115 = fcmp olt double %66, %80
  %116 = select i1 %115, double %80, double %66
  %117 = fcmp olt double %116, %94
  %118 = select i1 %117, double %94, double %116
  %119 = fptosi double %118 to i32
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %114, i32 %119)
  store i32 %.sroa.speculated, ptr %14, align 4, !tbaa !16
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @_Z9rasterizePK3vecILi4EERK7IShaderR8TGAImageRSt6vectorIdSaIdEE.omp_outlined, ptr nonnull %13, ptr nonnull %11, ptr nonnull %12, ptr nonnull %14, ptr nonnull %7, ptr nonnull %6, ptr nonnull %5, ptr nonnull %3, ptr nonnull %2, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef i32 @_ZNK8TGAImage5widthEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef i32 @_ZNK8TGAImage6heightEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z9rasterizePK3vecILi4EERK7IShaderR8TGAImageRSt6vectorIdSaIdEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #10 personality ptr @__gxx_personality_v0 {
  %13 = alloca %struct.mat.3, align 8
  %14 = alloca %struct.vec.0, align 8
  %15 = alloca %struct.mat.2, align 8
  %16 = alloca %struct.mat.3, align 8
  %17 = alloca %struct.mat.2, align 8
  %18 = alloca %struct.mat.2, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.vec.0, align 8
  %24 = alloca %struct.vec.0, align 8
  %25 = alloca %struct.TGAColor, align 4
  %26 = alloca %struct.vec.0, align 8
  %27 = load i32, ptr %3, align 4, !tbaa !16
  %28 = load i32, ptr %2, align 4, !tbaa !16
  %.not = icmp sgt i32 %27, %28
  br i1 %.not, label %227, label %29

29:                                               ; preds = %12
  %30 = sub i32 %28, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 %30, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 1, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4, !tbaa !16
  %31 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_4u(ptr nonnull @1, i32 %31, i32 34, ptr nonnull %22, ptr nonnull %19, ptr nonnull %20, ptr nonnull %21, i32 1, i32 1)
  %32 = load i32, ptr %20, align 4, !tbaa !16
  %33 = call i32 @llvm.umin.i32(i32 %32, i32 %30)
  store i32 %33, ptr %20, align 4, !tbaa !16
  %34 = load i32, ptr %19, align 4, !tbaa !16
  %.not4993 = icmp ugt i32 %34, %33
  br i1 %.not4993, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %.sroa.8.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.11.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.sroa.8.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.11.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %56 = load i32, ptr %4, align 4, !tbaa !16
  %57 = load i32, ptr %5, align 4, !tbaa !16
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %.lr.ph96.split.us, label %.lr.ph96.split

.lr.ph96.split.us:                                ; preds = %.lr.ph96, %.lr.ph96.split.us
  %.094.us = phi i32 [ %59, %.lr.ph96.split.us ], [ %34, %.lr.ph96 ]
  %59 = add i32 %.094.us, 1
  %.not49.us = icmp ugt i32 %59, %33
  br i1 %.not49.us, label %._crit_edge97, label %.lr.ph96.split.us

.lr.ph96.split:                                   ; preds = %.lr.ph96, %._crit_edge
  %60 = phi i32 [ %65, %._crit_edge ], [ %33, %.lr.ph96 ]
  %61 = phi i32 [ %66, %._crit_edge ], [ %57, %.lr.ph96 ]
  %.094 = phi i32 [ %67, %._crit_edge ], [ %34, %.lr.ph96 ]
  %62 = add i32 %.094, %27
  %63 = load i32, ptr %4, align 4, !tbaa !16
  %.not5091 = icmp sgt i32 %63, %61
  br i1 %.not5091, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph96.split
  %64 = sitofp i32 %62 to double
  br label %68

._crit_edge.loopexit:                             ; preds = %224
  %.pre120 = load i32, ptr %20, align 4, !tbaa !16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph96.split
  %65 = phi i32 [ %.pre120, %._crit_edge.loopexit ], [ %60, %.lr.ph96.split ]
  %66 = phi i32 [ %226, %._crit_edge.loopexit ], [ %61, %.lr.ph96.split ]
  %67 = add i32 %.094, 1
  %.not49 = icmp ugt i32 %67, %65
  br i1 %.not49, label %._crit_edge97, label %.lr.ph96.split, !llvm.loop !102

68:                                               ; preds = %.lr.ph, %224
  %.04692 = phi i32 [ %63, %.lr.ph ], [ %225, %224 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !104
  %69 = load double, ptr %6, align 8, !tbaa !56, !noalias !104
  store double %69, ptr %17, align 8, !tbaa !28, !noalias !104
  %70 = load double, ptr %36, align 8, !tbaa !58, !noalias !104
  store double %70, ptr %35, align 8, !tbaa !22, !noalias !104
  store double 1.000000e+00, ptr %37, align 8, !tbaa !27, !noalias !104
  %71 = load double, ptr %39, align 8, !tbaa !56, !noalias !104
  store double %71, ptr %38, align 8, !tbaa !28, !noalias !104
  %72 = load double, ptr %41, align 8, !tbaa !58, !noalias !104
  store double %72, ptr %40, align 8, !tbaa !22, !noalias !104
  store double 1.000000e+00, ptr %42, align 8, !tbaa !27, !noalias !104
  %73 = load double, ptr %44, align 8, !tbaa !56, !noalias !104
  store double %73, ptr %43, align 8, !tbaa !28, !noalias !104
  %74 = load double, ptr %46, align 8, !tbaa !58, !noalias !104
  store double %74, ptr %45, align 8, !tbaa !22, !noalias !104
  store double 1.000000e+00, ptr %47, align 8, !tbaa !27, !noalias !104
  br label %75

75:                                               ; preds = %_ZNK3matILi3ELi3EE8cofactorEii.exit.i.i.i, %68
  %.013.i.i.i = phi i32 [ 3, %68 ], [ %76, %_ZNK3matILi3ELi3EE8cofactorEii.exit.i.i.i ]
  %.0612.i.i.i = phi double [ 0.000000e+00, %68 ], [ %105, %_ZNK3matILi3ELi3EE8cofactorEii.exit.i.i.i ]
  %76 = add nsw i32 %.013.i.i.i, -1
  switch i32 %76, label %78 [
    i32 0, label %_ZNK3vecILi3EEixEi.exit.i.i.i
    i32 1, label %77
  ]

77:                                               ; preds = %75
  br label %_ZNK3vecILi3EEixEi.exit.i.i.i

78:                                               ; preds = %75
  br label %_ZNK3vecILi3EEixEi.exit.i.i.i

_ZNK3vecILi3EEixEi.exit.i.i.i:                    ; preds = %78, %77, %75
  %.in.i.i.i.i = phi ptr [ %37, %78 ], [ %35, %77 ], [ %17, %75 ]
  %79 = load double, ptr %.in.i.i.i.i, align 8, !tbaa !8, !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false), !noalias !104
  br label %.preheader20.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.preheader20.i.i.i.i, !llvm.loop !59

.preheader20.i.i.i.i:                             ; preds = %.loopexit.i.i.i.i, %_ZNK3vecILi3EEixEi.exit.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 1, %_ZNK3vecILi3EEixEi.exit.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.loopexit.i.i.i.i ]
  %80 = getelementptr [24 x i8], ptr %17, i64 %indvars.iv.i.i.i.i
  %81 = getelementptr i8, ptr %80, i64 24
  %82 = getelementptr inbounds [16 x i8], ptr %16, i64 %indvars.iv.i.i.i.i
  %83 = getelementptr i8, ptr %80, i64 32
  %84 = getelementptr i8, ptr %80, i64 40
  br label %93

.preheader.i.i.i.i:                               ; preds = %.loopexit.i.i.i.i, %.preheader.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %85, %.preheader.i.i.i.i ], [ 2, %.loopexit.i.i.i.i ]
  %.067.i.i.i.i.i.i = phi double [ %92, %.preheader.i.i.i.i ], [ 0.000000e+00, %.loopexit.i.i.i.i ]
  %85 = add nsw i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %85, 0
  %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not.i.i.i.i.i.i.i, i64 0, i64 8
  %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %16, i64 %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %86 = load double, ptr %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8, !tbaa !8, !noalias !104
  %87 = icmp samesign ugt i32 %.08.i.i.i.i.i.i, 1
  %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %87, i64 16, i64 24
  %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %16, i64 %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %88 = load double, ptr %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !8, !noalias !104
  %89 = select i1 %.not.i.i.i.i.i.i.i, i32 1, i32 -1
  %90 = sitofp i32 %89 to double
  %91 = fmul double %88, %90
  %92 = call double @llvm.fmuladd.f64(double %86, double %91, double %.067.i.i.i.i.i.i)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK3matILi3ELi3EE8cofactorEii.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !60

93:                                               ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i.i, %.preheader20.i.i.i.i
  %.021.i.i.i.i = phi i32 [ 2, %.preheader20.i.i.i.i ], [ 1, %_ZNK3vecILi3EEixEi.exit.i.i.i.i ]
  %94 = add nsw i32 %.021.i.i.i.i, -1
  %95 = icmp samesign uge i32 %.021.i.i.i.i, %.013.i.i.i
  %96 = zext i1 %95 to i32
  %97 = add nuw nsw i32 %94, %96
  switch i32 %97, label %99 [
    i32 0, label %_ZNK3vecILi3EEixEi.exit.i.i.i.i
    i32 1, label %98
  ]

98:                                               ; preds = %93
  br label %_ZNK3vecILi3EEixEi.exit.i.i.i.i

99:                                               ; preds = %93
  br label %_ZNK3vecILi3EEixEi.exit.i.i.i.i

_ZNK3vecILi3EEixEi.exit.i.i.i.i:                  ; preds = %99, %98, %93
  %.in.i.i.i.i.i = phi ptr [ %84, %99 ], [ %83, %98 ], [ %81, %93 ]
  %100 = load double, ptr %.in.i.i.i.i.i, align 8, !tbaa !8, !noalias !104
  %.not.i.i.i.i.i = icmp eq i32 %94, 0
  %.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not.i.i.i.i.i, i64 0, i64 8
  %.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %82, i64 %.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  store double %100, ptr %.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8, !tbaa !8, !noalias !104
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i.i.i, label %93, !llvm.loop !61

_ZNK3matILi3ELi3EE8cofactorEii.exit.i.i.i:        ; preds = %.preheader.i.i.i.i
  %101 = and i32 %76, 1
  %.not13.i.i.i.i = icmp eq i32 %101, 0
  %102 = select i1 %.not13.i.i.i.i, i32 1, i32 -1
  %103 = sitofp i32 %102 to double
  %104 = fmul double %92, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !104
  %105 = call double @llvm.fmuladd.f64(double %79, double %104, double %.0612.i.i.i)
  %.not.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i, label %_ZNK3matILi3ELi3EE3detEv.exit.i, label %75, !llvm.loop !62

_ZNK3matILi3ELi3EE3detEv.exit.i:                  ; preds = %_ZNK3matILi3ELi3EE8cofactorEii.exit.i.i.i
  %106 = sitofp i32 %.04692 to double
  %107 = fcmp olt double %105, 1.000000e+00
  br i1 %107, label %108, label %109

108:                                              ; preds = %_ZNK3matILi3ELi3EE3detEv.exit.i
  store double -1.000000e+00, ptr %23, align 8, !tbaa !28, !alias.scope !104
  store double 1.000000e+00, ptr %50, align 8, !tbaa !22, !alias.scope !104
  store double 1.000000e+00, ptr %51, align 8, !tbaa !27, !alias.scope !104
  br label %167

109:                                              ; preds = %_ZNK3matILi3ELi3EE3detEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !104
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false), !noalias !107
  br label %.preheader.i

.loopexit.i:                                      ; preds = %_ZNK3matILi3ELi3EE8cofactorEii.exit.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %.preheader, label %.preheader.i, !llvm.loop !67

.preheader.i:                                     ; preds = %.loopexit.i, %109
  %indvars.iv.i = phi i64 [ 2, %109 ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.0619.i = phi i32 [ 3, %109 ], [ %111, %.loopexit.i ]
  %110 = getelementptr inbounds [24 x i8], ptr %15, i64 %indvars.iv.i
  %111 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %127

.preheader:                                       ; preds = %.loopexit.i, %_ZNK3vecILi3EEixEi.exit8.i.i
  %.013.i.i = phi i32 [ %112, %_ZNK3vecILi3EEixEi.exit8.i.i ], [ 3, %.loopexit.i ]
  %.0612.i.i = phi double [ %115, %_ZNK3vecILi3EEixEi.exit8.i.i ], [ 0.000000e+00, %.loopexit.i ]
  %112 = add nsw i32 %.013.i.i, -1
  switch i32 %112, label %_ZNK3vecILi3EEixEi.exit.i.i [
    i32 0, label %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.i.i
  ]

_ZNK3vecILi3EEixEi.exit.i.i:                      ; preds = %.preheader
  br label %_ZNK3vecILi3EEixEi.exit8.i.i

_ZNK3vecILi3EEixEi.exit8.i.i:                     ; preds = %_ZNK3vecILi3EEixEi.exit.i.i, %.preheader
  %.in.i.i = phi ptr [ %49, %_ZNK3vecILi3EEixEi.exit.i.i ], [ %48, %.preheader ]
  %.in.i7.i.i = phi ptr [ %37, %_ZNK3vecILi3EEixEi.exit.i.i ], [ %35, %.preheader ]
  %113 = load double, ptr %.in.i.i, align 8, !tbaa !8, !noalias !107
  %114 = load double, ptr %.in.i7.i.i, align 8, !tbaa !8, !noalias !107
  %115 = call double @llvm.fmuladd.f64(double %113, double %114, double %.0612.i.i)
  br label %.preheader, !llvm.loop !15

_ZmlILi3EEdRK3vecIXT_EES3_.exit.i:                ; preds = %.preheader
  %116 = load double, ptr %15, align 8, !tbaa !8, !noalias !107
  %117 = call noundef double @llvm.fmuladd.f64(double %116, double %69, double %.0612.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, i8 0, i64 72, i1 false), !alias.scope !113
  br label %118

118:                                              ; preds = %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit.i.i, %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i
  %indvars.iv.i.i56 = phi i64 [ 3, %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i ], [ %indvars.iv.next.i.i57, %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit.i.i ]
  %indvars.iv.next.i.i57 = add nsw i64 %indvars.iv.i.i56, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !113
  %119 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %indvars.iv.next.i.i57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %119, i64 24, i1 false), !tbaa.struct !71, !noalias !113
  br label %120

120:                                              ; preds = %120, %118
  %.03.i.i.i = phi i32 [ 3, %118 ], [ %121, %120 ]
  %121 = add nsw i32 %.03.i.i.i, -1
  %.not.i.i.i.i58 = icmp eq i32 %121, 0
  %122 = icmp eq i32 %121, 1
  %.v.i.i.i.i = select i1 %122, i64 8, i64 16
  %.idx.i.i.i.i = select i1 %.not.i.i.i.i58, i64 0, i64 %.v.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i.i
  %124 = load double, ptr %123, align 8, !tbaa !8, !alias.scope !114, !noalias !113
  %125 = fdiv double %124, %117
  store double %125, ptr %123, align 8, !tbaa !8, !alias.scope !114, !noalias !113
  br i1 %.not.i.i.i.i58, label %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit.i.i, label %120, !llvm.loop !21

_ZdvILi3EE3vecIXT_EERKS1_RKd.exit.i.i:            ; preds = %120
  %126 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %indvars.iv.next.i.i57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !113
  %.not.i.i59 = icmp eq i64 %indvars.iv.next.i.i57, 0
  br i1 %.not.i.i59, label %.noexc, label %118, !llvm.loop !75

127:                                              ; preds = %_ZNK3matILi3ELi3EE8cofactorEii.exit.i, %.preheader.i
  %.018.i = phi i32 [ 3, %.preheader.i ], [ %147, %_ZNK3matILi3ELi3EE8cofactorEii.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false), !noalias !107
  br label %.preheader20.i.i

.loopexit.i.i:                                    ; preds = %_ZNK3vecILi3EEixEi.exit.i9.i
  %indvars.iv.next.i10.i = add nsw i64 %indvars.iv.i8.i, -1
  %.not.i11.i = icmp eq i64 %indvars.iv.i8.i, 0
  %128 = trunc nuw nsw i64 %indvars.iv.i8.i to i32
  br i1 %.not.i11.i, label %.preheader.i.i, label %.preheader20.i.i, !llvm.loop !59

.preheader20.i.i:                                 ; preds = %.loopexit.i.i, %127
  %indvars.iv.i8.i = phi i64 [ 1, %127 ], [ %indvars.iv.next.i10.i, %.loopexit.i.i ]
  %.01222.i.i = phi i32 [ 2, %127 ], [ %128, %.loopexit.i.i ]
  %.not88 = icmp samesign ult i32 %.01222.i.i, %.0619.i
  %129 = getelementptr [24 x i8], ptr %17, i64 %indvars.iv.i8.i
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not88, i64 0, i64 24
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr i8, ptr %129, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %130 = getelementptr inbounds [16 x i8], ptr %13, i64 %indvars.iv.i8.i
  %.sroa.sel.sroa.sel75.v.sroa.sel.v.sroa.sel.v = select i1 %.not88, i64 8, i64 32
  %.sroa.sel.sroa.sel75.v.sroa.sel.v.sroa.sel = getelementptr i8, ptr %129, i64 %.sroa.sel.sroa.sel75.v.sroa.sel.v.sroa.sel.v
  %.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not88, i64 16, i64 40
  %.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr i8, ptr %129, i64 %.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel.v
  br label %139

.preheader.i.i:                                   ; preds = %.loopexit.i.i, %.preheader.i.i
  %.08.i.i.i.i = phi i32 [ %131, %.preheader.i.i ], [ 2, %.loopexit.i.i ]
  %.067.i.i.i.i = phi double [ %138, %.preheader.i.i ], [ 0.000000e+00, %.loopexit.i.i ]
  %131 = add nsw i32 %.08.i.i.i.i, -1
  %.not.i.i.i.i.i53 = icmp eq i32 %131, 0
  %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not.i.i.i.i.i53, i64 0, i64 8
  %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %13, i64 %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %132 = load double, ptr %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8, !tbaa !8, !noalias !107
  %133 = icmp samesign ugt i32 %.08.i.i.i.i, 1
  %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %133, i64 16, i64 24
  %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %134 = load double, ptr %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !8, !noalias !107
  %135 = select i1 %.not.i.i.i.i.i53, i32 1, i32 -1
  %136 = sitofp i32 %135 to double
  %137 = fmul double %134, %136
  %138 = call double @llvm.fmuladd.f64(double %132, double %137, double %.067.i.i.i.i)
  br i1 %.not.i.i.i.i.i53, label %_ZNK3matILi3ELi3EE8cofactorEii.exit.i, label %.preheader.i.i, !llvm.loop !60

139:                                              ; preds = %_ZNK3vecILi3EEixEi.exit.i9.i, %.preheader20.i.i
  %.021.i.i = phi i32 [ 2, %.preheader20.i.i ], [ 1, %_ZNK3vecILi3EEixEi.exit.i9.i ]
  %140 = add nsw i32 %.021.i.i, -1
  %141 = icmp samesign uge i32 %.021.i.i, %.018.i
  %142 = zext i1 %141 to i32
  %143 = add nuw nsw i32 %140, %142
  switch i32 %143, label %145 [
    i32 0, label %_ZNK3vecILi3EEixEi.exit.i9.i
    i32 1, label %144
  ]

144:                                              ; preds = %139
  br label %_ZNK3vecILi3EEixEi.exit.i9.i

145:                                              ; preds = %139
  br label %_ZNK3vecILi3EEixEi.exit.i9.i

_ZNK3vecILi3EEixEi.exit.i9.i:                     ; preds = %145, %144, %139
  %.in.i.i.i51 = phi ptr [ %.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel, %145 ], [ %.sroa.sel.sroa.sel75.v.sroa.sel.v.sroa.sel, %144 ], [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel, %139 ]
  %146 = load double, ptr %.in.i.i.i51, align 8, !tbaa !8, !noalias !107
  %.not.i.i.i52 = icmp eq i32 %140, 0
  %.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not.i.i.i52, i64 0, i64 8
  %.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %130, i64 %.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  store double %146, ptr %.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8, !tbaa !8, !noalias !107
  br i1 %.not.i.i.i52, label %.loopexit.i.i, label %139, !llvm.loop !61

_ZNK3matILi3ELi3EE8cofactorEii.exit.i:            ; preds = %.preheader.i.i
  %147 = add nsw i32 %.018.i, -1
  %148 = add nuw nsw i32 %147, %111
  %149 = and i32 %148, 1
  %.not13.i.i = icmp eq i32 %149, 0
  %150 = select i1 %.not13.i.i, i32 1, i32 -1
  %151 = sitofp i32 %150 to double
  %152 = fmul double %138, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !107
  %.not.i12.i = icmp eq i32 %147, 0
  %153 = icmp eq i32 %147, 1
  %.v.i.i54 = select i1 %153, i64 8, i64 16
  %.idx.i.i55 = select i1 %.not.i12.i, i64 0, i64 %.v.i.i54
  %154 = getelementptr inbounds nuw i8, ptr %110, i64 %.idx.i.i55
  store double %152, ptr %154, align 8, !tbaa !8, !noalias !107
  br i1 %.not.i12.i, label %.loopexit.i, label %127, !llvm.loop !76

.noexc:                                           ; preds = %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !107
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !alias.scope !120
  br label %155

155:                                              ; preds = %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i.i, %.noexc
  %indvars.iv.i.i = phi i64 [ 3, %.noexc ], [ %indvars.iv.next.i.i, %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %156 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %indvars.iv.next.i.i
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 16
  br label %159

159:                                              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i, %155
  %.013.i.i6.i = phi i32 [ 3, %155 ], [ %160, %_ZNK3vecILi3EEixEi.exit8.i.i.i ]
  %.0612.i.i7.i = phi double [ 0.000000e+00, %155 ], [ %162, %_ZNK3vecILi3EEixEi.exit8.i.i.i ]
  %160 = add nsw i32 %.013.i.i6.i, -1
  switch i32 %160, label %_ZNK3vecILi3EEixEi.exit.i.i9.i [
    i32 0, label %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i.i
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.i.i.i
  ]

_ZNK3vecILi3EEixEi.exit.i.i9.i:                   ; preds = %159
  br label %_ZNK3vecILi3EEixEi.exit8.i.i.i

_ZNK3vecILi3EEixEi.exit8.i.i.i:                   ; preds = %_ZNK3vecILi3EEixEi.exit.i.i9.i, %159
  %.in.i.i.i = phi ptr [ %158, %_ZNK3vecILi3EEixEi.exit.i.i9.i ], [ %157, %159 ]
  %.in.i7.i.i.sroa.speculated.i = phi double [ 1.000000e+00, %_ZNK3vecILi3EEixEi.exit.i.i9.i ], [ %106, %159 ]
  %161 = load double, ptr %.in.i.i.i, align 8, !tbaa !8, !noalias !120
  %162 = call double @llvm.fmuladd.f64(double %161, double %.in.i7.i.i.sroa.speculated.i, double %.0612.i.i7.i)
  br label %159, !llvm.loop !15

_ZmlILi3EEdRK3vecIXT_EES3_.exit.i.i:              ; preds = %159
  %163 = load double, ptr %156, align 8, !tbaa !8, !noalias !120
  %164 = call noundef double @llvm.fmuladd.f64(double %163, double %64, double %.0612.i.i7.i)
  %.not.i.i8.i = icmp eq i64 %indvars.iv.next.i.i, 0
  %165 = icmp eq i64 %indvars.iv.next.i.i, 1
  %.v.i.i.i = select i1 %165, i64 8, i64 16
  %.idx.i.i.i = select i1 %.not.i.i8.i, i64 0, i64 %.v.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i.i
  store double %164, ptr %166, align 8, !tbaa !8, !alias.scope !120
  br i1 %.not.i.i8.i, label %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit.i, label %155, !llvm.loop !66

_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit.i: ; preds = %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !104
  %.pre = load double, ptr %23, align 8, !tbaa !28
  %.pre118 = load double, ptr %50, align 8, !tbaa !22
  %.pre119 = load double, ptr %51, align 8, !tbaa !27
  br label %167

167:                                              ; preds = %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit.i, %108
  %168 = phi double [ %.pre119, %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit.i ], [ 1.000000e+00, %108 ]
  %169 = phi double [ %.pre118, %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit.i ], [ 1.000000e+00, %108 ]
  %170 = phi double [ %.pre, %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit.i ], [ -1.000000e+00, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !104
  %171 = load double, ptr %52, align 8, !tbaa !48
  %172 = fdiv double %170, %171
  %173 = load double, ptr %53, align 8, !tbaa !48
  %174 = fdiv double %169, %173
  %175 = load double, ptr %54, align 8, !tbaa !48
  %176 = fdiv double %168, %175
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %177 = fadd double %172, %174
  %178 = fadd double %177, %176
  store double %172, ptr %24, align 8, !tbaa !8
  store double %174, ptr %.sroa.8.0..sroa_idx66, align 8, !tbaa !8
  store double %176, ptr %.sroa.11.0..sroa_idx70, align 8, !tbaa !8
  br label %179

179:                                              ; preds = %179, %167
  %.03.i = phi i32 [ 3, %167 ], [ %180, %179 ]
  %180 = add nsw i32 %.03.i, -1
  %.not.i.i = icmp eq i32 %180, 0
  %181 = icmp eq i32 %180, 1
  %.v.i.i = select i1 %181, i64 8, i64 16
  %.idx.i.i = select i1 %.not.i.i, i64 0, i64 %.v.i.i
  %182 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i
  %183 = load double, ptr %182, align 8, !tbaa !8, !alias.scope !121
  %184 = fdiv double %183, %178
  store double %184, ptr %182, align 8, !tbaa !8, !alias.scope !121
  br i1 %.not.i.i, label %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit, label %179, !llvm.loop !21

_ZdvILi3EE3vecIXT_EERKS1_RKd.exit:                ; preds = %179
  %.sroa.060.0.copyload = load double, ptr %24, align 8, !tbaa !8
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx66, align 8, !tbaa !8
  %.sroa.11.0.copyload = load double, ptr %.sroa.11.0..sroa_idx70, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %185 = load ptr, ptr %8, align 8, !tbaa !77
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load double, ptr %186, align 8, !tbaa !47
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %189 = load double, ptr %188, align 8, !tbaa !47
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 80
  %191 = load double, ptr %190, align 8, !tbaa !47
  br label %192

192:                                              ; preds = %_ZNK3vecILi3EEixEi.exit8.i, %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit
  %.013.i = phi i32 [ 3, %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit ], [ %193, %_ZNK3vecILi3EEixEi.exit8.i ]
  %.0612.i = phi double [ 0.000000e+00, %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit ], [ %194, %_ZNK3vecILi3EEixEi.exit8.i ]
  %193 = add nsw i32 %.013.i, -1
  switch i32 %193, label %_ZNK3vecILi3EEixEi.exit.i [
    i32 0, label %195
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.i
  ]

_ZNK3vecILi3EEixEi.exit.i:                        ; preds = %192
  br label %_ZNK3vecILi3EEixEi.exit8.i

_ZNK3vecILi3EEixEi.exit8.i:                       ; preds = %_ZNK3vecILi3EEixEi.exit.i, %192
  %.in.i.sroa.speculated = phi double [ %.sroa.11.0.copyload, %_ZNK3vecILi3EEixEi.exit.i ], [ %.sroa.8.0.copyload, %192 ]
  %.in.i7.i.sroa.speculated = phi double [ %191, %_ZNK3vecILi3EEixEi.exit.i ], [ %189, %192 ]
  %194 = call double @llvm.fmuladd.f64(double %.in.i.sroa.speculated, double %.in.i7.i.sroa.speculated, double %.0612.i)
  br label %192, !llvm.loop !15

195:                                              ; preds = %192
  %196 = call noundef double @llvm.fmuladd.f64(double %.sroa.060.0.copyload, double %187, double %.0612.i)
  %197 = fcmp olt double %170, 0.000000e+00
  %198 = fcmp olt double %169, 0.000000e+00
  %or.cond = select i1 %197, i1 true, i1 %198
  %199 = fcmp olt double %168, 0.000000e+00
  %or.cond5 = select i1 %or.cond, i1 true, i1 %199
  br i1 %or.cond5, label %224, label %200

200:                                              ; preds = %195
  %201 = invoke noundef i32 @_ZNK8TGAImage5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %202 unwind label %228

202:                                              ; preds = %200
  %203 = mul nsw i32 %201, %.04692
  %204 = add nsw i32 %203, %62
  %205 = sext i32 %204 to i64
  %206 = load ptr, ptr %9, align 8, !tbaa !124
  %207 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %205
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %207) ]
  %208 = load double, ptr %207, align 8, !tbaa !8
  %209 = fcmp ogt double %196, %208
  br i1 %209, label %224, label %210

210:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %25, align 4
  store i8 4, ptr %55, align 4, !tbaa !127
  store double %.sroa.060.0.copyload, ptr %26, align 8, !tbaa !8
  store double %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx64, align 8, !tbaa !8
  store double %.sroa.11.0.copyload, ptr %.sroa.11.0..sroa_idx68, align 8, !tbaa !8
  %211 = load ptr, ptr %11, align 8, !tbaa !129
  %212 = load ptr, ptr %211, align 8
  %213 = invoke noundef zeroext i1 %212(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull byval(%struct.vec.0) align 8 %26, ptr noundef nonnull align 1 dereferenceable(5) %25)
          to label %214 unwind label %228

214:                                              ; preds = %210
  br i1 %213, label %223, label %215

215:                                              ; preds = %214
  %216 = invoke noundef i32 @_ZNK8TGAImage5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %217 unwind label %228

217:                                              ; preds = %215
  %218 = mul nsw i32 %216, %.04692
  %219 = add nsw i32 %218, %62
  %220 = sext i32 %219 to i64
  %221 = load ptr, ptr %9, align 8, !tbaa !124
  %222 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %220
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %222) ]
  store double %196, ptr %222, align 8, !tbaa !8
  invoke void @_ZN8TGAImage3setEiiRK8TGAColor(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %62, i32 noundef %.04692, ptr noundef nonnull align 1 dereferenceable(5) %25)
          to label %223 unwind label %228

223:                                              ; preds = %217, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %224

224:                                              ; preds = %195, %202, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %225 = add nsw i32 %.04692, 1
  %226 = load i32, ptr %5, align 4, !tbaa !16
  %.not50.not = icmp slt i32 %.04692, %226
  br i1 %.not50.not, label %68, label %._crit_edge.loopexit, !llvm.loop !131

._crit_edge97:                                    ; preds = %._crit_edge, %.lr.ph96.split.us, %29
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %227

227:                                              ; preds = %._crit_edge97, %12
  ret void

228:                                              ; preds = %217, %215, %210, %200
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #18
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #11

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @_ZN8TGAImage3setEiiRK8TGAColor(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 1 dereferenceable(5)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #11

; Function Attrs: nounwind
declare !callback !132 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_our_gl.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZmiILi3EE3vecIXT_EERKS1_S3_: argument 0"}
!12 = distinct !{!12, !"_ZmiILi3EE3vecIXT_EERKS1_S3_"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z10normalizedILi3EE3vecIXT_EERKS1_: argument 0"}
!20 = distinct !{!20, !"_Z10normalizedILi3EE3vecIXT_EERKS1_"}
!21 = distinct !{!21, !14}
!22 = !{!23, !9, i64 8}
!23 = !{!"_ZTS3vecILi3EE", !9, i64 0, !9, i64 8, !9, i64 16}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_Z5crossRK3vecILi3EES2_: argument 0"}
!26 = distinct !{!26, !"_Z5crossRK3vecILi3EES2_"}
!27 = !{!23, !9, i64 16}
!28 = !{!23, !9, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_Z10normalizedILi3EE3vecIXT_EERKS1_: argument 0"}
!31 = distinct !{!31, !"_Z10normalizedILi3EE3vecIXT_EERKS1_"}
!32 = !{!33, !30}
!33 = distinct !{!33, !34, !"_ZdvILi3EE3vecIXT_EERKS1_RKd: argument 0"}
!34 = distinct !{!34, !"_ZdvILi3EE3vecIXT_EERKS1_RKd"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_Z5crossRK3vecILi3EES2_: argument 0"}
!37 = distinct !{!37, !"_Z5crossRK3vecILi3EES2_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_Z10normalizedILi3EE3vecIXT_EERKS1_: argument 0"}
!40 = distinct !{!40, !"_Z10normalizedILi3EE3vecIXT_EERKS1_"}
!41 = !{!42, !39}
!42 = distinct !{!42, !43, !"_ZdvILi3EE3vecIXT_EERKS1_RKd: argument 0"}
!43 = distinct !{!43, !"_ZdvILi3EE3vecIXT_EERKS1_RKd"}
!44 = !{!45, !9, i64 0}
!45 = !{!"_ZTS3vecILi4EE", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!46 = !{!45, !9, i64 8}
!47 = !{!45, !9, i64 16}
!48 = !{!45, !9, i64 24}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZmlILi4ELi4ELi4EE3matIXT_EXT1_EERKS0_IXT_EXT0_EERKS0_IXT0_EXT1_EE: argument 0"}
!51 = distinct !{!51, !"_ZmlILi4ELi4ELi4EE3matIXT_EXT1_EERKS0_IXT_EXT0_EERKS0_IXT0_EXT1_EE"}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = !{i64 0, i64 128, !5}
!56 = !{!57, !9, i64 0}
!57 = !{!"_ZTS3vecILi2EE", !9, i64 0, !9, i64 8}
!58 = !{!57, !9, i64 8}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE: argument 0"}
!65 = distinct !{!65, !"_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE"}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZdvILi3ELi3EE3matIXT_EXT0_EERKS1_RKd: argument 0"}
!70 = distinct !{!70, !"_ZdvILi3ELi3EE3matIXT_EXT0_EERKS1_RKd"}
!71 = !{i64 0, i64 8, !8, i64 8, i64 8, !8, i64 16, i64 8, !8}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZdvILi3EE3vecIXT_EERKS1_RKd: argument 0"}
!74 = distinct !{!74, !"_ZdvILi3EE3vecIXT_EERKS1_RKd"}
!75 = distinct !{!75, !14}
!76 = distinct !{!76, !14}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS3vecILi4EE", !79, i64 0}
!79 = !{!"any pointer", !6, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE: argument 0"}
!82 = distinct !{!82, !"_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE"}
!83 = distinct !{!83, !14}
!84 = distinct !{!84, !14}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE: argument 0"}
!87 = distinct !{!87, !"_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE: argument 0"}
!90 = distinct !{!90, !"_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZdvILi4EE3vecIXT_EERKS1_RKd: argument 0"}
!93 = distinct !{!93, !"_ZdvILi4EE3vecIXT_EERKS1_RKd"}
!94 = !{i64 0, i64 8, !8, i64 8, i64 8, !8, i64 16, i64 8, !8, i64 24, i64 8, !8}
!95 = distinct !{!95, !14}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZdvILi4EE3vecIXT_EERKS1_RKd: argument 0"}
!98 = distinct !{!98, !"_ZdvILi4EE3vecIXT_EERKS1_RKd"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZdvILi4EE3vecIXT_EERKS1_RKd: argument 0"}
!101 = distinct !{!101, !"_ZdvILi4EE3vecIXT_EERKS1_RKd"}
!102 = distinct !{!102, !103}
!103 = !{!"llvm.loop.unswitch.partial.disable"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_Z11barycentricPK3vecILi2EES0_: argument 0"}
!106 = distinct !{!106, !"_Z11barycentricPK3vecILi2EES0_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK3matILi3ELi3EE16invert_transposeEv: argument 0"}
!109 = distinct !{!109, !"_ZNK3matILi3ELi3EE16invert_transposeEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZdvILi3ELi3EE3matIXT_EXT0_EERKS1_RKd: argument 0"}
!112 = distinct !{!112, !"_ZdvILi3ELi3EE3matIXT_EXT0_EERKS1_RKd"}
!113 = !{!111, !108}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZdvILi3EE3vecIXT_EERKS1_RKd: argument 0"}
!116 = distinct !{!116, !"_ZdvILi3EE3vecIXT_EERKS1_RKd"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE: argument 0"}
!119 = distinct !{!119, !"_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE"}
!120 = !{!118, !105}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZdvILi3EE3vecIXT_EERKS1_RKd: argument 0"}
!123 = distinct !{!123, !"_ZdvILi3EE3vecIXT_EERKS1_RKd"}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 double", !79, i64 0}
!127 = !{!128, !6, i64 4}
!128 = !{!"_ZTS8TGAColor", !6, i64 0, !6, i64 4}
!129 = !{!130, !130, i64 0}
!130 = !{!"vtable pointer", !7, i64 0}
!131 = distinct !{!131, !14}
!132 = !{!133}
!133 = !{i64 2, i64 -1, i64 -1, i1 true}
