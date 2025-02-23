; ModuleID = 'bench/bullet3/original/btMiniSDF.ll'
source_filename = "bench/bullet3/original/btMiniSDF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btAlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.8 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btCell32 = type { [32 x i32] }
%struct.btAlignedBox3d = type { %class.btVector3, %class.btVector3 }
%class.btVector3 = type { [4 x float] }
%struct.btShapeMatrix = type { [32 x double] }
%struct.btShapeGradients = type { [32 x %class.btVector3] }

$_ZN20btAlignedObjectArrayIS_IdEE6resizeEiRKS0_ = comdat any

$_ZN20btAlignedObjectArrayIdED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I8btCell32EE6resizeEiRKS1_ = comdat any

$_ZN20btAlignedObjectArrayI8btCell32ED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_IjEE6resizeEiRKS0_ = comdat any

$_ZN20btAlignedObjectArrayIjED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_IdEE7reserveEi = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIS_I8btCell32EE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIS_IjEE7reserveEi = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9btMiniSDF4loadEPKci(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 56), (60, 72), (80, 96)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btAlignedObjectArray.4, align 8
  %5 = alloca %class.btAlignedObjectArray.6, align 8
  %6 = alloca %class.btAlignedObjectArray.8, align 8
  %.not.i = icmp sgt i32 %2, 47
  br i1 %.not.i, label %7, label %_ZN15btSdfDataStream4readIA6_dEEbRT_.exit

7:                                                ; preds = %3
  %.sroa.0121.0.copyload = load double, ptr %1, align 1
  %.sroa.4122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4122.0.copyload = load double, ptr %.sroa.4122.0..sroa_idx, align 1
  %.sroa.5123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5123.0.copyload = load double, ptr %.sroa.5123.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 1
  %8 = fptrunc double %.sroa.0121.0.copyload to float
  %9 = fptrunc double %.sroa.4122.0.copyload to float
  %10 = fptrunc double %.sroa.5123.0.copyload to float
  %11 = fptrunc double %.sroa.6.0.copyload to float
  %12 = fptrunc double %.sroa.7.0.copyload to float
  %13 = fptrunc double %.sroa.8.0.copyload to float
  br label %_ZN15btSdfDataStream4readIA6_dEEbRT_.exit

_ZN15btSdfDataStream4readIA6_dEEbRT_.exit:        ; preds = %3, %7
  %.sroa.7.0 = phi float [ %12, %7 ], [ undef, %3 ]
  %.sroa.6.0 = phi float [ %11, %7 ], [ undef, %3 ]
  %.sroa.5123.0 = phi float [ %10, %7 ], [ undef, %3 ]
  %.sroa.4122.0 = phi float [ %9, %7 ], [ undef, %3 ]
  %.sroa.0121.0 = phi float [ %8, %7 ], [ undef, %3 ]
  %.sroa.8.0 = phi float [ %13, %7 ], [ undef, %3 ]
  %.sroa.36.6 = phi i32 [ 48, %7 ], [ 0, %3 ]
  store float %.sroa.0121.0, ptr %0, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %.sroa.4122.0, ptr %14, align 4, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %.sroa.5123.0, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %16, align 4, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %.sroa.6.0, ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %.sroa.7.0, ptr %18, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %.sroa.8.0, ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0.000000e+00, ptr %20, align 4, !tbaa !4
  %21 = or disjoint i32 %.sroa.36.6, 12
  %.not.i48.not = icmp sgt i32 %21, %2
  br i1 %.not.i48.not, label %_ZN15btSdfDataStream4readIA3_jEEbRT_.exit, label %22

22:                                               ; preds = %_ZN15btSdfDataStream4readIA6_dEEbRT_.exit
  %23 = zext nneg i32 %.sroa.36.6 to i64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %23
  %.sroa.0118.0.copyload = load i32, ptr %24, align 1
  %.sroa.4119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.sroa.4119.0.copyload = load i32, ptr %.sroa.4119.0..sroa_idx, align 1
  %.sroa.5120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.5120.0.copyload = load i32, ptr %.sroa.5120.0..sroa_idx, align 1
  br label %_ZN15btSdfDataStream4readIA3_jEEbRT_.exit

_ZN15btSdfDataStream4readIA3_jEEbRT_.exit:        ; preds = %_ZN15btSdfDataStream4readIA6_dEEbRT_.exit, %22
  %.sroa.5120.0 = phi i32 [ %.sroa.5120.0.copyload, %22 ], [ undef, %_ZN15btSdfDataStream4readIA6_dEEbRT_.exit ]
  %.sroa.4119.0 = phi i32 [ %.sroa.4119.0.copyload, %22 ], [ undef, %_ZN15btSdfDataStream4readIA6_dEEbRT_.exit ]
  %.sroa.0118.0 = phi i32 [ %.sroa.0118.0.copyload, %22 ], [ undef, %_ZN15btSdfDataStream4readIA6_dEEbRT_.exit ]
  %.sroa.36.7 = phi i32 [ %21, %22 ], [ %.sroa.36.6, %_ZN15btSdfDataStream4readIA6_dEEbRT_.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.0118.0, ptr %25, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sroa.4119.0, ptr %26, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sroa.5120.0, ptr %27, align 8, !tbaa !8
  %28 = add nuw nsw i32 %.sroa.36.7, 24
  %.not.i49.not = icmp sgt i32 %28, %2
  br i1 %.not.i49.not, label %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit, label %29

29:                                               ; preds = %_ZN15btSdfDataStream4readIA3_jEEbRT_.exit
  %30 = zext nneg i32 %.sroa.36.7 to i64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %.sroa.0115.0.copyload = load double, ptr %31, align 1
  %.sroa.4116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.4116.0.copyload = load double, ptr %.sroa.4116.0..sroa_idx, align 1
  %.sroa.5117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.5117.0.copyload = load double, ptr %.sroa.5117.0..sroa_idx, align 1
  %32 = fptrunc double %.sroa.0115.0.copyload to float
  %33 = fptrunc double %.sroa.4116.0.copyload to float
  %34 = fptrunc double %.sroa.5117.0.copyload to float
  %.pre257 = add nuw nsw i32 %.sroa.36.7, 48
  br label %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit

_ZN15btSdfDataStream4readIA3_dEEbRT_.exit:        ; preds = %_ZN15btSdfDataStream4readIA3_jEEbRT_.exit, %29
  %.pre-phi = phi i32 [ %28, %_ZN15btSdfDataStream4readIA3_jEEbRT_.exit ], [ %.pre257, %29 ]
  %.sroa.5117.0 = phi float [ undef, %_ZN15btSdfDataStream4readIA3_jEEbRT_.exit ], [ %34, %29 ]
  %.sroa.4116.0 = phi float [ undef, %_ZN15btSdfDataStream4readIA3_jEEbRT_.exit ], [ %33, %29 ]
  %.sroa.0115.0 = phi float [ undef, %_ZN15btSdfDataStream4readIA3_jEEbRT_.exit ], [ %32, %29 ]
  %.sroa.36.8 = phi i32 [ %.sroa.36.7, %_ZN15btSdfDataStream4readIA3_jEEbRT_.exit ], [ %28, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %.sroa.0115.0, ptr %35, align 4, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %.sroa.4116.0, ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %.sroa.5117.0, ptr %37, align 4, !tbaa !4
  %.not.i50.not = icmp sgt i32 %.pre-phi, %2
  br i1 %.not.i50.not, label %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit51, label %38

38:                                               ; preds = %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit
  %39 = zext nneg i32 %.sroa.36.8 to i64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %39
  %.sroa.0114.0.copyload = load double, ptr %40, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 1
  %41 = fptrunc double %.sroa.0114.0.copyload to float
  %42 = fptrunc double %.sroa.4.0.copyload to float
  %43 = fptrunc double %.sroa.5.0.copyload to float
  br label %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit51

_ZN15btSdfDataStream4readIA3_dEEbRT_.exit51:      ; preds = %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit, %38
  %.sroa.5.0 = phi float [ %43, %38 ], [ undef, %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit ]
  %.sroa.4.0 = phi float [ %42, %38 ], [ undef, %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit ]
  %.sroa.0114.0 = phi float [ %41, %38 ], [ undef, %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit ]
  %.sroa.36.9 = phi i32 [ %.pre-phi, %38 ], [ %.sroa.36.8, %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %.sroa.0114.0, ptr %44, align 4, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %.sroa.4.0, ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %.sroa.5.0, ptr %46, align 4, !tbaa !4
  %47 = add nuw nsw i32 %.sroa.36.9, 8
  %.not.i52.not = icmp sgt i32 %47, %2
  br i1 %.not.i52.not, label %_ZN15btSdfDataStream4readIyEEbRT_.exit, label %48

48:                                               ; preds = %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit51
  %49 = zext nneg i32 %.sroa.36.9 to i64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 %49
  %51 = load i64, ptr %50, align 1
  %.pre258 = add nuw nsw i32 %.sroa.36.9, 16
  br label %_ZN15btSdfDataStream4readIyEEbRT_.exit

_ZN15btSdfDataStream4readIyEEbRT_.exit:           ; preds = %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit51, %48
  %.pre-phi259 = phi i32 [ %47, %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit51 ], [ %.pre258, %48 ]
  %.0193 = phi i64 [ undef, %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit51 ], [ %51, %48 ]
  %.sroa.36.10 = phi i32 [ %.sroa.36.9, %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit51 ], [ %47, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.0193, ptr %52, align 8, !tbaa !10
  %.not.i53.not = icmp sgt i32 %.pre-phi259, %2
  br i1 %.not.i53.not, label %_ZN15btSdfDataStream4readIyEEbRT_.exit54, label %53

53:                                               ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit
  %54 = zext nneg i32 %.sroa.36.10 to i64
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 %54
  %56 = load i64, ptr %55, align 1
  %.pre260 = add nuw nsw i32 %.pre-phi259, 8
  br label %_ZN15btSdfDataStream4readIyEEbRT_.exit54

_ZN15btSdfDataStream4readIyEEbRT_.exit54:         ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit, %53
  %.pre-phi261 = phi i32 [ %.pre-phi259, %_ZN15btSdfDataStream4readIyEEbRT_.exit ], [ %.pre260, %53 ]
  %.0192 = phi i64 [ undef, %_ZN15btSdfDataStream4readIyEEbRT_.exit ], [ %56, %53 ]
  %.sroa.36.11 = phi i32 [ %.sroa.36.10, %_ZN15btSdfDataStream4readIyEEbRT_.exit ], [ %.pre-phi259, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.0192, ptr %57, align 8, !tbaa !26
  %.not.i55.not = icmp sgt i32 %.pre-phi261, %2
  br i1 %.not.i55.not, label %_ZN15btSdfDataStream4readIyEEbRT_.exit56.thread, label %_ZN15btSdfDataStream4readIyEEbRT_.exit56

_ZN15btSdfDataStream4readIyEEbRT_.exit56:         ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit54
  %58 = zext nneg i32 %.sroa.36.11 to i64
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 %58
  %60 = load i64, ptr %59, align 1
  %61 = icmp ugt i64 %60, 1073741824
  br i1 %61, label %62, label %_ZN15btSdfDataStream4readIyEEbRT_.exit56.thread

62:                                               ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = load i8, ptr %63, align 8, !tbaa !27, !range !28, !noundef !29
  %65 = trunc nuw i8 %64 to i1
  br label %284

_ZN15btSdfDataStream4readIyEEbRT_.exit56.thread:  ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit54, %_ZN15btSdfDataStream4readIyEEbRT_.exit56
  %.sroa.36.12197 = phi i32 [ %.pre-phi261, %_ZN15btSdfDataStream4readIyEEbRT_.exit56 ], [ %.sroa.36.11, %_ZN15btSdfDataStream4readIyEEbRT_.exit54 ]
  %.0191196 = phi i64 [ %60, %_ZN15btSdfDataStream4readIyEEbRT_.exit56 ], [ undef, %_ZN15btSdfDataStream4readIyEEbRT_.exit54 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = trunc nuw nsw i64 %.0191196 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %68, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %69, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %70, align 4, !tbaa !35
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %71, align 8, !tbaa !36
  invoke void @_ZN20btAlignedObjectArrayIS_IdEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %66, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %72 unwind label %93

72:                                               ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit56.thread
  %73 = load ptr, ptr %69, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIdED2Ev.exit, label %74

74:                                               ; preds = %72
  %75 = load i8, ptr %68, align 8, !tbaa !30, !range !28, !noundef !29
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %_ZN20btAlignedObjectArrayIdED2Ev.exit

77:                                               ; preds = %74
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %73)
          to label %_ZN20btAlignedObjectArrayIdED2Ev.exit unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #17
  unreachable

_ZN20btAlignedObjectArrayIdED2Ev.exit:            ; preds = %72, %74, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %.not = icmp eq i64 %.0191196, 0
  br i1 %.not, label %._crit_edge209, label %.lr.ph208

.lr.ph208:                                        ; preds = %_ZN20btAlignedObjectArrayIdED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %95

._crit_edge209:                                   ; preds = %._crit_edge, %_ZN20btAlignedObjectArrayIdED2Ev.exit
  %.sroa.36.0.lcssa = phi i32 [ %.sroa.36.12197, %_ZN20btAlignedObjectArrayIdED2Ev.exit ], [ %.sroa.36.1.lcssa, %._crit_edge ]
  %82 = add nsw i32 %.sroa.36.0.lcssa, 8
  %.not.i57.not = icmp sgt i32 %82, %2
  br i1 %.not.i57.not, label %_ZN15btSdfDataStream4readIyEEbRT_.exit58, label %83

83:                                               ; preds = %._crit_edge209
  %84 = sext i32 %.sroa.36.0.lcssa to i64
  %85 = getelementptr inbounds i8, ptr %1, i64 %84
  %86 = load i64, ptr %85, align 1
  br label %_ZN15btSdfDataStream4readIyEEbRT_.exit58

_ZN15btSdfDataStream4readIyEEbRT_.exit58:         ; preds = %._crit_edge209, %83
  %.0188 = phi i64 [ %86, %83 ], [ undef, %._crit_edge209 ]
  %.sroa.36.13 = phi i32 [ %82, %83 ], [ %.sroa.36.0.lcssa, %._crit_edge209 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %88 = trunc i64 %.0188 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %89, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %90, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %91, align 4, !tbaa !42
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %92, align 8, !tbaa !43
  invoke void @_ZN20btAlignedObjectArrayIS_I8btCell32EE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %87, i32 noundef %88, ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %151 unwind label %172

93:                                               ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit56.thread
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %285

95:                                               ; preds = %.lr.ph208, %._crit_edge
  %.043207 = phi i32 [ 0, %.lr.ph208 ], [ %136, %._crit_edge ]
  %.sroa.36.0206 = phi i32 [ %.sroa.36.12197, %.lr.ph208 ], [ %.sroa.36.1.lcssa, %._crit_edge ]
  %.0189205 = phi i64 [ undef, %.lr.ph208 ], [ %.1190, %._crit_edge ]
  %96 = add nsw i32 %.sroa.36.0206, 8
  %.not.i59.not = icmp sgt i32 %96, %2
  br i1 %.not.i59.not, label %_ZN15btSdfDataStream4readIyEEbRT_.exit60, label %97

97:                                               ; preds = %95
  %98 = sext i32 %.sroa.36.0206 to i64
  %99 = getelementptr inbounds i8, ptr %1, i64 %98
  %100 = load i64, ptr %99, align 1
  br label %_ZN15btSdfDataStream4readIyEEbRT_.exit60

_ZN15btSdfDataStream4readIyEEbRT_.exit60:         ; preds = %95, %97
  %.1190 = phi i64 [ %100, %97 ], [ %.0189205, %95 ]
  %.sroa.36.14 = phi i32 [ %96, %97 ], [ %.sroa.36.0206, %95 ]
  %101 = load ptr, ptr %81, align 8, !tbaa !44
  %102 = sext i32 %.043207 to i64
  %103 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %101, i64 %102
  %104 = trunc i64 %.1190 to i32
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !35
  %107 = icmp slt i32 %106, %104
  br i1 %107, label %108, label %_ZN20btAlignedObjectArrayIdE6resizeEiRKd.exit

108:                                              ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit60
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !36
  %111 = icmp slt i32 %110, %104
  br i1 %111, label %112, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %108
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %103, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !34
  br label %.lr.ph.i

112:                                              ; preds = %108
  %.not.i.i.i61 = icmp eq i32 %104, 0
  br i1 %.not.i.i.i61, label %_ZN20btAlignedObjectArrayIdE8allocateEi.exit.i.i, label %113

113:                                              ; preds = %112
  %sext201 = shl i64 %.1190, 32
  %114 = ashr exact i64 %sext201, 29
  %115 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %114, i32 noundef 16)
  %.pre.i = load i32, ptr %105, align 4, !tbaa !35
  br label %_ZN20btAlignedObjectArrayIdE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIdE8allocateEi.exit.i.i: ; preds = %113, %112
  %116 = phi i32 [ %.pre.i, %113 ], [ %106, %112 ]
  %.0.i.i.i = phi ptr [ %115, %113 ], [ null, %112 ]
  %117 = icmp sgt i32 %116, 0
  %118 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !34
  br i1 %117, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIdE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %116 to i64
  br label %120

120:                                              ; preds = %120, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %120 ]
  %121 = getelementptr inbounds nuw double, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %122 = getelementptr inbounds nuw double, ptr %119, i64 %indvars.iv.i.i.i
  %123 = load double, ptr %122, align 8, !tbaa !45
  store double %123, ptr %121, align 8, !tbaa !45
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.thread.i.i, label %120, !llvm.loop !47

_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIdE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %119, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIdE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.thread.i.i

_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.thread.i.i: ; preds = %120, %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i
  %124 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %125 = load i8, ptr %124, align 8, !tbaa !30, !range !28, !noundef !29
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %_ZN20btAlignedObjectArrayIdE10deallocateEv.exit.i.i

127:                                              ; preds = %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.thread.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %119)
  br label %_ZN20btAlignedObjectArrayIdE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIdE10deallocateEv.exit.i.i: ; preds = %127, %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i
  %128 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i8 1, ptr %128, align 8, !tbaa !30
  store ptr %.0.i.i.i, ptr %118, align 8, !tbaa !34
  store i32 %104, ptr %109, align 8, !tbaa !36
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIdE10deallocateEv.exit.i.i
  %129 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIdE10deallocateEv.exit.i.i ]
  %130 = sext i32 %106 to i64
  %sext202 = shl i64 %.1190, 32
  %131 = shl nsw i64 %130, 3
  %scevgep = getelementptr i8, ptr %129, i64 %131
  %132 = ashr exact i64 %sext202, 29
  %133 = sub nsw i64 %132, %131
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %133, i1 false), !tbaa !45
  br label %_ZN20btAlignedObjectArrayIdE6resizeEiRKd.exit

_ZN20btAlignedObjectArrayIdE6resizeEiRKd.exit:    ; preds = %.lr.ph.i, %_ZN15btSdfDataStream4readIyEEbRT_.exit60
  store i32 %104, ptr %105, align 4, !tbaa !35
  %134 = icmp sgt i32 %104, 0
  br i1 %134, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayIdE6resizeEiRKd.exit
  %135 = getelementptr inbounds nuw i8, ptr %103, i64 16
  br label %139

._crit_edge:                                      ; preds = %_ZN15btSdfDataStream4readIdEEbRT_.exit, %_ZN20btAlignedObjectArrayIdE6resizeEiRKd.exit
  %.sroa.36.1.lcssa = phi i32 [ %.sroa.36.14, %_ZN20btAlignedObjectArrayIdE6resizeEiRKd.exit ], [ %.sroa.36.15, %_ZN15btSdfDataStream4readIdEEbRT_.exit ]
  %136 = add i32 %.043207, 1
  %137 = zext i32 %136 to i64
  %138 = icmp ugt i64 %.0191196, %137
  br i1 %138, label %95, label %._crit_edge209, !llvm.loop !49

139:                                              ; preds = %.lr.ph, %_ZN15btSdfDataStream4readIdEEbRT_.exit
  %140 = phi i32 [ %104, %.lr.ph ], [ %148, %_ZN15btSdfDataStream4readIdEEbRT_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN15btSdfDataStream4readIdEEbRT_.exit ]
  %.sroa.36.1203 = phi i32 [ %.sroa.36.14, %.lr.ph ], [ %.sroa.36.15, %_ZN15btSdfDataStream4readIdEEbRT_.exit ]
  %141 = add nsw i32 %.sroa.36.1203, 8
  %.not.i62.not = icmp sgt i32 %141, %2
  br i1 %.not.i62.not, label %_ZN15btSdfDataStream4readIdEEbRT_.exit, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %135, align 8, !tbaa !34
  %144 = getelementptr inbounds nuw double, ptr %143, i64 %indvars.iv
  %145 = sext i32 %.sroa.36.1203 to i64
  %146 = getelementptr inbounds i8, ptr %1, i64 %145
  %147 = load i64, ptr %146, align 1
  store i64 %147, ptr %144, align 8
  %.pre254 = load i32, ptr %105, align 4, !tbaa !35
  br label %_ZN15btSdfDataStream4readIdEEbRT_.exit

_ZN15btSdfDataStream4readIdEEbRT_.exit:           ; preds = %139, %142
  %148 = phi i32 [ %.pre254, %142 ], [ %140, %139 ]
  %.sroa.36.15 = phi i32 [ %141, %142 ], [ %.sroa.36.1203, %139 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next, %149
  br i1 %150, label %139, label %._crit_edge, !llvm.loop !50

151:                                              ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit58
  %152 = load ptr, ptr %90, align 8, !tbaa !41
  %.not.i.i.i63 = icmp eq ptr %152, null
  br i1 %.not.i.i.i63, label %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit, label %153

153:                                              ; preds = %151
  %154 = load i8, ptr %89, align 8, !tbaa !37, !range !28, !noundef !29
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit

156:                                              ; preds = %153
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %152)
          to label %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #17
  unreachable

_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit:    ; preds = %151, %153, %156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %.not233 = icmp eq i64 %.0188, 0
  br i1 %.not233, label %._crit_edge220, label %.lr.ph219

.lr.ph219:                                        ; preds = %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %174

._crit_edge220:                                   ; preds = %._crit_edge214, %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit
  %.sroa.36.2.lcssa = phi i32 [ %.sroa.36.13, %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit ], [ %.sroa.36.3.lcssa, %._crit_edge214 ]
  %161 = add nsw i32 %.sroa.36.2.lcssa, 8
  %.not.i64.not = icmp sgt i32 %161, %2
  br i1 %.not.i64.not, label %_ZN15btSdfDataStream4readIyEEbRT_.exit65, label %162

162:                                              ; preds = %._crit_edge220
  %163 = sext i32 %.sroa.36.2.lcssa to i64
  %164 = getelementptr inbounds i8, ptr %1, i64 %163
  %165 = load i64, ptr %164, align 1
  br label %_ZN15btSdfDataStream4readIyEEbRT_.exit65

_ZN15btSdfDataStream4readIyEEbRT_.exit65:         ; preds = %._crit_edge220, %162
  %.0185 = phi i64 [ %165, %162 ], [ undef, %._crit_edge220 ]
  %.sroa.36.16 = phi i32 [ %161, %162 ], [ %.sroa.36.2.lcssa, %._crit_edge220 ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %167 = trunc i64 %.0185 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %168, align 8, !tbaa !51
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %169, align 8, !tbaa !55
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %170, align 4, !tbaa !56
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %171, align 8, !tbaa !57
  invoke void @_ZN20btAlignedObjectArrayIS_IjEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %166, i32 noundef %167, ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %222 unwind label %235

172:                                              ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit58
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI8btCell32ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %285

174:                                              ; preds = %.lr.ph219, %._crit_edge214
  %indvars.iv241 = phi i64 [ 0, %.lr.ph219 ], [ %indvars.iv.next242, %._crit_edge214 ]
  %.sroa.36.2217 = phi i32 [ %.sroa.36.13, %.lr.ph219 ], [ %.sroa.36.3.lcssa, %._crit_edge214 ]
  %.0186216 = phi i64 [ undef, %.lr.ph219 ], [ %.1187, %._crit_edge214 ]
  %175 = load ptr, ptr %160, align 8, !tbaa !58
  %176 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %175, i64 %indvars.iv241
  %177 = add nsw i32 %.sroa.36.2217, 8
  %.not.i66.not = icmp sgt i32 %177, %2
  br i1 %.not.i66.not, label %_ZN15btSdfDataStream4readIyEEbRT_.exit67, label %178

178:                                              ; preds = %174
  %179 = sext i32 %.sroa.36.2217 to i64
  %180 = getelementptr inbounds i8, ptr %1, i64 %179
  %181 = load i64, ptr %180, align 1
  br label %_ZN15btSdfDataStream4readIyEEbRT_.exit67

_ZN15btSdfDataStream4readIyEEbRT_.exit67:         ; preds = %174, %178
  %.1187 = phi i64 [ %181, %178 ], [ %.0186216, %174 ]
  %.sroa.36.17 = phi i32 [ %177, %178 ], [ %.sroa.36.2217, %174 ]
  %182 = trunc i64 %.1187 to i32
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !42
  %185 = icmp slt i32 %184, %182
  br i1 %185, label %186, label %_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit

186:                                              ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit67
  %187 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %188 = load i32, ptr %187, align 8, !tbaa !43
  %189 = icmp slt i32 %188, %182
  br i1 %189, label %190, label %.lr.ph.i68

190:                                              ; preds = %186
  %.not.i.i.i73 = icmp eq i32 %182, 0
  br i1 %.not.i.i.i73, label %_ZN20btAlignedObjectArrayI8btCell32E8allocateEi.exit.i.i, label %191

191:                                              ; preds = %190
  %sext199 = shl i64 %.1187, 32
  %192 = ashr exact i64 %sext199, 25
  %193 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %192, i32 noundef 16)
  %.pre.i74 = load i32, ptr %183, align 4, !tbaa !42
  br label %_ZN20btAlignedObjectArrayI8btCell32E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI8btCell32E8allocateEi.exit.i.i: ; preds = %191, %190
  %194 = phi i32 [ %.pre.i74, %191 ], [ %184, %190 ]
  %.0.i.i.i75 = phi ptr [ %193, %191 ], [ null, %190 ]
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.lr.ph.i.i.i77, label %_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i77:                                   ; preds = %_ZN20btAlignedObjectArrayI8btCell32E8allocateEi.exit.i.i
  %196 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %wide.trip.count.i.i.i78 = zext nneg i32 %194 to i64
  br label %197

197:                                              ; preds = %197, %.lr.ph.i.i.i77
  %indvars.iv.i.i.i79 = phi i64 [ 0, %.lr.ph.i.i.i77 ], [ %indvars.iv.next.i.i.i80, %197 ]
  %198 = getelementptr inbounds nuw %struct.btCell32, ptr %.0.i.i.i75, i64 %indvars.iv.i.i.i79
  %199 = load ptr, ptr %196, align 8, !tbaa !41
  %200 = getelementptr inbounds nuw %struct.btCell32, ptr %199, i64 %indvars.iv.i.i.i79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %198, ptr noundef nonnull align 4 dereferenceable(128) %200, i64 128, i1 false), !tbaa.struct !59
  %indvars.iv.next.i.i.i80 = add nuw nsw i64 %indvars.iv.i.i.i79, 1
  %exitcond.not.i.i.i81 = icmp eq i64 %indvars.iv.next.i.i.i80, %wide.trip.count.i.i.i78
  br i1 %exitcond.not.i.i.i81, label %_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i, label %197, !llvm.loop !61

_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i: ; preds = %197, %_ZN20btAlignedObjectArrayI8btCell32E8allocateEi.exit.i.i
  %201 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !41
  %.not.i5.i.i76 = icmp eq ptr %202, null
  br i1 %.not.i5.i.i76, label %_ZN20btAlignedObjectArrayI8btCell32E10deallocateEv.exit.i.i, label %203

203:                                              ; preds = %_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i
  %204 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %205 = load i8, ptr %204, align 8, !tbaa !37, !range !28, !noundef !29
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %207, label %_ZN20btAlignedObjectArrayI8btCell32E10deallocateEv.exit.i.i

207:                                              ; preds = %203
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %202)
  br label %_ZN20btAlignedObjectArrayI8btCell32E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI8btCell32E10deallocateEv.exit.i.i: ; preds = %207, %203, %_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i
  %208 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store i8 1, ptr %208, align 8, !tbaa !37
  store ptr %.0.i.i.i75, ptr %201, align 8, !tbaa !41
  store i32 %182, ptr %187, align 8, !tbaa !43
  br label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %_ZN20btAlignedObjectArrayI8btCell32E10deallocateEv.exit.i.i, %186
  %209 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %210 = sext i32 %184 to i64
  %sext200 = shl i64 %.1187, 32
  %wide.trip.count.i69 = ashr exact i64 %sext200, 32
  br label %211

211:                                              ; preds = %211, %.lr.ph.i68
  %indvars.iv.i70 = phi i64 [ %210, %.lr.ph.i68 ], [ %indvars.iv.next.i71, %211 ]
  %212 = load ptr, ptr %209, align 8, !tbaa !41
  %213 = getelementptr inbounds %struct.btCell32, ptr %212, i64 %indvars.iv.i70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %213, i8 0, i64 128, i1 false)
  %indvars.iv.next.i71 = add nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i69
  br i1 %exitcond.not.i72, label %_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit, label %211, !llvm.loop !62

_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit: ; preds = %211, %_ZN15btSdfDataStream4readIyEEbRT_.exit67
  store i32 %182, ptr %183, align 4, !tbaa !42
  %.not234 = icmp eq i64 %.1187, 0
  br i1 %.not234, label %._crit_edge214, label %.lr.ph213

.lr.ph213:                                        ; preds = %_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit
  %214 = getelementptr inbounds nuw i8, ptr %176, i64 16
  br label %215

._crit_edge214:                                   ; preds = %_ZN15btSdfDataStream4readI8btCell32EEbRT_.exit, %_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit
  %.sroa.36.3.lcssa = phi i32 [ %.sroa.36.17, %_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit ], [ %.sroa.36.18, %_ZN15btSdfDataStream4readI8btCell32EEbRT_.exit ]
  %indvars.iv.next242 = add nuw i64 %indvars.iv241, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next242, %.0188
  br i1 %exitcond244.not, label %._crit_edge220, label %174, !llvm.loop !63

215:                                              ; preds = %.lr.ph213, %_ZN15btSdfDataStream4readI8btCell32EEbRT_.exit
  %indvars.iv238 = phi i64 [ 0, %.lr.ph213 ], [ %indvars.iv.next239, %_ZN15btSdfDataStream4readI8btCell32EEbRT_.exit ]
  %.sroa.36.3211 = phi i32 [ %.sroa.36.17, %.lr.ph213 ], [ %.sroa.36.18, %_ZN15btSdfDataStream4readI8btCell32EEbRT_.exit ]
  %216 = add nsw i32 %.sroa.36.3211, 128
  %.not.i82.not = icmp sgt i32 %216, %2
  br i1 %.not.i82.not, label %_ZN15btSdfDataStream4readI8btCell32EEbRT_.exit, label %217

217:                                              ; preds = %215
  %218 = load ptr, ptr %214, align 8, !tbaa !41
  %219 = getelementptr inbounds nuw %struct.btCell32, ptr %218, i64 %indvars.iv238
  %220 = sext i32 %.sroa.36.3211 to i64
  %221 = getelementptr inbounds i8, ptr %1, i64 %220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %219, ptr noundef nonnull align 1 dereferenceable(128) %221, i64 128, i1 false)
  br label %_ZN15btSdfDataStream4readI8btCell32EEbRT_.exit

_ZN15btSdfDataStream4readI8btCell32EEbRT_.exit:   ; preds = %215, %217
  %.sroa.36.18 = phi i32 [ %216, %217 ], [ %.sroa.36.3211, %215 ]
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next239, %.1187
  br i1 %exitcond.not, label %._crit_edge214, label %215, !llvm.loop !64

222:                                              ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit65
  %223 = load ptr, ptr %169, align 8, !tbaa !55
  %.not.i.i.i83 = icmp eq ptr %223, null
  br i1 %.not.i.i.i83, label %_ZN20btAlignedObjectArrayIjED2Ev.exit, label %224

224:                                              ; preds = %222
  %225 = load i8, ptr %168, align 8, !tbaa !51, !range !28, !noundef !29
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %227, label %_ZN20btAlignedObjectArrayIjED2Ev.exit

227:                                              ; preds = %224
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %223)
          to label %_ZN20btAlignedObjectArrayIjED2Ev.exit unwind label %228

228:                                              ; preds = %227
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #17
  unreachable

_ZN20btAlignedObjectArrayIjED2Ev.exit:            ; preds = %222, %224, %227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %.not235 = icmp eq i64 %.0185, 0
  br i1 %.not235, label %._crit_edge231, label %.lr.ph230

.lr.ph230:                                        ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %237

._crit_edge231:                                   ; preds = %._crit_edge225, %_ZN20btAlignedObjectArrayIjED2Ev.exit
  %.sroa.36.4.lcssa = phi i32 [ %.sroa.36.16, %_ZN20btAlignedObjectArrayIjED2Ev.exit ], [ %.sroa.36.5.lcssa, %._crit_edge225 ]
  %232 = icmp eq i32 %.sroa.36.4.lcssa, %2
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %234 = zext i1 %232 to i8
  store i8 %234, ptr %233, align 8, !tbaa !27
  br label %284

235:                                              ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit65
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %285

237:                                              ; preds = %.lr.ph230, %._crit_edge225
  %indvars.iv250 = phi i64 [ 0, %.lr.ph230 ], [ %indvars.iv.next251, %._crit_edge225 ]
  %.sroa.36.4228 = phi i32 [ %.sroa.36.16, %.lr.ph230 ], [ %.sroa.36.5.lcssa, %._crit_edge225 ]
  %.0184227 = phi i64 [ undef, %.lr.ph230 ], [ %.1, %._crit_edge225 ]
  %238 = load ptr, ptr %231, align 8, !tbaa !65
  %239 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %238, i64 %indvars.iv250
  %240 = add nsw i32 %.sroa.36.4228, 8
  %.not.i84.not = icmp sgt i32 %240, %2
  br i1 %.not.i84.not, label %_ZN15btSdfDataStream4readIyEEbRT_.exit85, label %241

241:                                              ; preds = %237
  %242 = sext i32 %.sroa.36.4228 to i64
  %243 = getelementptr inbounds i8, ptr %1, i64 %242
  %244 = load i64, ptr %243, align 1
  br label %_ZN15btSdfDataStream4readIyEEbRT_.exit85

_ZN15btSdfDataStream4readIyEEbRT_.exit85:         ; preds = %237, %241
  %.1 = phi i64 [ %244, %241 ], [ %.0184227, %237 ]
  %.sroa.36.19 = phi i32 [ %240, %241 ], [ %.sroa.36.4228, %237 ]
  %245 = trunc i64 %.1 to i32
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !56
  %248 = icmp slt i32 %247, %245
  br i1 %248, label %249, label %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit

249:                                              ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit85
  %250 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %251 = load i32, ptr %250, align 8, !tbaa !57
  %252 = icmp slt i32 %251, %245
  br i1 %252, label %253, label %..lr.ph.i86_crit_edge

..lr.ph.i86_crit_edge:                            ; preds = %249
  %.phi.trans.insert255 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %.pre256 = load ptr, ptr %.phi.trans.insert255, align 8, !tbaa !55
  br label %.lr.ph.i86

253:                                              ; preds = %249
  %.not.i.i.i92 = icmp eq i32 %245, 0
  br i1 %.not.i.i.i92, label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i, label %254

254:                                              ; preds = %253
  %sext = shl i64 %.1, 32
  %255 = ashr exact i64 %sext, 30
  %256 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %255, i32 noundef 16)
  %.pre.i93 = load i32, ptr %246, align 4, !tbaa !56
  br label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i: ; preds = %254, %253
  %257 = phi i32 [ %.pre.i93, %254 ], [ %247, %253 ]
  %.0.i.i.i94 = phi ptr [ %256, %254 ], [ null, %253 ]
  %258 = icmp sgt i32 %257, 0
  %259 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !55
  br i1 %258, label %.lr.ph.i.i.i96, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i

.lr.ph.i.i.i96:                                   ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i97 = zext nneg i32 %257 to i64
  br label %261

261:                                              ; preds = %261, %.lr.ph.i.i.i96
  %indvars.iv.i.i.i98 = phi i64 [ 0, %.lr.ph.i.i.i96 ], [ %indvars.iv.next.i.i.i99, %261 ]
  %262 = getelementptr inbounds nuw i32, ptr %.0.i.i.i94, i64 %indvars.iv.i.i.i98
  %263 = getelementptr inbounds nuw i32, ptr %260, i64 %indvars.iv.i.i.i98
  %264 = load i32, ptr %263, align 4, !tbaa !8
  store i32 %264, ptr %262, align 4, !tbaa !8
  %indvars.iv.next.i.i.i99 = add nuw nsw i64 %indvars.iv.i.i.i98, 1
  %exitcond.not.i.i.i100 = icmp eq i64 %indvars.iv.next.i.i.i99, %wide.trip.count.i.i.i97
  br i1 %exitcond.not.i.i.i100, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i, label %261, !llvm.loop !66

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %.not.i5.i.i95 = icmp eq ptr %260, null
  br i1 %.not.i5.i.i95, label %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i: ; preds = %261, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %265 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %266 = load i8, ptr %265, align 8, !tbaa !51, !range !28, !noundef !29
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %268, label %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i

268:                                              ; preds = %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %260)
  br label %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i: ; preds = %268, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %269 = getelementptr inbounds nuw i8, ptr %239, i64 24
  store i8 1, ptr %269, align 8, !tbaa !51
  store ptr %.0.i.i.i94, ptr %259, align 8, !tbaa !55
  store i32 %245, ptr %250, align 8, !tbaa !57
  br label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %..lr.ph.i86_crit_edge, %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i
  %270 = phi ptr [ %.pre256, %..lr.ph.i86_crit_edge ], [ %.0.i.i.i94, %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i ]
  %271 = sext i32 %247 to i64
  %sext198 = shl i64 %.1, 32
  %272 = shl nsw i64 %271, 2
  %scevgep245 = getelementptr i8, ptr %270, i64 %272
  %273 = ashr exact i64 %sext198, 30
  %274 = sub nsw i64 %273, %272
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep245, i8 0, i64 %274, i1 false), !tbaa !8
  br label %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit

_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit:    ; preds = %.lr.ph.i86, %_ZN15btSdfDataStream4readIyEEbRT_.exit85
  store i32 %245, ptr %246, align 4, !tbaa !56
  %.not236 = icmp eq i64 %.1, 0
  br i1 %.not236, label %._crit_edge225, label %.lr.ph224

.lr.ph224:                                        ; preds = %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit
  %275 = getelementptr inbounds nuw i8, ptr %239, i64 16
  br label %276

._crit_edge225:                                   ; preds = %_ZN15btSdfDataStream4readIjEEbRT_.exit, %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit
  %.sroa.36.5.lcssa = phi i32 [ %.sroa.36.19, %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit ], [ %.sroa.36.20, %_ZN15btSdfDataStream4readIjEEbRT_.exit ]
  %indvars.iv.next251 = add nuw i64 %indvars.iv250, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next251, %.0185
  br i1 %exitcond253.not, label %._crit_edge231, label %237, !llvm.loop !67

276:                                              ; preds = %.lr.ph224, %_ZN15btSdfDataStream4readIjEEbRT_.exit
  %indvars.iv246 = phi i64 [ 0, %.lr.ph224 ], [ %indvars.iv.next247, %_ZN15btSdfDataStream4readIjEEbRT_.exit ]
  %.sroa.36.5222 = phi i32 [ %.sroa.36.19, %.lr.ph224 ], [ %.sroa.36.20, %_ZN15btSdfDataStream4readIjEEbRT_.exit ]
  %277 = add nsw i32 %.sroa.36.5222, 4
  %.not.i101.not = icmp sgt i32 %277, %2
  br i1 %.not.i101.not, label %_ZN15btSdfDataStream4readIjEEbRT_.exit, label %278

278:                                              ; preds = %276
  %279 = load ptr, ptr %275, align 8, !tbaa !55
  %280 = getelementptr inbounds nuw i32, ptr %279, i64 %indvars.iv246
  %281 = sext i32 %.sroa.36.5222 to i64
  %282 = getelementptr inbounds i8, ptr %1, i64 %281
  %283 = load i32, ptr %282, align 1
  store i32 %283, ptr %280, align 4
  br label %_ZN15btSdfDataStream4readIjEEbRT_.exit

_ZN15btSdfDataStream4readIjEEbRT_.exit:           ; preds = %276, %278
  %.sroa.36.20 = phi i32 [ %277, %278 ], [ %.sroa.36.5222, %276 ]
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next247, %.1
  br i1 %exitcond249.not, label %._crit_edge225, label %276, !llvm.loop !68

284:                                              ; preds = %._crit_edge231, %62
  %.0 = phi i1 [ %65, %62 ], [ %232, %._crit_edge231 ]
  ret i1 %.0

285:                                              ; preds = %172, %235, %93
  %.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %236, %235 ], [ %173, %172 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IdEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !69
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %.preheader, label %25

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.preheader, %_ZN20btAlignedObjectArrayIdED2Ev.exit
  %indvars.iv26 = phi i64 [ %8, %.preheader ], [ %indvars.iv.next27, %_ZN20btAlignedObjectArrayIdED2Ev.exit ]
  %10 = load ptr, ptr %7, align 8, !tbaa !44
  %11 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %10, i64 %indvars.iv26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIdED2Ev.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !30, !range !28, !noundef !29
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN20btAlignedObjectArrayIdED2Ev.exit

18:                                               ; preds = %14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN20btAlignedObjectArrayIdED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #17
  unreachable

_ZN20btAlignedObjectArrayIdED2Ev.exit:            ; preds = %9, %14, %18
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 1, ptr %23, align 8, !tbaa !30
  store ptr null, ptr %12, align 8, !tbaa !34
  store i32 0, ptr %22, align 4, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %24, align 8, !tbaa !36
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv29 = trunc i64 %indvars.iv.next27 to i32
  %exitcond30.not = icmp eq i32 %5, %lftr.wideiv29
  br i1 %exitcond30.not, label %.loopexit, label %9, !llvm.loop !70

25:                                               ; preds = %3
  %26 = icmp sgt i32 %1, %5
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %25
  tail call void @_ZN20btAlignedObjectArrayIS_IdEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = sext i32 %5 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN20btAlignedObjectArrayIdEC2ERKS0_.exit
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIdEC2ERKS0_.exit ]
  %32 = load ptr, ptr %27, align 8, !tbaa !44
  %33 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %32, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i8 1, ptr %34, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr null, ptr %35, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %36, align 4, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %37, align 8, !tbaa !36
  %38 = load i32, ptr %28, align 4, !tbaa !35
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %_ZN20btAlignedObjectArrayIdE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIdE6resizeEiRKd.exit.i

_ZN20btAlignedObjectArrayIdE8allocateEi.exit.i.i.i: ; preds = %31
  %40 = zext nneg i32 %38 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %41, i32 noundef 16)
  %.pre.i.i = load i32, ptr %36, align 4, !tbaa !35
  %43 = icmp sgt i32 %.pre.i.i, 0
  %44 = load ptr, ptr %35, align 8, !tbaa !34
  br i1 %43, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIdE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %45

45:                                               ; preds = %45, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %45 ]
  %46 = getelementptr inbounds nuw double, ptr %42, i64 %indvars.iv.i.i.i.i
  %47 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv.i.i.i.i
  %48 = load double, ptr %47, align 8, !tbaa !45
  store double %48, ptr %46, align 8, !tbaa !45
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.thread.i.i.i, label %45, !llvm.loop !47

_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIdE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i5.i.i.i, label %.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.thread.i.i.i

_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.thread.i.i.i: ; preds = %45, %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i.i
  %49 = load i8, ptr %34, align 8, !tbaa !30, !range !28, !noundef !29
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %.lr.ph.i.i

51:                                               ; preds = %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.thread.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %44)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51, %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i.i
  store i8 1, ptr %34, align 8, !tbaa !30
  store ptr %42, ptr %35, align 8, !tbaa !34
  store i32 %38, ptr %37, align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 %41, i1 false), !tbaa !45
  store i32 %38, ptr %36, align 4, !tbaa !35
  %52 = load ptr, ptr %29, align 8, !tbaa !34
  br label %53

_ZN20btAlignedObjectArrayIdE6resizeEiRKd.exit.i:  ; preds = %31
  store i32 %38, ptr %36, align 4, !tbaa !35
  br label %_ZN20btAlignedObjectArrayIdEC2ERKS0_.exit

53:                                               ; preds = %53, %.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %53 ]
  %54 = getelementptr inbounds nuw double, ptr %42, i64 %indvars.iv.i6.i
  %55 = getelementptr inbounds nuw double, ptr %52, i64 %indvars.iv.i6.i
  %56 = load double, ptr %55, align 8, !tbaa !45
  store double %56, ptr %54, align 8, !tbaa !45
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %40
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIdEC2ERKS0_.exit, label %53, !llvm.loop !47

_ZN20btAlignedObjectArrayIdEC2ERKS0_.exit:        ; preds = %53, %_ZN20btAlignedObjectArrayIdE6resizeEiRKd.exit.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %31, !llvm.loop !71

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayIdEC2ERKS0_.exit, %_ZN20btAlignedObjectArrayIdED2Ev.exit, %25
  store i32 %1, ptr %4, align 4, !tbaa !69
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !30, !range !28, !noundef !29
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !30
  store ptr null, ptr %2, align 8, !tbaa !34
  store i32 0, ptr %10, align 4, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !36
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I8btCell32EE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !72
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %.preheader, label %25

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.preheader, %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit
  %indvars.iv26 = phi i64 [ %8, %.preheader ], [ %indvars.iv.next27, %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit ]
  %10 = load ptr, ptr %7, align 8, !tbaa !58
  %11 = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %10, i64 %indvars.iv26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !37, !range !28, !noundef !29
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit

18:                                               ; preds = %14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #17
  unreachable

_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit:    ; preds = %9, %14, %18
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 1, ptr %23, align 8, !tbaa !37
  store ptr null, ptr %12, align 8, !tbaa !41
  store i32 0, ptr %22, align 4, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %24, align 8, !tbaa !43
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv29 = trunc i64 %indvars.iv.next27 to i32
  %exitcond30.not = icmp eq i32 %5, %lftr.wideiv29
  br i1 %exitcond30.not, label %.loopexit, label %9, !llvm.loop !73

25:                                               ; preds = %3
  %26 = icmp sgt i32 %1, %5
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %25
  tail call void @_ZN20btAlignedObjectArrayIS_I8btCell32EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = sext i32 %5 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN20btAlignedObjectArrayI8btCell32EC2ERKS1_.exit
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayI8btCell32EC2ERKS1_.exit ]
  %32 = load ptr, ptr %27, align 8, !tbaa !58
  %33 = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %32, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i8 1, ptr %34, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr null, ptr %35, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %36, align 4, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %37, align 8, !tbaa !43
  %38 = load i32, ptr %28, align 4, !tbaa !42
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %_ZN20btAlignedObjectArrayI8btCell32E8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit.i

_ZN20btAlignedObjectArrayI8btCell32E8allocateEi.exit.i.i.i: ; preds = %31
  %40 = zext nneg i32 %38 to i64
  %41 = shl nuw nsw i64 %40, 7
  %42 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %41, i32 noundef 16)
  %.pre.i.i = load i32, ptr %36, align 4, !tbaa !42
  %43 = icmp sgt i32 %.pre.i.i, 0
  br i1 %43, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayI8btCell32E8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %44 ]
  %45 = getelementptr inbounds nuw %struct.btCell32, ptr %42, i64 %indvars.iv.i.i.i.i
  %46 = load ptr, ptr %35, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %struct.btCell32, ptr %46, i64 %indvars.iv.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %45, ptr noundef nonnull align 4 dereferenceable(128) %47, i64 128, i1 false), !tbaa.struct !59
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i.i, label %44, !llvm.loop !61

_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i.i: ; preds = %44, %_ZN20btAlignedObjectArrayI8btCell32E8allocateEi.exit.i.i.i
  %48 = load ptr, ptr %35, align 8, !tbaa !41
  %.not.i5.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i5.i.i.i, label %.lr.ph.i.i, label %49

49:                                               ; preds = %_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i.i
  %50 = load i8, ptr %34, align 8, !tbaa !37, !range !28, !noundef !29
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %.lr.ph.i.i

52:                                               ; preds = %49
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %48)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %52, %49, %_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i.i
  store i8 1, ptr %34, align 8, !tbaa !37
  store ptr %42, ptr %35, align 8, !tbaa !41
  store i32 %38, ptr %37, align 8, !tbaa !43
  br label %53

53:                                               ; preds = %53, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %53 ]
  %54 = load ptr, ptr %35, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %struct.btCell32, ptr %54, i64 %indvars.iv.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %55, i8 0, i64 128, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %40
  br i1 %exitcond.not.i.i, label %.lr.ph.i4.i, label %53, !llvm.loop !62

_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit.i: ; preds = %31
  store i32 %38, ptr %36, align 4, !tbaa !42
  br label %_ZN20btAlignedObjectArrayI8btCell32EC2ERKS1_.exit

.lr.ph.i4.i:                                      ; preds = %53
  store i32 %38, ptr %36, align 4, !tbaa !42
  %56 = load ptr, ptr %35, align 8, !tbaa !41
  br label %57

57:                                               ; preds = %57, %.lr.ph.i4.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i7.i, %57 ]
  %58 = getelementptr inbounds nuw %struct.btCell32, ptr %56, i64 %indvars.iv.i6.i
  %59 = load ptr, ptr %29, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct.btCell32, ptr %59, i64 %indvars.iv.i6.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %58, ptr noundef nonnull align 4 dereferenceable(128) %60, i64 128, i1 false), !tbaa.struct !59
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %40
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayI8btCell32EC2ERKS1_.exit, label %57, !llvm.loop !61

_ZN20btAlignedObjectArrayI8btCell32EC2ERKS1_.exit: ; preds = %57, %_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %31, !llvm.loop !74

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayI8btCell32EC2ERKS1_.exit, %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit, %25
  store i32 %1, ptr %4, align 4, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8btCell32ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !37, !range !28, !noundef !29
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !37
  store ptr null, ptr %2, align 8, !tbaa !41
  store i32 0, ptr %10, align 4, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !43
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IjEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !75
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %.preheader, label %25

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.preheader, %_ZN20btAlignedObjectArrayIjED2Ev.exit
  %indvars.iv26 = phi i64 [ %8, %.preheader ], [ %indvars.iv.next27, %_ZN20btAlignedObjectArrayIjED2Ev.exit ]
  %10 = load ptr, ptr %7, align 8, !tbaa !65
  %11 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %10, i64 %indvars.iv26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIjED2Ev.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !51, !range !28, !noundef !29
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN20btAlignedObjectArrayIjED2Ev.exit

18:                                               ; preds = %14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN20btAlignedObjectArrayIjED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #17
  unreachable

_ZN20btAlignedObjectArrayIjED2Ev.exit:            ; preds = %9, %14, %18
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 1, ptr %23, align 8, !tbaa !51
  store ptr null, ptr %12, align 8, !tbaa !55
  store i32 0, ptr %22, align 4, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %24, align 8, !tbaa !57
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv29 = trunc i64 %indvars.iv.next27 to i32
  %exitcond30.not = icmp eq i32 %5, %lftr.wideiv29
  br i1 %exitcond30.not, label %.loopexit, label %9, !llvm.loop !76

25:                                               ; preds = %3
  %26 = icmp sgt i32 %1, %5
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %25
  tail call void @_ZN20btAlignedObjectArrayIS_IjEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = sext i32 %5 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN20btAlignedObjectArrayIjEC2ERKS0_.exit
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIjEC2ERKS0_.exit ]
  %32 = load ptr, ptr %27, align 8, !tbaa !65
  %33 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %32, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i8 1, ptr %34, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr null, ptr %35, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %36, align 4, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %37, align 8, !tbaa !57
  %38 = load i32, ptr %28, align 4, !tbaa !56
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit.i

_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i.i: ; preds = %31
  %40 = zext nneg i32 %38 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %41, i32 noundef 16)
  %.pre.i.i = load i32, ptr %36, align 4, !tbaa !56
  %43 = icmp sgt i32 %.pre.i.i, 0
  %44 = load ptr, ptr %35, align 8, !tbaa !55
  br i1 %43, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %45

45:                                               ; preds = %45, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %45 ]
  %46 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.i.i.i.i
  %47 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.i.i.i.i
  %48 = load i32, ptr %47, align 4, !tbaa !8
  store i32 %48, ptr %46, align 4, !tbaa !8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i.i, label %45, !llvm.loop !66

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i5.i.i.i, label %.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i.i

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i.i: ; preds = %45, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i.i
  %49 = load i8, ptr %34, align 8, !tbaa !51, !range !28, !noundef !29
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %.lr.ph.i.i

51:                                               ; preds = %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %44)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i.i
  store i8 1, ptr %34, align 8, !tbaa !51
  store ptr %42, ptr %35, align 8, !tbaa !55
  store i32 %38, ptr %37, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %41, i1 false), !tbaa !8
  store i32 %38, ptr %36, align 4, !tbaa !56
  %52 = load ptr, ptr %29, align 8, !tbaa !55
  br label %53

_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit.i:  ; preds = %31
  store i32 %38, ptr %36, align 4, !tbaa !56
  br label %_ZN20btAlignedObjectArrayIjEC2ERKS0_.exit

53:                                               ; preds = %53, %.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %53 ]
  %54 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.i6.i
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv.i6.i
  %56 = load i32, ptr %55, align 4, !tbaa !8
  store i32 %56, ptr %54, align 4, !tbaa !8
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %40
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIjEC2ERKS0_.exit, label %53, !llvm.loop !66

_ZN20btAlignedObjectArrayIjEC2ERKS0_.exit:        ; preds = %53, %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %31, !llvm.loop !77

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayIjEC2ERKS0_.exit, %_ZN20btAlignedObjectArrayIjED2Ev.exit, %25
  store i32 %1, ptr %4, align 4, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !51, !range !28, !noundef !29
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !51
  store ptr null, ptr %2, align 8, !tbaa !55
  store i32 0, ptr %10, align 4, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !57
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK9btMiniSDF18multiToSingleIndexERK12btMultiIndex(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = mul i32 %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = load i32, ptr %1, align 4, !tbaa !8
  %reass.add = add i32 %11, %9
  %reass.mul = mul i32 %reass.add, %6
  %13 = add i32 %reass.mul, %12
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK9btMiniSDF9subdomainERK12btMultiIndex(ptr dead_on_unwind noalias writable writeonly sret(%struct.btAlignedBox3d) align 4 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load float, ptr %4, align 4, !tbaa !4
  %6 = fpext float %5 to double
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = uitofp i32 %7 to double
  %9 = fmul double %6, %8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load float, ptr %11, align 8, !tbaa !4
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = uitofp i32 %15 to double
  %17 = fmul double %13, %16
  %18 = fptrunc double %17 to float
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %20 = load float, ptr %19, align 4, !tbaa !4
  %21 = fpext float %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = uitofp i32 %23 to double
  %25 = fmul double %21, %24
  %26 = fptrunc double %25 to float
  %27 = load float, ptr %1, align 8, !tbaa !4
  %28 = fadd float %27, %10
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !4
  %31 = fadd float %30, %18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load float, ptr %32, align 8, !tbaa !4
  %34 = fadd float %33, %26
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %28, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %31, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %34, i64 0
  %35 = fadd float %5, %28
  %36 = fadd float %12, %31
  %37 = fadd float %20, %34
  %.sroa.0.0.vec.insert.i4 = insertelement <2 x float> poison, float %35, i64 0
  %.sroa.0.4.vec.insert.i5 = insertelement <2 x float> %.sroa.0.0.vec.insert.i4, float %36, i64 1
  %.sroa.3.12.vec.insert.i6 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %37, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %0, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i5, ptr %38, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i6, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i32 } @_ZNK9btMiniSDF18singleToMultiIndexEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = mul i32 %6, %4
  %8 = udiv i32 %1, %7
  %9 = urem i32 %1, %7
  %10 = udiv i32 %9, %4
  %11 = urem i32 %9, %4
  %.sroa.210.0.insert.ext = zext i32 %10 to i64
  %.sroa.210.0.insert.shift = shl nuw i64 %.sroa.210.0.insert.ext, 32
  %.sroa.09.0.insert.ext = zext i32 %11 to i64
  %.sroa.09.0.insert.insert = or disjoint i64 %.sroa.210.0.insert.shift, %.sroa.09.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.09.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %8, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_ZNK9btMiniSDF9subdomainEj(ptr dead_on_unwind noalias writable writeonly sret(%struct.btAlignedBox3d) align 4 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = mul i32 %7, %5
  %9 = udiv i32 %2, %8
  %10 = urem i32 %2, %8
  %11 = udiv i32 %10, %5
  %12 = urem i32 %10, %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %14 = load float, ptr %13, align 4, !tbaa !4, !noalias !78
  %15 = fpext float %14 to double
  %16 = uitofp i32 %12 to double
  %17 = fmul double %16, %15
  %18 = fptrunc double %17 to float
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load float, ptr %19, align 8, !tbaa !4, !noalias !78
  %21 = fpext float %20 to double
  %22 = uitofp i32 %11 to double
  %23 = fmul double %22, %21
  %24 = fptrunc double %23 to float
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %26 = load float, ptr %25, align 4, !tbaa !4, !noalias !78
  %27 = fpext float %26 to double
  %28 = uitofp i32 %9 to double
  %29 = fmul double %28, %27
  %30 = fptrunc double %29 to float
  %31 = load float, ptr %1, align 8, !tbaa !4, !noalias !78
  %32 = fadd float %31, %18
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !4, !noalias !78
  %35 = fadd float %34, %24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load float, ptr %36, align 8, !tbaa !4, !noalias !78
  %38 = fadd float %37, %30
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %32, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %35, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %38, i64 0
  %39 = fadd float %14, %32
  %40 = fadd float %20, %35
  %41 = fadd float %26, %38
  %.sroa.0.0.vec.insert.i4.i = insertelement <2 x float> poison, float %39, i64 0
  %.sroa.0.4.vec.insert.i5.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i4.i, float %40, i64 1
  %.sroa.3.12.vec.insert.i6.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %41, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %0, align 4, !alias.scope !78
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !60, !alias.scope !78
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i5.i, ptr %42, align 4, !alias.scope !78
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i6.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !60, !alias.scope !78
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZNK9btMiniSDF15shape_function_ERK9btVector3P16btShapeGradients(ptr dead_on_unwind noalias writable writeonly sret(%struct.btShapeMatrix) align 8 captures(none) initializes((0, 256)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #9 align 2 {
  %5 = load float, ptr %2, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load float, ptr %6, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !4
  %10 = fmul float %5, %5
  %11 = fmul float %7, %7
  %12 = fmul float %9, %9
  %13 = fpext float %5 to double
  %14 = fsub float 1.000000e+00, %5
  %15 = fpext float %7 to double
  %16 = fsub float 1.000000e+00, %7
  %17 = fpext float %9 to double
  %18 = fsub float 1.000000e+00, %9
  %19 = fadd float %5, 1.000000e+00
  %20 = fadd float %7, 1.000000e+00
  %21 = fadd float %9, 1.000000e+00
  %22 = tail call double @llvm.fmuladd.f64(double %13, double -3.000000e+00, double 1.000000e+00)
  %23 = fptrunc double %22 to float
  %24 = tail call double @llvm.fmuladd.f64(double %15, double -3.000000e+00, double 1.000000e+00)
  %25 = fptrunc double %24 to float
  %26 = tail call double @llvm.fmuladd.f64(double %17, double -3.000000e+00, double 1.000000e+00)
  %27 = fptrunc double %26 to float
  %28 = tail call double @llvm.fmuladd.f64(double %13, double 3.000000e+00, double 1.000000e+00)
  %29 = fptrunc double %28 to float
  %30 = tail call double @llvm.fmuladd.f64(double %15, double 3.000000e+00, double 1.000000e+00)
  %31 = fptrunc double %30 to float
  %32 = tail call double @llvm.fmuladd.f64(double %17, double 3.000000e+00, double 1.000000e+00)
  %33 = fptrunc double %32 to float
  %34 = fmul float %14, %16
  %35 = fmul float %14, %20
  %36 = fmul float %19, %16
  %37 = fmul float %19, %20
  %38 = fmul float %14, %18
  %39 = fmul float %14, %21
  %40 = fmul float %19, %18
  %41 = fmul float %19, %21
  %42 = fmul float %16, %18
  %43 = fmul float %16, %21
  %44 = fmul float %20, %18
  %45 = fmul float %20, %21
  %46 = fsub float 1.000000e+00, %10
  %47 = fsub float 1.000000e+00, %11
  %48 = fsub float 1.000000e+00, %12
  %49 = fadd float %10, %11
  %50 = fadd float %49, %12
  %51 = fpext float %50 to double
  %52 = tail call double @llvm.fmuladd.f64(double %51, double 9.000000e+00, double -1.900000e+01)
  %53 = fmul double %52, 1.562500e-02
  %54 = fptrunc double %53 to float
  %55 = fmul float %34, %54
  %56 = fmul float %18, %55
  %57 = fpext float %56 to double
  store double %57, ptr %0, align 8, !tbaa !45
  %58 = fmul float %36, %54
  %59 = fmul float %18, %58
  %60 = fpext float %59 to double
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %60, ptr %61, align 8, !tbaa !45
  %62 = fmul float %35, %54
  %63 = fmul float %18, %62
  %64 = fpext float %63 to double
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %64, ptr %65, align 8, !tbaa !45
  %66 = fmul float %37, %54
  %67 = fmul float %18, %66
  %68 = fpext float %67 to double
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %68, ptr %69, align 8, !tbaa !45
  %70 = fmul float %21, %55
  %71 = fpext float %70 to double
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %71, ptr %72, align 8, !tbaa !45
  %73 = fmul float %21, %58
  %74 = fpext float %73 to double
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %74, ptr %75, align 8, !tbaa !45
  %76 = fmul float %21, %62
  %77 = fpext float %76 to double
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %77, ptr %78, align 8, !tbaa !45
  %79 = fmul float %21, %66
  %80 = fpext float %79 to double
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %80, ptr %81, align 8, !tbaa !45
  %82 = fmul float %46, 1.406250e-01
  %83 = fmul float %82, %23
  %84 = fmul float %82, %29
  %85 = fmul float %83, %42
  %86 = fpext float %85 to double
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %86, ptr %87, align 8, !tbaa !45
  %88 = fmul float %84, %42
  %89 = fpext float %88 to double
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %89, ptr %90, align 8, !tbaa !45
  %91 = fmul float %83, %43
  %92 = fpext float %91 to double
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %92, ptr %93, align 8, !tbaa !45
  %94 = fmul float %84, %43
  %95 = fpext float %94 to double
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %95, ptr %96, align 8, !tbaa !45
  %97 = fmul float %83, %44
  %98 = fpext float %97 to double
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %98, ptr %99, align 8, !tbaa !45
  %100 = fmul float %84, %44
  %101 = fpext float %100 to double
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %101, ptr %102, align 8, !tbaa !45
  %103 = fmul float %83, %45
  %104 = fpext float %103 to double
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %104, ptr %105, align 8, !tbaa !45
  %106 = fmul float %84, %45
  %107 = fpext float %106 to double
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %107, ptr %108, align 8, !tbaa !45
  %109 = fmul float %47, 1.406250e-01
  %110 = fmul float %109, %25
  %111 = fmul float %109, %31
  %112 = fmul float %38, %110
  %113 = fpext float %112 to double
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %113, ptr %114, align 8, !tbaa !45
  %115 = fmul float %38, %111
  %116 = fpext float %115 to double
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %116, ptr %117, align 8, !tbaa !45
  %118 = fmul float %40, %110
  %119 = fpext float %118 to double
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %119, ptr %120, align 8, !tbaa !45
  %121 = fmul float %40, %111
  %122 = fpext float %121 to double
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %122, ptr %123, align 8, !tbaa !45
  %124 = fmul float %39, %110
  %125 = fpext float %124 to double
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %125, ptr %126, align 8, !tbaa !45
  %127 = fmul float %39, %111
  %128 = fpext float %127 to double
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %128, ptr %129, align 8, !tbaa !45
  %130 = fmul float %41, %110
  %131 = fpext float %130 to double
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %131, ptr %132, align 8, !tbaa !45
  %133 = fmul float %41, %111
  %134 = fpext float %133 to double
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %134, ptr %135, align 8, !tbaa !45
  %136 = fmul float %48, 1.406250e-01
  %137 = fmul float %136, %27
  %138 = fmul float %136, %33
  %139 = fmul float %34, %137
  %140 = fpext float %139 to double
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %140, ptr %141, align 8, !tbaa !45
  %142 = fmul float %34, %138
  %143 = fpext float %142 to double
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %143, ptr %144, align 8, !tbaa !45
  %145 = fmul float %35, %137
  %146 = fpext float %145 to double
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %146, ptr %147, align 8, !tbaa !45
  %148 = fmul float %35, %138
  %149 = fpext float %148 to double
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %149, ptr %150, align 8, !tbaa !45
  %151 = fmul float %36, %137
  %152 = fpext float %151 to double
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double %152, ptr %153, align 8, !tbaa !45
  %154 = fmul float %36, %138
  %155 = fpext float %154 to double
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %155, ptr %156, align 8, !tbaa !45
  %157 = fmul float %37, %137
  %158 = fpext float %157 to double
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double %158, ptr %159, align 8, !tbaa !45
  %160 = fmul float %37, %138
  %161 = fpext float %160 to double
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %161, ptr %162, align 8, !tbaa !45
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN16btShapeGradients13bottomRowsMulEid.exit, label %163

163:                                              ; preds = %4
  %164 = fpext float %12 to double
  %165 = fpext float %11 to double
  %166 = fpext float %10 to double
  %167 = tail call double @llvm.fmuladd.f64(double %166, double 3.000000e+00, double %165)
  %168 = fadd double %167, %164
  %169 = tail call double @llvm.fmuladd.f64(double %168, double 9.000000e+00, double -1.900000e+01)
  %170 = fptrunc double %169 to float
  %171 = tail call double @llvm.fmuladd.f64(double %165, double 3.000000e+00, double %166)
  %172 = fadd double %171, %164
  %173 = tail call double @llvm.fmuladd.f64(double %172, double 9.000000e+00, double -1.900000e+01)
  %174 = fptrunc double %173 to float
  %175 = fpext float %49 to double
  %176 = tail call double @llvm.fmuladd.f64(double %164, double 3.000000e+00, double %175)
  %177 = tail call double @llvm.fmuladd.f64(double %176, double 9.000000e+00, double -1.900000e+01)
  %178 = fptrunc double %177 to float
  %179 = fmul float %5, 1.800000e+01
  %180 = fmul float %7, 1.800000e+01
  %181 = fmul float %9, 1.800000e+01
  %182 = tail call double @llvm.fmuladd.f64(double %166, double -9.000000e+00, double 3.000000e+00)
  %183 = tail call double @llvm.fmuladd.f64(double %165, double -9.000000e+00, double 3.000000e+00)
  %184 = tail call double @llvm.fmuladd.f64(double %164, double -9.000000e+00, double 3.000000e+00)
  %185 = fptrunc double %184 to float
  %186 = fmul float %7, 2.000000e+00
  %187 = fsub float %179, %170
  %188 = fadd float %179, %170
  %189 = fsub float %180, %174
  %190 = fadd float %180, %174
  %191 = fsub float %181, %178
  %192 = fadd float %181, %178
  %193 = fmul float %42, %187
  store float %193, ptr %3, align 4, !tbaa !4
  %194 = fmul float %38, %189
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %194, ptr %195, align 4, !tbaa !4
  %196 = fmul float %34, %191
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %196, ptr %197, align 4, !tbaa !4
  %198 = fmul float %42, %188
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %198, ptr %199, align 4, !tbaa !4
  %200 = fmul float %40, %189
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %200, ptr %201, align 4, !tbaa !4
  %202 = fmul float %36, %191
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %202, ptr %203, align 4, !tbaa !4
  %204 = fmul float %44, %187
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float %204, ptr %205, align 4, !tbaa !4
  %206 = fmul float %38, %190
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store float %206, ptr %207, align 4, !tbaa !4
  %208 = fmul float %35, %191
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float %208, ptr %209, align 4, !tbaa !4
  %210 = fmul float %44, %188
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float %210, ptr %211, align 4, !tbaa !4
  %212 = fmul float %40, %190
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store float %212, ptr %213, align 4, !tbaa !4
  %214 = fmul float %37, %191
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store float %214, ptr %215, align 4, !tbaa !4
  %216 = fmul float %43, %187
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store float %216, ptr %217, align 4, !tbaa !4
  %218 = fmul float %39, %189
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store float %218, ptr %219, align 4, !tbaa !4
  %220 = fmul float %34, %192
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store float %220, ptr %221, align 4, !tbaa !4
  %222 = fmul float %43, %188
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store float %222, ptr %223, align 4, !tbaa !4
  %224 = fmul float %41, %189
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store float %224, ptr %225, align 4, !tbaa !4
  %226 = fmul float %36, %192
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store float %226, ptr %227, align 4, !tbaa !4
  %228 = fmul float %45, %187
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store float %228, ptr %229, align 4, !tbaa !4
  %230 = fmul float %39, %190
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store float %230, ptr %231, align 4, !tbaa !4
  %232 = fmul float %35, %192
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store float %232, ptr %233, align 4, !tbaa !4
  %234 = fmul float %45, %188
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store float %234, ptr %235, align 4, !tbaa !4
  %236 = fmul float %41, %190
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store float %236, ptr %237, align 4, !tbaa !4
  %238 = fmul float %37, %192
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store float %238, ptr %239, align 4, !tbaa !4
  br label %240

240:                                              ; preds = %240, %163
  %indvars.iv.i = phi i64 [ 0, %163 ], [ %indvars.iv.next.i, %240 ]
  %241 = getelementptr inbounds nuw [32 x %class.btVector3], ptr %3, i64 0, i64 %indvars.iv.i
  %242 = load float, ptr %241, align 4, !tbaa !4
  %243 = fmul float %242, 1.562500e-02
  store float %243, ptr %241, align 4, !tbaa !4
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %245 = load float, ptr %244, align 4, !tbaa !4
  %246 = fmul float %245, 1.562500e-02
  store float %246, ptr %244, align 4, !tbaa !4
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %248 = load float, ptr %247, align 4, !tbaa !4
  %249 = fmul float %248, 1.562500e-02
  store float %249, ptr %247, align 4, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZN16btShapeGradients13topRowsDivideEid.exit, label %240, !llvm.loop !81

_ZN16btShapeGradients13topRowsDivideEid.exit:     ; preds = %240
  %250 = fptrunc double %182 to float
  %251 = fptrunc double %183 to float
  %252 = fmul float %5, 2.000000e+00
  %253 = fmul float %9, 2.000000e+00
  %254 = fneg float %250
  %255 = fsub float %254, %252
  %256 = fsub float %250, %252
  %257 = fmul float %46, %23
  %258 = fmul float %46, %29
  %259 = fmul float %42, %255
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store float %259, ptr %260, align 4, !tbaa !4
  %261 = fneg float %257
  %262 = fmul float %18, %261
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 132
  store float %262, ptr %263, align 4, !tbaa !4
  %264 = fmul float %16, %261
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store float %264, ptr %265, align 4, !tbaa !4
  %266 = fmul float %42, %256
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store float %266, ptr %267, align 4, !tbaa !4
  %268 = fneg float %258
  %269 = fmul float %18, %268
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 148
  store float %269, ptr %270, align 4, !tbaa !4
  %271 = fmul float %16, %268
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store float %271, ptr %272, align 4, !tbaa !4
  %273 = fmul float %43, %255
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store float %273, ptr %274, align 4, !tbaa !4
  %275 = fmul float %21, %261
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 164
  store float %275, ptr %276, align 4, !tbaa !4
  %277 = fmul float %16, %257
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store float %277, ptr %278, align 4, !tbaa !4
  %279 = fmul float %43, %256
  %280 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store float %279, ptr %280, align 4, !tbaa !4
  %281 = fmul float %21, %268
  %282 = getelementptr inbounds nuw i8, ptr %3, i64 180
  store float %281, ptr %282, align 4, !tbaa !4
  %283 = fmul float %16, %258
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store float %283, ptr %284, align 4, !tbaa !4
  %285 = fmul float %44, %255
  %286 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store float %285, ptr %286, align 4, !tbaa !4
  %287 = fmul float %18, %257
  %288 = getelementptr inbounds nuw i8, ptr %3, i64 196
  store float %287, ptr %288, align 4, !tbaa !4
  %289 = fmul float %20, %261
  %290 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store float %289, ptr %290, align 4, !tbaa !4
  %291 = fmul float %44, %256
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store float %291, ptr %292, align 4, !tbaa !4
  %293 = fmul float %18, %258
  %294 = getelementptr inbounds nuw i8, ptr %3, i64 212
  store float %293, ptr %294, align 4, !tbaa !4
  %295 = fmul float %20, %268
  %296 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store float %295, ptr %296, align 4, !tbaa !4
  %297 = fmul float %45, %255
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store float %297, ptr %298, align 4, !tbaa !4
  %299 = fmul float %21, %257
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 228
  store float %299, ptr %300, align 4, !tbaa !4
  %301 = fmul float %20, %257
  %302 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store float %301, ptr %302, align 4, !tbaa !4
  %303 = fmul float %45, %256
  %304 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store float %303, ptr %304, align 4, !tbaa !4
  %305 = fmul float %21, %258
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 244
  store float %305, ptr %306, align 4, !tbaa !4
  %307 = fmul float %20, %258
  %308 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store float %307, ptr %308, align 4, !tbaa !4
  %309 = fneg float %251
  %310 = fsub float %309, %186
  %311 = fsub float %251, %186
  %312 = fmul float %47, %25
  %313 = fmul float %47, %31
  %314 = fneg float %312
  %315 = fmul float %18, %314
  %316 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store float %315, ptr %316, align 4, !tbaa !4
  %317 = fmul float %38, %310
  %318 = getelementptr inbounds nuw i8, ptr %3, i64 260
  store float %317, ptr %318, align 4, !tbaa !4
  %319 = fmul float %14, %314
  %320 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store float %319, ptr %320, align 4, !tbaa !4
  %321 = fneg float %313
  %322 = fmul float %18, %321
  %323 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store float %322, ptr %323, align 4, !tbaa !4
  %324 = fmul float %38, %311
  %325 = getelementptr inbounds nuw i8, ptr %3, i64 276
  store float %324, ptr %325, align 4, !tbaa !4
  %326 = fmul float %14, %321
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store float %326, ptr %327, align 4, !tbaa !4
  %328 = fmul float %18, %312
  %329 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store float %328, ptr %329, align 4, !tbaa !4
  %330 = fmul float %40, %310
  %331 = getelementptr inbounds nuw i8, ptr %3, i64 292
  store float %330, ptr %331, align 4, !tbaa !4
  %332 = fmul float %19, %314
  %333 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store float %332, ptr %333, align 4, !tbaa !4
  %334 = fmul float %18, %313
  %335 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store float %334, ptr %335, align 4, !tbaa !4
  %336 = fmul float %40, %311
  %337 = getelementptr inbounds nuw i8, ptr %3, i64 308
  store float %336, ptr %337, align 4, !tbaa !4
  %338 = fmul float %19, %321
  %339 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store float %338, ptr %339, align 4, !tbaa !4
  %340 = fmul float %21, %314
  %341 = getelementptr inbounds nuw i8, ptr %3, i64 320
  store float %340, ptr %341, align 4, !tbaa !4
  %342 = fmul float %39, %310
  %343 = getelementptr inbounds nuw i8, ptr %3, i64 324
  store float %342, ptr %343, align 4, !tbaa !4
  %344 = fmul float %14, %312
  %345 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store float %344, ptr %345, align 4, !tbaa !4
  %346 = fmul float %21, %321
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store float %346, ptr %347, align 4, !tbaa !4
  %348 = fmul float %39, %311
  %349 = getelementptr inbounds nuw i8, ptr %3, i64 340
  store float %348, ptr %349, align 4, !tbaa !4
  %350 = fmul float %14, %313
  %351 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store float %350, ptr %351, align 4, !tbaa !4
  %352 = fmul float %21, %312
  %353 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store float %352, ptr %353, align 4, !tbaa !4
  %354 = fmul float %41, %310
  %355 = getelementptr inbounds nuw i8, ptr %3, i64 356
  store float %354, ptr %355, align 4, !tbaa !4
  %356 = fmul float %19, %312
  %357 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store float %356, ptr %357, align 4, !tbaa !4
  %358 = fmul float %21, %313
  %359 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store float %358, ptr %359, align 4, !tbaa !4
  %360 = fmul float %41, %311
  %361 = getelementptr inbounds nuw i8, ptr %3, i64 372
  store float %360, ptr %361, align 4, !tbaa !4
  %362 = fmul float %19, %313
  %363 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store float %362, ptr %363, align 4, !tbaa !4
  %364 = fneg float %185
  %365 = fsub float %364, %253
  %366 = fsub float %185, %253
  %367 = fmul float %48, %27
  %368 = fmul float %48, %33
  %369 = fneg float %367
  %370 = fmul float %16, %369
  %371 = getelementptr inbounds nuw i8, ptr %3, i64 384
  store float %370, ptr %371, align 4, !tbaa !4
  %372 = fmul float %14, %369
  %373 = getelementptr inbounds nuw i8, ptr %3, i64 388
  store float %372, ptr %373, align 4, !tbaa !4
  %374 = fmul float %34, %365
  %375 = getelementptr inbounds nuw i8, ptr %3, i64 392
  store float %374, ptr %375, align 4, !tbaa !4
  %376 = fneg float %368
  %377 = fmul float %16, %376
  %378 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store float %377, ptr %378, align 4, !tbaa !4
  %379 = fmul float %14, %376
  %380 = getelementptr inbounds nuw i8, ptr %3, i64 404
  store float %379, ptr %380, align 4, !tbaa !4
  %381 = fmul float %34, %366
  %382 = getelementptr inbounds nuw i8, ptr %3, i64 408
  store float %381, ptr %382, align 4, !tbaa !4
  %383 = fmul float %20, %369
  %384 = getelementptr inbounds nuw i8, ptr %3, i64 416
  store float %383, ptr %384, align 4, !tbaa !4
  %385 = fmul float %14, %367
  %386 = getelementptr inbounds nuw i8, ptr %3, i64 420
  store float %385, ptr %386, align 4, !tbaa !4
  %387 = fmul float %35, %365
  %388 = getelementptr inbounds nuw i8, ptr %3, i64 424
  store float %387, ptr %388, align 4, !tbaa !4
  %389 = fmul float %20, %376
  %390 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store float %389, ptr %390, align 4, !tbaa !4
  %391 = fmul float %14, %368
  %392 = getelementptr inbounds nuw i8, ptr %3, i64 436
  store float %391, ptr %392, align 4, !tbaa !4
  %393 = fmul float %35, %366
  %394 = getelementptr inbounds nuw i8, ptr %3, i64 440
  store float %393, ptr %394, align 4, !tbaa !4
  %395 = fmul float %16, %367
  %396 = getelementptr inbounds nuw i8, ptr %3, i64 448
  store float %395, ptr %396, align 4, !tbaa !4
  %397 = fmul float %19, %369
  %398 = getelementptr inbounds nuw i8, ptr %3, i64 452
  store float %397, ptr %398, align 4, !tbaa !4
  %399 = fmul float %36, %365
  %400 = getelementptr inbounds nuw i8, ptr %3, i64 456
  store float %399, ptr %400, align 4, !tbaa !4
  %401 = fmul float %16, %368
  %402 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store float %401, ptr %402, align 4, !tbaa !4
  %403 = fmul float %19, %376
  %404 = getelementptr inbounds nuw i8, ptr %3, i64 468
  store float %403, ptr %404, align 4, !tbaa !4
  %405 = fmul float %36, %366
  %406 = getelementptr inbounds nuw i8, ptr %3, i64 472
  store float %405, ptr %406, align 4, !tbaa !4
  %407 = fmul float %20, %367
  %408 = getelementptr inbounds nuw i8, ptr %3, i64 480
  store float %407, ptr %408, align 4, !tbaa !4
  %409 = fmul float %19, %367
  %410 = getelementptr inbounds nuw i8, ptr %3, i64 484
  store float %409, ptr %410, align 4, !tbaa !4
  %411 = fmul float %37, %365
  %412 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store float %411, ptr %412, align 4, !tbaa !4
  %413 = fmul float %20, %368
  %414 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store float %413, ptr %414, align 4, !tbaa !4
  %415 = fmul float %19, %368
  %416 = getelementptr inbounds nuw i8, ptr %3, i64 500
  store float %415, ptr %416, align 4, !tbaa !4
  %417 = fmul float %37, %366
  %418 = getelementptr inbounds nuw i8, ptr %3, i64 504
  store float %417, ptr %418, align 4, !tbaa !4
  br label %419

419:                                              ; preds = %419, %_ZN16btShapeGradients13topRowsDivideEid.exit
  %indvars.iv.i484 = phi i64 [ 8, %_ZN16btShapeGradients13topRowsDivideEid.exit ], [ %indvars.iv.next.i485, %419 ]
  %420 = getelementptr inbounds nuw [32 x %class.btVector3], ptr %3, i64 0, i64 %indvars.iv.i484
  %421 = load float, ptr %420, align 4, !tbaa !4
  %422 = fmul float %421, 1.406250e-01
  store float %422, ptr %420, align 4, !tbaa !4
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %424 = load float, ptr %423, align 4, !tbaa !4
  %425 = fmul float %424, 1.406250e-01
  store float %425, ptr %423, align 4, !tbaa !4
  %426 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %427 = load float, ptr %426, align 4, !tbaa !4
  %428 = fmul float %427, 1.406250e-01
  store float %428, ptr %426, align 4, !tbaa !4
  %indvars.iv.next.i485 = add nuw nsw i64 %indvars.iv.i484, 1
  %exitcond = icmp eq i64 %indvars.iv.next.i485, 32
  br i1 %exitcond, label %_ZN16btShapeGradients13bottomRowsMulEid.exit, label %419, !llvm.loop !82

_ZN16btShapeGradients13bottomRowsMulEid.exit:     ; preds = %419, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK9btMiniSDF11interpolateEjRdRK9btVector3PS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, i32 noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, ptr noundef writeonly %4) local_unnamed_addr #11 align 2 {
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %struct.btShapeMatrix, align 8
  %8 = alloca %struct.btShapeGradients, align 4
  %9 = alloca %struct.btShapeMatrix, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i8, ptr %10, align 8, !tbaa !27, !range !28, !noundef !29
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %193

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load float, ptr %0, align 8, !tbaa !4
  %16 = load float, ptr %3, align 4, !tbaa !4
  %17 = fcmp ule float %15, %16
  %18 = load float, ptr %14, align 8
  %19 = fcmp uge float %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load float, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !4
  %24 = fcmp ule float %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load float, ptr %25, align 8
  %27 = fcmp uge float %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load float, ptr %28, align 4, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !4
  %32 = fcmp ule float %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = load float, ptr %33, align 4
  %35 = fcmp uge float %34, %31
  %or.cond21.not.i.i = select i1 %32, i1 %35, i1 false
  %36 = select i1 %or.cond21.not.i.i, i1 %24, i1 false
  %37 = select i1 %36, i1 %27, i1 false
  %38 = select i1 %37, i1 %17, i1 false
  %spec.select22.i.i = select i1 %38, i1 %19, i1 false
  br i1 %spec.select22.i.i, label %39, label %193

39:                                               ; preds = %13
  %40 = fsub float %16, %15
  %41 = fsub float %31, %29
  %42 = fsub float %23, %21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %44 = load float, ptr %43, align 4, !tbaa !4
  %45 = fmul float %40, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load float, ptr %46, align 8, !tbaa !4
  %48 = fmul float %41, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %50 = load float, ptr %49, align 4, !tbaa !4
  %51 = fmul float %42, %50
  %52 = fptoui float %45 to i32
  %53 = fptoui float %48 to i32
  %54 = fptoui float %51 to i32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !8
  %.not = icmp ugt i32 %56, %52
  %57 = add i32 %56, -1
  %spec.select = select i1 %.not, i32 %52, i32 %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %.not81 = icmp ugt i32 %59, %53
  %60 = add i32 %59, -1
  %.sroa.6.0 = select i1 %.not81, i32 %53, i32 %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load i32, ptr %61, align 8, !tbaa !8
  %.not82 = icmp ugt i32 %62, %54
  %63 = add i32 %62, -1
  %.sroa.10.0 = select i1 %.not82, i32 %54, i32 %63
  %64 = mul i32 %.sroa.10.0, %59
  %reass.add.i = add i32 %64, %.sroa.6.0
  %reass.mul.i = mul i32 %reass.add.i, %56
  %65 = add i32 %reass.mul.i, %spec.select
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %67 = load ptr, ptr %66, align 8, !tbaa !65
  %68 = sext i32 %1 to i64
  %69 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %67, i64 %68, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !55
  %71 = sext i32 %65 to i64
  %72 = getelementptr inbounds i32, ptr %70, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !8
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %193, label %75

75:                                               ; preds = %39
  %76 = mul i32 %59, %56
  %77 = udiv i32 %65, %76
  %78 = urem i32 %65, %76
  %79 = udiv i32 %78, %56
  %80 = urem i32 %78, %56
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %82 = load float, ptr %81, align 4, !tbaa !4, !noalias !83
  %83 = fpext float %82 to double
  %84 = uitofp i32 %80 to double
  %85 = fmul double %84, %83
  %86 = fptrunc double %85 to float
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %88 = load float, ptr %87, align 8, !tbaa !4, !noalias !83
  %89 = fpext float %88 to double
  %90 = uitofp i32 %79 to double
  %91 = fmul double %90, %89
  %92 = fptrunc double %91 to float
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %94 = load float, ptr %93, align 4, !tbaa !4, !noalias !83
  %95 = fpext float %94 to double
  %96 = uitofp i32 %77 to double
  %97 = fmul double %96, %95
  %98 = fptrunc double %97 to float
  %99 = fadd float %15, %86
  %100 = fadd float %29, %92
  %101 = fadd float %21, %98
  %102 = fadd float %82, %99
  %103 = fadd float %88, %100
  %104 = fadd float %94, %101
  %105 = fsub float %102, %99
  %106 = fsub float %103, %100
  %107 = fsub float %104, %101
  %108 = fdiv float 2.000000e+00, %105
  %109 = fdiv float 2.000000e+00, %106
  %110 = fdiv float 2.000000e+00, %107
  %111 = fadd float %99, %102
  %112 = fadd float %100, %103
  %113 = fadd float %101, %104
  %114 = fdiv float %111, %105
  %115 = fdiv float %112, %106
  %116 = fdiv float %113, %107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  %117 = fmul float %16, %108
  %118 = fmul float %31, %109
  %119 = fmul float %23, %110
  %120 = fsub float %117, %114
  %121 = fsub float %118, %115
  %122 = fsub float %119, %116
  %.sroa.0.0.vec.insert.i119 = insertelement <2 x float> poison, float %120, i64 0
  %.sroa.0.4.vec.insert.i120 = insertelement <2 x float> %.sroa.0.0.vec.insert.i119, float %121, i64 1
  %.sroa.3.12.vec.insert.i121 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %122, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i120, ptr %6, align 8
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i121, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %125 = load ptr, ptr %124, align 8, !tbaa !58
  %126 = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %125, i64 %68, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !41
  %128 = sext i32 %73 to i64
  %129 = getelementptr inbounds %struct.btCell32, ptr %127, i64 %128
  %.not83 = icmp eq ptr %4, null
  br i1 %.not83, label %130, label %147

130:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #16
  call void @_ZNK9btMiniSDF15shape_function_ERK9btVector3P16btShapeGradients(ptr dead_on_unwind nonnull writable sret(%struct.btShapeMatrix) align 8 %7, ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef null)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %132 = load ptr, ptr %131, align 8, !tbaa !44
  %133 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %132, i64 %68, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !34
  br label %135

135:                                              ; preds = %130, %142
  %indvars.iv204 = phi i64 [ 0, %130 ], [ %indvars.iv.next205, %142 ]
  %.064196 = phi double [ 0.000000e+00, %130 ], [ %145, %142 ]
  %136 = getelementptr inbounds nuw [32 x i32], ptr %129, i64 0, i64 %indvars.iv204
  %137 = load i32, ptr %136, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %134, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !45
  %141 = fcmp une double %140, 0x7FEFFFFFFFFFFFFF
  br i1 %141, label %142, label %.loopexit

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw [32 x double], ptr %7, i64 0, i64 %indvars.iv204
  %144 = load double, ptr %143, align 8, !tbaa !45
  %145 = tail call double @llvm.fmuladd.f64(double %140, double %144, double %.064196)
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond207 = icmp eq i64 %indvars.iv.next205, 32
  br i1 %exitcond207, label %146, label %135, !llvm.loop !88

146:                                              ; preds = %142
  store double %145, ptr %2, align 8, !tbaa !45
  br label %.loopexit

.loopexit:                                        ; preds = %135, %146
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #16
  br label %192

147:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #16
  call void @_ZNK9btMiniSDF15shape_function_ERK9btVector3P16btShapeGradients(ptr dead_on_unwind nonnull writable sret(%struct.btShapeMatrix) align 8 %9, ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %149 = load ptr, ptr %148, align 8, !tbaa !44
  %150 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %149, i64 %68, i32 4
  %151 = load ptr, ptr %150, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %154

154:                                              ; preds = %147, %164
  %155 = phi float [ 0.000000e+00, %147 ], [ %185, %164 ]
  %156 = phi float [ 0.000000e+00, %147 ], [ %179, %164 ]
  %157 = phi float [ 0.000000e+00, %147 ], [ %173, %164 ]
  %indvars.iv = phi i64 [ 0, %147 ], [ %indvars.iv.next, %164 ]
  %.060194 = phi double [ 0.000000e+00, %147 ], [ %167, %164 ]
  %158 = getelementptr inbounds nuw [32 x i32], ptr %129, i64 0, i64 %indvars.iv
  %159 = load i32, ptr %158, align 4, !tbaa !8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %151, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !45
  %163 = fcmp une double %162, 0x7FEFFFFFFFFFFFFF
  br i1 %163, label %164, label %186

164:                                              ; preds = %154
  %165 = getelementptr inbounds nuw [32 x double], ptr %9, i64 0, i64 %indvars.iv
  %166 = load double, ptr %165, align 8, !tbaa !45
  %167 = call double @llvm.fmuladd.f64(double %162, double %166, double %.060194)
  %168 = getelementptr inbounds nuw [32 x %class.btVector3], ptr %8, i64 0, i64 %indvars.iv
  %169 = load float, ptr %168, align 4, !tbaa !4
  %170 = fpext float %169 to double
  %171 = fpext float %157 to double
  %172 = call double @llvm.fmuladd.f64(double %162, double %170, double %171)
  %173 = fptrunc double %172 to float
  store float %173, ptr %4, align 4, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %175 = load float, ptr %174, align 4, !tbaa !4
  %176 = fpext float %175 to double
  %177 = fpext float %156 to double
  %178 = call double @llvm.fmuladd.f64(double %162, double %176, double %177)
  %179 = fptrunc double %178 to float
  store float %179, ptr %152, align 4, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %181 = load float, ptr %180, align 4, !tbaa !4
  %182 = fpext float %181 to double
  %183 = fpext float %155 to double
  %184 = call double @llvm.fmuladd.f64(double %162, double %182, double %183)
  %185 = fptrunc double %184 to float
  store float %185, ptr %153, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond, label %187, label %154, !llvm.loop !89

186:                                              ; preds = %154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %191

187:                                              ; preds = %164
  %188 = fmul float %108, %173
  store float %188, ptr %4, align 4, !tbaa !4
  %189 = fmul float %109, %179
  store float %189, ptr %152, align 4, !tbaa !4
  %190 = fmul float %110, %185
  store float %190, ptr %153, align 4, !tbaa !4
  store double %167, ptr %2, align 8, !tbaa !45
  br label %191

191:                                              ; preds = %186, %187
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8) #16
  br label %192

192:                                              ; preds = %191, %.loopexit
  %.6 = phi i1 [ %163, %191 ], [ %141, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br label %193

193:                                              ; preds = %192, %39, %13, %5
  %.0 = phi i1 [ false, %5 ], [ false, %13 ], [ %.6, %192 ], [ false, %39 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IdEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !90
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %72

6:                                                ; preds = %2
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN20btAlignedObjectArrayIS_IdEE8allocateEi.exit, label %7

7:                                                ; preds = %6
  %8 = sext i32 %1 to i64
  %9 = shl nsw i64 %8, 5
  %10 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIS_IdEE8allocateEi.exit

_ZN20btAlignedObjectArrayIS_IdEE8allocateEi.exit: ; preds = %6, %7
  %.0.i = phi ptr [ %10, %7 ], [ null, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !69
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_IdEE7destroyEii.exit

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayIS_IdEE8allocateEi.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext = zext nneg i32 %12 to i64
  br label %15

15:                                               ; preds = %_ZN20btAlignedObjectArrayIdEC2ERKS0_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayIdEC2ERKS0_.exit.i ]
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %.0.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %14, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %17, i64 %indvars.iv.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 1, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %20, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %21, align 4, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %22, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %_ZN20btAlignedObjectArrayIdE8allocateEi.exit.i.i.i.i, label %_ZN20btAlignedObjectArrayIdE6resizeEiRKd.exit.i.i

_ZN20btAlignedObjectArrayIdE8allocateEi.exit.i.i.i.i: ; preds = %15
  %26 = zext nneg i32 %24 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %27, i32 noundef 16)
  %.pre.i.i.i = load i32, ptr %21, align 4, !tbaa !35
  %29 = icmp sgt i32 %.pre.i.i.i, 0
  %30 = load ptr, ptr %20, align 8, !tbaa !34
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN20btAlignedObjectArrayIdE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %31 ]
  %32 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv.i.i.i.i.i
  %33 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv.i.i.i.i.i
  %34 = load double, ptr %33, align 8, !tbaa !45
  store double %34, ptr %32, align 8, !tbaa !45
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.thread.i.i.i.i, label %31, !llvm.loop !47

_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIdE8allocateEi.exit.i.i.i.i
  %.not.i5.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i5.i.i.i.i, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.thread.i.i.i.i

_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.thread.i.i.i.i: ; preds = %31, %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i.i.i
  %35 = load i8, ptr %19, align 8, !tbaa !30, !range !28, !noundef !29
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %.lr.ph.i.i.i

37:                                               ; preds = %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.thread.i.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i.i.i
  store i8 1, ptr %19, align 8, !tbaa !30
  store ptr %28, ptr %20, align 8, !tbaa !34
  store i32 %24, ptr %22, align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %27, i1 false), !tbaa !45
  store i32 %24, ptr %21, align 4, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  br label %40

_ZN20btAlignedObjectArrayIdE6resizeEiRKd.exit.i.i: ; preds = %15
  store i32 %24, ptr %21, align 4, !tbaa !35
  br label %_ZN20btAlignedObjectArrayIdEC2ERKS0_.exit.i

40:                                               ; preds = %40, %.lr.ph.i.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i7.i.i, %40 ]
  %41 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv.i6.i.i
  %42 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv.i6.i.i
  %43 = load double, ptr %42, align 8, !tbaa !45
  store double %43, ptr %41, align 8, !tbaa !45
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %26
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayIdEC2ERKS0_.exit.i, label %40, !llvm.loop !47

_ZN20btAlignedObjectArrayIdEC2ERKS0_.exit.i:      ; preds = %40, %_ZN20btAlignedObjectArrayIdE6resizeEiRKd.exit.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %44, label %_ZNK20btAlignedObjectArrayIS_IdEE4copyEiiPS0_.exit, label %15, !llvm.loop !91

_ZNK20btAlignedObjectArrayIS_IdEE4copyEiiPS0_.exit: ; preds = %_ZN20btAlignedObjectArrayIdEC2ERKS0_.exit.i
  %.pre = load i32, ptr %11, align 4, !tbaa !69
  %45 = icmp sgt i32 %.pre, 0
  br i1 %45, label %.lr.ph.i5, label %_ZN20btAlignedObjectArrayIS_IdEE7destroyEii.exit

.lr.ph.i5:                                        ; preds = %_ZNK20btAlignedObjectArrayIS_IdEE4copyEiiPS0_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext11 = zext nneg i32 %.pre to i64
  br label %47

47:                                               ; preds = %_ZN20btAlignedObjectArrayIdED2Ev.exit.i, %.lr.ph.i5
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i7, %_ZN20btAlignedObjectArrayIdED2Ev.exit.i ]
  %48 = load ptr, ptr %46, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %48, i64 %indvars.iv.i6
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIdED2Ev.exit.i, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %54 = load i8, ptr %53, align 8, !tbaa !30, !range !28, !noundef !29
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZN20btAlignedObjectArrayIdED2Ev.exit.i

56:                                               ; preds = %52
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %51)
          to label %_ZN20btAlignedObjectArrayIdED2Ev.exit.i unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #17
  unreachable

_ZN20btAlignedObjectArrayIdED2Ev.exit.i:          ; preds = %56, %52, %47
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i8 1, ptr %61, align 8, !tbaa !30
  store ptr null, ptr %50, align 8, !tbaa !34
  store i32 0, ptr %60, align 4, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %62, align 8, !tbaa !36
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %63 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %63, label %_ZN20btAlignedObjectArrayIS_IdEE7destroyEii.exit, label %47, !llvm.loop !92

_ZN20btAlignedObjectArrayIS_IdEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayIdED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_IdEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_IdEE4copyEiiPS0_.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %.not.i10 = icmp eq ptr %65, null
  br i1 %.not.i10, label %_ZN20btAlignedObjectArrayIS_IdEE10deallocateEv.exit, label %66

66:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IdEE7destroyEii.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i8, ptr %67, align 8, !tbaa !93, !range !28, !noundef !29
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZN20btAlignedObjectArrayIS_IdEE10deallocateEv.exit

70:                                               ; preds = %66
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %65)
  br label %_ZN20btAlignedObjectArrayIS_IdEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_IdEE10deallocateEv.exit: ; preds = %66, %70, %_ZN20btAlignedObjectArrayIS_IdEE7destroyEii.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %71, align 8, !tbaa !93
  store ptr %.0.i, ptr %64, align 8, !tbaa !44
  store i32 %1, ptr %3, align 8, !tbaa !90
  br label %72

72:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IdEE10deallocateEv.exit, %2
  ret void
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #12

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I8btCell32EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !94
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %76

6:                                                ; preds = %2
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN20btAlignedObjectArrayIS_I8btCell32EE8allocateEi.exit, label %7

7:                                                ; preds = %6
  %8 = sext i32 %1 to i64
  %9 = shl nsw i64 %8, 5
  %10 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIS_I8btCell32EE8allocateEi.exit

_ZN20btAlignedObjectArrayIS_I8btCell32EE8allocateEi.exit: ; preds = %6, %7
  %.0.i = phi ptr [ %10, %7 ], [ null, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !72
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_I8btCell32EE7destroyEii.exit

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayIS_I8btCell32EE8allocateEi.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext = zext nneg i32 %12 to i64
  br label %15

15:                                               ; preds = %_ZN20btAlignedObjectArrayI8btCell32EC2ERKS1_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayI8btCell32EC2ERKS1_.exit.i ]
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %.0.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %14, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %17, i64 %indvars.iv.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 1, ptr %19, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %20, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %21, align 4, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %22, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %_ZN20btAlignedObjectArrayI8btCell32E8allocateEi.exit.i.i.i.i, label %_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit.i.i

_ZN20btAlignedObjectArrayI8btCell32E8allocateEi.exit.i.i.i.i: ; preds = %15
  %26 = zext nneg i32 %24 to i64
  %27 = shl nuw nsw i64 %26, 7
  %28 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %27, i32 noundef 16)
  %.pre.i.i.i = load i32, ptr %21, align 4, !tbaa !42
  %29 = icmp sgt i32 %.pre.i.i.i, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN20btAlignedObjectArrayI8btCell32E8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %30 ]
  %31 = getelementptr inbounds nuw %struct.btCell32, ptr %28, i64 %indvars.iv.i.i.i.i.i
  %32 = load ptr, ptr %20, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.btCell32, ptr %32, i64 %indvars.iv.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %31, ptr noundef nonnull align 4 dereferenceable(128) %33, i64 128, i1 false), !tbaa.struct !59
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i.i.i, label %30, !llvm.loop !61

_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i.i.i: ; preds = %30, %_ZN20btAlignedObjectArrayI8btCell32E8allocateEi.exit.i.i.i.i
  %34 = load ptr, ptr %20, align 8, !tbaa !41
  %.not.i5.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i5.i.i.i.i, label %.lr.ph.i.i.i, label %35

35:                                               ; preds = %_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i.i.i
  %36 = load i8, ptr %19, align 8, !tbaa !37, !range !28, !noundef !29
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %.lr.ph.i.i.i

38:                                               ; preds = %35
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %34)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %35, %_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i.i.i
  store i8 1, ptr %19, align 8, !tbaa !37
  store ptr %28, ptr %20, align 8, !tbaa !41
  store i32 %24, ptr %22, align 8, !tbaa !43
  br label %39

39:                                               ; preds = %39, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %39 ]
  %40 = load ptr, ptr %20, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.btCell32, ptr %40, i64 %indvars.iv.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %41, i8 0, i64 128, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %26
  br i1 %exitcond.not.i.i.i, label %.lr.ph.i4.i.i, label %39, !llvm.loop !62

_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit.i.i: ; preds = %15
  store i32 %24, ptr %21, align 4, !tbaa !42
  br label %_ZN20btAlignedObjectArrayI8btCell32EC2ERKS1_.exit.i

.lr.ph.i4.i.i:                                    ; preds = %39
  store i32 %24, ptr %21, align 4, !tbaa !42
  %42 = load ptr, ptr %20, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %44

44:                                               ; preds = %44, %.lr.ph.i4.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i4.i.i ], [ %indvars.iv.next.i7.i.i, %44 ]
  %45 = getelementptr inbounds nuw %struct.btCell32, ptr %42, i64 %indvars.iv.i6.i.i
  %46 = load ptr, ptr %43, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %struct.btCell32, ptr %46, i64 %indvars.iv.i6.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %45, ptr noundef nonnull align 4 dereferenceable(128) %47, i64 128, i1 false), !tbaa.struct !59
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %26
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayI8btCell32EC2ERKS1_.exit.i, label %44, !llvm.loop !61

_ZN20btAlignedObjectArrayI8btCell32EC2ERKS1_.exit.i: ; preds = %44, %_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %48 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %48, label %_ZNK20btAlignedObjectArrayIS_I8btCell32EE4copyEiiPS1_.exit, label %15, !llvm.loop !95

_ZNK20btAlignedObjectArrayIS_I8btCell32EE4copyEiiPS1_.exit: ; preds = %_ZN20btAlignedObjectArrayI8btCell32EC2ERKS1_.exit.i
  %.pre = load i32, ptr %11, align 4, !tbaa !72
  %49 = icmp sgt i32 %.pre, 0
  br i1 %49, label %.lr.ph.i5, label %_ZN20btAlignedObjectArrayIS_I8btCell32EE7destroyEii.exit

.lr.ph.i5:                                        ; preds = %_ZNK20btAlignedObjectArrayIS_I8btCell32EE4copyEiiPS1_.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext11 = zext nneg i32 %.pre to i64
  br label %51

51:                                               ; preds = %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i, %.lr.ph.i5
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i7, %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i ]
  %52 = load ptr, ptr %50, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %52, i64 %indvars.iv.i6
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %58 = load i8, ptr %57, align 8, !tbaa !37, !range !28, !noundef !29
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i

60:                                               ; preds = %56
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %55)
          to label %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #17
  unreachable

_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i:  ; preds = %60, %56, %51
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i8 1, ptr %65, align 8, !tbaa !37
  store ptr null, ptr %54, align 8, !tbaa !41
  store i32 0, ptr %64, align 4, !tbaa !42
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 0, ptr %66, align 8, !tbaa !43
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %67 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %67, label %_ZN20btAlignedObjectArrayIS_I8btCell32EE7destroyEii.exit, label %51, !llvm.loop !96

_ZN20btAlignedObjectArrayIS_I8btCell32EE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_I8btCell32EE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_I8btCell32EE4copyEiiPS1_.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !58
  %.not.i10 = icmp eq ptr %69, null
  br i1 %.not.i10, label %_ZN20btAlignedObjectArrayIS_I8btCell32EE10deallocateEv.exit, label %70

70:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I8btCell32EE7destroyEii.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load i8, ptr %71, align 8, !tbaa !97, !range !28, !noundef !29
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %_ZN20btAlignedObjectArrayIS_I8btCell32EE10deallocateEv.exit

74:                                               ; preds = %70
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %69)
  br label %_ZN20btAlignedObjectArrayIS_I8btCell32EE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_I8btCell32EE10deallocateEv.exit: ; preds = %70, %74, %_ZN20btAlignedObjectArrayIS_I8btCell32EE7destroyEii.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %75, align 8, !tbaa !97
  store ptr %.0.i, ptr %68, align 8, !tbaa !58
  store i32 %1, ptr %3, align 8, !tbaa !94
  br label %76

76:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I8btCell32EE10deallocateEv.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IjEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !98
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %72

6:                                                ; preds = %2
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN20btAlignedObjectArrayIS_IjEE8allocateEi.exit, label %7

7:                                                ; preds = %6
  %8 = sext i32 %1 to i64
  %9 = shl nsw i64 %8, 5
  %10 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIS_IjEE8allocateEi.exit

_ZN20btAlignedObjectArrayIS_IjEE8allocateEi.exit: ; preds = %6, %7
  %.0.i = phi ptr [ %10, %7 ], [ null, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !75
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_IjEE7destroyEii.exit

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayIS_IjEE8allocateEi.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext = zext nneg i32 %12 to i64
  br label %15

15:                                               ; preds = %_ZN20btAlignedObjectArrayIjEC2ERKS0_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayIjEC2ERKS0_.exit.i ]
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %.0.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %14, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %17, i64 %indvars.iv.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 1, ptr %19, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %20, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %21, align 4, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %22, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !56
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i.i.i, label %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit.i.i

_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i.i.i: ; preds = %15
  %26 = zext nneg i32 %24 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %27, i32 noundef 16)
  %.pre.i.i.i = load i32, ptr %21, align 4, !tbaa !56
  %29 = icmp sgt i32 %.pre.i.i.i, 0
  %30 = load ptr, ptr %20, align 8, !tbaa !55
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %31 ]
  %32 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i.i.i.i.i
  %33 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv.i.i.i.i.i
  %34 = load i32, ptr %33, align 4, !tbaa !8
  store i32 %34, ptr %32, align 4, !tbaa !8
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i.i.i, label %31, !llvm.loop !66

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i.i.i
  %.not.i5.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i5.i.i.i.i, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i.i.i

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i.i.i: ; preds = %31, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i.i.i
  %35 = load i8, ptr %19, align 8, !tbaa !51, !range !28, !noundef !29
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %.lr.ph.i.i.i

37:                                               ; preds = %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i.i.i
  store i8 1, ptr %19, align 8, !tbaa !51
  store ptr %28, ptr %20, align 8, !tbaa !55
  store i32 %24, ptr %22, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %27, i1 false), !tbaa !8
  store i32 %24, ptr %21, align 4, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  br label %40

_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit.i.i: ; preds = %15
  store i32 %24, ptr %21, align 4, !tbaa !56
  br label %_ZN20btAlignedObjectArrayIjEC2ERKS0_.exit.i

40:                                               ; preds = %40, %.lr.ph.i.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i7.i.i, %40 ]
  %41 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i6.i.i
  %42 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i6.i.i
  %43 = load i32, ptr %42, align 4, !tbaa !8
  store i32 %43, ptr %41, align 4, !tbaa !8
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %26
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayIjEC2ERKS0_.exit.i, label %40, !llvm.loop !66

_ZN20btAlignedObjectArrayIjEC2ERKS0_.exit.i:      ; preds = %40, %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %44, label %_ZNK20btAlignedObjectArrayIS_IjEE4copyEiiPS0_.exit, label %15, !llvm.loop !99

_ZNK20btAlignedObjectArrayIS_IjEE4copyEiiPS0_.exit: ; preds = %_ZN20btAlignedObjectArrayIjEC2ERKS0_.exit.i
  %.pre = load i32, ptr %11, align 4, !tbaa !75
  %45 = icmp sgt i32 %.pre, 0
  br i1 %45, label %.lr.ph.i5, label %_ZN20btAlignedObjectArrayIS_IjEE7destroyEii.exit

.lr.ph.i5:                                        ; preds = %_ZNK20btAlignedObjectArrayIS_IjEE4copyEiiPS0_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext11 = zext nneg i32 %.pre to i64
  br label %47

47:                                               ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit.i, %.lr.ph.i5
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i7, %_ZN20btAlignedObjectArrayIjED2Ev.exit.i ]
  %48 = load ptr, ptr %46, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %48, i64 %indvars.iv.i6
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIjED2Ev.exit.i, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %54 = load i8, ptr %53, align 8, !tbaa !51, !range !28, !noundef !29
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZN20btAlignedObjectArrayIjED2Ev.exit.i

56:                                               ; preds = %52
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %51)
          to label %_ZN20btAlignedObjectArrayIjED2Ev.exit.i unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #17
  unreachable

_ZN20btAlignedObjectArrayIjED2Ev.exit.i:          ; preds = %56, %52, %47
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i8 1, ptr %61, align 8, !tbaa !51
  store ptr null, ptr %50, align 8, !tbaa !55
  store i32 0, ptr %60, align 4, !tbaa !56
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %62, align 8, !tbaa !57
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %63 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %63, label %_ZN20btAlignedObjectArrayIS_IjEE7destroyEii.exit, label %47, !llvm.loop !100

_ZN20btAlignedObjectArrayIS_IjEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_IjEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_IjEE4copyEiiPS0_.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !65
  %.not.i10 = icmp eq ptr %65, null
  br i1 %.not.i10, label %_ZN20btAlignedObjectArrayIS_IjEE10deallocateEv.exit, label %66

66:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IjEE7destroyEii.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i8, ptr %67, align 8, !tbaa !101, !range !28, !noundef !29
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZN20btAlignedObjectArrayIS_IjEE10deallocateEv.exit

70:                                               ; preds = %66
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %65)
  br label %_ZN20btAlignedObjectArrayIS_IjEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_IjEE10deallocateEv.exit: ; preds = %66, %70, %_ZN20btAlignedObjectArrayIS_IjEE7destroyEii.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %71, align 8, !tbaa !101
  store ptr %.0.i, ptr %64, align 8, !tbaa !65
  store i32 %1, ptr %3, align 8, !tbaa !98
  br label %72

72:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IjEE10deallocateEv.exit, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !14, i64 80}
!11 = !{!"_ZTS9btMiniSDF", !12, i64 0, !6, i64 32, !13, i64 44, !13, i64 60, !14, i64 80, !14, i64 88, !15, i64 96, !16, i64 104, !20, i64 136, !23, i64 168}
!12 = !{!"_ZTS14btAlignedBox3d", !13, i64 0, !13, i64 16}
!13 = !{!"_ZTS9btVector3", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!"_ZTS20btAlignedObjectArrayIS_IdEE", !17, i64 0, !9, i64 4, !9, i64 8, !18, i64 16, !15, i64 24}
!17 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIdELj16EE"}
!18 = !{!"p1 _ZTS20btAlignedObjectArrayIdE", !19, i64 0}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{!"_ZTS20btAlignedObjectArrayIS_I8btCell32EE", !21, i64 0, !9, i64 4, !9, i64 8, !22, i64 16, !15, i64 24}
!21 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI8btCell32ELj16EE"}
!22 = !{!"p1 _ZTS20btAlignedObjectArrayI8btCell32E", !19, i64 0}
!23 = !{!"_ZTS20btAlignedObjectArrayIS_IjEE", !24, i64 0, !9, i64 4, !9, i64 8, !25, i64 16, !15, i64 24}
!24 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIjELj16EE"}
!25 = !{!"p1 _ZTS20btAlignedObjectArrayIjE", !19, i64 0}
!26 = !{!11, !14, i64 88}
!27 = !{!11, !15, i64 96}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!31, !15, i64 24}
!31 = !{!"_ZTS20btAlignedObjectArrayIdE", !32, i64 0, !9, i64 4, !9, i64 8, !33, i64 16, !15, i64 24}
!32 = !{!"_ZTS18btAlignedAllocatorIdLj16EE"}
!33 = !{!"p1 double", !19, i64 0}
!34 = !{!31, !33, i64 16}
!35 = !{!31, !9, i64 4}
!36 = !{!31, !9, i64 8}
!37 = !{!38, !15, i64 24}
!38 = !{!"_ZTS20btAlignedObjectArrayI8btCell32E", !39, i64 0, !9, i64 4, !9, i64 8, !40, i64 16, !15, i64 24}
!39 = !{!"_ZTS18btAlignedAllocatorI8btCell32Lj16EE"}
!40 = !{!"p1 _ZTS8btCell32", !19, i64 0}
!41 = !{!38, !40, i64 16}
!42 = !{!38, !9, i64 4}
!43 = !{!38, !9, i64 8}
!44 = !{!16, !18, i64 16}
!45 = !{!46, !46, i64 0}
!46 = !{!"double", !6, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = distinct !{!50, !48}
!51 = !{!52, !15, i64 24}
!52 = !{!"_ZTS20btAlignedObjectArrayIjE", !53, i64 0, !9, i64 4, !9, i64 8, !54, i64 16, !15, i64 24}
!53 = !{!"_ZTS18btAlignedAllocatorIjLj16EE"}
!54 = !{!"p1 int", !19, i64 0}
!55 = !{!52, !54, i64 16}
!56 = !{!52, !9, i64 4}
!57 = !{!52, !9, i64 8}
!58 = !{!20, !22, i64 16}
!59 = !{i64 0, i64 128, !60}
!60 = !{!6, !6, i64 0}
!61 = distinct !{!61, !48}
!62 = distinct !{!62, !48}
!63 = distinct !{!63, !48}
!64 = distinct !{!64, !48}
!65 = !{!23, !25, i64 16}
!66 = distinct !{!66, !48}
!67 = distinct !{!67, !48}
!68 = distinct !{!68, !48}
!69 = !{!16, !9, i64 4}
!70 = distinct !{!70, !48}
!71 = distinct !{!71, !48}
!72 = !{!20, !9, i64 4}
!73 = distinct !{!73, !48}
!74 = distinct !{!74, !48}
!75 = !{!23, !9, i64 4}
!76 = distinct !{!76, !48}
!77 = distinct !{!77, !48}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK9btMiniSDF9subdomainERK12btMultiIndex: argument 0"}
!80 = distinct !{!80, !"_ZNK9btMiniSDF9subdomainERK12btMultiIndex"}
!81 = distinct !{!81, !48}
!82 = distinct !{!82, !48}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZNK9btMiniSDF9subdomainERK12btMultiIndex: argument 0"}
!85 = distinct !{!85, !"_ZNK9btMiniSDF9subdomainERK12btMultiIndex"}
!86 = distinct !{!86, !87, !"_ZNK9btMiniSDF9subdomainEj: argument 0"}
!87 = distinct !{!87, !"_ZNK9btMiniSDF9subdomainEj"}
!88 = distinct !{!88, !48}
!89 = distinct !{!89, !48}
!90 = !{!16, !9, i64 8}
!91 = distinct !{!91, !48}
!92 = distinct !{!92, !48}
!93 = !{!16, !15, i64 24}
!94 = !{!20, !9, i64 8}
!95 = distinct !{!95, !48}
!96 = distinct !{!96, !48}
!97 = !{!20, !15, i64 24}
!98 = !{!23, !9, i64 8}
!99 = distinct !{!99, !48}
!100 = distinct !{!100, !48}
!101 = !{!23, !15, i64 24}
