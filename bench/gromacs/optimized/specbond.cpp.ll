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

$_ZN11SpecialBondC2ERKS_ = comdat any

$__clang_call_terminate = comdat any

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
define void @_Z20generateSpecialBondsv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
          to label %.preheader unwind label %.loopexit.split-lp26

.preheader:                                       ; preds = %1
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  %24 = phi ptr [ null, %.lr.ph ], [ %124, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit ]
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %27, ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %7) #19
  %.not = icmp eq i32 %28, 9
  br i1 %.not, label %35, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr @stderr, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.2, ptr noundef %33, ptr noundef nonnull @.str) #20
  br label %123

.loopexit25:                                      ; preds = %123
  %lpad.loopexit27 = landingpad { ptr, i32 }
          cleanup
  br label %137

.loopexit.split-lp26:                             ; preds = %1, %._crit_edge
  %lpad.loopexit.split-lp28 = landingpad { ptr, i32 }
          cleanup
  br label %137

35:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(196) %12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %2)
          to label %37 unwind label %.loopexit

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %3)
          to label %39 unwind label %.loopexit

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %6)
          to label %41 unwind label %.loopexit

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %7)
          to label %43 unwind label %.loopexit

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %4)
          to label %45 unwind label %.loopexit

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %5)
          to label %47 unwind label %.loopexit

47:                                               ; preds = %45
  %48 = load double, ptr %8, align 8
  %49 = fptrunc double %48 to float
  store float %49, ptr %20, align 8
  %50 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %24, %50
  br i1 %.not.i, label %79, label %51

51:                                               ; preds = %47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(196) %24, ptr noundef nonnull align 8 dereferenceable(196) %12)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %51
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %53 unwind label %61

53:                                               ; preds = %.noexc22
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %55 unwind label %63

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %57 unwind label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %59 unwind label %67

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc unwind label %69

61:                                               ; preds = %.noexc22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(196) %24) #19
  br label %.body

.noexc:                                           ; preds = %59
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %76 = load float, ptr %20, align 8
  store float %76, ptr %75, align 8
  %77 = load ptr, ptr %21, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 200
  store ptr %78, ptr %21, align 8
  br label %_ZNSt6vectorI11SpecialBondSaIS0_EE9push_backERKS0_.exit

79:                                               ; preds = %47
  %80 = load ptr, ptr %0, align 8
  %81 = ptrtoint ptr %24 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775800
  br i1 %84, label %85, label %_ZNKSt6vectorI11SpecialBondSaIS0_EE12_M_check_lenEmPKc.exit.i

85:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %85
  unreachable

_ZNKSt6vectorI11SpecialBondSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %79
  %86 = sdiv exact i64 %83, 200
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i, %86
  %88 = icmp ult i64 %87, %86
  %89 = call i64 @llvm.umin.i64(i64 %87, i64 46116860184273879)
  %90 = select i1 %88, i64 46116860184273879, i64 %89
  %.not.i.i = icmp ne i64 %90, 0
  call void @llvm.assume(i1 %.not.i.i)
  %91 = mul nuw nsw i64 %90, 200
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #22
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %_ZNKSt6vectorI11SpecialBondSaIS0_EE12_M_check_lenEmPKc.exit.i
  %93 = getelementptr inbounds i8, ptr %92, i64 %83
  invoke void @_ZN11SpecialBondC2ERKS_(ptr noundef nonnull align 8 dereferenceable(196) %93, ptr noundef nonnull align 8 dereferenceable(196) %12)
          to label %_ZNSt16allocator_traitsISaI11SpecialBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i unwind label %113

_ZNSt16allocator_traitsISaI11SpecialBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i: ; preds = %.noexc21
  %.not10.i.i.i.i = icmp eq ptr %80, %24
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI11SpecialBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaI11SpecialBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i ], [ %92, %_ZNSt16allocator_traitsISaI11SpecialBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i.i ], [ %80, %_ZNSt16allocator_traitsISaI11SpecialBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(196) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(196) %.0911.i.i.i.i) #19
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %95) #19
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %97) #19
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %99 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %99) #19
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 128
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %101) #19
  %102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 160
  %103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %103) #19
  %104 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 192
  %105 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 192
  %106 = load float, ptr %105, align 8, !alias.scope !8, !noalias !5
  store float %106, ptr %104, align 8, !alias.scope !5, !noalias !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(196) %.0911.i.i.i.i) #19
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 200
  %108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 200
  %.not.i.i.i.i = icmp eq ptr %107, %24
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI11SpecialBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZNSt6vectorI11SpecialBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaI11SpecialBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %92, %_ZNSt16allocator_traitsISaI11SpecialBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i ], [ %108, %.lr.ph.i.i.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 200
  %.not.i33.i = icmp eq ptr %80, null
  br i1 %.not.i33.i, label %.noexc17, label %110

110:                                              ; preds = %_ZNSt6vectorI11SpecialBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32.i
  call void @_ZdlPv(ptr noundef nonnull %80) #23
  br label %.noexc17

111:                                              ; preds = %113
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %117

113:                                              ; preds = %.noexc21
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  %116 = call ptr @__cxa_begin_catch(ptr %115) #19
  call void @_ZdlPv(ptr noundef nonnull %92) #23
  invoke void @__cxa_rethrow() #21
          to label %120 unwind label %111

117:                                              ; preds = %111
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #24
  unreachable

120:                                              ; preds = %113
  unreachable

.noexc17:                                         ; preds = %110, %_ZNSt6vectorI11SpecialBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32.i
  store ptr %92, ptr %0, align 8
  store ptr %109, ptr %21, align 8
  %121 = getelementptr inbounds nuw %struct.SpecialBond, ptr %92, i64 %90
  store ptr %121, ptr %22, align 8
  br label %_ZNSt6vectorI11SpecialBondSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI11SpecialBondSaIS0_EE9push_backERKS0_.exit: ; preds = %.noexc17, %.noexc
  %122 = phi ptr [ %109, %.noexc17 ], [ %78, %.noexc ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(196) %12) #19
  br label %123

.loopexit:                                        ; preds = %35, %37, %39, %41, %43, %45, %_ZNKSt6vectorI11SpecialBondSaIS0_EE12_M_check_lenEmPKc.exit.i, %51
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %85
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %74, %111
  %eh.lpad-body = phi { ptr, i32 } [ %112, %111 ], [ %.pn.pn.pn.pn.i, %74 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN11SpecialBondD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %12) #19
  br label %137

123:                                              ; preds = %_ZNSt6vectorI11SpecialBondSaIS0_EE9push_backERKS0_.exit, %29
  %124 = phi ptr [ %122, %_ZNSt6vectorI11SpecialBondSaIS0_EE9push_backERKS0_.exit ], [ %24, %29 ]
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds nuw ptr, ptr %125, i64 %indvars.iv
  %127 = load ptr, ptr %126, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 105, ptr noundef %127)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %.loopexit25

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  %128 = ptrtoint ptr %124 to i64
  %129 = load ptr, ptr %11, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 109, ptr noundef %129)
          to label %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp26

_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit:          ; preds = %.preheader, %._crit_edge
  %130 = phi i64 [ %128, %._crit_edge ], [ 0, %.preheader ]
  %131 = load ptr, ptr @stderr, align 8
  %132 = load ptr, ptr %0, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = sub i64 %130, %133
  %135 = sdiv exact i64 %134, 200
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.6, i64 noundef %135, i32 noundef %13, ptr noundef nonnull @.str) #20
  ret void

137:                                              ; preds = %.loopexit25, %.loopexit.split-lp26, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.loopexit27, %.loopexit25 ], [ %lpad.loopexit.split-lp28, %.loopexit.split-lp26 ]
  call void @_ZNSt6vectorI11SpecialBondSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z9get_linesPKcPPPc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11SpecialBondD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI11SpecialBondSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(196) %.05.i.i.i) #19
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 200
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI11SpecialBondSaIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZNSt12_Vector_baseI11SpecialBondSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI11SpecialBondSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11SpecialBondC2ERKS_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(196) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %5 unwind label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %23

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %11 unwind label %25

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %27

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %17 unwind label %29

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 192
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z18makeDisulfideBondsP7t_atomsP8t_symtabPA3_fbb(ptr dead_on_unwind noalias writable sret(%"class.std::vector.3") align 8 initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %_ZNSt6vectorIiSaIiEED2Ev.exit179, label %.preheader329

.preheader329:                                    ; preds = %6
  %34 = load i32, ptr %1, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader329
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %39

39:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145 ]
  %.sroa.0282.0412 = phi ptr [ null, %.lr.ph ], [ %.sroa.0282.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145 ]
  %.sroa.15.0411 = phi ptr [ null, %.lr.ph ], [ %.sroa.15.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145 ]
  %.sroa.19296.0409 = phi ptr [ null, %.lr.ph ], [ %.sroa.19296.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145 ]
  %.sroa.0259.0408 = phi ptr [ null, %.lr.ph ], [ %.sroa.0259.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145 ]
  %.sroa.19.0406 = phi ptr [ null, %.lr.ph ], [ %.sroa.19.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145 ]
  %.sroa.28.0404 = phi ptr [ null, %.lr.ph ], [ %.sroa.28.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145 ]
  %40 = icmp eq ptr %.sroa.0259.0408, %.sroa.19.0406
  br i1 %40, label %45, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %.sroa.19.0406, i64 -4
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
  %54 = getelementptr inbounds nuw %struct.t_atom, ptr %53, i64 %indvars.iv, i32 7
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.t_resinfo, ptr %52, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %38, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv
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
          to label %.noexc unwind label %.loopexit324

.noexc:                                           ; preds = %.lr.ph.i.i.i.i.i.i
  br i1 %67, label %.loopexit328, label %68

68:                                               ; preds = %.noexc
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.041.049.i.i.i.i.i.i, i64 200
  %70 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL10is_specialN3gmx8ArrayRefIK11SpecialBondEEPKcS8_E3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr readonly %59, ptr %63, ptr %69)
          to label %.noexc128 unwind label %.loopexit324

.noexc128:                                        ; preds = %68
  br i1 %70, label %.loopexit328, label %71

71:                                               ; preds = %.noexc128
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.041.049.i.i.i.i.i.i, i64 400
  %73 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL10is_specialN3gmx8ArrayRefIK11SpecialBondEEPKcS8_E3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr readonly %59, ptr %63, ptr %72)
          to label %.noexc129 unwind label %.loopexit324

.noexc129:                                        ; preds = %71
  br i1 %73, label %.loopexit328, label %74

74:                                               ; preds = %.noexc129
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.041.049.i.i.i.i.i.i, i64 600
  %76 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL10is_specialN3gmx8ArrayRefIK11SpecialBondEEPKcS8_E3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr readonly %59, ptr %63, ptr %75)
          to label %.noexc130 unwind label %.loopexit324

.noexc130:                                        ; preds = %74
  br i1 %76, label %.loopexit328, label %77

77:                                               ; preds = %.noexc130
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.041.049.i.i.i.i.i.i, i64 800
  %79 = add nsw i64 %.050.i.i.i.i.i.i, -1
  %80 = icmp sgt i64 %.050.i.i.i.i.i.i, 1
  br i1 %80, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !14

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %77
  %.pre.i.i.i.i.i.i = ptrtoint ptr %78 to i64
  %.pre51.i.i.i.i.i.i = sub i64 %48, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %45
  %.pre-phi52.i.i.i.i.i.i = phi i64 [ %.pre51.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %50, %45 ]
  %.sroa.041.0.lcssa.i.i.i.i.i.i = phi ptr [ %78, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %46, %45 ]
  %81 = sdiv exact i64 %.pre-phi52.i.i.i.i.i.i, 200
  switch i64 %81, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145 [
    i64 3, label %82
    i64 2, label %86
    i64 1, label %90
  ]

82:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %83 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL10is_specialN3gmx8ArrayRefIK11SpecialBondEEPKcS8_E3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr readonly %59, ptr %63, ptr %.sroa.041.0.lcssa.i.i.i.i.i.i)
          to label %.noexc131 unwind label %.loopexit.split-lp325.loopexit

.noexc131:                                        ; preds = %82
  br i1 %83, label %.loopexit328, label %84

84:                                               ; preds = %.noexc131
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.041.0.lcssa.i.i.i.i.i.i, i64 200
  br label %86

86:                                               ; preds = %84, %._crit_edge.i.i.i.i.i.i
  %.sroa.041.1.i.i.i.i.i.i = phi ptr [ %.sroa.041.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %85, %84 ]
  %87 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL10is_specialN3gmx8ArrayRefIK11SpecialBondEEPKcS8_E3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr readonly %59, ptr %63, ptr %.sroa.041.1.i.i.i.i.i.i)
          to label %.noexc132 unwind label %.loopexit.split-lp325.loopexit

.noexc132:                                        ; preds = %86
  br i1 %87, label %.loopexit328, label %88

88:                                               ; preds = %.noexc132
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.041.1.i.i.i.i.i.i, i64 200
  br label %90

90:                                               ; preds = %88, %._crit_edge.i.i.i.i.i.i
  %.sroa.041.2.i.i.i.i.i.i = phi ptr [ %.sroa.041.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %89, %88 ]
  %91 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL10is_specialN3gmx8ArrayRefIK11SpecialBondEEPKcS8_E3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr readonly %59, ptr %63, ptr %.sroa.041.2.i.i.i.i.i.i)
          to label %.noexc133 unwind label %.loopexit.split-lp325.loopexit

.noexc133:                                        ; preds = %90
  %spec.select.i.i.i.i.i.i = select i1 %91, ptr %.sroa.041.2.i.i.i.i.i.i, ptr %51
  br label %.loopexit328

.loopexit328:                                     ; preds = %.noexc130, %.noexc129, %.noexc128, %.noexc, %.noexc133, %.noexc132, %.noexc131
  %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.041.0.lcssa.i.i.i.i.i.i, %.noexc131 ], [ %.sroa.041.1.i.i.i.i.i.i, %.noexc132 ], [ %spec.select.i.i.i.i.i.i, %.noexc133 ], [ %75, %.noexc130 ], [ %72, %.noexc129 ], [ %69, %.noexc128 ], [ %.sroa.041.049.i.i.i.i.i.i, %.noexc ]
  %.not = icmp eq ptr %47, %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145, label %92

92:                                               ; preds = %.loopexit328
  %.pre530 = load ptr, ptr %37, align 8
  br i1 %40, label %110, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds %struct.t_atom, ptr %.pre530, i64 %.0, i32 7
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw %struct.t_atom, ptr %.pre530, i64 %indvars.iv, i32 7
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %110

99:                                               ; preds = %93
  %100 = load ptr, ptr %38, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 %.0
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw ptr, ptr %100, i64 %indvars.iv
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %103, ptr noundef %106)
          to label %108 unwind label %.loopexit.split-lp325.loopexit

108:                                              ; preds = %99
  %109 = icmp eq i32 %107, 0
  br i1 %109, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145, label %._crit_edge529

._crit_edge529:                                   ; preds = %108
  %.pre = load ptr, ptr %37, align 8
  br label %110

110:                                              ; preds = %._crit_edge529, %93, %92
  %111 = phi ptr [ %.pre, %._crit_edge529 ], [ %.pre530, %93 ], [ %.pre530, %92 ]
  %112 = getelementptr inbounds nuw %struct.t_atom, ptr %111, i64 %indvars.iv, i32 7
  %.not.i = icmp eq ptr %.sroa.15.0411, %.sroa.19296.0409
  br i1 %.not.i, label %115, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %112, align 4
  store i32 %114, ptr %.sroa.15.0411, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

115:                                              ; preds = %110
  %116 = ptrtoint ptr %.sroa.15.0411 to i64
  %117 = ptrtoint ptr %.sroa.0282.0412 to i64
  %118 = sub i64 %116, %117
  %119 = icmp eq i64 %118, 9223372036854775804
  br i1 %119, label %120, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

120:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %.noexc134 unwind label %.loopexit.split-lp325.loopexit.split-lp

.noexc134:                                        ; preds = %120
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %115
  %121 = ashr exact i64 %118, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %121, i64 1)
  %122 = add nsw i64 %.sroa.speculated.i.i.i, %121
  %123 = icmp ult i64 %122, %121
  %124 = call i64 @llvm.umin.i64(i64 %122, i64 2305843009213693951)
  %125 = select i1 %123, i64 2305843009213693951, i64 %124
  %.not.i.i.i = icmp ne i64 %125, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %126 = shl nuw nsw i64 %125, 2
  %127 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #22
          to label %.noexc135 unwind label %.loopexit.split-lp325.loopexit

.noexc135:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %128 = getelementptr inbounds i8, ptr %127, i64 %118
  %129 = load i32, ptr %112, align 4
  store i32 %129, ptr %128, align 4
  %130 = icmp sgt i64 %118, 0
  br i1 %130, label %131, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

131:                                              ; preds = %.noexc135
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %127, ptr align 4 %.sroa.0282.0412, i64 %118, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %131, %.noexc135
  %.not.i17.i.i = icmp eq ptr %.sroa.0282.0412, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %132

132:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0282.0412) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %132, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %133 = getelementptr inbounds nuw i32, ptr %127, i64 %125
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %113
  %.sroa.19296.2 = phi ptr [ %133, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.19296.0409, %113 ]
  %.pn315 = phi ptr [ %128, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.15.0411, %113 ]
  %.sroa.0282.4 = phi ptr [ %127, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0282.0412, %113 ]
  %.sroa.15.2 = getelementptr inbounds nuw i8, ptr %.pn315, i64 4
  %.not.i136 = icmp eq ptr %.sroa.19.0406, %.sroa.28.0404
  br i1 %.not.i136, label %137, label %134

134:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %135 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %135, ptr %.sroa.19.0406, align 4
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.19.0406, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145

137:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %138 = ptrtoint ptr %.sroa.19.0406 to i64
  %139 = ptrtoint ptr %.sroa.0259.0408 to i64
  %140 = sub i64 %138, %139
  %141 = icmp eq i64 %140, 9223372036854775804
  br i1 %141, label %142, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i137

142:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %.noexc143 unwind label %.loopexit.split-lp325.loopexit.split-lp

.noexc143:                                        ; preds = %142
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i137: ; preds = %137
  %143 = ashr exact i64 %140, 2
  %.sroa.speculated.i.i.i138 = call i64 @llvm.umax.i64(i64 %143, i64 1)
  %144 = add nsw i64 %.sroa.speculated.i.i.i138, %143
  %145 = icmp ult i64 %144, %143
  %146 = call i64 @llvm.umin.i64(i64 %144, i64 2305843009213693951)
  %147 = select i1 %145, i64 2305843009213693951, i64 %146
  %.not.i.i.i139 = icmp ne i64 %147, 0
  call void @llvm.assume(i1 %.not.i.i.i139)
  %148 = shl nuw nsw i64 %147, 2
  %149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %148) #22
          to label %.noexc144 unwind label %.loopexit.split-lp325.loopexit

.noexc144:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i137
  %150 = getelementptr inbounds i8, ptr %149, i64 %140
  %151 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %151, ptr %150, align 4
  %152 = icmp sgt i64 %140, 0
  br i1 %152, label %153, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i140

153:                                              ; preds = %.noexc144
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %149, ptr align 4 %.sroa.0259.0408, i64 %140, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i140

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i140: ; preds = %153, %.noexc144
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %.not.i17.i.i141 = icmp eq ptr %.sroa.0259.0408, null
  br i1 %.not.i17.i.i141, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i142, label %155

155:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i140
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0259.0408) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i142

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i142: ; preds = %155, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i140
  %156 = getelementptr inbounds nuw i32, ptr %149, i64 %147
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145

.loopexit324:                                     ; preds = %.lr.ph.i.i.i.i.i.i, %68, %71, %74
  %lpad.loopexit326 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp325

.loopexit.split-lp325.loopexit:                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i137, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %90, %86, %82, %99
  %.sroa.0282.1.ph.ph = phi ptr [ %.sroa.0282.4, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i137 ], [ %.sroa.0282.0412, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0282.0412, %99 ], [ %.sroa.0282.0412, %90 ], [ %.sroa.0282.0412, %86 ], [ %.sroa.0282.0412, %82 ]
  %lpad.loopexit331 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp325

.loopexit.split-lp325.loopexit.split-lp:          ; preds = %142, %120
  %.sroa.0282.1.ph.ph330 = phi ptr [ %.sroa.0282.0412, %120 ], [ %.sroa.0282.4, %142 ]
  %lpad.loopexit.split-lp332 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp325

_ZNSt6vectorIiSaIiEE9push_backERKi.exit145:       ; preds = %._crit_edge.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i142, %134, %.loopexit328, %108
  %.sroa.28.1 = phi ptr [ %.sroa.28.0404, %108 ], [ %.sroa.28.0404, %.loopexit328 ], [ %156, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i142 ], [ %.sroa.28.0404, %134 ], [ %.sroa.28.0404, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.19.1 = phi ptr [ %.sroa.19.0406, %108 ], [ %.sroa.19.0406, %.loopexit328 ], [ %154, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i142 ], [ %136, %134 ], [ %.sroa.19.0406, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.0259.1 = phi ptr [ %.sroa.0259.0408, %108 ], [ %.sroa.0259.0408, %.loopexit328 ], [ %149, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i142 ], [ %.sroa.0259.0408, %134 ], [ %.sroa.0259.0408, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.19296.1 = phi ptr [ %.sroa.19296.0409, %108 ], [ %.sroa.19296.0409, %.loopexit328 ], [ %.sroa.19296.2, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i142 ], [ %.sroa.19296.2, %134 ], [ %.sroa.19296.0409, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.0411, %108 ], [ %.sroa.15.0411, %.loopexit328 ], [ %.sroa.15.2, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i142 ], [ %.sroa.15.2, %134 ], [ %.sroa.15.0411, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.0282.3 = phi ptr [ %.sroa.0282.0412, %108 ], [ %.sroa.0282.0412, %.loopexit328 ], [ %.sroa.0282.4, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i142 ], [ %.sroa.0282.4, %134 ], [ %.sroa.0282.0412, %._crit_edge.i.i.i.i.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %157 = load i32, ptr %1, align 8
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next, %158
  br i1 %159, label %39, label %._crit_edge.loopexit, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit145
  %160 = ptrtoint ptr %.sroa.19.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader329
  %.sroa.19.0.lcssa = phi i64 [ 0, %.preheader329 ], [ %160, %._crit_edge.loopexit ]
  %.sroa.0259.0.lcssa = phi ptr [ null, %.preheader329 ], [ %.sroa.0259.1, %._crit_edge.loopexit ]
  %.sroa.0282.0.lcssa = phi ptr [ null, %.preheader329 ], [ %.sroa.0282.3, %._crit_edge.loopexit ]
  %161 = ptrtoint ptr %.sroa.0259.0.lcssa to i64
  %162 = sub i64 %.sroa.19.0.lcssa, %161
  %163 = ashr exact i64 %162, 2
  %164 = trunc i64 %163 to i32
  %sext = shl i64 %162, 30
  %165 = ashr i64 %sext, 32
  %166 = icmp ugt i64 %165, 384307168202282325
  br i1 %166, label %167, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

167:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
          to label %.noexc146 unwind label %222

.noexc146:                                        ; preds = %167
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  store i64 0, ptr %25, align 8
  br label %171

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %168 = mul nuw nsw i64 %165, 24
  %169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #22
          to label %.noexc147 unwind label %222

.noexc147:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %169, ptr %25, align 8
  %170 = getelementptr inbounds nuw %"class.std::vector.18", ptr %169, i64 %165
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %169, i8 0, i64 %168, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %169, i64 %168
  br label %171

171:                                              ; preds = %.noexc147, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i
  %172 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %169, %.noexc147 ]
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %170, %.noexc147 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.noexc147 ]
  %173 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %.sink.i, ptr %174, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %173, align 8
  %175 = icmp sgt i32 %164, 0
  br i1 %175, label %.lr.ph421, label %._crit_edge446

.lr.ph421:                                        ; preds = %171
  %wide.trip.count489 = and i64 %163, 2147483647
  br label %176

176:                                              ; preds = %.lr.ph421, %._crit_edge418
  %indvars.iv486 = phi i64 [ 0, %.lr.ph421 ], [ %indvars.iv.next487, %._crit_edge418 ]
  %177 = getelementptr inbounds nuw %"class.std::vector.18", ptr %172, i64 %indvars.iv486
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %177, align 8
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 2
  %185 = icmp ugt i64 %165, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %176
  %187 = sub nuw nsw i64 %165, %184
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %177, i64 noundef %187)
          to label %.lr.ph417 unwind label %.loopexit.split-lp.loopexit.split-lp

188:                                              ; preds = %176
  %189 = icmp ult i64 %165, %184
  br i1 %189, label %190, label %.lr.ph417

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw float, ptr %180, i64 %165
  %.not.i.i = icmp eq ptr %179, %191
  br i1 %.not.i.i, label %.lr.ph417, label %192

192:                                              ; preds = %190
  store ptr %191, ptr %178, align 8
  br label %.lr.ph417

.lr.ph417:                                        ; preds = %186, %188, %190, %192
  %193 = getelementptr inbounds nuw i32, ptr %.sroa.0259.0.lcssa, i64 %indvars.iv486
  %194 = load i32, ptr %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x float], ptr %3, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  br label %199

199:                                              ; preds = %.lr.ph417, %199
  %indvars.iv483 = phi i64 [ 0, %.lr.ph417 ], [ %indvars.iv.next484, %199 ]
  %200 = getelementptr inbounds nuw i32, ptr %.sroa.0259.0.lcssa, i64 %indvars.iv483
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [3 x float], ptr %3, i64 %202
  %204 = load float, ptr %203, align 4
  %205 = load float, ptr %196, align 4
  %206 = fsub float %204, %205
  %207 = fmul float %206, %206
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %209 = load float, ptr %208, align 4
  %210 = load float, ptr %197, align 4
  %211 = fsub float %209, %210
  %212 = fmul float %211, %211
  %213 = fadd float %207, %212
  %214 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %215 = load float, ptr %214, align 4
  %216 = load float, ptr %198, align 4
  %217 = fsub float %215, %216
  %218 = fmul float %217, %217
  %219 = fadd float %213, %218
  %sqrt = call float @llvm.sqrt.f32(float %219)
  %220 = load ptr, ptr %177, align 8
  %221 = getelementptr inbounds nuw float, ptr %220, i64 %indvars.iv483
  store float %sqrt, ptr %221, align 4
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next484, %wide.trip.count489
  br i1 %exitcond.not, label %._crit_edge418, label %199, !llvm.loop !16

222:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %167
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp325

.loopexit319:                                     ; preds = %.lr.ph438
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph429
  %lpad.loopexit320 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %186
  %lpad.loopexit.split-lp321 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge418:                                   ; preds = %199
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %exitcond490.not = icmp eq i64 %indvars.iv.next487, %wide.trip.count489
  br i1 %exitcond490.not, label %._crit_edge422, label %176, !llvm.loop !17

._crit_edge422:                                   ; preds = %._crit_edge418
  %.not569 = icmp eq i32 %164, 1
  br i1 %.not569, label %.lr.ph445, label %224

224:                                              ; preds = %._crit_edge422
  %225 = load ptr, ptr @stderr, align 8
  %226 = call i64 @fwrite(ptr nonnull @.str.8, i64 30, i64 1, ptr %225) #25
  %227 = add nsw i32 %164, -1
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count512 = and i64 %163, 2147483647
  br label %232

.loopexit318:                                     ; preds = %._crit_edge434, %._crit_edge430
  %231 = icmp slt i32 %indvars, %164
  %indvars.iv.next503 = add i32 %indvars.iv502, 7
  %indvars.iv.next508 = add nuw i64 %indvars.iv507, 7
  br i1 %231, label %232, label %.lr.ph445, !llvm.loop !18

232:                                              ; preds = %224, %.loopexit318
  %indvars.iv507 = phi i64 [ 1, %224 ], [ %indvars.iv.next508, %.loopexit318 ]
  %indvars.iv502 = phi i32 [ 7, %224 ], [ %indvars.iv.next503, %.loopexit318 ]
  %indvars.iv491 = phi i64 [ 0, %224 ], [ %indvars.iv.next492, %.loopexit318 ]
  %indvars514 = trunc i64 %indvars.iv491 to i32
  %233 = load ptr, ptr @stderr, align 8
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10) #20
  %indvars.iv.next492 = add nuw i64 %indvars.iv491, 7
  %indvars = trunc i64 %indvars.iv.next492 to i32
  %.sroa.speculated231 = call i32 @llvm.smin.i32(i32 %227, i32 %indvars)
  %235 = icmp sgt i32 %227, %indvars514
  br i1 %235, label %.lr.ph425, label %._crit_edge430.critedge

.lr.ph425:                                        ; preds = %232, %.lr.ph425
  %indvars.iv493 = phi i64 [ %indvars.iv.next494, %.lr.ph425 ], [ %indvars.iv491, %232 ]
  %236 = load ptr, ptr %228, align 8
  %237 = load ptr, ptr %229, align 8
  %238 = getelementptr inbounds nuw i32, ptr %.sroa.0259.0.lcssa, i64 %indvars.iv493
  %239 = load i32, ptr %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.t_atom, ptr %237, i64 %240, i32 7
  %242 = load i32, ptr %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.t_resinfo, ptr %236, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i32, ptr %.sroa.0282.0.lcssa, i64 %indvars.iv493
  %248 = load i32, ptr %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.t_resinfo, ptr %236, i64 %249, i32 1
  %251 = load i32, ptr %250, align 8
  %252 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %246, i32 noundef %251) #19
  %253 = load ptr, ptr @stderr, align 8
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef nonnull @.str.12, ptr noundef nonnull %24) #20
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %255 = trunc nuw i64 %indvars.iv.next494 to i32
  %256 = icmp sgt i32 %.sroa.speculated231, %255
  br i1 %256, label %.lr.ph425, label %._crit_edge426, !llvm.loop !19

._crit_edge426:                                   ; preds = %.lr.ph425
  %257 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %257)
  %258 = load ptr, ptr @stderr, align 8
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10) #20
  br label %.lr.ph429

.lr.ph429:                                        ; preds = %._crit_edge426, %268
  %indvars.iv496 = phi i64 [ %indvars.iv.next497, %268 ], [ %indvars.iv491, %._crit_edge426 ]
  %260 = load ptr, ptr %230, align 8
  %261 = getelementptr inbounds nuw i32, ptr %.sroa.0259.0.lcssa, i64 %indvars.iv496
  %262 = load i32, ptr %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %260, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = add nsw i32 %262, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.11, ptr noundef %266, i32 noundef %267)
          to label %268 unwind label %.loopexit.split-lp.loopexit

268:                                              ; preds = %.lr.ph429
  %269 = load ptr, ptr @stderr, align 8
  %270 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef nonnull @.str.12, ptr noundef %270) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %272 = trunc nuw i64 %indvars.iv.next497 to i32
  %273 = icmp sgt i32 %.sroa.speculated231, %272
  br i1 %273, label %.lr.ph429, label %._crit_edge430, !llvm.loop !20

._crit_edge430.critedge:                          ; preds = %232
  %274 = load ptr, ptr @stderr, align 8
  %fputc.c = call i32 @fputc(i32 10, ptr %274)
  %275 = load ptr, ptr @stderr, align 8
  %276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10) #20
  br label %._crit_edge430

._crit_edge430:                                   ; preds = %268, %._crit_edge430.critedge
  %277 = load ptr, ptr @stderr, align 8
  %fputc122 = call i32 @fputc(i32 10, ptr %277)
  %.sroa.speculated221 = call i32 @llvm.smin.i32(i32 %indvars, i32 %164)
  %storemerge123435 = add nuw nsw i32 %indvars514, 1
  %278 = icmp slt i32 %storemerge123435, %164
  br i1 %278, label %.lr.ph438, label %.loopexit318

.lr.ph438:                                        ; preds = %._crit_edge430, %._crit_edge434
  %indvars.iv509 = phi i64 [ %indvars.iv.next510, %._crit_edge434 ], [ %indvars.iv507, %._crit_edge430 ]
  %279 = trunc nuw nsw i64 %indvars.iv509 to i32
  %smin = call i32 @llvm.smin.i32(i32 %indvars.iv502, i32 %279)
  %smin504 = call i32 @llvm.smin.i32(i32 %smin, i32 %164)
  %280 = load ptr, ptr %228, align 8
  %281 = load ptr, ptr %229, align 8
  %282 = getelementptr inbounds nuw i32, ptr %.sroa.0259.0.lcssa, i64 %indvars.iv509
  %283 = load i32, ptr %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.t_atom, ptr %281, i64 %284, i32 7
  %286 = load i32, ptr %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.t_resinfo, ptr %280, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i32, ptr %.sroa.0282.0.lcssa, i64 %indvars.iv509
  %292 = load i32, ptr %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.t_resinfo, ptr %280, i64 %293, i32 1
  %295 = load i32, ptr %294, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.11, ptr noundef %290, i32 noundef %295)
          to label %296 unwind label %.loopexit319

296:                                              ; preds = %.lr.ph438
  %297 = load ptr, ptr @stderr, align 8
  %298 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef nonnull @.str.12, ptr noundef %298) #20
  %300 = load ptr, ptr %230, align 8
  %301 = load i32, ptr %282, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds ptr, ptr %300, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %304, align 8
  %306 = add nsw i32 %301, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.11, ptr noundef %305, i32 noundef %306)
          to label %307 unwind label %320

307:                                              ; preds = %296
  %308 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  %309 = load ptr, ptr @stderr, align 8
  %310 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef nonnull @.str.12, ptr noundef %310) #20
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.sroa.speculated221, i32 %279)
  %312 = icmp sgt i32 %.sroa.speculated, %indvars514
  br i1 %312, label %.lr.ph433.preheader, label %._crit_edge434

.lr.ph433.preheader:                              ; preds = %307
  %wide.trip.count505 = zext i32 %smin504 to i64
  %313 = getelementptr inbounds nuw %"class.std::vector.18", ptr %172, i64 %indvars.iv509
  br label %.lr.ph433

.lr.ph433:                                        ; preds = %.lr.ph433.preheader, %.lr.ph433
  %indvars.iv499 = phi i64 [ %indvars.iv491, %.lr.ph433.preheader ], [ %indvars.iv.next500, %.lr.ph433 ]
  %314 = load ptr, ptr @stderr, align 8
  %315 = load ptr, ptr %313, align 8
  %316 = getelementptr inbounds nuw float, ptr %315, i64 %indvars.iv499
  %317 = load float, ptr %316, align 4
  %318 = fpext float %317 to double
  %319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef nonnull @.str.14, double noundef %318) #20
  %indvars.iv.next500 = add nuw i64 %indvars.iv499, 1
  %exitcond506.not = icmp eq i64 %indvars.iv.next500, %wide.trip.count505
  br i1 %exitcond506.not, label %._crit_edge434, label %.lr.ph433, !llvm.loop !21

320:                                              ; preds = %296
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br label %.body

._crit_edge434:                                   ; preds = %.lr.ph433, %307
  %322 = load ptr, ptr @stderr, align 8
  %fputc124 = call i32 @fputc(i32 10, ptr %322)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  %indvars.iv.next510 = add nuw i64 %indvars.iv509, 1
  %exitcond513.not = icmp eq i64 %indvars.iv.next510, %wide.trip.count512
  br i1 %exitcond513.not, label %.loopexit318, label %.lr.ph438, !llvm.loop !22

.lr.ph445:                                        ; preds = %.loopexit318, %._crit_edge422
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %327 = select i1 %4, ptr @.str.16, ptr @.str.17
  %328 = select i1 %4, ptr @.str.18, ptr @.str.19
  %329 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %330 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %333 = and i64 %163, 2147483647
  %wide.trip.count527 = and i64 %163, 2147483647
  br label %334

.loopexit317:                                     ; preds = %.loopexit, %334
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %exitcond528.not = icmp eq i64 %indvars.iv.next524, %wide.trip.count527
  br i1 %exitcond528.not, label %._crit_edge446.loopexit, label %334, !llvm.loop !23

334:                                              ; preds = %.lr.ph445, %.loopexit317
  %indvars.iv523 = phi i64 [ 0, %.lr.ph445 ], [ %indvars.iv.next524, %.loopexit317 ]
  %indvars.iv515 = phi i64 [ 1, %.lr.ph445 ], [ %indvars.iv.next516, %.loopexit317 ]
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %335 = icmp samesign ult i64 %indvars.iv.next524, %333
  br i1 %335, label %.lr.ph442, label %.loopexit317

.lr.ph442:                                        ; preds = %334
  %336 = getelementptr inbounds nuw i32, ptr %.sroa.0259.0.lcssa, i64 %indvars.iv523
  %337 = load i32, ptr %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds nuw i32, ptr %.sroa.0282.0.lcssa, i64 %indvars.iv523
  %340 = add nsw i32 %337, 1
  br label %341

341:                                              ; preds = %.lr.ph442, %.loopexit
  %indvars.iv517 = phi i64 [ %indvars.iv515, %.lr.ph442 ], [ %indvars.iv.next518, %.loopexit ]
  %342 = getelementptr inbounds nuw i32, ptr %.sroa.0259.0.lcssa, i64 %indvars.iv517
  %343 = load i32, ptr %342, align 4
  %344 = load ptr, ptr %323, align 8
  %345 = load ptr, ptr %0, align 8
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = sdiv exact i64 %348, 72
  %350 = icmp ult i64 %349, %163
  br i1 %350, label %351, label %.loopexit

351:                                              ; preds = %341
  %352 = load ptr, ptr %23, align 8
  %353 = load ptr, ptr %31, align 8
  %354 = load ptr, ptr %25, align 8
  %355 = getelementptr inbounds nuw %"class.std::vector.18", ptr %354, i64 %indvars.iv523
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw float, ptr %356, i64 %indvars.iv517
  %358 = load float, ptr %357, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  %359 = load ptr, ptr %324, align 8
  %360 = getelementptr inbounds ptr, ptr %359, i64 %338
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %361, align 8
  %363 = sext i32 %343 to i64
  %364 = getelementptr inbounds ptr, ptr %359, i64 %363
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %325, align 8
  %368 = load ptr, ptr %326, align 8
  %369 = getelementptr inbounds %struct.t_atom, ptr %368, i64 %338, i32 7
  %370 = load i32, ptr %369, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %struct.t_resinfo, ptr %367, i64 %371
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.t_atom, ptr %368, i64 %363, i32 7
  %376 = load i32, ptr %375, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.t_resinfo, ptr %367, i64 %377
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %379, align 8
  %.not.i152 = icmp eq ptr %352, %353
  br i1 %.not.i152, label %.loopexit316, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %351
  %381 = icmp eq ptr %362, null
  %382 = icmp eq ptr %366, null
  %383 = fpext float %358 to double
  br label %384

384:                                              ; preds = %.critedge94.thread.i, %.lr.ph.i
  %.077154.i = phi i32 [ 0, %.lr.ph.i ], [ %529, %.critedge94.thread.i ]
  %.sroa.0.0153.i = phi ptr [ %352, %.lr.ph.i ], [ %530, %.critedge94.thread.i ]
  %385 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0153.i) #19
  %386 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %385, ptr noundef nonnull dereferenceable(1) %374, i64 noundef 3) #26
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %.critedge89.thread.i

388:                                              ; preds = %384
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  %389 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i unwind label %448

.noexc.i:                                         ; preds = %388
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %389, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc98.i unwind label %448

.noexc98.i:                                       ; preds = %.noexc.i
  br i1 %381, label %390, label %392

390:                                              ; preds = %.noexc98.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #21
          to label %391 unwind label %.loopexit.split-lp.i

391:                                              ; preds = %390
  unreachable

.loopexit.i:                                      ; preds = %.noexc205, %.noexc204, %396
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body

.loopexit.split-lp.i:                             ; preds = %390
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body

.loopexit.i.body:                                 ; preds = %.loopexit.i, %407, %.loopexit.split-lp.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %408, %407 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %.body.i

392:                                              ; preds = %.noexc98.i
  %393 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %362) #19
  %394 = getelementptr inbounds i8, ptr %362, i64 %393
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %393, ptr %7, align 8
  %395 = icmp ugt i64 %393, 15
  br i1 %395, label %396, label %399

396:                                              ; preds = %392
  %397 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc204 unwind label %.loopexit.i

.noexc204:                                        ; preds = %396
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %397)
          to label %.noexc205 unwind label %.loopexit.i

.noexc205:                                        ; preds = %.noexc204
  %398 = load i64, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %398)
          to label %.noexc206 unwind label %.loopexit.i

399:                                              ; preds = %392
  %400 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc206 unwind label %401

401:                                              ; preds = %399
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #24
  unreachable

.noexc206:                                        ; preds = %.noexc205, %399
  store ptr %15, ptr %8, align 8
  %404 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %405 unwind label %407

405:                                              ; preds = %.noexc206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %404, ptr noundef nonnull %362, ptr noundef nonnull %394) #19
  store ptr null, ptr %8, align 8
  %406 = load i64, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %406)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %407

407:                                              ; preds = %405, %.noexc206
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %.loopexit.i.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %405
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.0.0153.i, i64 64
  %410 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %409, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %411 unwind label %450

411:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  br i1 %410, label %412, label %.critedge89.thread.critedge.i

412:                                              ; preds = %411
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.0.0153.i, i64 32
  %414 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %413) #19
  %415 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %414, ptr noundef nonnull dereferenceable(1) %380, i64 noundef 3) #26
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %.critedge89.thread.critedge.i

417:                                              ; preds = %412
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  %418 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc99.i unwind label %452

.noexc99.i:                                       ; preds = %417
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %418, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc100.i unwind label %452

.noexc100.i:                                      ; preds = %.noexc99.i
  br i1 %382, label %419, label %421

419:                                              ; preds = %.noexc100.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #21
          to label %420 unwind label %.loopexit.split-lp123.i

420:                                              ; preds = %419
  unreachable

.loopexit122.i:                                   ; preds = %.noexc200, %.noexc199, %425
  %lpad.loopexit124.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit122.i.body

.loopexit.split-lp123.i:                          ; preds = %419
  %lpad.loopexit.split-lp125.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit122.i.body

.loopexit122.i.body:                              ; preds = %.loopexit122.i, %436, %.loopexit.split-lp123.i
  %lpad.phi126.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp125.i, %.loopexit.split-lp123.i ], [ %lpad.loopexit124.i, %.loopexit122.i ], [ %437, %436 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %.body101.i

421:                                              ; preds = %.noexc100.i
  %422 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %366) #19
  %423 = getelementptr inbounds i8, ptr %366, i64 %422
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %422, ptr %9, align 8
  %424 = icmp ugt i64 %422, 15
  br i1 %424, label %425, label %428

425:                                              ; preds = %421
  %426 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc199 unwind label %.loopexit122.i

.noexc199:                                        ; preds = %425
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %426)
          to label %.noexc200 unwind label %.loopexit122.i

.noexc200:                                        ; preds = %.noexc199
  %427 = load i64, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %427)
          to label %.noexc201 unwind label %.loopexit122.i

428:                                              ; preds = %421
  %429 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc201 unwind label %430

430:                                              ; preds = %428
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #24
  unreachable

.noexc201:                                        ; preds = %.noexc200, %428
  store ptr %17, ptr %10, align 8
  %433 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %434 unwind label %436

434:                                              ; preds = %.noexc201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %433, ptr noundef nonnull %366, ptr noundef nonnull %423) #19
  store ptr null, ptr %10, align 8
  %435 = load i64, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %435)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103.i unwind label %436

436:                                              ; preds = %434, %.noexc201
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %.loopexit122.i.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103.i: ; preds = %434
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.0.0153.i, i64 96
  %439 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %438, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.critedge.thread.i unwind label %454

.critedge.thread.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br i1 %439, label %440, label %.critedge89.thread.i

440:                                              ; preds = %.critedge.thread.i
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.0.0153.i, i64 192
  %442 = load float, ptr %441, align 8
  %443 = fpext float %442 to double
  %444 = fmul double %443, 9.000000e-01
  %445 = fcmp olt double %444, %383
  %446 = fmul double %443, 1.100000e+00
  %447 = fcmp ogt double %446, %383
  %or.cond.i = and i1 %445, %447
  br i1 %or.cond.i, label %531, label %.critedge89.thread.i

448:                                              ; preds = %.noexc.i, %388
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

450:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %456

452:                                              ; preds = %.noexc99.i, %417
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %.body101.i

454:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103.i
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %.body101.i

.body101.i:                                       ; preds = %454, %452, %.loopexit122.i.body
  %.pn.i = phi { ptr, i32 } [ %455, %454 ], [ %453, %452 ], [ %lpad.phi126.i, %.loopexit122.i.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  br label %456

456:                                              ; preds = %.body101.i, %450
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body101.i ], [ %451, %450 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %.body.i

.critedge89.thread.critedge.i:                    ; preds = %412, %411
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br label %.critedge89.thread.i

.critedge89.thread.i:                             ; preds = %.critedge89.thread.critedge.i, %440, %.critedge.thread.i, %384
  %457 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0153.i) #19
  %458 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %457, ptr noundef nonnull dereferenceable(1) %380, i64 noundef 3) #26
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %.critedge94.thread.i

460:                                              ; preds = %.critedge89.thread.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  %461 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc104.i unwind label %520

.noexc104.i:                                      ; preds = %460
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %461, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc105.i unwind label %520

.noexc105.i:                                      ; preds = %.noexc104.i
  br i1 %382, label %462, label %464

462:                                              ; preds = %.noexc105.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #21
          to label %463 unwind label %.loopexit.split-lp128.i

463:                                              ; preds = %462
  unreachable

.loopexit127.i:                                   ; preds = %.noexc195, %.noexc194, %468
  %lpad.loopexit129.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit127.i.body

.loopexit.split-lp128.i:                          ; preds = %462
  %lpad.loopexit.split-lp130.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit127.i.body

.loopexit127.i.body:                              ; preds = %.loopexit127.i, %479, %.loopexit.split-lp128.i
  %lpad.phi131.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp130.i, %.loopexit.split-lp128.i ], [ %lpad.loopexit129.i, %.loopexit127.i ], [ %480, %479 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %.body.i

464:                                              ; preds = %.noexc105.i
  %465 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %366) #19
  %466 = getelementptr inbounds i8, ptr %366, i64 %465
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 %465, ptr %11, align 8
  %467 = icmp ugt i64 %465, 15
  br i1 %467, label %468, label %471

468:                                              ; preds = %464
  %469 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc194 unwind label %.loopexit127.i

.noexc194:                                        ; preds = %468
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %469)
          to label %.noexc195 unwind label %.loopexit127.i

.noexc195:                                        ; preds = %.noexc194
  %470 = load i64, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %470)
          to label %.noexc196 unwind label %.loopexit127.i

471:                                              ; preds = %464
  %472 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc196 unwind label %473

473:                                              ; preds = %471
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #24
  unreachable

.noexc196:                                        ; preds = %.noexc195, %471
  store ptr %19, ptr %12, align 8
  %476 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %477 unwind label %479

477:                                              ; preds = %.noexc196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %476, ptr noundef nonnull %366, ptr noundef nonnull %466) #19
  store ptr null, ptr %12, align 8
  %478 = load i64, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %478)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108.i unwind label %479

479:                                              ; preds = %477, %.noexc196
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %.loopexit127.i.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108.i: ; preds = %477
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %481 = getelementptr inbounds nuw i8, ptr %.sroa.0.0153.i, i64 64
  %482 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %481, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %483 unwind label %522

483:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108.i
  br i1 %482, label %484, label %.critedge94.thread.critedge.i

484:                                              ; preds = %483
  %485 = getelementptr inbounds nuw i8, ptr %.sroa.0.0153.i, i64 32
  %486 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %485) #19
  %487 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %486, ptr noundef nonnull dereferenceable(1) %374, i64 noundef 3) #26
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %.critedge94.thread.critedge.i

489:                                              ; preds = %484
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  %490 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc109.i unwind label %524

.noexc109.i:                                      ; preds = %489
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %490, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc110.i unwind label %524

.noexc110.i:                                      ; preds = %.noexc109.i
  br i1 %381, label %491, label %493

491:                                              ; preds = %.noexc110.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #21
          to label %492 unwind label %.loopexit.split-lp133.i

492:                                              ; preds = %491
  unreachable

.loopexit132.i:                                   ; preds = %.noexc191, %.noexc190, %497
  %lpad.loopexit134.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit132.i.body

.loopexit.split-lp133.i:                          ; preds = %491
  %lpad.loopexit.split-lp135.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit132.i.body

.loopexit132.i.body:                              ; preds = %.loopexit132.i, %508, %.loopexit.split-lp133.i
  %lpad.phi136.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp135.i, %.loopexit.split-lp133.i ], [ %lpad.loopexit134.i, %.loopexit132.i ], [ %509, %508 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %.body111.i

493:                                              ; preds = %.noexc110.i
  %494 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %362) #19
  %495 = getelementptr inbounds i8, ptr %362, i64 %494
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i64 %494, ptr %13, align 8
  %496 = icmp ugt i64 %494, 15
  br i1 %496, label %497, label %500

497:                                              ; preds = %493
  %498 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc190 unwind label %.loopexit132.i

.noexc190:                                        ; preds = %497
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %498)
          to label %.noexc191 unwind label %.loopexit132.i

.noexc191:                                        ; preds = %.noexc190
  %499 = load i64, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %499)
          to label %.noexc192 unwind label %.loopexit132.i

500:                                              ; preds = %493
  %501 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc192 unwind label %502

502:                                              ; preds = %500
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #24
  unreachable

.noexc192:                                        ; preds = %.noexc191, %500
  store ptr %21, ptr %14, align 8
  %505 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %506 unwind label %508

506:                                              ; preds = %.noexc192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %505, ptr noundef nonnull %362, ptr noundef nonnull %495) #19
  store ptr null, ptr %14, align 8
  %507 = load i64, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %507)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113.i unwind label %508

508:                                              ; preds = %506, %.noexc192
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %.loopexit132.i.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113.i: ; preds = %506
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.0.0153.i, i64 96
  %511 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %510, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.critedge92.thread.i unwind label %526

.critedge92.thread.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  br i1 %511, label %512, label %.critedge94.thread.i

512:                                              ; preds = %.critedge92.thread.i
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.0.0153.i, i64 192
  %514 = load float, ptr %513, align 8
  %515 = fpext float %514 to double
  %516 = fmul double %515, 9.000000e-01
  %517 = fcmp olt double %516, %383
  %518 = fmul double %515, 1.100000e+00
  %519 = fcmp ogt double %518, %383
  %or.cond96.i = and i1 %517, %519
  br i1 %or.cond96.i, label %531, label %.critedge94.thread.i

520:                                              ; preds = %.noexc104.i, %460
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

522:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108.i
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %528

524:                                              ; preds = %.noexc109.i, %489
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %.body111.i

526:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113.i
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %.body111.i

.body111.i:                                       ; preds = %526, %524, %.loopexit132.i.body
  %.pn83.i = phi { ptr, i32 } [ %527, %526 ], [ %525, %524 ], [ %lpad.phi136.i, %.loopexit132.i.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  br label %528

528:                                              ; preds = %.body111.i, %522
  %.pn83.pn.i = phi { ptr, i32 } [ %.pn83.i, %.body111.i ], [ %523, %522 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %.body.i

.critedge94.thread.critedge.i:                    ; preds = %484, %483
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  br label %.critedge94.thread.i

.critedge94.thread.i:                             ; preds = %.critedge94.thread.critedge.i, %512, %.critedge92.thread.i, %.critedge89.thread.i
  %529 = add nuw nsw i32 %.077154.i, 1
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.0.0153.i, i64 200
  %.not159.i = icmp eq ptr %530, %353
  br i1 %.not159.i, label %.loopexit316, label %384

.body.i:                                          ; preds = %528, %520, %.loopexit127.i.body, %456, %448, %.loopexit.i.body
  %.sink.i153 = phi ptr [ %16, %448 ], [ %16, %.loopexit.i.body ], [ %16, %456 ], [ %20, %520 ], [ %20, %.loopexit127.i.body ], [ %20, %528 ]
  %.pn83.pn.pn.pn.i = phi { ptr, i32 } [ %449, %448 ], [ %lpad.phi.i, %.loopexit.i.body ], [ %.pn.pn.i, %456 ], [ %521, %520 ], [ %lpad.phi131.i, %.loopexit127.i.body ], [ %.pn83.pn.i, %528 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i153) #19
  br label %.body

.loopexit316:                                     ; preds = %.critedge94.thread.i, %351
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  br label %.loopexit

531:                                              ; preds = %512, %440
  %.6.ph = phi i1 [ true, %512 ], [ false, %440 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %532 = load ptr, ptr @stderr, align 8
  %533 = load ptr, ptr %325, align 8
  %534 = load ptr, ptr %326, align 8
  %535 = getelementptr inbounds %struct.t_atom, ptr %534, i64 %338, i32 7
  %536 = load i32, ptr %535, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds %struct.t_resinfo, ptr %533, i64 %537
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %539, align 8
  %541 = load i32, ptr %339, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds %struct.t_resinfo, ptr %533, i64 %542, i32 1
  %544 = load i32, ptr %543, align 8
  %545 = load ptr, ptr %324, align 8
  %546 = getelementptr inbounds ptr, ptr %545, i64 %338
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds %struct.t_atom, ptr %534, i64 %363, i32 7
  %550 = load i32, ptr %549, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds %struct.t_resinfo, ptr %533, i64 %551
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw i32, ptr %.sroa.0282.0.lcssa, i64 %indvars.iv517
  %556 = load i32, ptr %555, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds %struct.t_resinfo, ptr %533, i64 %557, i32 1
  %559 = load i32, ptr %558, align 8
  %560 = getelementptr inbounds ptr, ptr %545, i64 %363
  %561 = load ptr, ptr %560, align 8
  %562 = load ptr, ptr %561, align 8
  %563 = add nsw i32 %343, 1
  %564 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %532, ptr noundef nonnull @.str.15, ptr noundef nonnull %327, ptr noundef %540, i32 noundef %544, ptr noundef %548, i32 noundef %340, ptr noundef %554, i32 noundef %559, ptr noundef %562, i32 noundef %563, ptr noundef nonnull %328) #20
  br i1 %4, label %.preheader, label %.critedge

.preheader:                                       ; preds = %531, %.preheader
  %565 = load ptr, ptr @stdin, align 8
  %566 = call i32 @fgetc(ptr noundef %565)
  %567 = call i32 @toupper(i32 noundef %566) #26
  %trunc = trunc i32 %567 to i8
  switch i8 %trunc, label %.preheader [
    i8 89, label %.critedge
    i8 78, label %.loopexit
  ]

.critedge:                                        ; preds = %.preheader, %531
  store i32 -1, ptr %29, align 8
  store i32 -1, ptr %329, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %330) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %331) #19
  %568 = load i32, ptr %339, align 4
  store i32 %568, ptr %29, align 8
  %569 = load i32, ptr %555, align 4
  store i32 %569, ptr %329, align 4
  %570 = load ptr, ptr %324, align 8
  %571 = getelementptr inbounds ptr, ptr %570, i64 %338
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %572, align 8
  %574 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %330, ptr noundef %573)
          to label %575 unwind label %628

575:                                              ; preds = %.critedge
  %576 = load ptr, ptr %324, align 8
  %577 = getelementptr inbounds ptr, ptr %576, i64 %363
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %578, align 8
  %580 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef %579)
          to label %581 unwind label %628

581:                                              ; preds = %575
  %582 = load ptr, ptr %323, align 8
  %583 = load ptr, ptr %332, align 8
  %.not.i154 = icmp eq ptr %582, %583
  br i1 %.not.i154, label %592, label %584

584:                                              ; preds = %581
  %585 = load i64, ptr %29, align 8
  store i64 %585, ptr %582, align 8
  %586 = getelementptr inbounds nuw i8, ptr %582, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %586, ptr noundef nonnull align 8 dereferenceable(32) %330)
          to label %.noexc155 unwind label %628

.noexc155:                                        ; preds = %584
  %587 = getelementptr inbounds nuw i8, ptr %582, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %587, ptr noundef nonnull align 8 dereferenceable(32) %331)
          to label %_ZNSt16allocator_traitsISaI13DisulfideBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i unwind label %588

588:                                              ; preds = %.noexc155
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %586) #19
  br label %.body156

_ZNSt16allocator_traitsISaI13DisulfideBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i: ; preds = %.noexc155
  %590 = load ptr, ptr %323, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 72
  store ptr %591, ptr %323, align 8
  br label %_ZNSt6vectorI13DisulfideBondSaIS0_EE9push_backERKS0_.exit

592:                                              ; preds = %581
  invoke void @_ZNSt6vectorI13DisulfideBondSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %582, ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %_ZNSt6vectorI13DisulfideBondSaIS0_EE9push_backERKS0_.exit unwind label %628

_ZNSt6vectorI13DisulfideBondSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt16allocator_traitsISaI13DisulfideBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i, %592
  %593 = load i32, ptr %339, align 4
  %594 = zext nneg i32 %.077154.i to i64
  %595 = load ptr, ptr %23, align 8
  br i1 %.6.ph, label %596, label %630

596:                                              ; preds = %_ZNSt6vectorI13DisulfideBondSaIS0_EE9push_backERKS0_.exit
  %597 = getelementptr inbounds nuw %struct.SpecialBond, ptr %595, i64 %594, i32 5
  %598 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %597) #19
  br i1 %5, label %599, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %596
  %.pre.i = sext i32 %593 to i64
  br label %608

599:                                              ; preds = %596
  %600 = load ptr, ptr %325, align 8
  %601 = sext i32 %593 to i64
  %602 = getelementptr inbounds %struct.t_resinfo, ptr %600, i64 %601
  %603 = load ptr, ptr %602, align 8
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %606 = load i32, ptr %605, align 8
  %607 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %598, ptr noundef %604, i32 noundef %606)
  br label %608

608:                                              ; preds = %599, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %601, %599 ]
  %609 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %2, ptr noundef %598)
          to label %610 unwind label %628

610:                                              ; preds = %608
  %611 = load ptr, ptr %325, align 8
  %612 = getelementptr inbounds %struct.t_resinfo, ptr %611, i64 %.pre-phi.i, i32 5
  store ptr %609, ptr %612, align 8
  %613 = load i32, ptr %555, align 4
  %614 = load ptr, ptr %23, align 8
  %615 = getelementptr inbounds nuw %struct.SpecialBond, ptr %614, i64 %594, i32 4
  %616 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %615) #19
  br i1 %5, label %617, label %._crit_edge.i160

._crit_edge.i160:                                 ; preds = %610
  %.pre.i161 = sext i32 %613 to i64
  br label %626

617:                                              ; preds = %610
  %618 = load ptr, ptr %325, align 8
  %619 = sext i32 %613 to i64
  %620 = getelementptr inbounds %struct.t_resinfo, ptr %618, i64 %619
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %624 = load i32, ptr %623, align 8
  %625 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %616, ptr noundef %622, i32 noundef %624)
  br label %626

626:                                              ; preds = %617, %._crit_edge.i160
  %.pre-phi.i162 = phi i64 [ %.pre.i161, %._crit_edge.i160 ], [ %619, %617 ]
  %627 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %2, ptr noundef %616)
          to label %_ZL11rename_1resP7t_atomsP8t_symtabiPKcb.exit164 unwind label %628

628:                                              ; preds = %660, %642, %626, %608, %592, %584, %575, %.critedge
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %.body156

.body156:                                         ; preds = %588, %628
  %eh.lpad-body157 = phi { ptr, i32 } [ %629, %628 ], [ %589, %588 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %331) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %330) #19
  br label %.body

630:                                              ; preds = %_ZNSt6vectorI13DisulfideBondSaIS0_EE9push_backERKS0_.exit
  %631 = getelementptr inbounds nuw %struct.SpecialBond, ptr %595, i64 %594, i32 4
  %632 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %631) #19
  br i1 %5, label %633, label %._crit_edge.i165

._crit_edge.i165:                                 ; preds = %630
  %.pre.i166 = sext i32 %593 to i64
  br label %642

633:                                              ; preds = %630
  %634 = load ptr, ptr %325, align 8
  %635 = sext i32 %593 to i64
  %636 = getelementptr inbounds %struct.t_resinfo, ptr %634, i64 %635
  %637 = load ptr, ptr %636, align 8
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %640 = load i32, ptr %639, align 8
  %641 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %632, ptr noundef %638, i32 noundef %640)
  br label %642

642:                                              ; preds = %633, %._crit_edge.i165
  %.pre-phi.i167 = phi i64 [ %.pre.i166, %._crit_edge.i165 ], [ %635, %633 ]
  %643 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %2, ptr noundef %632)
          to label %644 unwind label %628

644:                                              ; preds = %642
  %645 = load ptr, ptr %325, align 8
  %646 = getelementptr inbounds %struct.t_resinfo, ptr %645, i64 %.pre-phi.i167, i32 5
  store ptr %643, ptr %646, align 8
  %647 = load i32, ptr %555, align 4
  %648 = load ptr, ptr %23, align 8
  %649 = getelementptr inbounds nuw %struct.SpecialBond, ptr %648, i64 %594, i32 5
  %650 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %649) #19
  br i1 %5, label %651, label %._crit_edge.i170

._crit_edge.i170:                                 ; preds = %644
  %.pre.i171 = sext i32 %647 to i64
  br label %660

651:                                              ; preds = %644
  %652 = load ptr, ptr %325, align 8
  %653 = sext i32 %647 to i64
  %654 = getelementptr inbounds %struct.t_resinfo, ptr %652, i64 %653
  %655 = load ptr, ptr %654, align 8
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %658 = load i32, ptr %657, align 8
  %659 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %650, ptr noundef %656, i32 noundef %658)
  br label %660

660:                                              ; preds = %651, %._crit_edge.i170
  %.pre-phi.i172 = phi i64 [ %.pre.i171, %._crit_edge.i170 ], [ %653, %651 ]
  %661 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %2, ptr noundef %650)
          to label %_ZL11rename_1resP7t_atomsP8t_symtabiPKcb.exit164 unwind label %628

_ZL11rename_1resP7t_atomsP8t_symtabiPKcb.exit164: ; preds = %660, %626
  %.pre-phi.i172.sink = phi i64 [ %.pre-phi.i162, %626 ], [ %.pre-phi.i172, %660 ]
  %.sink = phi ptr [ %627, %626 ], [ %661, %660 ]
  %662 = load ptr, ptr %325, align 8
  %663 = getelementptr inbounds %struct.t_resinfo, ptr %662, i64 %.pre-phi.i172.sink, i32 5
  store ptr %.sink, ptr %663, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %331) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %330) #19
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit316, %341, %_ZL11rename_1resP7t_atomsP8t_symtabiPKcb.exit164
  %indvars.iv.next518 = add nuw nsw i64 %indvars.iv517, 1
  %exitcond522.not = icmp eq i64 %indvars.iv.next518, %wide.trip.count527
  br i1 %exitcond522.not, label %.loopexit317, label %341, !llvm.loop !24

._crit_edge446.loopexit:                          ; preds = %.loopexit317
  %.pre531 = load ptr, ptr %25, align 8
  br label %._crit_edge446

._crit_edge446:                                   ; preds = %171, %._crit_edge446.loopexit
  %664 = phi ptr [ %.pre531, %._crit_edge446.loopexit ], [ %172, %171 ]
  %665 = load ptr, ptr %173, align 8
  %.not4.i.i.i.i = icmp eq ptr %664, %665
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge446, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %668, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %664, %._crit_edge446 ]
  %666 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %666, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %667

667:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %666) #23
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %667, %.lr.ph.i.i.i.i
  %668 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i175 = icmp eq ptr %668, %665
  br i1 %.not.i.i.i.i175, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge446
  %669 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %664, %._crit_edge446 ]
  %.not.i.i.i176 = icmp eq ptr %669, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %670

670:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %669) #23
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %670
  %.not.i.i.i177 = icmp eq ptr %.sroa.0259.0.lcssa, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %671

671:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0259.0.lcssa) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %671
  %.not.i.i.i178 = icmp eq ptr %.sroa.0282.0.lcssa, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIiSaIiEED2Ev.exit179, label %672

672:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0282.0.lcssa) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit179

.body:                                            ; preds = %.loopexit319, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body.i, %.body156, %320
  %.pn = phi { ptr, i32 } [ %321, %320 ], [ %eh.lpad-body157, %.body156 ], [ %.pn83.pn.pn.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit319 ], [ %lpad.loopexit320, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp321, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #19
  br label %.loopexit.split-lp325

.loopexit.split-lp325:                            ; preds = %.loopexit324, %.loopexit.split-lp325.loopexit.split-lp, %.loopexit.split-lp325.loopexit, %.body, %222
  %.sroa.0259.0384 = phi ptr [ %.sroa.0259.0.lcssa, %222 ], [ %.sroa.0259.0.lcssa, %.body ], [ %.sroa.0259.0408, %.loopexit324 ], [ %.sroa.0259.0408, %.loopexit.split-lp325.loopexit ], [ %.sroa.0259.0408, %.loopexit.split-lp325.loopexit.split-lp ]
  %.sroa.0282.2 = phi ptr [ %.sroa.0282.0.lcssa, %222 ], [ %.sroa.0282.0.lcssa, %.body ], [ %.sroa.0282.0412, %.loopexit324 ], [ %.sroa.0282.1.ph.ph, %.loopexit.split-lp325.loopexit ], [ %.sroa.0282.1.ph.ph330, %.loopexit.split-lp325.loopexit.split-lp ]
  %.pn126 = phi { ptr, i32 } [ %223, %222 ], [ %.pn, %.body ], [ %lpad.loopexit326, %.loopexit324 ], [ %lpad.loopexit331, %.loopexit.split-lp325.loopexit ], [ %lpad.loopexit.split-lp332, %.loopexit.split-lp325.loopexit.split-lp ]
  %.not.i.i.i180 = icmp eq ptr %.sroa.0259.0384, null
  br i1 %.not.i.i.i180, label %_ZNSt6vectorIiSaIiEED2Ev.exit181, label %673

673:                                              ; preds = %.loopexit.split-lp325
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0259.0384) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit181

_ZNSt6vectorIiSaIiEED2Ev.exit181:                 ; preds = %.loopexit.split-lp325, %673
  %.not.i.i.i182 = icmp eq ptr %.sroa.0282.2, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorIiSaIiEED2Ev.exit183, label %674

674:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit181
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0282.2) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit183

_ZNSt6vectorIiSaIiEED2Ev.exit183:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit181, %674
  call void @_ZNSt6vectorI13DisulfideBondSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  call void @_ZNSt6vectorI11SpecialBondSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #19
  resume { ptr, i32 } %.pn126

_ZNSt6vectorIiSaIiEED2Ev.exit179:                 ; preds = %672, %_ZNSt6vectorIiSaIiEED2Ev.exit, %6
  %675 = load ptr, ptr %23, align 8
  %676 = load ptr, ptr %31, align 8
  %.not4.i.i.i.i184 = icmp eq ptr %675, %676
  br i1 %.not4.i.i.i.i184, label %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i185

.lr.ph.i.i.i.i185:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit179, %.lr.ph.i.i.i.i185
  %.05.i.i.i.i186 = phi ptr [ %682, %.lr.ph.i.i.i.i185 ], [ %675, %_ZNSt6vectorIiSaIiEED2Ev.exit179 ]
  %677 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i186, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %677) #19
  %678 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i186, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %678) #19
  %679 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i186, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %679) #19
  %680 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i186, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %680) #19
  %681 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i186, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %681) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(196) %.05.i.i.i.i186) #19
  %682 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i186, i64 200
  %.not.i.i.i.i187 = icmp eq ptr %682, %676
  br i1 %.not.i.i.i.i187, label %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i185, !llvm.loop !13

_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i185
  %.pr.i188 = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit179
  %683 = phi ptr [ %.pr.i188, %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %675, %_ZNSt6vectorIiSaIiEED2Ev.exit179 ]
  %.not.i.i.i189 = icmp eq ptr %683, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorI11SpecialBondSaIS0_EED2Ev.exit, label %684

684:                                              ; preds = %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %683) #23
  br label %_ZNSt6vectorI11SpecialBondSaIS0_EED2Ev.exit

_ZNSt6vectorI11SpecialBondSaIS0_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exit.i, %684
  ret void
}

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI13DisulfideBondSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP13DisulfideBondS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP13DisulfideBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !26

_ZSt8_DestroyIP13DisulfideBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP13DisulfideBondS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP13DisulfideBondS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP13DisulfideBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIP13DisulfideBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI13DisulfideBondSaIS0_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIP13DisulfideBondS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt12_Vector_baseI13DisulfideBondSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI13DisulfideBondSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP13DisulfideBondS0_EvT_S2_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL10is_specialN3gmx8ArrayRefIK11SpecialBondEEPKcS8_E3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr readonly captures(none) %.0.val, ptr %.8.val, ptr nonnull %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #21
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %21 unwind label %.thread40.i

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  br i1 %20, label %.thread.thread.i, label %22

22:                                               ; preds = %21, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #21
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #21
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI13DisulfideBondSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorI13DisulfideBondSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 72
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %_ZNKSt6vectorI13DisulfideBondSaIS0_EE12_M_check_lenEmPKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNSt16allocator_traitsISaI13DisulfideBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit unwind label %27

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %51

_ZNSt16allocator_traitsISaI13DisulfideBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %.noexc
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI13DisulfideBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI13DisulfideBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaI13DisulfideBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI13DisulfideBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %29 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !30, !noalias !27
  store i64 %29, ptr %.012.i.i.i, align 8, !alias.scope !27, !noalias !30
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI13DisulfideBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !32

_ZNSt6vectorI13DisulfideBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI13DisulfideBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaI13DisulfideBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ], [ %35, %.lr.ph.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 72
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI13DisulfideBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI13DisulfideBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %43, %.lr.ph.i.i.i27 ], [ %36, %_ZNSt6vectorI13DisulfideBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i29 = phi ptr [ %42, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorI13DisulfideBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %37 = load i64, ptr %.0911.i.i.i29, align 8, !alias.scope !36, !noalias !33
  store i64 %37, ptr %.012.i.i.i28, align 8, !alias.scope !33, !noalias !36
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 72
  %.not.i.i.i30 = icmp eq ptr %42, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorI13DisulfideBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !32

_ZNSt6vectorI13DisulfideBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorI13DisulfideBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %36, %_ZNSt6vectorI13DisulfideBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %43, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseI13DisulfideBondSaIS0_EE13_M_deallocateEPS0_m.exit, label %44

44:                                               ; preds = %_ZNSt6vectorI13DisulfideBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseI13DisulfideBondSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI13DisulfideBondSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI13DisulfideBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.DisulfideBond, ptr %20, i64 %16
  store ptr %46, ptr %45, align 8
  ret void

47:                                               ; preds = %_ZNKSt6vectorI13DisulfideBondSaIS0_EE12_M_check_lenEmPKc.exit
  %48 = landingpad { ptr, i32 }
          catch ptr null
  br label %51

49:                                               ; preds = %51
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

51:                                               ; preds = %47, %27
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %28, %27 ]
  %52 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #19
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  invoke void @__cxa_rethrow() #21
          to label %58 unwind label %49

54:                                               ; preds = %49
  resume { ptr, i32 } %50

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #24
  unreachable

58:                                               ; preds = %51
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

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
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { cold }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aI11SpecialBondS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aI11SpecialBondS0_SaIS0_EEvPT_PT0_RT1_"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZSt19__relocate_object_aI11SpecialBondS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aI13DisulfideBondS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aI13DisulfideBondS0_SaIS0_EEvPT_PT0_RT1_"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZSt19__relocate_object_aI13DisulfideBondS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !11}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aI13DisulfideBondS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aI13DisulfideBondS0_SaIS0_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aI13DisulfideBondS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
