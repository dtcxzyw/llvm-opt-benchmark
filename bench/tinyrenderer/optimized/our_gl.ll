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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @Viewport, i64 64), i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @Viewport, i64 80), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @Viewport, i64 88), i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @Viewport, i64 120), align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define dso_local void @_Z6lookat3vecILi3EES0_S0_(ptr noundef readonly byval(%struct.vec.0) align 8 captures(none) %0, ptr noundef readonly byval(%struct.vec.0) align 8 captures(none) %1, ptr noundef readonly byval(%struct.vec.0) align 8 captures(none) %2) local_unnamed_addr #7 {
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
  switch i32 %.04.i, label %15 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit.i
    i32 2, label %14
  ]

14:                                               ; preds = %12
  br label %_ZNK3vecILi3EEixEi.exit.i

15:                                               ; preds = %12
  br label %_ZNK3vecILi3EEixEi.exit.i

_ZNK3vecILi3EEixEi.exit.i:                        ; preds = %15, %14, %12
  %.in.i.i = phi ptr [ %10, %14 ], [ %11, %15 ], [ %0, %12 ]
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
  %.0612.i.i.i = phi double [ 0.000000e+00, %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit ], [ %28, %_ZNK3vecILi3EEixEi.exit8.i.i.i ]
  %24 = add nsw i32 %.013.i.i.i, -1
  switch i32 %.013.i.i.i, label %_ZNK3vecILi3EEixEi.exit.i.i.i [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i.i.i
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i.i.i:            ; preds = %23
  %25 = load double, ptr %4, align 8
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %25, double %.0612.i.i.i)
  br label %_Z4normILi3EEdRK3vecIXT_EE.exit.i

_ZNK3vecILi3EEixEi.exit.i.i.i:                    ; preds = %23
  br label %_ZNK3vecILi3EEixEi.exit8.i.i.i

_ZNK3vecILi3EEixEi.exit8.i.i.i:                   ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i, %23
  %.in.i.i.i = phi ptr [ %22, %_ZNK3vecILi3EEixEi.exit.i.i.i ], [ %21, %23 ]
  %27 = load double, ptr %.in.i.i.i, align 8
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %27, double %.0612.i.i.i)
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_Z4normILi3EEdRK3vecIXT_EE.exit.i, label %23, !llvm.loop !15

_Z4normILi3EEdRK3vecIXT_EE.exit.i:                ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i
  %29 = phi double [ %26, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i ], [ %28, %_ZNK3vecILi3EEixEi.exit8.i.i.i ]
  %30 = tail call noundef double @sqrt(double noundef %29) #12, !tbaa !16, !noalias !18
  br label %31

31:                                               ; preds = %31, %_Z4normILi3EEdRK3vecIXT_EE.exit.i
  %.03.i.i = phi i32 [ 3, %_Z4normILi3EEdRK3vecIXT_EE.exit.i ], [ %32, %31 ]
  %32 = add nsw i32 %.03.i.i, -1
  %.not.i.i2.i = icmp eq i32 %32, 0
  %33 = icmp eq i32 %32, 1
  %.v.i.i.i = select i1 %33, i64 8, i64 16
  %.idx.i.i.i = select i1 %.not.i.i2.i, i64 0, i64 %.v.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i
  %35 = load double, ptr %34, align 8
  %36 = fdiv double %35, %30
  store double %36, ptr %34, align 8
  br i1 %.not.i.i2.i, label %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit, label %31, !llvm.loop !21

_Z10normalizedILi3EE3vecIXT_EERKS1_.exit:         ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load double, ptr %37, align 8, !tbaa !22, !noalias !24
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load double, ptr %41, align 8, !tbaa !27, !noalias !24
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load double, ptr %43, align 8
  %45 = fneg double %44
  %46 = fmul double %42, %45
  %47 = tail call double @llvm.fmuladd.f64(double %38, double %40, double %46)
  %48 = load double, ptr %4, align 8
  %49 = load double, ptr %2, align 8, !tbaa !28, !noalias !24
  %50 = fneg double %40
  %51 = fmul double %49, %50
  %52 = tail call double @llvm.fmuladd.f64(double %42, double %48, double %51)
  %53 = fneg double %48
  %54 = fmul double %38, %53
  %55 = tail call double @llvm.fmuladd.f64(double %49, double %44, double %54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  br label %56

56:                                               ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i3, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit
  %.013.i.i.i1 = phi i32 [ 3, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit ], [ %57, %_ZNK3vecILi3EEixEi.exit8.i.i.i3 ]
  %.0612.i.i.i2 = phi double [ 0.000000e+00, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit ], [ %59, %_ZNK3vecILi3EEixEi.exit8.i.i.i3 ]
  %57 = add nsw i32 %.013.i.i.i1, -1
  switch i32 %.013.i.i.i1, label %_ZNK3vecILi3EEixEi.exit.i.i.i12 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i11
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i.i.i3
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i.i.i11:          ; preds = %56
  %58 = tail call double @llvm.fmuladd.f64(double %47, double %47, double %.0612.i.i.i2)
  br label %_Z4normILi3EEdRK3vecIXT_EE.exit.i6

_ZNK3vecILi3EEixEi.exit.i.i.i12:                  ; preds = %56
  br label %_ZNK3vecILi3EEixEi.exit8.i.i.i3

_ZNK3vecILi3EEixEi.exit8.i.i.i3:                  ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i12, %56
  %.in.i.i.i4.sroa.speculated = phi double [ %55, %_ZNK3vecILi3EEixEi.exit.i.i.i12 ], [ %52, %56 ]
  %59 = tail call double @llvm.fmuladd.f64(double %.in.i.i.i4.sroa.speculated, double %.in.i.i.i4.sroa.speculated, double %.0612.i.i.i2)
  %.not.i.i.i5 = icmp eq i32 %57, 0
  br i1 %.not.i.i.i5, label %_Z4normILi3EEdRK3vecIXT_EE.exit.i6, label %56, !llvm.loop !15

_Z4normILi3EEdRK3vecIXT_EE.exit.i6:               ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i3, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i11
  %60 = phi double [ %58, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i11 ], [ %59, %_ZNK3vecILi3EEixEi.exit8.i.i.i3 ]
  %61 = tail call noundef double @sqrt(double noundef %60) #12, !tbaa !16, !noalias !29
  store double %47, ptr %5, align 8, !tbaa !8
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %52, ptr %.sroa.529.0..sroa_idx, align 8, !tbaa !8
  %.sroa.730.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %55, ptr %.sroa.730.0..sroa_idx, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %62, %_Z4normILi3EEdRK3vecIXT_EE.exit.i6
  %.03.i.i7 = phi i32 [ 3, %_Z4normILi3EEdRK3vecIXT_EE.exit.i6 ], [ %63, %62 ]
  %63 = add nsw i32 %.03.i.i7, -1
  %.not.i.i2.i8 = icmp eq i32 %63, 0
  %64 = icmp eq i32 %63, 1
  %.v.i.i.i9 = select i1 %64, i64 8, i64 16
  %.idx.i.i.i10 = select i1 %.not.i.i2.i8, i64 0, i64 %.v.i.i.i9
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i10
  %66 = load double, ptr %65, align 8, !tbaa !8, !alias.scope !32
  %67 = fdiv double %66, %61
  store double %67, ptr %65, align 8, !tbaa !8, !alias.scope !32
  br i1 %.not.i.i2.i8, label %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit13, label %62, !llvm.loop !21

_Z10normalizedILi3EE3vecIXT_EERKS1_.exit13:       ; preds = %62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #12
  %68 = load double, ptr %.sroa.730.0..sroa_idx, align 8, !tbaa !27, !noalias !35
  %69 = load double, ptr %.sroa.529.0..sroa_idx, align 8, !tbaa !22, !noalias !35
  %70 = fneg double %69
  %71 = fmul double %40, %70
  %72 = tail call double @llvm.fmuladd.f64(double %44, double %68, double %71)
  %73 = load double, ptr %5, align 8, !tbaa !28, !noalias !35
  %74 = fneg double %68
  %75 = fmul double %48, %74
  %76 = tail call double @llvm.fmuladd.f64(double %40, double %73, double %75)
  %77 = fneg double %73
  %78 = fmul double %44, %77
  %79 = tail call double @llvm.fmuladd.f64(double %48, double %69, double %78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  br label %80

80:                                               ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i16, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit13
  %.013.i.i.i14 = phi i32 [ 3, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit13 ], [ %81, %_ZNK3vecILi3EEixEi.exit8.i.i.i16 ]
  %.0612.i.i.i15 = phi double [ 0.000000e+00, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit13 ], [ %83, %_ZNK3vecILi3EEixEi.exit8.i.i.i16 ]
  %81 = add nsw i32 %.013.i.i.i14, -1
  switch i32 %.013.i.i.i14, label %_ZNK3vecILi3EEixEi.exit.i.i.i25 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i24
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i.i.i16
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i.i.i24:          ; preds = %80
  %82 = tail call double @llvm.fmuladd.f64(double %72, double %72, double %.0612.i.i.i15)
  br label %_Z4normILi3EEdRK3vecIXT_EE.exit.i19

_ZNK3vecILi3EEixEi.exit.i.i.i25:                  ; preds = %80
  br label %_ZNK3vecILi3EEixEi.exit8.i.i.i16

_ZNK3vecILi3EEixEi.exit8.i.i.i16:                 ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i25, %80
  %.in.i.i.i17.sroa.speculated = phi double [ %79, %_ZNK3vecILi3EEixEi.exit.i.i.i25 ], [ %76, %80 ]
  %83 = tail call double @llvm.fmuladd.f64(double %.in.i.i.i17.sroa.speculated, double %.in.i.i.i17.sroa.speculated, double %.0612.i.i.i15)
  %.not.i.i.i18 = icmp eq i32 %81, 0
  br i1 %.not.i.i.i18, label %_Z4normILi3EEdRK3vecIXT_EE.exit.i19, label %80, !llvm.loop !15

_Z4normILi3EEdRK3vecIXT_EE.exit.i19:              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i16, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i24
  %84 = phi double [ %82, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i24 ], [ %83, %_ZNK3vecILi3EEixEi.exit8.i.i.i16 ]
  %85 = tail call noundef double @sqrt(double noundef %84) #12, !tbaa !16, !noalias !38
  store double %72, ptr %6, align 8, !tbaa !8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %76, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %79, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !8
  br label %86

86:                                               ; preds = %86, %_Z4normILi3EEdRK3vecIXT_EE.exit.i19
  %.03.i.i20 = phi i32 [ 3, %_Z4normILi3EEdRK3vecIXT_EE.exit.i19 ], [ %87, %86 ]
  %87 = add nsw i32 %.03.i.i20, -1
  %.not.i.i2.i21 = icmp eq i32 %87, 0
  %88 = icmp eq i32 %87, 1
  %.v.i.i.i22 = select i1 %88, i64 8, i64 16
  %.idx.i.i.i23 = select i1 %.not.i.i2.i21, i64 0, i64 %.v.i.i.i22
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i23
  %90 = load double, ptr %89, align 8, !tbaa !8, !alias.scope !41
  %91 = fdiv double %90, %85
  store double %91, ptr %89, align 8, !tbaa !8, !alias.scope !41
  br i1 %.not.i.i2.i21, label %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit26, label %86, !llvm.loop !21

_Z10normalizedILi3EE3vecIXT_EERKS1_.exit26:       ; preds = %86
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #12
  store double %73, ptr %8, align 8, !tbaa !44
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %69, ptr %92, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %68, ptr %93, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double 0.000000e+00, ptr %94, align 8, !tbaa !48
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %96 = load double, ptr %6, align 8, !tbaa !28
  store double %96, ptr %95, align 8, !tbaa !44
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %98 = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !22
  store double %98, ptr %97, align 8, !tbaa !46
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %100 = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !27
  store double %100, ptr %99, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store double 0.000000e+00, ptr %101, align 8, !tbaa !48
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store double %48, ptr %102, align 8, !tbaa !44
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store double %44, ptr %103, align 8, !tbaa !46
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store double %40, ptr %104, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %106, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #12
  store double 1.000000e+00, ptr %9, align 8, !tbaa !44
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  %109 = load double, ptr %0, align 8, !tbaa !28
  %110 = fneg double %109
  store double %110, ptr %108, align 8, !tbaa !48
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store double 0.000000e+00, ptr %111, align 8, !tbaa !44
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store double 1.000000e+00, ptr %112, align 8, !tbaa !46
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store double 0.000000e+00, ptr %113, align 8, !tbaa !47
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %115 = load double, ptr %10, align 8, !tbaa !22
  %116 = fneg double %115
  store double %116, ptr %114, align 8, !tbaa !48
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %118, align 8, !tbaa !47
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %120 = load double, ptr %11, align 8, !tbaa !27
  %121 = fneg double %120
  store double %121, ptr %119, align 8, !tbaa !48
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %122, i8 0, i64 24, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store double 1.000000e+00, ptr %123, align 8, !tbaa !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false), !alias.scope !49
  br label %.preheader20.i

.loopexit21.i:                                    ; preds = %.loopexit.i
  %indvars.iv.next26.i = add nsw i64 %indvars.iv25.i, -1
  %.not.i = icmp eq i64 %indvars.iv25.i, 0
  br i1 %.not.i, label %_ZmlILi4ELi4ELi4EE3matIXT_EXT1_EERKS0_IXT_EXT0_EERKS0_IXT0_EXT1_EE.exit, label %.preheader20.i, !llvm.loop !52

.preheader20.i:                                   ; preds = %.loopexit21.i, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit26
  %indvars.iv25.i = phi i64 [ 3, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit26 ], [ %indvars.iv.next26.i, %.loopexit21.i ]
  %124 = getelementptr inbounds [4 x %struct.vec], ptr %8, i64 0, i64 %indvars.iv25.i
  %125 = getelementptr inbounds [4 x %struct.vec], ptr %7, i64 0, i64 %indvars.iv25.i
  br label %.preheader.i

.loopexit.i:                                      ; preds = %131
  store double %137, ptr %130, align 8, !tbaa !8, !alias.scope !49
  %126 = add nsw i32 %127, -1
  br i1 %.not.i14.i, label %.loopexit21.i, label %.preheader.i, !llvm.loop !53

.preheader.i:                                     ; preds = %.loopexit.i, %.preheader20.i
  %127 = phi i32 [ 3, %.preheader20.i ], [ %126, %.loopexit.i ]
  %.01023.i = phi i32 [ 4, %.preheader20.i ], [ %127, %.loopexit.i ]
  %128 = icmp samesign ult i32 %.01023.i, 3
  %.not.i14.i = icmp eq i32 %127, 0
  %spec.select.idx.i15.i = select i1 %.not.i14.i, i64 0, i64 8
  %129 = icmp eq i32 %127, 2
  %..i16.i = select i1 %129, i64 16, i64 24
  %spec.select.idx.sink.i17.i = select i1 %128, i64 %spec.select.idx.i15.i, i64 %..i16.i
  %invariant.gep.i = getelementptr i8, ptr %9, i64 %spec.select.idx.sink.i17.i
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 %spec.select.idx.sink.i17.i
  %.promoted.i = load double, ptr %130, align 8, !tbaa !8, !alias.scope !49
  br label %131

131:                                              ; preds = %131, %.preheader.i
  %indvars.iv.i = phi i64 [ 4, %.preheader.i ], [ %indvars.iv.next.i, %131 ]
  %132 = phi double [ %.promoted.i, %.preheader.i ], [ %137, %131 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %133 = icmp samesign ult i64 %indvars.iv.i, 3
  %.not.i.i27 = icmp eq i64 %indvars.iv.next.i, 0
  %spec.select.idx.i.i = select i1 %.not.i.i27, i64 0, i64 8
  %134 = icmp eq i64 %indvars.iv.next.i, 2
  %..i.i = select i1 %134, i64 16, i64 24
  %spec.select.idx.sink.i.i = select i1 %133, i64 %spec.select.idx.i.i, i64 %..i.i
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %124, i64 %spec.select.idx.sink.i.i
  %135 = load double, ptr %spec.select.i.i, align 8, !tbaa !8, !noalias !49
  %gep.i = getelementptr [4 x %struct.vec], ptr %invariant.gep.i, i64 0, i64 %indvars.iv.next.i
  %136 = load double, ptr %gep.i, align 8, !tbaa !8, !noalias !49
  %137 = tail call double @llvm.fmuladd.f64(double %135, double %136, double %132)
  br i1 %.not.i.i27, label %.loopexit.i, label %131, !llvm.loop !54

_ZmlILi4ELi4ELi4EE3matIXT_EXT1_EERKS0_IXT_EXT0_EERKS0_IXT0_EXT1_EE.exit: ; preds = %.loopexit21.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) @ModelView, ptr noundef nonnull align 8 dereferenceable(128) %7, i64 128, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11barycentricPK3vecILi2EES0_(ptr dead_on_unwind noalias writable writeonly sret(%struct.vec.0) align 8 captures(none) %0, ptr noundef readonly captures(none) %1, double %2, double %3) local_unnamed_addr #10 {
  %5 = alloca %struct.mat.3, align 8
  %6 = alloca %struct.mat.2, align 8
  %7 = alloca %struct.mat.2, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #12
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
  switch i32 %.013.i.i, label %30 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit.i.i
    i32 2, label %29
  ]

29:                                               ; preds = %27
  br label %_ZNK3vecILi3EEixEi.exit.i.i

30:                                               ; preds = %27
  br label %_ZNK3vecILi3EEixEi.exit.i.i

_ZNK3vecILi3EEixEi.exit.i.i:                      ; preds = %30, %29, %27
  %.in.i.i.i = phi ptr [ %9, %29 ], [ %12, %30 ], [ %6, %27 ]
  %31 = load double, ptr %.in.i.i.i, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %.preheader20.i.i.i

.loopexit.i.i.i:                                  ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.preheader20.i.i.i, !llvm.loop !59

.preheader20.i.i.i:                               ; preds = %.loopexit.i.i.i, %_ZNK3vecILi3EEixEi.exit.i.i
  %indvars.iv.i.i.i = phi i64 [ 1, %_ZNK3vecILi3EEixEi.exit.i.i ], [ %indvars.iv.next.i.i.i, %.loopexit.i.i.i ]
  %32 = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %33 = getelementptr inbounds [3 x %struct.vec.0], ptr %6, i64 0, i64 %32
  %34 = getelementptr inbounds [2 x %struct.vec.1], ptr %5, i64 0, i64 %indvars.iv.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
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
  %.in.idx.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %39, i64 16, i64 24
  %.in.idx.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %5, i64 %.in.idx.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %40 = load double, ptr %.in.idx.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !8
  %41 = select i1 %.not.i.i.i.i.i.i, i32 1, i32 -1
  %42 = sitofp i32 %41 to double
  %43 = fmul double %40, %42
  %44 = tail call double @llvm.fmuladd.f64(double %38, double %43, double %.067.i.i.i.i.i)
  br i1 %.not.i.i.i.i.i.i, label %_ZNK3matILi3ELi3EE8cofactorEii.exit.i.i, label %.preheader.i.i.i, !llvm.loop !60

45:                                               ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i, %.preheader20.i.i.i
  %.021.i.i.i = phi i32 [ 2, %.preheader20.i.i.i ], [ %46, %_ZNK3vecILi3EEixEi.exit.i.i.i ]
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
  %.in.i.i.i.i = phi ptr [ %35, %50 ], [ %36, %51 ], [ %33, %45 ]
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
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
  br label %76

62:                                               ; preds = %_ZNK3matILi3ELi3EE3detEv.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #12
  call void @_ZNK3matILi3ELi3EE16invert_transposeEv(ptr dead_on_unwind nonnull writable sret(%struct.mat.2) align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !63
  br label %63

63:                                               ; preds = %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i, %62
  %indvars.iv.i = phi i64 [ 3, %62 ], [ %indvars.iv.next.i, %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %64 = getelementptr inbounds [3 x %struct.vec.0], ptr %7, i64 0, i64 %indvars.iv.next.i
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  br label %67

67:                                               ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i, %63
  %.013.i.i6 = phi i32 [ 3, %63 ], [ %68, %_ZNK3vecILi3EEixEi.exit8.i.i ]
  %.0612.i.i7 = phi double [ 0.000000e+00, %63 ], [ %72, %_ZNK3vecILi3EEixEi.exit8.i.i ]
  %68 = add nsw i32 %.013.i.i6, -1
  switch i32 %.013.i.i6, label %_ZNK3vecILi3EEixEi.exit.i.i9 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i.i
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i.i
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i.i:              ; preds = %67
  %69 = load double, ptr %64, align 8, !tbaa !8, !noalias !63
  %70 = call double @llvm.fmuladd.f64(double %69, double %2, double %.0612.i.i7)
  br label %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i

_ZNK3vecILi3EEixEi.exit.i.i9:                     ; preds = %67
  br label %_ZNK3vecILi3EEixEi.exit8.i.i

_ZNK3vecILi3EEixEi.exit8.i.i:                     ; preds = %_ZNK3vecILi3EEixEi.exit.i.i9, %67
  %.in.i.i = phi ptr [ %66, %_ZNK3vecILi3EEixEi.exit.i.i9 ], [ %65, %67 ]
  %.in.i7.i.i.sroa.speculated = phi double [ 1.000000e+00, %_ZNK3vecILi3EEixEi.exit.i.i9 ], [ %3, %67 ]
  %71 = load double, ptr %.in.i.i, align 8, !tbaa !8, !noalias !63
  %72 = call double @llvm.fmuladd.f64(double %71, double %.in.i7.i.i.sroa.speculated, double %.0612.i.i7)
  %.not.i.i8 = icmp eq i32 %68, 0
  br i1 %.not.i.i8, label %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i, label %67, !llvm.loop !15

_ZmlILi3EEdRK3vecIXT_EES3_.exit.i:                ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i, %_ZNK3vecILi3EEixEi.exit8.thread.i.i
  %73 = phi double [ %70, %_ZNK3vecILi3EEixEi.exit8.thread.i.i ], [ %72, %_ZNK3vecILi3EEixEi.exit8.i.i ]
  %.not.i4.i = icmp eq i64 %indvars.iv.next.i, 0
  %74 = icmp eq i64 %indvars.iv.next.i, 1
  %.v.i.i = select i1 %74, i64 8, i64 16
  %.idx.i.i = select i1 %.not.i4.i, i64 0, i64 %.v.i.i
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i
  store double %73, ptr %75, align 8, !tbaa !8, !alias.scope !63
  br i1 %.not.i4.i, label %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit, label %63, !llvm.loop !66

_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit: ; preds = %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #12
  br label %76

76:                                               ; preds = %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit, %59
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3matILi3ELi3EE16invert_transposeEv(ptr dead_on_unwind noalias writable sret(%struct.mat.2) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = alloca %struct.mat.3, align 8
  %4 = alloca %struct.vec.0, align 8
  %5 = alloca %struct.mat.2, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  br label %.preheader

.loopexit:                                        ; preds = %_ZNK3matILi3ELi3EE8cofactorEii.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %8, label %.preheader, !llvm.loop !67

.preheader:                                       ; preds = %2, %.loopexit
  %indvars.iv = phi i64 [ 2, %2 ], [ %indvars.iv.next, %.loopexit ]
  %.0622 = phi i32 [ 3, %2 ], [ %7, %.loopexit ]
  %6 = getelementptr inbounds [3 x %struct.vec.0], ptr %5, i64 0, i64 %indvars.iv
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  br label %31

8:                                                ; preds = %.loopexit
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %_ZNK3vecILi3EEixEi.exit8.i, %8
  %.013.i = phi i32 [ 3, %8 ], [ %14, %_ZNK3vecILi3EEixEi.exit8.i ]
  %.0612.i = phi double [ 0.000000e+00, %8 ], [ %20, %_ZNK3vecILi3EEixEi.exit8.i ]
  %14 = add nsw i32 %.013.i, -1
  switch i32 %.013.i, label %_ZNK3vecILi3EEixEi.exit.i [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i:                ; preds = %13
  %15 = load double, ptr %5, align 8, !tbaa !8
  %16 = load double, ptr %1, align 8, !tbaa !8
  %17 = tail call double @llvm.fmuladd.f64(double %15, double %16, double %.0612.i)
  br label %_ZmlILi3EEdRK3vecIXT_EES3_.exit

_ZNK3vecILi3EEixEi.exit.i:                        ; preds = %13
  br label %_ZNK3vecILi3EEixEi.exit8.i

_ZNK3vecILi3EEixEi.exit8.i:                       ; preds = %_ZNK3vecILi3EEixEi.exit.i, %13
  %.in.i = phi ptr [ %11, %_ZNK3vecILi3EEixEi.exit.i ], [ %9, %13 ]
  %.in.i7.i = phi ptr [ %12, %_ZNK3vecILi3EEixEi.exit.i ], [ %10, %13 ]
  %18 = load double, ptr %.in.i, align 8, !tbaa !8
  %19 = load double, ptr %.in.i7.i, align 8, !tbaa !8
  %20 = tail call double @llvm.fmuladd.f64(double %18, double %19, double %.0612.i)
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZmlILi3EEdRK3vecIXT_EES3_.exit, label %13, !llvm.loop !15

_ZmlILi3EEdRK3vecIXT_EES3_.exit:                  ; preds = %_ZNK3vecILi3EEixEi.exit8.i, %_ZNK3vecILi3EEixEi.exit8.thread.i
  %21 = phi double [ %17, %_ZNK3vecILi3EEixEi.exit8.thread.i ], [ %20, %_ZNK3vecILi3EEixEi.exit8.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false), !alias.scope !68
  br label %22

22:                                               ; preds = %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit.i, %_ZmlILi3EEdRK3vecIXT_EES3_.exit
  %indvars.iv.i = phi i64 [ 3, %_ZmlILi3EEdRK3vecIXT_EES3_.exit ], [ %indvars.iv.next.i, %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12, !noalias !68
  %23 = getelementptr inbounds [3 x %struct.vec.0], ptr %5, i64 0, i64 %indvars.iv.next.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !tbaa.struct !71, !noalias !68
  br label %24

24:                                               ; preds = %24, %22
  %.03.i.i = phi i32 [ 3, %22 ], [ %25, %24 ]
  %25 = add nsw i32 %.03.i.i, -1
  %.not.i.i.i = icmp eq i32 %25, 0
  %26 = icmp eq i32 %25, 1
  %.v.i.i.i = select i1 %26, i64 8, i64 16
  %.idx.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %.v.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i
  %28 = load double, ptr %27, align 8, !tbaa !8, !alias.scope !72, !noalias !68
  %29 = fdiv double %28, %21
  store double %29, ptr %27, align 8, !tbaa !8, !alias.scope !72, !noalias !68
  br i1 %.not.i.i.i, label %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit.i, label %24, !llvm.loop !21

_ZdvILi3EE3vecIXT_EERKS1_RKd.exit.i:              ; preds = %24
  %30 = getelementptr inbounds [3 x %struct.vec.0], ptr %0, i64 0, i64 %indvars.iv.next.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12, !noalias !68
  %.not.i8 = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not.i8, label %_ZdvILi3ELi3EE3matIXT_EXT0_EERKS1_RKd.exit, label %22, !llvm.loop !75

_ZdvILi3ELi3EE3matIXT_EXT0_EERKS1_RKd.exit:       ; preds = %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #12
  ret void

31:                                               ; preds = %.preheader, %_ZNK3matILi3ELi3EE8cofactorEii.exit
  %.021 = phi i32 [ 3, %.preheader ], [ %56, %_ZNK3matILi3ELi3EE8cofactorEii.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  br label %.preheader20.i

.loopexit.i:                                      ; preds = %_ZNK3vecILi3EEixEi.exit.i10
  %indvars.iv.next.i11 = add nsw i64 %indvars.iv.i9, -1
  %.not.i12 = icmp eq i64 %indvars.iv.i9, 0
  %32 = trunc nuw nsw i64 %indvars.iv.i9 to i32
  br i1 %.not.i12, label %.preheader.i, label %.preheader20.i, !llvm.loop !59

.preheader20.i:                                   ; preds = %.loopexit.i, %31
  %indvars.iv.i9 = phi i64 [ 1, %31 ], [ %indvars.iv.next.i11, %.loopexit.i ]
  %.01222.i = phi i32 [ 2, %31 ], [ %32, %.loopexit.i ]
  %33 = icmp samesign uge i32 %.01222.i, %.0622
  %34 = zext i1 %33 to i64
  %35 = add nuw nsw i64 %indvars.iv.i9, %34
  %36 = getelementptr inbounds [3 x %struct.vec.0], ptr %1, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x %struct.vec.1], ptr %3, i64 0, i64 %indvars.iv.i9
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br label %48

.preheader.i:                                     ; preds = %.loopexit.i, %.preheader.i
  %.08.i.i.i = phi i32 [ %40, %.preheader.i ], [ 2, %.loopexit.i ]
  %.067.i.i.i = phi double [ %47, %.preheader.i ], [ 0.000000e+00, %.loopexit.i ]
  %40 = add nsw i32 %.08.i.i.i, -1
  %.not.i.i.i.i = icmp eq i32 %40, 0
  %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not.i.i.i.i, i64 0, i64 8
  %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %3, i64 %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %41 = load double, ptr %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8, !tbaa !8
  %42 = icmp samesign ugt i32 %.08.i.i.i, 1
  %.in.idx.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %42, i64 16, i64 24
  %.in.idx.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %3, i64 %.in.idx.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %43 = load double, ptr %.in.idx.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !8
  %44 = select i1 %.not.i.i.i.i, i32 1, i32 -1
  %45 = sitofp i32 %44 to double
  %46 = fmul double %43, %45
  %47 = tail call double @llvm.fmuladd.f64(double %41, double %46, double %.067.i.i.i)
  br i1 %.not.i.i.i.i, label %_ZNK3matILi3ELi3EE8cofactorEii.exit, label %.preheader.i, !llvm.loop !60

48:                                               ; preds = %_ZNK3vecILi3EEixEi.exit.i10, %.preheader20.i
  %.021.i = phi i32 [ 2, %.preheader20.i ], [ %49, %_ZNK3vecILi3EEixEi.exit.i10 ]
  %49 = add nsw i32 %.021.i, -1
  %50 = icmp samesign uge i32 %.021.i, %.021
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %49, %51
  switch i32 %52, label %54 [
    i32 0, label %_ZNK3vecILi3EEixEi.exit.i10
    i32 1, label %53
  ]

53:                                               ; preds = %48
  br label %_ZNK3vecILi3EEixEi.exit.i10

54:                                               ; preds = %48
  br label %_ZNK3vecILi3EEixEi.exit.i10

_ZNK3vecILi3EEixEi.exit.i10:                      ; preds = %54, %53, %48
  %.in.i.i = phi ptr [ %38, %53 ], [ %39, %54 ], [ %36, %48 ]
  %55 = load double, ptr %.in.i.i, align 8, !tbaa !8
  %.not.i.i = icmp eq i32 %49, 0
  %.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not.i.i, i64 0, i64 8
  %.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  store double %55, ptr %.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8, !tbaa !8
  br i1 %.not.i.i, label %.loopexit.i, label %48, !llvm.loop !61

_ZNK3matILi3ELi3EE8cofactorEii.exit:              ; preds = %.preheader.i
  %56 = add nsw i32 %.021, -1
  %57 = add nuw nsw i32 %56, %7
  %58 = and i32 %57, 1
  %.not13.i = icmp eq i32 %58, 0
  %59 = select i1 %.not13.i, i32 1, i32 -1
  %60 = sitofp i32 %59 to double
  %61 = fmul double %47, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  %.not.i13 = icmp eq i32 %56, 0
  %62 = icmp eq i32 %56, 1
  %.v.i = select i1 %62, i64 8, i64 16
  %.idx.i = select i1 %.not.i13, i64 0, i64 %.v.i
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  store double %61, ptr %63, align 8, !tbaa !8
  br i1 %.not.i13, label %.loopexit, label %31, !llvm.loop !76
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9rasterizePK3vecILi4EERK7IShaderR8TGAImageRSt6vectorIdSaIdEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #10 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !alias.scope !80
  br label %15

15:                                               ; preds = %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i, %4
  %indvars.iv.i = phi i64 [ 4, %4 ], [ %indvars.iv.next.i, %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %16 = getelementptr inbounds [4 x %struct.vec], ptr @Viewport, i64 0, i64 %indvars.iv.next.i
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
  %30 = getelementptr inbounds [4 x %struct.vec], ptr @Viewport, i64 0, i64 %indvars.iv.next.i6
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
  %44 = getelementptr inbounds [4 x %struct.vec], ptr @Viewport, i64 0, i64 %indvars.iv.next.i22
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #12
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #12
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #12
  %96 = fcmp olt double %78, %64
  %97 = select i1 %96, double %78, double %64
  %98 = fcmp olt double %92, %97
  %99 = select i1 %98, double %92, double %97
  %100 = fptosi double %99 to i32
  %.sroa.speculated81 = tail call i32 @llvm.smax.i32(i32 %100, i32 0)
  store i32 %.sroa.speculated81, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #12
  %101 = fcmp olt double %80, %66
  %102 = select i1 %101, double %80, double %66
  %103 = fcmp olt double %94, %102
  %104 = select i1 %103, double %94, double %102
  %105 = fptosi double %104 to i32
  %.sroa.speculated76 = tail call i32 @llvm.smax.i32(i32 %105, i32 0)
  store i32 %.sroa.speculated76, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #12
  %106 = tail call noundef i32 @_ZNK8TGAImage5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %107 = add nsw i32 %106, -1
  %108 = fcmp olt double %64, %78
  %109 = select i1 %108, double %78, double %64
  %110 = fcmp olt double %109, %92
  %111 = select i1 %110, double %92, double %109
  %112 = fptosi double %111 to i32
  %.sroa.speculated71 = tail call i32 @llvm.smin.i32(i32 %107, i32 %112)
  store i32 %.sroa.speculated71, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #12
  ret void
}

declare noundef i32 @_ZNK8TGAImage5widthEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef i32 @_ZNK8TGAImage6heightEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z9rasterizePK3vecILi4EERK7IShaderR8TGAImageRSt6vectorIdSaIdEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #11 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %234, label %29

29:                                               ; preds = %12
  %30 = sub i32 %28, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #12
  store i32 0, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #12
  store i32 %30, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #12
  store i32 1, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #12
  store i32 0, ptr %22, align 4, !tbaa !16
  %31 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_4u(ptr nonnull @1, i32 %31, i32 34, ptr nonnull %22, ptr nonnull %19, ptr nonnull %20, ptr nonnull %21, i32 1, i32 1)
  %32 = load i32, ptr %20, align 4, !tbaa !16
  %33 = call i32 @llvm.umin.i32(i32 %32, i32 %30)
  store i32 %33, ptr %20, align 4, !tbaa !16
  %34 = load i32, ptr %19, align 4, !tbaa !16
  %.not4994 = icmp ugt i32 %34, %33
  br i1 %.not4994, label %._crit_edge98, label %.lr.ph97

.lr.ph97:                                         ; preds = %29
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
  %.sroa.8.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.11.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.sroa.8.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.11.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %56 = load i32, ptr %4, align 4, !tbaa !16
  %57 = load i32, ptr %5, align 4, !tbaa !16
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %.lr.ph97.split.us, label %.lr.ph97.split

.lr.ph97.split.us:                                ; preds = %.lr.ph97, %.lr.ph97.split.us
  %.095.us = phi i32 [ %59, %.lr.ph97.split.us ], [ %34, %.lr.ph97 ]
  %59 = add i32 %.095.us, 1
  %.not49.us = icmp ugt i32 %59, %33
  br i1 %.not49.us, label %._crit_edge98, label %.lr.ph97.split.us, !llvm.loop !102

.lr.ph97.split:                                   ; preds = %.lr.ph97, %._crit_edge
  %60 = phi i32 [ %65, %._crit_edge ], [ %33, %.lr.ph97 ]
  %61 = phi i32 [ %66, %._crit_edge ], [ %57, %.lr.ph97 ]
  %.095 = phi i32 [ %67, %._crit_edge ], [ %34, %.lr.ph97 ]
  %62 = add i32 %.095, %27
  %63 = load i32, ptr %4, align 4, !tbaa !16
  %.not5092 = icmp sgt i32 %63, %61
  br i1 %.not5092, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph97.split
  %64 = sitofp i32 %62 to double
  br label %68

._crit_edge.loopexit:                             ; preds = %231
  %.pre121 = load i32, ptr %20, align 4, !tbaa !16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph97.split
  %65 = phi i32 [ %.pre121, %._crit_edge.loopexit ], [ %60, %.lr.ph97.split ]
  %66 = phi i32 [ %233, %._crit_edge.loopexit ], [ %61, %.lr.ph97.split ]
  %67 = add i32 %.095, 1
  %.not49 = icmp ugt i32 %67, %65
  br i1 %.not49, label %._crit_edge98, label %.lr.ph97.split, !llvm.loop !104

68:                                               ; preds = %.lr.ph, %231
  %.04693 = phi i32 [ %63, %.lr.ph ], [ %232, %231 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #12, !noalias !106
  %69 = load double, ptr %6, align 8, !tbaa !56, !noalias !106
  store double %69, ptr %17, align 8, !tbaa !28, !noalias !106
  %70 = load double, ptr %36, align 8, !tbaa !58, !noalias !106
  store double %70, ptr %35, align 8, !tbaa !22, !noalias !106
  store double 1.000000e+00, ptr %37, align 8, !tbaa !27, !noalias !106
  %71 = load double, ptr %39, align 8, !tbaa !56, !noalias !106
  store double %71, ptr %38, align 8, !tbaa !28, !noalias !106
  %72 = load double, ptr %41, align 8, !tbaa !58, !noalias !106
  store double %72, ptr %40, align 8, !tbaa !22, !noalias !106
  store double 1.000000e+00, ptr %42, align 8, !tbaa !27, !noalias !106
  %73 = load double, ptr %44, align 8, !tbaa !56, !noalias !106
  store double %73, ptr %43, align 8, !tbaa !28, !noalias !106
  %74 = load double, ptr %46, align 8, !tbaa !58, !noalias !106
  store double %74, ptr %45, align 8, !tbaa !22, !noalias !106
  store double 1.000000e+00, ptr %47, align 8, !tbaa !27, !noalias !106
  br label %75

75:                                               ; preds = %_ZNK3matILi3ELi3EE8cofactorEii.exit.i.i.i, %68
  %.013.i.i.i = phi i32 [ 3, %68 ], [ %76, %_ZNK3matILi3ELi3EE8cofactorEii.exit.i.i.i ]
  %.0612.i.i.i = phi double [ 0.000000e+00, %68 ], [ %105, %_ZNK3matILi3ELi3EE8cofactorEii.exit.i.i.i ]
  %76 = add nsw i32 %.013.i.i.i, -1
  switch i32 %.013.i.i.i, label %78 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit.i.i.i
    i32 2, label %77
  ]

77:                                               ; preds = %75
  br label %_ZNK3vecILi3EEixEi.exit.i.i.i

78:                                               ; preds = %75
  br label %_ZNK3vecILi3EEixEi.exit.i.i.i

_ZNK3vecILi3EEixEi.exit.i.i.i:                    ; preds = %78, %77, %75
  %.in.i.i.i.i = phi ptr [ %35, %77 ], [ %37, %78 ], [ %17, %75 ]
  %79 = load double, ptr %.in.i.i.i.i, align 8, !tbaa !8, !noalias !106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #12, !noalias !106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false), !noalias !106
  br label %.preheader20.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.preheader20.i.i.i.i, !llvm.loop !59

.preheader20.i.i.i.i:                             ; preds = %.loopexit.i.i.i.i, %_ZNK3vecILi3EEixEi.exit.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 1, %_ZNK3vecILi3EEixEi.exit.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.loopexit.i.i.i.i ]
  %80 = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %81 = getelementptr inbounds [3 x %struct.vec.0], ptr %17, i64 0, i64 %80
  %82 = getelementptr inbounds [2 x %struct.vec.1], ptr %16, i64 0, i64 %indvars.iv.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  br label %93

.preheader.i.i.i.i:                               ; preds = %.loopexit.i.i.i.i, %.preheader.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %85, %.preheader.i.i.i.i ], [ 2, %.loopexit.i.i.i.i ]
  %.067.i.i.i.i.i.i = phi double [ %92, %.preheader.i.i.i.i ], [ 0.000000e+00, %.loopexit.i.i.i.i ]
  %85 = add nsw i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %85, 0
  %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not.i.i.i.i.i.i.i, i64 0, i64 8
  %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %16, i64 %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %86 = load double, ptr %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8, !tbaa !8, !noalias !106
  %87 = icmp samesign ugt i32 %.08.i.i.i.i.i.i, 1
  %.in.idx.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %87, i64 16, i64 24
  %.in.idx.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %16, i64 %.in.idx.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %88 = load double, ptr %.in.idx.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !8, !noalias !106
  %89 = select i1 %.not.i.i.i.i.i.i.i, i32 1, i32 -1
  %90 = sitofp i32 %89 to double
  %91 = fmul double %88, %90
  %92 = call double @llvm.fmuladd.f64(double %86, double %91, double %.067.i.i.i.i.i.i)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK3matILi3ELi3EE8cofactorEii.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !60

93:                                               ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i.i, %.preheader20.i.i.i.i
  %.021.i.i.i.i = phi i32 [ 2, %.preheader20.i.i.i.i ], [ %94, %_ZNK3vecILi3EEixEi.exit.i.i.i.i ]
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
  %.in.i.i.i.i.i = phi ptr [ %83, %98 ], [ %84, %99 ], [ %81, %93 ]
  %100 = load double, ptr %.in.i.i.i.i.i, align 8, !tbaa !8, !noalias !106
  %.not.i.i.i.i.i = icmp eq i32 %94, 0
  %.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not.i.i.i.i.i, i64 0, i64 8
  %.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %82, i64 %.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  store double %100, ptr %.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8, !tbaa !8, !noalias !106
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i.i.i, label %93, !llvm.loop !61

_ZNK3matILi3ELi3EE8cofactorEii.exit.i.i.i:        ; preds = %.preheader.i.i.i.i
  %101 = and i32 %76, 1
  %.not13.i.i.i.i = icmp eq i32 %101, 0
  %102 = select i1 %.not13.i.i.i.i, i32 1, i32 -1
  %103 = sitofp i32 %102 to double
  %104 = fmul double %92, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #12, !noalias !106
  %105 = call double @llvm.fmuladd.f64(double %79, double %104, double %.0612.i.i.i)
  %.not.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i, label %_ZNK3matILi3ELi3EE3detEv.exit.i, label %75, !llvm.loop !62

_ZNK3matILi3ELi3EE3detEv.exit.i:                  ; preds = %_ZNK3matILi3ELi3EE8cofactorEii.exit.i.i.i
  %106 = sitofp i32 %.04693 to double
  %107 = fcmp olt double %105, 1.000000e+00
  br i1 %107, label %108, label %109

108:                                              ; preds = %_ZNK3matILi3ELi3EE3detEv.exit.i
  store double -1.000000e+00, ptr %23, align 8, !tbaa !28, !alias.scope !106
  store double 1.000000e+00, ptr %50, align 8, !tbaa !22, !alias.scope !106
  store double 1.000000e+00, ptr %51, align 8, !tbaa !27, !alias.scope !106
  br label %174

109:                                              ; preds = %_ZNK3matILi3ELi3EE3detEv.exit.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18) #12, !noalias !106
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #12, !noalias !109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false), !noalias !109
  br label %.preheader.i

.loopexit.i:                                      ; preds = %_ZNK3matILi3ELi3EE8cofactorEii.exit.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i56 = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i56, label %.preheader, label %.preheader.i, !llvm.loop !67

.preheader.i:                                     ; preds = %.loopexit.i, %109
  %indvars.iv.i = phi i64 [ 2, %109 ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.0622.i = phi i32 [ 3, %109 ], [ %111, %.loopexit.i ]
  %110 = getelementptr inbounds [3 x %struct.vec.0], ptr %15, i64 0, i64 %indvars.iv.i
  %111 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %128

.preheader:                                       ; preds = %.loopexit.i, %_ZNK3vecILi3EEixEi.exit8.i.i
  %.013.i.i = phi i32 [ %112, %_ZNK3vecILi3EEixEi.exit8.i.i ], [ 3, %.loopexit.i ]
  %.0612.i.i = phi double [ %117, %_ZNK3vecILi3EEixEi.exit8.i.i ], [ 0.000000e+00, %.loopexit.i ]
  %112 = add nsw i32 %.013.i.i, -1
  switch i32 %.013.i.i, label %_ZNK3vecILi3EEixEi.exit.i.i [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i.i
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i.i
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i.i:              ; preds = %.preheader
  %113 = load double, ptr %15, align 8, !tbaa !8, !noalias !109
  %114 = call double @llvm.fmuladd.f64(double %113, double %69, double %.0612.i.i)
  br label %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i

_ZNK3vecILi3EEixEi.exit.i.i:                      ; preds = %.preheader
  br label %_ZNK3vecILi3EEixEi.exit8.i.i

_ZNK3vecILi3EEixEi.exit8.i.i:                     ; preds = %_ZNK3vecILi3EEixEi.exit.i.i, %.preheader
  %.in.i.i = phi ptr [ %49, %_ZNK3vecILi3EEixEi.exit.i.i ], [ %48, %.preheader ]
  %.in.i7.i.i = phi ptr [ %37, %_ZNK3vecILi3EEixEi.exit.i.i ], [ %35, %.preheader ]
  %115 = load double, ptr %.in.i.i, align 8, !tbaa !8, !noalias !109
  %116 = load double, ptr %.in.i7.i.i, align 8, !tbaa !8, !noalias !109
  %117 = call double @llvm.fmuladd.f64(double %115, double %116, double %.0612.i.i)
  %.not.i.i57 = icmp eq i32 %112, 0
  br i1 %.not.i.i57, label %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i, label %.preheader, !llvm.loop !15

_ZmlILi3EEdRK3vecIXT_EES3_.exit.i:                ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i, %_ZNK3vecILi3EEixEi.exit8.thread.i.i
  %118 = phi double [ %114, %_ZNK3vecILi3EEixEi.exit8.thread.i.i ], [ %117, %_ZNK3vecILi3EEixEi.exit8.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, i8 0, i64 72, i1 false), !alias.scope !115
  br label %119

119:                                              ; preds = %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit.i.i, %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i
  %indvars.iv.i.i58 = phi i64 [ 3, %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i ], [ %indvars.iv.next.i.i59, %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit.i.i ]
  %indvars.iv.next.i.i59 = add nsw i64 %indvars.iv.i.i58, -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #12, !noalias !115
  %120 = getelementptr inbounds [3 x %struct.vec.0], ptr %15, i64 0, i64 %indvars.iv.next.i.i59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %120, i64 24, i1 false), !tbaa.struct !71, !noalias !115
  br label %121

121:                                              ; preds = %121, %119
  %.03.i.i.i = phi i32 [ 3, %119 ], [ %122, %121 ]
  %122 = add nsw i32 %.03.i.i.i, -1
  %.not.i.i.i.i60 = icmp eq i32 %122, 0
  %123 = icmp eq i32 %122, 1
  %.v.i.i.i.i = select i1 %123, i64 8, i64 16
  %.idx.i.i.i.i = select i1 %.not.i.i.i.i60, i64 0, i64 %.v.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i.i
  %125 = load double, ptr %124, align 8, !tbaa !8, !alias.scope !116, !noalias !115
  %126 = fdiv double %125, %118
  store double %126, ptr %124, align 8, !tbaa !8, !alias.scope !116, !noalias !115
  br i1 %.not.i.i.i.i60, label %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit.i.i, label %121, !llvm.loop !21

_ZdvILi3EE3vecIXT_EERKS1_RKd.exit.i.i:            ; preds = %121
  %127 = getelementptr inbounds [3 x %struct.vec.0], ptr %18, i64 0, i64 %indvars.iv.next.i.i59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #12, !noalias !115
  %.not.i8.i = icmp eq i64 %indvars.iv.next.i.i59, 0
  br i1 %.not.i8.i, label %.noexc, label %119, !llvm.loop !75

128:                                              ; preds = %_ZNK3matILi3ELi3EE8cofactorEii.exit.i, %.preheader.i
  %.021.i = phi i32 [ 3, %.preheader.i ], [ %153, %_ZNK3matILi3ELi3EE8cofactorEii.exit.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #12, !noalias !109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false), !noalias !109
  br label %.preheader20.i.i

.loopexit.i.i:                                    ; preds = %_ZNK3vecILi3EEixEi.exit.i10.i
  %indvars.iv.next.i11.i = add nsw i64 %indvars.iv.i9.i, -1
  %.not.i12.i = icmp eq i64 %indvars.iv.i9.i, 0
  %129 = trunc nuw nsw i64 %indvars.iv.i9.i to i32
  br i1 %.not.i12.i, label %.preheader.i.i, label %.preheader20.i.i, !llvm.loop !59

.preheader20.i.i:                                 ; preds = %.loopexit.i.i, %128
  %indvars.iv.i9.i = phi i64 [ 1, %128 ], [ %indvars.iv.next.i11.i, %.loopexit.i.i ]
  %.01222.i.i = phi i32 [ 2, %128 ], [ %129, %.loopexit.i.i ]
  %130 = icmp samesign uge i32 %.01222.i.i, %.0622.i
  %131 = zext i1 %130 to i64
  %132 = add nuw nsw i64 %indvars.iv.i9.i, %131
  %133 = getelementptr inbounds [3 x %struct.vec.0], ptr %17, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x %struct.vec.1], ptr %13, i64 0, i64 %indvars.iv.i9.i
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 16
  br label %145

.preheader.i.i:                                   ; preds = %.loopexit.i.i, %.preheader.i.i
  %.08.i.i.i.i = phi i32 [ %137, %.preheader.i.i ], [ 2, %.loopexit.i.i ]
  %.067.i.i.i.i = phi double [ %144, %.preheader.i.i ], [ 0.000000e+00, %.loopexit.i.i ]
  %137 = add nsw i32 %.08.i.i.i.i, -1
  %.not.i.i.i.i.i53 = icmp eq i32 %137, 0
  %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not.i.i.i.i.i53, i64 0, i64 8
  %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %13, i64 %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %138 = load double, ptr %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8, !tbaa !8, !noalias !109
  %139 = icmp samesign ugt i32 %.08.i.i.i.i, 1
  %.in.idx.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %139, i64 16, i64 24
  %.in.idx.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %13, i64 %.in.idx.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %140 = load double, ptr %.in.idx.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !8, !noalias !109
  %141 = select i1 %.not.i.i.i.i.i53, i32 1, i32 -1
  %142 = sitofp i32 %141 to double
  %143 = fmul double %140, %142
  %144 = call double @llvm.fmuladd.f64(double %138, double %143, double %.067.i.i.i.i)
  br i1 %.not.i.i.i.i.i53, label %_ZNK3matILi3ELi3EE8cofactorEii.exit.i, label %.preheader.i.i, !llvm.loop !60

145:                                              ; preds = %_ZNK3vecILi3EEixEi.exit.i10.i, %.preheader20.i.i
  %.021.i.i = phi i32 [ 2, %.preheader20.i.i ], [ %146, %_ZNK3vecILi3EEixEi.exit.i10.i ]
  %146 = add nsw i32 %.021.i.i, -1
  %147 = icmp samesign uge i32 %.021.i.i, %.021.i
  %148 = zext i1 %147 to i32
  %149 = add nuw nsw i32 %146, %148
  switch i32 %149, label %151 [
    i32 0, label %_ZNK3vecILi3EEixEi.exit.i10.i
    i32 1, label %150
  ]

150:                                              ; preds = %145
  br label %_ZNK3vecILi3EEixEi.exit.i10.i

151:                                              ; preds = %145
  br label %_ZNK3vecILi3EEixEi.exit.i10.i

_ZNK3vecILi3EEixEi.exit.i10.i:                    ; preds = %151, %150, %145
  %.in.i.i.i51 = phi ptr [ %135, %150 ], [ %136, %151 ], [ %133, %145 ]
  %152 = load double, ptr %.in.i.i.i51, align 8, !tbaa !8, !noalias !109
  %.not.i.i.i52 = icmp eq i32 %146, 0
  %.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not.i.i.i52, i64 0, i64 8
  %.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %134, i64 %.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  store double %152, ptr %.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8, !tbaa !8, !noalias !109
  br i1 %.not.i.i.i52, label %.loopexit.i.i, label %145, !llvm.loop !61

_ZNK3matILi3ELi3EE8cofactorEii.exit.i:            ; preds = %.preheader.i.i
  %153 = add nsw i32 %.021.i, -1
  %154 = add nuw nsw i32 %153, %111
  %155 = and i32 %154, 1
  %.not13.i.i = icmp eq i32 %155, 0
  %156 = select i1 %.not13.i.i, i32 1, i32 -1
  %157 = sitofp i32 %156 to double
  %158 = fmul double %144, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #12, !noalias !109
  %.not.i13.i = icmp eq i32 %153, 0
  %159 = icmp eq i32 %153, 1
  %.v.i.i54 = select i1 %159, i64 8, i64 16
  %.idx.i.i55 = select i1 %.not.i13.i, i64 0, i64 %.v.i.i54
  %160 = getelementptr inbounds nuw i8, ptr %110, i64 %.idx.i.i55
  store double %158, ptr %160, align 8, !tbaa !8, !noalias !109
  br i1 %.not.i13.i, label %.loopexit.i, label %128, !llvm.loop !76

.noexc:                                           ; preds = %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #12, !noalias !109
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !alias.scope !122
  br label %161

161:                                              ; preds = %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i.i, %.noexc
  %indvars.iv.i.i = phi i64 [ 3, %.noexc ], [ %indvars.iv.next.i.i, %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %162 = getelementptr inbounds [3 x %struct.vec.0], ptr %18, i64 0, i64 %indvars.iv.next.i.i
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  br label %165

165:                                              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i, %161
  %.013.i.i6.i = phi i32 [ 3, %161 ], [ %166, %_ZNK3vecILi3EEixEi.exit8.i.i.i ]
  %.0612.i.i7.i = phi double [ 0.000000e+00, %161 ], [ %170, %_ZNK3vecILi3EEixEi.exit8.i.i.i ]
  %166 = add nsw i32 %.013.i.i6.i, -1
  switch i32 %.013.i.i6.i, label %_ZNK3vecILi3EEixEi.exit.i.i9.i [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i.i.i
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i.i.i:            ; preds = %165
  %167 = load double, ptr %162, align 8, !tbaa !8, !noalias !122
  %168 = call double @llvm.fmuladd.f64(double %167, double %64, double %.0612.i.i7.i)
  br label %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i.i

_ZNK3vecILi3EEixEi.exit.i.i9.i:                   ; preds = %165
  br label %_ZNK3vecILi3EEixEi.exit8.i.i.i

_ZNK3vecILi3EEixEi.exit8.i.i.i:                   ; preds = %_ZNK3vecILi3EEixEi.exit.i.i9.i, %165
  %.in.i.i.i = phi ptr [ %164, %_ZNK3vecILi3EEixEi.exit.i.i9.i ], [ %163, %165 ]
  %.in.i7.i.i.sroa.speculated.i = phi double [ 1.000000e+00, %_ZNK3vecILi3EEixEi.exit.i.i9.i ], [ %106, %165 ]
  %169 = load double, ptr %.in.i.i.i, align 8, !tbaa !8, !noalias !122
  %170 = call double @llvm.fmuladd.f64(double %169, double %.in.i7.i.i.sroa.speculated.i, double %.0612.i.i7.i)
  %.not.i.i8.i = icmp eq i32 %166, 0
  br i1 %.not.i.i8.i, label %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i.i, label %165, !llvm.loop !15

_ZmlILi3EEdRK3vecIXT_EES3_.exit.i.i:              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i
  %171 = phi double [ %168, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i ], [ %170, %_ZNK3vecILi3EEixEi.exit8.i.i.i ]
  %.not.i4.i.i = icmp eq i64 %indvars.iv.next.i.i, 0
  %172 = icmp eq i64 %indvars.iv.next.i.i, 1
  %.v.i.i.i = select i1 %172, i64 8, i64 16
  %.idx.i.i.i = select i1 %.not.i4.i.i, i64 0, i64 %.v.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i.i
  store double %171, ptr %173, align 8, !tbaa !8, !alias.scope !122
  br i1 %.not.i4.i.i, label %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit.i, label %161, !llvm.loop !66

_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit.i: ; preds = %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #12, !noalias !106
  %.pre = load double, ptr %23, align 8, !tbaa !28
  %.pre119 = load double, ptr %50, align 8, !tbaa !22
  %.pre120 = load double, ptr %51, align 8, !tbaa !27
  br label %174

174:                                              ; preds = %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit.i, %108
  %175 = phi double [ %.pre120, %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit.i ], [ 1.000000e+00, %108 ]
  %176 = phi double [ %.pre119, %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit.i ], [ 1.000000e+00, %108 ]
  %177 = phi double [ %.pre, %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit.i ], [ -1.000000e+00, %108 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #12, !noalias !106
  %178 = load double, ptr %52, align 8, !tbaa !48
  %179 = fdiv double %177, %178
  %180 = load double, ptr %53, align 8, !tbaa !48
  %181 = fdiv double %176, %180
  %182 = load double, ptr %54, align 8, !tbaa !48
  %183 = fdiv double %175, %182
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #12
  %184 = fadd double %179, %181
  %185 = fadd double %184, %183
  store double %179, ptr %24, align 8, !tbaa !8
  store double %181, ptr %.sroa.8.0..sroa_idx67, align 8, !tbaa !8
  store double %183, ptr %.sroa.11.0..sroa_idx71, align 8, !tbaa !8
  br label %186

186:                                              ; preds = %186, %174
  %.03.i = phi i32 [ 3, %174 ], [ %187, %186 ]
  %187 = add nsw i32 %.03.i, -1
  %.not.i.i = icmp eq i32 %187, 0
  %188 = icmp eq i32 %187, 1
  %.v.i.i = select i1 %188, i64 8, i64 16
  %.idx.i.i = select i1 %.not.i.i, i64 0, i64 %.v.i.i
  %189 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i
  %190 = load double, ptr %189, align 8, !tbaa !8, !alias.scope !123
  %191 = fdiv double %190, %185
  store double %191, ptr %189, align 8, !tbaa !8, !alias.scope !123
  br i1 %.not.i.i, label %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit, label %186, !llvm.loop !21

_ZdvILi3EE3vecIXT_EERKS1_RKd.exit:                ; preds = %186
  %.sroa.061.0.copyload = load double, ptr %24, align 8, !tbaa !8
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx67, align 8, !tbaa !8
  %.sroa.11.0.copyload = load double, ptr %.sroa.11.0..sroa_idx71, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #12
  %192 = load ptr, ptr %8, align 8, !tbaa !77
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load double, ptr %193, align 8, !tbaa !47
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %196 = load double, ptr %195, align 8, !tbaa !47
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 80
  %198 = load double, ptr %197, align 8, !tbaa !47
  br label %199

199:                                              ; preds = %_ZNK3vecILi3EEixEi.exit8.i, %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit
  %.013.i = phi i32 [ 3, %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit ], [ %200, %_ZNK3vecILi3EEixEi.exit8.i ]
  %.0612.i = phi double [ 0.000000e+00, %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit ], [ %202, %_ZNK3vecILi3EEixEi.exit8.i ]
  %200 = add nsw i32 %.013.i, -1
  switch i32 %.013.i, label %_ZNK3vecILi3EEixEi.exit.i [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i:                ; preds = %199
  %201 = call double @llvm.fmuladd.f64(double %.sroa.061.0.copyload, double %194, double %.0612.i)
  br label %_ZmlILi3EEdRK3vecIXT_EES3_.exit

_ZNK3vecILi3EEixEi.exit.i:                        ; preds = %199
  br label %_ZNK3vecILi3EEixEi.exit8.i

_ZNK3vecILi3EEixEi.exit8.i:                       ; preds = %_ZNK3vecILi3EEixEi.exit.i, %199
  %.in.i.sroa.speculated = phi double [ %.sroa.11.0.copyload, %_ZNK3vecILi3EEixEi.exit.i ], [ %.sroa.8.0.copyload, %199 ]
  %.in.i7.i.sroa.speculated = phi double [ %198, %_ZNK3vecILi3EEixEi.exit.i ], [ %196, %199 ]
  %202 = call double @llvm.fmuladd.f64(double %.in.i.sroa.speculated, double %.in.i7.i.sroa.speculated, double %.0612.i)
  %.not.i = icmp eq i32 %200, 0
  br i1 %.not.i, label %_ZmlILi3EEdRK3vecIXT_EES3_.exit, label %199, !llvm.loop !15

_ZmlILi3EEdRK3vecIXT_EES3_.exit:                  ; preds = %_ZNK3vecILi3EEixEi.exit8.i, %_ZNK3vecILi3EEixEi.exit8.thread.i
  %203 = phi double [ %201, %_ZNK3vecILi3EEixEi.exit8.thread.i ], [ %202, %_ZNK3vecILi3EEixEi.exit8.i ]
  %204 = fcmp olt double %177, 0.000000e+00
  %205 = fcmp olt double %176, 0.000000e+00
  %or.cond = select i1 %204, i1 true, i1 %205
  %206 = fcmp olt double %175, 0.000000e+00
  %or.cond5 = select i1 %or.cond, i1 true, i1 %206
  br i1 %or.cond5, label %231, label %207

207:                                              ; preds = %_ZmlILi3EEdRK3vecIXT_EES3_.exit
  %208 = invoke noundef i32 @_ZNK8TGAImage5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %209 unwind label %235

209:                                              ; preds = %207
  %210 = mul nsw i32 %208, %.04693
  %211 = add nsw i32 %210, %62
  %212 = sext i32 %211 to i64
  %213 = load ptr, ptr %9, align 8, !tbaa !126
  %214 = getelementptr inbounds nuw double, ptr %213, i64 %212
  %215 = load double, ptr %214, align 8, !tbaa !8
  %216 = fcmp ogt double %203, %215
  br i1 %216, label %231, label %217

217:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %25) #12
  store i32 0, ptr %25, align 4
  store i8 4, ptr %55, align 4, !tbaa !129
  store double %.sroa.061.0.copyload, ptr %26, align 8, !tbaa !8
  store double %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx65, align 8, !tbaa !8
  store double %.sroa.11.0.copyload, ptr %.sroa.11.0..sroa_idx69, align 8, !tbaa !8
  %218 = load ptr, ptr %11, align 8, !tbaa !131
  %219 = load ptr, ptr %218, align 8
  %220 = invoke noundef zeroext i1 %219(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull byval(%struct.vec.0) align 8 %26, ptr noundef nonnull align 1 dereferenceable(5) %25)
          to label %221 unwind label %235

221:                                              ; preds = %217
  br i1 %220, label %230, label %222

222:                                              ; preds = %221
  %223 = invoke noundef i32 @_ZNK8TGAImage5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %224 unwind label %235

224:                                              ; preds = %222
  %225 = mul nsw i32 %223, %.04693
  %226 = add nsw i32 %225, %62
  %227 = sext i32 %226 to i64
  %228 = load ptr, ptr %9, align 8, !tbaa !126
  %229 = getelementptr inbounds nuw double, ptr %228, i64 %227
  store double %203, ptr %229, align 8, !tbaa !8
  invoke void @_ZN8TGAImage3setEiiRK8TGAColor(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %62, i32 noundef %.04693, ptr noundef nonnull align 1 dereferenceable(5) %25)
          to label %230 unwind label %235

230:                                              ; preds = %224, %221
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %25) #12
  br label %231

231:                                              ; preds = %_ZmlILi3EEdRK3vecIXT_EES3_.exit, %209, %230
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #12
  %232 = add nsw i32 %.04693, 1
  %233 = load i32, ptr %5, align 4, !tbaa !16
  %.not50.not = icmp slt i32 %.04693, %233
  br i1 %.not50.not, label %68, label %._crit_edge.loopexit, !llvm.loop !133

._crit_edge98:                                    ; preds = %._crit_edge, %.lr.ph97.split.us, %29
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #12
  br label %234

234:                                              ; preds = %._crit_edge98, %12
  ret void

235:                                              ; preds = %224, %222, %217, %207
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #18
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #12

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare void @_ZN8TGAImage3setEiiRK8TGAColor(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 1 dereferenceable(5)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #12

; Function Attrs: nounwind
declare !callback !134 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_our_gl.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn nounwind }

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
!103 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!104 = distinct !{!104, !105}
!105 = !{!"llvm.loop.unswitch.partial.disable"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_Z11barycentricPK3vecILi2EES0_: argument 0"}
!108 = distinct !{!108, !"_Z11barycentricPK3vecILi2EES0_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK3matILi3ELi3EE16invert_transposeEv: argument 0"}
!111 = distinct !{!111, !"_ZNK3matILi3ELi3EE16invert_transposeEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZdvILi3ELi3EE3matIXT_EXT0_EERKS1_RKd: argument 0"}
!114 = distinct !{!114, !"_ZdvILi3ELi3EE3matIXT_EXT0_EERKS1_RKd"}
!115 = !{!113, !110}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZdvILi3EE3vecIXT_EERKS1_RKd: argument 0"}
!118 = distinct !{!118, !"_ZdvILi3EE3vecIXT_EERKS1_RKd"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE: argument 0"}
!121 = distinct !{!121, !"_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE"}
!122 = !{!120, !107}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZdvILi3EE3vecIXT_EERKS1_RKd: argument 0"}
!125 = distinct !{!125, !"_ZdvILi3EE3vecIXT_EERKS1_RKd"}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 double", !79, i64 0}
!129 = !{!130, !6, i64 4}
!130 = !{!"_ZTS8TGAColor", !6, i64 0, !6, i64 4}
!131 = !{!132, !132, i64 0}
!132 = !{!"vtable pointer", !7, i64 0}
!133 = distinct !{!133, !14}
!134 = !{!135}
!135 = !{i64 2, i64 -1, i64 -1, i1 true}
