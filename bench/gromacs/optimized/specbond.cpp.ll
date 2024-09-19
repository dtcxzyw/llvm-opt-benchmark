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
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon }
%class.anon = type { ptr, ptr }
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %12)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
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
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca [10 x i8], align 1
  %26 = alloca %"class.std::vector.13", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %struct.DisulfideBond, align 8
  call void @_Z20generateSpecialBondsv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds i8, ptr %24, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %_ZNSt6vectorIiSaIiEED2Ev.exit180, label %.preheader330

.preheader330:                                    ; preds = %6
  %35 = load i32, ptr %1, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader330
  %37 = getelementptr inbounds i8, ptr %1, i64 48
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  %40 = getelementptr inbounds i8, ptr %23, i64 8
  br label %41

41:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit146
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit146 ]
  %.sroa.0283.0412 = phi ptr [ null, %.lr.ph ], [ %.sroa.0283.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit146 ]
  %.sroa.15.0411 = phi ptr [ null, %.lr.ph ], [ %.sroa.15.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit146 ]
  %.sroa.19297.0409 = phi ptr [ null, %.lr.ph ], [ %.sroa.19297.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit146 ]
  %.sroa.0260.0408 = phi ptr [ null, %.lr.ph ], [ %.sroa.0260.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit146 ]
  %.sroa.19.0406 = phi ptr [ null, %.lr.ph ], [ %.sroa.19.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit146 ]
  %.sroa.28.0405 = phi ptr [ null, %.lr.ph ], [ %.sroa.28.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit146 ]
  %42 = icmp eq ptr %.sroa.0260.0408, %.sroa.19.0406
  br i1 %42, label %47, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %.sroa.19.0406, i64 -4
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  br label %47

47:                                               ; preds = %43, %41
  %.0 = phi i64 [ -1, %41 ], [ %46, %43 ]
  %48 = load ptr, ptr %24, align 8
  %49 = load ptr, ptr %32, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %48 to i64
  %52 = sub i64 %50, %51
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = load ptr, ptr %37, align 8
  %55 = load ptr, ptr %38, align 8
  %56 = getelementptr inbounds %struct.t_atom, ptr %55, i64 %indvars.iv, i32 7
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.t_resinfo, ptr %54, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %39, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  store ptr %61, ptr %23, align 8
  store ptr %65, ptr %40, align 8
  %66 = sdiv exact i64 %52, 200
  %67 = ashr i64 %66, 2
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %47, %79
  %.036.i.i.i.i.i.i = phi i64 [ %81, %79 ], [ %67, %47 ]
  %.sroa.027.035.i.i.i.i.i.i = phi ptr [ %80, %79 ], [ %48, %47 ]
  %69 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL10is_specialN3gmx8ArrayRefIK11SpecialBondEEPKcS8_E3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr %.sroa.027.035.i.i.i.i.i.i)
          to label %.noexc unwind label %.loopexit325

.noexc:                                           ; preds = %.lr.ph.i.i.i.i.i.i
  br i1 %69, label %.loopexit329, label %70

70:                                               ; preds = %.noexc
  %71 = getelementptr inbounds i8, ptr %.sroa.027.035.i.i.i.i.i.i, i64 200
  %72 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL10is_specialN3gmx8ArrayRefIK11SpecialBondEEPKcS8_E3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr %71)
          to label %.noexc128 unwind label %.loopexit325

.noexc128:                                        ; preds = %70
  br i1 %72, label %.loopexit329, label %73

73:                                               ; preds = %.noexc128
  %74 = getelementptr inbounds i8, ptr %.sroa.027.035.i.i.i.i.i.i, i64 400
  %75 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL10is_specialN3gmx8ArrayRefIK11SpecialBondEEPKcS8_E3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr %74)
          to label %.noexc129 unwind label %.loopexit325

.noexc129:                                        ; preds = %73
  br i1 %75, label %.loopexit329, label %76

76:                                               ; preds = %.noexc129
  %77 = getelementptr inbounds i8, ptr %.sroa.027.035.i.i.i.i.i.i, i64 600
  %78 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL10is_specialN3gmx8ArrayRefIK11SpecialBondEEPKcS8_E3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr %77)
          to label %.noexc130 unwind label %.loopexit325

.noexc130:                                        ; preds = %76
  br i1 %78, label %.loopexit329, label %79

79:                                               ; preds = %.noexc130
  %80 = getelementptr inbounds i8, ptr %.sroa.027.035.i.i.i.i.i.i, i64 800
  %81 = add nsw i64 %.036.i.i.i.i.i.i, -1
  %82 = icmp sgt i64 %.036.i.i.i.i.i.i, 1
  br i1 %82, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !9

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %79
  %.pre.i.i.i.i.i.i = ptrtoint ptr %80 to i64
  %.pre37.i.i.i.i.i.i = sub i64 %50, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %47
  %.pre-phi38.i.i.i.i.i.i = phi i64 [ %.pre37.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %52, %47 ]
  %.sroa.027.0.lcssa.i.i.i.i.i.i = phi ptr [ %80, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %48, %47 ]
  %83 = sdiv exact i64 %.pre-phi38.i.i.i.i.i.i, 200
  switch i64 %83, label %.thread [
    i64 3, label %84
    i64 2, label %88
    i64 1, label %92
  ]

.thread:                                          ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit146

84:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %85 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL10is_specialN3gmx8ArrayRefIK11SpecialBondEEPKcS8_E3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr %.sroa.027.0.lcssa.i.i.i.i.i.i)
          to label %.noexc131 unwind label %.loopexit.split-lp326.loopexit

.noexc131:                                        ; preds = %84
  br i1 %85, label %.loopexit329, label %86

86:                                               ; preds = %.noexc131
  %87 = getelementptr inbounds i8, ptr %.sroa.027.0.lcssa.i.i.i.i.i.i, i64 200
  br label %88

88:                                               ; preds = %86, %._crit_edge.i.i.i.i.i.i
  %.sroa.027.1.i.i.i.i.i.i = phi ptr [ %.sroa.027.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %87, %86 ]
  %89 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL10is_specialN3gmx8ArrayRefIK11SpecialBondEEPKcS8_E3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr %.sroa.027.1.i.i.i.i.i.i)
          to label %.noexc132 unwind label %.loopexit.split-lp326.loopexit

.noexc132:                                        ; preds = %88
  br i1 %89, label %.loopexit329, label %90

90:                                               ; preds = %.noexc132
  %91 = getelementptr inbounds i8, ptr %.sroa.027.1.i.i.i.i.i.i, i64 200
  br label %92

92:                                               ; preds = %90, %._crit_edge.i.i.i.i.i.i
  %.sroa.027.2.i.i.i.i.i.i = phi ptr [ %.sroa.027.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %91, %90 ]
  %93 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL10is_specialN3gmx8ArrayRefIK11SpecialBondEEPKcS8_E3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr %.sroa.027.2.i.i.i.i.i.i)
          to label %.noexc133 unwind label %.loopexit.split-lp326.loopexit

.noexc133:                                        ; preds = %92
  %spec.select.i.i.i.i.i.i = select i1 %93, ptr %.sroa.027.2.i.i.i.i.i.i, ptr %53
  br label %.loopexit329

.loopexit329:                                     ; preds = %.noexc130, %.noexc129, %.noexc128, %.noexc, %.noexc133, %.noexc132, %.noexc131
  %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.027.0.lcssa.i.i.i.i.i.i, %.noexc131 ], [ %.sroa.027.1.i.i.i.i.i.i, %.noexc132 ], [ %spec.select.i.i.i.i.i.i, %.noexc133 ], [ %77, %.noexc130 ], [ %74, %.noexc129 ], [ %71, %.noexc128 ], [ %.sroa.027.035.i.i.i.i.i.i, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  %.not = icmp eq ptr %49, %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit146, label %94

94:                                               ; preds = %.loopexit329
  %.pre530 = load ptr, ptr %38, align 8
  br i1 %42, label %112, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds %struct.t_atom, ptr %.pre530, i64 %.0, i32 7
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds %struct.t_atom, ptr %.pre530, i64 %indvars.iv, i32 7
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %95
  %102 = load ptr, ptr %39, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 %.0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds ptr, ptr %102, i64 %indvars.iv
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %105, ptr noundef %108)
          to label %110 unwind label %.loopexit.split-lp326.loopexit

110:                                              ; preds = %101
  %111 = icmp eq i32 %109, 0
  br i1 %111, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit146, label %._crit_edge529

._crit_edge529:                                   ; preds = %110
  %.pre = load ptr, ptr %38, align 8
  br label %112

112:                                              ; preds = %._crit_edge529, %95, %94
  %113 = phi ptr [ %.pre, %._crit_edge529 ], [ %.pre530, %95 ], [ %.pre530, %94 ]
  %114 = getelementptr inbounds %struct.t_atom, ptr %113, i64 %indvars.iv, i32 7
  %.not.i = icmp eq ptr %.sroa.15.0411, %.sroa.19297.0409
  br i1 %.not.i, label %117, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %114, align 4
  store i32 %116, ptr %.sroa.15.0411, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

117:                                              ; preds = %112
  %118 = ptrtoint ptr %.sroa.15.0411 to i64
  %119 = ptrtoint ptr %.sroa.0283.0412 to i64
  %120 = sub i64 %118, %119
  %121 = icmp eq i64 %120, 9223372036854775804
  br i1 %121, label %122, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

122:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc134 unwind label %.loopexit.split-lp326.loopexit.split-lp

.noexc134:                                        ; preds = %122
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %117
  %123 = ashr exact i64 %120, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %123, i64 1)
  %124 = add nsw i64 %.sroa.speculated.i.i.i, %123
  %125 = icmp ult i64 %124, %123
  %126 = call i64 @llvm.umin.i64(i64 %124, i64 2305843009213693951)
  %127 = select i1 %125, i64 2305843009213693951, i64 %126
  %.not.i.i.i = icmp eq i64 %127, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %128

128:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %129 = shl nuw nsw i64 %127, 2
  %130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp326.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %128, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %131 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %130, %128 ]
  %132 = getelementptr inbounds i32, ptr %131, i64 %123
  %133 = load i32, ptr %114, align 4
  store i32 %133, ptr %132, align 4
  %134 = icmp sgt i64 %120, 0
  br i1 %134, label %135, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

135:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %131, ptr align 4 %.sroa.0283.0412, i64 %120, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %135, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %136 = getelementptr inbounds i8, ptr %131, i64 %120
  %.not.i17.i.i = icmp eq ptr %.sroa.0283.0412, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %137

137:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0283.0412) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %137, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %138 = getelementptr inbounds i32, ptr %131, i64 %127
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %115
  %.sroa.19297.2 = phi ptr [ %138, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.19297.0409, %115 ]
  %.pn316 = phi ptr [ %136, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.15.0411, %115 ]
  %.sroa.0283.4 = phi ptr [ %131, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0283.0412, %115 ]
  %.sroa.15.2 = getelementptr inbounds i8, ptr %.pn316, i64 4
  %.not.i136 = icmp eq ptr %.sroa.19.0406, %.sroa.28.0405
  br i1 %.not.i136, label %142, label %139

139:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %140 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %140, ptr %.sroa.19.0406, align 4
  %141 = getelementptr inbounds i8, ptr %.sroa.19.0406, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit146

142:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %143 = ptrtoint ptr %.sroa.19.0406 to i64
  %144 = ptrtoint ptr %.sroa.0260.0408 to i64
  %145 = sub i64 %143, %144
  %146 = icmp eq i64 %145, 9223372036854775804
  br i1 %146, label %147, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i137

147:                                              ; preds = %142
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc144 unwind label %.loopexit.split-lp326.loopexit.split-lp

.noexc144:                                        ; preds = %147
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i137: ; preds = %142
  %148 = ashr exact i64 %145, 2
  %.sroa.speculated.i.i.i138 = call i64 @llvm.umax.i64(i64 %148, i64 1)
  %149 = add nsw i64 %.sroa.speculated.i.i.i138, %148
  %150 = icmp ult i64 %149, %148
  %151 = call i64 @llvm.umin.i64(i64 %149, i64 2305843009213693951)
  %152 = select i1 %150, i64 2305843009213693951, i64 %151
  %.not.i.i.i139 = icmp eq i64 %152, 0
  br i1 %.not.i.i.i139, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i140, label %153

153:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i137
  %154 = shl nuw nsw i64 %152, 2
  %155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i140 unwind label %.loopexit.split-lp326.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i140: ; preds = %153, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i137
  %156 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i137 ], [ %155, %153 ]
  %157 = getelementptr inbounds i32, ptr %156, i64 %148
  %158 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %158, ptr %157, align 4
  %159 = icmp sgt i64 %145, 0
  br i1 %159, label %160, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i141

160:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i140
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %156, ptr align 4 %.sroa.0260.0408, i64 %145, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i141

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i141: ; preds = %160, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i140
  %161 = getelementptr inbounds i8, ptr %156, i64 %145
  %162 = getelementptr inbounds i8, ptr %161, i64 4
  %.not.i17.i.i142 = icmp eq ptr %.sroa.0260.0408, null
  br i1 %.not.i17.i.i142, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i143, label %163

163:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i141
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0260.0408) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i143

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i143: ; preds = %163, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i141
  %164 = getelementptr inbounds i32, ptr %156, i64 %152
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit146

.loopexit325:                                     ; preds = %.lr.ph.i.i.i.i.i.i, %70, %73, %76
  %lpad.loopexit327 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp326

.loopexit.split-lp326.loopexit:                   ; preds = %153, %128, %92, %88, %84, %101
  %.sroa.0283.1.ph.ph = phi ptr [ %.sroa.0283.4, %153 ], [ %.sroa.0283.0412, %128 ], [ %.sroa.0283.0412, %101 ], [ %.sroa.0283.0412, %92 ], [ %.sroa.0283.0412, %88 ], [ %.sroa.0283.0412, %84 ]
  %lpad.loopexit332 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp326

.loopexit.split-lp326.loopexit.split-lp:          ; preds = %147, %122
  %.sroa.0283.1.ph.ph331 = phi ptr [ %.sroa.0283.0412, %122 ], [ %.sroa.0283.4, %147 ]
  %lpad.loopexit.split-lp333 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp326

_ZNSt6vectorIiSaIiEE9push_backERKi.exit146:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i143, %139, %.thread, %.loopexit329, %110
  %.sroa.28.1 = phi ptr [ %.sroa.28.0405, %110 ], [ %.sroa.28.0405, %.loopexit329 ], [ %.sroa.28.0405, %.thread ], [ %164, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i143 ], [ %.sroa.28.0405, %139 ]
  %.sroa.19.1 = phi ptr [ %.sroa.19.0406, %110 ], [ %.sroa.19.0406, %.loopexit329 ], [ %.sroa.19.0406, %.thread ], [ %162, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i143 ], [ %141, %139 ]
  %.sroa.0260.1 = phi ptr [ %.sroa.0260.0408, %110 ], [ %.sroa.0260.0408, %.loopexit329 ], [ %.sroa.0260.0408, %.thread ], [ %156, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i143 ], [ %.sroa.0260.0408, %139 ]
  %.sroa.19297.1 = phi ptr [ %.sroa.19297.0409, %110 ], [ %.sroa.19297.0409, %.loopexit329 ], [ %.sroa.19297.0409, %.thread ], [ %.sroa.19297.2, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i143 ], [ %.sroa.19297.2, %139 ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.0411, %110 ], [ %.sroa.15.0411, %.loopexit329 ], [ %.sroa.15.0411, %.thread ], [ %.sroa.15.2, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i143 ], [ %.sroa.15.2, %139 ]
  %.sroa.0283.3 = phi ptr [ %.sroa.0283.0412, %110 ], [ %.sroa.0283.0412, %.loopexit329 ], [ %.sroa.0283.0412, %.thread ], [ %.sroa.0283.4, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i143 ], [ %.sroa.0283.4, %139 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %165 = load i32, ptr %1, align 8
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next, %166
  br i1 %167, label %41, label %._crit_edge.loopexit, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit146
  %168 = ptrtoint ptr %.sroa.19.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader330
  %.sroa.19.0.lcssa = phi i64 [ 0, %.preheader330 ], [ %168, %._crit_edge.loopexit ]
  %.sroa.0260.0.lcssa = phi ptr [ null, %.preheader330 ], [ %.sroa.0260.1, %._crit_edge.loopexit ]
  %.sroa.0283.0.lcssa = phi ptr [ null, %.preheader330 ], [ %.sroa.0283.3, %._crit_edge.loopexit ]
  %169 = ptrtoint ptr %.sroa.0260.0.lcssa to i64
  %170 = sub i64 %.sroa.19.0.lcssa, %169
  %171 = ashr exact i64 %170, 2
  %172 = trunc i64 %171 to i32
  %sext = shl i64 %170, 30
  %173 = ashr i64 %sext, 32
  %174 = icmp ugt i64 %173, 384307168202282325
  br i1 %174, label %175, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

175:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
          to label %.noexc147 unwind label %230

.noexc147:                                        ; preds = %175
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  store i64 0, ptr %26, align 8
  br label %179

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %176 = mul nuw nsw i64 %173, 24
  %177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %176) #23
          to label %.noexc148 unwind label %230

.noexc148:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %177, ptr %26, align 8
  %178 = getelementptr inbounds %"class.std::vector.18", ptr %177, i64 %173
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %177, i8 0, i64 %176, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %177, i64 %176
  br label %179

179:                                              ; preds = %.noexc148, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i
  %180 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %177, %.noexc148 ]
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %178, %.noexc148 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.noexc148 ]
  %181 = getelementptr inbounds i8, ptr %26, i64 8
  %182 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %.sink.i, ptr %182, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %181, align 8
  %183 = icmp sgt i32 %172, 0
  br i1 %183, label %.lr.ph421, label %._crit_edge446

.lr.ph421:                                        ; preds = %179
  %wide.trip.count489 = and i64 %171, 2147483647
  br label %184

184:                                              ; preds = %.lr.ph421, %._crit_edge418
  %indvars.iv486 = phi i64 [ 0, %.lr.ph421 ], [ %indvars.iv.next487, %._crit_edge418 ]
  %185 = getelementptr inbounds %"class.std::vector.18", ptr %180, i64 %indvars.iv486
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %185, align 8
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 2
  %193 = icmp ugt i64 %173, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %184
  %195 = sub nuw nsw i64 %173, %192
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %185, i64 noundef %195)
          to label %.lr.ph417 unwind label %.loopexit.split-lp.loopexit.split-lp

196:                                              ; preds = %184
  %197 = icmp ult i64 %173, %192
  br i1 %197, label %198, label %.lr.ph417

198:                                              ; preds = %196
  %199 = getelementptr inbounds float, ptr %188, i64 %173
  %.not.i.i = icmp eq ptr %187, %199
  br i1 %.not.i.i, label %.lr.ph417, label %200

200:                                              ; preds = %198
  store ptr %199, ptr %186, align 8
  br label %.lr.ph417

.lr.ph417:                                        ; preds = %194, %196, %198, %200
  %201 = getelementptr inbounds i32, ptr %.sroa.0260.0.lcssa, i64 %indvars.iv486
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [3 x float], ptr %3, i64 %203
  %205 = getelementptr inbounds i8, ptr %204, i64 4
  %206 = getelementptr inbounds i8, ptr %204, i64 8
  br label %207

207:                                              ; preds = %.lr.ph417, %207
  %indvars.iv483 = phi i64 [ 0, %.lr.ph417 ], [ %indvars.iv.next484, %207 ]
  %208 = getelementptr inbounds i32, ptr %.sroa.0260.0.lcssa, i64 %indvars.iv483
  %209 = load i32, ptr %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3 x float], ptr %3, i64 %210
  %212 = load float, ptr %211, align 4
  %213 = load float, ptr %204, align 4
  %214 = fsub float %212, %213
  %215 = fmul float %214, %214
  %216 = getelementptr inbounds i8, ptr %211, i64 4
  %217 = load float, ptr %216, align 4
  %218 = load float, ptr %205, align 4
  %219 = fsub float %217, %218
  %220 = fmul float %219, %219
  %221 = fadd float %215, %220
  %222 = getelementptr inbounds i8, ptr %211, i64 8
  %223 = load float, ptr %222, align 4
  %224 = load float, ptr %206, align 4
  %225 = fsub float %223, %224
  %226 = fmul float %225, %225
  %227 = fadd float %221, %226
  %sqrt = call float @llvm.sqrt.f32(float %227)
  %228 = load ptr, ptr %185, align 8
  %229 = getelementptr inbounds float, ptr %228, i64 %indvars.iv483
  store float %sqrt, ptr %229, align 4
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next484, %wide.trip.count489
  br i1 %exitcond.not, label %._crit_edge418, label %207, !llvm.loop !11

230:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %175
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp326

.loopexit320:                                     ; preds = %.lr.ph438
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph429
  %lpad.loopexit321 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %194
  %lpad.loopexit.split-lp322 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge418:                                   ; preds = %207
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %exitcond490.not = icmp eq i64 %indvars.iv.next487, %wide.trip.count489
  br i1 %exitcond490.not, label %._crit_edge422, label %184, !llvm.loop !12

._crit_edge422:                                   ; preds = %._crit_edge418
  %.not569 = icmp eq i32 %172, 1
  br i1 %.not569, label %.lr.ph445, label %232

232:                                              ; preds = %._crit_edge422
  %233 = load ptr, ptr @stderr, align 8
  %234 = call i64 @fwrite(ptr nonnull @.str.8, i64 30, i64 1, ptr %233) #25
  %235 = add nsw i32 %172, -1
  %236 = getelementptr inbounds i8, ptr %1, i64 48
  %237 = getelementptr inbounds i8, ptr %1, i64 8
  %238 = getelementptr inbounds i8, ptr %1, i64 16
  %wide.trip.count512 = and i64 %171, 2147483647
  br label %240

.loopexit319:                                     ; preds = %._crit_edge434, %._crit_edge430
  %239 = icmp slt i32 %indvars, %172
  %indvars.iv.next503 = add i32 %indvars.iv502, 7
  %indvars.iv.next508 = add nuw i64 %indvars.iv507, 7
  br i1 %239, label %240, label %.lr.ph445, !llvm.loop !13

240:                                              ; preds = %232, %.loopexit319
  %indvars.iv507 = phi i64 [ 1, %232 ], [ %indvars.iv.next508, %.loopexit319 ]
  %indvars.iv502 = phi i32 [ 7, %232 ], [ %indvars.iv.next503, %.loopexit319 ]
  %indvars.iv491 = phi i64 [ 0, %232 ], [ %indvars.iv.next492, %.loopexit319 ]
  %indvars514 = trunc i64 %indvars.iv491 to i32
  %241 = load ptr, ptr @stderr, align 8
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10) #20
  %indvars.iv.next492 = add nuw i64 %indvars.iv491, 7
  %indvars = trunc i64 %indvars.iv.next492 to i32
  %.sroa.speculated232 = call i32 @llvm.smin.i32(i32 %235, i32 %indvars)
  %243 = icmp sgt i32 %235, %indvars514
  br i1 %243, label %.lr.ph425, label %._crit_edge430.critedge

.lr.ph425:                                        ; preds = %240, %.lr.ph425
  %indvars.iv493 = phi i64 [ %indvars.iv.next494, %.lr.ph425 ], [ %indvars.iv491, %240 ]
  %244 = load ptr, ptr %236, align 8
  %245 = load ptr, ptr %237, align 8
  %246 = getelementptr inbounds i32, ptr %.sroa.0260.0.lcssa, i64 %indvars.iv493
  %247 = load i32, ptr %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.t_atom, ptr %245, i64 %248, i32 7
  %250 = load i32, ptr %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.t_resinfo, ptr %244, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i32, ptr %.sroa.0283.0.lcssa, i64 %indvars.iv493
  %256 = load i32, ptr %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.t_resinfo, ptr %244, i64 %257, i32 1
  %259 = load i32, ptr %258, align 8
  %260 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %254, i32 noundef %259) #19
  %261 = load ptr, ptr @stderr, align 8
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef nonnull @.str.12, ptr noundef nonnull %25) #20
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %263 = trunc nuw i64 %indvars.iv.next494 to i32
  %264 = icmp sgt i32 %.sroa.speculated232, %263
  br i1 %264, label %.lr.ph425, label %._crit_edge426, !llvm.loop !14

._crit_edge426:                                   ; preds = %.lr.ph425
  %265 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %265)
  %266 = load ptr, ptr @stderr, align 8
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10) #20
  br label %.lr.ph429

.lr.ph429:                                        ; preds = %._crit_edge426, %276
  %indvars.iv496 = phi i64 [ %indvars.iv.next497, %276 ], [ %indvars.iv491, %._crit_edge426 ]
  %268 = load ptr, ptr %238, align 8
  %269 = getelementptr inbounds i32, ptr %.sroa.0260.0.lcssa, i64 %indvars.iv496
  %270 = load i32, ptr %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %268, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = add nsw i32 %270, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.11, ptr noundef %274, i32 noundef %275)
          to label %276 unwind label %.loopexit.split-lp.loopexit

276:                                              ; preds = %.lr.ph429
  %277 = load ptr, ptr @stderr, align 8
  %278 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef nonnull @.str.12, ptr noundef %278) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %280 = trunc nuw i64 %indvars.iv.next497 to i32
  %281 = icmp sgt i32 %.sroa.speculated232, %280
  br i1 %281, label %.lr.ph429, label %._crit_edge430, !llvm.loop !15

._crit_edge430.critedge:                          ; preds = %240
  %282 = load ptr, ptr @stderr, align 8
  %fputc.c = call i32 @fputc(i32 10, ptr %282)
  %283 = load ptr, ptr @stderr, align 8
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10) #20
  br label %._crit_edge430

._crit_edge430:                                   ; preds = %276, %._crit_edge430.critedge
  %285 = load ptr, ptr @stderr, align 8
  %fputc122 = call i32 @fputc(i32 10, ptr %285)
  %.sroa.speculated222 = call i32 @llvm.smin.i32(i32 %indvars, i32 %172)
  %storemerge123435 = add nuw nsw i32 %indvars514, 1
  %286 = icmp slt i32 %storemerge123435, %172
  br i1 %286, label %.lr.ph438, label %.loopexit319

.lr.ph438:                                        ; preds = %._crit_edge430, %._crit_edge434
  %indvars.iv509 = phi i64 [ %indvars.iv.next510, %._crit_edge434 ], [ %indvars.iv507, %._crit_edge430 ]
  %287 = trunc nuw nsw i64 %indvars.iv509 to i32
  %smin = call i32 @llvm.smin.i32(i32 %indvars.iv502, i32 %287)
  %smin504 = call i32 @llvm.smin.i32(i32 %smin, i32 %172)
  %288 = load ptr, ptr %236, align 8
  %289 = load ptr, ptr %237, align 8
  %290 = getelementptr inbounds i32, ptr %.sroa.0260.0.lcssa, i64 %indvars.iv509
  %291 = load i32, ptr %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.t_atom, ptr %289, i64 %292, i32 7
  %294 = load i32, ptr %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.t_resinfo, ptr %288, i64 %295
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i32, ptr %.sroa.0283.0.lcssa, i64 %indvars.iv509
  %300 = load i32, ptr %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.t_resinfo, ptr %288, i64 %301, i32 1
  %303 = load i32, ptr %302, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.11, ptr noundef %298, i32 noundef %303)
          to label %304 unwind label %.loopexit320

304:                                              ; preds = %.lr.ph438
  %305 = load ptr, ptr @stderr, align 8
  %306 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef nonnull @.str.12, ptr noundef %306) #20
  %308 = load ptr, ptr %238, align 8
  %309 = load i32, ptr %290, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %308, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %312, align 8
  %314 = add nsw i32 %309, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @.str.11, ptr noundef %313, i32 noundef %314)
          to label %315 unwind label %328

315:                                              ; preds = %304
  %316 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  %317 = load ptr, ptr @stderr, align 8
  %318 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  %319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef nonnull @.str.12, ptr noundef %318) #20
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.sroa.speculated222, i32 %287)
  %320 = icmp sgt i32 %.sroa.speculated, %indvars514
  br i1 %320, label %.lr.ph433.preheader, label %._crit_edge434

.lr.ph433.preheader:                              ; preds = %315
  %wide.trip.count505 = zext i32 %smin504 to i64
  %321 = getelementptr inbounds %"class.std::vector.18", ptr %180, i64 %indvars.iv509
  br label %.lr.ph433

.lr.ph433:                                        ; preds = %.lr.ph433.preheader, %.lr.ph433
  %indvars.iv499 = phi i64 [ %indvars.iv491, %.lr.ph433.preheader ], [ %indvars.iv.next500, %.lr.ph433 ]
  %322 = load ptr, ptr @stderr, align 8
  %323 = load ptr, ptr %321, align 8
  %324 = getelementptr inbounds float, ptr %323, i64 %indvars.iv499
  %325 = load float, ptr %324, align 4
  %326 = fpext float %325 to double
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef nonnull @.str.14, double noundef %326) #20
  %indvars.iv.next500 = add nuw i64 %indvars.iv499, 1
  %exitcond506.not = icmp eq i64 %indvars.iv.next500, %wide.trip.count505
  br i1 %exitcond506.not, label %._crit_edge434, label %.lr.ph433, !llvm.loop !16

328:                                              ; preds = %304
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %.body

._crit_edge434:                                   ; preds = %.lr.ph433, %315
  %330 = load ptr, ptr @stderr, align 8
  %fputc124 = call i32 @fputc(i32 10, ptr %330)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  %indvars.iv.next510 = add nuw i64 %indvars.iv509, 1
  %exitcond513.not = icmp eq i64 %indvars.iv.next510, %wide.trip.count512
  br i1 %exitcond513.not, label %.loopexit319, label %.lr.ph438, !llvm.loop !17

.lr.ph445:                                        ; preds = %.loopexit319, %._crit_edge422
  %331 = getelementptr inbounds i8, ptr %0, i64 8
  %332 = getelementptr inbounds i8, ptr %1, i64 16
  %333 = getelementptr inbounds i8, ptr %1, i64 48
  %334 = getelementptr inbounds i8, ptr %1, i64 8
  %335 = select i1 %4, ptr @.str.16, ptr @.str.17
  %336 = select i1 %4, ptr @.str.18, ptr @.str.19
  %337 = getelementptr inbounds i8, ptr %30, i64 4
  %338 = getelementptr inbounds i8, ptr %30, i64 8
  %339 = getelementptr inbounds i8, ptr %30, i64 40
  %340 = getelementptr inbounds i8, ptr %0, i64 16
  %341 = and i64 %171, 2147483647
  %wide.trip.count527 = and i64 %171, 2147483647
  br label %342

.loopexit318:                                     ; preds = %.loopexit, %342
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %exitcond528.not = icmp eq i64 %indvars.iv.next524, %wide.trip.count527
  br i1 %exitcond528.not, label %._crit_edge446.loopexit, label %342, !llvm.loop !18

342:                                              ; preds = %.lr.ph445, %.loopexit318
  %indvars.iv523 = phi i64 [ 0, %.lr.ph445 ], [ %indvars.iv.next524, %.loopexit318 ]
  %indvars.iv515 = phi i64 [ 1, %.lr.ph445 ], [ %indvars.iv.next516, %.loopexit318 ]
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %343 = icmp ult i64 %indvars.iv.next524, %341
  br i1 %343, label %.lr.ph442, label %.loopexit318

.lr.ph442:                                        ; preds = %342
  %344 = getelementptr inbounds i32, ptr %.sroa.0260.0.lcssa, i64 %indvars.iv523
  %345 = load i32, ptr %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %.sroa.0283.0.lcssa, i64 %indvars.iv523
  %348 = add nsw i32 %345, 1
  br label %349

349:                                              ; preds = %.lr.ph442, %.loopexit
  %indvars.iv517 = phi i64 [ %indvars.iv515, %.lr.ph442 ], [ %indvars.iv.next518, %.loopexit ]
  %350 = getelementptr inbounds i32, ptr %.sroa.0260.0.lcssa, i64 %indvars.iv517
  %351 = load i32, ptr %350, align 4
  %352 = load ptr, ptr %331, align 8
  %353 = load ptr, ptr %0, align 8
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = sdiv exact i64 %356, 72
  %358 = icmp ult i64 %357, %171
  br i1 %358, label %359, label %.loopexit

359:                                              ; preds = %349
  %360 = load ptr, ptr %24, align 8
  %361 = load ptr, ptr %32, align 8
  %362 = load ptr, ptr %26, align 8
  %363 = getelementptr inbounds %"class.std::vector.18", ptr %362, i64 %indvars.iv523
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds float, ptr %364, i64 %indvars.iv517
  %366 = load float, ptr %365, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  %367 = load ptr, ptr %332, align 8
  %368 = getelementptr inbounds ptr, ptr %367, i64 %346
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %369, align 8
  %371 = sext i32 %351 to i64
  %372 = getelementptr inbounds ptr, ptr %367, i64 %371
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %333, align 8
  %376 = load ptr, ptr %334, align 8
  %377 = getelementptr inbounds %struct.t_atom, ptr %376, i64 %346, i32 7
  %378 = load i32, ptr %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %struct.t_resinfo, ptr %375, i64 %379
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.t_atom, ptr %376, i64 %371, i32 7
  %384 = load i32, ptr %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct.t_resinfo, ptr %375, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %387, align 8
  %.not.i153 = icmp eq ptr %360, %361
  br i1 %.not.i153, label %.loopexit317, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %359
  %389 = icmp eq ptr %370, null
  %390 = icmp eq ptr %374, null
  %391 = fpext float %366 to double
  br label %392

392:                                              ; preds = %.critedge94.thread.i, %.lr.ph.i
  %.077154.i = phi i32 [ 0, %.lr.ph.i ], [ %537, %.critedge94.thread.i ]
  %.sroa.0.0153.i = phi ptr [ %360, %.lr.ph.i ], [ %538, %.critedge94.thread.i ]
  %393 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0153.i) #19
  %394 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %393, ptr noundef nonnull dereferenceable(1) %382, i64 noundef 3) #26
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %.critedge89.thread.i

396:                                              ; preds = %392
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  %397 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i unwind label %456

.noexc.i:                                         ; preds = %396
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %397, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc98.i unwind label %456

.noexc98.i:                                       ; preds = %.noexc.i
  br i1 %389, label %398, label %400

398:                                              ; preds = %.noexc98.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #22
          to label %399 unwind label %.loopexit.split-lp.i

399:                                              ; preds = %398
  unreachable

.loopexit.i:                                      ; preds = %.noexc206, %.noexc205, %404
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body

.loopexit.split-lp.i:                             ; preds = %398
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body

.loopexit.i.body:                                 ; preds = %.loopexit.i, %415, %.loopexit.split-lp.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %416, %415 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  br label %.body.i

400:                                              ; preds = %.noexc98.i
  %401 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %370) #19
  %402 = getelementptr inbounds i8, ptr %370, i64 %401
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %401, ptr %7, align 8
  %403 = icmp ugt i64 %401, 15
  br i1 %403, label %404, label %407

404:                                              ; preds = %400
  %405 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc205 unwind label %.loopexit.i

.noexc205:                                        ; preds = %404
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %405)
          to label %.noexc206 unwind label %.loopexit.i

.noexc206:                                        ; preds = %.noexc205
  %406 = load i64, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %406)
          to label %.noexc207 unwind label %.loopexit.i

407:                                              ; preds = %400
  %408 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc207 unwind label %409

409:                                              ; preds = %407
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #24
  unreachable

.noexc207:                                        ; preds = %.noexc206, %407
  store ptr %15, ptr %8, align 8
  %412 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %413 unwind label %415

413:                                              ; preds = %.noexc207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %412, ptr noundef nonnull %370, ptr noundef nonnull %402) #19
  store ptr null, ptr %8, align 8
  %414 = load i64, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %414)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %415

415:                                              ; preds = %413, %.noexc207
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %.loopexit.i.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %413
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %417 = getelementptr inbounds i8, ptr %.sroa.0.0153.i, i64 64
  %418 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %417, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %419 unwind label %458

419:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  br i1 %418, label %420, label %.critedge89.thread.critedge.i

420:                                              ; preds = %419
  %421 = getelementptr inbounds i8, ptr %.sroa.0.0153.i, i64 32
  %422 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %421) #19
  %423 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %422, ptr noundef nonnull dereferenceable(1) %388, i64 noundef 3) #26
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %.critedge89.thread.critedge.i

425:                                              ; preds = %420
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  %426 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc99.i unwind label %460

.noexc99.i:                                       ; preds = %425
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %426, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc100.i unwind label %460

.noexc100.i:                                      ; preds = %.noexc99.i
  br i1 %390, label %427, label %429

427:                                              ; preds = %.noexc100.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #22
          to label %428 unwind label %.loopexit.split-lp123.i

428:                                              ; preds = %427
  unreachable

.loopexit122.i:                                   ; preds = %.noexc201, %.noexc200, %433
  %lpad.loopexit124.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit122.i.body

.loopexit.split-lp123.i:                          ; preds = %427
  %lpad.loopexit.split-lp125.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit122.i.body

.loopexit122.i.body:                              ; preds = %.loopexit122.i, %444, %.loopexit.split-lp123.i
  %lpad.phi126.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp125.i, %.loopexit.split-lp123.i ], [ %lpad.loopexit124.i, %.loopexit122.i ], [ %445, %444 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  br label %.body101.i

429:                                              ; preds = %.noexc100.i
  %430 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %374) #19
  %431 = getelementptr inbounds i8, ptr %374, i64 %430
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %430, ptr %9, align 8
  %432 = icmp ugt i64 %430, 15
  br i1 %432, label %433, label %436

433:                                              ; preds = %429
  %434 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc200 unwind label %.loopexit122.i

.noexc200:                                        ; preds = %433
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %434)
          to label %.noexc201 unwind label %.loopexit122.i

.noexc201:                                        ; preds = %.noexc200
  %435 = load i64, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %435)
          to label %.noexc202 unwind label %.loopexit122.i

436:                                              ; preds = %429
  %437 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc202 unwind label %438

438:                                              ; preds = %436
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #24
  unreachable

.noexc202:                                        ; preds = %.noexc201, %436
  store ptr %17, ptr %10, align 8
  %441 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %442 unwind label %444

442:                                              ; preds = %.noexc202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %441, ptr noundef nonnull %374, ptr noundef nonnull %431) #19
  store ptr null, ptr %10, align 8
  %443 = load i64, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %443)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103.i unwind label %444

444:                                              ; preds = %442, %.noexc202
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %.loopexit122.i.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103.i: ; preds = %442
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %446 = getelementptr inbounds i8, ptr %.sroa.0.0153.i, i64 96
  %447 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %446, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.critedge.thread.i unwind label %462

.critedge.thread.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br i1 %447, label %448, label %.critedge89.thread.i

448:                                              ; preds = %.critedge.thread.i
  %449 = getelementptr inbounds i8, ptr %.sroa.0.0153.i, i64 192
  %450 = load float, ptr %449, align 8
  %451 = fpext float %450 to double
  %452 = fmul double %451, 9.000000e-01
  %453 = fcmp olt double %452, %391
  %454 = fmul double %451, 1.100000e+00
  %455 = fcmp ogt double %454, %391
  %or.cond.i = and i1 %453, %455
  br i1 %or.cond.i, label %539, label %.critedge89.thread.i

456:                                              ; preds = %.noexc.i, %396
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

458:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %464

460:                                              ; preds = %.noexc99.i, %425
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %.body101.i

462:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103.i
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %.body101.i

.body101.i:                                       ; preds = %462, %460, %.loopexit122.i.body
  %.pn.i = phi { ptr, i32 } [ %463, %462 ], [ %461, %460 ], [ %lpad.phi126.i, %.loopexit122.i.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  br label %464

464:                                              ; preds = %.body101.i, %458
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body101.i ], [ %459, %458 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %.body.i

.critedge89.thread.critedge.i:                    ; preds = %420, %419
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br label %.critedge89.thread.i

.critedge89.thread.i:                             ; preds = %.critedge89.thread.critedge.i, %448, %.critedge.thread.i, %392
  %465 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0153.i) #19
  %466 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %465, ptr noundef nonnull dereferenceable(1) %388, i64 noundef 3) #26
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %.critedge94.thread.i

468:                                              ; preds = %.critedge89.thread.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  %469 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc104.i unwind label %528

.noexc104.i:                                      ; preds = %468
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %469, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc105.i unwind label %528

.noexc105.i:                                      ; preds = %.noexc104.i
  br i1 %390, label %470, label %472

470:                                              ; preds = %.noexc105.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #22
          to label %471 unwind label %.loopexit.split-lp128.i

471:                                              ; preds = %470
  unreachable

.loopexit127.i:                                   ; preds = %.noexc196, %.noexc195, %476
  %lpad.loopexit129.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit127.i.body

.loopexit.split-lp128.i:                          ; preds = %470
  %lpad.loopexit.split-lp130.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit127.i.body

.loopexit127.i.body:                              ; preds = %.loopexit127.i, %487, %.loopexit.split-lp128.i
  %lpad.phi131.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp130.i, %.loopexit.split-lp128.i ], [ %lpad.loopexit129.i, %.loopexit127.i ], [ %488, %487 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  br label %.body.i

472:                                              ; preds = %.noexc105.i
  %473 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %374) #19
  %474 = getelementptr inbounds i8, ptr %374, i64 %473
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 %473, ptr %11, align 8
  %475 = icmp ugt i64 %473, 15
  br i1 %475, label %476, label %479

476:                                              ; preds = %472
  %477 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc195 unwind label %.loopexit127.i

.noexc195:                                        ; preds = %476
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %477)
          to label %.noexc196 unwind label %.loopexit127.i

.noexc196:                                        ; preds = %.noexc195
  %478 = load i64, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %478)
          to label %.noexc197 unwind label %.loopexit127.i

479:                                              ; preds = %472
  %480 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc197 unwind label %481

481:                                              ; preds = %479
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #24
  unreachable

.noexc197:                                        ; preds = %.noexc196, %479
  store ptr %19, ptr %12, align 8
  %484 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %485 unwind label %487

485:                                              ; preds = %.noexc197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %484, ptr noundef nonnull %374, ptr noundef nonnull %474) #19
  store ptr null, ptr %12, align 8
  %486 = load i64, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %486)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108.i unwind label %487

487:                                              ; preds = %485, %.noexc197
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %.loopexit127.i.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108.i: ; preds = %485
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %489 = getelementptr inbounds i8, ptr %.sroa.0.0153.i, i64 64
  %490 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %489, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %491 unwind label %530

491:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108.i
  br i1 %490, label %492, label %.critedge94.thread.critedge.i

492:                                              ; preds = %491
  %493 = getelementptr inbounds i8, ptr %.sroa.0.0153.i, i64 32
  %494 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %493) #19
  %495 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %494, ptr noundef nonnull dereferenceable(1) %382, i64 noundef 3) #26
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %.critedge94.thread.critedge.i

497:                                              ; preds = %492
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  %498 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc109.i unwind label %532

.noexc109.i:                                      ; preds = %497
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %498, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc110.i unwind label %532

.noexc110.i:                                      ; preds = %.noexc109.i
  br i1 %389, label %499, label %501

499:                                              ; preds = %.noexc110.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #22
          to label %500 unwind label %.loopexit.split-lp133.i

500:                                              ; preds = %499
  unreachable

.loopexit132.i:                                   ; preds = %.noexc192, %.noexc191, %505
  %lpad.loopexit134.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit132.i.body

.loopexit.split-lp133.i:                          ; preds = %499
  %lpad.loopexit.split-lp135.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit132.i.body

.loopexit132.i.body:                              ; preds = %.loopexit132.i, %516, %.loopexit.split-lp133.i
  %lpad.phi136.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp135.i, %.loopexit.split-lp133.i ], [ %lpad.loopexit134.i, %.loopexit132.i ], [ %517, %516 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  br label %.body111.i

501:                                              ; preds = %.noexc110.i
  %502 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %370) #19
  %503 = getelementptr inbounds i8, ptr %370, i64 %502
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i64 %502, ptr %13, align 8
  %504 = icmp ugt i64 %502, 15
  br i1 %504, label %505, label %508

505:                                              ; preds = %501
  %506 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc191 unwind label %.loopexit132.i

.noexc191:                                        ; preds = %505
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %506)
          to label %.noexc192 unwind label %.loopexit132.i

.noexc192:                                        ; preds = %.noexc191
  %507 = load i64, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %507)
          to label %.noexc193 unwind label %.loopexit132.i

508:                                              ; preds = %501
  %509 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc193 unwind label %510

510:                                              ; preds = %508
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #24
  unreachable

.noexc193:                                        ; preds = %.noexc192, %508
  store ptr %21, ptr %14, align 8
  %513 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %514 unwind label %516

514:                                              ; preds = %.noexc193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %513, ptr noundef nonnull %370, ptr noundef nonnull %503) #19
  store ptr null, ptr %14, align 8
  %515 = load i64, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %515)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113.i unwind label %516

516:                                              ; preds = %514, %.noexc193
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %.loopexit132.i.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113.i: ; preds = %514
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %518 = getelementptr inbounds i8, ptr %.sroa.0.0153.i, i64 96
  %519 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %518, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.critedge92.thread.i unwind label %534

.critedge92.thread.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  br i1 %519, label %520, label %.critedge94.thread.i

520:                                              ; preds = %.critedge92.thread.i
  %521 = getelementptr inbounds i8, ptr %.sroa.0.0153.i, i64 192
  %522 = load float, ptr %521, align 8
  %523 = fpext float %522 to double
  %524 = fmul double %523, 9.000000e-01
  %525 = fcmp olt double %524, %391
  %526 = fmul double %523, 1.100000e+00
  %527 = fcmp ogt double %526, %391
  %or.cond96.i = and i1 %525, %527
  br i1 %or.cond96.i, label %539, label %.critedge94.thread.i

528:                                              ; preds = %.noexc104.i, %468
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

530:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108.i
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %536

532:                                              ; preds = %.noexc109.i, %497
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %.body111.i

534:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113.i
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %.body111.i

.body111.i:                                       ; preds = %534, %532, %.loopexit132.i.body
  %.pn83.i = phi { ptr, i32 } [ %535, %534 ], [ %533, %532 ], [ %lpad.phi136.i, %.loopexit132.i.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  br label %536

536:                                              ; preds = %.body111.i, %530
  %.pn83.pn.i = phi { ptr, i32 } [ %.pn83.i, %.body111.i ], [ %531, %530 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %.body.i

.critedge94.thread.critedge.i:                    ; preds = %492, %491
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  br label %.critedge94.thread.i

.critedge94.thread.i:                             ; preds = %.critedge94.thread.critedge.i, %520, %.critedge92.thread.i, %.critedge89.thread.i
  %537 = add nuw nsw i32 %.077154.i, 1
  %538 = getelementptr inbounds i8, ptr %.sroa.0.0153.i, i64 200
  %.not159.i = icmp eq ptr %538, %361
  br i1 %.not159.i, label %.loopexit317, label %392

.body.i:                                          ; preds = %536, %528, %.loopexit127.i.body, %464, %456, %.loopexit.i.body
  %.sink.i154 = phi ptr [ %16, %456 ], [ %16, %.loopexit.i.body ], [ %16, %464 ], [ %20, %528 ], [ %20, %.loopexit127.i.body ], [ %20, %536 ]
  %.pn83.pn.pn.pn.i = phi { ptr, i32 } [ %457, %456 ], [ %lpad.phi.i, %.loopexit.i.body ], [ %.pn.pn.i, %464 ], [ %529, %528 ], [ %lpad.phi131.i, %.loopexit127.i.body ], [ %.pn83.pn.i, %536 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i154) #19
  br label %.body

.loopexit317:                                     ; preds = %.critedge94.thread.i, %359
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  br label %.loopexit

539:                                              ; preds = %520, %448
  %.6.ph = phi i1 [ true, %520 ], [ false, %448 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %540 = load ptr, ptr @stderr, align 8
  %541 = load ptr, ptr %333, align 8
  %542 = load ptr, ptr %334, align 8
  %543 = getelementptr inbounds %struct.t_atom, ptr %542, i64 %346, i32 7
  %544 = load i32, ptr %543, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds %struct.t_resinfo, ptr %541, i64 %545
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %547, align 8
  %549 = load i32, ptr %347, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds %struct.t_resinfo, ptr %541, i64 %550, i32 1
  %552 = load i32, ptr %551, align 8
  %553 = load ptr, ptr %332, align 8
  %554 = getelementptr inbounds ptr, ptr %553, i64 %346
  %555 = load ptr, ptr %554, align 8
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds %struct.t_atom, ptr %542, i64 %371, i32 7
  %558 = load i32, ptr %557, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds %struct.t_resinfo, ptr %541, i64 %559
  %561 = load ptr, ptr %560, align 8
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds i32, ptr %.sroa.0283.0.lcssa, i64 %indvars.iv517
  %564 = load i32, ptr %563, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds %struct.t_resinfo, ptr %541, i64 %565, i32 1
  %567 = load i32, ptr %566, align 8
  %568 = getelementptr inbounds ptr, ptr %553, i64 %371
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr %569, align 8
  %571 = add nsw i32 %351, 1
  %572 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %540, ptr noundef nonnull @.str.15, ptr noundef nonnull %335, ptr noundef %548, i32 noundef %552, ptr noundef %556, i32 noundef %348, ptr noundef %562, i32 noundef %567, ptr noundef %570, i32 noundef %571, ptr noundef nonnull %336) #20
  br i1 %4, label %.preheader, label %.critedge

.preheader:                                       ; preds = %539, %.preheader
  %573 = load ptr, ptr @stdin, align 8
  %574 = call i32 @fgetc(ptr noundef %573)
  %575 = call i32 @toupper(i32 noundef %574) #26
  %trunc = trunc i32 %575 to i8
  switch i8 %trunc, label %.preheader [
    i8 89, label %.critedge
    i8 78, label %.loopexit
  ]

.critedge:                                        ; preds = %.preheader, %539
  store i32 -1, ptr %30, align 8
  store i32 -1, ptr %337, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %338) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %339) #19
  %576 = load i32, ptr %347, align 4
  store i32 %576, ptr %30, align 8
  %577 = load i32, ptr %563, align 4
  store i32 %577, ptr %337, align 4
  %578 = load ptr, ptr %332, align 8
  %579 = getelementptr inbounds ptr, ptr %578, i64 %346
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %580, align 8
  %582 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %338, ptr noundef %581)
          to label %583 unwind label %636

583:                                              ; preds = %.critedge
  %584 = load ptr, ptr %332, align 8
  %585 = getelementptr inbounds ptr, ptr %584, i64 %371
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %586, align 8
  %588 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %339, ptr noundef %587)
          to label %589 unwind label %636

589:                                              ; preds = %583
  %590 = load ptr, ptr %331, align 8
  %591 = load ptr, ptr %340, align 8
  %.not.i155 = icmp eq ptr %590, %591
  br i1 %.not.i155, label %600, label %592

592:                                              ; preds = %589
  %593 = load i64, ptr %30, align 8
  store i64 %593, ptr %590, align 8
  %594 = getelementptr inbounds i8, ptr %590, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %594, ptr noundef nonnull align 8 dereferenceable(32) %338)
          to label %.noexc156 unwind label %636

.noexc156:                                        ; preds = %592
  %595 = getelementptr inbounds i8, ptr %590, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %595, ptr noundef nonnull align 8 dereferenceable(32) %339)
          to label %_ZNSt16allocator_traitsISaI13DisulfideBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i unwind label %596

596:                                              ; preds = %.noexc156
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %594) #19
  br label %.body157

_ZNSt16allocator_traitsISaI13DisulfideBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i: ; preds = %.noexc156
  %598 = load ptr, ptr %331, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 72
  store ptr %599, ptr %331, align 8
  br label %_ZNSt6vectorI13DisulfideBondSaIS0_EE9push_backERKS0_.exit

600:                                              ; preds = %589
  invoke void @_ZNSt6vectorI13DisulfideBondSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %590, ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %_ZNSt6vectorI13DisulfideBondSaIS0_EE9push_backERKS0_.exit unwind label %636

_ZNSt6vectorI13DisulfideBondSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt16allocator_traitsISaI13DisulfideBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i, %600
  %601 = load i32, ptr %347, align 4
  %602 = zext nneg i32 %.077154.i to i64
  %603 = load ptr, ptr %24, align 8
  br i1 %.6.ph, label %604, label %638

604:                                              ; preds = %_ZNSt6vectorI13DisulfideBondSaIS0_EE9push_backERKS0_.exit
  %605 = getelementptr inbounds %struct.SpecialBond, ptr %603, i64 %602, i32 5
  %606 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %605) #19
  br i1 %5, label %607, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %604
  %.pre.i = sext i32 %601 to i64
  br label %616

607:                                              ; preds = %604
  %608 = load ptr, ptr %333, align 8
  %609 = sext i32 %601 to i64
  %610 = getelementptr inbounds %struct.t_resinfo, ptr %608, i64 %609
  %611 = load ptr, ptr %610, align 8
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds i8, ptr %610, i64 8
  %614 = load i32, ptr %613, align 8
  %615 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %606, ptr noundef %612, i32 noundef %614)
  br label %616

616:                                              ; preds = %607, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %609, %607 ]
  %617 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %2, ptr noundef %606)
          to label %618 unwind label %636

618:                                              ; preds = %616
  %619 = load ptr, ptr %333, align 8
  %620 = getelementptr inbounds %struct.t_resinfo, ptr %619, i64 %.pre-phi.i, i32 5
  store ptr %617, ptr %620, align 8
  %621 = load i32, ptr %563, align 4
  %622 = load ptr, ptr %24, align 8
  %623 = getelementptr inbounds %struct.SpecialBond, ptr %622, i64 %602, i32 4
  %624 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %623) #19
  br i1 %5, label %625, label %._crit_edge.i161

._crit_edge.i161:                                 ; preds = %618
  %.pre.i162 = sext i32 %621 to i64
  br label %634

625:                                              ; preds = %618
  %626 = load ptr, ptr %333, align 8
  %627 = sext i32 %621 to i64
  %628 = getelementptr inbounds %struct.t_resinfo, ptr %626, i64 %627
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds i8, ptr %628, i64 8
  %632 = load i32, ptr %631, align 8
  %633 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %624, ptr noundef %630, i32 noundef %632)
  br label %634

634:                                              ; preds = %625, %._crit_edge.i161
  %.pre-phi.i163 = phi i64 [ %.pre.i162, %._crit_edge.i161 ], [ %627, %625 ]
  %635 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %2, ptr noundef %624)
          to label %_ZL11rename_1resP7t_atomsP8t_symtabiPKcb.exit165 unwind label %636

636:                                              ; preds = %668, %650, %634, %616, %600, %592, %583, %.critedge
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

.body157:                                         ; preds = %596, %636
  %eh.lpad-body158 = phi { ptr, i32 } [ %637, %636 ], [ %597, %596 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %339) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %338) #19
  br label %.body

638:                                              ; preds = %_ZNSt6vectorI13DisulfideBondSaIS0_EE9push_backERKS0_.exit
  %639 = getelementptr inbounds %struct.SpecialBond, ptr %603, i64 %602, i32 4
  %640 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %639) #19
  br i1 %5, label %641, label %._crit_edge.i166

._crit_edge.i166:                                 ; preds = %638
  %.pre.i167 = sext i32 %601 to i64
  br label %650

641:                                              ; preds = %638
  %642 = load ptr, ptr %333, align 8
  %643 = sext i32 %601 to i64
  %644 = getelementptr inbounds %struct.t_resinfo, ptr %642, i64 %643
  %645 = load ptr, ptr %644, align 8
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds i8, ptr %644, i64 8
  %648 = load i32, ptr %647, align 8
  %649 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %640, ptr noundef %646, i32 noundef %648)
  br label %650

650:                                              ; preds = %641, %._crit_edge.i166
  %.pre-phi.i168 = phi i64 [ %.pre.i167, %._crit_edge.i166 ], [ %643, %641 ]
  %651 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %2, ptr noundef %640)
          to label %652 unwind label %636

652:                                              ; preds = %650
  %653 = load ptr, ptr %333, align 8
  %654 = getelementptr inbounds %struct.t_resinfo, ptr %653, i64 %.pre-phi.i168, i32 5
  store ptr %651, ptr %654, align 8
  %655 = load i32, ptr %563, align 4
  %656 = load ptr, ptr %24, align 8
  %657 = getelementptr inbounds %struct.SpecialBond, ptr %656, i64 %602, i32 5
  %658 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %657) #19
  br i1 %5, label %659, label %._crit_edge.i171

._crit_edge.i171:                                 ; preds = %652
  %.pre.i172 = sext i32 %655 to i64
  br label %668

659:                                              ; preds = %652
  %660 = load ptr, ptr %333, align 8
  %661 = sext i32 %655 to i64
  %662 = getelementptr inbounds %struct.t_resinfo, ptr %660, i64 %661
  %663 = load ptr, ptr %662, align 8
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds i8, ptr %662, i64 8
  %666 = load i32, ptr %665, align 8
  %667 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %658, ptr noundef %664, i32 noundef %666)
  br label %668

668:                                              ; preds = %659, %._crit_edge.i171
  %.pre-phi.i173 = phi i64 [ %.pre.i172, %._crit_edge.i171 ], [ %661, %659 ]
  %669 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %2, ptr noundef %658)
          to label %_ZL11rename_1resP7t_atomsP8t_symtabiPKcb.exit165 unwind label %636

_ZL11rename_1resP7t_atomsP8t_symtabiPKcb.exit165: ; preds = %668, %634
  %.pre-phi.i173.sink = phi i64 [ %.pre-phi.i163, %634 ], [ %.pre-phi.i173, %668 ]
  %.sink = phi ptr [ %635, %634 ], [ %669, %668 ]
  %670 = load ptr, ptr %333, align 8
  %671 = getelementptr inbounds %struct.t_resinfo, ptr %670, i64 %.pre-phi.i173.sink, i32 5
  store ptr %.sink, ptr %671, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %339) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %338) #19
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit317, %349, %_ZL11rename_1resP7t_atomsP8t_symtabiPKcb.exit165
  %indvars.iv.next518 = add nuw nsw i64 %indvars.iv517, 1
  %exitcond522.not = icmp eq i64 %indvars.iv.next518, %wide.trip.count527
  br i1 %exitcond522.not, label %.loopexit318, label %349, !llvm.loop !19

._crit_edge446.loopexit:                          ; preds = %.loopexit318
  %.pre531 = load ptr, ptr %26, align 8
  br label %._crit_edge446

._crit_edge446:                                   ; preds = %179, %._crit_edge446.loopexit
  %672 = phi ptr [ %.pre531, %._crit_edge446.loopexit ], [ %180, %179 ]
  %673 = load ptr, ptr %181, align 8
  %.not4.i.i.i.i = icmp eq ptr %672, %673
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge446, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %676, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %672, %._crit_edge446 ]
  %674 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %674, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %675

675:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %674) #21
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %675, %.lr.ph.i.i.i.i
  %676 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i176 = icmp eq ptr %676, %673
  br i1 %.not.i.i.i.i176, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge446
  %677 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %672, %._crit_edge446 ]
  %.not.i.i.i177 = icmp eq ptr %677, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %678

678:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %677) #21
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %678
  %.not.i.i.i178 = icmp eq ptr %.sroa.0260.0.lcssa, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %679

679:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0260.0.lcssa) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %679
  %.not.i.i.i179 = icmp eq ptr %.sroa.0283.0.lcssa, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIiSaIiEED2Ev.exit180, label %680

680:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0283.0.lcssa) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180

.body:                                            ; preds = %.loopexit320, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body.i, %.body157, %328
  %.pn = phi { ptr, i32 } [ %329, %328 ], [ %eh.lpad-body158, %.body157 ], [ %.pn83.pn.pn.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit320 ], [ %lpad.loopexit321, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp322, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #19
  br label %.loopexit.split-lp326

.loopexit.split-lp326:                            ; preds = %.loopexit325, %.loopexit.split-lp326.loopexit.split-lp, %.loopexit.split-lp326.loopexit, %.body, %230
  %.sroa.0260.0385 = phi ptr [ %.sroa.0260.0.lcssa, %230 ], [ %.sroa.0260.0.lcssa, %.body ], [ %.sroa.0260.0408, %.loopexit325 ], [ %.sroa.0260.0408, %.loopexit.split-lp326.loopexit ], [ %.sroa.0260.0408, %.loopexit.split-lp326.loopexit.split-lp ]
  %.sroa.0283.2 = phi ptr [ %.sroa.0283.0.lcssa, %230 ], [ %.sroa.0283.0.lcssa, %.body ], [ %.sroa.0283.0412, %.loopexit325 ], [ %.sroa.0283.1.ph.ph, %.loopexit.split-lp326.loopexit ], [ %.sroa.0283.1.ph.ph331, %.loopexit.split-lp326.loopexit.split-lp ]
  %.pn126 = phi { ptr, i32 } [ %231, %230 ], [ %.pn, %.body ], [ %lpad.loopexit327, %.loopexit325 ], [ %lpad.loopexit332, %.loopexit.split-lp326.loopexit ], [ %lpad.loopexit.split-lp333, %.loopexit.split-lp326.loopexit.split-lp ]
  %.not.i.i.i181 = icmp eq ptr %.sroa.0260.0385, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIiSaIiEED2Ev.exit182, label %681

681:                                              ; preds = %.loopexit.split-lp326
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0260.0385) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit182

_ZNSt6vectorIiSaIiEED2Ev.exit182:                 ; preds = %.loopexit.split-lp326, %681
  %.not.i.i.i183 = icmp eq ptr %.sroa.0283.2, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorIiSaIiEED2Ev.exit184, label %682

682:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit182
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0283.2) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit184

_ZNSt6vectorIiSaIiEED2Ev.exit184:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit182, %682
  call void @_ZNSt6vectorI13DisulfideBondSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  call void @_ZNSt6vectorI11SpecialBondSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #19
  resume { ptr, i32 } %.pn126

_ZNSt6vectorIiSaIiEED2Ev.exit180:                 ; preds = %680, %_ZNSt6vectorIiSaIiEED2Ev.exit, %6
  %683 = load ptr, ptr %24, align 8
  %684 = load ptr, ptr %32, align 8
  %.not4.i.i.i.i185 = icmp eq ptr %683, %684
  br i1 %.not4.i.i.i.i185, label %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i186

.lr.ph.i.i.i.i186:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit180, %.lr.ph.i.i.i.i186
  %.05.i.i.i.i187 = phi ptr [ %690, %.lr.ph.i.i.i.i186 ], [ %683, %_ZNSt6vectorIiSaIiEED2Ev.exit180 ]
  %685 = getelementptr inbounds i8, ptr %.05.i.i.i.i187, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %685) #19
  %686 = getelementptr inbounds i8, ptr %.05.i.i.i.i187, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %686) #19
  %687 = getelementptr inbounds i8, ptr %.05.i.i.i.i187, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %687) #19
  %688 = getelementptr inbounds i8, ptr %.05.i.i.i.i187, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %688) #19
  %689 = getelementptr inbounds i8, ptr %.05.i.i.i.i187, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %689) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i187) #19
  %690 = getelementptr inbounds i8, ptr %.05.i.i.i.i187, i64 200
  %.not.i.i.i.i188 = icmp eq ptr %690, %684
  br i1 %.not.i.i.i.i188, label %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i186, !llvm.loop !7

_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i186
  %.pr.i189 = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit180
  %691 = phi ptr [ %.pr.i189, %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %683, %_ZNSt6vectorIiSaIiEED2Ev.exit180 ]
  %.not.i.i.i190 = icmp eq ptr %691, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorI11SpecialBondSaIS0_EED2Ev.exit, label %692

692:                                              ; preds = %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %691) #21
  br label %_ZNSt6vectorI11SpecialBondSaIS0_EED2Ev.exit

_ZNSt6vectorI11SpecialBondSaIS0_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exit.i, %692
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
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL10is_specialN3gmx8ArrayRefIK11SpecialBondEEPKcS8_E3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nonnull %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %8, i64 noundef 3) #26
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %47

.noexc.i:                                         ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc31.i unwind label %47

.noexc31.i:                                       ; preds = %.noexc.i
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %.noexc31.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #22
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %20, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %56

20:                                               ; preds = %.noexc31.i
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #19
  %22 = getelementptr inbounds i8, ptr %13, i64 %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %13, ptr noundef nonnull %22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %20
  %23 = getelementptr inbounds i8, ptr %1, i64 64
  %24 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %.thread40.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  br i1 %24, label %.thread.thread.i, label %26

26:                                               ; preds = %25, %2
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  %29 = load ptr, ptr %0, align 8
  %30 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %29, i64 noundef 3) #26
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.thread.i

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc32.i unwind label %50

.noexc32.i:                                       ; preds = %32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc33.i unwind label %50

.noexc33.i:                                       ; preds = %.noexc32.i
  %36 = icmp eq ptr %34, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %.noexc33.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #22
          to label %38 unwind label %39

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %41, %37
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %54

41:                                               ; preds = %.noexc33.i
  %42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #19
  %43 = getelementptr inbounds i8, ptr %34, i64 %42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %34, ptr noundef nonnull %43)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36.i unwind label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36.i: ; preds = %41
  %44 = getelementptr inbounds i8, ptr %1, i64 96
  %45 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.critedge.i unwind label %52

.thread.i:                                        ; preds = %26
  br i1 %10, label %.thread.thread.i, label %"_ZZL10is_specialN3gmx8ArrayRefIK11SpecialBondEEPKcS5_ENK3$_0clIS1_EEDaRKT_.exit"

.critedge.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br i1 %10, label %.thread.thread.i, label %"_ZZL10is_specialN3gmx8ArrayRefIK11SpecialBondEEPKcS5_ENK3$_0clIS1_EEDaRKT_.exit"

.thread.thread.i:                                 ; preds = %.critedge.i, %.thread.i, %25
  %46 = phi i1 [ false, %.thread.i ], [ %45, %.critedge.i ], [ true, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %"_ZZL10is_specialN3gmx8ArrayRefIK11SpecialBondEEPKcS5_ENK3$_0clIS1_EEDaRKT_.exit"

47:                                               ; preds = %.noexc.i, %11
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %56

.thread40.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %55

50:                                               ; preds = %.noexc32.i, %32
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36.i
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %54

54:                                               ; preds = %52, %50, %39
  %.pn.i = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br i1 %10, label %55, label %.body.i

55:                                               ; preds = %54, %.thread40.i
  %.pn.pn43.i = phi { ptr, i32 } [ %49, %.thread40.i ], [ %.pn.i, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %56

56:                                               ; preds = %55, %47, %18
  %.pn.pn.pn.ph.i = phi { ptr, i32 } [ %19, %18 ], [ %48, %47 ], [ %.pn.pn43.i, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %.body.i

.body.i:                                          ; preds = %56, %54
  %.pn.pn.pn46.i = phi { ptr, i32 } [ %.pn.pn.pn.ph.i, %56 ], [ %.pn.i, %54 ]
  resume { ptr, i32 } %.pn.pn.pn46.i

"_ZZL10is_specialN3gmx8ArrayRefIK11SpecialBondEEPKcS5_ENK3$_0clIS1_EEDaRKT_.exit": ; preds = %.thread.i, %.critedge.i, %.thread.thread.i
  %57 = phi i1 [ false, %.thread.i ], [ %45, %.critedge.i ], [ %46, %.thread.thread.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret i1 %57
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
