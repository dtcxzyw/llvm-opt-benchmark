; ModuleID = 'bench/gromacs/original/specbond.cpp.ll'
source_filename = "bench/gromacs/original/specbond.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<SpecialBond, std::allocator<SpecialBond>>::_Vector_impl" }
%"struct.std::_Vector_base<SpecialBond, std::allocator<SpecialBond>>::_Vector_impl" = type { %"struct.std::_Vector_base<SpecialBond, std::allocator<SpecialBond>>::_Vector_impl_data" }
%"struct.std::_Vector_base<SpecialBond, std::allocator<SpecialBond>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.SpecialBond = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", float, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<DisulfideBond, std::allocator<DisulfideBond>>::_Vector_impl" }
%"struct.std::_Vector_base<DisulfideBond, std::allocator<DisulfideBond>>::_Vector_impl" = type { %"struct.std::_Vector_base<DisulfideBond, std::allocator<DisulfideBond>>::_Vector_impl_data" }
%"struct.std::_Vector_base<DisulfideBond, std::allocator<DisulfideBond>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::allocator.0" = type { i8 }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.DisulfideBond = type { i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN11SpecialBondD2Ev = comdat any

$_ZNSt6vectorI11SpecialBondSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI11SpecialBondSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN11SpecialBondC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaI11SpecialBondEE7destroyIS0_EEvRS1_PT_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt19__relocate_object_aI11SpecialBondS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorI13DisulfideBondSaIS0_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorI13DisulfideBondSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [13 x i8] c"specbond.dat\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"%s%s%d%s%s%d%lf%s%s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"Invalid line '%s' in %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"lines[i]\00", align 1
@.str.4 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxpreprocess/specbond.cpp\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"%zu out of %d lines of %s converted successfully\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Special Atom Distance matrix:\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%8s%8s\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%8s\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c" %7.3f\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"%s %s-%d %s-%d and %s-%d %s-%d%s\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Link\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Linking\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c" (y/n) ?\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"...\0A\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [30 x i8] c"Using rtp entry %s for %s %d\0A\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z20generateSpecialBondsv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.SpecialBond, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %13 = invoke noundef i32 @_Z9get_linesPKcPPPc(ptr noundef nonnull @.str, ptr noundef nonnull %11)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %1
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %12, i64 32
  %16 = getelementptr inbounds i8, ptr %12, i64 64
  %17 = getelementptr inbounds i8, ptr %12, i64 96
  %18 = getelementptr inbounds i8, ptr %12, i64 128
  %19 = getelementptr inbounds i8, ptr %12, i64 160
  %20 = getelementptr inbounds i8, ptr %12, i64 192
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit ]
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %26, ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %7) #19
  %.not = icmp eq i32 %27, 9
  br i1 %.not, label %34, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr @stderr, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.2, ptr noundef %32, ptr noundef nonnull @.str) #20
  br label %82

.loopexit:                                        ; preds = %82
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %96

.loopexit.split-lp:                               ; preds = %1, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %96

34:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(196) %12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %2)
          to label %36 unwind label %80

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %3)
          to label %38 unwind label %80

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %6)
          to label %40 unwind label %80

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %7)
          to label %42 unwind label %80

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %4)
          to label %44 unwind label %80

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %5)
          to label %46 unwind label %80

46:                                               ; preds = %44
  %47 = load double, ptr %8, align 8
  %48 = fptrunc double %47 to float
  store float %48, ptr %20, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %49, %50
  br i1 %.not.i, label %79, label %51

51:                                               ; preds = %46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(196) %49, ptr noundef nonnull align 8 dereferenceable(196) %12)
          to label %.noexc20 unwind label %80

.noexc20:                                         ; preds = %51
  %52 = getelementptr inbounds i8, ptr %49, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %53 unwind label %61

53:                                               ; preds = %.noexc20
  %54 = getelementptr inbounds i8, ptr %49, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %55 unwind label %63

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %49, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %57 unwind label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %49, i64 128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %59 unwind label %67

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %49, i64 160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc unwind label %69

61:                                               ; preds = %.noexc20
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %74

63:                                               ; preds = %53
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %73

65:                                               ; preds = %55
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %72

67:                                               ; preds = %57
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  br label %71

71:                                               ; preds = %69, %67
  %.pn.i = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  br label %72

72:                                               ; preds = %71, %65
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %71 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  br label %73

73:                                               ; preds = %72, %63
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %72 ], [ %64, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  br label %74

74:                                               ; preds = %73, %61
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %73 ], [ %62, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(196) %49) #19
  br label %.body

.noexc:                                           ; preds = %59
  %75 = getelementptr inbounds i8, ptr %49, i64 192
  %76 = load float, ptr %20, align 8
  store float %76, ptr %75, align 8
  %77 = load ptr, ptr %21, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 200
  store ptr %78, ptr %21, align 8
  br label %_ZNSt6vectorI11SpecialBondSaIS0_EE9push_backERKS0_.exit

79:                                               ; preds = %46
  invoke void @_ZNSt6vectorI11SpecialBondSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %49, ptr noundef nonnull align 8 dereferenceable(196) %12)
          to label %_ZNSt6vectorI11SpecialBondSaIS0_EE9push_backERKS0_.exit unwind label %80

_ZNSt6vectorI11SpecialBondSaIS0_EE9push_backERKS0_.exit: ; preds = %.noexc, %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(196) %12) #19
  br label %82

80:                                               ; preds = %51, %79, %44, %42, %40, %38, %36, %34
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %74, %80
  %eh.lpad-body = phi { ptr, i32 } [ %81, %80 ], [ %.pn.pn.pn.pn.i, %74 ]
  call void @_ZN11SpecialBondD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %12) #19
  br label %96

82:                                               ; preds = %_ZNSt6vectorI11SpecialBondSaIS0_EE9push_backERKS0_.exit, %28
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 105, ptr noundef %85)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %.loopexit

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !5

._crit_edge:                                      ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  %86 = load ptr, ptr %11, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 109, ptr noundef %86)
          to label %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit:          ; preds = %.preheader, %._crit_edge
  %87 = load ptr, ptr @stderr, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %0, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 200
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.6, i64 noundef %94, i32 noundef %13, ptr noundef nonnull @.str) #20
  ret void

96:                                               ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorI11SpecialBondSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z9get_linesPKcPPPc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11SpecialBondD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI11SpecialBondSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(196) %.05.i.i.i) #19
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 200
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI11SpecialBondSaIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZNSt12_Vector_baseI11SpecialBondSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI11SpecialBondSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI11SpecialBondSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(196) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorI11SpecialBondSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

_ZNKSt6vectorI11SpecialBondSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 200
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 46116860184273879)
  %16 = select i1 %14, i64 46116860184273879, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 200
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI11SpecialBondSaIS0_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorI11SpecialBondSaIS0_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 200
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseI11SpecialBondSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI11SpecialBondSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI11SpecialBondSaIS0_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorI11SpecialBondSaIS0_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %struct.SpecialBond, ptr %23, i64 %19
  invoke void @_ZN11SpecialBondC2ERKS_(ptr noundef nonnull align 8 dereferenceable(196) %24, ptr noundef nonnull align 8 dereferenceable(196) %2)
          to label %_ZNSt16allocator_traitsISaI11SpecialBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaI11SpecialBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseI11SpecialBondSaIS0_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI11SpecialBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI11SpecialBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaI11SpecialBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI11SpecialBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @_ZSt19__relocate_object_aI11SpecialBondS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef %.012.i.i.i, ptr noundef %.0911.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 200
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 200
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI11SpecialBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !8

_ZNSt6vectorI11SpecialBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI11SpecialBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaI11SpecialBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 200
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI11SpecialBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI11SpecialBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %27, %_ZNSt6vectorI11SpecialBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorI11SpecialBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @_ZSt19__relocate_object_aI11SpecialBondS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef nonnull %.012.i.i.i28, ptr noundef %.0911.i.i.i29, ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 200
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 200
  %.not.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorI11SpecialBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !8

_ZNSt6vectorI11SpecialBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorI11SpecialBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorI11SpecialBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %29, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseI11SpecialBondSaIS0_EE13_M_deallocateEPS0_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorI11SpecialBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseI11SpecialBondSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI11SpecialBondSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI11SpecialBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %struct.SpecialBond, ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseI11SpecialBondSaIS0_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #19
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt16allocator_traitsISaI11SpecialBondEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24) #19
  br label %_ZNSt12_Vector_baseI11SpecialBondSaIS0_EE13_M_deallocateEPS0_m.exit37

37:                                               ; preds = %_ZNSt12_Vector_baseI11SpecialBondSaIS0_EE13_M_deallocateEPS0_m.exit37
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZNSt12_Vector_baseI11SpecialBondSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI11SpecialBondSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #22
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseI11SpecialBondSaIS0_EE13_M_deallocateEPS0_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11SpecialBondC2ERKS_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(196) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %5 unwind label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %23

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = getelementptr inbounds i8, ptr %1, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %11 unwind label %25

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  %13 = getelementptr inbounds i8, ptr %1, i64 128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %27

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 160
  %16 = getelementptr inbounds i8, ptr %1, i64 160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %17 unwind label %29

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 192
  %19 = getelementptr inbounds i8, ptr %1, i64 192
  %20 = load float, ptr %19, align 8
  store float %20, ptr %18, align 8
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %34

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %33

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %32

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %33

33:                                               ; preds = %32, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %24, %23 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %34

34:                                               ; preds = %33, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %33 ], [ %22, %21 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI11SpecialBondEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %4 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %5 = getelementptr inbounds i8, ptr %1, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(196) %1) #19
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aI11SpecialBondS0_SaIS0_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(196) %1) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = getelementptr inbounds i8, ptr %1, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %10 = getelementptr inbounds i8, ptr %0, i64 128
  %11 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  %13 = getelementptr inbounds i8, ptr %1, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %14 = getelementptr inbounds i8, ptr %0, i64 192
  %15 = getelementptr inbounds i8, ptr %1, i64 192
  %16 = load float, ptr %15, align 8
  store float %16, ptr %14, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(196) %1) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z18makeDisulfideBondsP7t_atomsP8t_symtabPA3_fbb(ptr dead_on_unwind noalias writable sret(%"class.std::vector.3") align 8 %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct._Guard, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct._Guard, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct._Guard, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca [10 x i8], align 1
  %25 = alloca %"class.std::vector.13", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %struct.DisulfideBond, align 8
  call void @_Z20generateSpecialBondsv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds i8, ptr %23, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %_ZNSt6vectorIiSaIiEED2Ev.exit180, label %.preheader330

.preheader330:                                    ; preds = %6
  %34 = load i32, ptr %1, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader330
  %36 = getelementptr inbounds i8, ptr %1, i64 48
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  br label %39

39:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit146
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit146 ]
  %.sroa.0283.0413 = phi ptr [ null, %.lr.ph ], [ %.sroa.0283.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit146 ]
  %.sroa.15.0412 = phi ptr [ null, %.lr.ph ], [ %.sroa.15.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit146 ]
  %.sroa.19297.0410 = phi ptr [ null, %.lr.ph ], [ %.sroa.19297.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit146 ]
  %.sroa.0260.0409 = phi ptr [ null, %.lr.ph ], [ %.sroa.0260.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit146 ]
  %.sroa.19.0407 = phi ptr [ null, %.lr.ph ], [ %.sroa.19.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit146 ]
  %.sroa.28.0405 = phi ptr [ null, %.lr.ph ], [ %.sroa.28.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit146 ]
  %40 = icmp eq ptr %.sroa.0260.0409, %.sroa.19.0407
  br i1 %40, label %45, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %.sroa.19.0407, i64 -4
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  br label %45

45:                                               ; preds = %41, %39
  %.0 = phi i64 [ -1, %39 ], [ %44, %41 ]
  %46 = load ptr, ptr %23, align 8
  %47 = load ptr, ptr %31, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %46 to i64
  %50 = sub i64 %48, %49
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = load ptr, ptr %36, align 8
  %53 = load ptr, ptr %37, align 8
  %54 = getelementptr inbounds %struct.t_atom, ptr %53, i64 %indvars.iv, i32 7
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.t_resinfo, ptr %52, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %38, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = sdiv exact i64 %50, 200
  %65 = ashr i64 %64, 2
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %45, %77
  %.050.i.i.i.i.i.i = phi i64 [ %79, %77 ], [ %65, %45 ]
  %.sroa.041.049.i.i.i.i.i.i = phi ptr [ %78, %77 ], [ %46, %45 ]
  %67 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL10is_specialN3gmx8ArrayRefIK11SpecialBondEEPKcS8_E3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr readonly %59, ptr %63, ptr %.sroa.041.049.i.i.i.i.i.i)
          to label %.noexc unwind label %.loopexit325

.noexc:                                           ; preds = %.lr.ph.i.i.i.i.i.i
  br i1 %67, label %.loopexit329, label %68

68:                                               ; preds = %.noexc
  %69 = getelementptr inbounds i8, ptr %.sroa.041.049.i.i.i.i.i.i, i64 200
  %70 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL10is_specialN3gmx8ArrayRefIK11SpecialBondEEPKcS8_E3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr readonly %59, ptr %63, ptr %69)
          to label %.noexc128 unwind label %.loopexit325

.noexc128:                                        ; preds = %68
  br i1 %70, label %.loopexit329, label %71

71:                                               ; preds = %.noexc128
  %72 = getelementptr inbounds i8, ptr %.sroa.041.049.i.i.i.i.i.i, i64 400
  %73 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL10is_specialN3gmx8ArrayRefIK11SpecialBondEEPKcS8_E3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr readonly %59, ptr %63, ptr %72)
          to label %.noexc129 unwind label %.loopexit325

.noexc129:                                        ; preds = %71
  br i1 %73, label %.loopexit329, label %74

74:                                               ; preds = %.noexc129
  %75 = getelementptr inbounds i8, ptr %.sroa.041.049.i.i.i.i.i.i, i64 600
  %76 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL10is_specialN3gmx8ArrayRefIK11SpecialBondEEPKcS8_E3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr readonly %59, ptr %63, ptr %75)
          to label %.noexc130 unwind label %.loopexit325

.noexc130:                                        ; preds = %74
  br i1 %76, label %.loopexit329, label %77

77:                                               ; preds = %.noexc130
  %78 = getelementptr inbounds i8, ptr %.sroa.041.049.i.i.i.i.i.i, i64 800
  %79 = add nsw i64 %.050.i.i.i.i.i.i, -1
  %80 = icmp sgt i64 %.050.i.i.i.i.i.i, 1
  br i1 %80, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !9

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %77
  %.pre.i.i.i.i.i.i = ptrtoint ptr %78 to i64
  %.pre51.i.i.i.i.i.i = sub i64 %48, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %45
  %.pre-phi52.i.i.i.i.i.i = phi i64 [ %.pre51.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %50, %45 ]
  %.sroa.041.0.lcssa.i.i.i.i.i.i = phi ptr [ %78, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %46, %45 ]
  %81 = sdiv exact i64 %.pre-phi52.i.i.i.i.i.i, 200
  switch i64 %81, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit146 [
    i64 3, label %82
    i64 2, label %86
    i64 1, label %90
  ]

82:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %83 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL10is_specialN3gmx8ArrayRefIK11SpecialBondEEPKcS8_E3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr readonly %59, ptr %63, ptr %.sroa.041.0.lcssa.i.i.i.i.i.i)
          to label %.noexc131 unwind label %.loopexit.split-lp326.loopexit

.noexc131:                                        ; preds = %82
  br i1 %83, label %.loopexit329, label %84

84:                                               ; preds = %.noexc131
  %85 = getelementptr inbounds i8, ptr %.sroa.041.0.lcssa.i.i.i.i.i.i, i64 200
  br label %86

86:                                               ; preds = %84, %._crit_edge.i.i.i.i.i.i
  %.sroa.041.1.i.i.i.i.i.i = phi ptr [ %.sroa.041.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %85, %84 ]
  %87 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL10is_specialN3gmx8ArrayRefIK11SpecialBondEEPKcS8_E3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr readonly %59, ptr %63, ptr %.sroa.041.1.i.i.i.i.i.i)
          to label %.noexc132 unwind label %.loopexit.split-lp326.loopexit

.noexc132:                                        ; preds = %86
  br i1 %87, label %.loopexit329, label %88

88:                                               ; preds = %.noexc132
  %89 = getelementptr inbounds i8, ptr %.sroa.041.1.i.i.i.i.i.i, i64 200
  br label %90

90:                                               ; preds = %88, %._crit_edge.i.i.i.i.i.i
  %.sroa.041.2.i.i.i.i.i.i = phi ptr [ %.sroa.041.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %89, %88 ]
  %91 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL10is_specialN3gmx8ArrayRefIK11SpecialBondEEPKcS8_E3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr readonly %59, ptr %63, ptr %.sroa.041.2.i.i.i.i.i.i)
          to label %.noexc133 unwind label %.loopexit.split-lp326.loopexit

.noexc133:                                        ; preds = %90
  %spec.select.i.i.i.i.i.i = select i1 %91, ptr %.sroa.041.2.i.i.i.i.i.i, ptr %51
  br label %.loopexit329

.loopexit329:                                     ; preds = %.noexc130, %.noexc129, %.noexc128, %.noexc, %.noexc133, %.noexc132, %.noexc131
  %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.041.0.lcssa.i.i.i.i.i.i, %.noexc131 ], [ %.sroa.041.1.i.i.i.i.i.i, %.noexc132 ], [ %spec.select.i.i.i.i.i.i, %.noexc133 ], [ %75, %.noexc130 ], [ %72, %.noexc129 ], [ %69, %.noexc128 ], [ %.sroa.041.049.i.i.i.i.i.i, %.noexc ]
  %.not = icmp eq ptr %47, %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit146, label %92

92:                                               ; preds = %.loopexit329
  %.pre531 = load ptr, ptr %37, align 8
  br i1 %40, label %110, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds %struct.t_atom, ptr %.pre531, i64 %.0, i32 7
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds %struct.t_atom, ptr %.pre531, i64 %indvars.iv, i32 7
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %110

99:                                               ; preds = %93
  %100 = load ptr, ptr %38, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 %.0
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds ptr, ptr %100, i64 %indvars.iv
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %103, ptr noundef %106)
          to label %108 unwind label %.loopexit.split-lp326.loopexit

108:                                              ; preds = %99
  %109 = icmp eq i32 %107, 0
  br i1 %109, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit146, label %._crit_edge530

._crit_edge530:                                   ; preds = %108
  %.pre = load ptr, ptr %37, align 8
  br label %110

110:                                              ; preds = %._crit_edge530, %93, %92
  %111 = phi ptr [ %.pre, %._crit_edge530 ], [ %.pre531, %93 ], [ %.pre531, %92 ]
  %112 = getelementptr inbounds %struct.t_atom, ptr %111, i64 %indvars.iv, i32 7
  %.not.i = icmp eq ptr %.sroa.15.0412, %.sroa.19297.0410
  br i1 %.not.i, label %115, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %112, align 4
  store i32 %114, ptr %.sroa.15.0412, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

115:                                              ; preds = %110
  %116 = ptrtoint ptr %.sroa.15.0412 to i64
  %117 = ptrtoint ptr %.sroa.0283.0413 to i64
  %118 = sub i64 %116, %117
  %119 = icmp eq i64 %118, 9223372036854775804
  br i1 %119, label %120, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

120:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc134 unwind label %.loopexit.split-lp326.loopexit.split-lp

.noexc134:                                        ; preds = %120
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %115
  %121 = ashr exact i64 %118, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %121, i64 1)
  %122 = add nsw i64 %.sroa.speculated.i.i.i, %121
  %123 = icmp ult i64 %122, %121
  %124 = call i64 @llvm.umin.i64(i64 %122, i64 2305843009213693951)
  %125 = select i1 %123, i64 2305843009213693951, i64 %124
  %.not.i.i.i = icmp eq i64 %125, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %126

126:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %127 = shl nuw nsw i64 %125, 2
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp326.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %126, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %129 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %128, %126 ]
  %130 = getelementptr inbounds i32, ptr %129, i64 %121
  %131 = load i32, ptr %112, align 4
  store i32 %131, ptr %130, align 4
  %132 = icmp sgt i64 %118, 0
  br i1 %132, label %133, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

133:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %129, ptr align 4 %.sroa.0283.0413, i64 %118, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %133, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %134 = getelementptr inbounds i8, ptr %129, i64 %118
  %.not.i17.i.i = icmp eq ptr %.sroa.0283.0413, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %135

135:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0283.0413) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %135, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %136 = getelementptr inbounds i32, ptr %129, i64 %125
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %113
  %.sroa.19297.2 = phi ptr [ %136, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.19297.0410, %113 ]
  %.pn316 = phi ptr [ %134, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.15.0412, %113 ]
  %.sroa.0283.4 = phi ptr [ %129, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0283.0413, %113 ]
  %.sroa.15.2 = getelementptr inbounds i8, ptr %.pn316, i64 4
  %.not.i136 = icmp eq ptr %.sroa.19.0407, %.sroa.28.0405
  br i1 %.not.i136, label %140, label %137

137:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %138 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %138, ptr %.sroa.19.0407, align 4
  %139 = getelementptr inbounds i8, ptr %.sroa.19.0407, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit146

140:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %141 = ptrtoint ptr %.sroa.19.0407 to i64
  %142 = ptrtoint ptr %.sroa.0260.0409 to i64
  %143 = sub i64 %141, %142
  %144 = icmp eq i64 %143, 9223372036854775804
  br i1 %144, label %145, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i137

145:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc144 unwind label %.loopexit.split-lp326.loopexit.split-lp

.noexc144:                                        ; preds = %145
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i137: ; preds = %140
  %146 = ashr exact i64 %143, 2
  %.sroa.speculated.i.i.i138 = call i64 @llvm.umax.i64(i64 %146, i64 1)
  %147 = add nsw i64 %.sroa.speculated.i.i.i138, %146
  %148 = icmp ult i64 %147, %146
  %149 = call i64 @llvm.umin.i64(i64 %147, i64 2305843009213693951)
  %150 = select i1 %148, i64 2305843009213693951, i64 %149
  %.not.i.i.i139 = icmp eq i64 %150, 0
  br i1 %.not.i.i.i139, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i140, label %151

151:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i137
  %152 = shl nuw nsw i64 %150, 2
  %153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i140 unwind label %.loopexit.split-lp326.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i140: ; preds = %151, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i137
  %154 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i137 ], [ %153, %151 ]
  %155 = getelementptr inbounds i32, ptr %154, i64 %146
  %156 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %156, ptr %155, align 4
  %157 = icmp sgt i64 %143, 0
  br i1 %157, label %158, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i141

158:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i140
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %154, ptr align 4 %.sroa.0260.0409, i64 %143, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i141

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i141: ; preds = %158, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i140
  %159 = getelementptr inbounds i8, ptr %154, i64 %143
  %160 = getelementptr inbounds i8, ptr %159, i64 4
  %.not.i17.i.i142 = icmp eq ptr %.sroa.0260.0409, null
  br i1 %.not.i17.i.i142, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i143, label %161

161:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i141
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0260.0409) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i143

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i143: ; preds = %161, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i141
  %162 = getelementptr inbounds i32, ptr %154, i64 %150
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit146

.loopexit325:                                     ; preds = %.lr.ph.i.i.i.i.i.i, %68, %71, %74
  %lpad.loopexit327 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp326

.loopexit.split-lp326.loopexit:                   ; preds = %151, %126, %90, %86, %82, %99
  %.sroa.0283.1.ph.ph = phi ptr [ %.sroa.0283.4, %151 ], [ %.sroa.0283.0413, %126 ], [ %.sroa.0283.0413, %99 ], [ %.sroa.0283.0413, %90 ], [ %.sroa.0283.0413, %86 ], [ %.sroa.0283.0413, %82 ]
  %lpad.loopexit332 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp326

.loopexit.split-lp326.loopexit.split-lp:          ; preds = %145, %120
  %.sroa.0283.1.ph.ph331 = phi ptr [ %.sroa.0283.0413, %120 ], [ %.sroa.0283.4, %145 ]
  %lpad.loopexit.split-lp333 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp326

_ZNSt6vectorIiSaIiEE9push_backERKi.exit146:       ; preds = %._crit_edge.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i143, %137, %.loopexit329, %108
  %.sroa.28.1 = phi ptr [ %.sroa.28.0405, %108 ], [ %.sroa.28.0405, %.loopexit329 ], [ %162, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i143 ], [ %.sroa.28.0405, %137 ], [ %.sroa.28.0405, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.19.1 = phi ptr [ %.sroa.19.0407, %108 ], [ %.sroa.19.0407, %.loopexit329 ], [ %160, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i143 ], [ %139, %137 ], [ %.sroa.19.0407, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.0260.1 = phi ptr [ %.sroa.0260.0409, %108 ], [ %.sroa.0260.0409, %.loopexit329 ], [ %154, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i143 ], [ %.sroa.0260.0409, %137 ], [ %.sroa.0260.0409, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.19297.1 = phi ptr [ %.sroa.19297.0410, %108 ], [ %.sroa.19297.0410, %.loopexit329 ], [ %.sroa.19297.2, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i143 ], [ %.sroa.19297.2, %137 ], [ %.sroa.19297.0410, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.0412, %108 ], [ %.sroa.15.0412, %.loopexit329 ], [ %.sroa.15.2, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i143 ], [ %.sroa.15.2, %137 ], [ %.sroa.15.0412, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.0283.3 = phi ptr [ %.sroa.0283.0413, %108 ], [ %.sroa.0283.0413, %.loopexit329 ], [ %.sroa.0283.4, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i143 ], [ %.sroa.0283.4, %137 ], [ %.sroa.0283.0413, %._crit_edge.i.i.i.i.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %163 = load i32, ptr %1, align 8
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next, %164
  br i1 %165, label %39, label %._crit_edge.loopexit, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit146
  %166 = ptrtoint ptr %.sroa.19.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader330
  %.sroa.19.0.lcssa = phi i64 [ 0, %.preheader330 ], [ %166, %._crit_edge.loopexit ]
  %.sroa.0260.0.lcssa = phi ptr [ null, %.preheader330 ], [ %.sroa.0260.1, %._crit_edge.loopexit ]
  %.sroa.0283.0.lcssa = phi ptr [ null, %.preheader330 ], [ %.sroa.0283.3, %._crit_edge.loopexit ]
  %167 = ptrtoint ptr %.sroa.0260.0.lcssa to i64
  %168 = sub i64 %.sroa.19.0.lcssa, %167
  %169 = ashr exact i64 %168, 2
  %170 = trunc i64 %169 to i32
  %sext = shl i64 %168, 30
  %171 = ashr i64 %sext, 32
  %172 = icmp ugt i64 %171, 384307168202282325
  br i1 %172, label %173, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

173:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
          to label %.noexc147 unwind label %228

.noexc147:                                        ; preds = %173
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  store i64 0, ptr %25, align 8
  br label %177

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %174 = mul nuw nsw i64 %171, 24
  %175 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #23
          to label %.noexc148 unwind label %228

.noexc148:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %175, ptr %25, align 8
  %176 = getelementptr inbounds %"class.std::vector.18", ptr %175, i64 %171
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %175, i8 0, i64 %174, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %175, i64 %174
  br label %177

177:                                              ; preds = %.noexc148, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i
  %178 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %175, %.noexc148 ]
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %176, %.noexc148 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.noexc148 ]
  %179 = getelementptr inbounds i8, ptr %25, i64 8
  %180 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %.sink.i, ptr %180, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %179, align 8
  %181 = icmp sgt i32 %170, 0
  br i1 %181, label %.lr.ph422, label %._crit_edge447

.lr.ph422:                                        ; preds = %177
  %wide.trip.count490 = and i64 %169, 2147483647
  br label %182

182:                                              ; preds = %.lr.ph422, %._crit_edge419
  %indvars.iv487 = phi i64 [ 0, %.lr.ph422 ], [ %indvars.iv.next488, %._crit_edge419 ]
  %183 = getelementptr inbounds %"class.std::vector.18", ptr %178, i64 %indvars.iv487
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %183, align 8
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 2
  %191 = icmp ugt i64 %171, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %182
  %193 = sub nuw nsw i64 %171, %190
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %183, i64 noundef %193)
          to label %.lr.ph418 unwind label %.loopexit.split-lp.loopexit.split-lp

194:                                              ; preds = %182
  %195 = icmp ult i64 %171, %190
  br i1 %195, label %196, label %.lr.ph418

196:                                              ; preds = %194
  %197 = getelementptr inbounds float, ptr %186, i64 %171
  %.not.i.i = icmp eq ptr %185, %197
  br i1 %.not.i.i, label %.lr.ph418, label %198

198:                                              ; preds = %196
  store ptr %197, ptr %184, align 8
  br label %.lr.ph418

.lr.ph418:                                        ; preds = %192, %194, %196, %198
  %199 = getelementptr inbounds i32, ptr %.sroa.0260.0.lcssa, i64 %indvars.iv487
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [3 x float], ptr %3, i64 %201
  %203 = getelementptr inbounds i8, ptr %202, i64 4
  %204 = getelementptr inbounds i8, ptr %202, i64 8
  br label %205

205:                                              ; preds = %.lr.ph418, %205
  %indvars.iv484 = phi i64 [ 0, %.lr.ph418 ], [ %indvars.iv.next485, %205 ]
  %206 = getelementptr inbounds i32, ptr %.sroa.0260.0.lcssa, i64 %indvars.iv484
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x float], ptr %3, i64 %208
  %210 = load float, ptr %209, align 4
  %211 = load float, ptr %202, align 4
  %212 = fsub float %210, %211
  %213 = fmul float %212, %212
  %214 = getelementptr inbounds i8, ptr %209, i64 4
  %215 = load float, ptr %214, align 4
  %216 = load float, ptr %203, align 4
  %217 = fsub float %215, %216
  %218 = fmul float %217, %217
  %219 = fadd float %213, %218
  %220 = getelementptr inbounds i8, ptr %209, i64 8
  %221 = load float, ptr %220, align 4
  %222 = load float, ptr %204, align 4
  %223 = fsub float %221, %222
  %224 = fmul float %223, %223
  %225 = fadd float %219, %224
  %sqrt = call float @llvm.sqrt.f32(float %225)
  %226 = load ptr, ptr %183, align 8
  %227 = getelementptr inbounds float, ptr %226, i64 %indvars.iv484
  store float %sqrt, ptr %227, align 4
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next485, %wide.trip.count490
  br i1 %exitcond.not, label %._crit_edge419, label %205, !llvm.loop !11

228:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %173
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp326

.loopexit320:                                     ; preds = %.lr.ph439
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph430
  %lpad.loopexit321 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %192
  %lpad.loopexit.split-lp322 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge419:                                   ; preds = %205
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 1
  %exitcond491.not = icmp eq i64 %indvars.iv.next488, %wide.trip.count490
  br i1 %exitcond491.not, label %._crit_edge423, label %182, !llvm.loop !12

._crit_edge423:                                   ; preds = %._crit_edge419
  %.not570 = icmp eq i32 %170, 1
  br i1 %.not570, label %.lr.ph446, label %230

230:                                              ; preds = %._crit_edge423
  %231 = load ptr, ptr @stderr, align 8
  %232 = call i64 @fwrite(ptr nonnull @.str.8, i64 30, i64 1, ptr %231) #25
  %233 = add nsw i32 %170, -1
  %234 = getelementptr inbounds i8, ptr %1, i64 48
  %235 = getelementptr inbounds i8, ptr %1, i64 8
  %236 = getelementptr inbounds i8, ptr %1, i64 16
  %wide.trip.count513 = and i64 %169, 2147483647
  br label %238

.loopexit319:                                     ; preds = %._crit_edge435, %._crit_edge431
  %237 = icmp slt i32 %indvars, %170
  %indvars.iv.next504 = add i32 %indvars.iv503, 7
  %indvars.iv.next509 = add nuw i64 %indvars.iv508, 7
  br i1 %237, label %238, label %.lr.ph446, !llvm.loop !13

238:                                              ; preds = %230, %.loopexit319
  %indvars.iv508 = phi i64 [ 1, %230 ], [ %indvars.iv.next509, %.loopexit319 ]
  %indvars.iv503 = phi i32 [ 7, %230 ], [ %indvars.iv.next504, %.loopexit319 ]
  %indvars.iv492 = phi i64 [ 0, %230 ], [ %indvars.iv.next493, %.loopexit319 ]
  %indvars515 = trunc i64 %indvars.iv492 to i32
  %239 = load ptr, ptr @stderr, align 8
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10) #20
  %indvars.iv.next493 = add nuw i64 %indvars.iv492, 7
  %indvars = trunc i64 %indvars.iv.next493 to i32
  %.sroa.speculated232 = call i32 @llvm.smin.i32(i32 %233, i32 %indvars)
  %241 = icmp sgt i32 %233, %indvars515
  br i1 %241, label %.lr.ph426, label %._crit_edge431.critedge

.lr.ph426:                                        ; preds = %238, %.lr.ph426
  %indvars.iv494 = phi i64 [ %indvars.iv.next495, %.lr.ph426 ], [ %indvars.iv492, %238 ]
  %242 = load ptr, ptr %234, align 8
  %243 = load ptr, ptr %235, align 8
  %244 = getelementptr inbounds i32, ptr %.sroa.0260.0.lcssa, i64 %indvars.iv494
  %245 = load i32, ptr %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.t_atom, ptr %243, i64 %246, i32 7
  %248 = load i32, ptr %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.t_resinfo, ptr %242, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i32, ptr %.sroa.0283.0.lcssa, i64 %indvars.iv494
  %254 = load i32, ptr %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.t_resinfo, ptr %242, i64 %255, i32 1
  %257 = load i32, ptr %256, align 8
  %258 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %252, i32 noundef %257) #19
  %259 = load ptr, ptr @stderr, align 8
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef nonnull @.str.12, ptr noundef nonnull %24) #20
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %261 = trunc nuw i64 %indvars.iv.next495 to i32
  %262 = icmp sgt i32 %.sroa.speculated232, %261
  br i1 %262, label %.lr.ph426, label %._crit_edge427, !llvm.loop !14

._crit_edge427:                                   ; preds = %.lr.ph426
  %263 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %263)
  %264 = load ptr, ptr @stderr, align 8
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10) #20
  br label %.lr.ph430

.lr.ph430:                                        ; preds = %._crit_edge427, %274
  %indvars.iv497 = phi i64 [ %indvars.iv.next498, %274 ], [ %indvars.iv492, %._crit_edge427 ]
  %266 = load ptr, ptr %236, align 8
  %267 = getelementptr inbounds i32, ptr %.sroa.0260.0.lcssa, i64 %indvars.iv497
  %268 = load i32, ptr %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %266, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %271, align 8
  %273 = add nsw i32 %268, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.11, ptr noundef %272, i32 noundef %273)
          to label %274 unwind label %.loopexit.split-lp.loopexit

274:                                              ; preds = %.lr.ph430
  %275 = load ptr, ptr @stderr, align 8
  %276 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef nonnull @.str.12, ptr noundef %276) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %indvars.iv.next498 = add nuw nsw i64 %indvars.iv497, 1
  %278 = trunc nuw i64 %indvars.iv.next498 to i32
  %279 = icmp sgt i32 %.sroa.speculated232, %278
  br i1 %279, label %.lr.ph430, label %._crit_edge431, !llvm.loop !15

._crit_edge431.critedge:                          ; preds = %238
  %280 = load ptr, ptr @stderr, align 8
  %fputc.c = call i32 @fputc(i32 10, ptr %280)
  %281 = load ptr, ptr @stderr, align 8
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10) #20
  br label %._crit_edge431

._crit_edge431:                                   ; preds = %274, %._crit_edge431.critedge
  %283 = load ptr, ptr @stderr, align 8
  %fputc122 = call i32 @fputc(i32 10, ptr %283)
  %.sroa.speculated222 = call i32 @llvm.smin.i32(i32 %indvars, i32 %170)
  %storemerge123436 = add nuw nsw i32 %indvars515, 1
  %284 = icmp slt i32 %storemerge123436, %170
  br i1 %284, label %.lr.ph439, label %.loopexit319

.lr.ph439:                                        ; preds = %._crit_edge431, %._crit_edge435
  %indvars.iv510 = phi i64 [ %indvars.iv.next511, %._crit_edge435 ], [ %indvars.iv508, %._crit_edge431 ]
  %285 = trunc nuw nsw i64 %indvars.iv510 to i32
  %smin = call i32 @llvm.smin.i32(i32 %indvars.iv503, i32 %285)
  %smin505 = call i32 @llvm.smin.i32(i32 %smin, i32 %170)
  %286 = load ptr, ptr %234, align 8
  %287 = load ptr, ptr %235, align 8
  %288 = getelementptr inbounds i32, ptr %.sroa.0260.0.lcssa, i64 %indvars.iv510
  %289 = load i32, ptr %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.t_atom, ptr %287, i64 %290, i32 7
  %292 = load i32, ptr %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.t_resinfo, ptr %286, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds i32, ptr %.sroa.0283.0.lcssa, i64 %indvars.iv510
  %298 = load i32, ptr %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.t_resinfo, ptr %286, i64 %299, i32 1
  %301 = load i32, ptr %300, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.11, ptr noundef %296, i32 noundef %301)
          to label %302 unwind label %.loopexit320

302:                                              ; preds = %.lr.ph439
  %303 = load ptr, ptr @stderr, align 8
  %304 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  %305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef nonnull @.str.12, ptr noundef %304) #20
  %306 = load ptr, ptr %236, align 8
  %307 = load i32, ptr %288, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds ptr, ptr %306, i64 %308
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %310, align 8
  %312 = add nsw i32 %307, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.11, ptr noundef %311, i32 noundef %312)
          to label %313 unwind label %326

313:                                              ; preds = %302
  %314 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  %315 = load ptr, ptr @stderr, align 8
  %316 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %315, ptr noundef nonnull @.str.12, ptr noundef %316) #20
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.sroa.speculated222, i32 %285)
  %318 = icmp sgt i32 %.sroa.speculated, %indvars515
  br i1 %318, label %.lr.ph434.preheader, label %._crit_edge435

.lr.ph434.preheader:                              ; preds = %313
  %wide.trip.count506 = zext i32 %smin505 to i64
  %319 = getelementptr inbounds %"class.std::vector.18", ptr %178, i64 %indvars.iv510
  br label %.lr.ph434

.lr.ph434:                                        ; preds = %.lr.ph434.preheader, %.lr.ph434
  %indvars.iv500 = phi i64 [ %indvars.iv492, %.lr.ph434.preheader ], [ %indvars.iv.next501, %.lr.ph434 ]
  %320 = load ptr, ptr @stderr, align 8
  %321 = load ptr, ptr %319, align 8
  %322 = getelementptr inbounds float, ptr %321, i64 %indvars.iv500
  %323 = load float, ptr %322, align 4
  %324 = fpext float %323 to double
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %320, ptr noundef nonnull @.str.14, double noundef %324) #20
  %indvars.iv.next501 = add nuw i64 %indvars.iv500, 1
  %exitcond507.not = icmp eq i64 %indvars.iv.next501, %wide.trip.count506
  br i1 %exitcond507.not, label %._crit_edge435, label %.lr.ph434, !llvm.loop !16

326:                                              ; preds = %302
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br label %.body

._crit_edge435:                                   ; preds = %.lr.ph434, %313
  %328 = load ptr, ptr @stderr, align 8
  %fputc124 = call i32 @fputc(i32 10, ptr %328)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  %indvars.iv.next511 = add nuw i64 %indvars.iv510, 1
  %exitcond514.not = icmp eq i64 %indvars.iv.next511, %wide.trip.count513
  br i1 %exitcond514.not, label %.loopexit319, label %.lr.ph439, !llvm.loop !17

.lr.ph446:                                        ; preds = %.loopexit319, %._crit_edge423
  %329 = getelementptr inbounds i8, ptr %0, i64 8
  %330 = getelementptr inbounds i8, ptr %1, i64 16
  %331 = getelementptr inbounds i8, ptr %1, i64 48
  %332 = getelementptr inbounds i8, ptr %1, i64 8
  %333 = select i1 %4, ptr @.str.16, ptr @.str.17
  %334 = select i1 %4, ptr @.str.18, ptr @.str.19
  %335 = getelementptr inbounds i8, ptr %29, i64 4
  %336 = getelementptr inbounds i8, ptr %29, i64 8
  %337 = getelementptr inbounds i8, ptr %29, i64 40
  %338 = getelementptr inbounds i8, ptr %0, i64 16
  %339 = and i64 %169, 2147483647
  %wide.trip.count528 = and i64 %169, 2147483647
  br label %340

.loopexit318:                                     ; preds = %.loopexit, %340
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond529.not = icmp eq i64 %indvars.iv.next525, %wide.trip.count528
  br i1 %exitcond529.not, label %._crit_edge447.loopexit, label %340, !llvm.loop !18

340:                                              ; preds = %.lr.ph446, %.loopexit318
  %indvars.iv524 = phi i64 [ 0, %.lr.ph446 ], [ %indvars.iv.next525, %.loopexit318 ]
  %indvars.iv516 = phi i64 [ 1, %.lr.ph446 ], [ %indvars.iv.next517, %.loopexit318 ]
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %341 = icmp samesign ult i64 %indvars.iv.next525, %339
  br i1 %341, label %.lr.ph443, label %.loopexit318

.lr.ph443:                                        ; preds = %340
  %342 = getelementptr inbounds i32, ptr %.sroa.0260.0.lcssa, i64 %indvars.iv524
  %343 = load i32, ptr %342, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %.sroa.0283.0.lcssa, i64 %indvars.iv524
  %346 = add nsw i32 %343, 1
  br label %347

347:                                              ; preds = %.lr.ph443, %.loopexit
  %indvars.iv518 = phi i64 [ %indvars.iv516, %.lr.ph443 ], [ %indvars.iv.next519, %.loopexit ]
  %348 = getelementptr inbounds i32, ptr %.sroa.0260.0.lcssa, i64 %indvars.iv518
  %349 = load i32, ptr %348, align 4
  %350 = load ptr, ptr %329, align 8
  %351 = load ptr, ptr %0, align 8
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = sdiv exact i64 %354, 72
  %356 = icmp ult i64 %355, %169
  br i1 %356, label %357, label %.loopexit

357:                                              ; preds = %347
  %358 = load ptr, ptr %23, align 8
  %359 = load ptr, ptr %31, align 8
  %360 = load ptr, ptr %25, align 8
  %361 = getelementptr inbounds %"class.std::vector.18", ptr %360, i64 %indvars.iv524
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds float, ptr %362, i64 %indvars.iv518
  %364 = load float, ptr %363, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  %365 = load ptr, ptr %330, align 8
  %366 = getelementptr inbounds ptr, ptr %365, i64 %344
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %367, align 8
  %369 = sext i32 %349 to i64
  %370 = getelementptr inbounds ptr, ptr %365, i64 %369
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %331, align 8
  %374 = load ptr, ptr %332, align 8
  %375 = getelementptr inbounds %struct.t_atom, ptr %374, i64 %344, i32 7
  %376 = load i32, ptr %375, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.t_resinfo, ptr %373, i64 %377
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.t_atom, ptr %374, i64 %369, i32 7
  %382 = load i32, ptr %381, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.t_resinfo, ptr %373, i64 %383
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %385, align 8
  %.not.i153 = icmp eq ptr %358, %359
  br i1 %.not.i153, label %.loopexit317, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %357
  %387 = icmp eq ptr %368, null
  %388 = icmp eq ptr %372, null
  %389 = fpext float %364 to double
  br label %390

390:                                              ; preds = %.critedge94.thread.i, %.lr.ph.i
  %.077154.i = phi i32 [ 0, %.lr.ph.i ], [ %535, %.critedge94.thread.i ]
  %.sroa.0.0153.i = phi ptr [ %358, %.lr.ph.i ], [ %536, %.critedge94.thread.i ]
  %391 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0153.i) #19
  %392 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %391, ptr noundef nonnull dereferenceable(1) %380, i64 noundef 3) #26
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %.critedge89.thread.i

394:                                              ; preds = %390
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  %395 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i unwind label %454

.noexc.i:                                         ; preds = %394
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %395, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc98.i unwind label %454

.noexc98.i:                                       ; preds = %.noexc.i
  br i1 %387, label %396, label %398

396:                                              ; preds = %.noexc98.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #22
          to label %397 unwind label %.loopexit.split-lp.i

397:                                              ; preds = %396
  unreachable

.loopexit.i:                                      ; preds = %.noexc206, %.noexc205, %402
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body

.loopexit.split-lp.i:                             ; preds = %396
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body

.loopexit.i.body:                                 ; preds = %.loopexit.i, %413, %.loopexit.split-lp.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %414, %413 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %.body.i

398:                                              ; preds = %.noexc98.i
  %399 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %368) #19
  %400 = getelementptr inbounds i8, ptr %368, i64 %399
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %399, ptr %7, align 8
  %401 = icmp ugt i64 %399, 15
  br i1 %401, label %402, label %405

402:                                              ; preds = %398
  %403 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc205 unwind label %.loopexit.i

.noexc205:                                        ; preds = %402
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %403)
          to label %.noexc206 unwind label %.loopexit.i

.noexc206:                                        ; preds = %.noexc205
  %404 = load i64, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %404)
          to label %.noexc207 unwind label %.loopexit.i

405:                                              ; preds = %398
  %406 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc207 unwind label %407

407:                                              ; preds = %405
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #24
  unreachable

.noexc207:                                        ; preds = %.noexc206, %405
  store ptr %15, ptr %8, align 8
  %410 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %411 unwind label %413

411:                                              ; preds = %.noexc207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %410, ptr noundef nonnull %368, ptr noundef nonnull %400) #19
  store ptr null, ptr %8, align 8
  %412 = load i64, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %412)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %413

413:                                              ; preds = %411, %.noexc207
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %.loopexit.i.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %411
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %415 = getelementptr inbounds i8, ptr %.sroa.0.0153.i, i64 64
  %416 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %415, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %417 unwind label %456

417:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  br i1 %416, label %418, label %.critedge89.thread.critedge.i

418:                                              ; preds = %417
  %419 = getelementptr inbounds i8, ptr %.sroa.0.0153.i, i64 32
  %420 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %419) #19
  %421 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %420, ptr noundef nonnull dereferenceable(1) %386, i64 noundef 3) #26
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %.critedge89.thread.critedge.i

423:                                              ; preds = %418
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  %424 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc99.i unwind label %458

.noexc99.i:                                       ; preds = %423
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %424, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc100.i unwind label %458

.noexc100.i:                                      ; preds = %.noexc99.i
  br i1 %388, label %425, label %427

425:                                              ; preds = %.noexc100.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #22
          to label %426 unwind label %.loopexit.split-lp123.i

426:                                              ; preds = %425
  unreachable

.loopexit122.i:                                   ; preds = %.noexc201, %.noexc200, %431
  %lpad.loopexit124.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit122.i.body

.loopexit.split-lp123.i:                          ; preds = %425
  %lpad.loopexit.split-lp125.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit122.i.body

.loopexit122.i.body:                              ; preds = %.loopexit122.i, %442, %.loopexit.split-lp123.i
  %lpad.phi126.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp125.i, %.loopexit.split-lp123.i ], [ %lpad.loopexit124.i, %.loopexit122.i ], [ %443, %442 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %.body101.i

427:                                              ; preds = %.noexc100.i
  %428 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %372) #19
  %429 = getelementptr inbounds i8, ptr %372, i64 %428
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %428, ptr %9, align 8
  %430 = icmp ugt i64 %428, 15
  br i1 %430, label %431, label %434

431:                                              ; preds = %427
  %432 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc200 unwind label %.loopexit122.i

.noexc200:                                        ; preds = %431
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %432)
          to label %.noexc201 unwind label %.loopexit122.i

.noexc201:                                        ; preds = %.noexc200
  %433 = load i64, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %433)
          to label %.noexc202 unwind label %.loopexit122.i

434:                                              ; preds = %427
  %435 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc202 unwind label %436

436:                                              ; preds = %434
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #24
  unreachable

.noexc202:                                        ; preds = %.noexc201, %434
  store ptr %17, ptr %10, align 8
  %439 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %440 unwind label %442

440:                                              ; preds = %.noexc202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %439, ptr noundef nonnull %372, ptr noundef nonnull %429) #19
  store ptr null, ptr %10, align 8
  %441 = load i64, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %441)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103.i unwind label %442

442:                                              ; preds = %440, %.noexc202
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %.loopexit122.i.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103.i: ; preds = %440
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %444 = getelementptr inbounds i8, ptr %.sroa.0.0153.i, i64 96
  %445 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %444, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.critedge.thread.i unwind label %460

.critedge.thread.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br i1 %445, label %446, label %.critedge89.thread.i

446:                                              ; preds = %.critedge.thread.i
  %447 = getelementptr inbounds i8, ptr %.sroa.0.0153.i, i64 192
  %448 = load float, ptr %447, align 8
  %449 = fpext float %448 to double
  %450 = fmul double %449, 9.000000e-01
  %451 = fcmp olt double %450, %389
  %452 = fmul double %449, 1.100000e+00
  %453 = fcmp ogt double %452, %389
  %or.cond.i = and i1 %451, %453
  br i1 %or.cond.i, label %537, label %.critedge89.thread.i

454:                                              ; preds = %.noexc.i, %394
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

456:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %462

458:                                              ; preds = %.noexc99.i, %423
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %.body101.i

460:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103.i
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %.body101.i

.body101.i:                                       ; preds = %460, %458, %.loopexit122.i.body
  %.pn.i = phi { ptr, i32 } [ %461, %460 ], [ %459, %458 ], [ %lpad.phi126.i, %.loopexit122.i.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  br label %462

462:                                              ; preds = %.body101.i, %456
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body101.i ], [ %457, %456 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %.body.i

.critedge89.thread.critedge.i:                    ; preds = %418, %417
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br label %.critedge89.thread.i

.critedge89.thread.i:                             ; preds = %.critedge89.thread.critedge.i, %446, %.critedge.thread.i, %390
  %463 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0153.i) #19
  %464 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %463, ptr noundef nonnull dereferenceable(1) %386, i64 noundef 3) #26
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %.critedge94.thread.i

466:                                              ; preds = %.critedge89.thread.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  %467 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc104.i unwind label %526

.noexc104.i:                                      ; preds = %466
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %467, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc105.i unwind label %526

.noexc105.i:                                      ; preds = %.noexc104.i
  br i1 %388, label %468, label %470

468:                                              ; preds = %.noexc105.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #22
          to label %469 unwind label %.loopexit.split-lp128.i

469:                                              ; preds = %468
  unreachable

.loopexit127.i:                                   ; preds = %.noexc196, %.noexc195, %474
  %lpad.loopexit129.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit127.i.body

.loopexit.split-lp128.i:                          ; preds = %468
  %lpad.loopexit.split-lp130.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit127.i.body

.loopexit127.i.body:                              ; preds = %.loopexit127.i, %485, %.loopexit.split-lp128.i
  %lpad.phi131.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp130.i, %.loopexit.split-lp128.i ], [ %lpad.loopexit129.i, %.loopexit127.i ], [ %486, %485 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %.body.i

470:                                              ; preds = %.noexc105.i
  %471 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %372) #19
  %472 = getelementptr inbounds i8, ptr %372, i64 %471
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 %471, ptr %11, align 8
  %473 = icmp ugt i64 %471, 15
  br i1 %473, label %474, label %477

474:                                              ; preds = %470
  %475 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc195 unwind label %.loopexit127.i

.noexc195:                                        ; preds = %474
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %475)
          to label %.noexc196 unwind label %.loopexit127.i

.noexc196:                                        ; preds = %.noexc195
  %476 = load i64, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %476)
          to label %.noexc197 unwind label %.loopexit127.i

477:                                              ; preds = %470
  %478 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc197 unwind label %479

479:                                              ; preds = %477
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  call void @__clang_call_terminate(ptr %481) #24
  unreachable

.noexc197:                                        ; preds = %.noexc196, %477
  store ptr %19, ptr %12, align 8
  %482 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %483 unwind label %485

483:                                              ; preds = %.noexc197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %482, ptr noundef nonnull %372, ptr noundef nonnull %472) #19
  store ptr null, ptr %12, align 8
  %484 = load i64, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %484)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108.i unwind label %485

485:                                              ; preds = %483, %.noexc197
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %.loopexit127.i.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108.i: ; preds = %483
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %487 = getelementptr inbounds i8, ptr %.sroa.0.0153.i, i64 64
  %488 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %487, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %489 unwind label %528

489:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108.i
  br i1 %488, label %490, label %.critedge94.thread.critedge.i

490:                                              ; preds = %489
  %491 = getelementptr inbounds i8, ptr %.sroa.0.0153.i, i64 32
  %492 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %491) #19
  %493 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %492, ptr noundef nonnull dereferenceable(1) %380, i64 noundef 3) #26
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %.critedge94.thread.critedge.i

495:                                              ; preds = %490
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  %496 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc109.i unwind label %530

.noexc109.i:                                      ; preds = %495
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %496, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc110.i unwind label %530

.noexc110.i:                                      ; preds = %.noexc109.i
  br i1 %387, label %497, label %499

497:                                              ; preds = %.noexc110.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #22
          to label %498 unwind label %.loopexit.split-lp133.i

498:                                              ; preds = %497
  unreachable

.loopexit132.i:                                   ; preds = %.noexc192, %.noexc191, %503
  %lpad.loopexit134.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit132.i.body

.loopexit.split-lp133.i:                          ; preds = %497
  %lpad.loopexit.split-lp135.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit132.i.body

.loopexit132.i.body:                              ; preds = %.loopexit132.i, %514, %.loopexit.split-lp133.i
  %lpad.phi136.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp135.i, %.loopexit.split-lp133.i ], [ %lpad.loopexit134.i, %.loopexit132.i ], [ %515, %514 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %.body111.i

499:                                              ; preds = %.noexc110.i
  %500 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %368) #19
  %501 = getelementptr inbounds i8, ptr %368, i64 %500
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i64 %500, ptr %13, align 8
  %502 = icmp ugt i64 %500, 15
  br i1 %502, label %503, label %506

503:                                              ; preds = %499
  %504 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc191 unwind label %.loopexit132.i

.noexc191:                                        ; preds = %503
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %504)
          to label %.noexc192 unwind label %.loopexit132.i

.noexc192:                                        ; preds = %.noexc191
  %505 = load i64, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %505)
          to label %.noexc193 unwind label %.loopexit132.i

506:                                              ; preds = %499
  %507 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc193 unwind label %508

508:                                              ; preds = %506
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #24
  unreachable

.noexc193:                                        ; preds = %.noexc192, %506
  store ptr %21, ptr %14, align 8
  %511 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %512 unwind label %514

512:                                              ; preds = %.noexc193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %511, ptr noundef nonnull %368, ptr noundef nonnull %501) #19
  store ptr null, ptr %14, align 8
  %513 = load i64, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %513)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113.i unwind label %514

514:                                              ; preds = %512, %.noexc193
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %.loopexit132.i.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113.i: ; preds = %512
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %516 = getelementptr inbounds i8, ptr %.sroa.0.0153.i, i64 96
  %517 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %516, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.critedge92.thread.i unwind label %532

.critedge92.thread.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  br i1 %517, label %518, label %.critedge94.thread.i

518:                                              ; preds = %.critedge92.thread.i
  %519 = getelementptr inbounds i8, ptr %.sroa.0.0153.i, i64 192
  %520 = load float, ptr %519, align 8
  %521 = fpext float %520 to double
  %522 = fmul double %521, 9.000000e-01
  %523 = fcmp olt double %522, %389
  %524 = fmul double %521, 1.100000e+00
  %525 = fcmp ogt double %524, %389
  %or.cond96.i = and i1 %523, %525
  br i1 %or.cond96.i, label %537, label %.critedge94.thread.i

526:                                              ; preds = %.noexc104.i, %466
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

528:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108.i
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %534

530:                                              ; preds = %.noexc109.i, %495
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %.body111.i

532:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113.i
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %.body111.i

.body111.i:                                       ; preds = %532, %530, %.loopexit132.i.body
  %.pn83.i = phi { ptr, i32 } [ %533, %532 ], [ %531, %530 ], [ %lpad.phi136.i, %.loopexit132.i.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  br label %534

534:                                              ; preds = %.body111.i, %528
  %.pn83.pn.i = phi { ptr, i32 } [ %.pn83.i, %.body111.i ], [ %529, %528 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %.body.i

.critedge94.thread.critedge.i:                    ; preds = %490, %489
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  br label %.critedge94.thread.i

.critedge94.thread.i:                             ; preds = %.critedge94.thread.critedge.i, %518, %.critedge92.thread.i, %.critedge89.thread.i
  %535 = add nuw nsw i32 %.077154.i, 1
  %536 = getelementptr inbounds i8, ptr %.sroa.0.0153.i, i64 200
  %.not159.i = icmp eq ptr %536, %359
  br i1 %.not159.i, label %.loopexit317, label %390

.body.i:                                          ; preds = %534, %526, %.loopexit127.i.body, %462, %454, %.loopexit.i.body
  %.sink.i154 = phi ptr [ %16, %454 ], [ %16, %.loopexit.i.body ], [ %16, %462 ], [ %20, %526 ], [ %20, %.loopexit127.i.body ], [ %20, %534 ]
  %.pn83.pn.pn.pn.i = phi { ptr, i32 } [ %455, %454 ], [ %lpad.phi.i, %.loopexit.i.body ], [ %.pn.pn.i, %462 ], [ %527, %526 ], [ %lpad.phi131.i, %.loopexit127.i.body ], [ %.pn83.pn.i, %534 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i154) #19
  br label %.body

.loopexit317:                                     ; preds = %.critedge94.thread.i, %357
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  br label %.loopexit

537:                                              ; preds = %518, %446
  %.6.ph = phi i1 [ true, %518 ], [ false, %446 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %538 = load ptr, ptr @stderr, align 8
  %539 = load ptr, ptr %331, align 8
  %540 = load ptr, ptr %332, align 8
  %541 = getelementptr inbounds %struct.t_atom, ptr %540, i64 %344, i32 7
  %542 = load i32, ptr %541, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds %struct.t_resinfo, ptr %539, i64 %543
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %545, align 8
  %547 = load i32, ptr %345, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds %struct.t_resinfo, ptr %539, i64 %548, i32 1
  %550 = load i32, ptr %549, align 8
  %551 = load ptr, ptr %330, align 8
  %552 = getelementptr inbounds ptr, ptr %551, i64 %344
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds %struct.t_atom, ptr %540, i64 %369, i32 7
  %556 = load i32, ptr %555, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds %struct.t_resinfo, ptr %539, i64 %557
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds i32, ptr %.sroa.0283.0.lcssa, i64 %indvars.iv518
  %562 = load i32, ptr %561, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds %struct.t_resinfo, ptr %539, i64 %563, i32 1
  %565 = load i32, ptr %564, align 8
  %566 = getelementptr inbounds ptr, ptr %551, i64 %369
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr %567, align 8
  %569 = add nsw i32 %349, 1
  %570 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %538, ptr noundef nonnull @.str.15, ptr noundef nonnull %333, ptr noundef %546, i32 noundef %550, ptr noundef %554, i32 noundef %346, ptr noundef %560, i32 noundef %565, ptr noundef %568, i32 noundef %569, ptr noundef nonnull %334) #20
  br i1 %4, label %.preheader, label %.critedge

.preheader:                                       ; preds = %537, %.preheader
  %571 = load ptr, ptr @stdin, align 8
  %572 = call i32 @fgetc(ptr noundef %571)
  %573 = call i32 @toupper(i32 noundef %572) #26
  %trunc = trunc i32 %573 to i8
  switch i8 %trunc, label %.preheader [
    i8 89, label %.critedge
    i8 78, label %.loopexit
  ]

.critedge:                                        ; preds = %.preheader, %537
  store i32 -1, ptr %29, align 8
  store i32 -1, ptr %335, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %336) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %337) #19
  %574 = load i32, ptr %345, align 4
  store i32 %574, ptr %29, align 8
  %575 = load i32, ptr %561, align 4
  store i32 %575, ptr %335, align 4
  %576 = load ptr, ptr %330, align 8
  %577 = getelementptr inbounds ptr, ptr %576, i64 %344
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %578, align 8
  %580 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %336, ptr noundef %579)
          to label %581 unwind label %634

581:                                              ; preds = %.critedge
  %582 = load ptr, ptr %330, align 8
  %583 = getelementptr inbounds ptr, ptr %582, i64 %369
  %584 = load ptr, ptr %583, align 8
  %585 = load ptr, ptr %584, align 8
  %586 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %337, ptr noundef %585)
          to label %587 unwind label %634

587:                                              ; preds = %581
  %588 = load ptr, ptr %329, align 8
  %589 = load ptr, ptr %338, align 8
  %.not.i155 = icmp eq ptr %588, %589
  br i1 %.not.i155, label %598, label %590

590:                                              ; preds = %587
  %591 = load i64, ptr %29, align 8
  store i64 %591, ptr %588, align 8
  %592 = getelementptr inbounds i8, ptr %588, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %592, ptr noundef nonnull align 8 dereferenceable(32) %336)
          to label %.noexc156 unwind label %634

.noexc156:                                        ; preds = %590
  %593 = getelementptr inbounds i8, ptr %588, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %593, ptr noundef nonnull align 8 dereferenceable(32) %337)
          to label %_ZNSt16allocator_traitsISaI13DisulfideBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i unwind label %594

594:                                              ; preds = %.noexc156
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %592) #19
  br label %.body157

_ZNSt16allocator_traitsISaI13DisulfideBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i: ; preds = %.noexc156
  %596 = load ptr, ptr %329, align 8
  %597 = getelementptr inbounds i8, ptr %596, i64 72
  store ptr %597, ptr %329, align 8
  br label %_ZNSt6vectorI13DisulfideBondSaIS0_EE9push_backERKS0_.exit

598:                                              ; preds = %587
  invoke void @_ZNSt6vectorI13DisulfideBondSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %588, ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %_ZNSt6vectorI13DisulfideBondSaIS0_EE9push_backERKS0_.exit unwind label %634

_ZNSt6vectorI13DisulfideBondSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt16allocator_traitsISaI13DisulfideBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i, %598
  %599 = load i32, ptr %345, align 4
  %600 = zext nneg i32 %.077154.i to i64
  %601 = load ptr, ptr %23, align 8
  br i1 %.6.ph, label %602, label %636

602:                                              ; preds = %_ZNSt6vectorI13DisulfideBondSaIS0_EE9push_backERKS0_.exit
  %603 = getelementptr inbounds %struct.SpecialBond, ptr %601, i64 %600, i32 5
  %604 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %603) #19
  br i1 %5, label %605, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %602
  %.pre.i = sext i32 %599 to i64
  br label %614

605:                                              ; preds = %602
  %606 = load ptr, ptr %331, align 8
  %607 = sext i32 %599 to i64
  %608 = getelementptr inbounds %struct.t_resinfo, ptr %606, i64 %607
  %609 = load ptr, ptr %608, align 8
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds i8, ptr %608, i64 8
  %612 = load i32, ptr %611, align 8
  %613 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %604, ptr noundef %610, i32 noundef %612)
  br label %614

614:                                              ; preds = %605, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %607, %605 ]
  %615 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %2, ptr noundef %604)
          to label %616 unwind label %634

616:                                              ; preds = %614
  %617 = load ptr, ptr %331, align 8
  %618 = getelementptr inbounds %struct.t_resinfo, ptr %617, i64 %.pre-phi.i, i32 5
  store ptr %615, ptr %618, align 8
  %619 = load i32, ptr %561, align 4
  %620 = load ptr, ptr %23, align 8
  %621 = getelementptr inbounds %struct.SpecialBond, ptr %620, i64 %600, i32 4
  %622 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %621) #19
  br i1 %5, label %623, label %._crit_edge.i161

._crit_edge.i161:                                 ; preds = %616
  %.pre.i162 = sext i32 %619 to i64
  br label %632

623:                                              ; preds = %616
  %624 = load ptr, ptr %331, align 8
  %625 = sext i32 %619 to i64
  %626 = getelementptr inbounds %struct.t_resinfo, ptr %624, i64 %625
  %627 = load ptr, ptr %626, align 8
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds i8, ptr %626, i64 8
  %630 = load i32, ptr %629, align 8
  %631 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %622, ptr noundef %628, i32 noundef %630)
  br label %632

632:                                              ; preds = %623, %._crit_edge.i161
  %.pre-phi.i163 = phi i64 [ %.pre.i162, %._crit_edge.i161 ], [ %625, %623 ]
  %633 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %2, ptr noundef %622)
          to label %_ZL11rename_1resP7t_atomsP8t_symtabiPKcb.exit165 unwind label %634

634:                                              ; preds = %666, %648, %632, %614, %598, %590, %581, %.critedge
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

.body157:                                         ; preds = %594, %634
  %eh.lpad-body158 = phi { ptr, i32 } [ %635, %634 ], [ %595, %594 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %337) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %336) #19
  br label %.body

636:                                              ; preds = %_ZNSt6vectorI13DisulfideBondSaIS0_EE9push_backERKS0_.exit
  %637 = getelementptr inbounds %struct.SpecialBond, ptr %601, i64 %600, i32 4
  %638 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %637) #19
  br i1 %5, label %639, label %._crit_edge.i166

._crit_edge.i166:                                 ; preds = %636
  %.pre.i167 = sext i32 %599 to i64
  br label %648

639:                                              ; preds = %636
  %640 = load ptr, ptr %331, align 8
  %641 = sext i32 %599 to i64
  %642 = getelementptr inbounds %struct.t_resinfo, ptr %640, i64 %641
  %643 = load ptr, ptr %642, align 8
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds i8, ptr %642, i64 8
  %646 = load i32, ptr %645, align 8
  %647 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %638, ptr noundef %644, i32 noundef %646)
  br label %648

648:                                              ; preds = %639, %._crit_edge.i166
  %.pre-phi.i168 = phi i64 [ %.pre.i167, %._crit_edge.i166 ], [ %641, %639 ]
  %649 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %2, ptr noundef %638)
          to label %650 unwind label %634

650:                                              ; preds = %648
  %651 = load ptr, ptr %331, align 8
  %652 = getelementptr inbounds %struct.t_resinfo, ptr %651, i64 %.pre-phi.i168, i32 5
  store ptr %649, ptr %652, align 8
  %653 = load i32, ptr %561, align 4
  %654 = load ptr, ptr %23, align 8
  %655 = getelementptr inbounds %struct.SpecialBond, ptr %654, i64 %600, i32 5
  %656 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %655) #19
  br i1 %5, label %657, label %._crit_edge.i171

._crit_edge.i171:                                 ; preds = %650
  %.pre.i172 = sext i32 %653 to i64
  br label %666

657:                                              ; preds = %650
  %658 = load ptr, ptr %331, align 8
  %659 = sext i32 %653 to i64
  %660 = getelementptr inbounds %struct.t_resinfo, ptr %658, i64 %659
  %661 = load ptr, ptr %660, align 8
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds i8, ptr %660, i64 8
  %664 = load i32, ptr %663, align 8
  %665 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %656, ptr noundef %662, i32 noundef %664)
  br label %666

666:                                              ; preds = %657, %._crit_edge.i171
  %.pre-phi.i173 = phi i64 [ %.pre.i172, %._crit_edge.i171 ], [ %659, %657 ]
  %667 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %2, ptr noundef %656)
          to label %_ZL11rename_1resP7t_atomsP8t_symtabiPKcb.exit165 unwind label %634

_ZL11rename_1resP7t_atomsP8t_symtabiPKcb.exit165: ; preds = %666, %632
  %.pre-phi.i173.sink = phi i64 [ %.pre-phi.i163, %632 ], [ %.pre-phi.i173, %666 ]
  %.sink = phi ptr [ %633, %632 ], [ %667, %666 ]
  %668 = load ptr, ptr %331, align 8
  %669 = getelementptr inbounds %struct.t_resinfo, ptr %668, i64 %.pre-phi.i173.sink, i32 5
  store ptr %.sink, ptr %669, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %337) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %336) #19
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit317, %347, %_ZL11rename_1resP7t_atomsP8t_symtabiPKcb.exit165
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %exitcond523.not = icmp eq i64 %indvars.iv.next519, %wide.trip.count528
  br i1 %exitcond523.not, label %.loopexit318, label %347, !llvm.loop !19

._crit_edge447.loopexit:                          ; preds = %.loopexit318
  %.pre532 = load ptr, ptr %25, align 8
  br label %._crit_edge447

._crit_edge447:                                   ; preds = %177, %._crit_edge447.loopexit
  %670 = phi ptr [ %.pre532, %._crit_edge447.loopexit ], [ %178, %177 ]
  %671 = load ptr, ptr %179, align 8
  %.not4.i.i.i.i = icmp eq ptr %670, %671
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge447, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %674, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %670, %._crit_edge447 ]
  %672 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %672, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %673

673:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %672) #21
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %673, %.lr.ph.i.i.i.i
  %674 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i176 = icmp eq ptr %674, %671
  br i1 %.not.i.i.i.i176, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge447
  %675 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %670, %._crit_edge447 ]
  %.not.i.i.i177 = icmp eq ptr %675, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %676

676:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %675) #21
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %676
  %.not.i.i.i178 = icmp eq ptr %.sroa.0260.0.lcssa, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %677

677:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0260.0.lcssa) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %677
  %.not.i.i.i179 = icmp eq ptr %.sroa.0283.0.lcssa, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIiSaIiEED2Ev.exit180, label %678

678:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0283.0.lcssa) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180

.body:                                            ; preds = %.loopexit320, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body.i, %.body157, %326
  %.pn = phi { ptr, i32 } [ %327, %326 ], [ %eh.lpad-body158, %.body157 ], [ %.pn83.pn.pn.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit320 ], [ %lpad.loopexit321, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp322, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #19
  br label %.loopexit.split-lp326

.loopexit.split-lp326:                            ; preds = %.loopexit325, %.loopexit.split-lp326.loopexit.split-lp, %.loopexit.split-lp326.loopexit, %.body, %228
  %.sroa.0260.0385 = phi ptr [ %.sroa.0260.0.lcssa, %228 ], [ %.sroa.0260.0.lcssa, %.body ], [ %.sroa.0260.0409, %.loopexit325 ], [ %.sroa.0260.0409, %.loopexit.split-lp326.loopexit ], [ %.sroa.0260.0409, %.loopexit.split-lp326.loopexit.split-lp ]
  %.sroa.0283.2 = phi ptr [ %.sroa.0283.0.lcssa, %228 ], [ %.sroa.0283.0.lcssa, %.body ], [ %.sroa.0283.0413, %.loopexit325 ], [ %.sroa.0283.1.ph.ph, %.loopexit.split-lp326.loopexit ], [ %.sroa.0283.1.ph.ph331, %.loopexit.split-lp326.loopexit.split-lp ]
  %.pn126 = phi { ptr, i32 } [ %229, %228 ], [ %.pn, %.body ], [ %lpad.loopexit327, %.loopexit325 ], [ %lpad.loopexit332, %.loopexit.split-lp326.loopexit ], [ %lpad.loopexit.split-lp333, %.loopexit.split-lp326.loopexit.split-lp ]
  %.not.i.i.i181 = icmp eq ptr %.sroa.0260.0385, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIiSaIiEED2Ev.exit182, label %679

679:                                              ; preds = %.loopexit.split-lp326
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0260.0385) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit182

_ZNSt6vectorIiSaIiEED2Ev.exit182:                 ; preds = %.loopexit.split-lp326, %679
  %.not.i.i.i183 = icmp eq ptr %.sroa.0283.2, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorIiSaIiEED2Ev.exit184, label %680

680:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit182
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0283.2) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit184

_ZNSt6vectorIiSaIiEED2Ev.exit184:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit182, %680
  call void @_ZNSt6vectorI13DisulfideBondSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  call void @_ZNSt6vectorI11SpecialBondSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #19
  resume { ptr, i32 } %.pn126

_ZNSt6vectorIiSaIiEED2Ev.exit180:                 ; preds = %678, %_ZNSt6vectorIiSaIiEED2Ev.exit, %6
  %681 = load ptr, ptr %23, align 8
  %682 = load ptr, ptr %31, align 8
  %.not4.i.i.i.i185 = icmp eq ptr %681, %682
  br i1 %.not4.i.i.i.i185, label %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i186

.lr.ph.i.i.i.i186:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit180, %.lr.ph.i.i.i.i186
  %.05.i.i.i.i187 = phi ptr [ %688, %.lr.ph.i.i.i.i186 ], [ %681, %_ZNSt6vectorIiSaIiEED2Ev.exit180 ]
  %683 = getelementptr inbounds i8, ptr %.05.i.i.i.i187, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %683) #19
  %684 = getelementptr inbounds i8, ptr %.05.i.i.i.i187, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %684) #19
  %685 = getelementptr inbounds i8, ptr %.05.i.i.i.i187, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %685) #19
  %686 = getelementptr inbounds i8, ptr %.05.i.i.i.i187, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %686) #19
  %687 = getelementptr inbounds i8, ptr %.05.i.i.i.i187, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %687) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(196) %.05.i.i.i.i187) #19
  %688 = getelementptr inbounds i8, ptr %.05.i.i.i.i187, i64 200
  %.not.i.i.i.i188 = icmp eq ptr %688, %682
  br i1 %.not.i.i.i.i188, label %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i186, !llvm.loop !7

_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i186
  %.pr.i189 = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit180
  %689 = phi ptr [ %.pr.i189, %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %681, %_ZNSt6vectorIiSaIiEED2Ev.exit180 ]
  %.not.i.i.i190 = icmp eq ptr %689, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorI11SpecialBondSaIS0_EED2Ev.exit, label %690

690:                                              ; preds = %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %689) #21
  br label %_ZNSt6vectorI11SpecialBondSaIS0_EED2Ev.exit

_ZNSt6vectorI11SpecialBondSaIS0_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exit.i, %690
  ret void
}

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI13DisulfideBondSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP13DisulfideBondS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP13DisulfideBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !21

_ZSt8_DestroyIP13DisulfideBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP13DisulfideBondS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP13DisulfideBondS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP13DisulfideBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIP13DisulfideBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI13DisulfideBondSaIS0_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIP13DisulfideBondS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt12_Vector_baseI13DisulfideBondSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI13DisulfideBondSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP13DisulfideBondS0_EvT_S2_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL10is_specialN3gmx8ArrayRefIK11SpecialBondEEPKcS8_E3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr nocapture readonly %.0.val, ptr %.8.val, ptr nonnull %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #19
  %7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %.0.val, i64 noundef 3) #26
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc31.i unwind label %40

.noexc31.i:                                       ; preds = %.noexc.i
  %11 = icmp eq ptr %.8.val, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %.noexc31.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #22
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %16, %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %49

16:                                               ; preds = %.noexc31.i
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.8.val) #19
  %18 = getelementptr inbounds i8, ptr %.8.val, i64 %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %.8.val, ptr noundef nonnull %18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %16
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %21 unwind label %.thread40.i

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  br i1 %20, label %.thread.thread.i, label %22

22:                                               ; preds = %21, %1
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  %25 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %.0.val, i64 noundef 3) #26
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.thread.i

27:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc32.i unwind label %43

.noexc32.i:                                       ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc33.i unwind label %43

.noexc33.i:                                       ; preds = %.noexc32.i
  %29 = icmp eq ptr %.8.val, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %.noexc33.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #22
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %34, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %47

34:                                               ; preds = %.noexc33.i
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.8.val) #19
  %36 = getelementptr inbounds i8, ptr %.8.val, i64 %35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %.8.val, ptr noundef nonnull %36)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36.i unwind label %32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36.i: ; preds = %34
  %37 = getelementptr inbounds i8, ptr %0, i64 96
  %38 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.critedge.i unwind label %45

.thread.i:                                        ; preds = %22
  br i1 %8, label %.thread.thread.i, label %"_ZZL10is_specialN3gmx8ArrayRefIK11SpecialBondEEPKcS5_ENK3$_0clIS1_EEDaRKT_.exit"

.critedge.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br i1 %8, label %.thread.thread.i, label %"_ZZL10is_specialN3gmx8ArrayRefIK11SpecialBondEEPKcS5_ENK3$_0clIS1_EEDaRKT_.exit"

.thread.thread.i:                                 ; preds = %.critedge.i, %.thread.i, %21
  %39 = phi i1 [ false, %.thread.i ], [ %38, %.critedge.i ], [ true, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %"_ZZL10is_specialN3gmx8ArrayRefIK11SpecialBondEEPKcS5_ENK3$_0clIS1_EEDaRKT_.exit"

40:                                               ; preds = %.noexc.i, %9
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %49

.thread40.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %48

43:                                               ; preds = %.noexc32.i, %27
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %47

47:                                               ; preds = %45, %43, %32
  %.pn.i = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br i1 %8, label %48, label %.body.i

48:                                               ; preds = %47, %.thread40.i
  %.pn.pn43.i = phi { ptr, i32 } [ %42, %.thread40.i ], [ %.pn.i, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %49

49:                                               ; preds = %48, %40, %14
  %.pn.pn.pn.ph.i = phi { ptr, i32 } [ %15, %14 ], [ %41, %40 ], [ %.pn.pn43.i, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %.body.i

.body.i:                                          ; preds = %49, %47
  %.pn.pn.pn46.i = phi { ptr, i32 } [ %.pn.pn.pn.ph.i, %49 ], [ %.pn.i, %47 ]
  resume { ptr, i32 } %.pn.pn.pn46.i

"_ZZL10is_specialN3gmx8ArrayRefIK11SpecialBondEEPKcS5_ENK3$_0clIS1_EEDaRKT_.exit": ; preds = %.thread.i, %.critedge.i, %.thread.thread.i
  %50 = phi i1 [ false, %.thread.i ], [ %38, %.critedge.i ], [ %39, %.thread.thread.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  ret i1 %50
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI13DisulfideBondSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorI13DisulfideBondSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

_ZNKSt6vectorI13DisulfideBondSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 128102389400760775)
  %16 = select i1 %14, i64 128102389400760775, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 72
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI13DisulfideBondSaIS0_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorI13DisulfideBondSaIS0_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 72
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseI13DisulfideBondSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI13DisulfideBondSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI13DisulfideBondSaIS0_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorI13DisulfideBondSaIS0_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %struct.DisulfideBond, ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %_ZNSt12_Vector_baseI13DisulfideBondSaIS0_EE11_M_allocateEm.exit
  %28 = getelementptr inbounds i8, ptr %24, i64 40
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNSt16allocator_traitsISaI13DisulfideBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit unwind label %30

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %54

_ZNSt16allocator_traitsISaI13DisulfideBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %.noexc
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI13DisulfideBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI13DisulfideBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaI13DisulfideBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI13DisulfideBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %32 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !25, !noalias !22
  store i64 %32, ptr %.012.i.i.i, align 8, !alias.scope !22, !noalias !25
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 72
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %37, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI13DisulfideBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !27

_ZNSt6vectorI13DisulfideBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI13DisulfideBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaI13DisulfideBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ], [ %38, %.lr.ph.i.i.i ]
  %39 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 72
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI13DisulfideBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI13DisulfideBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %46, %.lr.ph.i.i.i27 ], [ %39, %_ZNSt6vectorI13DisulfideBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i29 = phi ptr [ %45, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorI13DisulfideBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %40 = load i64, ptr %.0911.i.i.i29, align 8, !alias.scope !31, !noalias !28
  store i64 %40, ptr %.012.i.i.i28, align 8, !alias.scope !28, !noalias !31
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 8
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  %43 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 40
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  %45 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 72
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 72
  %.not.i.i.i30 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorI13DisulfideBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !27

_ZNSt6vectorI13DisulfideBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorI13DisulfideBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %39, %_ZNSt6vectorI13DisulfideBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %46, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseI13DisulfideBondSaIS0_EE13_M_deallocateEPS0_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorI13DisulfideBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseI13DisulfideBondSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI13DisulfideBondSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI13DisulfideBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, %47
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %49 = getelementptr inbounds %struct.DisulfideBond, ptr %23, i64 %16
  store ptr %49, ptr %48, align 8
  ret void

50:                                               ; preds = %_ZNSt12_Vector_baseI13DisulfideBondSaIS0_EE11_M_allocateEm.exit
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %54

52:                                               ; preds = %54
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

54:                                               ; preds = %50, %30
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %31, %30 ]
  %55 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #19
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  invoke void @__cxa_rethrow() #22
          to label %61 unwind label %52

57:                                               ; preds = %52
  resume { ptr, i32 } %53

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #24
  unreachable

61:                                               ; preds = %54
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { cold }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aI13DisulfideBondS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aI13DisulfideBondS0_SaIS0_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aI13DisulfideBondS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !6}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aI13DisulfideBondS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aI13DisulfideBondS0_SaIS0_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aI13DisulfideBondS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
