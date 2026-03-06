; ModuleID = 'bench/bullet3/original/btMiniSDF.ll'
source_filename = "bench/bullet3/original/btMiniSDF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btAlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.8 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
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
  %.sroa.0128.0.copyload = load double, ptr %1, align 1
  %.sroa.4129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4129.0.copyload = load double, ptr %.sroa.4129.0..sroa_idx, align 1
  %.sroa.5130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5130.0.copyload = load double, ptr %.sroa.5130.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 1
  %8 = fptrunc double %.sroa.0128.0.copyload to float
  %9 = fptrunc double %.sroa.4129.0.copyload to float
  %10 = fptrunc double %.sroa.5130.0.copyload to float
  %11 = fptrunc double %.sroa.6.0.copyload to float
  %12 = fptrunc double %.sroa.7.0.copyload to float
  %13 = fptrunc double %.sroa.8.0.copyload to float
  br label %_ZN15btSdfDataStream4readIA6_dEEbRT_.exit

_ZN15btSdfDataStream4readIA6_dEEbRT_.exit:        ; preds = %3, %7
  %.sroa.7.0 = phi float [ %12, %7 ], [ undef, %3 ]
  %.sroa.6.0 = phi float [ %11, %7 ], [ undef, %3 ]
  %.sroa.5130.0 = phi float [ %10, %7 ], [ undef, %3 ]
  %.sroa.4129.0 = phi float [ %9, %7 ], [ undef, %3 ]
  %.sroa.0128.0 = phi float [ %8, %7 ], [ undef, %3 ]
  %.sroa.8.0 = phi float [ %13, %7 ], [ undef, %3 ]
  %.sroa.36.6 = phi i32 [ 48, %7 ], [ 0, %3 ]
  store float %.sroa.0128.0, ptr %0, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %.sroa.4129.0, ptr %14, align 4, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %.sroa.5130.0, ptr %15, align 8, !tbaa !4
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
  %.sroa.0125.0.copyload = load i32, ptr %24, align 1
  %.sroa.4126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.sroa.4126.0.copyload = load i32, ptr %.sroa.4126.0..sroa_idx, align 1
  %.sroa.5127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.5127.0.copyload = load i32, ptr %.sroa.5127.0..sroa_idx, align 1
  br label %_ZN15btSdfDataStream4readIA3_jEEbRT_.exit

_ZN15btSdfDataStream4readIA3_jEEbRT_.exit:        ; preds = %_ZN15btSdfDataStream4readIA6_dEEbRT_.exit, %22
  %.sroa.5127.0 = phi i32 [ %.sroa.5127.0.copyload, %22 ], [ undef, %_ZN15btSdfDataStream4readIA6_dEEbRT_.exit ]
  %.sroa.4126.0 = phi i32 [ %.sroa.4126.0.copyload, %22 ], [ undef, %_ZN15btSdfDataStream4readIA6_dEEbRT_.exit ]
  %.sroa.0125.0 = phi i32 [ %.sroa.0125.0.copyload, %22 ], [ undef, %_ZN15btSdfDataStream4readIA6_dEEbRT_.exit ]
  %.sroa.36.7 = phi i32 [ %21, %22 ], [ %.sroa.36.6, %_ZN15btSdfDataStream4readIA6_dEEbRT_.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.0125.0, ptr %25, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sroa.4126.0, ptr %26, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sroa.5127.0, ptr %27, align 8, !tbaa !8
  %28 = add nuw nsw i32 %.sroa.36.7, 24
  %.not.i49.not = icmp sgt i32 %28, %2
  br i1 %.not.i49.not, label %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit, label %29

29:                                               ; preds = %_ZN15btSdfDataStream4readIA3_jEEbRT_.exit
  %30 = zext nneg i32 %.sroa.36.7 to i64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %.sroa.0122.0.copyload = load double, ptr %31, align 1
  %.sroa.4123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.4123.0.copyload = load double, ptr %.sroa.4123.0..sroa_idx, align 1
  %.sroa.5124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.5124.0.copyload = load double, ptr %.sroa.5124.0..sroa_idx, align 1
  %32 = fptrunc double %.sroa.0122.0.copyload to float
  %33 = fptrunc double %.sroa.4123.0.copyload to float
  %34 = fptrunc double %.sroa.5124.0.copyload to float
  %.pre264 = add nuw nsw i32 %.sroa.36.7, 48
  br label %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit

_ZN15btSdfDataStream4readIA3_dEEbRT_.exit:        ; preds = %_ZN15btSdfDataStream4readIA3_jEEbRT_.exit, %29
  %.pre-phi = phi i32 [ %28, %_ZN15btSdfDataStream4readIA3_jEEbRT_.exit ], [ %.pre264, %29 ]
  %.sroa.5124.0 = phi float [ undef, %_ZN15btSdfDataStream4readIA3_jEEbRT_.exit ], [ %34, %29 ]
  %.sroa.4123.0 = phi float [ undef, %_ZN15btSdfDataStream4readIA3_jEEbRT_.exit ], [ %33, %29 ]
  %.sroa.0122.0 = phi float [ undef, %_ZN15btSdfDataStream4readIA3_jEEbRT_.exit ], [ %32, %29 ]
  %.sroa.36.8 = phi i32 [ %.sroa.36.7, %_ZN15btSdfDataStream4readIA3_jEEbRT_.exit ], [ %28, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %.sroa.0122.0, ptr %35, align 4, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %.sroa.4123.0, ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %.sroa.5124.0, ptr %37, align 4, !tbaa !4
  %.not.i50.not = icmp sgt i32 %.pre-phi, %2
  br i1 %.not.i50.not, label %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit51, label %38

38:                                               ; preds = %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit
  %39 = zext nneg i32 %.sroa.36.8 to i64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %39
  %.sroa.0121.0.copyload = load double, ptr %40, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 1
  %41 = fptrunc double %.sroa.0121.0.copyload to float
  %42 = fptrunc double %.sroa.4.0.copyload to float
  %43 = fptrunc double %.sroa.5.0.copyload to float
  br label %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit51

_ZN15btSdfDataStream4readIA3_dEEbRT_.exit51:      ; preds = %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit, %38
  %.sroa.5.0 = phi float [ %43, %38 ], [ undef, %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit ]
  %.sroa.4.0 = phi float [ %42, %38 ], [ undef, %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit ]
  %.sroa.0121.0 = phi float [ %41, %38 ], [ undef, %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit ]
  %.sroa.36.9 = phi i32 [ %.pre-phi, %38 ], [ %.sroa.36.8, %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %.sroa.0121.0, ptr %44, align 4, !tbaa !4
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
  %.pre265 = add nuw nsw i32 %.sroa.36.9, 16
  br label %_ZN15btSdfDataStream4readIyEEbRT_.exit

_ZN15btSdfDataStream4readIyEEbRT_.exit:           ; preds = %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit51, %48
  %.pre-phi266 = phi i32 [ %47, %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit51 ], [ %.pre265, %48 ]
  %.0200 = phi i64 [ undef, %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit51 ], [ %51, %48 ]
  %.sroa.36.10 = phi i32 [ %.sroa.36.9, %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit51 ], [ %47, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.0200, ptr %52, align 8, !tbaa !10
  %.not.i53.not = icmp sgt i32 %.pre-phi266, %2
  br i1 %.not.i53.not, label %_ZN15btSdfDataStream4readIyEEbRT_.exit54, label %53

53:                                               ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit
  %54 = zext nneg i32 %.sroa.36.10 to i64
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 %54
  %56 = load i64, ptr %55, align 1
  %.pre267 = add nuw nsw i32 %.pre-phi266, 8
  br label %_ZN15btSdfDataStream4readIyEEbRT_.exit54

_ZN15btSdfDataStream4readIyEEbRT_.exit54:         ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit, %53
  %.pre-phi268 = phi i32 [ %.pre-phi266, %_ZN15btSdfDataStream4readIyEEbRT_.exit ], [ %.pre267, %53 ]
  %.0199 = phi i64 [ undef, %_ZN15btSdfDataStream4readIyEEbRT_.exit ], [ %56, %53 ]
  %.sroa.36.11 = phi i32 [ %.sroa.36.10, %_ZN15btSdfDataStream4readIyEEbRT_.exit ], [ %.pre-phi266, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.0199, ptr %57, align 8, !tbaa !26
  %.not.i55.not = icmp sgt i32 %.pre-phi268, %2
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
  br label %279

_ZN15btSdfDataStream4readIyEEbRT_.exit56.thread:  ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit54, %_ZN15btSdfDataStream4readIyEEbRT_.exit56
  %.sroa.36.12204 = phi i32 [ %.pre-phi268, %_ZN15btSdfDataStream4readIyEEbRT_.exit56 ], [ %.sroa.36.11, %_ZN15btSdfDataStream4readIyEEbRT_.exit54 ]
  %.0198203 = phi i64 [ %60, %_ZN15btSdfDataStream4readIyEEbRT_.exit56 ], [ undef, %_ZN15btSdfDataStream4readIyEEbRT_.exit54 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = trunc nuw nsw i64 %.0198203 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %68, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %69, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %70, align 4, !tbaa !35
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %71, align 8, !tbaa !36
  invoke void @_ZN20btAlignedObjectArrayIS_IdEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %66, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %72 unwind label %92

72:                                               ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit56.thread
  %73 = load ptr, ptr %69, align 8, !tbaa !34
  %.not.i.i.i = icmp ne ptr %73, null
  %74 = load i8, ptr %68, align 8, !range !28
  %75 = trunc nuw i8 %74 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %75, i1 false
  br i1 %or.cond.i.i, label %76, label %_ZN20btAlignedObjectArrayIdED2Ev.exit

76:                                               ; preds = %72
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %73)
          to label %_ZN20btAlignedObjectArrayIdED2Ev.exit unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #16
  unreachable

_ZN20btAlignedObjectArrayIdED2Ev.exit:            ; preds = %72, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i64 %.0198203, 0
  br i1 %.not, label %._crit_edge216, label %.lr.ph215

.lr.ph215:                                        ; preds = %_ZN20btAlignedObjectArrayIdED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %94

._crit_edge216:                                   ; preds = %._crit_edge, %_ZN20btAlignedObjectArrayIdED2Ev.exit
  %.sroa.36.0.lcssa = phi i32 [ %.sroa.36.12204, %_ZN20btAlignedObjectArrayIdED2Ev.exit ], [ %.sroa.36.1.lcssa, %._crit_edge ]
  %81 = add nsw i32 %.sroa.36.0.lcssa, 8
  %.not.i57.not = icmp sgt i32 %81, %2
  br i1 %.not.i57.not, label %_ZN15btSdfDataStream4readIyEEbRT_.exit58, label %82

82:                                               ; preds = %._crit_edge216
  %83 = sext i32 %.sroa.36.0.lcssa to i64
  %84 = getelementptr inbounds i8, ptr %1, i64 %83
  %85 = load i64, ptr %84, align 1
  br label %_ZN15btSdfDataStream4readIyEEbRT_.exit58

_ZN15btSdfDataStream4readIyEEbRT_.exit58:         ; preds = %._crit_edge216, %82
  %.0195 = phi i64 [ %85, %82 ], [ undef, %._crit_edge216 ]
  %.sroa.36.13 = phi i32 [ %81, %82 ], [ %.sroa.36.0.lcssa, %._crit_edge216 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %87 = trunc i64 %.0195 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %88, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %89, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %90, align 4, !tbaa !42
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %91, align 8, !tbaa !43
  invoke void @_ZN20btAlignedObjectArrayIS_I8btCell32EE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %86, i32 noundef %87, ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %150 unwind label %170

92:                                               ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit56.thread
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %280

94:                                               ; preds = %.lr.ph215, %._crit_edge
  %.043214 = phi i32 [ 0, %.lr.ph215 ], [ %135, %._crit_edge ]
  %.sroa.36.0213 = phi i32 [ %.sroa.36.12204, %.lr.ph215 ], [ %.sroa.36.1.lcssa, %._crit_edge ]
  %.0196212 = phi i64 [ undef, %.lr.ph215 ], [ %.1197, %._crit_edge ]
  %95 = add nsw i32 %.sroa.36.0213, 8
  %.not.i59.not = icmp sgt i32 %95, %2
  br i1 %.not.i59.not, label %_ZN15btSdfDataStream4readIyEEbRT_.exit60, label %96

96:                                               ; preds = %94
  %97 = sext i32 %.sroa.36.0213 to i64
  %98 = getelementptr inbounds i8, ptr %1, i64 %97
  %99 = load i64, ptr %98, align 1
  br label %_ZN15btSdfDataStream4readIyEEbRT_.exit60

_ZN15btSdfDataStream4readIyEEbRT_.exit60:         ; preds = %94, %96
  %.1197 = phi i64 [ %99, %96 ], [ %.0196212, %94 ]
  %.sroa.36.14 = phi i32 [ %95, %96 ], [ %.sroa.36.0213, %94 ]
  %100 = load ptr, ptr %80, align 8, !tbaa !44
  %101 = sext i32 %.043214 to i64
  %102 = getelementptr inbounds [32 x i8], ptr %100, i64 %101
  %103 = trunc i64 %.1197 to i32
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !35
  %106 = icmp slt i32 %105, %103
  br i1 %106, label %107, label %_ZN20btAlignedObjectArrayIdE6resizeEiRKd.exit

107:                                              ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit60
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !36
  %110 = icmp slt i32 %109, %103
  br i1 %110, label %111, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %107
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !34
  br label %.lr.ph.i

111:                                              ; preds = %107
  %.not.i.i.i61 = icmp eq i32 %103, 0
  br i1 %.not.i.i.i61, label %_ZN20btAlignedObjectArrayIdE8allocateEi.exit.i.i, label %112

112:                                              ; preds = %111
  %sext208 = shl i64 %.1197, 32
  %113 = ashr exact i64 %sext208, 29
  %114 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %113, i32 noundef 16)
  %.pre.i = load i32, ptr %104, align 4, !tbaa !35
  br label %_ZN20btAlignedObjectArrayIdE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIdE8allocateEi.exit.i.i: ; preds = %112, %111
  %115 = phi i32 [ %.pre.i, %112 ], [ %105, %111 ]
  %.0.i.i.i = phi ptr [ %114, %112 ], [ null, %111 ]
  %116 = icmp sgt i32 %115, 0
  %117 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !34
  br i1 %116, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIdE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %115 to i64
  br label %119

119:                                              ; preds = %119, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %119 ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %121 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv.i.i.i
  %122 = load double, ptr %121, align 8, !tbaa !45
  store double %122, ptr %120, align 8, !tbaa !45
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.thread.i.i, label %119, !llvm.loop !47

_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIdE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %118, null
  %123 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %124 = load i8, ptr %123, align 8, !range !28
  %125 = trunc nuw i8 %124 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %125, i1 false
  br i1 %or.cond29.i, label %126, label %_ZN20btAlignedObjectArrayIdE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.thread.i.i: ; preds = %119
  %.old.i = getelementptr inbounds nuw i8, ptr %102, i64 24
  %.old27.i = load i8, ptr %.old.i, align 8, !tbaa !30, !range !28, !noundef !29
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %126, label %_ZN20btAlignedObjectArrayIdE10deallocateEv.exit.i.i

126:                                              ; preds = %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %118)
  br label %_ZN20btAlignedObjectArrayIdE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIdE10deallocateEv.exit.i.i: ; preds = %126, %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i
  %127 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i8 1, ptr %127, align 8, !tbaa !30
  store ptr %.0.i.i.i, ptr %117, align 8, !tbaa !34
  store i32 %103, ptr %108, align 8, !tbaa !36
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIdE10deallocateEv.exit.i.i
  %128 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIdE10deallocateEv.exit.i.i ]
  %129 = sext i32 %105 to i64
  %sext209 = shl i64 %.1197, 32
  %130 = shl nsw i64 %129, 3
  %scevgep = getelementptr i8, ptr %128, i64 %130
  %131 = ashr exact i64 %sext209, 29
  %132 = sub nsw i64 %131, %130
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %132, i1 false), !tbaa !45
  br label %_ZN20btAlignedObjectArrayIdE6resizeEiRKd.exit

_ZN20btAlignedObjectArrayIdE6resizeEiRKd.exit:    ; preds = %.lr.ph.i, %_ZN15btSdfDataStream4readIyEEbRT_.exit60
  store i32 %103, ptr %104, align 4, !tbaa !35
  %133 = icmp sgt i32 %103, 0
  br i1 %133, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayIdE6resizeEiRKd.exit
  %134 = getelementptr inbounds nuw i8, ptr %102, i64 16
  br label %138

._crit_edge:                                      ; preds = %_ZN15btSdfDataStream4readIdEEbRT_.exit, %_ZN20btAlignedObjectArrayIdE6resizeEiRKd.exit
  %.sroa.36.1.lcssa = phi i32 [ %.sroa.36.14, %_ZN20btAlignedObjectArrayIdE6resizeEiRKd.exit ], [ %.sroa.36.15, %_ZN15btSdfDataStream4readIdEEbRT_.exit ]
  %135 = add i32 %.043214, 1
  %136 = zext i32 %135 to i64
  %137 = icmp ugt i64 %.0198203, %136
  br i1 %137, label %94, label %._crit_edge216, !llvm.loop !49

138:                                              ; preds = %.lr.ph, %_ZN15btSdfDataStream4readIdEEbRT_.exit
  %139 = phi i32 [ %103, %.lr.ph ], [ %147, %_ZN15btSdfDataStream4readIdEEbRT_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN15btSdfDataStream4readIdEEbRT_.exit ]
  %.sroa.36.1210 = phi i32 [ %.sroa.36.14, %.lr.ph ], [ %.sroa.36.15, %_ZN15btSdfDataStream4readIdEEbRT_.exit ]
  %140 = add nsw i32 %.sroa.36.1210, 8
  %.not.i62.not = icmp sgt i32 %140, %2
  br i1 %.not.i62.not, label %_ZN15btSdfDataStream4readIdEEbRT_.exit, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %134, align 8, !tbaa !34
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv
  %144 = sext i32 %.sroa.36.1210 to i64
  %145 = getelementptr inbounds i8, ptr %1, i64 %144
  %146 = load i64, ptr %145, align 1
  store i64 %146, ptr %143, align 8
  %.pre261 = load i32, ptr %104, align 4, !tbaa !35
  br label %_ZN15btSdfDataStream4readIdEEbRT_.exit

_ZN15btSdfDataStream4readIdEEbRT_.exit:           ; preds = %138, %141
  %147 = phi i32 [ %.pre261, %141 ], [ %139, %138 ]
  %.sroa.36.15 = phi i32 [ %140, %141 ], [ %.sroa.36.1210, %138 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next, %148
  br i1 %149, label %138, label %._crit_edge, !llvm.loop !50

150:                                              ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit58
  %151 = load ptr, ptr %89, align 8, !tbaa !41
  %.not.i.i.i63 = icmp ne ptr %151, null
  %152 = load i8, ptr %88, align 8, !range !28
  %153 = trunc nuw i8 %152 to i1
  %or.cond.i.i64 = select i1 %.not.i.i.i63, i1 %153, i1 false
  br i1 %or.cond.i.i64, label %154, label %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit

154:                                              ; preds = %150
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %151)
          to label %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #16
  unreachable

_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit:    ; preds = %150, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not240 = icmp eq i64 %.0195, 0
  br i1 %.not240, label %._crit_edge227, label %.lr.ph226

.lr.ph226:                                        ; preds = %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %172

._crit_edge227:                                   ; preds = %._crit_edge221, %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit
  %.sroa.36.2.lcssa = phi i32 [ %.sroa.36.13, %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit ], [ %.sroa.36.3.lcssa, %._crit_edge221 ]
  %159 = add nsw i32 %.sroa.36.2.lcssa, 8
  %.not.i65.not = icmp sgt i32 %159, %2
  br i1 %.not.i65.not, label %_ZN15btSdfDataStream4readIyEEbRT_.exit66, label %160

160:                                              ; preds = %._crit_edge227
  %161 = sext i32 %.sroa.36.2.lcssa to i64
  %162 = getelementptr inbounds i8, ptr %1, i64 %161
  %163 = load i64, ptr %162, align 1
  br label %_ZN15btSdfDataStream4readIyEEbRT_.exit66

_ZN15btSdfDataStream4readIyEEbRT_.exit66:         ; preds = %._crit_edge227, %160
  %.0192 = phi i64 [ %163, %160 ], [ undef, %._crit_edge227 ]
  %.sroa.36.16 = phi i32 [ %159, %160 ], [ %.sroa.36.2.lcssa, %._crit_edge227 ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %165 = trunc i64 %.0192 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %166, align 8, !tbaa !51
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %167, align 8, !tbaa !55
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %168, align 4, !tbaa !56
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %169, align 8, !tbaa !57
  invoke void @_ZN20btAlignedObjectArrayIS_IjEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %164, i32 noundef %165, ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %218 unwind label %230

170:                                              ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit58
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI8btCell32ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %280

172:                                              ; preds = %.lr.ph226, %._crit_edge221
  %indvars.iv248 = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next249, %._crit_edge221 ]
  %.sroa.36.2224 = phi i32 [ %.sroa.36.13, %.lr.ph226 ], [ %.sroa.36.3.lcssa, %._crit_edge221 ]
  %.0193223 = phi i64 [ undef, %.lr.ph226 ], [ %.1194, %._crit_edge221 ]
  %173 = load ptr, ptr %158, align 8, !tbaa !58
  %174 = getelementptr inbounds nuw [32 x i8], ptr %173, i64 %indvars.iv248
  %175 = add nsw i32 %.sroa.36.2224, 8
  %.not.i67.not = icmp sgt i32 %175, %2
  br i1 %.not.i67.not, label %_ZN15btSdfDataStream4readIyEEbRT_.exit68, label %176

176:                                              ; preds = %172
  %177 = sext i32 %.sroa.36.2224 to i64
  %178 = getelementptr inbounds i8, ptr %1, i64 %177
  %179 = load i64, ptr %178, align 1
  br label %_ZN15btSdfDataStream4readIyEEbRT_.exit68

_ZN15btSdfDataStream4readIyEEbRT_.exit68:         ; preds = %172, %176
  %.1194 = phi i64 [ %179, %176 ], [ %.0193223, %172 ]
  %.sroa.36.17 = phi i32 [ %175, %176 ], [ %.sroa.36.2224, %172 ]
  %180 = trunc i64 %.1194 to i32
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !42
  %183 = icmp slt i32 %182, %180
  br i1 %183, label %184, label %_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit

184:                                              ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit68
  %185 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !43
  %187 = icmp slt i32 %186, %180
  br i1 %187, label %188, label %.lr.ph.i69

188:                                              ; preds = %184
  %.not.i.i.i74 = icmp eq i32 %180, 0
  br i1 %.not.i.i.i74, label %_ZN20btAlignedObjectArrayI8btCell32E8allocateEi.exit.i.i, label %189

189:                                              ; preds = %188
  %sext206 = shl i64 %.1194, 32
  %190 = ashr exact i64 %sext206, 25
  %191 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %190, i32 noundef 16)
  %.pre.i75 = load i32, ptr %181, align 4, !tbaa !42
  br label %_ZN20btAlignedObjectArrayI8btCell32E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI8btCell32E8allocateEi.exit.i.i: ; preds = %189, %188
  %192 = phi i32 [ %.pre.i75, %189 ], [ %182, %188 ]
  %.0.i.i.i76 = phi ptr [ %191, %189 ], [ null, %188 ]
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph.i.i.i79, label %_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i79:                                   ; preds = %_ZN20btAlignedObjectArrayI8btCell32E8allocateEi.exit.i.i
  %194 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %wide.trip.count.i.i.i80 = zext nneg i32 %192 to i64
  br label %195

195:                                              ; preds = %195, %.lr.ph.i.i.i79
  %indvars.iv.i.i.i81 = phi i64 [ 0, %.lr.ph.i.i.i79 ], [ %indvars.iv.next.i.i.i82, %195 ]
  %196 = getelementptr inbounds nuw [128 x i8], ptr %.0.i.i.i76, i64 %indvars.iv.i.i.i81
  %197 = load ptr, ptr %194, align 8, !tbaa !41
  %198 = getelementptr inbounds nuw [128 x i8], ptr %197, i64 %indvars.iv.i.i.i81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %196, ptr noundef nonnull align 4 dereferenceable(128) %198, i64 128, i1 false), !tbaa.struct !59
  %indvars.iv.next.i.i.i82 = add nuw nsw i64 %indvars.iv.i.i.i81, 1
  %exitcond.not.i.i.i83 = icmp eq i64 %indvars.iv.next.i.i.i82, %wide.trip.count.i.i.i80
  br i1 %exitcond.not.i.i.i83, label %_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i, label %195, !llvm.loop !61

_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i: ; preds = %195, %_ZN20btAlignedObjectArrayI8btCell32E8allocateEi.exit.i.i
  %199 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !41
  %.not.i5.i.i77 = icmp ne ptr %200, null
  %201 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %202 = load i8, ptr %201, align 8, !range !28
  %203 = trunc nuw i8 %202 to i1
  %or.cond.i.i78 = select i1 %.not.i5.i.i77, i1 %203, i1 false
  br i1 %or.cond.i.i78, label %204, label %_ZN20btAlignedObjectArrayI8btCell32E10deallocateEv.exit.i.i

204:                                              ; preds = %_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %200)
  br label %_ZN20btAlignedObjectArrayI8btCell32E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI8btCell32E10deallocateEv.exit.i.i: ; preds = %204, %_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %201, align 8, !tbaa !37
  store ptr %.0.i.i.i76, ptr %199, align 8, !tbaa !41
  store i32 %180, ptr %185, align 8, !tbaa !43
  br label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %_ZN20btAlignedObjectArrayI8btCell32E10deallocateEv.exit.i.i, %184
  %205 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %206 = sext i32 %182 to i64
  %sext207 = shl i64 %.1194, 32
  %wide.trip.count.i70 = ashr exact i64 %sext207, 32
  br label %207

207:                                              ; preds = %207, %.lr.ph.i69
  %indvars.iv.i71 = phi i64 [ %206, %.lr.ph.i69 ], [ %indvars.iv.next.i72, %207 ]
  %208 = load ptr, ptr %205, align 8, !tbaa !41
  %209 = getelementptr inbounds [128 x i8], ptr %208, i64 %indvars.iv.i71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %209, i8 0, i64 128, i1 false)
  %indvars.iv.next.i72 = add nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i70
  br i1 %exitcond.not.i73, label %_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit, label %207, !llvm.loop !62

_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit: ; preds = %207, %_ZN15btSdfDataStream4readIyEEbRT_.exit68
  store i32 %180, ptr %181, align 4, !tbaa !42
  %.not241 = icmp eq i64 %.1194, 0
  br i1 %.not241, label %._crit_edge221, label %.lr.ph220

.lr.ph220:                                        ; preds = %_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit
  %210 = getelementptr inbounds nuw i8, ptr %174, i64 16
  br label %211

._crit_edge221:                                   ; preds = %_ZN15btSdfDataStream4readI8btCell32EEbRT_.exit, %_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit
  %.sroa.36.3.lcssa = phi i32 [ %.sroa.36.17, %_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit ], [ %.sroa.36.18, %_ZN15btSdfDataStream4readI8btCell32EEbRT_.exit ]
  %indvars.iv.next249 = add nuw i64 %indvars.iv248, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next249, %.0195
  br i1 %exitcond251.not, label %._crit_edge227, label %172, !llvm.loop !63

211:                                              ; preds = %.lr.ph220, %_ZN15btSdfDataStream4readI8btCell32EEbRT_.exit
  %indvars.iv245 = phi i64 [ 0, %.lr.ph220 ], [ %indvars.iv.next246, %_ZN15btSdfDataStream4readI8btCell32EEbRT_.exit ]
  %.sroa.36.3218 = phi i32 [ %.sroa.36.17, %.lr.ph220 ], [ %.sroa.36.18, %_ZN15btSdfDataStream4readI8btCell32EEbRT_.exit ]
  %212 = add nsw i32 %.sroa.36.3218, 128
  %.not.i84.not = icmp sgt i32 %212, %2
  br i1 %.not.i84.not, label %_ZN15btSdfDataStream4readI8btCell32EEbRT_.exit, label %213

213:                                              ; preds = %211
  %214 = load ptr, ptr %210, align 8, !tbaa !41
  %215 = getelementptr inbounds nuw [128 x i8], ptr %214, i64 %indvars.iv245
  %216 = sext i32 %.sroa.36.3218 to i64
  %217 = getelementptr inbounds i8, ptr %1, i64 %216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %215, ptr noundef nonnull align 1 dereferenceable(128) %217, i64 128, i1 false)
  br label %_ZN15btSdfDataStream4readI8btCell32EEbRT_.exit

_ZN15btSdfDataStream4readI8btCell32EEbRT_.exit:   ; preds = %211, %213
  %.sroa.36.18 = phi i32 [ %212, %213 ], [ %.sroa.36.3218, %211 ]
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next246, %.1194
  br i1 %exitcond.not, label %._crit_edge221, label %211, !llvm.loop !64

218:                                              ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit66
  %219 = load ptr, ptr %167, align 8, !tbaa !55
  %.not.i.i.i85 = icmp ne ptr %219, null
  %220 = load i8, ptr %166, align 8, !range !28
  %221 = trunc nuw i8 %220 to i1
  %or.cond.i.i86 = select i1 %.not.i.i.i85, i1 %221, i1 false
  br i1 %or.cond.i.i86, label %222, label %_ZN20btAlignedObjectArrayIjED2Ev.exit

222:                                              ; preds = %218
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %219)
          to label %_ZN20btAlignedObjectArrayIjED2Ev.exit unwind label %223

223:                                              ; preds = %222
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #16
  unreachable

_ZN20btAlignedObjectArrayIjED2Ev.exit:            ; preds = %218, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not242 = icmp eq i64 %.0192, 0
  br i1 %.not242, label %._crit_edge238, label %.lr.ph237

.lr.ph237:                                        ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %232

._crit_edge238:                                   ; preds = %._crit_edge232, %_ZN20btAlignedObjectArrayIjED2Ev.exit
  %.sroa.36.4.lcssa = phi i32 [ %.sroa.36.16, %_ZN20btAlignedObjectArrayIjED2Ev.exit ], [ %.sroa.36.5.lcssa, %._crit_edge232 ]
  %227 = icmp eq i32 %.sroa.36.4.lcssa, %2
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %229 = zext i1 %227 to i8
  store i8 %229, ptr %228, align 8, !tbaa !27
  br label %279

230:                                              ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit66
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %280

232:                                              ; preds = %.lr.ph237, %._crit_edge232
  %indvars.iv257 = phi i64 [ 0, %.lr.ph237 ], [ %indvars.iv.next258, %._crit_edge232 ]
  %.sroa.36.4235 = phi i32 [ %.sroa.36.16, %.lr.ph237 ], [ %.sroa.36.5.lcssa, %._crit_edge232 ]
  %.0191234 = phi i64 [ undef, %.lr.ph237 ], [ %.1, %._crit_edge232 ]
  %233 = load ptr, ptr %226, align 8, !tbaa !65
  %234 = getelementptr inbounds nuw [32 x i8], ptr %233, i64 %indvars.iv257
  %235 = add nsw i32 %.sroa.36.4235, 8
  %.not.i87.not = icmp sgt i32 %235, %2
  br i1 %.not.i87.not, label %_ZN15btSdfDataStream4readIyEEbRT_.exit88, label %236

236:                                              ; preds = %232
  %237 = sext i32 %.sroa.36.4235 to i64
  %238 = getelementptr inbounds i8, ptr %1, i64 %237
  %239 = load i64, ptr %238, align 1
  br label %_ZN15btSdfDataStream4readIyEEbRT_.exit88

_ZN15btSdfDataStream4readIyEEbRT_.exit88:         ; preds = %232, %236
  %.1 = phi i64 [ %239, %236 ], [ %.0191234, %232 ]
  %.sroa.36.19 = phi i32 [ %235, %236 ], [ %.sroa.36.4235, %232 ]
  %240 = trunc i64 %.1 to i32
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !56
  %243 = icmp slt i32 %242, %240
  br i1 %243, label %244, label %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit

244:                                              ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit88
  %245 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %246 = load i32, ptr %245, align 8, !tbaa !57
  %247 = icmp slt i32 %246, %240
  br i1 %247, label %248, label %..lr.ph.i89_crit_edge

..lr.ph.i89_crit_edge:                            ; preds = %244
  %.phi.trans.insert262 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %.pre263 = load ptr, ptr %.phi.trans.insert262, align 8, !tbaa !55
  br label %.lr.ph.i89

248:                                              ; preds = %244
  %.not.i.i.i95 = icmp eq i32 %240, 0
  br i1 %.not.i.i.i95, label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i, label %249

249:                                              ; preds = %248
  %sext = shl i64 %.1, 32
  %250 = ashr exact i64 %sext, 30
  %251 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %250, i32 noundef 16)
  %.pre.i96 = load i32, ptr %241, align 4, !tbaa !56
  br label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i: ; preds = %249, %248
  %252 = phi i32 [ %.pre.i96, %249 ], [ %242, %248 ]
  %.0.i.i.i97 = phi ptr [ %251, %249 ], [ null, %248 ]
  %253 = icmp sgt i32 %252, 0
  %254 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !55
  br i1 %253, label %.lr.ph.i.i.i100, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i

.lr.ph.i.i.i100:                                  ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i101 = zext nneg i32 %252 to i64
  br label %256

256:                                              ; preds = %256, %.lr.ph.i.i.i100
  %indvars.iv.i.i.i102 = phi i64 [ 0, %.lr.ph.i.i.i100 ], [ %indvars.iv.next.i.i.i103, %256 ]
  %257 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i97, i64 %indvars.iv.i.i.i102
  %258 = getelementptr inbounds nuw [4 x i8], ptr %255, i64 %indvars.iv.i.i.i102
  %259 = load i32, ptr %258, align 4, !tbaa !8
  store i32 %259, ptr %257, align 4, !tbaa !8
  %indvars.iv.next.i.i.i103 = add nuw nsw i64 %indvars.iv.i.i.i102, 1
  %exitcond.not.i.i.i104 = icmp eq i64 %indvars.iv.next.i.i.i103, %wide.trip.count.i.i.i101
  br i1 %exitcond.not.i.i.i104, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i, label %256, !llvm.loop !66

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %.not.i5.i.i98 = icmp ne ptr %255, null
  %260 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %261 = load i8, ptr %260, align 8, !range !28
  %262 = trunc nuw i8 %261 to i1
  %or.cond29.i99 = select i1 %.not.i5.i.i98, i1 %262, i1 false
  br i1 %or.cond29.i99, label %263, label %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i: ; preds = %256
  %.old.i105 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %.old27.i106 = load i8, ptr %.old.i105, align 8, !tbaa !51, !range !28, !noundef !29
  %.old28.i107 = trunc nuw i8 %.old27.i106 to i1
  br i1 %.old28.i107, label %263, label %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i

263:                                              ; preds = %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %255)
  br label %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i: ; preds = %263, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %264 = getelementptr inbounds nuw i8, ptr %234, i64 24
  store i8 1, ptr %264, align 8, !tbaa !51
  store ptr %.0.i.i.i97, ptr %254, align 8, !tbaa !55
  store i32 %240, ptr %245, align 8, !tbaa !57
  br label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %..lr.ph.i89_crit_edge, %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i
  %265 = phi ptr [ %.pre263, %..lr.ph.i89_crit_edge ], [ %.0.i.i.i97, %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i ]
  %266 = sext i32 %242 to i64
  %sext205 = shl i64 %.1, 32
  %267 = shl nsw i64 %266, 2
  %scevgep252 = getelementptr i8, ptr %265, i64 %267
  %268 = ashr exact i64 %sext205, 30
  %269 = sub nsw i64 %268, %267
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep252, i8 0, i64 %269, i1 false), !tbaa !8
  br label %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit

_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit:    ; preds = %.lr.ph.i89, %_ZN15btSdfDataStream4readIyEEbRT_.exit88
  store i32 %240, ptr %241, align 4, !tbaa !56
  %.not243 = icmp eq i64 %.1, 0
  br i1 %.not243, label %._crit_edge232, label %.lr.ph231

.lr.ph231:                                        ; preds = %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit
  %270 = getelementptr inbounds nuw i8, ptr %234, i64 16
  br label %271

._crit_edge232:                                   ; preds = %_ZN15btSdfDataStream4readIjEEbRT_.exit, %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit
  %.sroa.36.5.lcssa = phi i32 [ %.sroa.36.19, %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit ], [ %.sroa.36.20, %_ZN15btSdfDataStream4readIjEEbRT_.exit ]
  %indvars.iv.next258 = add nuw i64 %indvars.iv257, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next258, %.0192
  br i1 %exitcond260.not, label %._crit_edge238, label %232, !llvm.loop !67

271:                                              ; preds = %.lr.ph231, %_ZN15btSdfDataStream4readIjEEbRT_.exit
  %indvars.iv253 = phi i64 [ 0, %.lr.ph231 ], [ %indvars.iv.next254, %_ZN15btSdfDataStream4readIjEEbRT_.exit ]
  %.sroa.36.5229 = phi i32 [ %.sroa.36.19, %.lr.ph231 ], [ %.sroa.36.20, %_ZN15btSdfDataStream4readIjEEbRT_.exit ]
  %272 = add nsw i32 %.sroa.36.5229, 4
  %.not.i108.not = icmp sgt i32 %272, %2
  br i1 %.not.i108.not, label %_ZN15btSdfDataStream4readIjEEbRT_.exit, label %273

273:                                              ; preds = %271
  %274 = load ptr, ptr %270, align 8, !tbaa !55
  %275 = getelementptr inbounds nuw [4 x i8], ptr %274, i64 %indvars.iv253
  %276 = sext i32 %.sroa.36.5229 to i64
  %277 = getelementptr inbounds i8, ptr %1, i64 %276
  %278 = load i32, ptr %277, align 1
  store i32 %278, ptr %275, align 4
  br label %_ZN15btSdfDataStream4readIjEEbRT_.exit

_ZN15btSdfDataStream4readIjEEbRT_.exit:           ; preds = %271, %273
  %.sroa.36.20 = phi i32 [ %272, %273 ], [ %.sroa.36.5229, %271 ]
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next254, %.1
  br i1 %exitcond256.not, label %._crit_edge232, label %271, !llvm.loop !68

279:                                              ; preds = %._crit_edge238, %62
  %.0 = phi i1 [ %65, %62 ], [ %227, %._crit_edge238 ]
  ret i1 %.0

280:                                              ; preds = %170, %230, %92
  %.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %231, %230 ], [ %171, %170 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IdEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !69
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %.preheader, label %23

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.preheader, %_ZN20btAlignedObjectArrayIdED2Ev.exit
  %indvars.iv26 = phi i64 [ %8, %.preheader ], [ %indvars.iv.next27, %_ZN20btAlignedObjectArrayIdED2Ev.exit ]
  %10 = load ptr, ptr %7, align 8, !tbaa !44
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 %indvars.iv26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %.not.i.i.i = icmp ne ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load i8, ptr %14, align 8, !range !28
  %16 = trunc nuw i8 %15 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %16, i1 false
  br i1 %or.cond.i.i, label %17, label %_ZN20btAlignedObjectArrayIdED2Ev.exit

17:                                               ; preds = %9
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN20btAlignedObjectArrayIdED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN20btAlignedObjectArrayIdED2Ev.exit:            ; preds = %9, %17
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 1, ptr %14, align 8, !tbaa !30
  store ptr null, ptr %12, align 8, !tbaa !34
  store i32 0, ptr %21, align 4, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %22, align 8, !tbaa !36
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv29 = trunc i64 %indvars.iv.next27 to i32
  %exitcond30.not = icmp eq i32 %5, %lftr.wideiv29
  br i1 %exitcond30.not, label %.loopexit, label %9, !llvm.loop !70

23:                                               ; preds = %3
  %24 = icmp sgt i32 %1, %5
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %23
  tail call void @_ZN20btAlignedObjectArrayIS_IdEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = sext i32 %5 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %_ZN20btAlignedObjectArrayIdEC2ERKS0_.exit
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIdEC2ERKS0_.exit ]
  %30 = load ptr, ptr %25, align 8, !tbaa !44
  %31 = getelementptr inbounds [32 x i8], ptr %30, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 1, ptr %32, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr null, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %34, align 4, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %35, align 8, !tbaa !36
  %36 = load i32, ptr %26, align 4, !tbaa !35
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %_ZN20btAlignedObjectArrayIdE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIdE6resizeEiRKd.exit.i

_ZN20btAlignedObjectArrayIdE8allocateEi.exit.i.i.i: ; preds = %29
  %38 = zext nneg i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %39, i32 noundef 16)
  %.pre.i.i = load i32, ptr %34, align 4, !tbaa !35
  %41 = icmp sgt i32 %.pre.i.i, 0
  %42 = load ptr, ptr %33, align 8, !tbaa !34
  br i1 %41, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIdE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %43 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i.i.i.i
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i.i.i.i
  %46 = load double, ptr %45, align 8, !tbaa !45
  store double %46, ptr %44, align 8, !tbaa !45
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.thread.i.i.i, label %43, !llvm.loop !47

_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIdE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp ne ptr %42, null
  %47 = load i8, ptr %32, align 8, !range !28
  %48 = trunc nuw i8 %47 to i1
  %or.cond29.i.i = select i1 %.not.i5.i.i.i, i1 %48, i1 false
  br i1 %or.cond29.i.i, label %49, label %.lr.ph.i.i

_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.thread.i.i.i: ; preds = %43
  %.old27.i.i = load i8, ptr %32, align 8, !tbaa !30, !range !28, !noundef !29
  %.old28.i.i = trunc nuw i8 %.old27.i.i to i1
  br i1 %.old28.i.i, label %49, label %.lr.ph.i.i

49:                                               ; preds = %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i.i
  store i8 1, ptr %32, align 8, !tbaa !30
  store ptr %40, ptr %33, align 8, !tbaa !34
  store i32 %36, ptr %35, align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %39, i1 false), !tbaa !45
  store i32 %36, ptr %34, align 4, !tbaa !35
  %50 = load ptr, ptr %27, align 8, !tbaa !34
  br label %51

_ZN20btAlignedObjectArrayIdE6resizeEiRKd.exit.i:  ; preds = %29
  store i32 %36, ptr %34, align 4, !tbaa !35
  br label %_ZN20btAlignedObjectArrayIdEC2ERKS0_.exit

51:                                               ; preds = %51, %.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %51 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i6.i
  %53 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.i6.i
  %54 = load double, ptr %53, align 8, !tbaa !45
  store double %54, ptr %52, align 8, !tbaa !45
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %38
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIdEC2ERKS0_.exit, label %51, !llvm.loop !47

_ZN20btAlignedObjectArrayIdEC2ERKS0_.exit:        ; preds = %51, %_ZN20btAlignedObjectArrayIdE6resizeEiRKd.exit.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %29, !llvm.loop !71

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayIdEC2ERKS0_.exit, %_ZN20btAlignedObjectArrayIdED2Ev.exit, %23
  store i32 %1, ptr %4, align 4, !tbaa !69
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !28
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !30
  store ptr null, ptr %2, align 8, !tbaa !34
  store i32 0, ptr %9, align 4, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !36
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I8btCell32EE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !72
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %.preheader, label %23

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.preheader, %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit
  %indvars.iv26 = phi i64 [ %8, %.preheader ], [ %indvars.iv.next27, %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit ]
  %10 = load ptr, ptr %7, align 8, !tbaa !58
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 %indvars.iv26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %.not.i.i.i = icmp ne ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load i8, ptr %14, align 8, !range !28
  %16 = trunc nuw i8 %15 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %16, i1 false
  br i1 %or.cond.i.i, label %17, label %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit

17:                                               ; preds = %9
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit:    ; preds = %9, %17
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 1, ptr %14, align 8, !tbaa !37
  store ptr null, ptr %12, align 8, !tbaa !41
  store i32 0, ptr %21, align 4, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %22, align 8, !tbaa !43
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv29 = trunc i64 %indvars.iv.next27 to i32
  %exitcond30.not = icmp eq i32 %5, %lftr.wideiv29
  br i1 %exitcond30.not, label %.loopexit, label %9, !llvm.loop !73

23:                                               ; preds = %3
  %24 = icmp sgt i32 %1, %5
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %23
  tail call void @_ZN20btAlignedObjectArrayIS_I8btCell32EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = sext i32 %5 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %_ZN20btAlignedObjectArrayI8btCell32EC2ERKS1_.exit
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayI8btCell32EC2ERKS1_.exit ]
  %30 = load ptr, ptr %25, align 8, !tbaa !58
  %31 = getelementptr inbounds [32 x i8], ptr %30, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 1, ptr %32, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr null, ptr %33, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %34, align 4, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %35, align 8, !tbaa !43
  %36 = load i32, ptr %26, align 4, !tbaa !42
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %_ZN20btAlignedObjectArrayI8btCell32E8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit.i

_ZN20btAlignedObjectArrayI8btCell32E8allocateEi.exit.i.i.i: ; preds = %29
  %38 = zext nneg i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 7
  %40 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %39, i32 noundef 16)
  %.pre.i.i = load i32, ptr %34, align 4, !tbaa !42
  %41 = icmp sgt i32 %.pre.i.i, 0
  br i1 %41, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayI8btCell32E8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %42

42:                                               ; preds = %42, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %42 ]
  %43 = getelementptr inbounds nuw [128 x i8], ptr %40, i64 %indvars.iv.i.i.i.i
  %44 = load ptr, ptr %33, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw [128 x i8], ptr %44, i64 %indvars.iv.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %43, ptr noundef nonnull align 4 dereferenceable(128) %45, i64 128, i1 false), !tbaa.struct !59
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i.i, label %42, !llvm.loop !61

_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i.i: ; preds = %42, %_ZN20btAlignedObjectArrayI8btCell32E8allocateEi.exit.i.i.i
  %46 = load ptr, ptr %33, align 8, !tbaa !41
  %.not.i5.i.i.i = icmp ne ptr %46, null
  %47 = load i8, ptr %32, align 8, !range !28
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i.i.i = select i1 %.not.i5.i.i.i, i1 %48, i1 false
  br i1 %or.cond.i.i.i, label %49, label %.lr.ph.i.i

49:                                               ; preds = %_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %46)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i.i
  store i8 1, ptr %32, align 8, !tbaa !37
  store ptr %40, ptr %33, align 8, !tbaa !41
  store i32 %36, ptr %35, align 8, !tbaa !43
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %50 ]
  %51 = load ptr, ptr %33, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw [128 x i8], ptr %51, i64 %indvars.iv.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %52, i8 0, i64 128, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %38
  br i1 %exitcond.not.i.i, label %.lr.ph.i4.i, label %50, !llvm.loop !62

_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit.i: ; preds = %29
  store i32 %36, ptr %34, align 4, !tbaa !42
  br label %_ZN20btAlignedObjectArrayI8btCell32EC2ERKS1_.exit

.lr.ph.i4.i:                                      ; preds = %50
  store i32 %36, ptr %34, align 4, !tbaa !42
  %53 = load ptr, ptr %33, align 8, !tbaa !41
  br label %54

54:                                               ; preds = %54, %.lr.ph.i4.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i7.i, %54 ]
  %55 = getelementptr inbounds nuw [128 x i8], ptr %53, i64 %indvars.iv.i6.i
  %56 = load ptr, ptr %27, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw [128 x i8], ptr %56, i64 %indvars.iv.i6.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %55, ptr noundef nonnull align 4 dereferenceable(128) %57, i64 128, i1 false), !tbaa.struct !59
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %38
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayI8btCell32EC2ERKS1_.exit, label %54, !llvm.loop !61

_ZN20btAlignedObjectArrayI8btCell32EC2ERKS1_.exit: ; preds = %54, %_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %29, !llvm.loop !74

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayI8btCell32EC2ERKS1_.exit, %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit, %23
  store i32 %1, ptr %4, align 4, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8btCell32ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !28
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !37
  store ptr null, ptr %2, align 8, !tbaa !41
  store i32 0, ptr %9, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !43
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IjEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !75
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %.preheader, label %23

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.preheader, %_ZN20btAlignedObjectArrayIjED2Ev.exit
  %indvars.iv26 = phi i64 [ %8, %.preheader ], [ %indvars.iv.next27, %_ZN20btAlignedObjectArrayIjED2Ev.exit ]
  %10 = load ptr, ptr %7, align 8, !tbaa !65
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 %indvars.iv26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %.not.i.i.i = icmp ne ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load i8, ptr %14, align 8, !range !28
  %16 = trunc nuw i8 %15 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %16, i1 false
  br i1 %or.cond.i.i, label %17, label %_ZN20btAlignedObjectArrayIjED2Ev.exit

17:                                               ; preds = %9
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN20btAlignedObjectArrayIjED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN20btAlignedObjectArrayIjED2Ev.exit:            ; preds = %9, %17
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 1, ptr %14, align 8, !tbaa !51
  store ptr null, ptr %12, align 8, !tbaa !55
  store i32 0, ptr %21, align 4, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %22, align 8, !tbaa !57
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv29 = trunc i64 %indvars.iv.next27 to i32
  %exitcond30.not = icmp eq i32 %5, %lftr.wideiv29
  br i1 %exitcond30.not, label %.loopexit, label %9, !llvm.loop !76

23:                                               ; preds = %3
  %24 = icmp sgt i32 %1, %5
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %23
  tail call void @_ZN20btAlignedObjectArrayIS_IjEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = sext i32 %5 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %_ZN20btAlignedObjectArrayIjEC2ERKS0_.exit
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIjEC2ERKS0_.exit ]
  %30 = load ptr, ptr %25, align 8, !tbaa !65
  %31 = getelementptr inbounds [32 x i8], ptr %30, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 1, ptr %32, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr null, ptr %33, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %34, align 4, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %35, align 8, !tbaa !57
  %36 = load i32, ptr %26, align 4, !tbaa !56
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit.i

_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i.i: ; preds = %29
  %38 = zext nneg i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %39, i32 noundef 16)
  %.pre.i.i = load i32, ptr %34, align 4, !tbaa !56
  %41 = icmp sgt i32 %.pre.i.i, 0
  %42 = load ptr, ptr %33, align 8, !tbaa !55
  br i1 %41, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %43 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.i.i.i.i
  %45 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i.i.i.i
  %46 = load i32, ptr %45, align 4, !tbaa !8
  store i32 %46, ptr %44, align 4, !tbaa !8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i.i, label %43, !llvm.loop !66

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp ne ptr %42, null
  %47 = load i8, ptr %32, align 8, !range !28
  %48 = trunc nuw i8 %47 to i1
  %or.cond29.i.i = select i1 %.not.i5.i.i.i, i1 %48, i1 false
  br i1 %or.cond29.i.i, label %49, label %.lr.ph.i.i

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i.i: ; preds = %43
  %.old27.i.i = load i8, ptr %32, align 8, !tbaa !51, !range !28, !noundef !29
  %.old28.i.i = trunc nuw i8 %.old27.i.i to i1
  br i1 %.old28.i.i, label %49, label %.lr.ph.i.i

49:                                               ; preds = %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i.i
  store i8 1, ptr %32, align 8, !tbaa !51
  store ptr %40, ptr %33, align 8, !tbaa !55
  store i32 %36, ptr %35, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %39, i1 false), !tbaa !8
  store i32 %36, ptr %34, align 4, !tbaa !56
  %50 = load ptr, ptr %27, align 8, !tbaa !55
  br label %51

_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit.i:  ; preds = %29
  store i32 %36, ptr %34, align 4, !tbaa !56
  br label %_ZN20btAlignedObjectArrayIjEC2ERKS0_.exit

51:                                               ; preds = %51, %.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %51 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.i6.i
  %53 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i6.i
  %54 = load i32, ptr %53, align 4, !tbaa !8
  store i32 %54, ptr %52, align 4, !tbaa !8
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %38
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIjEC2ERKS0_.exit, label %51, !llvm.loop !66

_ZN20btAlignedObjectArrayIjEC2ERKS0_.exit:        ; preds = %51, %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %29, !llvm.loop !77

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayIjEC2ERKS0_.exit, %_ZN20btAlignedObjectArrayIjED2Ev.exit, %23
  store i32 %1, ptr %4, align 4, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !28
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !51
  store ptr null, ptr %2, align 8, !tbaa !55
  store i32 0, ptr %9, align 4, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !57
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK9btMiniSDF18multiToSingleIndexERK12btMultiIndex(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #4 align 2 {
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
define dso_local void @_ZNK9btMiniSDF9subdomainERK12btMultiIndex(ptr dead_on_unwind noalias writable writeonly sret(%struct.btAlignedBox3d) align 4 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2) local_unnamed_addr #5 align 2 {
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
define dso_local { i64, i32 } @_ZNK9btMiniSDF18singleToMultiIndexEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_ZNK9btMiniSDF9subdomainEj(ptr dead_on_unwind noalias writable writeonly sret(%struct.btAlignedBox3d) align 4 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
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
define dso_local void @_ZNK9btMiniSDF15shape_function_ERK9btVector3P16btShapeGradients(ptr dead_on_unwind noalias writable writeonly sret(%struct.btShapeMatrix) align 8 captures(none) initializes((0, 256)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #8 align 2 {
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
  %182 = fsub float %179, %170
  %183 = fadd float %179, %170
  %184 = fsub float %180, %174
  %185 = fadd float %180, %174
  %186 = fsub float %181, %178
  %187 = fadd float %181, %178
  %188 = fmul float %42, %182
  store float %188, ptr %3, align 4, !tbaa !4
  %189 = fmul float %38, %184
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %189, ptr %190, align 4, !tbaa !4
  %191 = fmul float %34, %186
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %191, ptr %192, align 4, !tbaa !4
  %193 = fmul float %42, %183
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %193, ptr %194, align 4, !tbaa !4
  %195 = fmul float %40, %184
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %195, ptr %196, align 4, !tbaa !4
  %197 = fmul float %36, %186
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %197, ptr %198, align 4, !tbaa !4
  %199 = fmul float %44, %182
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float %199, ptr %200, align 4, !tbaa !4
  %201 = fmul float %38, %185
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store float %201, ptr %202, align 4, !tbaa !4
  %203 = fmul float %35, %186
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float %203, ptr %204, align 4, !tbaa !4
  %205 = fmul float %44, %183
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float %205, ptr %206, align 4, !tbaa !4
  %207 = fmul float %40, %185
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store float %207, ptr %208, align 4, !tbaa !4
  %209 = fmul float %37, %186
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store float %209, ptr %210, align 4, !tbaa !4
  %211 = fmul float %43, %182
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store float %211, ptr %212, align 4, !tbaa !4
  %213 = fmul float %39, %184
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store float %213, ptr %214, align 4, !tbaa !4
  %215 = fmul float %34, %187
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store float %215, ptr %216, align 4, !tbaa !4
  %217 = fmul float %43, %183
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store float %217, ptr %218, align 4, !tbaa !4
  %219 = fmul float %41, %184
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store float %219, ptr %220, align 4, !tbaa !4
  %221 = fmul float %36, %187
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store float %221, ptr %222, align 4, !tbaa !4
  %223 = fmul float %45, %182
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store float %223, ptr %224, align 4, !tbaa !4
  %225 = fmul float %39, %185
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store float %225, ptr %226, align 4, !tbaa !4
  %227 = fmul float %35, %187
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store float %227, ptr %228, align 4, !tbaa !4
  %229 = fmul float %45, %183
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store float %229, ptr %230, align 4, !tbaa !4
  %231 = fmul float %41, %185
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store float %231, ptr %232, align 4, !tbaa !4
  %233 = fmul float %37, %187
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store float %233, ptr %234, align 4, !tbaa !4
  br label %235

235:                                              ; preds = %235, %163
  %indvars.iv.i = phi i64 [ 0, %163 ], [ %indvars.iv.next.i, %235 ]
  %236 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv.i
  %237 = load float, ptr %236, align 4, !tbaa !4
  %238 = fmul float %237, 1.562500e-02
  store float %238, ptr %236, align 4, !tbaa !4
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %240 = load float, ptr %239, align 4, !tbaa !4
  %241 = fmul float %240, 1.562500e-02
  store float %241, ptr %239, align 4, !tbaa !4
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %243 = load float, ptr %242, align 4, !tbaa !4
  %244 = fmul float %243, 1.562500e-02
  store float %244, ptr %242, align 4, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZN16btShapeGradients13topRowsDivideEid.exit, label %235, !llvm.loop !81

_ZN16btShapeGradients13topRowsDivideEid.exit:     ; preds = %235
  %245 = tail call double @llvm.fmuladd.f64(double %166, double -9.000000e+00, double 3.000000e+00)
  %246 = fptrunc double %245 to float
  %247 = tail call double @llvm.fmuladd.f64(double %165, double -9.000000e+00, double 3.000000e+00)
  %248 = fptrunc double %247 to float
  %249 = tail call double @llvm.fmuladd.f64(double %164, double -9.000000e+00, double 3.000000e+00)
  %250 = fptrunc double %249 to float
  %251 = fmul float %5, 2.000000e+00
  %252 = fmul float %7, 2.000000e+00
  %253 = fmul float %9, 2.000000e+00
  %254 = fneg float %246
  %255 = fsub float %254, %251
  %256 = fsub float %246, %251
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
  %309 = fneg float %248
  %310 = fsub float %309, %252
  %311 = fsub float %248, %252
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
  %364 = fneg float %250
  %365 = fsub float %364, %253
  %366 = fsub float %250, %253
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
  %420 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv.i484
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK9btMiniSDF11interpolateEjRdRK9btVector3PS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, i32 noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #10 align 2 {
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %struct.btShapeMatrix, align 8
  %8 = alloca %struct.btShapeGradients, align 4
  %9 = alloca %struct.btShapeMatrix, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i8, ptr %10, align 8, !tbaa !27, !range !28, !noundef !29
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %197

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
  br i1 %spec.select22.i.i, label %39, label %197

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
  %69 = getelementptr inbounds [32 x i8], ptr %67, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !55
  %72 = sext i32 %65 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %71, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !8
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %197, label %76

76:                                               ; preds = %39
  %77 = mul i32 %59, %56
  %78 = udiv i32 %65, %77
  %79 = urem i32 %65, %77
  %80 = udiv i32 %79, %56
  %81 = urem i32 %79, %56
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %83 = load float, ptr %82, align 4, !tbaa !4, !noalias !83
  %84 = fpext float %83 to double
  %85 = uitofp i32 %81 to double
  %86 = fmul double %85, %84
  %87 = fptrunc double %86 to float
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load float, ptr %88, align 8, !tbaa !4, !noalias !83
  %90 = fpext float %89 to double
  %91 = uitofp i32 %80 to double
  %92 = fmul double %91, %90
  %93 = fptrunc double %92 to float
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %95 = load float, ptr %94, align 4, !tbaa !4, !noalias !83
  %96 = fpext float %95 to double
  %97 = uitofp i32 %78 to double
  %98 = fmul double %97, %96
  %99 = fptrunc double %98 to float
  %100 = fadd float %15, %87
  %101 = fadd float %29, %93
  %102 = fadd float %21, %99
  %103 = fadd float %83, %100
  %104 = fadd float %89, %101
  %105 = fadd float %95, %102
  %106 = fsub float %103, %100
  %107 = fsub float %104, %101
  %108 = fsub float %105, %102
  %109 = fdiv float 2.000000e+00, %106
  %110 = fdiv float 2.000000e+00, %107
  %111 = fdiv float 2.000000e+00, %108
  %112 = fadd float %100, %103
  %113 = fadd float %101, %104
  %114 = fadd float %102, %105
  %115 = fdiv float %112, %106
  %116 = fdiv float %113, %107
  %117 = fdiv float %114, %108
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %118 = fmul float %16, %109
  %119 = fmul float %31, %110
  %120 = fmul float %23, %111
  %121 = fsub float %118, %115
  %122 = fsub float %119, %116
  %123 = fsub float %120, %117
  %.sroa.0.0.vec.insert.i119 = insertelement <2 x float> poison, float %121, i64 0
  %.sroa.0.4.vec.insert.i120 = insertelement <2 x float> %.sroa.0.0.vec.insert.i119, float %122, i64 1
  %.sroa.3.12.vec.insert.i121 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %123, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i120, ptr %6, align 8
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i121, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %126 = load ptr, ptr %125, align 8, !tbaa !58
  %127 = getelementptr inbounds [32 x i8], ptr %126, i64 %68
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !41
  %130 = sext i32 %74 to i64
  %131 = getelementptr inbounds [128 x i8], ptr %129, i64 %130
  %.not83 = icmp eq ptr %4, null
  br i1 %.not83, label %132, label %150

132:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK9btMiniSDF15shape_function_ERK9btVector3P16btShapeGradients(ptr dead_on_unwind nonnull writable sret(%struct.btShapeMatrix) align 8 %7, ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef null)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %134 = load ptr, ptr %133, align 8, !tbaa !44
  %135 = getelementptr inbounds [32 x i8], ptr %134, i64 %68
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !34
  br label %138

138:                                              ; preds = %132, %145
  %indvars.iv204 = phi i64 [ 0, %132 ], [ %indvars.iv.next205, %145 ]
  %.064196 = phi double [ 0.000000e+00, %132 ], [ %148, %145 ]
  %139 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv204
  %140 = load i32, ptr %139, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x i8], ptr %137, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !45
  %144 = fcmp une double %143, 0x7FEFFFFFFFFFFFFF
  br i1 %144, label %145, label %.loopexit

145:                                              ; preds = %138
  %146 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv204
  %147 = load double, ptr %146, align 8, !tbaa !45
  %148 = tail call double @llvm.fmuladd.f64(double %143, double %147, double %.064196)
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond207 = icmp eq i64 %indvars.iv.next205, 32
  br i1 %exitcond207, label %149, label %138, !llvm.loop !88

149:                                              ; preds = %145
  store double %148, ptr %2, align 8, !tbaa !45
  br label %.loopexit

.loopexit:                                        ; preds = %138, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %196

150:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK9btMiniSDF15shape_function_ERK9btVector3P16btShapeGradients(ptr dead_on_unwind nonnull writable sret(%struct.btShapeMatrix) align 8 %9, ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %152 = load ptr, ptr %151, align 8, !tbaa !44
  %153 = getelementptr inbounds [32 x i8], ptr %152, i64 %68
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !34
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %158

158:                                              ; preds = %150, %168
  %159 = phi float [ 0.000000e+00, %150 ], [ %189, %168 ]
  %160 = phi float [ 0.000000e+00, %150 ], [ %183, %168 ]
  %161 = phi float [ 0.000000e+00, %150 ], [ %177, %168 ]
  %indvars.iv = phi i64 [ 0, %150 ], [ %indvars.iv.next, %168 ]
  %.060194 = phi double [ 0.000000e+00, %150 ], [ %171, %168 ]
  %162 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv
  %163 = load i32, ptr %162, align 4, !tbaa !8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x i8], ptr %155, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !45
  %167 = fcmp une double %166, 0x7FEFFFFFFFFFFFFF
  br i1 %167, label %168, label %190

168:                                              ; preds = %158
  %169 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %170 = load double, ptr %169, align 8, !tbaa !45
  %171 = call double @llvm.fmuladd.f64(double %166, double %170, double %.060194)
  %172 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv
  %173 = load float, ptr %172, align 4, !tbaa !4
  %174 = fpext float %173 to double
  %175 = fpext float %161 to double
  %176 = call double @llvm.fmuladd.f64(double %166, double %174, double %175)
  %177 = fptrunc double %176 to float
  store float %177, ptr %4, align 4, !tbaa !4
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %179 = load float, ptr %178, align 4, !tbaa !4
  %180 = fpext float %179 to double
  %181 = fpext float %160 to double
  %182 = call double @llvm.fmuladd.f64(double %166, double %180, double %181)
  %183 = fptrunc double %182 to float
  store float %183, ptr %156, align 4, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %185 = load float, ptr %184, align 4, !tbaa !4
  %186 = fpext float %185 to double
  %187 = fpext float %159 to double
  %188 = call double @llvm.fmuladd.f64(double %166, double %186, double %187)
  %189 = fptrunc double %188 to float
  store float %189, ptr %157, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond, label %191, label %158, !llvm.loop !89

190:                                              ; preds = %158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %195

191:                                              ; preds = %168
  %192 = fmul float %109, %177
  store float %192, ptr %4, align 4, !tbaa !4
  %193 = fmul float %110, %183
  store float %193, ptr %156, align 4, !tbaa !4
  %194 = fmul float %111, %189
  store float %194, ptr %157, align 4, !tbaa !4
  store double %171, ptr %2, align 8, !tbaa !45
  br label %195

195:                                              ; preds = %190, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %196

196:                                              ; preds = %195, %.loopexit
  %.6 = phi i1 [ %167, %195 ], [ %144, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %197

197:                                              ; preds = %196, %39, %13, %5
  %.0 = phi i1 [ false, %13 ], [ false, %5 ], [ %.6, %196 ], [ false, %39 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IdEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !90
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %69

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
  %16 = getelementptr inbounds nuw [32 x i8], ptr %.0.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %14, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %indvars.iv.i
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i.i.i.i.i
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i.i.i.i.i
  %34 = load double, ptr %33, align 8, !tbaa !45
  store double %34, ptr %32, align 8, !tbaa !45
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.thread.i.i.i.i, label %31, !llvm.loop !47

_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIdE8allocateEi.exit.i.i.i.i
  %.not.i5.i.i.i.i = icmp ne ptr %30, null
  %35 = load i8, ptr %19, align 8, !range !28
  %36 = trunc nuw i8 %35 to i1
  %or.cond29.i.i.i = select i1 %.not.i5.i.i.i.i, i1 %36, i1 false
  br i1 %or.cond29.i.i.i, label %37, label %.lr.ph.i.i.i

_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.thread.i.i.i.i: ; preds = %31
  %.old27.i.i.i = load i8, ptr %19, align 8, !tbaa !30, !range !28, !noundef !29
  %.old28.i.i.i = trunc nuw i8 %.old27.i.i.i to i1
  br i1 %.old28.i.i.i, label %37, label %.lr.ph.i.i.i

37:                                               ; preds = %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i.i.i
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i6.i.i
  %42 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i6.i.i
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
  %49 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %indvars.iv.i6
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %.not.i.i.i.i = icmp ne ptr %51, null
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %53 = load i8, ptr %52, align 8, !range !28
  %54 = trunc nuw i8 %53 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %54, i1 false
  br i1 %or.cond.i.i.i, label %55, label %_ZN20btAlignedObjectArrayIdED2Ev.exit.i

55:                                               ; preds = %47
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %51)
          to label %_ZN20btAlignedObjectArrayIdED2Ev.exit.i unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #16
  unreachable

_ZN20btAlignedObjectArrayIdED2Ev.exit.i:          ; preds = %55, %47
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i8 1, ptr %52, align 8, !tbaa !30
  store ptr null, ptr %50, align 8, !tbaa !34
  store i32 0, ptr %59, align 4, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %60, align 8, !tbaa !36
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %61 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %61, label %_ZN20btAlignedObjectArrayIS_IdEE7destroyEii.exit, label %47, !llvm.loop !92

_ZN20btAlignedObjectArrayIS_IdEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayIdED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_IdEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_IdEE4copyEiiPS0_.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %.not.i10 = icmp ne ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i8, ptr %64, align 8, !range !28
  %66 = trunc nuw i8 %65 to i1
  %or.cond = select i1 %.not.i10, i1 %66, i1 false
  br i1 %or.cond, label %67, label %_ZN20btAlignedObjectArrayIS_IdEE10deallocateEv.exit

67:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IdEE7destroyEii.exit
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %63)
  br label %_ZN20btAlignedObjectArrayIS_IdEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_IdEE10deallocateEv.exit: ; preds = %67, %_ZN20btAlignedObjectArrayIS_IdEE7destroyEii.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %68, align 8, !tbaa !93
  store ptr %.0.i, ptr %62, align 8, !tbaa !44
  store i32 %1, ptr %3, align 8, !tbaa !90
  br label %69

69:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IdEE10deallocateEv.exit, %2
  ret void
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #11

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I8btCell32EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !94
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %72

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
  %16 = getelementptr inbounds nuw [32 x i8], ptr %.0.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %14, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %indvars.iv.i
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
  %31 = getelementptr inbounds nuw [128 x i8], ptr %28, i64 %indvars.iv.i.i.i.i.i
  %32 = load ptr, ptr %20, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw [128 x i8], ptr %32, i64 %indvars.iv.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %31, ptr noundef nonnull align 4 dereferenceable(128) %33, i64 128, i1 false), !tbaa.struct !59
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i.i.i, label %30, !llvm.loop !61

_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i.i.i: ; preds = %30, %_ZN20btAlignedObjectArrayI8btCell32E8allocateEi.exit.i.i.i.i
  %34 = load ptr, ptr %20, align 8, !tbaa !41
  %.not.i5.i.i.i.i = icmp ne ptr %34, null
  %35 = load i8, ptr %19, align 8, !range !28
  %36 = trunc nuw i8 %35 to i1
  %or.cond.i.i.i.i = select i1 %.not.i5.i.i.i.i, i1 %36, i1 false
  br i1 %or.cond.i.i.i.i, label %37, label %.lr.ph.i.i.i

37:                                               ; preds = %_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %34)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i.i.i
  store i8 1, ptr %19, align 8, !tbaa !37
  store ptr %28, ptr %20, align 8, !tbaa !41
  store i32 %24, ptr %22, align 8, !tbaa !43
  br label %38

38:                                               ; preds = %38, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %38 ]
  %39 = load ptr, ptr %20, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw [128 x i8], ptr %39, i64 %indvars.iv.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %40, i8 0, i64 128, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %26
  br i1 %exitcond.not.i.i.i, label %.lr.ph.i4.i.i, label %38, !llvm.loop !62

_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit.i.i: ; preds = %15
  store i32 %24, ptr %21, align 4, !tbaa !42
  br label %_ZN20btAlignedObjectArrayI8btCell32EC2ERKS1_.exit.i

.lr.ph.i4.i.i:                                    ; preds = %38
  store i32 %24, ptr %21, align 4, !tbaa !42
  %41 = load ptr, ptr %20, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %43

43:                                               ; preds = %43, %.lr.ph.i4.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i4.i.i ], [ %indvars.iv.next.i7.i.i, %43 ]
  %44 = getelementptr inbounds nuw [128 x i8], ptr %41, i64 %indvars.iv.i6.i.i
  %45 = load ptr, ptr %42, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw [128 x i8], ptr %45, i64 %indvars.iv.i6.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %44, ptr noundef nonnull align 4 dereferenceable(128) %46, i64 128, i1 false), !tbaa.struct !59
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %26
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayI8btCell32EC2ERKS1_.exit.i, label %43, !llvm.loop !61

_ZN20btAlignedObjectArrayI8btCell32EC2ERKS1_.exit.i: ; preds = %43, %_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %47 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %47, label %_ZNK20btAlignedObjectArrayIS_I8btCell32EE4copyEiiPS1_.exit, label %15, !llvm.loop !95

_ZNK20btAlignedObjectArrayIS_I8btCell32EE4copyEiiPS1_.exit: ; preds = %_ZN20btAlignedObjectArrayI8btCell32EC2ERKS1_.exit.i
  %.pre = load i32, ptr %11, align 4, !tbaa !72
  %48 = icmp sgt i32 %.pre, 0
  br i1 %48, label %.lr.ph.i5, label %_ZN20btAlignedObjectArrayIS_I8btCell32EE7destroyEii.exit

.lr.ph.i5:                                        ; preds = %_ZNK20btAlignedObjectArrayIS_I8btCell32EE4copyEiiPS1_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext11 = zext nneg i32 %.pre to i64
  br label %50

50:                                               ; preds = %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i, %.lr.ph.i5
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i7, %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i ]
  %51 = load ptr, ptr %49, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw [32 x i8], ptr %51, i64 %indvars.iv.i6
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %.not.i.i.i.i = icmp ne ptr %54, null
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %56 = load i8, ptr %55, align 8, !range !28
  %57 = trunc nuw i8 %56 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %57, i1 false
  br i1 %or.cond.i.i.i, label %58, label %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i

58:                                               ; preds = %50
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %54)
          to label %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #16
  unreachable

_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i:  ; preds = %58, %50
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i8 1, ptr %55, align 8, !tbaa !37
  store ptr null, ptr %53, align 8, !tbaa !41
  store i32 0, ptr %62, align 4, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 0, ptr %63, align 8, !tbaa !43
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %64 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %64, label %_ZN20btAlignedObjectArrayIS_I8btCell32EE7destroyEii.exit, label %50, !llvm.loop !96

_ZN20btAlignedObjectArrayIS_I8btCell32EE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_I8btCell32EE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_I8btCell32EE4copyEiiPS1_.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !58
  %.not.i10 = icmp ne ptr %66, null
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i8, ptr %67, align 8, !range !28
  %69 = trunc nuw i8 %68 to i1
  %or.cond = select i1 %.not.i10, i1 %69, i1 false
  br i1 %or.cond, label %70, label %_ZN20btAlignedObjectArrayIS_I8btCell32EE10deallocateEv.exit

70:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I8btCell32EE7destroyEii.exit
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %66)
  br label %_ZN20btAlignedObjectArrayIS_I8btCell32EE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_I8btCell32EE10deallocateEv.exit: ; preds = %70, %_ZN20btAlignedObjectArrayIS_I8btCell32EE7destroyEii.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %71, align 8, !tbaa !97
  store ptr %.0.i, ptr %65, align 8, !tbaa !58
  store i32 %1, ptr %3, align 8, !tbaa !94
  br label %72

72:                                               ; preds = %_ZN20btAlignedObjectArrayIS_I8btCell32EE10deallocateEv.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IjEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !98
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %69

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
  %16 = getelementptr inbounds nuw [32 x i8], ptr %.0.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %14, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %indvars.iv.i
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
  %32 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i.i.i.i.i
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i.i.i.i.i
  %34 = load i32, ptr %33, align 4, !tbaa !8
  store i32 %34, ptr %32, align 4, !tbaa !8
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i.i.i, label %31, !llvm.loop !66

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i.i.i
  %.not.i5.i.i.i.i = icmp ne ptr %30, null
  %35 = load i8, ptr %19, align 8, !range !28
  %36 = trunc nuw i8 %35 to i1
  %or.cond29.i.i.i = select i1 %.not.i5.i.i.i.i, i1 %36, i1 false
  br i1 %or.cond29.i.i.i, label %37, label %.lr.ph.i.i.i

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i.i.i: ; preds = %31
  %.old27.i.i.i = load i8, ptr %19, align 8, !tbaa !51, !range !28, !noundef !29
  %.old28.i.i.i = trunc nuw i8 %.old27.i.i.i to i1
  br i1 %.old28.i.i.i, label %37, label %.lr.ph.i.i.i

37:                                               ; preds = %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i.i.i
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
  %41 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i6.i.i
  %42 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.i6.i.i
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
  %49 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %indvars.iv.i6
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %.not.i.i.i.i = icmp ne ptr %51, null
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %53 = load i8, ptr %52, align 8, !range !28
  %54 = trunc nuw i8 %53 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %54, i1 false
  br i1 %or.cond.i.i.i, label %55, label %_ZN20btAlignedObjectArrayIjED2Ev.exit.i

55:                                               ; preds = %47
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %51)
          to label %_ZN20btAlignedObjectArrayIjED2Ev.exit.i unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #16
  unreachable

_ZN20btAlignedObjectArrayIjED2Ev.exit.i:          ; preds = %55, %47
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i8 1, ptr %52, align 8, !tbaa !51
  store ptr null, ptr %50, align 8, !tbaa !55
  store i32 0, ptr %59, align 4, !tbaa !56
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %60, align 8, !tbaa !57
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %61 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %61, label %_ZN20btAlignedObjectArrayIS_IjEE7destroyEii.exit, label %47, !llvm.loop !100

_ZN20btAlignedObjectArrayIS_IjEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_IjEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_IjEE4copyEiiPS0_.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !65
  %.not.i10 = icmp ne ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i8, ptr %64, align 8, !range !28
  %66 = trunc nuw i8 %65 to i1
  %or.cond = select i1 %.not.i10, i1 %66, i1 false
  br i1 %or.cond, label %67, label %_ZN20btAlignedObjectArrayIS_IjEE10deallocateEv.exit

67:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IjEE7destroyEii.exit
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %63)
  br label %_ZN20btAlignedObjectArrayIS_IjEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_IjEE10deallocateEv.exit: ; preds = %67, %_ZN20btAlignedObjectArrayIS_IjEE7destroyEii.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %68, align 8, !tbaa !101
  store ptr %.0.i, ptr %62, align 8, !tbaa !65
  store i32 %1, ptr %3, align 8, !tbaa !98
  br label %69

69:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IjEE10deallocateEv.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }

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
