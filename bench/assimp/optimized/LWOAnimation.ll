; ModuleID = 'bench/assimp/original/LWOAnimation.ll'
source_filename = "bench/assimp/original/LWOAnimation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Assimp::LWO::Key" = type <{ double, float, i32, [5 x float], [4 x i8] }>
%"struct.Assimp::LWO::Envelope" = type { i32, i32, i32, i32, %"class.std::vector", i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiVectorKey = type { double, %class.aiVector3t, i32 }
%class.aiVector3t = type { float, float, float }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiQuatKey = type <{ double, %class.aiQuaterniont, i32, [4 x i8] }>
%class.aiQuaterniont = type { float, float, float, float }

$_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

@_ZN6Assimp3LWO12AnimResolverC1ERNSt7__cxx114listINS0_8EnvelopeESaIS4_EEEd = hidden unnamed_addr alias void (ptr, ptr, double), ptr @_ZN6Assimp3LWO12AnimResolverC2ERNSt7__cxx114listINS0_8EnvelopeESaIS4_EEEd

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp3LWO12AnimResolverC2ERNSt7__cxx114listINS0_8EnvelopeESaIS4_EEEd(ptr noundef nonnull align 8 captures(none) dereferenceable(176) initializes((0, 104), (112, 163), (164, 176)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(51) %5, i8 0, i64 51, i1 false)
  store double 1.503920e+05, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double 1.503920e+05, ptr %18, align 8
  %.sroa.08.035 = load ptr, ptr %1, align 8
  %.not36 = icmp eq ptr %.sroa.08.035, %1
  br i1 %.not36, label %._crit_edge40, label %.lr.ph39

._crit_edge40:                                    ; preds = %65, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %19, align 8
  ret void

.lr.ph39:                                         ; preds = %3, %65
  %.sroa.08.037 = phi ptr [ %.sroa.08.0, %65 ], [ %.sroa.08.035, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.037, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.037, i64 56
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.037, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.037, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 40
  %30 = add nsw i64 %29, -1
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.08.037, i64 64
  store i64 %30, ptr %31, align 8
  %32 = icmp eq ptr %25, %24
  br i1 %32, label %65, label %33

33:                                               ; preds = %.lr.ph39
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.037, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, -17
  %or.cond = icmp ult i32 %36, -16
  br i1 %or.cond, label %65, label %37

37:                                               ; preds = %33
  switch i32 %35, label %65 [
    i32 1, label %38
    i32 2, label %39
    i32 3, label %40
    i32 4, label %41
    i32 5, label %42
    i32 6, label %43
    i32 7, label %44
    i32 8, label %45
    i32 9, label %46
  ]

38:                                               ; preds = %37
  store ptr %20, ptr %10, align 8
  br label %47

39:                                               ; preds = %37
  store ptr %20, ptr %9, align 8
  br label %47

40:                                               ; preds = %37
  store ptr %20, ptr %8, align 8
  br label %47

41:                                               ; preds = %37
  store ptr %20, ptr %13, align 8
  br label %47

42:                                               ; preds = %37
  store ptr %20, ptr %12, align 8
  br label %47

43:                                               ; preds = %37
  store ptr %20, ptr %11, align 8
  br label %47

44:                                               ; preds = %37
  store ptr %20, ptr %16, align 8
  br label %47

45:                                               ; preds = %37
  store ptr %20, ptr %15, align 8
  br label %47

46:                                               ; preds = %37
  store ptr %20, ptr %14, align 8
  br label %47

47:                                               ; preds = %46, %45, %44, %43, %42, %41, %40, %39, %38
  %48 = load ptr, ptr %22, align 8
  %49 = load ptr, ptr %23, align 8
  %.not3033 = icmp eq ptr %48, %49
  br i1 %.not3033, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %22, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %47
  %50 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %48, %47 ]
  %51 = load double, ptr %50, align 8
  %52 = load double, ptr %18, align 8
  %53 = fcmp olt double %51, %52
  %54 = select i1 %53, double %51, double %52
  store double %54, ptr %18, align 8
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 -40
  %57 = load double, ptr %17, align 8
  %58 = load double, ptr %56, align 8
  %59 = fcmp olt double %57, %58
  %60 = select i1 %59, double %58, double %57
  store double %60, ptr %17, align 8
  br label %65

.lr.ph:                                           ; preds = %47, %.lr.ph
  %.sroa.04.034 = phi ptr [ %63, %.lr.ph ], [ %48, %47 ]
  %61 = load double, ptr %.sroa.04.034, align 8
  %62 = fmul double %2, %61
  store double %62, ptr %.sroa.04.034, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.034, i64 40
  %64 = load ptr, ptr %23, align 8
  %.not30 = icmp eq ptr %63, %64
  br i1 %.not30, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !3

65:                                               ; preds = %37, %33, %.lr.ph39, %._crit_edge
  %.sroa.08.0 = load ptr, ptr %.sroa.08.037, align 8
  %66 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %.sroa.08.0, %66
  br i1 %.not, label %._crit_edge40, label %.lr.ph39, !llvm.loop !5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp3LWO12AnimResolver19ClearAnimRangeSetupEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.sroa.022.032 = load ptr, ptr %2, align 8
  %.not33 = icmp eq ptr %.sroa.022.032, %2
  br i1 %.not33, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit10, %1
  ret void

.lr.ph:                                           ; preds = %1, %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit10
  %.sroa.022.034 = phi ptr [ %.sroa.022.0, %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit10 ], [ %.sroa.022.032, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.022.034, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.022.034, i64 56
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %4, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %.not.i.i = icmp eq i64 %6, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.022.034, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not.i.i, label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit, label %9

9:                                                ; preds = %.lr.ph
  %.not11.i.i = icmp eq ptr %7, %.pre
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %9
  %10 = ptrtoint ptr %.pre to i64
  %11 = sub i64 %10, %8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %4, ptr nonnull align 8 %7, i64 %11, i1 false)
  %.pre.i.i = load ptr, ptr %.phi.trans.insert, align 8
  %.pre13.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, %9
  %12 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %7, %9 ]
  %.pre-phi14.i.i = phi i64 [ %.pre13.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %8, %9 ]
  %13 = sub i64 %.pre-phi14.i.i, %8
  %14 = getelementptr inbounds i8, ptr %4, i64 %13
  %.not.i.i.i = icmp eq ptr %12, %14
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit, label %15

15:                                               ; preds = %._crit_edge.i.i
  store ptr %14, ptr %.phi.trans.insert, align 8
  br label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit

_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit: ; preds = %.lr.ph, %._crit_edge.i.i, %15
  %16 = phi ptr [ %12, %._crit_edge.i.i ], [ %14, %15 ], [ %.pre, %.lr.ph ]
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.022.034, i64 64
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.not.i.i2 = icmp eq ptr %21, %16
  br i1 %.not.i.i2, label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit10, label %._crit_edge.i.i7

._crit_edge.i.i7:                                 ; preds = %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.022.034, i64 40
  store ptr %21, ptr %22, align 8
  br label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit10

_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit10: ; preds = %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit, %._crit_edge.i.i7
  %.sroa.022.0 = load ptr, ptr %.sroa.022.034, align 8
  %23 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %.sroa.022.0, %23
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3LWO12AnimResolver20UpdateAnimRangeSetupEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Assimp::LWO::Key", align 8
  %3 = alloca %"struct.Assimp::LWO::Key", align 8
  %4 = load ptr, ptr %0, align 8
  %.sroa.084.0133 = load ptr, ptr %4, align 8
  %.not111134 = icmp eq ptr %.sroa.084.0133, %4
  br i1 %.not111134, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %9

._crit_edge138:                                   ; preds = %.loopexit, %1
  ret void

9:                                                ; preds = %.lr.ph137, %.loopexit
  %.sroa.084.0135 = phi ptr [ %.sroa.084.0133, %.lr.ph137 ], [ %.sroa.084.0, %.loopexit ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.084.0135, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.084.0135, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %9
  %16 = load double, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 -40
  %18 = load double, ptr %17, align 8
  %19 = fsub double %18, %16
  %20 = fcmp oeq double %19, 0.000000e+00
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %15
  %22 = ptrtoint ptr %13 to i64
  %23 = ptrtoint ptr %11 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 40
  %26 = getelementptr inbounds i8, ptr %13, i64 -32
  %27 = load float, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = load float, ptr %28, align 8
  %30 = fsub float %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.084.0135, i64 24
  %32 = load i32, ptr %31, align 8
  %.off = add i32 %32, -2
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %33, label %.loopexit

33:                                               ; preds = %21
  %34 = load double, ptr %5, align 8
  %35 = fsub double %16, %34
  %36 = call double @fmod(double noundef %35, double noundef %19) #18
  %37 = fsub double %19, %36
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 40
  %44 = ashr i64 %43, 2
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %33
  %46 = mul nuw nsw i64 %44, 160
  %scevgep.i.i.i = getelementptr i8, ptr %38, i64 %46
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %61, %.lr.ph.preheader.i.i.i
  %.052.i.i.i = phi i64 [ %63, %61 ], [ %44, %.lr.ph.preheader.i.i.i ]
  %.sroa.032.051.i.i.i = phi ptr [ %62, %61 ], [ %38, %.lr.ph.preheader.i.i.i ]
  %47 = load double, ptr %.sroa.032.051.i.i.i, align 8
  %48 = fcmp ogt double %37, %47
  br i1 %48, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit", label %49

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 40
  %51 = load double, ptr %50, align 8
  %52 = fcmp ogt double %37, %51
  br i1 %52, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit", label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 80
  %55 = load double, ptr %54, align 8
  %56 = fcmp ogt double %37, %55
  br i1 %56, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit153", label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 120
  %59 = load double, ptr %58, align 8
  %60 = fcmp ogt double %37, %59
  br i1 %60, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit155", label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 160
  %63 = add nsw i64 %.052.i.i.i, -1
  %64 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %64, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !7

._crit_edge.loopexit.i.i.i:                       ; preds = %61
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre57.i.i.i = sub i64 %40, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %33
  %.pre-phi58.i.i.i = phi i64 [ %.pre57.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %42, %33 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %38, %33 ]
  %65 = sdiv exact i64 %.pre-phi58.i.i.i, 40
  switch i64 %65, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit [
    i64 3, label %66
    i64 2, label %71
    i64 1, label %76
  ]

66:                                               ; preds = %._crit_edge.i.i.i
  %67 = load double, ptr %.sroa.032.0.lcssa.i.i.i, align 8
  %68 = fcmp ogt double %37, %67
  br i1 %68, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit", label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 40
  br label %71

71:                                               ; preds = %69, %._crit_edge.i.i.i
  %.sroa.032.1.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %70, %69 ]
  %72 = load double, ptr %.sroa.032.1.i.i.i, align 8
  %73 = fcmp ogt double %37, %72
  br i1 %73, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit", label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 40
  br label %76

76:                                               ; preds = %74, %._crit_edge.i.i.i
  %.sroa.032.2.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %75, %74 ]
  %77 = load double, ptr %.sroa.032.2.i.i.i, align 8
  %78 = fcmp ogt double %37, %77
  br i1 %78, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit", label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit": ; preds = %49
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 40
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit153": ; preds = %53
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 80
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit155": ; preds = %57
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 120
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit": ; preds = %.lr.ph.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit153", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit155", %66, %71, %76
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %66 ], [ %.sroa.032.1.i.i.i, %71 ], [ %.sroa.032.2.i.i.i, %76 ], [ %79, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit" ], [ %80, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit153" ], [ %81, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit155" ], [ %.sroa.032.051.i.i.i, %.lr.ph.i.i.i ]
  %.not112 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %39
  br i1 %.not112, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %82

82:                                               ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit"
  %83 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %84 = sub i64 %40, %83
  %85 = sdiv exact i64 %84, 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #18
  store double 0.000000e+00, ptr %3, align 8
  store float 0.000000e+00, ptr %6, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %86 = load ptr, ptr %10, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %41, %87
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  call void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %89, i64 noundef %85, ptr noundef nonnull align 8 dereferenceable(36) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #18
  %90 = load ptr, ptr %12, align 8
  %91 = sub nsw i64 0, %85
  %92 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %90, i64 %91
  %93 = load ptr, ptr %10, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %93, ptr align 8 %92, i64 %84, i1 false)
  %.pre = load ptr, ptr %12, align 8
  %.pre144 = load ptr, ptr %10, align 8
  %.pre146 = ptrtoint ptr %.pre to i64
  %.pre147 = ptrtoint ptr %.pre144 to i64
  %.pre149 = sub i64 %.pre146, %.pre147
  %.pre151 = sdiv exact i64 %.pre149, 40
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %76, %._crit_edge.i.i.i, %82, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit"
  %.pre-phi152 = phi i64 [ %43, %76 ], [ %43, %._crit_edge.i.i.i ], [ %.pre151, %82 ], [ %43, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit" ]
  %94 = phi ptr [ %38, %76 ], [ %38, %._crit_edge.i.i.i ], [ %.pre144, %82 ], [ %38, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit" ]
  %95 = phi ptr [ %39, %76 ], [ %39, %._crit_edge.i.i.i ], [ %.pre, %82 ], [ %39, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit" ]
  %.057 = phi i64 [ 0, %76 ], [ 0, %._crit_edge.i.i.i ], [ %85, %82 ], [ 0, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit" ]
  %96 = load double, ptr %5, align 8
  %97 = fsub double %16, %96
  %98 = fdiv double %97, %19
  %99 = fptoui double %98 to i32
  %100 = zext i32 %99 to i64
  %101 = mul i64 %25, %100
  %102 = add i64 %.pre-phi152, %101
  %103 = icmp ugt i64 %102, %.pre-phi152
  br i1 %103, label %104, label %105

104:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  call void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %101)
  %.pre145 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6resizeEm.exit

105:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %106 = icmp ult i64 %102, %.pre-phi152
  br i1 %106, label %107, label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6resizeEm.exit

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %94, i64 %102
  %.not.i.i = icmp eq ptr %95, %108
  br i1 %.not.i.i, label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6resizeEm.exit, label %109

109:                                              ; preds = %107
  store ptr %108, ptr %12, align 8
  br label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6resizeEm.exit: ; preds = %104, %105, %107, %109
  %110 = phi ptr [ %.pre145, %104 ], [ %94, %105 ], [ %94, %107 ], [ %94, %109 ]
  %111 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %110, i64 %.057
  %.not = icmp eq i32 %99, 0
  br i1 %.not, label %._crit_edge, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit64

._crit_edge:                                      ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6resizeEm.exit
  %112 = xor i64 %25, -1
  %113 = add i32 %99, 1
  %114 = uitofp i32 %113 to double
  %115 = fmul double %19, %114
  %116 = fcmp ugt double %19, %115
  br i1 %116, label %.loopexit, label %.lr.ph132

.lr.ph132:                                        ; preds = %._crit_edge
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %117, i64 %112
  %119 = fcmp oeq double %19, %115
  br label %132

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit64: ; preds = %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6resizeEm.exit, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit ], [ 0, %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6resizeEm.exit ]
  %.059122 = phi i32 [ %120, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit ], [ 0, %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6resizeEm.exit ]
  %indvars143 = trunc i32 %.059122 to i1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = add nuw i32 %.059122, 1
  %121 = mul i64 %25, %indvars.iv.next
  %122 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %111, i64 %121
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %122, ptr align 8 %111, i64 %24, i1 false)
  %123 = load i32, ptr %31, align 8
  %124 = icmp ne i32 %123, 3
  %brmerge = select i1 %124, i1 true, i1 %indvars143
  br i1 %brmerge, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %125

125:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit64
  %126 = getelementptr inbounds i8, ptr %122, i64 %24
  %127 = getelementptr inbounds i8, ptr %126, i64 -40
  %128 = icmp ne ptr %122, %127
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %126, i64 -80
  %129 = icmp ult ptr %122, %.sroa.0.08.i.i
  %or.cond.i.i = select i1 %128, i1 %129, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit

.lr.ph.i.i:                                       ; preds = %125, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %125 ]
  %.sroa.05.09.i.i = phi ptr [ %130, %.lr.ph.i.i ], [ %122, %125 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.05.09.i.i, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.05.09.i.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.010.i.i, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.010.i.i, ptr noundef nonnull align 8 dereferenceable(36) %2, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 40
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -40
  %131 = icmp ult ptr %130, %.sroa.0.0.i.i
  br i1 %131, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, !llvm.loop !8

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %.lr.ph.i.i, %125, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit64
  %exitcond.not = icmp eq i64 %indvars.iv.next, %100
  br i1 %exitcond.not, label %._crit_edge, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit64, !llvm.loop !9

132:                                              ; preds = %.lr.ph132, %._crit_edge127
  %.0130 = phi i32 [ 1, %.lr.ph132 ], [ %151, %._crit_edge127 ]
  %.056129 = phi double [ %19, %.lr.ph132 ], [ %150, %._crit_edge127 ]
  %.sroa.074.0128 = phi ptr [ %118, %.lr.ph132 ], [ %.sroa.074.1.lcssa, %._crit_edge127 ]
  br i1 %119, label %133, label %135

133:                                              ; preds = %132
  %134 = load ptr, ptr %10, align 8
  br label %137

135:                                              ; preds = %132
  %136 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %.sroa.074.0128, i64 %112
  br label %137

137:                                              ; preds = %135, %133
  %.sroa.0.0 = phi ptr [ %134, %133 ], [ %136, %135 ]
  %.not113124 = icmp eq ptr %.sroa.0.0, %.sroa.074.0128
  br i1 %.not113124, label %._crit_edge127, label %.lr.ph

.lr.ph:                                           ; preds = %137
  %138 = uitofp i32 %.0130 to float
  br label %139

139:                                              ; preds = %.lr.ph, %148
  %.sroa.074.1125 = phi ptr [ %.sroa.074.0128, %.lr.ph ], [ %149, %148 ]
  %140 = load double, ptr %.sroa.074.1125, align 8
  %141 = fsub double %140, %.056129
  store double %141, ptr %.sroa.074.1125, align 8
  %142 = load i32, ptr %31, align 8
  %143 = icmp eq i32 %142, 4
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.074.1125, i64 8
  %146 = load float, ptr %145, align 8
  %147 = call float @llvm.fmuladd.f32(float %138, float %30, float %146)
  store float %147, ptr %145, align 8
  br label %148

148:                                              ; preds = %139, %144
  %149 = getelementptr inbounds i8, ptr %.sroa.074.1125, i64 -40
  %.not113 = icmp eq ptr %.sroa.0.0, %149
  br i1 %.not113, label %._crit_edge127, label %139, !llvm.loop !10

._crit_edge127:                                   ; preds = %148, %137
  %.sroa.074.1.lcssa = phi ptr [ %.sroa.074.0128, %137 ], [ %149, %148 ]
  %150 = fadd double %19, %.056129
  %151 = add i32 %.0130, 1
  %152 = fcmp ugt double %150, %115
  br i1 %152, label %.loopexit, label %132, !llvm.loop !11

.loopexit:                                        ; preds = %._crit_edge127, %._crit_edge, %21, %15, %9
  %.sroa.084.0 = load ptr, ptr %.sroa.084.0135, align 8
  %153 = load ptr, ptr %0, align 8
  %.not111 = icmp eq ptr %.sroa.084.0, %153
  br i1 %.not111, label %._crit_edge138, label %9, !llvm.loop !12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite) uwtable
define hidden void @_ZN6Assimp3LWO12AnimResolver15ExtractBindPoseER12aiMatrix4x4tIfE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(64) initializes((0, 64)) %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store float 1.000000e+00, ptr %1, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.5244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  store float 1.000000e+00, ptr %.sroa.5244.0..sroa_idx, align 4
  %.sroa.6245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6245.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  store float 1.000000e+00, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8246.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %279

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load float, ptr %13, align 8
  br label %15

15:                                               ; preds = %10, %7
  %.sroa.0234.0 = phi float [ 0.000000e+00, %7 ], [ %14, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not11 = icmp eq ptr %17, null
  br i1 %.not11, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load float, ptr %21, align 8
  br label %23

23:                                               ; preds = %18, %15
  %.sroa.5235.0 = phi float [ 0.000000e+00, %15 ], [ %22, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not12 = icmp eq ptr %25, null
  br i1 %.not12, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load float, ptr %29, align 8
  br label %31

31:                                               ; preds = %26, %23
  %.sroa.8236.0 = phi float [ 0.000000e+00, %23 ], [ %30, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not13 = icmp eq ptr %33, null
  br i1 %.not13, label %39, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load float, ptr %37, align 8
  br label %39

39:                                               ; preds = %34, %31
  %.sroa.0240.0 = phi float [ 0.000000e+00, %31 ], [ %38, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8
  %.not14 = icmp eq ptr %41, null
  br i1 %.not14, label %47, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load float, ptr %45, align 8
  br label %47

47:                                               ; preds = %42, %39
  %.sroa.5241.0 = phi float [ 0.000000e+00, %39 ], [ %46, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8
  %.not15 = icmp eq ptr %49, null
  br i1 %.not15, label %55, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load float, ptr %53, align 8
  br label %55

55:                                               ; preds = %50, %47
  %.sroa.8242.0 = phi float [ 0.000000e+00, %47 ], [ %54, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8
  %.not16 = icmp eq ptr %57, null
  br i1 %.not16, label %63, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load float, ptr %61, align 8
  br label %63

63:                                               ; preds = %58, %55
  %.sroa.0237.0 = phi float [ 1.000000e+00, %55 ], [ %62, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = load ptr, ptr %64, align 8
  %.not17 = icmp eq ptr %65, null
  br i1 %.not17, label %71, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load float, ptr %69, align 8
  br label %71

71:                                               ; preds = %66, %63
  %.sroa.5238.0 = phi float [ 1.000000e+00, %63 ], [ %70, %66 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = load ptr, ptr %72, align 8
  %.not18 = icmp eq ptr %73, null
  br i1 %.not18, label %79, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load float, ptr %77, align 8
  br label %79

79:                                               ; preds = %74, %71
  %.sroa.8239.0 = phi float [ 1.000000e+00, %71 ], [ %78, %74 ]
  %80 = tail call noundef float @cosf(float noundef %.sroa.8242.0) #18
  %81 = tail call noundef float @sinf(float noundef %.sroa.8242.0) #18
  %82 = fneg float %81
  %83 = tail call noundef float @cosf(float noundef %.sroa.5241.0) #18
  %84 = tail call noundef float @sinf(float noundef %.sroa.5241.0) #18
  %85 = fneg float %84
  %86 = tail call noundef float @cosf(float noundef %.sroa.0240.0) #18
  %87 = tail call noundef float @sinf(float noundef %.sroa.0240.0) #18
  %88 = fneg float %87
  %89 = fadd float %86, 0.000000e+00
  %90 = tail call float @llvm.fmuladd.f32(float %88, float 0.000000e+00, float %89)
  %91 = tail call float @llvm.fmuladd.f32(float %.sroa.0234.0, float 0.000000e+00, float %90)
  %92 = tail call float @llvm.fmuladd.f32(float %.sroa.0234.0, float 0.000000e+00, float 0.000000e+00)
  %93 = fadd float %87, 0.000000e+00
  %94 = tail call float @llvm.fmuladd.f32(float %86, float 0.000000e+00, float %93)
  %95 = tail call float @llvm.fmuladd.f32(float %.sroa.0234.0, float 0.000000e+00, float %94)
  %96 = fadd float %.sroa.0234.0, 0.000000e+00
  %97 = tail call float @llvm.fmuladd.f32(float %86, float 0.000000e+00, float 0.000000e+00)
  %98 = tail call float @llvm.fmuladd.f32(float %88, float 0.000000e+00, float %97)
  %99 = tail call float @llvm.fmuladd.f32(float %.sroa.5235.0, float 0.000000e+00, float %98)
  %100 = tail call float @llvm.fmuladd.f32(float %.sroa.5235.0, float 0.000000e+00, float 1.000000e+00)
  %101 = tail call float @llvm.fmuladd.f32(float %87, float 0.000000e+00, float 0.000000e+00)
  %102 = tail call float @llvm.fmuladd.f32(float %86, float 0.000000e+00, float %101)
  %103 = tail call float @llvm.fmuladd.f32(float %.sroa.5235.0, float 0.000000e+00, float %102)
  %104 = fadd float %.sroa.5235.0, 0.000000e+00
  %105 = fsub float %97, %87
  %106 = tail call float @llvm.fmuladd.f32(float %.sroa.8236.0, float 0.000000e+00, float %105)
  %107 = tail call float @llvm.fmuladd.f32(float %.sroa.8236.0, float 0.000000e+00, float 0.000000e+00)
  %108 = fadd float %86, %101
  %109 = tail call float @llvm.fmuladd.f32(float %.sroa.8236.0, float 0.000000e+00, float %108)
  %110 = fadd float %.sroa.8236.0, 0.000000e+00
  %111 = fadd float %98, 0.000000e+00
  %112 = fadd float %102, 0.000000e+00
  %113 = fmul float %92, 0.000000e+00
  %114 = fadd float %113, %91
  %115 = tail call float @llvm.fmuladd.f32(float %95, float 0.000000e+00, float %114)
  %116 = tail call float @llvm.fmuladd.f32(float %96, float 0.000000e+00, float %115)
  %117 = fmul float %92, %83
  %118 = tail call float @llvm.fmuladd.f32(float %91, float 0.000000e+00, float %117)
  %119 = tail call float @llvm.fmuladd.f32(float %84, float %95, float %118)
  %120 = tail call float @llvm.fmuladd.f32(float %96, float 0.000000e+00, float %119)
  %121 = fmul float %92, %85
  %122 = tail call float @llvm.fmuladd.f32(float %91, float 0.000000e+00, float %121)
  %123 = tail call float @llvm.fmuladd.f32(float %83, float %95, float %122)
  %124 = tail call float @llvm.fmuladd.f32(float %96, float 0.000000e+00, float %123)
  %125 = tail call float @llvm.fmuladd.f32(float %91, float 0.000000e+00, float %113)
  %126 = tail call float @llvm.fmuladd.f32(float %95, float 0.000000e+00, float %125)
  %127 = fadd float %96, %126
  %128 = fmul float %100, 0.000000e+00
  %129 = fadd float %128, %99
  %130 = tail call float @llvm.fmuladd.f32(float %103, float 0.000000e+00, float %129)
  %131 = tail call float @llvm.fmuladd.f32(float %104, float 0.000000e+00, float %130)
  %132 = fmul float %100, %83
  %133 = tail call float @llvm.fmuladd.f32(float %99, float 0.000000e+00, float %132)
  %134 = tail call float @llvm.fmuladd.f32(float %84, float %103, float %133)
  %135 = tail call float @llvm.fmuladd.f32(float %104, float 0.000000e+00, float %134)
  %136 = fmul float %100, %85
  %137 = tail call float @llvm.fmuladd.f32(float %99, float 0.000000e+00, float %136)
  %138 = tail call float @llvm.fmuladd.f32(float %83, float %103, float %137)
  %139 = tail call float @llvm.fmuladd.f32(float %104, float 0.000000e+00, float %138)
  %140 = tail call float @llvm.fmuladd.f32(float %99, float 0.000000e+00, float %128)
  %141 = tail call float @llvm.fmuladd.f32(float %103, float 0.000000e+00, float %140)
  %142 = fadd float %104, %141
  %143 = fmul float %107, 0.000000e+00
  %144 = fadd float %143, %106
  %145 = tail call float @llvm.fmuladd.f32(float %109, float 0.000000e+00, float %144)
  %146 = tail call float @llvm.fmuladd.f32(float %110, float 0.000000e+00, float %145)
  %147 = fmul float %107, %83
  %148 = tail call float @llvm.fmuladd.f32(float %106, float 0.000000e+00, float %147)
  %149 = tail call float @llvm.fmuladd.f32(float %84, float %109, float %148)
  %150 = tail call float @llvm.fmuladd.f32(float %110, float 0.000000e+00, float %149)
  %151 = fmul float %107, %85
  %152 = tail call float @llvm.fmuladd.f32(float %106, float 0.000000e+00, float %151)
  %153 = tail call float @llvm.fmuladd.f32(float %83, float %109, float %152)
  %154 = tail call float @llvm.fmuladd.f32(float %110, float 0.000000e+00, float %153)
  %155 = tail call float @llvm.fmuladd.f32(float %106, float 0.000000e+00, float %143)
  %156 = tail call float @llvm.fmuladd.f32(float %109, float 0.000000e+00, float %155)
  %157 = fadd float %110, %156
  %158 = tail call float @llvm.fmuladd.f32(float %112, float 0.000000e+00, float %111)
  %159 = fadd float %158, 0.000000e+00
  %160 = fmul float %83, 0.000000e+00
  %161 = tail call float @llvm.fmuladd.f32(float %111, float 0.000000e+00, float %160)
  %162 = tail call float @llvm.fmuladd.f32(float %84, float %112, float %161)
  %163 = fadd float %162, 0.000000e+00
  %164 = fmul float %84, -0.000000e+00
  %165 = tail call float @llvm.fmuladd.f32(float %111, float 0.000000e+00, float %164)
  %166 = tail call float @llvm.fmuladd.f32(float %83, float %112, float %165)
  %167 = fadd float %166, 0.000000e+00
  %168 = tail call float @llvm.fmuladd.f32(float %111, float 0.000000e+00, float 0.000000e+00)
  %169 = tail call float @llvm.fmuladd.f32(float %112, float 0.000000e+00, float %168)
  %170 = fadd float %169, 1.000000e+00
  %171 = fmul float %81, %120
  %172 = tail call float @llvm.fmuladd.f32(float %80, float %116, float %171)
  %173 = tail call float @llvm.fmuladd.f32(float %124, float 0.000000e+00, float %172)
  %174 = tail call float @llvm.fmuladd.f32(float %127, float 0.000000e+00, float %173)
  %175 = fmul float %80, %120
  %176 = tail call float @llvm.fmuladd.f32(float %82, float %116, float %175)
  %177 = tail call float @llvm.fmuladd.f32(float %124, float 0.000000e+00, float %176)
  %178 = tail call float @llvm.fmuladd.f32(float %127, float 0.000000e+00, float %177)
  %179 = fmul float %120, 0.000000e+00
  %180 = tail call float @llvm.fmuladd.f32(float %116, float 0.000000e+00, float %179)
  %181 = fadd float %124, %180
  %182 = tail call float @llvm.fmuladd.f32(float %127, float 0.000000e+00, float %181)
  %183 = tail call float @llvm.fmuladd.f32(float %124, float 0.000000e+00, float %180)
  %184 = fadd float %127, %183
  %185 = fmul float %81, %135
  %186 = tail call float @llvm.fmuladd.f32(float %80, float %131, float %185)
  %187 = tail call float @llvm.fmuladd.f32(float %139, float 0.000000e+00, float %186)
  %188 = tail call float @llvm.fmuladd.f32(float %142, float 0.000000e+00, float %187)
  %189 = fmul float %80, %135
  %190 = tail call float @llvm.fmuladd.f32(float %82, float %131, float %189)
  %191 = tail call float @llvm.fmuladd.f32(float %139, float 0.000000e+00, float %190)
  %192 = tail call float @llvm.fmuladd.f32(float %142, float 0.000000e+00, float %191)
  %193 = fmul float %135, 0.000000e+00
  %194 = tail call float @llvm.fmuladd.f32(float %131, float 0.000000e+00, float %193)
  %195 = fadd float %139, %194
  %196 = tail call float @llvm.fmuladd.f32(float %142, float 0.000000e+00, float %195)
  %197 = tail call float @llvm.fmuladd.f32(float %139, float 0.000000e+00, float %194)
  %198 = fadd float %142, %197
  %199 = fmul float %81, %150
  %200 = tail call float @llvm.fmuladd.f32(float %80, float %146, float %199)
  %201 = tail call float @llvm.fmuladd.f32(float %154, float 0.000000e+00, float %200)
  %202 = tail call float @llvm.fmuladd.f32(float %157, float 0.000000e+00, float %201)
  %203 = fmul float %80, %150
  %204 = tail call float @llvm.fmuladd.f32(float %82, float %146, float %203)
  %205 = tail call float @llvm.fmuladd.f32(float %154, float 0.000000e+00, float %204)
  %206 = tail call float @llvm.fmuladd.f32(float %157, float 0.000000e+00, float %205)
  %207 = fmul float %150, 0.000000e+00
  %208 = tail call float @llvm.fmuladd.f32(float %146, float 0.000000e+00, float %207)
  %209 = fadd float %154, %208
  %210 = tail call float @llvm.fmuladd.f32(float %157, float 0.000000e+00, float %209)
  %211 = tail call float @llvm.fmuladd.f32(float %154, float 0.000000e+00, float %208)
  %212 = fadd float %157, %211
  %213 = fmul float %81, %163
  %214 = tail call float @llvm.fmuladd.f32(float %80, float %159, float %213)
  %215 = tail call float @llvm.fmuladd.f32(float %167, float 0.000000e+00, float %214)
  %216 = tail call float @llvm.fmuladd.f32(float %170, float 0.000000e+00, float %215)
  %217 = fmul float %80, %163
  %218 = tail call float @llvm.fmuladd.f32(float %82, float %159, float %217)
  %219 = tail call float @llvm.fmuladd.f32(float %167, float 0.000000e+00, float %218)
  %220 = tail call float @llvm.fmuladd.f32(float %170, float 0.000000e+00, float %219)
  %221 = fmul float %163, 0.000000e+00
  %222 = tail call float @llvm.fmuladd.f32(float %159, float 0.000000e+00, float %221)
  %223 = fadd float %167, %222
  %224 = tail call float @llvm.fmuladd.f32(float %170, float 0.000000e+00, float %223)
  %225 = tail call float @llvm.fmuladd.f32(float %167, float 0.000000e+00, float %222)
  %226 = fadd float %170, %225
  %227 = fmul float %178, 0.000000e+00
  %228 = tail call float @llvm.fmuladd.f32(float %.sroa.0237.0, float %174, float %227)
  %229 = tail call float @llvm.fmuladd.f32(float %182, float 0.000000e+00, float %228)
  %230 = tail call float @llvm.fmuladd.f32(float %184, float 0.000000e+00, float %229)
  %231 = fmul float %.sroa.5238.0, %178
  %232 = tail call float @llvm.fmuladd.f32(float %174, float 0.000000e+00, float %231)
  %233 = tail call float @llvm.fmuladd.f32(float %182, float 0.000000e+00, float %232)
  %234 = tail call float @llvm.fmuladd.f32(float %184, float 0.000000e+00, float %233)
  %235 = tail call float @llvm.fmuladd.f32(float %174, float 0.000000e+00, float %227)
  %236 = tail call float @llvm.fmuladd.f32(float %.sroa.8239.0, float %182, float %235)
  %237 = tail call float @llvm.fmuladd.f32(float %184, float 0.000000e+00, float %236)
  %238 = tail call float @llvm.fmuladd.f32(float %182, float 0.000000e+00, float %235)
  %239 = fadd float %184, %238
  %240 = fmul float %192, 0.000000e+00
  %241 = tail call float @llvm.fmuladd.f32(float %.sroa.0237.0, float %188, float %240)
  %242 = tail call float @llvm.fmuladd.f32(float %196, float 0.000000e+00, float %241)
  %243 = tail call float @llvm.fmuladd.f32(float %198, float 0.000000e+00, float %242)
  %244 = fmul float %.sroa.5238.0, %192
  %245 = tail call float @llvm.fmuladd.f32(float %188, float 0.000000e+00, float %244)
  %246 = tail call float @llvm.fmuladd.f32(float %196, float 0.000000e+00, float %245)
  %247 = tail call float @llvm.fmuladd.f32(float %198, float 0.000000e+00, float %246)
  %248 = tail call float @llvm.fmuladd.f32(float %188, float 0.000000e+00, float %240)
  %249 = tail call float @llvm.fmuladd.f32(float %.sroa.8239.0, float %196, float %248)
  %250 = tail call float @llvm.fmuladd.f32(float %198, float 0.000000e+00, float %249)
  %251 = tail call float @llvm.fmuladd.f32(float %196, float 0.000000e+00, float %248)
  %252 = fadd float %198, %251
  %253 = fmul float %206, 0.000000e+00
  %254 = tail call float @llvm.fmuladd.f32(float %.sroa.0237.0, float %202, float %253)
  %255 = tail call float @llvm.fmuladd.f32(float %210, float 0.000000e+00, float %254)
  %256 = tail call float @llvm.fmuladd.f32(float %212, float 0.000000e+00, float %255)
  %257 = fmul float %.sroa.5238.0, %206
  %258 = tail call float @llvm.fmuladd.f32(float %202, float 0.000000e+00, float %257)
  %259 = tail call float @llvm.fmuladd.f32(float %210, float 0.000000e+00, float %258)
  %260 = tail call float @llvm.fmuladd.f32(float %212, float 0.000000e+00, float %259)
  %261 = tail call float @llvm.fmuladd.f32(float %202, float 0.000000e+00, float %253)
  %262 = tail call float @llvm.fmuladd.f32(float %.sroa.8239.0, float %210, float %261)
  %263 = tail call float @llvm.fmuladd.f32(float %212, float 0.000000e+00, float %262)
  %264 = tail call float @llvm.fmuladd.f32(float %210, float 0.000000e+00, float %261)
  %265 = fadd float %212, %264
  %266 = fmul float %220, 0.000000e+00
  %267 = tail call float @llvm.fmuladd.f32(float %.sroa.0237.0, float %216, float %266)
  %268 = tail call float @llvm.fmuladd.f32(float %224, float 0.000000e+00, float %267)
  %269 = tail call float @llvm.fmuladd.f32(float %226, float 0.000000e+00, float %268)
  %270 = fmul float %.sroa.5238.0, %220
  %271 = tail call float @llvm.fmuladd.f32(float %216, float 0.000000e+00, float %270)
  %272 = tail call float @llvm.fmuladd.f32(float %224, float 0.000000e+00, float %271)
  %273 = tail call float @llvm.fmuladd.f32(float %226, float 0.000000e+00, float %272)
  %274 = tail call float @llvm.fmuladd.f32(float %216, float 0.000000e+00, float %266)
  %275 = tail call float @llvm.fmuladd.f32(float %.sroa.8239.0, float %224, float %274)
  %276 = tail call float @llvm.fmuladd.f32(float %226, float 0.000000e+00, float %275)
  %277 = tail call float @llvm.fmuladd.f32(float %224, float 0.000000e+00, float %274)
  %278 = fadd float %226, %277
  store float %230, ptr %1, align 4
  %.sroa.697.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %234, ptr %.sroa.697.0..sroa_idx, align 4
  %.sroa.998.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %237, ptr %.sroa.998.0..sroa_idx, align 4
  %.sroa.1299.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %239, ptr %.sroa.1299.0..sroa_idx, align 4
  %.sroa.15100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store float %243, ptr %.sroa.15100.0..sroa_idx, align 4
  %.sroa.18101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  store float %247, ptr %.sroa.18101.0..sroa_idx, align 4
  %.sroa.21102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store float %250, ptr %.sroa.21102.0..sroa_idx, align 4
  %.sroa.24103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 28
  store float %252, ptr %.sroa.24103.0..sroa_idx, align 4
  %.sroa.27104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store float %256, ptr %.sroa.27104.0..sroa_idx, align 4
  %.sroa.30105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 36
  store float %260, ptr %.sroa.30105.0..sroa_idx, align 4
  %.sroa.33106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  store float %263, ptr %.sroa.33106.0..sroa_idx, align 4
  %.sroa.36107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 44
  store float %265, ptr %.sroa.36107.0..sroa_idx, align 4
  %.sroa.39108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  store float %269, ptr %.sroa.39108.0..sroa_idx, align 4
  %.sroa.42109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 52
  store float %273, ptr %.sroa.42109.0..sroa_idx, align 4
  %.sroa.45110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  store float %276, ptr %.sroa.45110.0..sroa_idx, align 4
  br label %279

279:                                              ; preds = %79, %6
  %.sink = phi float [ %278, %79 ], [ 1.000000e+00, %6 ]
  %.sroa.48111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 60
  store float %.sink, ptr %.sroa.48111.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp3LWO12AnimResolver15DoInterpolationEN9__gnu_cxx17__normal_iteratorIPKNS0_3KeyESt6vectorIS4_SaIS4_EEEEPNS0_8EnvelopeEdRf(ptr nonnull readnone align 8 captures(none) %0, ptr readonly captures(address) %1, ptr noundef readonly captures(none) %2, double noundef %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4) local_unnamed_addr #7 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 40
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load float, ptr %15, align 8
  br label %_ZN6Assimp3LWO12AnimResolver16DoInterpolation2EN9__gnu_cxx17__normal_iteratorIPKNS0_3KeyESt6vectorIS4_SaIS4_EEEESA_dRf.exit

17:                                               ; preds = %5
  %18 = icmp eq ptr %1, %9
  br i1 %18, label %19, label %47

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %44 [
    i32 5, label %22
    i32 0, label %_ZN6Assimp3LWO12AnimResolver16DoInterpolation2EN9__gnu_cxx17__normal_iteratorIPKNS0_3KeyESt6vectorIS4_SaIS4_EEEESA_dRf.exit
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %24 = load i32, ptr %23, align 4
  %cond.i = icmp eq i32 %24, 0
  br i1 %cond.i, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load float, ptr %26, align 8
  br label %_ZN6Assimp3LWO12AnimResolver16DoInterpolation2EN9__gnu_cxx17__normal_iteratorIPKNS0_3KeyESt6vectorIS4_SaIS4_EEEESA_dRf.exit

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load double, ptr %29, align 8
  %31 = load double, ptr %1, align 8
  %32 = fsub double %30, %31
  %33 = fcmp ogt double %32, 0.000000e+00
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load float, ptr %34, align 8
  br i1 %33, label %36, label %_ZN6Assimp3LWO12AnimResolver16DoInterpolation2EN9__gnu_cxx17__normal_iteratorIPKNS0_3KeyESt6vectorIS4_SaIS4_EEEESA_dRf.exit

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load float, ptr %37, align 8
  %39 = fsub float %38, %35
  %40 = fsub double %3, %31
  %41 = fdiv double %40, %32
  %42 = fptrunc double %41 to float
  %43 = tail call float @llvm.fmuladd.f32(float %39, float %42, float %35)
  br label %_ZN6Assimp3LWO12AnimResolver16DoInterpolation2EN9__gnu_cxx17__normal_iteratorIPKNS0_3KeyESt6vectorIS4_SaIS4_EEEESA_dRf.exit

44:                                               ; preds = %19
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load float, ptr %45, align 8
  br label %_ZN6Assimp3LWO12AnimResolver16DoInterpolation2EN9__gnu_cxx17__normal_iteratorIPKNS0_3KeyESt6vectorIS4_SaIS4_EEEESA_dRf.exit

47:                                               ; preds = %17
  %48 = getelementptr inbounds i8, ptr %8, i64 -40
  %49 = icmp eq ptr %1, %48
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %47
  %51 = load double, ptr %48, align 8
  %52 = fcmp ogt double %3, %51
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %55 = load i32, ptr %54, align 4
  switch i32 %55, label %78 [
    i32 5, label %56
    i32 0, label %_ZN6Assimp3LWO12AnimResolver16DoInterpolation2EN9__gnu_cxx17__normal_iteratorIPKNS0_3KeyESt6vectorIS4_SaIS4_EEEESA_dRf.exit
  ]

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %1, i64 -28
  %58 = load i32, ptr %57, align 4
  %cond.i25 = icmp eq i32 %58, 0
  br i1 %cond.i25, label %59, label %62

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load float, ptr %60, align 8
  br label %_ZN6Assimp3LWO12AnimResolver16DoInterpolation2EN9__gnu_cxx17__normal_iteratorIPKNS0_3KeyESt6vectorIS4_SaIS4_EEEESA_dRf.exit

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %1, i64 -40
  %64 = load double, ptr %63, align 8
  %65 = load double, ptr %1, align 8
  %66 = fsub double %64, %65
  %67 = fcmp ogt double %66, 0.000000e+00
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load float, ptr %68, align 8
  br i1 %67, label %70, label %_ZN6Assimp3LWO12AnimResolver16DoInterpolation2EN9__gnu_cxx17__normal_iteratorIPKNS0_3KeyESt6vectorIS4_SaIS4_EEEESA_dRf.exit

70:                                               ; preds = %62
  %71 = getelementptr inbounds i8, ptr %1, i64 -32
  %72 = load float, ptr %71, align 8
  %73 = fsub float %72, %69
  %74 = fsub double %3, %65
  %75 = fdiv double %74, %66
  %76 = fptrunc double %75 to float
  %77 = tail call float @llvm.fmuladd.f32(float %73, float %76, float %69)
  br label %_ZN6Assimp3LWO12AnimResolver16DoInterpolation2EN9__gnu_cxx17__normal_iteratorIPKNS0_3KeyESt6vectorIS4_SaIS4_EEEESA_dRf.exit

78:                                               ; preds = %53
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load float, ptr %79, align 8
  br label %_ZN6Assimp3LWO12AnimResolver16DoInterpolation2EN9__gnu_cxx17__normal_iteratorIPKNS0_3KeyESt6vectorIS4_SaIS4_EEEESA_dRf.exit

.critedge:                                        ; preds = %47, %50
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %82 = load i32, ptr %81, align 4
  %cond.i28 = icmp eq i32 %82, 0
  br i1 %cond.i28, label %83, label %86

83:                                               ; preds = %.critedge
  %84 = getelementptr inbounds i8, ptr %1, i64 -32
  %85 = load float, ptr %84, align 8
  br label %_ZN6Assimp3LWO12AnimResolver16DoInterpolation2EN9__gnu_cxx17__normal_iteratorIPKNS0_3KeyESt6vectorIS4_SaIS4_EEEESA_dRf.exit

86:                                               ; preds = %.critedge
  %87 = getelementptr inbounds i8, ptr %1, i64 -40
  %88 = load double, ptr %1, align 8
  %89 = load double, ptr %87, align 8
  %90 = fsub double %88, %89
  %91 = fcmp ogt double %90, 0.000000e+00
  %92 = getelementptr inbounds i8, ptr %1, i64 -32
  %93 = load float, ptr %92, align 8
  br i1 %91, label %94, label %_ZN6Assimp3LWO12AnimResolver16DoInterpolation2EN9__gnu_cxx17__normal_iteratorIPKNS0_3KeyESt6vectorIS4_SaIS4_EEEESA_dRf.exit

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load float, ptr %95, align 8
  %97 = fsub float %96, %93
  %98 = fsub double %3, %89
  %99 = fdiv double %98, %90
  %100 = fptrunc double %99 to float
  %101 = tail call float @llvm.fmuladd.f32(float %97, float %100, float %93)
  br label %_ZN6Assimp3LWO12AnimResolver16DoInterpolation2EN9__gnu_cxx17__normal_iteratorIPKNS0_3KeyESt6vectorIS4_SaIS4_EEEESA_dRf.exit

_ZN6Assimp3LWO12AnimResolver16DoInterpolation2EN9__gnu_cxx17__normal_iteratorIPKNS0_3KeyESt6vectorIS4_SaIS4_EEEESA_dRf.exit: ; preds = %94, %86, %83, %53, %70, %62, %59, %19, %36, %28, %25, %78, %44, %14
  %storemerge6.i29.sink = phi float [ %80, %78 ], [ %46, %44 ], [ %16, %14 ], [ %27, %25 ], [ %43, %36 ], [ %35, %28 ], [ 0.000000e+00, %19 ], [ %61, %59 ], [ %77, %70 ], [ %69, %62 ], [ 0.000000e+00, %53 ], [ %85, %83 ], [ %101, %94 ], [ %93, %86 ]
  store float %storemerge6.i29.sink, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6Assimp3LWO12AnimResolver16DoInterpolation2EN9__gnu_cxx17__normal_iteratorIPKNS0_3KeyESt6vectorIS4_SaIS4_EEEESA_dRf(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(176) %0, ptr readonly captures(none) %1, ptr readonly captures(none) %2, double noundef %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4) local_unnamed_addr #8 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = load i32, ptr %6, align 4
  %cond = icmp eq i32 %7, 0
  br i1 %cond, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 8
  br label %26

11:                                               ; preds = %5
  %12 = load double, ptr %2, align 8
  %13 = load double, ptr %1, align 8
  %14 = fsub double %12, %13
  %15 = fcmp ogt double %14, 0.000000e+00
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load float, ptr %16, align 8
  br i1 %15, label %18, label %26

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load float, ptr %19, align 8
  %21 = fsub float %20, %17
  %22 = fsub double %3, %13
  %23 = fdiv double %22, %14
  %24 = fptrunc double %23 to float
  %25 = tail call float @llvm.fmuladd.f32(float %21, float %24, float %17)
  br label %26

26:                                               ; preds = %11, %18, %8
  %storemerge6 = phi float [ %10, %8 ], [ %25, %18 ], [ %17, %11 ]
  store float %storemerge6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN6Assimp3LWO12AnimResolver18SubsampleAnimTrackERSt6vectorI11aiVectorKeySaIS3_EEdd(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull readnone align 1 captures(none) %1, double noundef %2, double noundef %3) local_unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp3LWO12AnimResolver16InterpolateTrackERSt6vectorI11aiVectorKeySaIS3_EERS3_d(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 20)) %2, double noundef %3) local_unnamed_addr #10 align 2 {
  store double %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = load double, ptr %6, align 8
  %8 = fcmp oeq double %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %8, label %10, label %23

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load float, ptr %11, align 8
  store float %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -40
  %18 = load ptr, ptr %5, align 8
  %.not24 = icmp eq ptr %18, %17
  br i1 %.not24, label %21, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %20, ptr %5, align 8
  br label %26

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %22, align 8
  br label %26

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8
  tail call void @_ZN6Assimp3LWO12AnimResolver15DoInterpolationEN9__gnu_cxx17__normal_iteratorIPKNS0_3KeyESt6vectorIS4_SaIS4_EEEEPNS0_8EnvelopeEdRf(ptr nonnull align 8 poison, ptr nonnull %6, ptr noundef %25, double noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %26

26:                                               ; preds = %19, %21, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load ptr, ptr %27, align 8
  %29 = load double, ptr %28, align 8
  %30 = fcmp oeq double %29, %3
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br i1 %30, label %32, label %45

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load float, ptr %33, align 8
  store float %34, ptr %31, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 -40
  %40 = load ptr, ptr %27, align 8
  %.not25 = icmp eq ptr %40, %39
  br i1 %.not25, label %43, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %42, ptr %27, align 8
  br label %48

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 161
  store i8 1, ptr %44, align 1
  br label %48

45:                                               ; preds = %26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = load ptr, ptr %46, align 8
  tail call void @_ZN6Assimp3LWO12AnimResolver15DoInterpolationEN9__gnu_cxx17__normal_iteratorIPKNS0_3KeyESt6vectorIS4_SaIS4_EEEEPNS0_8EnvelopeEdRf(ptr nonnull align 8 poison, ptr nonnull %28, ptr noundef %47, double noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br label %48

48:                                               ; preds = %41, %43, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %50 = load ptr, ptr %49, align 8
  %51 = load double, ptr %50, align 8
  %52 = fcmp oeq double %51, %3
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %52, label %54, label %67

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %56 = load float, ptr %55, align 8
  store float %56, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 -40
  %62 = load ptr, ptr %49, align 8
  %.not26 = icmp eq ptr %62, %61
  br i1 %.not26, label %65, label %63

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr %64, ptr %49, align 8
  br label %70

65:                                               ; preds = %54
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %66, align 8
  br label %70

67:                                               ; preds = %48
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %69 = load ptr, ptr %68, align 8
  tail call void @_ZN6Assimp3LWO12AnimResolver15DoInterpolationEN9__gnu_cxx17__normal_iteratorIPKNS0_3KeyESt6vectorIS4_SaIS4_EEEEPNS0_8EnvelopeEdRf(ptr nonnull align 8 poison, ptr nonnull %50, ptr noundef %69, double noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %53)
  br label %70

70:                                               ; preds = %63, %65, %67
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3LWO12AnimResolver7GetKeysERSt6vectorI11aiVectorKeySaIS3_EEPNS0_8EnvelopeES8_S8_j(ptr noundef nonnull align 8 captures(none) dereferenceable(176) initializes((112, 136), (164, 168)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Assimp::LWO::Envelope", align 8
  %8 = alloca %"struct.Assimp::LWO::Envelope", align 8
  %9 = alloca %"struct.Assimp::LWO::Envelope", align 8
  %10 = alloca %struct.aiVectorKey, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %5, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #18
  store i32 0, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 16, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #18
  store i32 0, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 16, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #18
  store i32 0, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 16, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 40, i1 false)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %31, label %27

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 7
  br i1 %30, label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE9push_backERKS2_.exit, label %31

31:                                               ; preds = %27, %6
  %.not37 = icmp eq ptr %3, null
  br i1 %.not37, label %36, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %42, label %36

36:                                               ; preds = %32, %31
  %.not38 = icmp eq ptr %4, null
  br i1 %.not38, label %41, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 9
  br i1 %40, label %42, label %41

41:                                               ; preds = %37, %36
  br label %42

42:                                               ; preds = %32, %37, %41
  %.sroa.11.0 = phi float [ 0.000000e+00, %41 ], [ 1.000000e+00, %37 ], [ 1.000000e+00, %32 ]
  br i1 %.not, label %_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i, label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE9push_backERKS2_.exit

_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %42
  store ptr %7, ptr %11, align 8
  %43 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i unwind label %47

_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double 0.000000e+00, ptr %43, align 8
  %.sroa.11.0..sroa_idx138 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store float %.sroa.11.0, ptr %.sroa.11.0..sroa_idx138, align 8
  %.sroa.14.0..sroa_idx148 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 1, ptr %.sroa.14.0..sroa_idx148, align 4
  %.sroa.15.0..sroa_idx158 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.15.0..sroa_idx158, i8 0, i64 20, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %43, ptr %18, align 8
  store ptr %46, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  br label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE9push_backERKS2_.exit

47:                                               ; preds = %_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i68, %_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i52, %_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %295

_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE9push_backERKS2_.exit: ; preds = %27, %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %42
  %49 = phi ptr [ %2, %42 ], [ %7, %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %2, %27 ]
  %.sroa.11.0174 = phi float [ %.sroa.11.0, %42 ], [ %.sroa.11.0, %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ 1.000000e+00, %27 ]
  %.sroa.phi221 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.sroa.phi217 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.sroa.phi213 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.not40 = icmp eq ptr %3, null
  br i1 %.not40, label %_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i52, label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE9push_backERKS2_.exit66

_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i52: ; preds = %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE9push_backERKS2_.exit
  store ptr %8, ptr %12, align 8
  %50 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i63 unwind label %47

_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i63: ; preds = %_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i52
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double 0.000000e+00, ptr %50, align 8
  %.sroa.11.0..sroa_idx142 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store float %.sroa.11.0174, ptr %.sroa.11.0..sroa_idx142, align 8
  %.sroa.14.0..sroa_idx152 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 1, ptr %.sroa.14.0..sroa_idx152, align 4
  %.sroa.15.0..sroa_idx160 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.15.0..sroa_idx160, i8 0, i64 20, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr %50, ptr %22, align 8
  store ptr %53, ptr %52, align 8
  store ptr %53, ptr %51, align 8
  br label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE9push_backERKS2_.exit66

_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE9push_backERKS2_.exit66: ; preds = %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i63, %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE9push_backERKS2_.exit
  %54 = phi ptr [ %8, %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i63 ], [ %3, %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.phi210 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %.not41 = icmp eq ptr %4, null
  br i1 %.not41, label %_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i68, label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE9push_backERKS2_.exit82

_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i68: ; preds = %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE9push_backERKS2_.exit66
  store ptr %9, ptr %13, align 8
  %55 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i79 unwind label %47

_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i79: ; preds = %_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i68
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double 0.000000e+00, ptr %55, align 8
  %.sroa.11.0..sroa_idx146 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store float %.sroa.11.0174, ptr %.sroa.11.0..sroa_idx146, align 8
  %.sroa.14.0..sroa_idx156 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 1, ptr %.sroa.14.0..sroa_idx156, align 4
  %.sroa.15.0..sroa_idx162 = getelementptr inbounds nuw i8, ptr %55, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.15.0..sroa_idx162, i8 0, i64 20, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr %55, ptr %26, align 8
  store ptr %58, ptr %57, align 8
  store ptr %58, ptr %56, align 8
  br label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE9push_backERKS2_.exit82

_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE9push_backERKS2_.exit82: ; preds = %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i79, %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE9push_backERKS2_.exit66
  %59 = phi ptr [ %9, %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i79 ], [ %4, %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE9push_backERKS2_.exit66 ]
  %60 = and i32 %5, 1
  %.not42 = icmp eq i32 %60, 0
  br i1 %.not42, label %82, label %61

61:                                               ; preds = %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE9push_backERKS2_.exit82
  %.sroa.phi = getelementptr inbounds nuw i8, ptr %59, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load double, ptr %62, align 8
  %64 = fcmp une double %63, 0.000000e+00
  %. = select i1 %64, double %63, double 1.000000e+02
  %65 = fdiv double 1.000000e+00, %.
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %65, ptr %66, align 8
  %67 = load ptr, ptr %.sroa.phi213, align 8, !noalias !13
  %68 = getelementptr inbounds i8, ptr %67, i64 -40
  %69 = load ptr, ptr %.sroa.phi210, align 8, !noalias !16
  %70 = getelementptr inbounds i8, ptr %69, i64 -40
  %71 = load ptr, ptr %.sroa.phi, align 8, !noalias !19
  %72 = getelementptr inbounds i8, ptr %71, i64 -40
  %73 = load double, ptr %70, align 8
  %74 = load double, ptr %72, align 8
  %75 = fcmp olt double %73, %74
  %76 = load double, ptr %68, align 8
  %77 = select i1 %75, double %74, double %73
  %78 = fcmp olt double %76, %77
  %79 = select i1 %78, double %77, double %76
  %80 = fmul double %., %79
  %81 = fptoui double %80 to i64
  br label %96

82:                                               ; preds = %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE9push_backERKS2_.exit82
  %.sroa.phi207 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.sroa.phi204 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %83 = load ptr, ptr %.sroa.phi217, align 8
  %84 = load ptr, ptr %.sroa.phi221, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 40
  %89 = load ptr, ptr %.sroa.phi204, align 8
  %90 = load ptr, ptr %.sroa.phi207, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 40
  %95 = call i64 @llvm.umax.i64(i64 %88, i64 %94)
  br label %96

96:                                               ; preds = %82, %61
  %.027 = phi i64 [ %81, %61 ], [ %95, %82 ]
  %97 = lshr i64 %.027, 1
  %98 = add i64 %97, %.027
  %99 = icmp ugt i64 %98, 384307168202282325
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
          to label %.noexc86 unwind label %162

.noexc86:                                         ; preds = %100
  unreachable

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %1, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 24
  %109 = icmp ult i64 %108, %98
  br i1 %109, label %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE7reserveEm.exit

_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i: ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = sub i64 %112, %106
  %114 = mul nuw nsw i64 %98, 24
  %115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #19
          to label %.noexc87 unwind label %162

.noexc87:                                         ; preds = %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i = icmp eq ptr %104, %111
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc87, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %117, %.lr.ph.i.i.i.i ], [ %115, %.noexc87 ]
  %.0911.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i ], [ %104, %.noexc87 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !22
  %116 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %116, %111
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %.lr.ph.i.i.i.i, %.noexc87
  %.not.i8.i = icmp eq ptr %104, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m.exit.i, label %118

118:                                              ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %107) #21
  br label %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m.exit.i

_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %118, %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %115, ptr %1, align 8
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 %113
  store ptr %119, ptr %110, align 8
  %120 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %115, i64 %98
  store ptr %120, ptr %102, align 8
  %.pre = load ptr, ptr %11, align 8
  %.pre198 = load ptr, ptr %12, align 8
  %.pre199 = load ptr, ptr %13, align 8
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EE7reserveEm.exit

_ZNSt6vectorI11aiVectorKeySaIS0_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m.exit.i, %101
  %121 = phi ptr [ %.pre199, %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ %59, %101 ]
  %122 = phi ptr [ %.pre198, %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ %54, %101 ]
  %123 = phi ptr [ %.pre, %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ %49, %101 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %127 = ptrtoint ptr %125 to i64
  store i64 %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %131 = ptrtoint ptr %129 to i64
  store i64 %131, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %135 = ptrtoint ptr %133 to i64
  store i64 %135, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 162
  store i8 0, ptr %136, align 2
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 161
  store i8 0, ptr %137, align 1
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %144

144:                                              ; preds = %260, %_ZNSt6vectorI11aiVectorKeySaIS0_EE7reserveEm.exit
  %145 = phi ptr [ %251, %260 ], [ %133, %_ZNSt6vectorI11aiVectorKeySaIS0_EE7reserveEm.exit ]
  %146 = phi i8 [ %252, %260 ], [ 0, %_ZNSt6vectorI11aiVectorKeySaIS0_EE7reserveEm.exit ]
  %147 = phi ptr [ %238, %260 ], [ %129, %_ZNSt6vectorI11aiVectorKeySaIS0_EE7reserveEm.exit ]
  %148 = phi ptr [ %225, %260 ], [ %125, %_ZNSt6vectorI11aiVectorKeySaIS0_EE7reserveEm.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 20, i1 false)
  store i32 1, ptr %139, align 4
  %149 = load double, ptr %148, align 8
  %150 = load double, ptr %147, align 8
  %151 = fcmp oeq double %149, %150
  br i1 %151, label %152, label %164

152:                                              ; preds = %144
  %153 = load double, ptr %145, align 8
  %154 = fcmp oeq double %149, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %152
  store double %149, ptr %10, align 8
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %157 = load float, ptr %156, align 8
  store float %157, ptr %141, align 8
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %159 = load float, ptr %158, align 8
  store float %159, ptr %142, align 4
  %160 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %161 = load float, ptr %160, align 8
  store float %161, ptr %143, align 8
  br label %185

162:                                              ; preds = %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i, %100
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %295

164:                                              ; preds = %152, %144
  %165 = fcmp ugt double %149, %150
  br i1 %165, label %176, label %166

166:                                              ; preds = %164
  %167 = trunc nuw i8 %146 to i1
  br i1 %167, label %176, label %168

168:                                              ; preds = %166
  %169 = load double, ptr %145, align 8
  %170 = fcmp ugt double %169, %149
  br i1 %170, label %175, label %171

171:                                              ; preds = %168
  %172 = load i8, ptr %136, align 2, !range !27, !noundef !28
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  call void @_ZN6Assimp3LWO12AnimResolver16InterpolateTrackERSt6vectorI11aiVectorKeySaIS3_EERS3_d(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef %169)
  br label %185

175:                                              ; preds = %171, %168
  call void @_ZN6Assimp3LWO12AnimResolver16InterpolateTrackERSt6vectorI11aiVectorKeySaIS3_EERS3_d(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef %149)
  br label %185

176:                                              ; preds = %166, %164
  %177 = load double, ptr %145, align 8
  %178 = fcmp ugt double %177, %150
  %.pre200 = load i8, ptr %137, align 1, !range !27
  %.pre201 = trunc nuw i8 %.pre200 to i1
  br i1 %178, label %181, label %179

179:                                              ; preds = %176
  br i1 %.pre201, label %.thread, label %180

180:                                              ; preds = %179
  call void @_ZN6Assimp3LWO12AnimResolver16InterpolateTrackERSt6vectorI11aiVectorKeySaIS3_EERS3_d(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef %150)
  br label %185

181:                                              ; preds = %176
  br i1 %.pre201, label %.thread, label %182

182:                                              ; preds = %181
  call void @_ZN6Assimp3LWO12AnimResolver16InterpolateTrackERSt6vectorI11aiVectorKeySaIS3_EERS3_d(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef %150)
  br label %185

.thread:                                          ; preds = %179, %181
  %183 = trunc nuw i8 %146 to i1
  %spec.select = select i1 %183, ptr %145, ptr %148
  %184 = load double, ptr %spec.select, align 8
  call void @_ZN6Assimp3LWO12AnimResolver16InterpolateTrackERSt6vectorI11aiVectorKeySaIS3_EERS3_d(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef %184)
  br label %185

185:                                              ; preds = %.thread, %182, %180, %175, %174, %155
  %186 = load double, ptr %10, align 8
  %187 = load ptr, ptr %140, align 8
  %188 = load ptr, ptr %102, align 8
  %.not.i88 = icmp eq ptr %187, %188
  br i1 %.not.i88, label %192, label %189

189:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %190 = load ptr, ptr %140, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store ptr %191, ptr %140, align 8
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EE9push_backERKS0_.exit

192:                                              ; preds = %185
  %193 = load ptr, ptr %1, align 8
  %194 = ptrtoint ptr %187 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = icmp eq i64 %196, 9223372036854775800
  br i1 %197, label %198, label %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i

198:                                              ; preds = %192
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc98 unwind label %.loopexit.split-lp

.noexc98:                                         ; preds = %198
  unreachable

_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %192
  %199 = sdiv exact i64 %196, 24
  %.sroa.speculated.i.i.i89 = call i64 @llvm.umax.i64(i64 %199, i64 1)
  %200 = add nsw i64 %.sroa.speculated.i.i.i89, %199
  %201 = icmp ult i64 %200, %199
  %202 = call i64 @llvm.umin.i64(i64 %200, i64 384307168202282325)
  %203 = select i1 %201, i64 384307168202282325, i64 %202
  %.not.i.i.i90 = icmp ne i64 %203, 0
  call void @llvm.assume(i1 %.not.i.i.i90)
  %204 = mul nuw nsw i64 %203, 24
  %205 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %204) #19
          to label %.noexc99 unwind label %.loopexit186

.noexc99:                                         ; preds = %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %206, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %.not10.i.i.i.i.i91 = icmp eq ptr %193, %187
  br i1 %.not10.i.i.i.i.i91, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i92

.lr.ph.i.i.i.i.i92:                               ; preds = %.noexc99, %.lr.ph.i.i.i.i.i92
  %.012.i.i.i.i.i93 = phi ptr [ %208, %.lr.ph.i.i.i.i.i92 ], [ %205, %.noexc99 ]
  %.0911.i.i.i.i.i94 = phi ptr [ %207, %.lr.ph.i.i.i.i.i92 ], [ %193, %.noexc99 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i93, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i94, i64 24, i1 false), !alias.scope !29
  %207 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i94, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i93, i64 24
  %.not.i.i.i.i.i95 = icmp eq ptr %207, %187
  br i1 %.not.i.i.i.i.i95, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i92, !llvm.loop !26

_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i92, %.noexc99
  %.0.lcssa.i.i.i.i.i96 = phi ptr [ %205, %.noexc99 ], [ %208, %.lr.ph.i.i.i.i.i92 ]
  %209 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i96, i64 24
  %.not.i23.i.i97 = icmp eq ptr %193, null
  br i1 %.not.i23.i.i97, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %210

210:                                              ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %196) #21
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %210, %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  store ptr %205, ptr %1, align 8
  store ptr %209, ptr %140, align 8
  %211 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %205, i64 %203
  store ptr %211, ptr %102, align 8
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI11aiVectorKeySaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %189
  %212 = load ptr, ptr %126, align 8
  %213 = load double, ptr %212, align 8
  %214 = fcmp ult double %186, %213
  br i1 %214, label %224, label %215

215:                                              ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE9push_backERKS0_.exit
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 -40
  %.not182 = icmp eq ptr %212, %219
  br i1 %.not182, label %223, label %220

220:                                              ; preds = %215
  %221 = getelementptr inbounds nuw i8, ptr %212, i64 40
  store ptr %221, ptr %126, align 8
  br label %224

.loopexit186:                                     ; preds = %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %222

.loopexit.split-lp:                               ; preds = %198
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %222

222:                                              ; preds = %.loopexit.split-lp, %.loopexit186
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit186 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  br label %295

223:                                              ; preds = %215
  store i8 1, ptr %138, align 8
  br label %224

224:                                              ; preds = %220, %223, %_ZNSt6vectorI11aiVectorKeySaIS0_EE9push_backERKS0_.exit
  %225 = phi ptr [ %221, %220 ], [ %212, %223 ], [ %212, %_ZNSt6vectorI11aiVectorKeySaIS0_EE9push_backERKS0_.exit ]
  %226 = load ptr, ptr %130, align 8
  %227 = load double, ptr %226, align 8
  %228 = fcmp ult double %186, %227
  br i1 %228, label %237, label %229

229:                                              ; preds = %224
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 -40
  %.not183 = icmp eq ptr %226, %233
  br i1 %.not183, label %236, label %234

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 40
  store ptr %235, ptr %130, align 8
  br label %237

236:                                              ; preds = %229
  store i8 1, ptr %137, align 1
  br label %237

237:                                              ; preds = %234, %236, %224
  %238 = phi ptr [ %235, %234 ], [ %226, %236 ], [ %226, %224 ]
  %239 = load ptr, ptr %134, align 8
  %240 = load double, ptr %239, align 8
  %241 = fcmp ult double %186, %240
  br i1 %241, label %250, label %242

242:                                              ; preds = %237
  %243 = load ptr, ptr %13, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 -40
  %.not184 = icmp eq ptr %239, %246
  br i1 %.not184, label %249, label %247

247:                                              ; preds = %242
  %248 = getelementptr inbounds nuw i8, ptr %239, i64 40
  store ptr %248, ptr %134, align 8
  br label %250

249:                                              ; preds = %242
  store i8 1, ptr %136, align 2
  br label %250

250:                                              ; preds = %247, %249, %237
  %251 = phi ptr [ %248, %247 ], [ %239, %249 ], [ %239, %237 ]
  %252 = load i8, ptr %138, align 8, !range !27, !noundef !28
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %254, label %260

254:                                              ; preds = %250
  %255 = load i8, ptr %137, align 1, !range !27, !noundef !28
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load i8, ptr %136, align 2, !range !27, !noundef !28
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %261, label %260

260:                                              ; preds = %250, %254, %257
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  br label %144

261:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  %262 = load i32, ptr %14, align 4
  %263 = and i32 %262, 2
  %.not49 = icmp eq i32 %263, 0
  br i1 %.not49, label %.loopexit, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %1, align 8
  %266 = load ptr, ptr %140, align 8
  %.not185193 = icmp eq ptr %265, %266
  br i1 %.not185193, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %268

268:                                              ; preds = %.lr.ph, %268
  %.sroa.0111.0194 = phi ptr [ %265, %.lr.ph ], [ %272, %268 ]
  %269 = load double, ptr %267, align 8
  %270 = load double, ptr %.sroa.0111.0194, align 8
  %271 = fsub double %270, %269
  store double %271, ptr %.sroa.0111.0194, align 8
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0194, i64 24
  %273 = load ptr, ptr %140, align 8
  %.not185 = icmp eq ptr %272, %273
  br i1 %.not185, label %.loopexit, label %268, !llvm.loop !33

.loopexit:                                        ; preds = %268, %264, %261
  %274 = load ptr, ptr %26, align 8
  %.not.i.i.i.i100 = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i100, label %_ZN6Assimp3LWO8EnvelopeD2Ev.exit, label %275

275:                                              ; preds = %.loopexit
  %276 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %277 = load ptr, ptr %276, align 8
  %278 = ptrtoint ptr %277 to i64
  %279 = ptrtoint ptr %274 to i64
  %280 = sub i64 %278, %279
  call void @_ZdlPvm(ptr noundef nonnull %274, i64 noundef %280) #21
  br label %_ZN6Assimp3LWO8EnvelopeD2Ev.exit

_ZN6Assimp3LWO8EnvelopeD2Ev.exit:                 ; preds = %.loopexit, %275
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #18
  %281 = load ptr, ptr %22, align 8
  %.not.i.i.i.i101 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i101, label %_ZN6Assimp3LWO8EnvelopeD2Ev.exit102, label %282

282:                                              ; preds = %_ZN6Assimp3LWO8EnvelopeD2Ev.exit
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %284 = load ptr, ptr %283, align 8
  %285 = ptrtoint ptr %284 to i64
  %286 = ptrtoint ptr %281 to i64
  %287 = sub i64 %285, %286
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef %287) #21
  br label %_ZN6Assimp3LWO8EnvelopeD2Ev.exit102

_ZN6Assimp3LWO8EnvelopeD2Ev.exit102:              ; preds = %_ZN6Assimp3LWO8EnvelopeD2Ev.exit, %282
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #18
  %288 = load ptr, ptr %18, align 8
  %.not.i.i.i.i103 = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i103, label %_ZN6Assimp3LWO8EnvelopeD2Ev.exit104, label %289

289:                                              ; preds = %_ZN6Assimp3LWO8EnvelopeD2Ev.exit102
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %291 = load ptr, ptr %290, align 8
  %292 = ptrtoint ptr %291 to i64
  %293 = ptrtoint ptr %288 to i64
  %294 = sub i64 %292, %293
  call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef %294) #21
  br label %_ZN6Assimp3LWO8EnvelopeD2Ev.exit104

_ZN6Assimp3LWO8EnvelopeD2Ev.exit104:              ; preds = %_ZN6Assimp3LWO8EnvelopeD2Ev.exit102, %289
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #18
  ret void

295:                                              ; preds = %162, %222, %47
  %.pn45.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %lpad.phi, %222 ], [ %163, %162 ]
  %296 = load ptr, ptr %26, align 8
  %.not.i.i.i.i105 = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i105, label %_ZN6Assimp3LWO8EnvelopeD2Ev.exit106, label %297

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %299 = load ptr, ptr %298, align 8
  %300 = ptrtoint ptr %299 to i64
  %301 = ptrtoint ptr %296 to i64
  %302 = sub i64 %300, %301
  call void @_ZdlPvm(ptr noundef nonnull %296, i64 noundef %302) #21
  br label %_ZN6Assimp3LWO8EnvelopeD2Ev.exit106

_ZN6Assimp3LWO8EnvelopeD2Ev.exit106:              ; preds = %295, %297
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #18
  %303 = load ptr, ptr %22, align 8
  %.not.i.i.i.i107 = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i107, label %_ZN6Assimp3LWO8EnvelopeD2Ev.exit108, label %304

304:                                              ; preds = %_ZN6Assimp3LWO8EnvelopeD2Ev.exit106
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %306 = load ptr, ptr %305, align 8
  %307 = ptrtoint ptr %306 to i64
  %308 = ptrtoint ptr %303 to i64
  %309 = sub i64 %307, %308
  call void @_ZdlPvm(ptr noundef nonnull %303, i64 noundef %309) #21
  br label %_ZN6Assimp3LWO8EnvelopeD2Ev.exit108

_ZN6Assimp3LWO8EnvelopeD2Ev.exit108:              ; preds = %_ZN6Assimp3LWO8EnvelopeD2Ev.exit106, %304
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #18
  %310 = load ptr, ptr %18, align 8
  %.not.i.i.i.i109 = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i109, label %_ZN6Assimp3LWO8EnvelopeD2Ev.exit110, label %311

311:                                              ; preds = %_ZN6Assimp3LWO8EnvelopeD2Ev.exit108
  %312 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %313 = load ptr, ptr %312, align 8
  %314 = ptrtoint ptr %313 to i64
  %315 = ptrtoint ptr %310 to i64
  %316 = sub i64 %314, %315
  call void @_ZdlPvm(ptr noundef nonnull %310, i64 noundef %316) #21
  br label %_ZN6Assimp3LWO8EnvelopeD2Ev.exit110

_ZN6Assimp3LWO8EnvelopeD2Ev.exit110:              ; preds = %_ZN6Assimp3LWO8EnvelopeD2Ev.exit108, %311
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #18
  resume { ptr, i32 } %.pn45.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3LWO12AnimResolver18ExtractAnimChannelEPP10aiNodeAnimj(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, i32 noundef %2) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.4", align 8
  %5 = alloca %"class.std::vector.4", align 8
  %6 = alloca %"class.std::vector.4", align 8
  store ptr null, ptr %1, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %344, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %23, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 40
  %22 = icmp ugt i64 %21, 1
  br i1 %22, label %49, label %23

23:                                               ; preds = %13, %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not61 = icmp eq ptr %25, null
  br i1 %.not61, label %36, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 40
  %35 = icmp ugt i64 %34, 1
  br i1 %35, label %49, label %36

36:                                               ; preds = %26, %23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %.not62 = icmp eq ptr %38, null
  br i1 %.not62, label %49, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %40, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 40
  %48 = icmp ugt i64 %47, 1
  br label %49

49:                                               ; preds = %36, %39, %26, %13
  %50 = phi i1 [ true, %26 ], [ true, %13 ], [ false, %36 ], [ %48, %39 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8
  %.not63 = icmp eq ptr %52, null
  br i1 %.not63, label %63, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %54, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 40
  %62 = icmp ugt i64 %61, 1
  br i1 %62, label %89, label %63

63:                                               ; preds = %53, %49
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8
  %.not64 = icmp eq ptr %65, null
  br i1 %.not64, label %76, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %67, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 40
  %75 = icmp ugt i64 %74, 1
  br i1 %75, label %89, label %76

76:                                               ; preds = %66, %63
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = load ptr, ptr %77, align 8
  %.not65 = icmp eq ptr %78, null
  br i1 %.not65, label %89, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %80, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 40
  %88 = icmp ugt i64 %87, 1
  br label %89

89:                                               ; preds = %76, %79, %66, %53
  %90 = phi i1 [ true, %66 ], [ true, %53 ], [ false, %76 ], [ %88, %79 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %92 = load ptr, ptr %91, align 8
  %.not66 = icmp eq ptr %92, null
  br i1 %.not66, label %103, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %94, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 40
  %102 = icmp ugt i64 %101, 1
  br i1 %102, label %.thread, label %103

103:                                              ; preds = %93, %89
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %105 = load ptr, ptr %104, align 8
  %.not67 = icmp eq ptr %105, null
  br i1 %.not67, label %116, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %107, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = sdiv exact i64 %113, 40
  %115 = icmp ugt i64 %114, 1
  br i1 %115, label %.thread, label %116

116:                                              ; preds = %106, %103
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %118 = load ptr, ptr %117, align 8
  %.not68 = icmp eq ptr %118, null
  br i1 %.not68, label %129, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %120, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 40
  %128 = icmp ugt i64 %127, 1
  br label %129

129:                                              ; preds = %116, %119
  %130 = phi i1 [ false, %116 ], [ %128, %119 ]
  %brmerge = or i1 %50, %90
  %brmerge73 = or i1 %brmerge, %130
  br i1 %brmerge73, label %.thread, label %344

.thread:                                          ; preds = %93, %106, %129
  %131 = phi i1 [ %130, %129 ], [ true, %106 ], [ true, %93 ]
  %132 = tail call noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #19
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1048
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 1056
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 1064
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1080) %132, i8 0, i64 1044, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  store ptr %132, ptr %1, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %137 = load i8, ptr %136, align 8, !range !27, !noundef !28
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %140

139:                                              ; preds = %.thread
  tail call void @_ZN6Assimp3LWO12AnimResolver20UpdateAnimRangeSetupEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  store i8 0, ptr %136, align 8
  br label %140

140:                                              ; preds = %139, %.thread
  br i1 %50, label %141, label %187

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %148 = load i32, ptr %147, align 4
  invoke void @_ZN6Assimp3LWO12AnimResolver7GetKeysERSt6vectorI11aiVectorKeySaIS3_EEPNS0_8EnvelopeES8_S8_j(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %142, ptr noundef %144, ptr noundef %146, i32 noundef %148)
          to label %149 unwind label %178

149:                                              ; preds = %141
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = sdiv exact i64 %155, 24
  %157 = trunc i64 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %132, i64 1028
  store i32 %157, ptr %158, align 4
  %159 = and i64 %156, 4294967295
  %160 = mul nuw nsw i64 %159, 24
  %161 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %160) #19
          to label %162 unwind label %178

162:                                              ; preds = %149
  %163 = icmp eq i64 %159, 0
  br i1 %163, label %.loopexit129, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %161, i64 %159
  br label %166

166:                                              ; preds = %166, %164
  %167 = phi ptr [ %161, %164 ], [ %169, %166 ]
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, i8 0, i64 20, i1 false)
  store i32 1, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %170 = icmp eq ptr %169, %165
  br i1 %170, label %.loopexit129, label %166

.loopexit129:                                     ; preds = %166, %162
  %171 = getelementptr inbounds nuw i8, ptr %132, i64 1032
  store ptr %161, ptr %171, align 8
  %.not.i.i.i.i.i = icmp eq ptr %151, %152
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit, label %172

172:                                              ; preds = %.loopexit129
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %161, ptr align 8 %152, i64 %155, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit: ; preds = %172, %.loopexit129
  %.not.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit, label %173

173:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = sub i64 %176, %154
  tail call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %177) #21
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit:      ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit, %173
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  br label %187

178:                                              ; preds = %149, %141
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %4, align 8
  %.not.i.i.i74 = icmp eq ptr %180, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit75, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %180 to i64
  %186 = sub i64 %184, %185
  tail call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %186) #21
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit75

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit75:    ; preds = %178, %181
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  br label %345

187:                                              ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit, %140
  br i1 %90, label %188, label %299

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %189 = load ptr, ptr %51, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %195 = load i32, ptr %194, align 4
  invoke void @_ZN6Assimp3LWO12AnimResolver7GetKeysERSt6vectorI11aiVectorKeySaIS3_EEPNS0_8EnvelopeES8_S8_j(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %189, ptr noundef %191, ptr noundef %193, i32 noundef %195)
          to label %196 unwind label %226

196:                                              ; preds = %188
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = sdiv exact i64 %202, 24
  %204 = trunc i64 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %132, i64 1040
  store i32 %204, ptr %205, align 8
  %206 = and i64 %203, 4294967295
  %207 = shl nuw nsw i64 %206, 5
  %208 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %207) #19
          to label %209 unwind label %226

209:                                              ; preds = %196
  %210 = icmp eq i64 %206, 0
  br i1 %210, label %.loopexit128, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %208, i64 %206
  br label %213

213:                                              ; preds = %213, %211
  %214 = phi ptr [ %208, %211 ], [ %220, %213 ]
  store double 0.000000e+00, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store float 1.000000e+00, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 12
  store float 0.000000e+00, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store float 0.000000e+00, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 20
  store float 0.000000e+00, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store i32 1, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %221 = icmp eq ptr %220, %212
  br i1 %221, label %.loopexit128, label %213

.loopexit128:                                     ; preds = %213, %209
  store ptr %208, ptr %133, align 8
  %.not131 = icmp eq i32 %204, 0
  br i1 %.not131, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit128
  %.not.i.i.i76 = icmp eq ptr %199, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit77, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph, %._crit_edge
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = ptrtoint ptr %223 to i64
  %225 = sub i64 %224, %201
  tail call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %225) #21
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit77

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit77:    ; preds = %._crit_edge, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %299

226:                                              ; preds = %196, %188
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %5, align 8
  %.not.i.i.i100 = icmp eq ptr %228, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit101, label %293

.lr.ph:                                           ; preds = %.loopexit128, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.loopexit128 ]
  %229 = load ptr, ptr %133, align 8
  %230 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %229, i64 %indvars.iv
  %231 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %199, i64 %indvars.iv
  %232 = load double, ptr %231, align 8
  store double %232, ptr %230, align 8
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load float, ptr %233, align 8
  %235 = fmul float %234, 5.000000e-01
  %236 = tail call noundef float @sinf(float noundef %235) #18
  %237 = tail call noundef float @cosf(float noundef %235) #18
  %238 = fmul float %236, 0.000000e+00
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %240 = load float, ptr %239, align 4
  %241 = fmul float %240, 5.000000e-01
  %242 = tail call noundef float @sinf(float noundef %241) #18
  %243 = tail call noundef float @cosf(float noundef %241) #18
  %244 = fmul float %242, 0.000000e+00
  %245 = fneg float %242
  %246 = fmul float %238, %245
  %247 = tail call float @llvm.fmuladd.f32(float %237, float %243, float %246)
  %248 = fneg float %236
  %249 = tail call float @llvm.fmuladd.f32(float %248, float %244, float %247)
  %250 = fneg float %238
  %251 = tail call float @llvm.fmuladd.f32(float %250, float %244, float %249)
  %252 = fmul float %238, %243
  %253 = tail call float @llvm.fmuladd.f32(float %237, float %242, float %252)
  %254 = tail call float @llvm.fmuladd.f32(float %236, float %244, float %253)
  %255 = tail call float @llvm.fmuladd.f32(float %250, float %244, float %254)
  %256 = fmul float %236, %243
  %257 = tail call float @llvm.fmuladd.f32(float %237, float %244, float %256)
  %258 = tail call float @llvm.fmuladd.f32(float %238, float %242, float %257)
  %259 = tail call float @llvm.fmuladd.f32(float %250, float %244, float %258)
  %260 = tail call float @llvm.fmuladd.f32(float %237, float %244, float %252)
  %261 = tail call float @llvm.fmuladd.f32(float %238, float %244, float %260)
  %262 = tail call float @llvm.fmuladd.f32(float %248, float %242, float %261)
  %263 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %264 = load float, ptr %263, align 8
  %265 = fmul float %264, 5.000000e-01
  %266 = tail call noundef float @sinf(float noundef %265) #18
  %267 = tail call noundef float @cosf(float noundef %265) #18
  %268 = fmul float %266, 0.000000e+00
  %269 = fneg float %268
  %270 = fmul float %255, %269
  %271 = tail call float @llvm.fmuladd.f32(float %251, float %267, float %270)
  %272 = fneg float %259
  %273 = tail call float @llvm.fmuladd.f32(float %272, float %268, float %271)
  %274 = fneg float %262
  %275 = tail call float @llvm.fmuladd.f32(float %274, float %266, float %273)
  %276 = fmul float %267, %255
  %277 = tail call float @llvm.fmuladd.f32(float %251, float %268, float %276)
  %278 = tail call float @llvm.fmuladd.f32(float %259, float %266, float %277)
  %279 = tail call float @llvm.fmuladd.f32(float %274, float %268, float %278)
  %280 = fmul float %267, %259
  %281 = tail call float @llvm.fmuladd.f32(float %251, float %268, float %280)
  %282 = tail call float @llvm.fmuladd.f32(float %262, float %268, float %281)
  %283 = fneg float %255
  %284 = tail call float @llvm.fmuladd.f32(float %283, float %266, float %282)
  %285 = fmul float %267, %262
  %286 = tail call float @llvm.fmuladd.f32(float %251, float %266, float %285)
  %287 = tail call float @llvm.fmuladd.f32(float %255, float %268, float %286)
  %288 = tail call float @llvm.fmuladd.f32(float %272, float %268, float %287)
  %.sroa.0.0.vec.insert.i94 = insertelement <2 x float> poison, float %275, i64 0
  %.sroa.0.4.vec.insert.i95 = insertelement <2 x float> %.sroa.0.0.vec.insert.i94, float %279, i64 1
  %.sroa.3.8.vec.insert.i96 = insertelement <2 x float> poison, float %284, i64 0
  %.sroa.3.12.vec.insert.i97 = insertelement <2 x float> %.sroa.3.8.vec.insert.i96, float %288, i64 1
  %289 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store <2 x float> %.sroa.0.4.vec.insert.i95, ptr %289, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %230, i64 16
  store <2 x float> %.sroa.3.12.vec.insert.i97, ptr %.sroa.5.0..sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %290 = load i32, ptr %205, align 8
  %291 = zext i32 %290 to i64
  %292 = icmp samesign ult i64 %indvars.iv.next, %291
  br i1 %292, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !34

293:                                              ; preds = %226
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %295 = load ptr, ptr %294, align 8
  %296 = ptrtoint ptr %295 to i64
  %297 = ptrtoint ptr %228 to i64
  %298 = sub i64 %296, %297
  tail call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %298) #21
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit101

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit101:   ; preds = %226, %293
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %345

299:                                              ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit77, %187
  br i1 %131, label %300, label %344

300:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %301 = load ptr, ptr %91, align 8
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %307 = load i32, ptr %306, align 4
  invoke void @_ZN6Assimp3LWO12AnimResolver7GetKeysERSt6vectorI11aiVectorKeySaIS3_EEPNS0_8EnvelopeES8_S8_j(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %301, ptr noundef %303, ptr noundef %305, i32 noundef %307)
          to label %308 unwind label %335

308:                                              ; preds = %300
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %6, align 8
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = sdiv exact i64 %314, 24
  %316 = trunc i64 %315 to i32
  store i32 %316, ptr %134, align 8
  %317 = and i64 %315, 4294967295
  %318 = mul nuw nsw i64 %317, 24
  %319 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %318) #19
          to label %320 unwind label %335

320:                                              ; preds = %308
  %321 = icmp eq i64 %317, 0
  br i1 %321, label %.loopexit, label %322

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %319, i64 %317
  br label %324

324:                                              ; preds = %324, %322
  %325 = phi ptr [ %319, %322 ], [ %327, %324 ]
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %325, i8 0, i64 20, i1 false)
  store i32 1, ptr %326, align 4
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %328 = icmp eq ptr %327, %323
  br i1 %328, label %.loopexit, label %324

.loopexit:                                        ; preds = %324, %320
  store ptr %319, ptr %135, align 8
  %.not.i.i.i.i.i102 = icmp eq ptr %310, %311
  br i1 %.not.i.i.i.i.i102, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit103, label %329

329:                                              ; preds = %.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %319, ptr align 8 %311, i64 %314, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit103

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit103: ; preds = %329, %.loopexit
  %.not.i.i.i104 = icmp eq ptr %311, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit105, label %330

330:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit103
  %331 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %332 = load ptr, ptr %331, align 8
  %333 = ptrtoint ptr %332 to i64
  %334 = sub i64 %333, %313
  tail call void @_ZdlPvm(ptr noundef nonnull %311, i64 noundef %334) #21
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit105

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit105:   ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit103, %330
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %344

335:                                              ; preds = %308, %300
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = load ptr, ptr %6, align 8
  %.not.i.i.i106 = icmp eq ptr %337, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit107, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %340 = load ptr, ptr %339, align 8
  %341 = ptrtoint ptr %340 to i64
  %342 = ptrtoint ptr %337 to i64
  %343 = sub i64 %341, %342
  tail call void @_ZdlPvm(ptr noundef nonnull %337, i64 noundef %343) #21
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit107

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit107:   ; preds = %335, %338
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %345

344:                                              ; preds = %129, %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit105, %299, %3
  ret void

345:                                              ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit107, %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit101, %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit75
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %227, %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit101 ], [ %336, %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit107 ], [ %179, %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit75 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(36) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.9 = alloca [39 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %74, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.9)
  %.sroa.4.8.copyload = load i8, ptr %3, align 8
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.9, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.9.8..sroa_idx, i64 39, i1 false)
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = sdiv exact i64 %16, 40
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %9, i64 %20
  %.idx = mul i64 %2, -40
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %9, %19 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %21, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.08.012.i.i.i.i.i, i64 40, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %22, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

_ZSt22__uninitialized_move_aIPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %8, align 8
  br label %_ZSt22__uninitialized_move_aIPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt22__uninitialized_move_aIPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, %19
  %24 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit ], [ %9, %19 ]
  %25 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %24, i64 %2
  store ptr %25, ptr %8, align 8
  %.not.i.i.i.i.i68 = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPN6Assimp3LWO3KeyES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %27 = ptrtoint ptr %21 to i64
  %28 = sub i64 %27, %15
  %.neg.i.i.i.i.i = sdiv exact i64 %28, -40
  %29 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %9, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPN6Assimp3LWO3KeyES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN6Assimp3LWO3KeyES3_ET0_T_S5_S4_.exit: ; preds = %26, %_ZSt22__uninitialized_move_aIPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %30 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN6Assimp3LWO3KeyES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN6Assimp3LWO3KeyES3_ET0_T_S5_S4_.exit ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i, align 8
  %.sroa.9.8..06.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %.sroa.9.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(35) %.sroa.9, i64 35, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPN6Assimp3LWO3KeyES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !36

32:                                               ; preds = %14
  %33 = sub nuw i64 %2, %17
  %.not7.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN6Assimp3LWO3KeyEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %9, %32 ]
  %.068.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i ], [ %33, %32 ]
  store i8 %.sroa.4.8.copyload, ptr %.09.i.i.i.i, align 8
  %.sroa.9.8..09.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.9.8..09.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.9, i64 39, i1 false)
  %34 = add i64 %.068.i.i.i.i, -1
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN6Assimp3LWO3KeyEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZSt24__uninitialized_fill_n_aIPN6Assimp3LWO3KeyEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %32
  %36 = phi ptr [ %9, %32 ], [ %35, %.lr.ph.i.i.i.i ]
  store ptr %36, ptr %8, align 8
  %.not11.i.i.i.i.i69 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i70

_ZSt22__uninitialized_move_aIPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN6Assimp3LWO3KeyEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %16
  store ptr %37, ptr %8, align 8
  br label %_ZSt4fillIPN6Assimp3LWO3KeyES2_EvT_S4_RKT0_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN6Assimp3LWO3KeyEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i70
  %.013.i.i.i.i.i71 = phi ptr [ %39, %.lr.ph.i.i.i.i.i70 ], [ %36, %_ZSt24__uninitialized_fill_n_aIPN6Assimp3LWO3KeyEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %38, %.lr.ph.i.i.i.i.i70 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN6Assimp3LWO3KeyEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.013.i.i.i.i.i71, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.08.012.i.i.i.i.i72, i64 40, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 40
  %.not.i.i.i.i.i73 = icmp eq ptr %38, %9
  br i1 %.not.i.i.i.i.i73, label %_ZSt22__uninitialized_move_aIPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_.exit75, label %.lr.ph.i.i.i.i.i70, !llvm.loop !35

_ZSt22__uninitialized_move_aIPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_.exit75: ; preds = %.lr.ph.i.i.i.i.i70
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %16
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i77

.lr.ph.i.i.i77:                                   ; preds = %_ZSt22__uninitialized_move_aIPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_.exit75, %.lr.ph.i.i.i77
  %.06.i.i.i78 = phi ptr [ %42, %.lr.ph.i.i.i77 ], [ %1, %_ZSt22__uninitialized_move_aIPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_.exit75 ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i78, align 8
  %.sroa.9.8..06.i.i.i78.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %.sroa.9.8..06.i.i.i78.sroa_idx, ptr noundef nonnull align 1 dereferenceable(35) %.sroa.9, i64 35, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 40
  %.not.i.i.i79 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i79, label %_ZSt4fillIPN6Assimp3LWO3KeyES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i77, !llvm.loop !36

_ZSt4fillIPN6Assimp3LWO3KeyES2_EvT_S4_RKT0_.exit: ; preds = %.lr.ph.i.i.i77, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_.exit75.thread
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.9)
  br label %74

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = sdiv exact i64 %46, 40
  %48 = sub nsw i64 230584300921369395, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 230584300921369395)
  %54 = select i1 %52, i64 230584300921369395, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE11_M_allocateEm.exit, label %57

57:                                               ; preds = %_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit
  %58 = mul nuw nsw i64 %54, 40
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #19
  br label %_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit, %57
  %60 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %56
  br label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i82
  %.09.i.i.i.i83 = phi ptr [ %63, %.lr.ph.i.i.i.i82 ], [ %61, %_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE11_M_allocateEm.exit ]
  %.068.i.i.i.i84 = phi i64 [ %62, %.lr.ph.i.i.i.i82 ], [ %2, %_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i83, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %62 = add i64 %.068.i.i.i.i84, -1
  %63 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i83, i64 40
  %.not.i.i.i.i85 = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i85, label %_ZSt24__uninitialized_fill_n_aIPN6Assimp3LWO3KeyEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87, label %.lr.ph.i.i.i.i82, !llvm.loop !37

_ZSt24__uninitialized_fill_n_aIPN6Assimp3LWO3KeyEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87: ; preds = %.lr.ph.i.i.i.i82
  %.not11.i.i.i.i.i88 = icmp eq ptr %44, %1
  br i1 %.not11.i.i.i.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN6Assimp3LWO3KeyEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87, %.lr.ph.i.i.i.i.i89
  %.013.i.i.i.i.i90 = phi ptr [ %65, %.lr.ph.i.i.i.i.i89 ], [ %60, %_ZSt24__uninitialized_fill_n_aIPN6Assimp3LWO3KeyEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87 ]
  %.sroa.08.012.i.i.i.i.i91 = phi ptr [ %64, %.lr.ph.i.i.i.i.i89 ], [ %44, %_ZSt24__uninitialized_fill_n_aIPN6Assimp3LWO3KeyEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.013.i.i.i.i.i90, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.08.012.i.i.i.i.i91, i64 40, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i90, i64 40
  %.not.i.i.i.i.i92 = icmp eq ptr %64, %1
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i89, !llvm.loop !35

_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i89, %_ZSt24__uninitialized_fill_n_aIPN6Assimp3LWO3KeyEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87
  %.0.lcssa.i.i.i.i.i93 = phi ptr [ %60, %_ZSt24__uninitialized_fill_n_aIPN6Assimp3LWO3KeyEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87 ], [ %65, %.lr.ph.i.i.i.i.i89 ]
  %66 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %.0.lcssa.i.i.i.i.i93, i64 %2
  %.not11.i.i.i.i.i94 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_.exit100, label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i95
  %.013.i.i.i.i.i96 = phi ptr [ %68, %.lr.ph.i.i.i.i.i95 ], [ %66, %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i97 = phi ptr [ %67, %.lr.ph.i.i.i.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.013.i.i.i.i.i96, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.08.012.i.i.i.i.i97, i64 40, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i96, i64 40
  %.not.i.i.i.i.i98 = icmp eq ptr %67, %9
  br i1 %.not.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_.exit100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !35

_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_.exit100: ; preds = %.lr.ph.i.i.i.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i99 = phi ptr [ %66, %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %68, %.lr.ph.i.i.i.i.i95 ]
  %.not.i101 = icmp eq ptr %44, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE13_M_deallocateEPS2_m.exit, label %69

69:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_.exit100
  %70 = load ptr, ptr %6, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #21
  br label %_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_.exit100, %69
  store ptr %60, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i99, ptr %8, align 8
  %73 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %60, i64 %54
  store ptr %73, ptr %6, align 8
  br label %74

74:                                               ; preds = %_ZSt4fillIPN6Assimp3LWO3KeyES2_EvT_S4_RKT0_.exit, %_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 40
  %16 = icmp ult i64 %10, 230584300921369396
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 230584300921369395, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i ], [ %1, %3 ]
  store double 0.000000e+00, ptr %.08.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store float 0.000000e+00, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 12
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %22 = add i64 %.057.i.i.i, -1
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 40
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN6Assimp3LWO3KeyEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !38

_ZSt27__uninitialized_default_n_aIPN6Assimp3LWO3KeyEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %23, ptr %4, align 8
  br label %43

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 230584300921369395)
  %29 = mul nuw nsw i64 %28, 40
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %36, %.lr.ph.i.i.i30 ], [ %31, %_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %35, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit ]
  store double 0.000000e+00, ptr %.08.i.i.i31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  store float 0.000000e+00, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 12
  store i32 1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %34, i8 0, i64 20, i1 false)
  %35 = add i64 %.057.i.i.i32, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 40
  %.not.i.i.i33 = icmp eq i64 %35, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN6Assimp3LWO3KeyEmS2_ET_S4_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !38

_ZSt27__uninitialized_default_n_aIPN6Assimp3LWO3KeyEmS2_ET_S4_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN6Assimp3LWO3KeyEmS2_ET_S4_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i37 ], [ %30, %_ZSt27__uninitialized_default_n_aIPN6Assimp3LWO3KeyEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN6Assimp3LWO3KeyEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i64 40, i1 false), !alias.scope !39
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i38 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i37, !llvm.loop !43

_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPN6Assimp3LWO3KeyEmS2_ET_S4_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE13_M_deallocateEPS2_m.exit41, label %39

39:                                               ; preds = %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #21
  br label %_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE13_M_deallocateEPS2_m.exit41

_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE13_M_deallocateEPS2_m.exit41: ; preds = %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %39
  store ptr %30, ptr %0, align 8
  %41 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %31, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %30, i64 %28
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN6Assimp3LWO3KeyEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE13_M_deallocateEPS2_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6rbeginEv: argument 0"}
!15 = distinct !{!15, !"_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6rbeginEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6rbeginEv: argument 0"}
!18 = distinct !{!18, !"_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6rbeginEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6rbeginEv: argument 0"}
!21 = distinct !{!21, !"_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6rbeginEv"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !4}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aIN6Assimp3LWO3KeyES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aIN6Assimp3LWO3KeyES2_SaIS2_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aIN6Assimp3LWO3KeyES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !4}
