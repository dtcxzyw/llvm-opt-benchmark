; ModuleID = 'bench/gromacs/original/specbond.ll'
source_filename = "bench/gromacs/original/specbond.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<SpecialBond, std::allocator<SpecialBond>>::_Vector_impl" }
%"struct.std::_Vector_base<SpecialBond, std::allocator<SpecialBond>>::_Vector_impl" = type { %"struct.std::_Vector_base<SpecialBond, std::allocator<SpecialBond>>::_Vector_impl_data" }
%"struct.std::_Vector_base<SpecialBond, std::allocator<SpecialBond>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.SpecialBond = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", float, %"class.std::vector.3" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<DisulfideBond, std::allocator<DisulfideBond>>::_Vector_impl" }
%"struct.std::_Vector_base<DisulfideBond, std::allocator<DisulfideBond>>::_Vector_impl" = type { %"struct.std::_Vector_base<DisulfideBond, std::allocator<DisulfideBond>>::_Vector_impl_data" }
%"struct.std::_Vector_base<DisulfideBond, std::allocator<DisulfideBond>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.DisulfideBond = type { i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.3" }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }

$_ZN11SpecialBondD2Ev = comdat any

$_ZNSt6vectorI11SpecialBondSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_assign_auxIPKS5_EEvT_SB_St20forward_iterator_tag = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIPKS5_EEPS5_mT_SC_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZNSt6vectorI11SpecialBondSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN11SpecialBondC2ERKS_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZN11SpecialBondC2EOS_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZN13DisulfideBondD2Ev = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorI13DisulfideBondSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorI13DisulfideBondSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN13DisulfideBondC2ERKS_ = comdat any

$_ZNSt15__new_allocatorI13DisulfideBondE7destroyIS0_EEvPT_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP13DisulfideBondEEvT_S4_ = comdat any

@.str = private unnamed_addr constant [13 x i8] c"specbond.dat\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"%s%s%d%s%s%d%lf%s%s%s%s%s%s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"Invalid line '%s' in %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"lines[i]\00", align 1
@.str.4 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxpreprocess/specbond.cpp\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"%zu out of %d lines of %s converted successfully\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Special Atom Distance matrix:\0A\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"%8s%8s\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%8s\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c" %7.3f\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"%s %s-%d %s-%d and %s-%d %s-%d%s\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Link\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Linking\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c" (y/n) ?\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"...\0A\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [30 x i8] c"Using rtp entry %s for %s %d\0A\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z20generateSpecialBondsv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  %12 = alloca [32 x i8], align 16
  %13 = alloca [32 x i8], align 16
  %14 = alloca [32 x i8], align 16
  %15 = alloca [32 x i8], align 16
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.SpecialBond, align 8
  %21 = alloca %struct.SpecialBond, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %26 = invoke noundef i32 @_Z9get_linesPKcPPPc(ptr noundef nonnull @.str, ptr noundef nonnull %19)
          to label %.preheader unwind label %80

.preheader:                                       ; preds = %1
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit

.lr.ph:                                           ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 200
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 216
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 216
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %82

80:                                               ; preds = %._crit_edge, %1
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %628

82:                                               ; preds = %.lr.ph, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit ]
  %83 = load ptr, ptr %19, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8, !tbaa !10
  %86 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %85, ptr noundef nonnull @.str.1, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %18, ptr noundef nonnull %16, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #22
  switch i32 %86, label %606 [
    i32 9, label %87
    i32 13, label %168
  ]

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %59, ptr %20, align 8, !tbaa !12
  store i64 0, ptr %60, align 8, !tbaa !14
  store i8 0, ptr %59, align 8, !tbaa !17
  store ptr %62, ptr %61, align 8, !tbaa !12
  store i64 0, ptr %63, align 8, !tbaa !14
  store i8 0, ptr %62, align 8, !tbaa !17
  store ptr %65, ptr %64, align 8, !tbaa !12
  store i64 0, ptr %66, align 8, !tbaa !14
  store i8 0, ptr %65, align 8, !tbaa !17
  store ptr %68, ptr %67, align 8, !tbaa !12
  store i64 0, ptr %69, align 8, !tbaa !14
  store i8 0, ptr %68, align 8, !tbaa !17
  store ptr %71, ptr %70, align 8, !tbaa !12
  store i64 0, ptr %72, align 8, !tbaa !14
  store i8 0, ptr %71, align 8, !tbaa !17
  store ptr %74, ptr %73, align 8, !tbaa !12
  store i64 0, ptr %75, align 8, !tbaa !14
  store i8 0, ptr %74, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %88 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #22
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %6, i64 noundef %88)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %87
  %90 = load i64, ptr %63, align 8, !tbaa !14
  %91 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #22
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef 0, i64 noundef %90, ptr noundef nonnull %7, i64 noundef %91)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit37 unwind label %166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %93 = load i64, ptr %72, align 8, !tbaa !14
  %94 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #22
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef 0, i64 noundef %93, ptr noundef nonnull %10, i64 noundef %94)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit38 unwind label %166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit37
  %96 = load i64, ptr %75, align 8, !tbaa !14
  %97 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #22
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef 0, i64 noundef %96, ptr noundef nonnull %11, i64 noundef %97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit39 unwind label %166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit38
  %99 = load i64, ptr %66, align 8, !tbaa !14
  %100 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #22
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 noundef 0, i64 noundef %99, ptr noundef nonnull %8, i64 noundef %100)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit40 unwind label %166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit39
  %102 = load i64, ptr %69, align 8, !tbaa !14
  %103 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef 0, i64 noundef %102, ptr noundef nonnull %9, i64 noundef %103)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit41 unwind label %166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit40
  %105 = load double, ptr %16, align 8, !tbaa !18
  %106 = fptrunc double %105 to float
  store float %106, ptr %77, align 8, !tbaa !20
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_assign_auxIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef null, ptr noundef null)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSESt16initializer_listIS5_E.exit unwind label %166

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSESt16initializer_listIS5_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit41
  %107 = load ptr, ptr %57, align 8, !tbaa !28
  %108 = load ptr, ptr %58, align 8, !tbaa !31
  %.not.i = icmp eq ptr %107, %108
  br i1 %.not.i, label %112, label %109

109:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSESt16initializer_listIS5_E.exit
  invoke void @_ZN11SpecialBondC2ERKS_(ptr noundef nonnull align 8 dereferenceable(224) %107, ptr noundef nonnull align 8 dereferenceable(224) %20)
          to label %.noexc unwind label %166

.noexc:                                           ; preds = %109
  %110 = load ptr, ptr %57, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 224
  store ptr %111, ptr %57, align 8, !tbaa !28
  br label %_ZNSt6vectorI11SpecialBondSaIS0_EE9push_backERKS0_.exit

112:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSESt16initializer_listIS5_E.exit
  invoke void @_ZNSt6vectorI11SpecialBondSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %107, ptr noundef nonnull align 8 dereferenceable(224) %20)
          to label %_ZNSt6vectorI11SpecialBondSaIS0_EE9push_backERKS0_.exit unwind label %166

_ZNSt6vectorI11SpecialBondSaIS0_EE9push_backERKS0_.exit: ; preds = %.noexc, %112
  %113 = load ptr, ptr %76, align 8, !tbaa !32
  %114 = load ptr, ptr %78, align 8, !tbaa !33
  %.not4.i.i.i.i.i = icmp eq ptr %113, %114
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorI11SpecialBondSaIS0_EE9push_backERKS0_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %123, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %113, %_ZNSt6vectorI11SpecialBondSaIS0_EE9push_backERKS0_.exit ]
  %115 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !34
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !14
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %121 = load i64, ptr %116, align 8, !tbaa !17
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %122) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %123, %114
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %76, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorI11SpecialBondSaIS0_EE9push_backERKS0_.exit
  %124 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %113, %_ZNSt6vectorI11SpecialBondSaIS0_EE9push_backERKS0_.exit ]
  %.not.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %125

125:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %126 = load ptr, ptr %79, align 8, !tbaa !37
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %124 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %129) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %125, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %130 = load ptr, ptr %73, align 8, !tbaa !34
  %131 = icmp eq ptr %130, %74
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %132 = load i64, ptr %75, align 8, !tbaa !14
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %134 = load i64, ptr %74, align 8, !tbaa !17
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %136 = load ptr, ptr %70, align 8, !tbaa !34
  %137 = icmp eq ptr %136, %71
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %138 = load i64, ptr %72, align 8, !tbaa !14
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %140 = load i64, ptr %71, align 8, !tbaa !17
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %141) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %142 = load ptr, ptr %67, align 8, !tbaa !34
  %143 = icmp eq ptr %142, %68
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %144 = load i64, ptr %69, align 8, !tbaa !14
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %146 = load i64, ptr %68, align 8, !tbaa !17
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %147) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  %148 = load ptr, ptr %64, align 8, !tbaa !34
  %149 = icmp eq ptr %148, %65
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %150 = load i64, ptr %66, align 8, !tbaa !14
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %152 = load i64, ptr %65, align 8, !tbaa !17
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %153) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i
  %154 = load ptr, ptr %61, align 8, !tbaa !34
  %155 = icmp eq ptr %154, %62
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i
  %156 = load i64, ptr %63, align 8, !tbaa !14
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i
  %158 = load i64, ptr %62, align 8, !tbaa !17
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i
  %160 = load ptr, ptr %20, align 8, !tbaa !34
  %161 = icmp eq ptr %160, %59
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i
  %162 = load i64, ptr %60, align 8, !tbaa !14
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZN11SpecialBondD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i
  %164 = load i64, ptr %59, align 8, !tbaa !17
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #23
  br label %_ZN11SpecialBondD2Ev.exit

_ZN11SpecialBondD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %612

166:                                              ; preds = %112, %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %87
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11SpecialBondD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %628

168:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %28, ptr %21, align 8, !tbaa !12
  store i64 0, ptr %29, align 8, !tbaa !14
  store i8 0, ptr %28, align 8, !tbaa !17
  store ptr %31, ptr %30, align 8, !tbaa !12
  store i64 0, ptr %32, align 8, !tbaa !14
  store i8 0, ptr %31, align 8, !tbaa !17
  store ptr %34, ptr %33, align 8, !tbaa !12
  store i64 0, ptr %35, align 8, !tbaa !14
  store i8 0, ptr %34, align 8, !tbaa !17
  store ptr %37, ptr %36, align 8, !tbaa !12
  store i64 0, ptr %38, align 8, !tbaa !14
  store i8 0, ptr %37, align 8, !tbaa !17
  store ptr %40, ptr %39, align 8, !tbaa !12
  store i64 0, ptr %41, align 8, !tbaa !14
  store i8 0, ptr %40, align 8, !tbaa !17
  store ptr %43, ptr %42, align 8, !tbaa !12
  store i64 0, ptr %44, align 8, !tbaa !14
  store i8 0, ptr %43, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %169 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #22
  %170 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %6, i64 noundef %169)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit44 unwind label %567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit44: ; preds = %168
  %171 = load i64, ptr %32, align 8, !tbaa !14
  %172 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #22
  %173 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, i64 noundef %171, ptr noundef nonnull %7, i64 noundef %172)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit46 unwind label %567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit44
  %174 = load i64, ptr %41, align 8, !tbaa !14
  %175 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #22
  %176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 0, i64 noundef %174, ptr noundef nonnull %10, i64 noundef %175)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit48 unwind label %567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit46
  %177 = load i64, ptr %44, align 8, !tbaa !14
  %178 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #22
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 0, i64 noundef %177, ptr noundef nonnull %11, i64 noundef %178)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit50 unwind label %567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit48
  %180 = load i64, ptr %35, align 8, !tbaa !14
  %181 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #22
  %182 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, i64 noundef %180, ptr noundef nonnull %8, i64 noundef %181)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit52 unwind label %567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit50
  %183 = load i64, ptr %38, align 8, !tbaa !14
  %184 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %185 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, i64 noundef %183, ptr noundef nonnull %9, i64 noundef %184)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit54 unwind label %567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit52
  %186 = load double, ptr %16, align 8, !tbaa !18
  %187 = fptrunc double %186 to float
  store float %187, ptr %46, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %47, ptr %22, align 8, !tbaa !12
  %188 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %188, ptr %5, align 8, !tbaa !38
  %189 = icmp ugt i64 %188, 15
  br i1 %189, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit54
  %190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc55 unwind label %569

.noexc55:                                         ; preds = %.noexc.i
  store ptr %190, ptr %22, align 8, !tbaa !34
  %191 = load i64, ptr %5, align 8, !tbaa !38
  store i64 %191, ptr %47, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit54
  %192 = phi ptr [ %190, %.noexc55 ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit54 ]
  switch i64 %188, label %195 [
    i64 1, label %193
    i64 0, label %196
  ]

193:                                              ; preds = %._crit_edge.i.i
  %194 = load i8, ptr %12, align 16, !tbaa !17
  store i8 %194, ptr %192, align 1, !tbaa !17
  br label %196

195:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr nonnull align 16 %12, i64 %188, i1 false)
  br label %196

196:                                              ; preds = %195, %193, %._crit_edge.i.i
  %197 = load i64, ptr %5, align 8, !tbaa !38
  store i64 %197, ptr %48, align 8, !tbaa !14
  %198 = load ptr, ptr %22, align 8, !tbaa !34
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %197
  store i8 0, ptr %199, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %200 = load ptr, ptr %49, align 8, !tbaa !33
  %201 = load ptr, ptr %50, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %200, %201
  br i1 %.not.i.i, label %215, label %202

202:                                              ; preds = %196
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store ptr %203, ptr %200, align 8, !tbaa !12
  %204 = load ptr, ptr %22, align 8, !tbaa !34
  %205 = icmp eq ptr %204, %47
  br i1 %205, label %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

206:                                              ; preds = %202
  %207 = load i64, ptr %48, align 8, !tbaa !14
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  %209 = add nuw nsw i64 %207, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %203, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %209, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %202
  store ptr %204, ptr %200, align 8, !tbaa !34
  %210 = load i64, ptr %47, align 8, !tbaa !17
  store i64 %210, ptr %203, align 8, !tbaa !17
  %.pre = load i64, ptr %48, align 8, !tbaa !14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %211 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %207, %206 ]
  %212 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 %211, ptr %212, align 8, !tbaa !14
  store ptr %47, ptr %22, align 8, !tbaa !34
  store i64 0, ptr %48, align 8, !tbaa !14
  %213 = load ptr, ptr %49, align 8, !tbaa !33
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  store ptr %214, ptr %49, align 8, !tbaa !33
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

215:                                              ; preds = %196
  %216 = load ptr, ptr %45, align 8, !tbaa !32
  %217 = ptrtoint ptr %200 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = icmp eq i64 %219, 9223372036854775776
  br i1 %220, label %221, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i

221:                                              ; preds = %215
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc144 unwind label %.loopexit.split-lp

.noexc144:                                        ; preds = %221
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %215
  %222 = ashr exact i64 %219, 5
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %222, i64 1)
  %223 = add nsw i64 %.sroa.speculated.i.i, %222
  %224 = icmp ult i64 %223, %222
  %225 = call i64 @llvm.umin.i64(i64 %223, i64 288230376151711743)
  %226 = select i1 %224, i64 288230376151711743, i64 %225
  %.not.i.i141 = icmp eq i64 %226, 0
  br i1 %.not.i.i141, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, label %227

227:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %228 = shl nuw nsw i64 %226, 5
  %229 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #25
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i unwind label %.loopexit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %227, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %230 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %229, %227 ]
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %219
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store ptr %232, ptr %231, align 8, !tbaa !12
  %233 = load ptr, ptr %22, align 8, !tbaa !34
  %234 = icmp eq ptr %233, %47
  br i1 %234, label %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

235:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %236 = load i64, ptr %48, align 8, !tbaa !14
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  %238 = add nuw nsw i64 %236, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %232, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %238, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  store ptr %233, ptr %231, align 8, !tbaa !34
  %239 = load i64, ptr %47, align 8, !tbaa !17
  store i64 %239, ptr %232, align 8, !tbaa !17
  %.pre.i = load i64, ptr %48, align 8, !tbaa !14
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %235
  %240 = phi i64 [ %236, %235 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %241 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 %240, ptr %241, align 8, !tbaa !14
  store ptr %47, ptr %22, align 8, !tbaa !34
  store i64 0, ptr %48, align 8, !tbaa !14
  store i8 0, ptr %47, align 8, !tbaa !17
  %.not10.i.i.i.i = icmp eq ptr %216, %200
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %256, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %230, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %255, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %216, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %242 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %242, ptr %.012.i.i.i.i, align 8, !tbaa !12, !alias.scope !39, !noalias !42
  %243 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !34, !alias.scope !42, !noalias !39
  %244 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i142

246:                                              ; preds = %.lr.ph.i.i.i.i
  %247 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !14, !alias.scope !42, !noalias !39
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  %250 = add nuw nsw i64 %248, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %242, ptr noundef nonnull align 8 dereferenceable(1) %244, i64 %250, i1 false), !alias.scope !44
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i142: ; preds = %.lr.ph.i.i.i.i
  store ptr %243, ptr %.012.i.i.i.i, align 8, !tbaa !34, !alias.scope !39, !noalias !42
  %251 = load i64, ptr %244, align 8, !tbaa !17, !alias.scope !42, !noalias !39
  store i64 %251, ptr %242, align 8, !tbaa !17, !alias.scope !39, !noalias !42
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !42, !noalias !39
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i142, %246
  %252 = phi i64 [ %248, %246 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i142 ]
  %253 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %252, ptr %254, align 8, !tbaa !14, !alias.scope !39, !noalias !42
  store ptr %244, ptr %.0911.i.i.i.i, align 8, !tbaa !34, !alias.scope !42, !noalias !39
  store i64 0, ptr %253, align 8, !tbaa !14, !alias.scope !42, !noalias !39
  store i8 0, ptr %244, align 8, !tbaa !17, !alias.scope !42, !noalias !39
  %255 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %256 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i143 = icmp eq ptr %255, %200
  br i1 %.not.i.i.i.i143, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %230, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ], [ %256, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %257 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not.i27.i = icmp eq ptr %216, null
  br i1 %.not.i27.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, label %258

258:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i
  %259 = load ptr, ptr %50, align 8, !tbaa !37
  %260 = ptrtoint ptr %259 to i64
  %261 = sub i64 %260, %218
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %261) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, %258
  store ptr %230, ptr %45, align 8, !tbaa !32
  store ptr %257, ptr %49, align 8, !tbaa !33
  %262 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %230, i64 %226
  store ptr %262, ptr %50, align 8, !tbaa !37
  %.pre331 = load ptr, ptr %22, align 8, !tbaa !34
  %263 = icmp eq ptr %.pre331, %47
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %264 = load i64, ptr %48, align 8, !tbaa !14
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %266 = load i64, ptr %47, align 8, !tbaa !17
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %.pre331, i64 noundef %267) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %51, ptr %23, align 8, !tbaa !12
  %268 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %268, ptr %4, align 8, !tbaa !38
  %269 = icmp ugt i64 %268, 15
  br i1 %269, label %.noexc.i58, label %._crit_edge.i.i57

.noexc.i58:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %270 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc59 unwind label %578

.noexc59:                                         ; preds = %.noexc.i58
  store ptr %270, ptr %23, align 8, !tbaa !34
  %271 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %271, ptr %51, align 8, !tbaa !17
  br label %._crit_edge.i.i57

._crit_edge.i.i57:                                ; preds = %.noexc59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %272 = phi ptr [ %270, %.noexc59 ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %268, label %275 [
    i64 1, label %273
    i64 0, label %276
  ]

273:                                              ; preds = %._crit_edge.i.i57
  %274 = load i8, ptr %13, align 16, !tbaa !17
  store i8 %274, ptr %272, align 1, !tbaa !17
  br label %276

275:                                              ; preds = %._crit_edge.i.i57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %272, ptr nonnull align 16 %13, i64 %268, i1 false)
  br label %276

276:                                              ; preds = %275, %273, %._crit_edge.i.i57
  %277 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %277, ptr %52, align 8, !tbaa !14
  %278 = load ptr, ptr %23, align 8, !tbaa !34
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %277
  store i8 0, ptr %279, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %280 = load ptr, ptr %49, align 8, !tbaa !33
  %281 = load ptr, ptr %50, align 8, !tbaa !37
  %.not.i.i61 = icmp eq ptr %280, %281
  br i1 %.not.i.i61, label %295, label %282

282:                                              ; preds = %276
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store ptr %283, ptr %280, align 8, !tbaa !12
  %284 = load ptr, ptr %23, align 8, !tbaa !34
  %285 = icmp eq ptr %284, %51
  br i1 %285, label %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i62

286:                                              ; preds = %282
  %287 = load i64, ptr %52, align 8, !tbaa !14
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  %289 = add nuw nsw i64 %287, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %283, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %289, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit65.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i62: ; preds = %282
  store ptr %284, ptr %280, align 8, !tbaa !34
  %290 = load i64, ptr %51, align 8, !tbaa !17
  store i64 %290, ptr %283, align 8, !tbaa !17
  %.pre332 = load i64, ptr %52, align 8, !tbaa !14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit65.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit65.thread: ; preds = %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i62
  %291 = phi i64 [ %.pre332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i62 ], [ %287, %286 ]
  %292 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i64 %291, ptr %292, align 8, !tbaa !14
  store ptr %51, ptr %23, align 8, !tbaa !34
  store i64 0, ptr %52, align 8, !tbaa !14
  %293 = load ptr, ptr %49, align 8, !tbaa !33
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 32
  store ptr %294, ptr %49, align 8, !tbaa !33
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67

295:                                              ; preds = %276
  %296 = load ptr, ptr %45, align 8, !tbaa !32
  %297 = ptrtoint ptr %280 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = icmp eq i64 %299, 9223372036854775776
  br i1 %300, label %301, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i146

301:                                              ; preds = %295
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc177 unwind label %.loopexit.split-lp253

.noexc177:                                        ; preds = %301
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i146: ; preds = %295
  %302 = ashr exact i64 %299, 5
  %.sroa.speculated.i.i147 = call i64 @llvm.umax.i64(i64 %302, i64 1)
  %303 = add nsw i64 %.sroa.speculated.i.i147, %302
  %304 = icmp ult i64 %303, %302
  %305 = call i64 @llvm.umin.i64(i64 %303, i64 288230376151711743)
  %306 = select i1 %304, i64 288230376151711743, i64 %305
  %.not.i.i148 = icmp eq i64 %306, 0
  br i1 %.not.i.i148, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i149, label %307

307:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i146
  %308 = shl nuw nsw i64 %306, 5
  %309 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %308) #25
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i149 unwind label %.loopexit252

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i149: ; preds = %307, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i146
  %310 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i146 ], [ %309, %307 ]
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 %299
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  store ptr %312, ptr %311, align 8, !tbaa !12
  %313 = load ptr, ptr %23, align 8, !tbaa !34
  %314 = icmp eq ptr %313, %51
  br i1 %314, label %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i150

315:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i149
  %316 = load i64, ptr %52, align 8, !tbaa !14
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  %318 = add nuw nsw i64 %316, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %312, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %318, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i150: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i149
  store ptr %313, ptr %311, align 8, !tbaa !34
  %319 = load i64, ptr %51, align 8, !tbaa !17
  store i64 %319, ptr %312, align 8, !tbaa !17
  %.pre.i152 = load i64, ptr %52, align 8, !tbaa !14
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i153

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i150, %315
  %320 = phi i64 [ %316, %315 ], [ %.pre.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i150 ]
  %321 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store i64 %320, ptr %321, align 8, !tbaa !14
  store ptr %51, ptr %23, align 8, !tbaa !34
  store i64 0, ptr %52, align 8, !tbaa !14
  store i8 0, ptr %51, align 8, !tbaa !17
  %.not10.i.i.i.i154 = icmp eq ptr %296, %280
  br i1 %.not10.i.i.i.i154, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i174, label %.lr.ph.i.i.i.i155

.lr.ph.i.i.i.i155:                                ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i153, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i161
  %.012.i.i.i.i156 = phi ptr [ %336, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i161 ], [ %310, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i153 ]
  %.0911.i.i.i.i157 = phi ptr [ %335, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i161 ], [ %296, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i153 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %322 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i156, i64 16
  store ptr %322, ptr %.012.i.i.i.i156, align 8, !tbaa !12, !alias.scope !46, !noalias !49
  %323 = load ptr, ptr %.0911.i.i.i.i157, align 8, !tbaa !34, !alias.scope !49, !noalias !46
  %324 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i157, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i158

326:                                              ; preds = %.lr.ph.i.i.i.i155
  %327 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i157, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !14, !alias.scope !49, !noalias !46
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  %330 = add nuw nsw i64 %328, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %322, ptr noundef nonnull align 8 dereferenceable(1) %324, i64 %330, i1 false), !alias.scope !51
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i158: ; preds = %.lr.ph.i.i.i.i155
  store ptr %323, ptr %.012.i.i.i.i156, align 8, !tbaa !34, !alias.scope !46, !noalias !49
  %331 = load i64, ptr %324, align 8, !tbaa !17, !alias.scope !49, !noalias !46
  store i64 %331, ptr %322, align 8, !tbaa !17, !alias.scope !46, !noalias !49
  %.phi.trans.insert.i.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i157, i64 8
  %.pre.i.i.i.i.i160 = load i64, ptr %.phi.trans.insert.i.i.i.i.i159, align 8, !tbaa !14, !alias.scope !49, !noalias !46
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i161

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i158, %326
  %332 = phi i64 [ %328, %326 ], [ %.pre.i.i.i.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i158 ]
  %333 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i157, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i156, i64 8
  store i64 %332, ptr %334, align 8, !tbaa !14, !alias.scope !46, !noalias !49
  store ptr %324, ptr %.0911.i.i.i.i157, align 8, !tbaa !34, !alias.scope !49, !noalias !46
  store i64 0, ptr %333, align 8, !tbaa !14, !alias.scope !49, !noalias !46
  store i8 0, ptr %324, align 8, !tbaa !17, !alias.scope !49, !noalias !46
  %335 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i157, i64 32
  %336 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i156, i64 32
  %.not.i.i.i.i162 = icmp eq ptr %335, %280
  br i1 %.not.i.i.i.i162, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i174, label %.lr.ph.i.i.i.i155, !llvm.loop !45

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i174: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i161, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i153
  %.0.lcssa.i.i.i.i164 = phi ptr [ %310, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i153 ], [ %336, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i161 ]
  %337 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i164, i64 32
  %.not.i27.i176 = icmp eq ptr %296, null
  br i1 %.not.i27.i176, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit65, label %338

338:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i174
  %339 = load ptr, ptr %50, align 8, !tbaa !37
  %340 = ptrtoint ptr %339 to i64
  %341 = sub i64 %340, %298
  call void @_ZdlPvm(ptr noundef nonnull %296, i64 noundef %341) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit65

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit65: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i174, %338
  store ptr %310, ptr %45, align 8, !tbaa !32
  store ptr %337, ptr %49, align 8, !tbaa !33
  %342 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %310, i64 %306
  store ptr %342, ptr %50, align 8, !tbaa !37
  %.pre333 = load ptr, ptr %23, align 8, !tbaa !34
  %343 = icmp eq ptr %.pre333, %51
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit65.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit65
  %344 = load i64, ptr %52, align 8, !tbaa !14
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit65
  %346 = load i64, ptr %51, align 8, !tbaa !17
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %.pre333, i64 noundef %347) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %53, ptr %24, align 8, !tbaa !12
  %348 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %348, ptr %3, align 8, !tbaa !38
  %349 = icmp ugt i64 %348, 15
  br i1 %349, label %.noexc.i70, label %._crit_edge.i.i69

.noexc.i70:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %350 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc71 unwind label %587

.noexc71:                                         ; preds = %.noexc.i70
  store ptr %350, ptr %24, align 8, !tbaa !34
  %351 = load i64, ptr %3, align 8, !tbaa !38
  store i64 %351, ptr %53, align 8, !tbaa !17
  br label %._crit_edge.i.i69

._crit_edge.i.i69:                                ; preds = %.noexc71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %352 = phi ptr [ %350, %.noexc71 ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ]
  switch i64 %348, label %355 [
    i64 1, label %353
    i64 0, label %356
  ]

353:                                              ; preds = %._crit_edge.i.i69
  %354 = load i8, ptr %14, align 16, !tbaa !17
  store i8 %354, ptr %352, align 1, !tbaa !17
  br label %356

355:                                              ; preds = %._crit_edge.i.i69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %352, ptr nonnull align 16 %14, i64 %348, i1 false)
  br label %356

356:                                              ; preds = %355, %353, %._crit_edge.i.i69
  %357 = load i64, ptr %3, align 8, !tbaa !38
  store i64 %357, ptr %54, align 8, !tbaa !14
  %358 = load ptr, ptr %24, align 8, !tbaa !34
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %357
  store i8 0, ptr %359, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %360 = load ptr, ptr %49, align 8, !tbaa !33
  %361 = load ptr, ptr %50, align 8, !tbaa !37
  %.not.i.i73 = icmp eq ptr %360, %361
  br i1 %.not.i.i73, label %375, label %362

362:                                              ; preds = %356
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 16
  store ptr %363, ptr %360, align 8, !tbaa !12
  %364 = load ptr, ptr %24, align 8, !tbaa !34
  %365 = icmp eq ptr %364, %53
  br i1 %365, label %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i74

366:                                              ; preds = %362
  %367 = load i64, ptr %54, align 8, !tbaa !14
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  %369 = add nuw nsw i64 %367, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %363, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %369, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit77.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i74: ; preds = %362
  store ptr %364, ptr %360, align 8, !tbaa !34
  %370 = load i64, ptr %53, align 8, !tbaa !17
  store i64 %370, ptr %363, align 8, !tbaa !17
  %.pre334 = load i64, ptr %54, align 8, !tbaa !14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit77.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit77.thread: ; preds = %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i74
  %371 = phi i64 [ %.pre334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i74 ], [ %367, %366 ]
  %372 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store i64 %371, ptr %372, align 8, !tbaa !14
  store ptr %53, ptr %24, align 8, !tbaa !34
  store i64 0, ptr %54, align 8, !tbaa !14
  %373 = load ptr, ptr %49, align 8, !tbaa !33
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 32
  store ptr %374, ptr %49, align 8, !tbaa !33
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79

375:                                              ; preds = %356
  %376 = load ptr, ptr %45, align 8, !tbaa !32
  %377 = ptrtoint ptr %360 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = icmp eq i64 %379, 9223372036854775776
  br i1 %380, label %381, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i180

381:                                              ; preds = %375
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc211 unwind label %.loopexit.split-lp258

.noexc211:                                        ; preds = %381
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i180: ; preds = %375
  %382 = ashr exact i64 %379, 5
  %.sroa.speculated.i.i181 = call i64 @llvm.umax.i64(i64 %382, i64 1)
  %383 = add nsw i64 %.sroa.speculated.i.i181, %382
  %384 = icmp ult i64 %383, %382
  %385 = call i64 @llvm.umin.i64(i64 %383, i64 288230376151711743)
  %386 = select i1 %384, i64 288230376151711743, i64 %385
  %.not.i.i182 = icmp eq i64 %386, 0
  br i1 %.not.i.i182, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i183, label %387

387:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i180
  %388 = shl nuw nsw i64 %386, 5
  %389 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %388) #25
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i183 unwind label %.loopexit257

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i183: ; preds = %387, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i180
  %390 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i180 ], [ %389, %387 ]
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 %379
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  store ptr %392, ptr %391, align 8, !tbaa !12
  %393 = load ptr, ptr %24, align 8, !tbaa !34
  %394 = icmp eq ptr %393, %53
  br i1 %394, label %395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i184

395:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i183
  %396 = load i64, ptr %54, align 8, !tbaa !14
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  %398 = add nuw nsw i64 %396, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %392, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %398, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i184: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i183
  store ptr %393, ptr %391, align 8, !tbaa !34
  %399 = load i64, ptr %53, align 8, !tbaa !17
  store i64 %399, ptr %392, align 8, !tbaa !17
  %.pre.i186 = load i64, ptr %54, align 8, !tbaa !14
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i187

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i184, %395
  %400 = phi i64 [ %396, %395 ], [ %.pre.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i184 ]
  %401 = getelementptr inbounds nuw i8, ptr %391, i64 8
  store i64 %400, ptr %401, align 8, !tbaa !14
  store ptr %53, ptr %24, align 8, !tbaa !34
  store i64 0, ptr %54, align 8, !tbaa !14
  store i8 0, ptr %53, align 8, !tbaa !17
  %.not10.i.i.i.i188 = icmp eq ptr %376, %360
  br i1 %.not10.i.i.i.i188, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i208, label %.lr.ph.i.i.i.i189

.lr.ph.i.i.i.i189:                                ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i187, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i195
  %.012.i.i.i.i190 = phi ptr [ %416, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i195 ], [ %390, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i187 ]
  %.0911.i.i.i.i191 = phi ptr [ %415, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i195 ], [ %376, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i187 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %402 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i190, i64 16
  store ptr %402, ptr %.012.i.i.i.i190, align 8, !tbaa !12, !alias.scope !52, !noalias !55
  %403 = load ptr, ptr %.0911.i.i.i.i191, align 8, !tbaa !34, !alias.scope !55, !noalias !52
  %404 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i191, i64 16
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i192

406:                                              ; preds = %.lr.ph.i.i.i.i189
  %407 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i191, i64 8
  %408 = load i64, ptr %407, align 8, !tbaa !14, !alias.scope !55, !noalias !52
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  %410 = add nuw nsw i64 %408, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %402, ptr noundef nonnull align 8 dereferenceable(1) %404, i64 %410, i1 false), !alias.scope !57
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i192: ; preds = %.lr.ph.i.i.i.i189
  store ptr %403, ptr %.012.i.i.i.i190, align 8, !tbaa !34, !alias.scope !52, !noalias !55
  %411 = load i64, ptr %404, align 8, !tbaa !17, !alias.scope !55, !noalias !52
  store i64 %411, ptr %402, align 8, !tbaa !17, !alias.scope !52, !noalias !55
  %.phi.trans.insert.i.i.i.i.i193 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i191, i64 8
  %.pre.i.i.i.i.i194 = load i64, ptr %.phi.trans.insert.i.i.i.i.i193, align 8, !tbaa !14, !alias.scope !55, !noalias !52
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i195

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i192, %406
  %412 = phi i64 [ %408, %406 ], [ %.pre.i.i.i.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i192 ]
  %413 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i191, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i190, i64 8
  store i64 %412, ptr %414, align 8, !tbaa !14, !alias.scope !52, !noalias !55
  store ptr %404, ptr %.0911.i.i.i.i191, align 8, !tbaa !34, !alias.scope !55, !noalias !52
  store i64 0, ptr %413, align 8, !tbaa !14, !alias.scope !55, !noalias !52
  store i8 0, ptr %404, align 8, !tbaa !17, !alias.scope !55, !noalias !52
  %415 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i191, i64 32
  %416 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i190, i64 32
  %.not.i.i.i.i196 = icmp eq ptr %415, %360
  br i1 %.not.i.i.i.i196, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i208, label %.lr.ph.i.i.i.i189, !llvm.loop !45

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i208: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i195, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i187
  %.0.lcssa.i.i.i.i198 = phi ptr [ %390, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i187 ], [ %416, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i195 ]
  %417 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i198, i64 32
  %.not.i27.i210 = icmp eq ptr %376, null
  br i1 %.not.i27.i210, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit77, label %418

418:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i208
  %419 = load ptr, ptr %50, align 8, !tbaa !37
  %420 = ptrtoint ptr %419 to i64
  %421 = sub i64 %420, %378
  call void @_ZdlPvm(ptr noundef nonnull %376, i64 noundef %421) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit77

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit77: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i208, %418
  store ptr %390, ptr %45, align 8, !tbaa !32
  store ptr %417, ptr %49, align 8, !tbaa !33
  %422 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %390, i64 %386
  store ptr %422, ptr %50, align 8, !tbaa !37
  %.pre335 = load ptr, ptr %24, align 8, !tbaa !34
  %423 = icmp eq ptr %.pre335, %53
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit77.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit77
  %424 = load i64, ptr %54, align 8, !tbaa !14
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit77
  %426 = load i64, ptr %53, align 8, !tbaa !17
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %.pre335, i64 noundef %427) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %55, ptr %25, align 8, !tbaa !12
  %428 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %428, ptr %2, align 8, !tbaa !38
  %429 = icmp ugt i64 %428, 15
  br i1 %429, label %.noexc.i82, label %._crit_edge.i.i81

.noexc.i82:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %430 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc83 unwind label %596

.noexc83:                                         ; preds = %.noexc.i82
  store ptr %430, ptr %25, align 8, !tbaa !34
  %431 = load i64, ptr %2, align 8, !tbaa !38
  store i64 %431, ptr %55, align 8, !tbaa !17
  br label %._crit_edge.i.i81

._crit_edge.i.i81:                                ; preds = %.noexc83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %432 = phi ptr [ %430, %.noexc83 ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  switch i64 %428, label %435 [
    i64 1, label %433
    i64 0, label %436
  ]

433:                                              ; preds = %._crit_edge.i.i81
  %434 = load i8, ptr %15, align 16, !tbaa !17
  store i8 %434, ptr %432, align 1, !tbaa !17
  br label %436

435:                                              ; preds = %._crit_edge.i.i81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %432, ptr nonnull align 16 %15, i64 %428, i1 false)
  br label %436

436:                                              ; preds = %435, %433, %._crit_edge.i.i81
  %437 = load i64, ptr %2, align 8, !tbaa !38
  store i64 %437, ptr %56, align 8, !tbaa !14
  %438 = load ptr, ptr %25, align 8, !tbaa !34
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 %437
  store i8 0, ptr %439, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %440 = load ptr, ptr %49, align 8, !tbaa !33
  %441 = load ptr, ptr %50, align 8, !tbaa !37
  %.not.i.i85 = icmp eq ptr %440, %441
  br i1 %.not.i.i85, label %455, label %442

442:                                              ; preds = %436
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 16
  store ptr %443, ptr %440, align 8, !tbaa !12
  %444 = load ptr, ptr %25, align 8, !tbaa !34
  %445 = icmp eq ptr %444, %55
  br i1 %445, label %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86

446:                                              ; preds = %442
  %447 = load i64, ptr %56, align 8, !tbaa !14
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  %449 = add nuw nsw i64 %447, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %443, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %449, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit89.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86: ; preds = %442
  store ptr %444, ptr %440, align 8, !tbaa !34
  %450 = load i64, ptr %55, align 8, !tbaa !17
  store i64 %450, ptr %443, align 8, !tbaa !17
  %.pre336 = load i64, ptr %56, align 8, !tbaa !14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit89.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit89.thread: ; preds = %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86
  %451 = phi i64 [ %.pre336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86 ], [ %447, %446 ]
  %452 = getelementptr inbounds nuw i8, ptr %440, i64 8
  store i64 %451, ptr %452, align 8, !tbaa !14
  store ptr %55, ptr %25, align 8, !tbaa !34
  store i64 0, ptr %56, align 8, !tbaa !14
  %453 = load ptr, ptr %49, align 8, !tbaa !33
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 32
  store ptr %454, ptr %49, align 8, !tbaa !33
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91

455:                                              ; preds = %436
  %456 = load ptr, ptr %45, align 8, !tbaa !32
  %457 = ptrtoint ptr %440 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = icmp eq i64 %459, 9223372036854775776
  br i1 %460, label %461, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i214

461:                                              ; preds = %455
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc245 unwind label %.loopexit.split-lp263

.noexc245:                                        ; preds = %461
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i214: ; preds = %455
  %462 = ashr exact i64 %459, 5
  %.sroa.speculated.i.i215 = call i64 @llvm.umax.i64(i64 %462, i64 1)
  %463 = add nsw i64 %.sroa.speculated.i.i215, %462
  %464 = icmp ult i64 %463, %462
  %465 = call i64 @llvm.umin.i64(i64 %463, i64 288230376151711743)
  %466 = select i1 %464, i64 288230376151711743, i64 %465
  %.not.i.i216 = icmp eq i64 %466, 0
  br i1 %.not.i.i216, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i217, label %467

467:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i214
  %468 = shl nuw nsw i64 %466, 5
  %469 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %468) #25
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i217 unwind label %.loopexit262

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i217: ; preds = %467, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i214
  %470 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i214 ], [ %469, %467 ]
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 %459
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 16
  store ptr %472, ptr %471, align 8, !tbaa !12
  %473 = load ptr, ptr %25, align 8, !tbaa !34
  %474 = icmp eq ptr %473, %55
  br i1 %474, label %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i218

475:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i217
  %476 = load i64, ptr %56, align 8, !tbaa !14
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  %478 = add nuw nsw i64 %476, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %472, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %478, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i218: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i217
  store ptr %473, ptr %471, align 8, !tbaa !34
  %479 = load i64, ptr %55, align 8, !tbaa !17
  store i64 %479, ptr %472, align 8, !tbaa !17
  %.pre.i220 = load i64, ptr %56, align 8, !tbaa !14
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i221

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i218, %475
  %480 = phi i64 [ %476, %475 ], [ %.pre.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i218 ]
  %481 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store i64 %480, ptr %481, align 8, !tbaa !14
  store ptr %55, ptr %25, align 8, !tbaa !34
  store i64 0, ptr %56, align 8, !tbaa !14
  store i8 0, ptr %55, align 8, !tbaa !17
  %.not10.i.i.i.i222 = icmp eq ptr %456, %440
  br i1 %.not10.i.i.i.i222, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i242, label %.lr.ph.i.i.i.i223

.lr.ph.i.i.i.i223:                                ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i221, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i229
  %.012.i.i.i.i224 = phi ptr [ %496, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i229 ], [ %470, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i221 ]
  %.0911.i.i.i.i225 = phi ptr [ %495, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i229 ], [ %456, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i221 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %482 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i224, i64 16
  store ptr %482, ptr %.012.i.i.i.i224, align 8, !tbaa !12, !alias.scope !58, !noalias !61
  %483 = load ptr, ptr %.0911.i.i.i.i225, align 8, !tbaa !34, !alias.scope !61, !noalias !58
  %484 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i225, i64 16
  %485 = icmp eq ptr %483, %484
  br i1 %485, label %486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i226

486:                                              ; preds = %.lr.ph.i.i.i.i223
  %487 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i225, i64 8
  %488 = load i64, ptr %487, align 8, !tbaa !14, !alias.scope !61, !noalias !58
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  %490 = add nuw nsw i64 %488, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %482, ptr noundef nonnull align 8 dereferenceable(1) %484, i64 %490, i1 false), !alias.scope !63
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i226: ; preds = %.lr.ph.i.i.i.i223
  store ptr %483, ptr %.012.i.i.i.i224, align 8, !tbaa !34, !alias.scope !58, !noalias !61
  %491 = load i64, ptr %484, align 8, !tbaa !17, !alias.scope !61, !noalias !58
  store i64 %491, ptr %482, align 8, !tbaa !17, !alias.scope !58, !noalias !61
  %.phi.trans.insert.i.i.i.i.i227 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i225, i64 8
  %.pre.i.i.i.i.i228 = load i64, ptr %.phi.trans.insert.i.i.i.i.i227, align 8, !tbaa !14, !alias.scope !61, !noalias !58
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i229

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i226, %486
  %492 = phi i64 [ %488, %486 ], [ %.pre.i.i.i.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i226 ]
  %493 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i225, i64 8
  %494 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i224, i64 8
  store i64 %492, ptr %494, align 8, !tbaa !14, !alias.scope !58, !noalias !61
  store ptr %484, ptr %.0911.i.i.i.i225, align 8, !tbaa !34, !alias.scope !61, !noalias !58
  store i64 0, ptr %493, align 8, !tbaa !14, !alias.scope !61, !noalias !58
  store i8 0, ptr %484, align 8, !tbaa !17, !alias.scope !61, !noalias !58
  %495 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i225, i64 32
  %496 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i224, i64 32
  %.not.i.i.i.i230 = icmp eq ptr %495, %440
  br i1 %.not.i.i.i.i230, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i242, label %.lr.ph.i.i.i.i223, !llvm.loop !45

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i242: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i229, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i221
  %.0.lcssa.i.i.i.i232 = phi ptr [ %470, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i221 ], [ %496, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i229 ]
  %497 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i232, i64 32
  %.not.i27.i244 = icmp eq ptr %456, null
  br i1 %.not.i27.i244, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit89, label %498

498:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i242
  %499 = load ptr, ptr %50, align 8, !tbaa !37
  %500 = ptrtoint ptr %499 to i64
  %501 = sub i64 %500, %458
  call void @_ZdlPvm(ptr noundef nonnull %456, i64 noundef %501) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit89

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit89: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i242, %498
  store ptr %470, ptr %45, align 8, !tbaa !32
  store ptr %497, ptr %49, align 8, !tbaa !33
  %502 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %470, i64 %466
  store ptr %502, ptr %50, align 8, !tbaa !37
  %.pre337 = load ptr, ptr %25, align 8, !tbaa !34
  %503 = icmp eq ptr %.pre337, %55
  br i1 %503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit89.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit89
  %504 = load i64, ptr %56, align 8, !tbaa !14
  %505 = icmp ult i64 %504, 16
  call void @llvm.assume(i1 %505)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit89
  %506 = load i64, ptr %55, align 8, !tbaa !17
  %507 = add i64 %506, 1
  call void @_ZdlPvm(ptr noundef %.pre337, i64 noundef %507) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %508 = load ptr, ptr %57, align 8, !tbaa !28
  %509 = load ptr, ptr %58, align 8, !tbaa !31
  %.not.i93 = icmp eq ptr %508, %509
  br i1 %.not.i93, label %513, label %510

510:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  invoke void @_ZN11SpecialBondC2ERKS_(ptr noundef nonnull align 8 dereferenceable(224) %508, ptr noundef nonnull align 8 dereferenceable(224) %21)
          to label %.noexc94 unwind label %567

.noexc94:                                         ; preds = %510
  %511 = load ptr, ptr %57, align 8, !tbaa !28
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 224
  store ptr %512, ptr %57, align 8, !tbaa !28
  br label %_ZNSt6vectorI11SpecialBondSaIS0_EE9push_backERKS0_.exit96

513:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  invoke void @_ZNSt6vectorI11SpecialBondSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %508, ptr noundef nonnull align 8 dereferenceable(224) %21)
          to label %_ZNSt6vectorI11SpecialBondSaIS0_EE9push_backERKS0_.exit96 unwind label %567

_ZNSt6vectorI11SpecialBondSaIS0_EE9push_backERKS0_.exit96: ; preds = %.noexc94, %513
  %514 = load ptr, ptr %45, align 8, !tbaa !32
  %515 = load ptr, ptr %49, align 8, !tbaa !33
  %.not4.i.i.i.i.i97 = icmp eq ptr %514, %515
  br i1 %.not4.i.i.i.i.i97, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i105, label %.lr.ph.i.i.i.i.i98

.lr.ph.i.i.i.i.i98:                               ; preds = %_ZNSt6vectorI11SpecialBondSaIS0_EE9push_backERKS0_.exit96, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i101
  %.05.i.i.i.i.i99 = phi ptr [ %524, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i101 ], [ %514, %_ZNSt6vectorI11SpecialBondSaIS0_EE9push_backERKS0_.exit96 ]
  %516 = load ptr, ptr %.05.i.i.i.i.i99, align 8, !tbaa !34
  %517 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i99, i64 16
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i125: ; preds = %.lr.ph.i.i.i.i.i98
  %519 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i99, i64 8
  %520 = load i64, ptr %519, align 8, !tbaa !14
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i100: ; preds = %.lr.ph.i.i.i.i.i98
  %522 = load i64, ptr %517, align 8, !tbaa !17
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %523) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i101

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i125
  %524 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i99, i64 32
  %.not.i.i.i.i.i102 = icmp eq ptr %524, %515
  br i1 %.not.i.i.i.i.i102, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i103, label %.lr.ph.i.i.i.i.i98, !llvm.loop !35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i103: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i101
  %.pr.i.i104 = load ptr, ptr %45, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i105

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i105: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i103, %_ZNSt6vectorI11SpecialBondSaIS0_EE9push_backERKS0_.exit96
  %525 = phi ptr [ %.pr.i.i104, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i103 ], [ %514, %_ZNSt6vectorI11SpecialBondSaIS0_EE9push_backERKS0_.exit96 ]
  %.not.i.i.i.i106 = icmp eq ptr %525, null
  br i1 %.not.i.i.i.i106, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i107, label %526

526:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i105
  %527 = load ptr, ptr %50, align 8, !tbaa !37
  %528 = ptrtoint ptr %527 to i64
  %529 = ptrtoint ptr %525 to i64
  %530 = sub i64 %528, %529
  call void @_ZdlPvm(ptr noundef nonnull %525, i64 noundef %530) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i107

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i107: ; preds = %526, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i105
  %531 = load ptr, ptr %42, align 8, !tbaa !34
  %532 = icmp eq ptr %531, %43
  br i1 %532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i107
  %533 = load i64, ptr %44, align 8, !tbaa !14
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i107
  %535 = load i64, ptr %43, align 8, !tbaa !17
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %531, i64 noundef %536) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124
  %537 = load ptr, ptr %39, align 8, !tbaa !34
  %538 = icmp eq ptr %537, %40
  br i1 %538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i109
  %539 = load i64, ptr %41, align 8, !tbaa !14
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i109
  %541 = load i64, ptr %40, align 8, !tbaa !17
  %542 = add i64 %541, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %542) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i123
  %543 = load ptr, ptr %36, align 8, !tbaa !34
  %544 = icmp eq ptr %543, %37
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i111
  %545 = load i64, ptr %38, align 8, !tbaa !14
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i111
  %547 = load i64, ptr %37, align 8, !tbaa !17
  %548 = add i64 %547, 1
  call void @_ZdlPvm(ptr noundef %543, i64 noundef %548) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i122
  %549 = load ptr, ptr %33, align 8, !tbaa !34
  %550 = icmp eq ptr %549, %34
  br i1 %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i113
  %551 = load i64, ptr %35, align 8, !tbaa !14
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i113
  %553 = load i64, ptr %34, align 8, !tbaa !17
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %554) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i121
  %555 = load ptr, ptr %30, align 8, !tbaa !34
  %556 = icmp eq ptr %555, %31
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i115
  %557 = load i64, ptr %32, align 8, !tbaa !14
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i115
  %559 = load i64, ptr %31, align 8, !tbaa !17
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %560) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i120
  %561 = load ptr, ptr %21, align 8, !tbaa !34
  %562 = icmp eq ptr %561, %28
  br i1 %562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i117
  %563 = load i64, ptr %29, align 8, !tbaa !14
  %564 = icmp ult i64 %563, 16
  call void @llvm.assume(i1 %564)
  br label %_ZN11SpecialBondD2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i117
  %565 = load i64, ptr %28, align 8, !tbaa !17
  %566 = add i64 %565, 1
  call void @_ZdlPvm(ptr noundef %561, i64 noundef %566) #23
  br label %_ZN11SpecialBondD2Ev.exit126

_ZN11SpecialBondD2Ev.exit126:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %612

567:                                              ; preds = %513, %510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit44, %168
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %605

569:                                              ; preds = %.noexc.i
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

.loopexit:                                        ; preds = %227
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %571

.loopexit.split-lp:                               ; preds = %221
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %571

571:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %572 = load ptr, ptr %22, align 8, !tbaa !34
  %573 = icmp eq ptr %572, %47
  br i1 %573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %571
  %574 = load i64, ptr %48, align 8, !tbaa !14
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %571
  %576 = load i64, ptr %47, align 8, !tbaa !17
  %577 = add i64 %576, 1
  call void @_ZdlPvm(ptr noundef %572, i64 noundef %577) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %569
  %.pn = phi { ptr, i32 } [ %570, %569 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %605

578:                                              ; preds = %.noexc.i58
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

.loopexit252:                                     ; preds = %307
  %lpad.loopexit254 = landingpad { ptr, i32 }
          cleanup
  br label %580

.loopexit.split-lp253:                            ; preds = %301
  %lpad.loopexit.split-lp255 = landingpad { ptr, i32 }
          cleanup
  br label %580

580:                                              ; preds = %.loopexit.split-lp253, %.loopexit252
  %lpad.phi256 = phi { ptr, i32 } [ %lpad.loopexit254, %.loopexit252 ], [ %lpad.loopexit.split-lp255, %.loopexit.split-lp253 ]
  %581 = load ptr, ptr %23, align 8, !tbaa !34
  %582 = icmp eq ptr %581, %51
  br i1 %582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %580
  %583 = load i64, ptr %52, align 8, !tbaa !14
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %580
  %585 = load i64, ptr %51, align 8, !tbaa !17
  %586 = add i64 %585, 1
  call void @_ZdlPvm(ptr noundef %581, i64 noundef %586) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %578
  %.pn26 = phi { ptr, i32 } [ %579, %578 ], [ %lpad.phi256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ], [ %lpad.phi256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %605

587:                                              ; preds = %.noexc.i70
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

.loopexit257:                                     ; preds = %387
  %lpad.loopexit259 = landingpad { ptr, i32 }
          cleanup
  br label %589

.loopexit.split-lp258:                            ; preds = %381
  %lpad.loopexit.split-lp260 = landingpad { ptr, i32 }
          cleanup
  br label %589

589:                                              ; preds = %.loopexit.split-lp258, %.loopexit257
  %lpad.phi261 = phi { ptr, i32 } [ %lpad.loopexit259, %.loopexit257 ], [ %lpad.loopexit.split-lp260, %.loopexit.split-lp258 ]
  %590 = load ptr, ptr %24, align 8, !tbaa !34
  %591 = icmp eq ptr %590, %53
  br i1 %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %589
  %592 = load i64, ptr %54, align 8, !tbaa !14
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %589
  %594 = load i64, ptr %53, align 8, !tbaa !17
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %590, i64 noundef %595) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %587
  %.pn28 = phi { ptr, i32 } [ %588, %587 ], [ %lpad.phi261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %lpad.phi261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %605

596:                                              ; preds = %.noexc.i82
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

.loopexit262:                                     ; preds = %467
  %lpad.loopexit264 = landingpad { ptr, i32 }
          cleanup
  br label %598

.loopexit.split-lp263:                            ; preds = %461
  %lpad.loopexit.split-lp265 = landingpad { ptr, i32 }
          cleanup
  br label %598

598:                                              ; preds = %.loopexit.split-lp263, %.loopexit262
  %lpad.phi266 = phi { ptr, i32 } [ %lpad.loopexit264, %.loopexit262 ], [ %lpad.loopexit.split-lp265, %.loopexit.split-lp263 ]
  %599 = load ptr, ptr %25, align 8, !tbaa !34
  %600 = icmp eq ptr %599, %55
  br i1 %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %598
  %601 = load i64, ptr %56, align 8, !tbaa !14
  %602 = icmp ult i64 %601, 16
  call void @llvm.assume(i1 %602)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %598
  %603 = load i64, ptr %55, align 8, !tbaa !17
  %604 = add i64 %603, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %604) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %596
  %.pn30 = phi { ptr, i32 } [ %597, %596 ], [ %lpad.phi266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137 ], [ %lpad.phi266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %605

605:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %567
  %.pn32 = phi { ptr, i32 } [ %568, %567 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ]
  call void @_ZN11SpecialBondD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %628

606:                                              ; preds = %82
  %607 = load ptr, ptr @stderr, align 8, !tbaa !64
  %608 = load ptr, ptr %19, align 8, !tbaa !4
  %609 = getelementptr inbounds nuw ptr, ptr %608, i64 %indvars.iv
  %610 = load ptr, ptr %609, align 8, !tbaa !10
  %611 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %607, ptr noundef nonnull @.str.2, ptr noundef %610, ptr noundef nonnull @.str) #26
  br label %612

612:                                              ; preds = %_ZN11SpecialBondD2Ev.exit126, %606, %_ZN11SpecialBondD2Ev.exit
  %613 = load ptr, ptr %19, align 8, !tbaa !4
  %614 = getelementptr inbounds nuw ptr, ptr %613, i64 %indvars.iv
  %615 = load ptr, ptr %614, align 8, !tbaa !10
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 157, ptr noundef %615)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %616

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %612
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %82, !llvm.loop !66

616:                                              ; preds = %612
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %628

._crit_edge:                                      ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  %618 = load ptr, ptr %19, align 8, !tbaa !4
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 161, ptr noundef %618)
          to label %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit unwind label %80

_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit:          ; preds = %.preheader, %._crit_edge
  %619 = load ptr, ptr @stderr, align 8, !tbaa !64
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %621 = load ptr, ptr %620, align 8, !tbaa !28
  %622 = load ptr, ptr %0, align 8, !tbaa !67
  %623 = ptrtoint ptr %621 to i64
  %624 = ptrtoint ptr %622 to i64
  %625 = sub i64 %623, %624
  %626 = sdiv exact i64 %625, 224
  %627 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %619, ptr noundef nonnull @.str.6, i64 noundef %626, i32 noundef %26, ptr noundef nonnull @.str) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

628:                                              ; preds = %166, %605, %616, %80
  %.pn34.pn = phi { ptr, i32 } [ %81, %80 ], [ %617, %616 ], [ %167, %166 ], [ %.pn32, %605 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt6vectorI11SpecialBondSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %.pn34.pn
}

declare noundef i32 @_Z9get_linesPKcPPPc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN11SpecialBondD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %29 = load i64, ptr %24, align 8, !tbaa !17
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load i64, ptr %35, align 8, !tbaa !14
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load i64, ptr %33, align 8, !tbaa !17
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load i64, ptr %44, align 8, !tbaa !14
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %47 = load i64, ptr %42, align 8, !tbaa !17
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %56 = load i64, ptr %51, align 8, !tbaa !17
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load i64, ptr %62, align 8, !tbaa !14
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %65 = load i64, ptr %60, align 8, !tbaa !17
  %66 = add i64 %65, 1
  tail call void @_ZdlPvm(ptr noundef %59, i64 noundef %66) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %67 = load ptr, ptr %0, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !14
  %72 = icmp ult i64 %71, 16
  tail call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %73 = load i64, ptr %68, align 8, !tbaa !17
  %74 = add i64 %73, 1
  tail call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI11SpecialBondSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN11SpecialBondD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 224
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !68

_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !67
  br label %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI11SpecialBondSaIS0_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #23
  br label %_ZNSt12_Vector_baseI11SpecialBondSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI11SpecialBondSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_assign_auxIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = load ptr, ptr %0, align 8, !tbaa !32
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %3
  %16 = icmp ugt i64 %7, 288230376151711743
  br i1 %16, label %17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit

17:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit: ; preds = %15
  %18 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIPKS5_EEPS5_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7, ptr noundef %1, ptr noundef %2)
  %19 = load ptr, ptr %0, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %.not4.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %30, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit ]
  %22 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %28 = load i64, ptr %23, align 8, !tbaa !17
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %30, %21
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  %31 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit ]
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %33 = load ptr, ptr %8, align 8, !tbaa !37
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %36) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %32
  store ptr %18, ptr %0, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 %6
  store ptr %37, ptr %20, align 8, !tbaa !33
  store ptr %37, ptr %8, align 8, !tbaa !37
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %12
  %.not = icmp ult i64 %42, %6
  br i1 %.not, label %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit, label %43

43:                                               ; preds = %38
  %44 = icmp sgt i64 %7, 0
  br i1 %44, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %43, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i.i ], [ %7, %43 ]
  %.0811.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %10, %43 ]
  %.0910.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %1, %43 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %47 = add nsw i64 %.012.i.i.i.i.i, -1
  %48 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit, !llvm.loop !69

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %39, align 8, !tbaa !33
  br label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit: ; preds = %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit, %43
  %49 = phi ptr [ %40, %43 ], [ %.pre, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %10, %43 ], [ %46, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit ]
  %.not.i16 = icmp eq ptr %49, %.08.lcssa.i.i.i.i.i
  br i1 %.not.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %58, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.08.lcssa.i.i.i.i.i, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit ]
  %50 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %56 = load i64, ptr %51, align 8, !tbaa !17
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %58, %49
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  store ptr %.08.lcssa.i.i.i.i.i, ptr %39, align 8, !tbaa !33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit

_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit: ; preds = %38
  %.sink.i.i = getelementptr inbounds i8, ptr %1, i64 %42
  %59 = ashr exact i64 %42, 5
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %.lr.ph.i.i.i.i.i18, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit22

.lr.ph.i.i.i.i.i18:                               ; preds = %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i18
  %.012.i.i.i.i.i19 = phi i64 [ %63, %.lr.ph.i.i.i.i.i18 ], [ %59, %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i20 = phi ptr [ %62, %.lr.ph.i.i.i.i.i18 ], [ %10, %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i21 = phi ptr [ %61, %.lr.ph.i.i.i.i.i18 ], [ %1, %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i21)
  %61 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i21, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i20, i64 32
  %63 = add nsw i64 %.012.i.i.i.i.i19, -1
  %64 = icmp samesign ugt i64 %.012.i.i.i.i.i19, 1
  br i1 %64, label %.lr.ph.i.i.i.i.i18, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit22.loopexit, !llvm.loop !69

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit22.loopexit: ; preds = %.lr.ph.i.i.i.i.i18
  %.pre26 = load ptr, ptr %39, align 8, !tbaa !33
  br label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit22

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit22: ; preds = %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit22.loopexit, %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit
  %65 = phi ptr [ %.pre26, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit22.loopexit ], [ %40, %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit ]
  %66 = tail call noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %.sink.i.i, ptr noundef %2, ptr noundef %65)
  store ptr %66, ptr %39, align 8, !tbaa !33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit22, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIPKS5_EEPS5_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, !prof !70

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %2, ptr noundef %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #22
  %.not.i10 = icmp eq ptr %13, null
  br i1 %.not.i10, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %19

19:                                               ; preds = %15
  %20 = shl nuw nsw i64 %1, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #24
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !35

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !12
  %6 = load ptr, ptr %.01215, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !38
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !34
  %11 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %11, ptr %5, align 8, !tbaa !17
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %14, ptr %12, align 1, !tbaa !17
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %.016, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #22
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #24
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #27
  unreachable

34:                                               ; preds = %27
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI11SpecialBondSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(224) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %0, align 8, !tbaa !67
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorI11SpecialBondSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

_ZNKSt6vectorI11SpecialBondSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 224
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 41175768021673106)
  %16 = select i1 %14, i64 41175768021673106, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 224
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN11SpecialBondC2ERKS_(ptr noundef nonnull align 8 dereferenceable(224) %21, ptr noundef nonnull align 8 dereferenceable(224) %2)
          to label %_ZNSt16allocator_traitsISaI11SpecialBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit unwind label %35

_ZNSt16allocator_traitsISaI11SpecialBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI11SpecialBondSaIS0_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI11SpecialBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI11SpecialBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaI11SpecialBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI11SpecialBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @_ZN11SpecialBondC2EOS_(ptr noundef nonnull align 8 dereferenceable(224) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.0911.i.i.i) #22
  tail call void @_ZN11SpecialBondD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %.0911.i.i.i) #22
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 224
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 224
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI11SpecialBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !72

_ZNSt6vectorI11SpecialBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI11SpecialBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaI11SpecialBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 224
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI11SpecialBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI11SpecialBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %24, %_ZNSt6vectorI11SpecialBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorI11SpecialBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @_ZN11SpecialBondC2EOS_(ptr noundef nonnull align 8 dereferenceable(224) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(224) %.0911.i.i.i29) #22
  tail call void @_ZN11SpecialBondD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %.0911.i.i.i29) #22
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 224
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 224
  %.not.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorI11SpecialBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !72

_ZNSt6vectorI11SpecialBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorI11SpecialBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorI11SpecialBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %26, %.lr.ph.i.i.i27 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseI11SpecialBondSaIS0_EE13_M_deallocateEPS0_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorI11SpecialBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32
  %29 = load ptr, ptr %27, align 8, !tbaa !31
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #23
  br label %_ZNSt12_Vector_baseI11SpecialBondSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI11SpecialBondSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI11SpecialBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, %28
  store ptr %20, ptr %0, align 8, !tbaa !67
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.SpecialBond, ptr %20, i64 %16
  store ptr %32, ptr %27, align 8, !tbaa !31
  ret void

33:                                               ; preds = %35
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

35:                                               ; preds = %_ZNKSt6vectorI11SpecialBondSaIS0_EE12_M_check_lenEmPKc.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #23
  invoke void @__cxa_rethrow() #24
          to label %43 unwind label %33

39:                                               ; preds = %33
  resume { ptr, i32 } %34

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #27
  unreachable

43:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN11SpecialBondC2ERKS_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !12
  %10 = load ptr, ptr %1, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %12, ptr %8, align 8, !tbaa !38
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %14, ptr %0, align 8, !tbaa !34
  %15 = load i64, ptr %8, align 8, !tbaa !38
  store i64 %15, ptr %9, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %2 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !17
  store i8 %18, ptr %16, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %8, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %0, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %26, ptr %24, align 8, !tbaa !12
  %27 = load ptr, ptr %25, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %29, ptr %7, align 8, !tbaa !38
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i21, label %._crit_edge.i.i20

.noexc.i21:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %144

.noexc:                                           ; preds = %.noexc.i21
  store ptr %31, ptr %24, align 8, !tbaa !34
  %32 = load i64, ptr %7, align 8, !tbaa !38
  store i64 %32, ptr %26, align 8, !tbaa !17
  br label %._crit_edge.i.i20

._crit_edge.i.i20:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = phi ptr [ %31, %.noexc ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i20
  %35 = load i8, ptr %27, align 1, !tbaa !17
  store i8 %35, ptr %33, align 1, !tbaa !17
  br label %37

36:                                               ; preds = %._crit_edge.i.i20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i20
  %38 = load i64, ptr %7, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %38, ptr %39, align 8, !tbaa !14
  %40 = load ptr, ptr %24, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %44, ptr %42, align 8, !tbaa !12
  %45 = load ptr, ptr %43, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = load i64, ptr %46, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %47, ptr %6, align 8, !tbaa !38
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %.noexc.i24, label %._crit_edge.i.i23

.noexc.i24:                                       ; preds = %37
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc25 unwind label %146

.noexc25:                                         ; preds = %.noexc.i24
  store ptr %49, ptr %42, align 8, !tbaa !34
  %50 = load i64, ptr %6, align 8, !tbaa !38
  store i64 %50, ptr %44, align 8, !tbaa !17
  br label %._crit_edge.i.i23

._crit_edge.i.i23:                                ; preds = %.noexc25, %37
  %51 = phi ptr [ %49, %.noexc25 ], [ %44, %37 ]
  switch i64 %47, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %._crit_edge.i.i23
  %53 = load i8, ptr %45, align 1, !tbaa !17
  store i8 %53, ptr %51, align 1, !tbaa !17
  br label %55

54:                                               ; preds = %._crit_edge.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %45, i64 %47, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %._crit_edge.i.i23
  %56 = load i64, ptr %6, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %56, ptr %57, align 8, !tbaa !14
  %58 = load ptr, ptr %42, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %62, ptr %60, align 8, !tbaa !12
  %63 = load ptr, ptr %61, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %65 = load i64, ptr %64, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %65, ptr %5, align 8, !tbaa !38
  %66 = icmp ugt i64 %65, 15
  br i1 %66, label %.noexc.i28, label %._crit_edge.i.i27

.noexc.i28:                                       ; preds = %55
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc29 unwind label %148

.noexc29:                                         ; preds = %.noexc.i28
  store ptr %67, ptr %60, align 8, !tbaa !34
  %68 = load i64, ptr %5, align 8, !tbaa !38
  store i64 %68, ptr %62, align 8, !tbaa !17
  br label %._crit_edge.i.i27

._crit_edge.i.i27:                                ; preds = %.noexc29, %55
  %69 = phi ptr [ %67, %.noexc29 ], [ %62, %55 ]
  switch i64 %65, label %72 [
    i64 1, label %70
    i64 0, label %73
  ]

70:                                               ; preds = %._crit_edge.i.i27
  %71 = load i8, ptr %63, align 1, !tbaa !17
  store i8 %71, ptr %69, align 1, !tbaa !17
  br label %73

72:                                               ; preds = %._crit_edge.i.i27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %63, i64 %65, i1 false)
  br label %73

73:                                               ; preds = %72, %70, %._crit_edge.i.i27
  %74 = load i64, ptr %5, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %74, ptr %75, align 8, !tbaa !14
  %76 = load ptr, ptr %60, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %80, ptr %78, align 8, !tbaa !12
  %81 = load ptr, ptr %79, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %83 = load i64, ptr %82, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %83, ptr %4, align 8, !tbaa !38
  %84 = icmp ugt i64 %83, 15
  br i1 %84, label %.noexc.i32, label %._crit_edge.i.i31

.noexc.i32:                                       ; preds = %73
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc33 unwind label %150

.noexc33:                                         ; preds = %.noexc.i32
  store ptr %85, ptr %78, align 8, !tbaa !34
  %86 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %86, ptr %80, align 8, !tbaa !17
  br label %._crit_edge.i.i31

._crit_edge.i.i31:                                ; preds = %.noexc33, %73
  %87 = phi ptr [ %85, %.noexc33 ], [ %80, %73 ]
  switch i64 %83, label %90 [
    i64 1, label %88
    i64 0, label %91
  ]

88:                                               ; preds = %._crit_edge.i.i31
  %89 = load i8, ptr %81, align 1, !tbaa !17
  store i8 %89, ptr %87, align 1, !tbaa !17
  br label %91

90:                                               ; preds = %._crit_edge.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %81, i64 %83, i1 false)
  br label %91

91:                                               ; preds = %90, %88, %._crit_edge.i.i31
  %92 = load i64, ptr %4, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %92, ptr %93, align 8, !tbaa !14
  %94 = load ptr, ptr %78, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %92
  store i8 0, ptr %95, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %98, ptr %96, align 8, !tbaa !12
  %99 = load ptr, ptr %97, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %101 = load i64, ptr %100, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %101, ptr %3, align 8, !tbaa !38
  %102 = icmp ugt i64 %101, 15
  br i1 %102, label %.noexc.i36, label %._crit_edge.i.i35

.noexc.i36:                                       ; preds = %91
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc37 unwind label %152

.noexc37:                                         ; preds = %.noexc.i36
  store ptr %103, ptr %96, align 8, !tbaa !34
  %104 = load i64, ptr %3, align 8, !tbaa !38
  store i64 %104, ptr %98, align 8, !tbaa !17
  br label %._crit_edge.i.i35

._crit_edge.i.i35:                                ; preds = %.noexc37, %91
  %105 = phi ptr [ %103, %.noexc37 ], [ %98, %91 ]
  switch i64 %101, label %108 [
    i64 1, label %106
    i64 0, label %109
  ]

106:                                              ; preds = %._crit_edge.i.i35
  %107 = load i8, ptr %99, align 1, !tbaa !17
  store i8 %107, ptr %105, align 1, !tbaa !17
  br label %109

108:                                              ; preds = %._crit_edge.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %99, i64 %101, i1 false)
  br label %109

109:                                              ; preds = %108, %106, %._crit_edge.i.i35
  %110 = load i64, ptr %3, align 8, !tbaa !38
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %110, ptr %111, align 8, !tbaa !14
  %112 = load ptr, ptr %96, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %110
  store i8 0, ptr %113, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %116 = load float, ptr %115, align 8, !tbaa !20
  store float %116, ptr %114, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %120 = load ptr, ptr %119, align 8, !tbaa !33
  %121 = load ptr, ptr %118, align 8, !tbaa !32
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %120, %121
  br i1 %.not.i.i.i.i, label %.noexc40, label %125

125:                                              ; preds = %109
  %126 = icmp ugt i64 %124, 9223372036854775776
  br i1 %126, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !70

.noexc.i.i:                                       ; preds = %125
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc39 unwind label %154

.noexc39:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %125
  %127 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #25
          to label %.noexc40 unwind label %154

.noexc40:                                         ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %109
  %128 = phi ptr [ null, %109 ], [ %127, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %128, ptr %117, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %128, ptr %129, align 8, !tbaa !33
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %124
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %130, ptr %131, align 8, !tbaa !37
  %132 = load ptr, ptr %118, align 8, !tbaa !73
  %133 = load ptr, ptr %119, align 8, !tbaa !73
  %134 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %132, ptr %133, ptr noundef %128)
          to label %143 unwind label %135

135:                                              ; preds = %.noexc40
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %117, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i, label %.body, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %131, align 8, !tbaa !37
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %137 to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %142) #23
  br label %.body

143:                                              ; preds = %.noexc40
  store ptr %134, ptr %129, align 8, !tbaa !33
  ret void

144:                                              ; preds = %.noexc.i21
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

146:                                              ; preds = %.noexc.i24
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

148:                                              ; preds = %.noexc.i28
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

150:                                              ; preds = %.noexc.i32
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

152:                                              ; preds = %.noexc.i36
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

154:                                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %135, %138, %154
  %eh.lpad-body = phi { ptr, i32 } [ %155, %154 ], [ %136, %138 ], [ %136, %135 ]
  %156 = load ptr, ptr %96, align 8, !tbaa !34
  %157 = icmp eq ptr %156, %98
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.body
  %158 = load i64, ptr %111, align 8, !tbaa !14
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %160 = load i64, ptr %98, align 8, !tbaa !17
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %152
  %.pn = phi { ptr, i32 } [ %153, %152 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %162 = load ptr, ptr %78, align 8, !tbaa !34
  %163 = icmp eq ptr %162, %80
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %164 = load i64, ptr %93, align 8, !tbaa !14
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %166 = load i64, ptr %80, align 8, !tbaa !17
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %150
  %.pn.pn = phi { ptr, i32 } [ %151, %150 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  %168 = load ptr, ptr %60, align 8, !tbaa !34
  %169 = icmp eq ptr %168, %62
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %170 = load i64, ptr %75, align 8, !tbaa !14
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %172 = load i64, ptr %62, align 8, !tbaa !17
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %148
  %.pn.pn.pn = phi { ptr, i32 } [ %149, %148 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  %174 = load ptr, ptr %42, align 8, !tbaa !34
  %175 = icmp eq ptr %174, %44
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %176 = load i64, ptr %57, align 8, !tbaa !14
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %178 = load i64, ptr %44, align 8, !tbaa !17
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %146
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %147, %146 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  %180 = load ptr, ptr %24, align 8, !tbaa !34
  %181 = icmp eq ptr %180, %26
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %182 = load i64, ptr %39, align 8, !tbaa !14
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %184 = load i64, ptr %26, align 8, !tbaa !17
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %144
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %145, %144 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  %186 = load ptr, ptr %0, align 8, !tbaa !34
  %187 = icmp eq ptr %186, %9
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %188 = load i64, ptr %21, align 8, !tbaa !14
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %190 = load i64, ptr %9, align 8, !tbaa !17
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !12
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !38
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !34
  %11 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %11, ptr %5, align 8, !tbaa !17
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %14, ptr %12, align 1, !tbaa !17
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %.014, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #22
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #24
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #27
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN11SpecialBondC2EOS_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !12
  %4 = load ptr, ptr %1, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !34
  %12 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %12, ptr %3, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !14
  store ptr %5, ptr %1, align 8, !tbaa !34
  store i64 0, ptr %13, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %18, ptr %16, align 8, !tbaa !12
  %19 = load ptr, ptr %17, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %19, ptr %16, align 8, !tbaa !34
  %27 = load i64, ptr %20, align 8, !tbaa !17
  store i64 %27, ptr %18, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %29, ptr %30, align 8, !tbaa !14
  store ptr %20, ptr %17, align 8, !tbaa !34
  store i64 0, ptr %28, align 8, !tbaa !14
  store i8 0, ptr %20, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %33, ptr %31, align 8, !tbaa !12
  %34 = load ptr, ptr %32, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10
  store ptr %34, ptr %31, align 8, !tbaa !34
  %42 = load i64, ptr %35, align 8, !tbaa !17
  store i64 %42, ptr %33, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %44, ptr %45, align 8, !tbaa !14
  store ptr %35, ptr %32, align 8, !tbaa !34
  store i64 0, ptr %43, align 8, !tbaa !14
  store i8 0, ptr %35, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %48, ptr %46, align 8, !tbaa !12
  %49 = load ptr, ptr %47, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %56, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12
  store ptr %49, ptr %46, align 8, !tbaa !34
  %57 = load i64, ptr %50, align 8, !tbaa !17
  store i64 %57, ptr %48, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %59 = load i64, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %59, ptr %60, align 8, !tbaa !14
  store ptr %50, ptr %47, align 8, !tbaa !34
  store i64 0, ptr %58, align 8, !tbaa !14
  store i8 0, ptr %50, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %63, ptr %61, align 8, !tbaa !12
  %64 = load ptr, ptr %62, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %69 = load i64, ptr %68, align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %71, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  store ptr %64, ptr %61, align 8, !tbaa !34
  %72 = load i64, ptr %65, align 8, !tbaa !17
  store i64 %72, ptr %63, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %74 = load i64, ptr %73, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %74, ptr %75, align 8, !tbaa !14
  store ptr %65, ptr %62, align 8, !tbaa !34
  store i64 0, ptr %73, align 8, !tbaa !14
  store i8 0, ptr %65, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %78, ptr %76, align 8, !tbaa !12
  %79 = load ptr, ptr %77, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = icmp ult i64 %84, 16
  tail call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %86, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16
  store ptr %79, ptr %76, align 8, !tbaa !34
  %87 = load i64, ptr %80, align 8, !tbaa !17
  store i64 %87, ptr %78, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit18: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %89 = load i64, ptr %88, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %89, ptr %90, align 8, !tbaa !14
  store ptr %80, ptr %77, align 8, !tbaa !34
  store i64 0, ptr %88, align 8, !tbaa !14
  store i8 0, ptr %80, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %93 = load float, ptr %92, align 8, !tbaa !20
  store float %93, ptr %91, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  store ptr %96, ptr %94, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %99 = load ptr, ptr %98, align 8, !tbaa !33
  store ptr %99, ptr %97, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %102 = load ptr, ptr %101, align 8, !tbaa !37
  store ptr %102, ptr %100, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z18makeDisulfideBondsP7t_atomsP8t_symtabPA3_fbb(ptr dead_on_unwind noalias writable sret(%"class.std::vector.11") align 8 initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca [10 x i8], align 1
  %17 = alloca %"class.std::vector.21", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %struct.DisulfideBond, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_Z20generateSpecialBondsv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %22 = load ptr, ptr %15, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %_ZNSt6vectorIiSaIiEED2Ev.exit192, label %.preheader360

.preheader360:                                    ; preds = %6
  %26 = load i32, ptr %1, align 8, !tbaa !76
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader360
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %42

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit173
  %31 = ptrtoint ptr %.sroa.22.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader360
  %.sroa.30.0.lcssa = phi ptr [ null, %.preheader360 ], [ %.sroa.30.1, %._crit_edge.loopexit ]
  %.sroa.22.0.lcssa = phi i64 [ 0, %.preheader360 ], [ %31, %._crit_edge.loopexit ]
  %.sroa.0293.0.lcssa = phi ptr [ null, %.preheader360 ], [ %.sroa.0293.1, %._crit_edge.loopexit ]
  %.sroa.21.0.lcssa = phi ptr [ null, %.preheader360 ], [ %.sroa.21.2, %._crit_edge.loopexit ]
  %.sroa.0317.0.lcssa = phi ptr [ null, %.preheader360 ], [ %.sroa.0317.2, %._crit_edge.loopexit ]
  %32 = ptrtoint ptr %.sroa.0293.0.lcssa to i64
  %33 = sub i64 %.sroa.22.0.lcssa, %32
  %34 = ashr exact i64 %33, 2
  %35 = trunc i64 %34 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %sext = shl i64 %33, 30
  %36 = ashr i64 %sext, 32
  %37 = icmp ugt i64 %36, 384307168202282325
  br i1 %37, label %38, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

38:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc unwind label %173

.noexc:                                           ; preds = %38
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %._crit_edge
  store i64 0, ptr %17, align 8
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %39 = mul nuw nsw i64 %36, 24
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #25
          to label %.noexc154 unwind label %173

.noexc154:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %40, ptr %17, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw %"class.std::vector.26", ptr %40, i64 %36
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %40, i8 0, i64 %39, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %40, i64 %39
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i

42:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit173
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit173 ]
  %.sroa.0317.0552 = phi ptr [ null, %.lr.ph ], [ %.sroa.0317.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit173 ]
  %.sroa.18.0551 = phi ptr [ null, %.lr.ph ], [ %.sroa.18.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit173 ]
  %.sroa.21.0550 = phi ptr [ null, %.lr.ph ], [ %.sroa.21.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit173 ]
  %.sroa.0293.0549 = phi ptr [ null, %.lr.ph ], [ %.sroa.0293.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit173 ]
  %.sroa.22.0547 = phi ptr [ null, %.lr.ph ], [ %.sroa.22.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit173 ]
  %.sroa.30.0546 = phi ptr [ null, %.lr.ph ], [ %.sroa.30.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit173 ]
  %43 = icmp eq ptr %.sroa.0293.0549, %.sroa.22.0547
  br i1 %43, label %48, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %.sroa.22.0547, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !88
  %47 = sext i32 %46 to i64
  br label %48

48:                                               ; preds = %44, %42
  %.0 = phi i64 [ -1, %42 ], [ %47, %44 ]
  %49 = load ptr, ptr %15, align 8, !tbaa !67
  %50 = load ptr, ptr %23, align 8, !tbaa !28
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %49 to i64
  %53 = sub i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 %53
  %55 = load ptr, ptr %28, align 8, !tbaa !89
  %56 = load ptr, ptr %29, align 8, !tbaa !90
  %57 = getelementptr inbounds nuw %struct.t_atom, ptr %56, i64 %indvars.iv
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 4, !tbaa !91
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.t_resinfo, ptr %55, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !95
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = load ptr, ptr %30, align 8, !tbaa !97
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %68 = sdiv exact i64 %53, 224
  %69 = ashr i64 %68, 2
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %48, %81
  %.050.i.i.i.i.i.i = phi i64 [ %83, %81 ], [ %69, %48 ]
  %.sroa.041.049.i.i.i.i.i.i = phi ptr [ %82, %81 ], [ %49, %48 ]
  %71 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL10is_specialN3gmx8ArrayRefIK11SpecialBondEEPKcS8_E3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr readonly %63, ptr readonly %67, ptr %.sroa.041.049.i.i.i.i.i.i)
          to label %.noexc155 unwind label %.loopexit358

.noexc155:                                        ; preds = %.lr.ph.i.i.i.i.i.i
  br i1 %71, label %.loopexit359, label %72

72:                                               ; preds = %.noexc155
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.041.049.i.i.i.i.i.i, i64 224
  %74 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL10is_specialN3gmx8ArrayRefIK11SpecialBondEEPKcS8_E3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr readonly %63, ptr readonly %67, ptr nonnull %73)
          to label %.noexc156 unwind label %.loopexit358

.noexc156:                                        ; preds = %72
  br i1 %74, label %.loopexit359, label %75

75:                                               ; preds = %.noexc156
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.041.049.i.i.i.i.i.i, i64 448
  %77 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL10is_specialN3gmx8ArrayRefIK11SpecialBondEEPKcS8_E3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr readonly %63, ptr readonly %67, ptr nonnull %76)
          to label %.noexc157 unwind label %.loopexit358

.noexc157:                                        ; preds = %75
  br i1 %77, label %.loopexit359, label %78

78:                                               ; preds = %.noexc157
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.041.049.i.i.i.i.i.i, i64 672
  %80 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL10is_specialN3gmx8ArrayRefIK11SpecialBondEEPKcS8_E3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr readonly %63, ptr readonly %67, ptr nonnull %79)
          to label %.noexc158 unwind label %.loopexit358

.noexc158:                                        ; preds = %78
  br i1 %80, label %.loopexit359, label %81

81:                                               ; preds = %.noexc158
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.041.049.i.i.i.i.i.i, i64 896
  %83 = add nsw i64 %.050.i.i.i.i.i.i, -1
  %84 = icmp sgt i64 %.050.i.i.i.i.i.i, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !98

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %81
  %.pre.i.i.i.i.i.i = ptrtoint ptr %82 to i64
  %.pre51.i.i.i.i.i.i = sub i64 %51, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %48
  %.pre-phi52.i.i.i.i.i.i = phi i64 [ %.pre51.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %53, %48 ]
  %.sroa.041.0.lcssa.i.i.i.i.i.i = phi ptr [ %82, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %49, %48 ]
  %85 = sdiv exact i64 %.pre-phi52.i.i.i.i.i.i, 224
  switch i64 %85, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit173 [
    i64 3, label %86
    i64 2, label %90
    i64 1, label %94
  ]

86:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %87 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL10is_specialN3gmx8ArrayRefIK11SpecialBondEEPKcS8_E3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr readonly %63, ptr readonly %67, ptr %.sroa.041.0.lcssa.i.i.i.i.i.i)
          to label %.noexc159 unwind label %.loopexit.split-lp.loopexit

.noexc159:                                        ; preds = %86
  br i1 %87, label %.loopexit359, label %88

88:                                               ; preds = %.noexc159
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.041.0.lcssa.i.i.i.i.i.i, i64 224
  br label %90

90:                                               ; preds = %88, %._crit_edge.i.i.i.i.i.i
  %.sroa.041.1.i.i.i.i.i.i = phi ptr [ %89, %88 ], [ %.sroa.041.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %91 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL10is_specialN3gmx8ArrayRefIK11SpecialBondEEPKcS8_E3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr readonly %63, ptr readonly %67, ptr %.sroa.041.1.i.i.i.i.i.i)
          to label %.noexc160 unwind label %.loopexit.split-lp.loopexit

.noexc160:                                        ; preds = %90
  br i1 %91, label %.loopexit359, label %92

92:                                               ; preds = %.noexc160
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.041.1.i.i.i.i.i.i, i64 224
  br label %94

94:                                               ; preds = %92, %._crit_edge.i.i.i.i.i.i
  %.sroa.041.2.i.i.i.i.i.i = phi ptr [ %93, %92 ], [ %.sroa.041.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %95 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL10is_specialN3gmx8ArrayRefIK11SpecialBondEEPKcS8_E3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr readonly %63, ptr readonly %67, ptr %.sroa.041.2.i.i.i.i.i.i)
          to label %.noexc161 unwind label %.loopexit.split-lp.loopexit

.noexc161:                                        ; preds = %94
  %spec.select.i.i.i.i.i.i = select i1 %95, ptr %.sroa.041.2.i.i.i.i.i.i, ptr %54
  br label %.loopexit359

.loopexit359:                                     ; preds = %.noexc158, %.noexc157, %.noexc156, %.noexc155, %.noexc161, %.noexc160, %.noexc159
  %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.041.0.lcssa.i.i.i.i.i.i, %.noexc159 ], [ %.sroa.041.1.i.i.i.i.i.i, %.noexc160 ], [ %spec.select.i.i.i.i.i.i, %.noexc161 ], [ %79, %.noexc158 ], [ %76, %.noexc157 ], [ %73, %.noexc156 ], [ %.sroa.041.049.i.i.i.i.i.i, %.noexc155 ]
  %.not353 = icmp eq ptr %50, %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i
  br i1 %.not353, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit173, label %96

96:                                               ; preds = %.loopexit359
  %.pre672 = load ptr, ptr %29, align 8, !tbaa !90
  br i1 %43, label %116, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds %struct.t_atom, ptr %.pre672, i64 %.0
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load i32, ptr %99, align 4, !tbaa !91
  %101 = getelementptr inbounds nuw %struct.t_atom, ptr %.pre672, i64 %indvars.iv
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load i32, ptr %102, align 4, !tbaa !91
  %104 = icmp eq i32 %100, %103
  br i1 %104, label %105, label %116

105:                                              ; preds = %97
  %106 = load ptr, ptr %30, align 8, !tbaa !97
  %107 = getelementptr inbounds ptr, ptr %106, i64 %.0
  %108 = load ptr, ptr %107, align 8, !tbaa !4
  %109 = load ptr, ptr %108, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  %112 = load ptr, ptr %111, align 8, !tbaa !10
  %113 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %109, ptr noundef %112)
          to label %114 unwind label %.loopexit.split-lp.loopexit

114:                                              ; preds = %105
  %115 = icmp eq i32 %113, 0
  br i1 %115, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit173, label %._crit_edge671

._crit_edge671:                                   ; preds = %114
  %.pre = load ptr, ptr %29, align 8, !tbaa !90
  br label %116

116:                                              ; preds = %._crit_edge671, %97, %96
  %117 = phi ptr [ %.pre, %._crit_edge671 ], [ %.pre672, %97 ], [ %.pre672, %96 ]
  %118 = getelementptr inbounds nuw %struct.t_atom, ptr %117, i64 %indvars.iv
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %.not.i = icmp eq ptr %.sroa.18.0551, %.sroa.21.0550
  br i1 %.not.i, label %122, label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %119, align 4, !tbaa !88
  store i32 %121, ptr %.sroa.18.0551, align 4, !tbaa !88
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

122:                                              ; preds = %116
  %123 = ptrtoint ptr %.sroa.18.0551 to i64
  %124 = ptrtoint ptr %.sroa.0317.0552 to i64
  %125 = sub i64 %123, %124
  %126 = icmp eq i64 %125, 9223372036854775804
  br i1 %126, label %127, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

127:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc162 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc162:                                        ; preds = %127
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %122
  %128 = ashr exact i64 %125, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %128, i64 1)
  %129 = add nsw i64 %.sroa.speculated.i.i.i, %128
  %130 = icmp ult i64 %129, %128
  %131 = call i64 @llvm.umin.i64(i64 %129, i64 2305843009213693951)
  %132 = select i1 %130, i64 2305843009213693951, i64 %131
  %.not.i.i.i = icmp ne i64 %132, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %133 = shl nuw nsw i64 %132, 2
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #25
          to label %.noexc163 unwind label %.loopexit.split-lp.loopexit

.noexc163:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %135 = getelementptr inbounds i8, ptr %134, i64 %125
  %136 = load i32, ptr %119, align 4, !tbaa !88
  store i32 %136, ptr %135, align 4, !tbaa !88
  %137 = icmp sgt i64 %125, 0
  br i1 %137, label %138, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

138:                                              ; preds = %.noexc163
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %134, ptr align 4 %.sroa.0317.0552, i64 %125, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %138, %.noexc163
  %.not.i17.i.i = icmp eq ptr %.sroa.0317.0552, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %139

139:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0317.0552, i64 noundef %125) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %139, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %140 = getelementptr inbounds nuw i32, ptr %134, i64 %132
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %120
  %.sroa.21.4 = phi ptr [ %140, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.21.0550, %120 ]
  %.pn354 = phi ptr [ %135, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.18.0551, %120 ]
  %.sroa.0317.4 = phi ptr [ %134, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0317.0552, %120 ]
  %.sroa.18.2 = getelementptr inbounds nuw i8, ptr %.pn354, i64 4
  %.not.i164 = icmp eq ptr %.sroa.22.0547, %.sroa.30.0546
  br i1 %.not.i164, label %144, label %141

141:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %142 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %142, ptr %.sroa.22.0547, align 4, !tbaa !88
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.22.0547, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit173

144:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %145 = ptrtoint ptr %.sroa.22.0547 to i64
  %146 = ptrtoint ptr %.sroa.0293.0549 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775804
  br i1 %148, label %149, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i165

149:                                              ; preds = %144
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc171 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc171:                                        ; preds = %149
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i165: ; preds = %144
  %150 = ashr exact i64 %147, 2
  %.sroa.speculated.i.i.i166 = call i64 @llvm.umax.i64(i64 %150, i64 1)
  %151 = add nsw i64 %.sroa.speculated.i.i.i166, %150
  %152 = icmp ult i64 %151, %150
  %153 = call i64 @llvm.umin.i64(i64 %151, i64 2305843009213693951)
  %154 = select i1 %152, i64 2305843009213693951, i64 %153
  %.not.i.i.i167 = icmp ne i64 %154, 0
  call void @llvm.assume(i1 %.not.i.i.i167)
  %155 = shl nuw nsw i64 %154, 2
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #25
          to label %.noexc172 unwind label %.loopexit.split-lp.loopexit

.noexc172:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i165
  %157 = getelementptr inbounds i8, ptr %156, i64 %147
  %158 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %158, ptr %157, align 4, !tbaa !88
  %159 = icmp sgt i64 %147, 0
  br i1 %159, label %160, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i168

160:                                              ; preds = %.noexc172
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %156, ptr align 4 %.sroa.0293.0549, i64 %147, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i168

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i168: ; preds = %160, %.noexc172
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %.not.i17.i.i169 = icmp eq ptr %.sroa.0293.0549, null
  br i1 %.not.i17.i.i169, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i170, label %162

162:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i168
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0293.0549, i64 noundef %147) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i170

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i170: ; preds = %162, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i168
  %163 = getelementptr inbounds nuw i32, ptr %156, i64 %154
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit173

.loopexit358:                                     ; preds = %.lr.ph.i.i.i.i.i.i, %72, %75, %78
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i165, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %94, %90, %86, %105
  %.sroa.30.0546.lcssa606 = phi ptr [ %.sroa.22.0547, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i165 ], [ %.sroa.30.0546, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.30.0546, %94 ], [ %.sroa.30.0546, %90 ], [ %.sroa.30.0546, %86 ], [ %.sroa.30.0546, %105 ]
  %.sroa.21.1.ph.ph = phi ptr [ %.sroa.21.4, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i165 ], [ %.sroa.18.0551, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.21.0550, %94 ], [ %.sroa.21.0550, %90 ], [ %.sroa.21.0550, %86 ], [ %.sroa.21.0550, %105 ]
  %.sroa.0317.1.ph.ph = phi ptr [ %.sroa.0317.4, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i165 ], [ %.sroa.0317.0552, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0317.0552, %94 ], [ %.sroa.0317.0552, %90 ], [ %.sroa.0317.0552, %86 ], [ %.sroa.0317.0552, %105 ]
  %lpad.loopexit363 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %149, %127
  %.sroa.30.0546610 = phi ptr [ %.sroa.30.0546, %127 ], [ %.sroa.22.0547, %149 ]
  %.sroa.21.1.ph.ph361 = phi ptr [ %.sroa.18.0551, %127 ], [ %.sroa.21.4, %149 ]
  %.sroa.0317.1.ph.ph362 = phi ptr [ %.sroa.0317.0552, %127 ], [ %.sroa.0317.4, %149 ]
  %lpad.loopexit.split-lp364 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZNSt6vectorIiSaIiEE9push_backERKi.exit173:       ; preds = %._crit_edge.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i170, %141, %114, %.loopexit359
  %.sroa.30.1 = phi ptr [ %.sroa.30.0546, %114 ], [ %.sroa.30.0546, %.loopexit359 ], [ %163, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i170 ], [ %.sroa.30.0546, %141 ], [ %.sroa.30.0546, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.22.1 = phi ptr [ %.sroa.22.0547, %114 ], [ %.sroa.22.0547, %.loopexit359 ], [ %161, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i170 ], [ %143, %141 ], [ %.sroa.22.0547, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.0293.1 = phi ptr [ %.sroa.0293.0549, %114 ], [ %.sroa.0293.0549, %.loopexit359 ], [ %156, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i170 ], [ %.sroa.0293.0549, %141 ], [ %.sroa.0293.0549, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.21.2 = phi ptr [ %.sroa.21.0550, %114 ], [ %.sroa.21.0550, %.loopexit359 ], [ %.sroa.21.4, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i170 ], [ %.sroa.21.4, %141 ], [ %.sroa.21.0550, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.18.1 = phi ptr [ %.sroa.18.0551, %114 ], [ %.sroa.18.0551, %.loopexit359 ], [ %.sroa.18.2, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i170 ], [ %.sroa.18.2, %141 ], [ %.sroa.18.0551, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.0317.2 = phi ptr [ %.sroa.0317.0552, %114 ], [ %.sroa.0317.0552, %.loopexit359 ], [ %.sroa.0317.4, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i170 ], [ %.sroa.0317.4, %141 ], [ %.sroa.0317.0552, %._crit_edge.i.i.i.i.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %164 = load i32, ptr %1, align 8, !tbaa !76
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next, %165
  br i1 %166, label %42, label %._crit_edge.loopexit, !llvm.loop !99

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %.noexc154
  %167 = phi ptr [ %40, %.noexc154 ], [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %168 = phi ptr [ %41, %.noexc154 ], [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %169 = phi ptr [ %scevgep.i.i.i.i.i, %.noexc154 ], [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %168, ptr %171, align 8, !tbaa !100
  store ptr %169, ptr %170, align 8, !tbaa !101
  %172 = icmp sgt i32 %35, 0
  br i1 %172, label %.lr.ph563, label %._crit_edge591

.lr.ph563:                                        ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i
  %wide.trip.count631 = and i64 %34, 2147483647
  br label %175

._crit_edge564:                                   ; preds = %._crit_edge560
  %.not795 = icmp eq i32 %35, 1
  br i1 %.not795, label %.lr.ph590, label %223

173:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %38
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %870

175:                                              ; preds = %.lr.ph563, %._crit_edge560
  %indvars.iv628 = phi i64 [ 0, %.lr.ph563 ], [ %indvars.iv.next629, %._crit_edge560 ]
  %176 = getelementptr inbounds nuw %"class.std::vector.26", ptr %167, i64 %indvars.iv628
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !102
  %179 = load ptr, ptr %176, align 8, !tbaa !105
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 2
  %184 = icmp ugt i64 %36, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %175
  %186 = sub nuw nsw i64 %36, %183
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %176, i64 noundef %186)
          to label %.lr.ph559 unwind label %199

187:                                              ; preds = %175
  %188 = icmp ult i64 %36, %183
  br i1 %188, label %189, label %.lr.ph559

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw float, ptr %179, i64 %36
  %.not.i.i = icmp eq ptr %178, %190
  br i1 %.not.i.i, label %.lr.ph559, label %191

191:                                              ; preds = %189
  store ptr %190, ptr %177, align 8, !tbaa !102
  br label %.lr.ph559

.lr.ph559:                                        ; preds = %185, %187, %189, %191
  %192 = getelementptr inbounds nuw i32, ptr %.sroa.0293.0.lcssa, i64 %indvars.iv628
  %193 = load i32, ptr %192, align 4, !tbaa !88
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x float], ptr %3, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load ptr, ptr %176, align 8, !tbaa !105
  br label %201

._crit_edge560:                                   ; preds = %201
  %indvars.iv.next629 = add nuw nsw i64 %indvars.iv628, 1
  %exitcond632.not = icmp eq i64 %indvars.iv.next629, %wide.trip.count631
  br i1 %exitcond632.not, label %._crit_edge564, label %175, !llvm.loop !106

199:                                              ; preds = %185
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body

201:                                              ; preds = %.lr.ph559, %201
  %indvars.iv625 = phi i64 [ 0, %.lr.ph559 ], [ %indvars.iv.next626, %201 ]
  %202 = getelementptr inbounds nuw i32, ptr %.sroa.0293.0.lcssa, i64 %indvars.iv625
  %203 = load i32, ptr %202, align 4, !tbaa !88
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3 x float], ptr %3, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !107
  %207 = load float, ptr %195, align 4, !tbaa !107
  %208 = fsub float %206, %207
  %209 = fmul float %208, %208
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %211 = load float, ptr %210, align 4, !tbaa !107
  %212 = load float, ptr %196, align 4, !tbaa !107
  %213 = fsub float %211, %212
  %214 = fmul float %213, %213
  %215 = fadd float %209, %214
  %216 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %217 = load float, ptr %216, align 4, !tbaa !107
  %218 = load float, ptr %197, align 4, !tbaa !107
  %219 = fsub float %217, %218
  %220 = fmul float %219, %219
  %221 = fadd float %215, %220
  %sqrt = call float @llvm.sqrt.f32(float %221)
  %222 = getelementptr inbounds nuw float, ptr %198, i64 %indvars.iv625
  store float %sqrt, ptr %222, align 4, !tbaa !107
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next626, %wide.trip.count631
  br i1 %exitcond.not, label %._crit_edge560, label %201, !llvm.loop !108

223:                                              ; preds = %._crit_edge564
  %224 = load ptr, ptr @stderr, align 8, !tbaa !64
  %225 = call i64 @fwrite(ptr nonnull @.str.10, i64 30, i64 1, ptr %224) #28
  %226 = add nsw i32 %35, -1
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %wide.trip.count654 = and i64 %34, 2147483647
  br label %237

.loopexit356:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %._crit_edge572
  %236 = icmp slt i32 %indvars, %35
  %indvars.iv.next645 = add i32 %indvars.iv644, 7
  %indvars.iv.next650 = add nuw i64 %indvars.iv649, 7
  br i1 %236, label %237, label %.lr.ph590, !llvm.loop !109

237:                                              ; preds = %223, %.loopexit356
  %indvars.iv649 = phi i64 [ 1, %223 ], [ %indvars.iv.next650, %.loopexit356 ]
  %indvars.iv644 = phi i32 [ 7, %223 ], [ %indvars.iv.next645, %.loopexit356 ]
  %indvars.iv633 = phi i64 [ 0, %223 ], [ %indvars.iv.next634, %.loopexit356 ]
  %indvars656 = trunc i64 %indvars.iv633 to i32
  %238 = load ptr, ptr @stderr, align 8, !tbaa !64
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12) #26
  %indvars.iv.next634 = add nuw i64 %indvars.iv633, 7
  %indvars = trunc i64 %indvars.iv.next634 to i32
  %.sroa.speculated264 = call i32 @llvm.smin.i32(i32 %226, i32 %indvars)
  %240 = icmp sgt i32 %226, %indvars656
  br i1 %240, label %.lr.ph567, label %._crit_edge572.critedge

._crit_edge568:                                   ; preds = %.lr.ph567
  %241 = load ptr, ptr @stderr, align 8, !tbaa !64
  %fputc = call i32 @fputc(i32 10, ptr %241)
  %242 = load ptr, ptr @stderr, align 8, !tbaa !64
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12) #26
  br label %.lr.ph571

.lr.ph567:                                        ; preds = %237, %.lr.ph567
  %indvars.iv635 = phi i64 [ %indvars.iv.next636, %.lr.ph567 ], [ %indvars.iv633, %237 ]
  %244 = load ptr, ptr %227, align 8, !tbaa !89
  %245 = load ptr, ptr %228, align 8, !tbaa !90
  %246 = getelementptr inbounds nuw i32, ptr %.sroa.0293.0.lcssa, i64 %indvars.iv635
  %247 = load i32, ptr %246, align 4, !tbaa !88
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.t_atom, ptr %245, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %251 = load i32, ptr %250, align 4, !tbaa !91
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.t_resinfo, ptr %244, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !95
  %255 = load ptr, ptr %254, align 8, !tbaa !10
  %256 = getelementptr inbounds nuw i32, ptr %.sroa.0317.0.lcssa, i64 %indvars.iv635
  %257 = load i32, ptr %256, align 4, !tbaa !88
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.t_resinfo, ptr %244, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load i32, ptr %260, align 8, !tbaa !110
  %262 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %255, i32 noundef %261) #22
  %263 = load ptr, ptr @stderr, align 8, !tbaa !64
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef nonnull @.str.14, ptr noundef nonnull %16) #26
  %indvars.iv.next636 = add nuw nsw i64 %indvars.iv635, 1
  %265 = trunc nuw i64 %indvars.iv.next636 to i32
  %266 = icmp sgt i32 %.sroa.speculated264, %265
  br i1 %266, label %.lr.ph567, label %._crit_edge568, !llvm.loop !111

._crit_edge572.critedge:                          ; preds = %237
  %267 = load ptr, ptr @stderr, align 8, !tbaa !64
  %fputc.c = call i32 @fputc(i32 10, ptr %267)
  %268 = load ptr, ptr @stderr, align 8, !tbaa !64
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12) #26
  br label %._crit_edge572

._crit_edge572:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge572.critedge
  %270 = load ptr, ptr @stderr, align 8, !tbaa !64
  %fputc141 = call i32 @fputc(i32 10, ptr %270)
  %.sroa.speculated254 = call i32 @llvm.smin.i32(i32 %indvars, i32 %35)
  %storemerge142576 = add nuw nsw i32 %indvars656, 1
  %271 = icmp slt i32 %storemerge142576, %35
  br i1 %271, label %.lr.ph579, label %.loopexit356

.lr.ph571:                                        ; preds = %._crit_edge568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv638 = phi i64 [ %indvars.iv.next639, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %indvars.iv633, %._crit_edge568 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %272 = load ptr, ptr %229, align 8, !tbaa !97
  %273 = getelementptr inbounds nuw i32, ptr %.sroa.0293.0.lcssa, i64 %indvars.iv638
  %274 = load i32, ptr %273, align 4, !tbaa !88
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds ptr, ptr %272, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !4
  %278 = load ptr, ptr %277, align 8, !tbaa !10
  %279 = add nsw i32 %274, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.13, ptr noundef %278, i32 noundef %279)
          to label %280 unwind label %292

280:                                              ; preds = %.lr.ph571
  %281 = load ptr, ptr @stderr, align 8, !tbaa !64
  %282 = load ptr, ptr %18, align 8, !tbaa !34
  %283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef nonnull @.str.14, ptr noundef %282) #26
  %284 = load ptr, ptr %18, align 8, !tbaa !34
  %285 = icmp eq ptr %284, %230
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %280
  %286 = load i64, ptr %231, align 8, !tbaa !14
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %280
  %288 = load i64, ptr %230, align 8, !tbaa !17
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %289) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next639 = add nuw nsw i64 %indvars.iv638, 1
  %290 = trunc nuw i64 %indvars.iv.next639 to i32
  %291 = icmp sgt i32 %.sroa.speculated264, %290
  br i1 %291, label %.lr.ph571, label %._crit_edge572, !llvm.loop !112

292:                                              ; preds = %.lr.ph571
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

.lr.ph579:                                        ; preds = %._crit_edge572, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %indvars.iv651 = phi i64 [ %indvars.iv.next652, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ %indvars.iv649, %._crit_edge572 ]
  %294 = trunc nuw nsw i64 %indvars.iv651 to i32
  %smin = call i32 @llvm.smin.i32(i32 %indvars.iv644, i32 %294)
  %smin646 = call i32 @llvm.smin.i32(i32 %smin, i32 %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %295 = load ptr, ptr %227, align 8, !tbaa !89
  %296 = load ptr, ptr %228, align 8, !tbaa !90
  %297 = getelementptr inbounds nuw i32, ptr %.sroa.0293.0.lcssa, i64 %indvars.iv651
  %298 = load i32, ptr %297, align 4, !tbaa !88
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.t_atom, ptr %296, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load i32, ptr %301, align 4, !tbaa !91
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.t_resinfo, ptr %295, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !95
  %306 = load ptr, ptr %305, align 8, !tbaa !10
  %307 = getelementptr inbounds nuw i32, ptr %.sroa.0317.0.lcssa, i64 %indvars.iv651
  %308 = load i32, ptr %307, align 4, !tbaa !88
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.t_resinfo, ptr %295, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load i32, ptr %311, align 8, !tbaa !110
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.13, ptr noundef %306, i32 noundef %312)
          to label %313 unwind label %369

313:                                              ; preds = %.lr.ph579
  %314 = load ptr, ptr @stderr, align 8, !tbaa !64
  %315 = load ptr, ptr %19, align 8, !tbaa !34
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef nonnull @.str.14, ptr noundef %315) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %317 = load ptr, ptr %229, align 8, !tbaa !97
  %318 = load i32, ptr %297, align 4, !tbaa !88
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds ptr, ptr %317, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !4
  %322 = load ptr, ptr %321, align 8, !tbaa !10
  %323 = add nsw i32 %318, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.13, ptr noundef %322, i32 noundef %323)
          to label %324 unwind label %371

324:                                              ; preds = %313
  %325 = load ptr, ptr %19, align 8, !tbaa !34
  %326 = icmp eq ptr %325, %232
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %324
  %327 = load i64, ptr %235, align 8, !tbaa !14
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  %329 = load ptr, ptr %20, align 8, !tbaa !34
  %330 = icmp eq ptr %329, %233
  br i1 %330, label %333, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %324
  %331 = load ptr, ptr %20, align 8, !tbaa !34
  %332 = icmp eq ptr %331, %233
  br i1 %332, label %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

333:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %334 = phi ptr [ %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %335 = load i64, ptr %234, align 8, !tbaa !14
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  switch i64 %335, label %339 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %337
  ]

337:                                              ; preds = %333
  %338 = load i8, ptr %334, align 1, !tbaa !17
  store i8 %338, ptr %325, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

339:                                              ; preds = %333
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %325, ptr align 1 %334, i64 %335, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %339, %337, %333
  %340 = load i64, ptr %234, align 8, !tbaa !14
  store i64 %340, ptr %235, align 8, !tbaa !14
  %341 = load ptr, ptr %19, align 8, !tbaa !34
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 %340
  store i8 0, ptr %342, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %329, ptr %19, align 8, !tbaa !34
  %343 = load i64, ptr %234, align 8, !tbaa !14
  store i64 %343, ptr %235, align 8, !tbaa !14
  %344 = load i64, ptr %233, align 8, !tbaa !17
  store i64 %344, ptr %232, align 8, !tbaa !17
  br label %349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %345 = load i64, ptr %232, align 8, !tbaa !17
  store ptr %331, ptr %19, align 8, !tbaa !34
  %346 = load i64, ptr %234, align 8, !tbaa !14
  store i64 %346, ptr %235, align 8, !tbaa !14
  %347 = load i64, ptr %233, align 8, !tbaa !17
  store i64 %347, ptr %232, align 8, !tbaa !17
  %.not.i177 = icmp eq ptr %325, null
  br i1 %.not.i177, label %349, label %348

348:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %325, ptr %20, align 8, !tbaa !34
  store i64 %345, ptr %233, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

349:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %233, ptr %20, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %348, %349
  %350 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %325, %348 ], [ %233, %349 ]
  store i64 0, ptr %234, align 8, !tbaa !14
  store i8 0, ptr %350, align 1, !tbaa !17
  %351 = load ptr, ptr %20, align 8, !tbaa !34
  %352 = icmp eq ptr %351, %233
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %353 = load i64, ptr %234, align 8, !tbaa !14
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %355 = load i64, ptr %233, align 8, !tbaa !17
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %356) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %357 = load ptr, ptr @stderr, align 8, !tbaa !64
  %358 = load ptr, ptr %19, align 8, !tbaa !34
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef nonnull @.str.14, ptr noundef %358) #26
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.sroa.speculated254, i32 %294)
  %360 = icmp sgt i32 %.sroa.speculated, %indvars656
  br i1 %360, label %.lr.ph574.preheader, label %._crit_edge575

.lr.ph574.preheader:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %wide.trip.count647 = zext i32 %smin646 to i64
  %361 = getelementptr inbounds nuw %"class.std::vector.26", ptr %167, i64 %indvars.iv651
  br label %.lr.ph574

._crit_edge575:                                   ; preds = %.lr.ph574, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %362 = load ptr, ptr @stderr, align 8, !tbaa !64
  %fputc145 = call i32 @fputc(i32 10, ptr %362)
  %363 = load ptr, ptr %19, align 8, !tbaa !34
  %364 = icmp eq ptr %363, %232
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %._crit_edge575
  %365 = load i64, ptr %235, align 8, !tbaa !14
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %._crit_edge575
  %367 = load i64, ptr %232, align 8, !tbaa !17
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %368) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %indvars.iv.next652 = add nuw i64 %indvars.iv651, 1
  %exitcond655.not = icmp eq i64 %indvars.iv.next652, %wide.trip.count654
  br i1 %exitcond655.not, label %.loopexit356, label %.lr.ph579, !llvm.loop !113

369:                                              ; preds = %.lr.ph579
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

371:                                              ; preds = %313
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %373 = load ptr, ptr %19, align 8, !tbaa !34
  %374 = icmp eq ptr %373, %232
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %371
  %375 = load i64, ptr %235, align 8, !tbaa !14
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %371
  %377 = load i64, ptr %232, align 8, !tbaa !17
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %378) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

.lr.ph574:                                        ; preds = %.lr.ph574.preheader, %.lr.ph574
  %indvars.iv641 = phi i64 [ %indvars.iv633, %.lr.ph574.preheader ], [ %indvars.iv.next642, %.lr.ph574 ]
  %379 = load ptr, ptr @stderr, align 8, !tbaa !64
  %380 = load ptr, ptr %361, align 8, !tbaa !105
  %381 = getelementptr inbounds nuw float, ptr %380, i64 %indvars.iv641
  %382 = load float, ptr %381, align 4, !tbaa !107
  %383 = fpext float %382 to double
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef nonnull @.str.16, double noundef %383) #26
  %indvars.iv.next642 = add nuw i64 %indvars.iv641, 1
  %exitcond648.not = icmp eq i64 %indvars.iv.next642, %wide.trip.count647
  br i1 %exitcond648.not, label %._crit_edge575, label %.lr.ph574, !llvm.loop !114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %369
  %.pn143 = phi { ptr, i32 } [ %370, %369 ], [ %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186 ], [ %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

.lr.ph590:                                        ; preds = %.loopexit356, %._crit_edge564
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %397 = select i1 %4, ptr @.str.18, ptr @.str.19
  %398 = select i1 %4, ptr @.str.20, ptr @.str.21
  %399 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %400 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %402 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %404 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %405 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %406 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %409 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %410 = and i64 %34, 2147483647
  %wide.trip.count669 = and i64 %34, 2147483647
  br label %432

.loopexit:                                        ; preds = %_ZL7is_bondN3gmx8ArrayRefIK11SpecialBondEEP7t_atomsiifPiPb.exit, %432
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %exitcond670.not = icmp eq i64 %indvars.iv.next666, %wide.trip.count669
  br i1 %exitcond670.not, label %._crit_edge591.loopexit, label %432, !llvm.loop !115

._crit_edge591.loopexit:                          ; preds = %.loopexit
  %.pre673 = load ptr, ptr %17, align 8, !tbaa !85
  br label %._crit_edge591

._crit_edge591:                                   ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i, %._crit_edge591.loopexit
  %411 = phi ptr [ %.pre673, %._crit_edge591.loopexit ], [ %167, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i ]
  %.not4.i.i.i.i = icmp eq ptr %411, %169
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge591, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %419, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %411, %._crit_edge591 ]
  %412 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %412, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %413

413:                                              ; preds = %.lr.ph.i.i.i.i
  %414 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %415 = load ptr, ptr %414, align 8, !tbaa !116
  %416 = ptrtoint ptr %415 to i64
  %417 = ptrtoint ptr %412 to i64
  %418 = sub i64 %416, %417
  call void @_ZdlPvm(ptr noundef nonnull %412, i64 noundef %418) #23
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %413, %.lr.ph.i.i.i.i
  %419 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i188 = icmp eq ptr %419, %169
  br i1 %.not.i.i.i.i188, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !117

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge591
  %420 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %411, %._crit_edge591 ]
  %.not.i.i.i189 = icmp eq ptr %420, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %421

421:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  %422 = ptrtoint ptr %168 to i64
  %423 = ptrtoint ptr %420 to i64
  %424 = sub i64 %422, %423
  call void @_ZdlPvm(ptr noundef nonnull %420, i64 noundef %424) #23
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %421
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not.i.i.i190 = icmp eq ptr %.sroa.0293.0.lcssa, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %425

425:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %426 = ptrtoint ptr %.sroa.30.0.lcssa to i64
  %427 = sub i64 %426, %32
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0293.0.lcssa, i64 noundef %427) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %425
  %.not.i.i.i191 = icmp eq ptr %.sroa.0317.0.lcssa, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIiSaIiEED2Ev.exit192, label %428

428:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %429 = ptrtoint ptr %.sroa.21.0.lcssa to i64
  %430 = ptrtoint ptr %.sroa.0317.0.lcssa to i64
  %431 = sub i64 %429, %430
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0317.0.lcssa, i64 noundef %431) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit192

432:                                              ; preds = %.lr.ph590, %.loopexit
  %indvars.iv665 = phi i64 [ 0, %.lr.ph590 ], [ %indvars.iv.next666, %.loopexit ]
  %indvars.iv657 = phi i64 [ 1, %.lr.ph590 ], [ %indvars.iv.next658, %.loopexit ]
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv665, 1
  %433 = icmp samesign ult i64 %indvars.iv.next666, %410
  br i1 %433, label %.lr.ph587, label %.loopexit

.lr.ph587:                                        ; preds = %432
  %434 = getelementptr inbounds nuw i32, ptr %.sroa.0293.0.lcssa, i64 %indvars.iv665
  %435 = load i32, ptr %434, align 4, !tbaa !88
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds nuw i32, ptr %.sroa.0317.0.lcssa, i64 %indvars.iv665
  %438 = add nsw i32 %435, 1
  br label %439

439:                                              ; preds = %.lr.ph587, %_ZL7is_bondN3gmx8ArrayRefIK11SpecialBondEEP7t_atomsiifPiPb.exit
  %indvars.iv659 = phi i64 [ %indvars.iv657, %.lr.ph587 ], [ %indvars.iv.next660, %_ZL7is_bondN3gmx8ArrayRefIK11SpecialBondEEP7t_atomsiifPiPb.exit ]
  %440 = getelementptr inbounds nuw i32, ptr %.sroa.0293.0.lcssa, i64 %indvars.iv659
  %441 = load i32, ptr %440, align 4, !tbaa !88
  %442 = load ptr, ptr %385, align 8, !tbaa !118
  %443 = load ptr, ptr %0, align 8, !tbaa !121
  %444 = ptrtoint ptr %442 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %447 = sdiv exact i64 %446, 96
  %448 = icmp ult i64 %447, %34
  br i1 %448, label %449, label %_ZL7is_bondN3gmx8ArrayRefIK11SpecialBondEEP7t_atomsiifPiPb.exit

449:                                              ; preds = %439
  %450 = load ptr, ptr %15, align 8, !tbaa !67
  %451 = load ptr, ptr %23, align 8, !tbaa !28
  %452 = load ptr, ptr %386, align 8, !tbaa !97
  %453 = getelementptr inbounds ptr, ptr %452, i64 %436
  %454 = load ptr, ptr %453, align 8, !tbaa !4
  %455 = load ptr, ptr %454, align 8, !tbaa !10
  %456 = sext i32 %441 to i64
  %457 = getelementptr inbounds ptr, ptr %452, i64 %456
  %458 = load ptr, ptr %457, align 8, !tbaa !4
  %459 = load ptr, ptr %458, align 8, !tbaa !10
  %460 = load ptr, ptr %387, align 8, !tbaa !89
  %461 = load ptr, ptr %388, align 8, !tbaa !90
  %462 = getelementptr inbounds %struct.t_atom, ptr %461, i64 %436
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %464 = load i32, ptr %463, align 4, !tbaa !91
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds %struct.t_resinfo, ptr %460, i64 %465
  %467 = load ptr, ptr %466, align 8, !tbaa !95
  %468 = load ptr, ptr %467, align 8, !tbaa !10
  %469 = getelementptr inbounds %struct.t_atom, ptr %461, i64 %456
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 24
  %471 = load i32, ptr %470, align 4, !tbaa !91
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds %struct.t_resinfo, ptr %460, i64 %472
  %474 = load ptr, ptr %473, align 8, !tbaa !95
  %475 = load ptr, ptr %474, align 8, !tbaa !10
  %.not.i193 = icmp eq ptr %450, %451
  br i1 %.not.i193, label %_ZL7is_bondN3gmx8ArrayRefIK11SpecialBondEEP7t_atomsiifPiPb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %449
  %476 = load ptr, ptr %17, align 8, !tbaa !85
  %477 = getelementptr inbounds nuw %"class.std::vector.26", ptr %476, i64 %indvars.iv665
  %478 = load ptr, ptr %477, align 8, !tbaa !105
  %479 = getelementptr inbounds nuw float, ptr %478, i64 %indvars.iv659
  %480 = load float, ptr %479, align 4, !tbaa !107
  %481 = icmp eq ptr %455, null
  %482 = icmp eq ptr %459, null
  %483 = fpext float %480 to double
  br label %484

484:                                              ; preds = %.critedge135.thread.i, %.lr.ph.i
  %.0109247.i = phi i32 [ 0, %.lr.ph.i ], [ %647, %.critedge135.thread.i ]
  %.sroa.0182.0246.i = phi ptr [ %450, %.lr.ph.i ], [ %648, %.critedge135.thread.i ]
  %485 = load ptr, ptr %.sroa.0182.0246.i, align 8, !tbaa !34
  %486 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %485, ptr noundef nonnull dereferenceable(1) %468, i64 noundef 3) #29
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %.critedge126.thread.i

488:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %389, ptr %11, align 8, !tbaa !12
  br i1 %481, label %489, label %490

489:                                              ; preds = %488
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #24
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %489
  unreachable

490:                                              ; preds = %488
  %491 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %455) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %491, ptr %10, align 8, !tbaa !38
  %492 = icmp ugt i64 %491, 15
  br i1 %492, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %490
  %493 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc142.i unwind label %.loopexit.i

.noexc142.i:                                      ; preds = %.noexc.i.i
  store ptr %493, ptr %11, align 8, !tbaa !34
  %494 = load i64, ptr %10, align 8, !tbaa !38
  store i64 %494, ptr %389, align 8, !tbaa !17
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc142.i, %490
  %495 = phi ptr [ %493, %.noexc142.i ], [ %389, %490 ]
  switch i64 %491, label %498 [
    i64 1, label %496
    i64 0, label %499
  ]

496:                                              ; preds = %._crit_edge.i.i.i
  %497 = load i8, ptr %455, align 1, !tbaa !17
  store i8 %497, ptr %495, align 1, !tbaa !17
  br label %499

498:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %495, ptr nonnull align 1 %455, i64 %491, i1 false)
  br label %499

499:                                              ; preds = %498, %496, %._crit_edge.i.i.i
  %500 = load i64, ptr %10, align 8, !tbaa !38
  store i64 %500, ptr %390, align 8, !tbaa !14
  %501 = load ptr, ptr %11, align 8, !tbaa !34
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 %500
  store i8 0, ptr %502, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %503 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0246.i, i64 64
  %504 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %503, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %505 unwind label %549

505:                                              ; preds = %499
  br i1 %504, label %506, label %.critedge124.i

506:                                              ; preds = %505
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0246.i, i64 32
  %508 = load ptr, ptr %507, align 8, !tbaa !34
  %509 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %508, ptr noundef nonnull dereferenceable(1) %475, i64 noundef 3) #29
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %.critedge124.i

511:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %391, ptr %12, align 8, !tbaa !12
  br i1 %482, label %512, label %513

512:                                              ; preds = %511
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #24
          to label %.noexc145.i unwind label %.loopexit.split-lp192.i

.noexc145.i:                                      ; preds = %512
  unreachable

513:                                              ; preds = %511
  %514 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %459) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %514, ptr %9, align 8, !tbaa !38
  %515 = icmp ugt i64 %514, 15
  br i1 %515, label %.noexc.i144.i, label %._crit_edge.i.i143.i

.noexc.i144.i:                                    ; preds = %513
  %516 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc146.i unwind label %.loopexit191.i

.noexc146.i:                                      ; preds = %.noexc.i144.i
  store ptr %516, ptr %12, align 8, !tbaa !34
  %517 = load i64, ptr %9, align 8, !tbaa !38
  store i64 %517, ptr %391, align 8, !tbaa !17
  br label %._crit_edge.i.i143.i

._crit_edge.i.i143.i:                             ; preds = %.noexc146.i, %513
  %518 = phi ptr [ %516, %.noexc146.i ], [ %391, %513 ]
  switch i64 %514, label %521 [
    i64 1, label %519
    i64 0, label %522
  ]

519:                                              ; preds = %._crit_edge.i.i143.i
  %520 = load i8, ptr %459, align 1, !tbaa !17
  store i8 %520, ptr %518, align 1, !tbaa !17
  br label %522

521:                                              ; preds = %._crit_edge.i.i143.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %518, ptr nonnull align 1 %459, i64 %514, i1 false)
  br label %522

522:                                              ; preds = %521, %519, %._crit_edge.i.i143.i
  %523 = load i64, ptr %9, align 8, !tbaa !38
  store i64 %523, ptr %392, align 8, !tbaa !14
  %524 = load ptr, ptr %12, align 8, !tbaa !34
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 %523
  store i8 0, ptr %525, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0246.i, i64 96
  %527 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %526, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.critedge.i unwind label %551

.critedge.i:                                      ; preds = %522
  %528 = load ptr, ptr %12, align 8, !tbaa !34
  %529 = icmp eq ptr %528, %391
  br i1 %529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.critedge.i
  %530 = load i64, ptr %392, align 8, !tbaa !14
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br label %.critedge122.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.critedge.i
  %532 = load i64, ptr %391, align 8, !tbaa !17
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %528, i64 noundef %533) #23
  br label %.critedge122.thread.i

.critedge122.thread.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge124.i

.critedge124.i:                                   ; preds = %.critedge122.thread.i, %506, %505
  %534 = phi i1 [ %527, %.critedge122.thread.i ], [ false, %506 ], [ false, %505 ]
  %535 = load ptr, ptr %11, align 8, !tbaa !34
  %536 = icmp eq ptr %535, %389
  br i1 %536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i: ; preds = %.critedge124.i
  %537 = load i64, ptr %390, align 8, !tbaa !14
  %538 = icmp ult i64 %537, 16
  call void @llvm.assume(i1 %538)
  br label %.critedge126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i: ; preds = %.critedge124.i
  %539 = load i64, ptr %389, align 8, !tbaa !17
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %535, i64 noundef %540) #23
  br label %.critedge126.i

.critedge126.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %534, label %541, label %.critedge126.thread.i

541:                                              ; preds = %.critedge126.i
  %542 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0246.i, i64 192
  %543 = load float, ptr %542, align 8, !tbaa !20
  %544 = fpext float %543 to double
  %545 = fmul double %544, 9.000000e-01
  %546 = fcmp olt double %545, %483
  %547 = fmul double %544, 1.100000e+00
  %548 = fcmp ogt double %547, %483
  %or.cond.i = and i1 %546, %548
  br i1 %or.cond.i, label %649, label %.critedge126.thread.i

.loopexit.i:                                      ; preds = %.noexc.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

.loopexit.split-lp.i:                             ; preds = %489
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

549:                                              ; preds = %499
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %559

.loopexit191.i:                                   ; preds = %.noexc.i144.i
  %lpad.loopexit193.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

.loopexit.split-lp192.i:                          ; preds = %512
  %lpad.loopexit.split-lp194.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

551:                                              ; preds = %522
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = load ptr, ptr %12, align 8, !tbaa !34
  %554 = icmp eq ptr %553, %391
  br i1 %554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i: ; preds = %551
  %555 = load i64, ptr %392, align 8, !tbaa !14
  %556 = icmp ult i64 %555, 16
  call void @llvm.assume(i1 %556)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i: ; preds = %551
  %557 = load i64, ptr %391, align 8, !tbaa !17
  %558 = add i64 %557, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %558) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i, %.loopexit.split-lp192.i, %.loopexit191.i
  %.pn.i = phi { ptr, i32 } [ %552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i ], [ %552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i ], [ %lpad.loopexit193.i, %.loopexit191.i ], [ %lpad.loopexit.split-lp194.i, %.loopexit.split-lp192.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %559

559:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i, %549
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i ], [ %550, %549 ]
  %560 = load ptr, ptr %11, align 8, !tbaa !34
  %561 = icmp eq ptr %560, %389
  br i1 %561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i: ; preds = %559
  %562 = load i64, ptr %390, align 8, !tbaa !14
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i: ; preds = %559
  %564 = load i64, ptr %389, align 8, !tbaa !17
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %565) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

.critedge126.thread.i:                            ; preds = %541, %.critedge126.i, %484
  %566 = load ptr, ptr %.sroa.0182.0246.i, align 8, !tbaa !34
  %567 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %566, ptr noundef nonnull dereferenceable(1) %475, i64 noundef 3) #29
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %.critedge135.thread.i

569:                                              ; preds = %.critedge126.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %393, ptr %13, align 8, !tbaa !12
  br i1 %482, label %570, label %571

570:                                              ; preds = %569
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #24
          to label %.noexc159.i unwind label %.loopexit.split-lp197.i

.noexc159.i:                                      ; preds = %570
  unreachable

571:                                              ; preds = %569
  %572 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %459) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %572, ptr %8, align 8, !tbaa !38
  %573 = icmp ugt i64 %572, 15
  br i1 %573, label %.noexc.i158.i, label %._crit_edge.i.i157.i

.noexc.i158.i:                                    ; preds = %571
  %574 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc160.i unwind label %.loopexit196.i

.noexc160.i:                                      ; preds = %.noexc.i158.i
  store ptr %574, ptr %13, align 8, !tbaa !34
  %575 = load i64, ptr %8, align 8, !tbaa !38
  store i64 %575, ptr %393, align 8, !tbaa !17
  br label %._crit_edge.i.i157.i

._crit_edge.i.i157.i:                             ; preds = %.noexc160.i, %571
  %576 = phi ptr [ %574, %.noexc160.i ], [ %393, %571 ]
  switch i64 %572, label %579 [
    i64 1, label %577
    i64 0, label %580
  ]

577:                                              ; preds = %._crit_edge.i.i157.i
  %578 = load i8, ptr %459, align 1, !tbaa !17
  store i8 %578, ptr %576, align 1, !tbaa !17
  br label %580

579:                                              ; preds = %._crit_edge.i.i157.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %576, ptr nonnull align 1 %459, i64 %572, i1 false)
  br label %580

580:                                              ; preds = %579, %577, %._crit_edge.i.i157.i
  %581 = load i64, ptr %8, align 8, !tbaa !38
  store i64 %581, ptr %394, align 8, !tbaa !14
  %582 = load ptr, ptr %13, align 8, !tbaa !34
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 %581
  store i8 0, ptr %583, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %584 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0246.i, i64 64
  %585 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %584, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %586 unwind label %630

586:                                              ; preds = %580
  br i1 %585, label %587, label %.critedge133.i

587:                                              ; preds = %586
  %588 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0246.i, i64 32
  %589 = load ptr, ptr %588, align 8, !tbaa !34
  %590 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %589, ptr noundef nonnull dereferenceable(1) %468, i64 noundef 3) #29
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %.critedge133.i

592:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %395, ptr %14, align 8, !tbaa !12
  br i1 %481, label %593, label %594

593:                                              ; preds = %592
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #24
          to label %.noexc164.i unwind label %.loopexit.split-lp202.i

.noexc164.i:                                      ; preds = %593
  unreachable

594:                                              ; preds = %592
  %595 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %455) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %595, ptr %7, align 8, !tbaa !38
  %596 = icmp ugt i64 %595, 15
  br i1 %596, label %.noexc.i163.i, label %._crit_edge.i.i162.i

.noexc.i163.i:                                    ; preds = %594
  %597 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc165.i unwind label %.loopexit201.i

.noexc165.i:                                      ; preds = %.noexc.i163.i
  store ptr %597, ptr %14, align 8, !tbaa !34
  %598 = load i64, ptr %7, align 8, !tbaa !38
  store i64 %598, ptr %395, align 8, !tbaa !17
  br label %._crit_edge.i.i162.i

._crit_edge.i.i162.i:                             ; preds = %.noexc165.i, %594
  %599 = phi ptr [ %597, %.noexc165.i ], [ %395, %594 ]
  switch i64 %595, label %602 [
    i64 1, label %600
    i64 0, label %603
  ]

600:                                              ; preds = %._crit_edge.i.i162.i
  %601 = load i8, ptr %455, align 1, !tbaa !17
  store i8 %601, ptr %599, align 1, !tbaa !17
  br label %603

602:                                              ; preds = %._crit_edge.i.i162.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %599, ptr nonnull align 1 %455, i64 %595, i1 false)
  br label %603

603:                                              ; preds = %602, %600, %._crit_edge.i.i162.i
  %604 = load i64, ptr %7, align 8, !tbaa !38
  store i64 %604, ptr %396, align 8, !tbaa !14
  %605 = load ptr, ptr %14, align 8, !tbaa !34
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 %604
  store i8 0, ptr %606, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %607 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0246.i, i64 96
  %608 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %607, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.critedge129.i unwind label %632

.critedge129.i:                                   ; preds = %603
  %609 = load ptr, ptr %14, align 8, !tbaa !34
  %610 = icmp eq ptr %609, %395
  br i1 %610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i: ; preds = %.critedge129.i
  %611 = load i64, ptr %396, align 8, !tbaa !14
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br label %.critedge131.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i: ; preds = %.critedge129.i
  %613 = load i64, ptr %395, align 8, !tbaa !17
  %614 = add i64 %613, 1
  call void @_ZdlPvm(ptr noundef %609, i64 noundef %614) #23
  br label %.critedge131.thread.i

.critedge131.thread.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge133.i

.critedge133.i:                                   ; preds = %.critedge131.thread.i, %587, %586
  %615 = phi i1 [ %608, %.critedge131.thread.i ], [ false, %587 ], [ false, %586 ]
  %616 = load ptr, ptr %13, align 8, !tbaa !34
  %617 = icmp eq ptr %616, %393
  br i1 %617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171.i: ; preds = %.critedge133.i
  %618 = load i64, ptr %394, align 8, !tbaa !14
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  br label %.critedge135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i: ; preds = %.critedge133.i
  %620 = load i64, ptr %393, align 8, !tbaa !17
  %621 = add i64 %620, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %621) #23
  br label %.critedge135.i

.critedge135.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %615, label %622, label %.critedge135.thread.i

622:                                              ; preds = %.critedge135.i
  %623 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0246.i, i64 192
  %624 = load float, ptr %623, align 8, !tbaa !20
  %625 = fpext float %624 to double
  %626 = fmul double %625, 9.000000e-01
  %627 = fcmp olt double %626, %483
  %628 = fmul double %625, 1.100000e+00
  %629 = fcmp ogt double %628, %483
  %or.cond137.i = and i1 %627, %629
  br i1 %or.cond137.i, label %649, label %.critedge135.thread.i

.loopexit196.i:                                   ; preds = %.noexc.i158.i
  %lpad.loopexit198.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i

.loopexit.split-lp197.i:                          ; preds = %570
  %lpad.loopexit.split-lp199.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i

630:                                              ; preds = %580
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %640

.loopexit201.i:                                   ; preds = %.noexc.i163.i
  %lpad.loopexit203.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i

.loopexit.split-lp202.i:                          ; preds = %593
  %lpad.loopexit.split-lp204.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i

632:                                              ; preds = %603
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = load ptr, ptr %14, align 8, !tbaa !34
  %635 = icmp eq ptr %634, %395
  br i1 %635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174.i: ; preds = %632
  %636 = load i64, ptr %396, align 8, !tbaa !14
  %637 = icmp ult i64 %636, 16
  call void @llvm.assume(i1 %637)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i: ; preds = %632
  %638 = load i64, ptr %395, align 8, !tbaa !17
  %639 = add i64 %638, 1
  call void @_ZdlPvm(ptr noundef %634, i64 noundef %639) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174.i, %.loopexit.split-lp202.i, %.loopexit201.i
  %.pn116.i = phi { ptr, i32 } [ %633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174.i ], [ %633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i ], [ %lpad.loopexit203.i, %.loopexit201.i ], [ %lpad.loopexit.split-lp204.i, %.loopexit.split-lp202.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %640

640:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i, %630
  %.pn116.pn.i = phi { ptr, i32 } [ %.pn116.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i ], [ %631, %630 ]
  %641 = load ptr, ptr %13, align 8, !tbaa !34
  %642 = icmp eq ptr %641, %393
  br i1 %642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177.i: ; preds = %640
  %643 = load i64, ptr %394, align 8, !tbaa !14
  %644 = icmp ult i64 %643, 16
  call void @llvm.assume(i1 %644)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i: ; preds = %640
  %645 = load i64, ptr %393, align 8, !tbaa !17
  %646 = add i64 %645, 1
  call void @_ZdlPvm(ptr noundef %641, i64 noundef %646) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177.i, %.loopexit.split-lp197.i, %.loopexit196.i
  %.pn116.pn.pn.i = phi { ptr, i32 } [ %.pn116.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177.i ], [ %.pn116.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i ], [ %lpad.loopexit198.i, %.loopexit196.i ], [ %lpad.loopexit.split-lp199.i, %.loopexit.split-lp197.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

.critedge135.thread.i:                            ; preds = %622, %.critedge135.i, %.critedge126.thread.i
  %647 = add nuw nsw i32 %.0109247.i, 1
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0246.i, i64 224
  %.not252.i = icmp eq ptr %648, %451
  br i1 %.not252.i, label %_ZL7is_bondN3gmx8ArrayRefIK11SpecialBondEEP7t_atomsiifPiPb.exit, label %484

649:                                              ; preds = %622, %541
  %.6.ph = phi i1 [ true, %622 ], [ false, %541 ]
  %650 = load ptr, ptr @stderr, align 8, !tbaa !64
  %651 = load ptr, ptr %387, align 8, !tbaa !89
  %652 = load ptr, ptr %388, align 8, !tbaa !90
  %653 = getelementptr inbounds %struct.t_atom, ptr %652, i64 %436
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 24
  %655 = load i32, ptr %654, align 4, !tbaa !91
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds %struct.t_resinfo, ptr %651, i64 %656
  %658 = load ptr, ptr %657, align 8, !tbaa !95
  %659 = load ptr, ptr %658, align 8, !tbaa !10
  %660 = load i32, ptr %437, align 4, !tbaa !88
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds %struct.t_resinfo, ptr %651, i64 %661
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %664 = load i32, ptr %663, align 8, !tbaa !110
  %665 = load ptr, ptr %386, align 8, !tbaa !97
  %666 = getelementptr inbounds ptr, ptr %665, i64 %436
  %667 = load ptr, ptr %666, align 8, !tbaa !4
  %668 = load ptr, ptr %667, align 8, !tbaa !10
  %669 = getelementptr inbounds %struct.t_atom, ptr %652, i64 %456
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 24
  %671 = load i32, ptr %670, align 4, !tbaa !91
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds %struct.t_resinfo, ptr %651, i64 %672
  %674 = load ptr, ptr %673, align 8, !tbaa !95
  %675 = load ptr, ptr %674, align 8, !tbaa !10
  %676 = getelementptr inbounds nuw i32, ptr %.sroa.0317.0.lcssa, i64 %indvars.iv659
  %677 = load i32, ptr %676, align 4, !tbaa !88
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds %struct.t_resinfo, ptr %651, i64 %678
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %681 = load i32, ptr %680, align 8, !tbaa !110
  %682 = getelementptr inbounds ptr, ptr %665, i64 %456
  %683 = load ptr, ptr %682, align 8, !tbaa !4
  %684 = load ptr, ptr %683, align 8, !tbaa !10
  %685 = add nsw i32 %441, 1
  %686 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %650, ptr noundef nonnull @.str.17, ptr noundef nonnull %397, ptr noundef %659, i32 noundef %664, ptr noundef %668, i32 noundef %438, ptr noundef %675, i32 noundef %681, ptr noundef %684, i32 noundef %685, ptr noundef nonnull %398) #26
  br i1 %4, label %.preheader, label %.critedge

.preheader:                                       ; preds = %649, %.preheader
  %687 = load ptr, ptr @stdin, align 8, !tbaa !64
  %688 = call i32 @fgetc(ptr noundef %687)
  %689 = call i32 @toupper(i32 noundef %688) #29
  %trunc = trunc i32 %689 to i8
  switch i8 %trunc, label %.preheader [
    i8 89, label %.critedge
    i8 78, label %_ZL7is_bondN3gmx8ArrayRefIK11SpecialBondEEP7t_atomsiifPiPb.exit
  ]

.critedge:                                        ; preds = %.preheader, %649
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 -1, ptr %21, align 8, !tbaa !122
  store i32 -1, ptr %399, align 4, !tbaa !124
  store ptr %401, ptr %400, align 8, !tbaa !12
  store i64 0, ptr %402, align 8, !tbaa !14
  store i8 0, ptr %401, align 8, !tbaa !17
  store ptr %404, ptr %403, align 8, !tbaa !12
  store i64 0, ptr %405, align 8, !tbaa !14
  store i8 0, ptr %404, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %406, i8 0, i64 24, i1 false)
  %690 = load i32, ptr %437, align 4, !tbaa !88
  store i32 %690, ptr %21, align 8, !tbaa !122
  %691 = load i32, ptr %676, align 4, !tbaa !88
  store i32 %691, ptr %399, align 4, !tbaa !124
  %692 = load ptr, ptr %386, align 8, !tbaa !97
  %693 = getelementptr inbounds ptr, ptr %692, i64 %436
  %694 = load ptr, ptr %693, align 8, !tbaa !4
  %695 = load ptr, ptr %694, align 8, !tbaa !10
  %696 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %695) #22
  %697 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %400, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %695, i64 noundef %696)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %713

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.critedge
  %698 = load ptr, ptr %386, align 8, !tbaa !97
  %699 = getelementptr inbounds ptr, ptr %698, i64 %456
  %700 = load ptr, ptr %699, align 8, !tbaa !4
  %701 = load ptr, ptr %700, align 8, !tbaa !10
  %702 = load i64, ptr %405, align 8, !tbaa !14
  %703 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %701) #22
  %704 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %403, i64 noundef 0, i64 noundef %702, ptr noundef nonnull %701, i64 noundef %703)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit196 unwind label %713

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %705 = load ptr, ptr %15, align 8, !tbaa !75
  %706 = load ptr, ptr %23, align 8, !tbaa !75
  %.not581 = icmp eq ptr %705, %706
  br i1 %.not581, label %._crit_edge584, label %.lr.ph583

._crit_edge584:                                   ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit203.thread350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit196
  %707 = load ptr, ptr %385, align 8, !tbaa !118
  %708 = load ptr, ptr %407, align 8, !tbaa !125
  %.not.i197 = icmp eq ptr %707, %708
  br i1 %.not.i197, label %712, label %709

709:                                              ; preds = %._crit_edge584
  invoke void @_ZN13DisulfideBondC2ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %707, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %.noexc198 unwind label %713

.noexc198:                                        ; preds = %709
  %710 = load ptr, ptr %385, align 8, !tbaa !118
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 96
  store ptr %711, ptr %385, align 8, !tbaa !118
  br label %_ZNSt6vectorI13DisulfideBondSaIS0_EE9push_backERKS0_.exit

712:                                              ; preds = %._crit_edge584
  invoke void @_ZNSt6vectorI13DisulfideBondSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %707, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %_ZNSt6vectorI13DisulfideBondSaIS0_EE9push_backERKS0_.exit unwind label %713

713:                                              ; preds = %._crit_edge.i218, %817, %._crit_edge.i208, %785, %712, %709, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %.critedge
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %869

.lr.ph583:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit196, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit203.thread350
  %.sroa.0236.0582 = phi ptr [ %768, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit203.thread350 ], [ %705, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit196 ]
  %715 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0582, i64 64
  %716 = load i64, ptr %402, align 8, !tbaa !14
  %717 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0582, i64 72
  %718 = load i64, ptr %717, align 8, !tbaa !14
  %719 = icmp eq i64 %716, %718
  br i1 %719, label %720, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread348

720:                                              ; preds = %.lr.ph583
  %721 = icmp eq i64 %716, 0
  br i1 %721, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %720
  %722 = load ptr, ptr %715, align 8, !tbaa !34
  %723 = load ptr, ptr %400, align 8, !tbaa !34
  %bcmp.i = call i32 @bcmp(ptr %723, ptr %722, i64 %716)
  %724 = icmp eq i32 %bcmp.i, 0
  br i1 %724, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread348

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %720, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %725 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0582, i64 96
  %726 = load i64, ptr %405, align 8, !tbaa !14
  %727 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0582, i64 104
  %728 = load i64, ptr %727, align 8, !tbaa !14
  %729 = icmp eq i64 %726, %728
  br i1 %729, label %730, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread348

730:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %731 = icmp eq i64 %726, 0
  br i1 %731, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit201.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit201

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit201: ; preds = %730
  %732 = load ptr, ptr %725, align 8, !tbaa !34
  %733 = load ptr, ptr %403, align 8, !tbaa !34
  %bcmp.i200 = call i32 @bcmp(ptr %733, ptr %732, i64 %726)
  %734 = icmp eq i32 %bcmp.i200, 0
  br i1 %734, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit201.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread348

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit201.thread: ; preds = %730, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit201
  %735 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0582, i64 200
  %736 = load ptr, ptr %735, align 8, !tbaa !73
  %737 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0582, i64 208
  %738 = load ptr, ptr %737, align 8, !tbaa !73
  %739 = icmp eq ptr %736, %738
  br i1 %739, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread348, label %.invoke

740:                                              ; preds = %.invoke
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %869

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread348: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %.lr.ph583, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit201.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit201, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %742 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0582, i64 96
  %743 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0582, i64 104
  %744 = load i64, ptr %743, align 8, !tbaa !14
  %745 = icmp eq i64 %716, %744
  br i1 %745, label %746, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit203.thread350

746:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread348
  %747 = icmp eq i64 %716, 0
  br i1 %747, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit203.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit203

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit203: ; preds = %746
  %748 = load ptr, ptr %742, align 8, !tbaa !34
  %749 = load ptr, ptr %400, align 8, !tbaa !34
  %bcmp.i202 = call i32 @bcmp(ptr %749, ptr %748, i64 %716)
  %750 = icmp eq i32 %bcmp.i202, 0
  %751 = load i64, ptr %405, align 8
  %752 = icmp eq i64 %751, %718
  %or.cond = select i1 %750, i1 %752, i1 false
  br i1 %or.cond, label %753, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit203.thread350

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit203.thread: ; preds = %746
  %.old = load i64, ptr %405, align 8, !tbaa !14
  %.old790 = icmp eq i64 %.old, %718
  br i1 %.old790, label %753, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit203.thread350

753:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit203, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit203.thread
  %754 = icmp eq i64 %718, 0
  br i1 %754, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit205.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit205

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit205: ; preds = %753
  %755 = load ptr, ptr %715, align 8, !tbaa !34
  %756 = load ptr, ptr %403, align 8, !tbaa !34
  %bcmp.i204 = call i32 @bcmp(ptr %756, ptr %755, i64 %718)
  %757 = icmp eq i32 %bcmp.i204, 0
  br i1 %757, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit205.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit203.thread350

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit205.thread: ; preds = %753, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit205
  %758 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0582, i64 200
  %759 = load ptr, ptr %758, align 8, !tbaa !73
  %760 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0582, i64 208
  %761 = load ptr, ptr %760, align 8, !tbaa !73
  %762 = icmp eq ptr %759, %761
  br i1 %762, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit203.thread350, label %763

763:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit205.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %400, ptr noundef nonnull align 8 dereferenceable(32) %403) #22
  %764 = load i32, ptr %21, align 8, !tbaa !88
  %765 = load i32, ptr %399, align 4, !tbaa !88
  store i32 %765, ptr %21, align 8, !tbaa !88
  store i32 %764, ptr %399, align 4, !tbaa !88
  br label %.invoke

.invoke:                                          ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit201.thread, %763
  %766 = phi ptr [ %758, %763 ], [ %735, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit201.thread ]
  %767 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %406, ptr noundef nonnull align 8 dereferenceable(24) %766)
          to label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit203.thread350 unwind label %740

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit203.thread350: ; preds = %.invoke, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit203.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread348, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit203, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit205, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit205.thread
  %768 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0582, i64 224
  %.not = icmp eq ptr %768, %706
  br i1 %.not, label %._crit_edge584, label %.lr.ph583

_ZNSt6vectorI13DisulfideBondSaIS0_EE9push_backERKS0_.exit: ; preds = %.noexc198, %712
  %769 = load i32, ptr %437, align 4, !tbaa !88
  %770 = zext nneg i32 %.0109247.i to i64
  %771 = load ptr, ptr %15, align 8, !tbaa !67
  %772 = getelementptr inbounds nuw %struct.SpecialBond, ptr %771, i64 %770
  br i1 %.6.ph, label %773, label %805

773:                                              ; preds = %_ZNSt6vectorI13DisulfideBondSaIS0_EE9push_backERKS0_.exit
  %774 = getelementptr inbounds nuw i8, ptr %772, i64 160
  %775 = load ptr, ptr %774, align 8, !tbaa !34
  br i1 %5, label %776, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %773
  %.pre.i206 = sext i32 %769 to i64
  br label %785

776:                                              ; preds = %773
  %777 = load ptr, ptr %387, align 8, !tbaa !89
  %778 = sext i32 %769 to i64
  %779 = getelementptr inbounds %struct.t_resinfo, ptr %777, i64 %778
  %780 = load ptr, ptr %779, align 8, !tbaa !95
  %781 = load ptr, ptr %780, align 8, !tbaa !10
  %782 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %783 = load i32, ptr %782, align 8, !tbaa !110
  %784 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %775, ptr noundef %781, i32 noundef %783)
  br label %785

785:                                              ; preds = %776, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i206, %._crit_edge.i ], [ %778, %776 ]
  %786 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %2, ptr noundef %775)
          to label %787 unwind label %713

787:                                              ; preds = %785
  %788 = load ptr, ptr %387, align 8, !tbaa !89
  %789 = getelementptr inbounds %struct.t_resinfo, ptr %788, i64 %.pre-phi.i
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 24
  store ptr %786, ptr %790, align 8, !tbaa !126
  %791 = load i32, ptr %676, align 4, !tbaa !88
  %792 = load ptr, ptr %15, align 8, !tbaa !67
  %793 = getelementptr inbounds nuw %struct.SpecialBond, ptr %792, i64 %770
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 128
  %795 = load ptr, ptr %794, align 8, !tbaa !34
  %796 = sext i32 %791 to i64
  br i1 %5, label %797, label %._crit_edge.i208

797:                                              ; preds = %787
  %798 = getelementptr inbounds %struct.t_resinfo, ptr %788, i64 %796
  %799 = load ptr, ptr %798, align 8, !tbaa !95
  %800 = load ptr, ptr %799, align 8, !tbaa !10
  %801 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %802 = load i32, ptr %801, align 8, !tbaa !110
  %803 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %795, ptr noundef %800, i32 noundef %802)
  br label %._crit_edge.i208

._crit_edge.i208:                                 ; preds = %787, %797
  %804 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %2, ptr noundef %795)
          to label %_ZL11rename_1resP7t_atomsP8t_symtabiPKcb.exit212 unwind label %713

805:                                              ; preds = %_ZNSt6vectorI13DisulfideBondSaIS0_EE9push_backERKS0_.exit
  %806 = getelementptr inbounds nuw i8, ptr %772, i64 128
  %807 = load ptr, ptr %806, align 8, !tbaa !34
  br i1 %5, label %808, label %._crit_edge.i213

._crit_edge.i213:                                 ; preds = %805
  %.pre.i214 = sext i32 %769 to i64
  br label %817

808:                                              ; preds = %805
  %809 = load ptr, ptr %387, align 8, !tbaa !89
  %810 = sext i32 %769 to i64
  %811 = getelementptr inbounds %struct.t_resinfo, ptr %809, i64 %810
  %812 = load ptr, ptr %811, align 8, !tbaa !95
  %813 = load ptr, ptr %812, align 8, !tbaa !10
  %814 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %815 = load i32, ptr %814, align 8, !tbaa !110
  %816 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %807, ptr noundef %813, i32 noundef %815)
  br label %817

817:                                              ; preds = %808, %._crit_edge.i213
  %.pre-phi.i215 = phi i64 [ %.pre.i214, %._crit_edge.i213 ], [ %810, %808 ]
  %818 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %2, ptr noundef %807)
          to label %819 unwind label %713

819:                                              ; preds = %817
  %820 = load ptr, ptr %387, align 8, !tbaa !89
  %821 = getelementptr inbounds %struct.t_resinfo, ptr %820, i64 %.pre-phi.i215
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 24
  store ptr %818, ptr %822, align 8, !tbaa !126
  %823 = load i32, ptr %676, align 4, !tbaa !88
  %824 = load ptr, ptr %15, align 8, !tbaa !67
  %825 = getelementptr inbounds nuw %struct.SpecialBond, ptr %824, i64 %770
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 160
  %827 = load ptr, ptr %826, align 8, !tbaa !34
  %828 = sext i32 %823 to i64
  br i1 %5, label %829, label %._crit_edge.i218

829:                                              ; preds = %819
  %830 = getelementptr inbounds %struct.t_resinfo, ptr %820, i64 %828
  %831 = load ptr, ptr %830, align 8, !tbaa !95
  %832 = load ptr, ptr %831, align 8, !tbaa !10
  %833 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %834 = load i32, ptr %833, align 8, !tbaa !110
  %835 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %827, ptr noundef %832, i32 noundef %834)
  br label %._crit_edge.i218

._crit_edge.i218:                                 ; preds = %819, %829
  %836 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %2, ptr noundef %827)
          to label %_ZL11rename_1resP7t_atomsP8t_symtabiPKcb.exit212 unwind label %713

_ZL11rename_1resP7t_atomsP8t_symtabiPKcb.exit212: ; preds = %._crit_edge.i218, %._crit_edge.i208
  %.sink794 = phi i64 [ %796, %._crit_edge.i208 ], [ %828, %._crit_edge.i218 ]
  %.sink = phi ptr [ %804, %._crit_edge.i208 ], [ %836, %._crit_edge.i218 ]
  %837 = load ptr, ptr %387, align 8, !tbaa !89
  %838 = getelementptr inbounds %struct.t_resinfo, ptr %837, i64 %.sink794
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 24
  store ptr %.sink, ptr %839, align 8, !tbaa !126
  %840 = load ptr, ptr %406, align 8, !tbaa !32
  %841 = load ptr, ptr %408, align 8, !tbaa !33
  %.not4.i.i.i.i.i = icmp eq ptr %840, %841
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZL11rename_1resP7t_atomsP8t_symtabiPKcb.exit212, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %850, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %840, %_ZL11rename_1resP7t_atomsP8t_symtabiPKcb.exit212 ]
  %842 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !34
  %843 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %844 = icmp eq ptr %842, %843
  br i1 %844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %845 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %846 = load i64, ptr %845, align 8, !tbaa !14
  %847 = icmp ult i64 %846, 16
  call void @llvm.assume(i1 %847)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %848 = load i64, ptr %843, align 8, !tbaa !17
  %849 = add i64 %848, 1
  call void @_ZdlPvm(ptr noundef %842, i64 noundef %849) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %850 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %850, %841
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %406, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZL11rename_1resP7t_atomsP8t_symtabiPKcb.exit212
  %851 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %840, %_ZL11rename_1resP7t_atomsP8t_symtabiPKcb.exit212 ]
  %.not.i.i.i.i223 = icmp eq ptr %851, null
  br i1 %.not.i.i.i.i223, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %852

852:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %853 = load ptr, ptr %409, align 8, !tbaa !37
  %854 = ptrtoint ptr %853 to i64
  %855 = ptrtoint ptr %851 to i64
  %856 = sub i64 %854, %855
  call void @_ZdlPvm(ptr noundef nonnull %851, i64 noundef %856) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %852, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %857 = load ptr, ptr %403, align 8, !tbaa !34
  %858 = icmp eq ptr %857, %404
  br i1 %858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i225: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %859 = load i64, ptr %405, align 8, !tbaa !14
  %860 = icmp ult i64 %859, 16
  call void @llvm.assume(i1 %860)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %861 = load i64, ptr %404, align 8, !tbaa !17
  %862 = add i64 %861, 1
  call void @_ZdlPvm(ptr noundef %857, i64 noundef %862) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i225
  %863 = load ptr, ptr %400, align 8, !tbaa !34
  %864 = icmp eq ptr %863, %401
  br i1 %864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %865 = load i64, ptr %402, align 8, !tbaa !14
  %866 = icmp ult i64 %865, 16
  call void @llvm.assume(i1 %866)
  br label %_ZN13DisulfideBondD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %867 = load i64, ptr %401, align 8, !tbaa !17
  %868 = add i64 %867, 1
  call void @_ZdlPvm(ptr noundef %863, i64 noundef %868) #23
  br label %_ZN13DisulfideBondD2Ev.exit

_ZN13DisulfideBondD2Ev.exit:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZL7is_bondN3gmx8ArrayRefIK11SpecialBondEEP7t_atomsiifPiPb.exit

869:                                              ; preds = %740, %713
  %.pn = phi { ptr, i32 } [ %741, %740 ], [ %714, %713 ]
  call void @_ZN13DisulfideBondD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

_ZL7is_bondN3gmx8ArrayRefIK11SpecialBondEEP7t_atomsiifPiPb.exit: ; preds = %.critedge135.thread.i, %.preheader, %449, %_ZN13DisulfideBondD2Ev.exit, %439
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %exitcond664.not = icmp eq i64 %indvars.iv.next660, %wide.trip.count669
  br i1 %exitcond664.not, label %.loopexit, label %439, !llvm.loop !127

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i, %292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %869, %199
  %.pn148.pn = phi { ptr, i32 } [ %200, %199 ], [ %.pn, %869 ], [ %293, %292 ], [ %.pn143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %.pn116.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i ], [ %.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  br label %870

870:                                              ; preds = %.body, %173
  %.pn148.pn.pn = phi { ptr, i32 } [ %.pn148.pn, %.body ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit358, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %870
  %.sroa.30.0535 = phi ptr [ %.sroa.30.0.lcssa, %870 ], [ %.sroa.30.0546, %.loopexit358 ], [ %.sroa.30.0546.lcssa606, %.loopexit.split-lp.loopexit ], [ %.sroa.30.0546610, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0293.0516 = phi ptr [ %.sroa.0293.0.lcssa, %870 ], [ %.sroa.0293.0549, %.loopexit358 ], [ %.sroa.0293.0549, %.loopexit.split-lp.loopexit ], [ %.sroa.0293.0549, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.21.3 = phi ptr [ %.sroa.21.0.lcssa, %870 ], [ %.sroa.21.0550, %.loopexit358 ], [ %.sroa.21.1.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.21.1.ph.ph361, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0317.3 = phi ptr [ %.sroa.0317.0.lcssa, %870 ], [ %.sroa.0317.0552, %.loopexit358 ], [ %.sroa.0317.1.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.0317.1.ph.ph362, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn152 = phi { ptr, i32 } [ %.pn148.pn.pn, %870 ], [ %lpad.loopexit, %.loopexit358 ], [ %lpad.loopexit363, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp364, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i226 = icmp eq ptr %.sroa.0293.0516, null
  br i1 %.not.i.i.i226, label %_ZNSt6vectorIiSaIiEED2Ev.exit227, label %871

871:                                              ; preds = %.loopexit.split-lp
  %872 = ptrtoint ptr %.sroa.30.0535 to i64
  %873 = ptrtoint ptr %.sroa.0293.0516 to i64
  %874 = sub i64 %872, %873
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0293.0516, i64 noundef %874) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit227

_ZNSt6vectorIiSaIiEED2Ev.exit227:                 ; preds = %.loopexit.split-lp, %871
  %.not.i.i.i228 = icmp eq ptr %.sroa.0317.3, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIiSaIiEED2Ev.exit229, label %875

875:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit227
  %876 = ptrtoint ptr %.sroa.21.3 to i64
  %877 = ptrtoint ptr %.sroa.0317.3 to i64
  %878 = sub i64 %876, %877
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0317.3, i64 noundef %878) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit229

_ZNSt6vectorIiSaIiEED2Ev.exit229:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit227, %875
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSt6vectorI13DisulfideBondSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  call void @_ZNSt6vectorI11SpecialBondSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn152

_ZNSt6vectorIiSaIiEED2Ev.exit192:                 ; preds = %428, %_ZNSt6vectorIiSaIiEED2Ev.exit, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %879 = load ptr, ptr %15, align 8, !tbaa !67
  %880 = load ptr, ptr %23, align 8, !tbaa !28
  %.not4.i.i.i.i230 = icmp eq ptr %879, %880
  br i1 %.not4.i.i.i.i230, label %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i231

.lr.ph.i.i.i.i231:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit192, %.lr.ph.i.i.i.i231
  %.05.i.i.i.i232 = phi ptr [ %881, %.lr.ph.i.i.i.i231 ], [ %879, %_ZNSt6vectorIiSaIiEED2Ev.exit192 ]
  call void @_ZN11SpecialBondD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %.05.i.i.i.i232) #22
  %881 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i232, i64 224
  %.not.i.i.i.i233 = icmp eq ptr %881, %880
  br i1 %.not.i.i.i.i233, label %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i231, !llvm.loop !68

_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i231
  %.pr.i234 = load ptr, ptr %15, align 8, !tbaa !67
  br label %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit192
  %882 = phi ptr [ %.pr.i234, %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %879, %_ZNSt6vectorIiSaIiEED2Ev.exit192 ]
  %.not.i.i.i235 = icmp eq ptr %882, null
  br i1 %.not.i.i.i235, label %_ZNSt6vectorI11SpecialBondSaIS0_EED2Ev.exit, label %883

883:                                              ; preds = %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exit.i
  %884 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %885 = load ptr, ptr %884, align 8, !tbaa !31
  %886 = ptrtoint ptr %885 to i64
  %887 = ptrtoint ptr %882 to i64
  %888 = sub i64 %886, %887
  call void @_ZdlPvm(ptr noundef nonnull %882, i64 noundef %888) #23
  br label %_ZNSt6vectorI11SpecialBondSaIS0_EED2Ev.exit

_ZNSt6vectorI11SpecialBondSaIS0_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exit.i, %883
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %77, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %1, align 8, !tbaa !32
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = load ptr, ptr %0, align 8, !tbaa !32
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %31, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %20, %18 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !17
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %31, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %18
  %32 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %34 = load ptr, ptr %11, align 8, !tbaa !37
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %33
  store ptr %19, ptr %0, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %38, ptr %11, align 8, !tbaa !37
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %15
  %.not24 = icmp ult i64 %43, %9
  br i1 %.not24, label %62, label %44

44:                                               ; preds = %39
  %45 = icmp sgt i64 %10, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %44, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %48, %.lr.ph.i.i.i.i.i ], [ %10, %44 ]
  %.0811.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %13, %44 ]
  %.0910.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %6, %44 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %48 = add nsw i64 %.012.i.i.i.i.i, -1
  %49 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !69

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %40, align 8, !tbaa !73
  %.pre45 = ptrtoint ptr %47 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %44
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %44 ]
  %50 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %41, %44 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %44 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %50
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %51 = sub i64 %.pre-phi46, %15
  %52 = getelementptr inbounds i8, ptr %13, i64 %51
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %61, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28 ], [ %52, %.lr.ph.i.i.i26.preheader ]
  %53 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i26
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !14
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %59 = load i64, ptr %54, align 8, !tbaa !17
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i29 = icmp eq ptr %61, %50
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !128

62:                                               ; preds = %39
  %63 = ashr exact i64 %43, 5
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %62, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %67, %.lr.ph.i.i.i.i.i32 ], [ %63, %62 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %66, %.lr.ph.i.i.i.i.i32 ], [ %13, %62 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %65, %.lr.ph.i.i.i.i.i32 ], [ %6, %62 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i35)
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %67 = add nsw i64 %.012.i.i.i.i.i33, -1
  %68 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !129

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8, !tbaa !32
  %.pre37 = load ptr, ptr %40, align 8, !tbaa !33
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !32
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !33
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %62
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %43, %62 ]
  %69 = phi ptr [ %.pre39, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %62 ]
  %70 = phi ptr [ %.pre37, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %41, %62 ]
  %71 = phi ptr [ %.pre36, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %62 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %.pre-phi44
  %73 = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %72, ptr noundef %69, ptr noundef %70)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %74 = load ptr, ptr %0, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %9
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !33
  br label %77

77:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13DisulfideBondD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %29 = load i64, ptr %24, align 8, !tbaa !17
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !14
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load i64, ptr %33, align 8, !tbaa !17
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #23
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !117

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #23
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI13DisulfideBondSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !121
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP13DisulfideBondEEvT_S4_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIP13DisulfideBondS0_EvT_S2_RSaIT0_E.exit unwind label %12

_ZSt8_DestroyIP13DisulfideBondS0_EvT_S2_RSaIT0_E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI13DisulfideBondSaIS0_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIP13DisulfideBondS0_EvT_S2_RSaIT0_E.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #23
  br label %_ZNSt12_Vector_baseI13DisulfideBondSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI13DisulfideBondSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP13DisulfideBondS0_EvT_S2_RSaIT0_E.exit, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL10is_specialN3gmx8ArrayRefIK11SpecialBondEEPKcS8_E3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr readonly captures(none) %.0.val, ptr readonly captures(address_is_null) %.8.val, ptr %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !34
  %7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %.0.val, i64 noundef 3) #29
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.thread93.i

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !12
  %11 = icmp eq ptr %.8.val, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #24
          to label %.noexc.i unwind label %76

.noexc.i:                                         ; preds = %12
  unreachable

13:                                               ; preds = %9
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.8.val) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %14, ptr %3, align 8, !tbaa !38
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %13
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc56.i unwind label %76

.noexc56.i:                                       ; preds = %.noexc.i.i
  store ptr %16, ptr %4, align 8, !tbaa !34
  %17 = load i64, ptr %3, align 8, !tbaa !38
  store i64 %17, ptr %10, align 8, !tbaa !17
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc56.i, %13
  %18 = phi ptr [ %16, %.noexc56.i ], [ %10, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %.8.val, align 1, !tbaa !17
  store i8 %20, ptr %18, align 1, !tbaa !17
  br label %22

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %.8.val, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i.i
  %23 = load i64, ptr %3, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %29 unwind label %.thread75.i

29:                                               ; preds = %22
  br i1 %28, label %.critedge50.i, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %.0.val, i64 noundef 3) #29
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread, label %.critedge50.i

.thread:                                          ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %5, align 8, !tbaa !12
  br label %44

.thread93.i:                                      ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %.0.val, i64 noundef 3) #29
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %"_ZZL10is_specialN3gmx8ArrayRefIK11SpecialBondEEPKcS5_ENK3$_0clIS1_EEDaRKT_.exit"

40:                                               ; preds = %.thread93.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %41, ptr %5, align 8, !tbaa !12
  %42 = icmp eq ptr %.8.val, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #24
          to label %.noexc59.i unwind label %79

.noexc59.i:                                       ; preds = %43
  unreachable

44:                                               ; preds = %.thread, %40
  %45 = phi ptr [ %35, %.thread ], [ %41, %40 ]
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.8.val) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %46, ptr %2, align 8, !tbaa !38
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %.noexc.i58.i, label %._crit_edge.i.i57.i

.noexc.i58.i:                                     ; preds = %44
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc60.i unwind label %79

.noexc60.i:                                       ; preds = %.noexc.i58.i
  store ptr %48, ptr %5, align 8, !tbaa !34
  %49 = load i64, ptr %2, align 8, !tbaa !38
  store i64 %49, ptr %45, align 8, !tbaa !17
  br label %._crit_edge.i.i57.i

._crit_edge.i.i57.i:                              ; preds = %.noexc60.i, %44
  %50 = phi ptr [ %48, %.noexc60.i ], [ %45, %44 ]
  switch i64 %46, label %53 [
    i64 1, label %51
    i64 0, label %54
  ]

51:                                               ; preds = %._crit_edge.i.i57.i
  %52 = load i8, ptr %.8.val, align 1, !tbaa !17
  store i8 %52, ptr %50, align 1, !tbaa !17
  br label %54

53:                                               ; preds = %._crit_edge.i.i57.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %.8.val, i64 %46, i1 false)
  br label %54

54:                                               ; preds = %53, %51, %._crit_edge.i.i57.i
  %55 = load i64, ptr %2, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !14
  %57 = load ptr, ptr %5, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.critedge.i unwind label %81

.critedge.i:                                      ; preds = %54
  %61 = load ptr, ptr %5, align 8, !tbaa !34
  %62 = icmp eq ptr %61, %45
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.critedge.i
  %63 = load i64, ptr %56, align 8, !tbaa !14
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %.critedge48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.critedge.i
  %65 = load i64, ptr %45, align 8, !tbaa !17
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #23
  br label %.critedge48.i

.critedge48.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %8, label %.critedge50.i, label %"_ZZL10is_specialN3gmx8ArrayRefIK11SpecialBondEEPKcS5_ENK3$_0clIS1_EEDaRKT_.exit"

.critedge50.i:                                    ; preds = %30, %.critedge48.i, %29
  %67 = phi i1 [ %60, %.critedge48.i ], [ true, %29 ], [ false, %30 ]
  %68 = load ptr, ptr %4, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i: ; preds = %.critedge50.i
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !14
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %.critedge50.i
  %74 = load i64, ptr %69, align 8, !tbaa !17
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %75) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZZL10is_specialN3gmx8ArrayRefIK11SpecialBondEEPKcS5_ENK3$_0clIS1_EEDaRKT_.exit"

76:                                               ; preds = %.noexc.i.i, %12
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge54.i

.thread75.i:                                      ; preds = %22
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %90

79:                                               ; preds = %.noexc.i58.i, %43
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %89

81:                                               ; preds = %54
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %5, align 8, !tbaa !34
  %84 = icmp eq ptr %83, %45
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i: ; preds = %81
  %85 = load i64, ptr %56, align 8, !tbaa !14
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %81
  %87 = load i64, ptr %45, align 8, !tbaa !17
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #23
  br label %89

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i, %79
  %.pn.i = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %8, label %90, label %.critedge55.i

90:                                               ; preds = %89, %.thread75.i
  %.pn.pn78.i = phi { ptr, i32 } [ %78, %.thread75.i ], [ %.pn.i, %89 ]
  %91 = load ptr, ptr %4, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i: ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !14
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %.critedge54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i: ; preds = %90
  %97 = load i64, ptr %92, align 8, !tbaa !17
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %98) #23
  br label %.critedge54.i

.critedge54.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i, %76
  %.pn.pn.pn.ph.i = phi { ptr, i32 } [ %.pn.pn78.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i ], [ %.pn.pn78.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge55.i

.critedge55.i:                                    ; preds = %.critedge54.i, %89
  %.pn.pn.pn81.i = phi { ptr, i32 } [ %.pn.pn.pn.ph.i, %.critedge54.i ], [ %.pn.i, %89 ]
  resume { ptr, i32 } %.pn.pn.pn81.i

"_ZZL10is_specialN3gmx8ArrayRefIK11SpecialBondEEPKcS5_ENK3$_0clIS1_EEDaRKT_.exit": ; preds = %.thread93.i, %.critedge48.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %99 = phi i1 [ %60, %.critedge48.i ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i ], [ false, %.thread93.i ]
  ret i1 %99
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %0, align 8, !tbaa !105
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !107
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !107
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !102
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !107
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !107
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #23
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !105
  %39 = getelementptr inbounds nuw float, ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !102
  %40 = getelementptr inbounds nuw float, ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !116
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, !prof !70

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #22
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %19

19:                                               ; preds = %15
  %20 = shl nuw nsw i64 %1, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #24
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !12
  %6 = load ptr, ptr %.01215, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !38
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !34
  %11 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %11, ptr %5, align 8, !tbaa !17
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %14, ptr %12, align 1, !tbaa !17
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %.016, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !130

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #22
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #24
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #27
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI13DisulfideBondSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = load ptr, ptr %0, align 8, !tbaa !121
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorI13DisulfideBondSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

_ZNKSt6vectorI13DisulfideBondSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN13DisulfideBondC2ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaI13DisulfideBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit unwind label %115

_ZNSt16allocator_traitsISaI13DisulfideBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI13DisulfideBondSaIS0_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI13DisulfideBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI13DisulfideBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI13DisulfideBondS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %63, %_ZSt19__relocate_object_aI13DisulfideBondS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaI13DisulfideBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %62, %_ZSt19__relocate_object_aI13DisulfideBondS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI13DisulfideBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %22 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !134, !noalias !131
  store i64 %22, ptr %.012.i.i.i, align 8, !alias.scope !131, !noalias !134
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %25, ptr %23, align 8, !tbaa !12, !alias.scope !131, !noalias !134
  %26 = load ptr, ptr %24, align 8, !tbaa !34, !alias.scope !134, !noalias !131
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !14, !alias.scope !134, !noalias !131
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false), !alias.scope !136
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %26, ptr %23, align 8, !tbaa !34, !alias.scope !131, !noalias !134
  %34 = load i64, ptr %27, align 8, !tbaa !17, !alias.scope !134, !noalias !131
  store i64 %34, ptr %25, align 8, !tbaa !17, !alias.scope !131, !noalias !134
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !14, !alias.scope !134, !noalias !131
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %29
  %35 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %31, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !14, !alias.scope !131, !noalias !134
  store ptr %27, ptr %24, align 8, !tbaa !34, !alias.scope !134, !noalias !131
  store i64 0, ptr %36, align 8, !tbaa !14, !alias.scope !134, !noalias !131
  store i8 0, ptr %27, align 8, !tbaa !17, !alias.scope !134, !noalias !131
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  store ptr %40, ptr %38, align 8, !tbaa !12, !alias.scope !131, !noalias !134
  %41 = load ptr, ptr %39, align 8, !tbaa !34, !alias.scope !134, !noalias !131
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !14, !alias.scope !134, !noalias !131
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false), !alias.scope !136
  br label %_ZSt19__relocate_object_aI13DisulfideBondS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %41, ptr %38, align 8, !tbaa !34, !alias.scope !131, !noalias !134
  %49 = load i64, ptr %42, align 8, !tbaa !17, !alias.scope !134, !noalias !131
  store i64 %49, ptr %40, align 8, !tbaa !17, !alias.scope !131, !noalias !134
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !14, !alias.scope !134, !noalias !131
  br label %_ZSt19__relocate_object_aI13DisulfideBondS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI13DisulfideBondS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i, %44
  %50 = phi i64 [ %46, %44 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store i64 %50, ptr %52, align 8, !tbaa !14, !alias.scope !131, !noalias !134
  store ptr %42, ptr %39, align 8, !tbaa !34, !alias.scope !134, !noalias !131
  store i64 0, ptr %51, align 8, !tbaa !14, !alias.scope !134, !noalias !131
  store i8 0, ptr %42, align 8, !tbaa !17, !alias.scope !134, !noalias !131
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !32, !alias.scope !134, !noalias !131
  store ptr %55, ptr %53, align 8, !tbaa !32, !alias.scope !131, !noalias !134
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !33, !alias.scope !134, !noalias !131
  store ptr %58, ptr %56, align 8, !tbaa !33, !alias.scope !131, !noalias !134
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %61 = load ptr, ptr %60, align 8, !tbaa !37, !alias.scope !134, !noalias !131
  store ptr %61, ptr %59, align 8, !tbaa !37, !alias.scope !131, !noalias !134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false), !alias.scope !134, !noalias !131
  tail call void @_ZNSt15__new_allocatorI13DisulfideBondE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.0911.i.i.i) #22
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %62, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI13DisulfideBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !137

_ZNSt6vectorI13DisulfideBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI13DisulfideBondS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI13DisulfideBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaI13DisulfideBondEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ], [ %63, %_ZSt19__relocate_object_aI13DisulfideBondS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 96
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI13DisulfideBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI13DisulfideBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI13DisulfideBondS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37
  %.012.i.i.i28 = phi ptr [ %106, %_ZSt19__relocate_object_aI13DisulfideBondS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37 ], [ %64, %_ZNSt6vectorI13DisulfideBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i29 = phi ptr [ %105, %_ZSt19__relocate_object_aI13DisulfideBondS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37 ], [ %1, %_ZNSt6vectorI13DisulfideBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %65 = load i64, ptr %.0911.i.i.i29, align 8, !alias.scope !141, !noalias !138
  store i64 %65, ptr %.012.i.i.i28, align 8, !alias.scope !138, !noalias !141
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  store ptr %68, ptr %66, align 8, !tbaa !12, !alias.scope !138, !noalias !141
  %69 = load ptr, ptr %67, align 8, !tbaa !34, !alias.scope !141, !noalias !138
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

72:                                               ; preds = %.lr.ph.i.i.i27
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !14, !alias.scope !141, !noalias !138
  %75 = icmp ult i64 %74, 16
  tail call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %76, i1 false), !alias.scope !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %69, ptr %66, align 8, !tbaa !34, !alias.scope !138, !noalias !141
  %77 = load i64, ptr %70, align 8, !tbaa !17, !alias.scope !141, !noalias !138
  store i64 %77, ptr %68, align 8, !tbaa !17, !alias.scope !138, !noalias !141
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !14, !alias.scope !141, !noalias !138
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %72
  %78 = phi i64 [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ], [ %74, %72 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store i64 %78, ptr %80, align 8, !tbaa !14, !alias.scope !138, !noalias !141
  store ptr %70, ptr %67, align 8, !tbaa !34, !alias.scope !141, !noalias !138
  store i64 0, ptr %79, align 8, !tbaa !14, !alias.scope !141, !noalias !138
  store i8 0, ptr %70, align 8, !tbaa !17, !alias.scope !141, !noalias !138
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  store ptr %83, ptr %81, align 8, !tbaa !12, !alias.scope !138, !noalias !141
  %84 = load ptr, ptr %82, align 8, !tbaa !34, !alias.scope !141, !noalias !138
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i34

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %89 = load i64, ptr %88, align 8, !tbaa !14, !alias.scope !141, !noalias !138
  %90 = icmp ult i64 %89, 16
  tail call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %91, i1 false), !alias.scope !143
  br label %_ZSt19__relocate_object_aI13DisulfideBondS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33
  store ptr %84, ptr %81, align 8, !tbaa !34, !alias.scope !138, !noalias !141
  %92 = load i64, ptr %85, align 8, !tbaa !17, !alias.scope !141, !noalias !138
  store i64 %92, ptr %83, align 8, !tbaa !17, !alias.scope !138, !noalias !141
  %.phi.trans.insert5.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %.pre6.i.i.i.i36 = load i64, ptr %.phi.trans.insert5.i.i.i.i35, align 8, !tbaa !14, !alias.scope !141, !noalias !138
  br label %_ZSt19__relocate_object_aI13DisulfideBondS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37

_ZSt19__relocate_object_aI13DisulfideBondS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i34, %87
  %93 = phi i64 [ %89, %87 ], [ %.pre6.i.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i34 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  store i64 %93, ptr %95, align 8, !tbaa !14, !alias.scope !138, !noalias !141
  store ptr %85, ptr %82, align 8, !tbaa !34, !alias.scope !141, !noalias !138
  store i64 0, ptr %94, align 8, !tbaa !14, !alias.scope !141, !noalias !138
  store i8 0, ptr %85, align 8, !tbaa !17, !alias.scope !141, !noalias !138
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 72
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !32, !alias.scope !141, !noalias !138
  store ptr %98, ptr %96, align 8, !tbaa !32, !alias.scope !138, !noalias !141
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 80
  %100 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 80
  %101 = load ptr, ptr %100, align 8, !tbaa !33, !alias.scope !141, !noalias !138
  store ptr %101, ptr %99, align 8, !tbaa !33, !alias.scope !138, !noalias !141
  %102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 88
  %103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 88
  %104 = load ptr, ptr %103, align 8, !tbaa !37, !alias.scope !141, !noalias !138
  store ptr %104, ptr %102, align 8, !tbaa !37, !alias.scope !138, !noalias !141
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false), !alias.scope !141, !noalias !138
  tail call void @_ZNSt15__new_allocatorI13DisulfideBondE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.0911.i.i.i29) #22
  %105 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 96
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 96
  %.not.i.i.i38 = icmp eq ptr %105, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorI13DisulfideBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40, label %.lr.ph.i.i.i27, !llvm.loop !137

_ZNSt6vectorI13DisulfideBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40: ; preds = %_ZSt19__relocate_object_aI13DisulfideBondS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37, %_ZNSt6vectorI13DisulfideBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i39 = phi ptr [ %64, %_ZNSt6vectorI13DisulfideBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %106, %_ZSt19__relocate_object_aI13DisulfideBondS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i41 = icmp eq ptr %6, null
  br i1 %.not.i41, label %_ZNSt12_Vector_baseI13DisulfideBondSaIS0_EE13_M_deallocateEPS0_m.exit, label %108

108:                                              ; preds = %_ZNSt6vectorI13DisulfideBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40
  %109 = load ptr, ptr %107, align 8, !tbaa !125
  %110 = ptrtoint ptr %109 to i64
  %111 = sub i64 %110, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %111) #23
  br label %_ZNSt12_Vector_baseI13DisulfideBondSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI13DisulfideBondSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI13DisulfideBondSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40, %108
  store ptr %20, ptr %0, align 8, !tbaa !121
  store ptr %.0.lcssa.i.i.i39, ptr %4, align 8, !tbaa !118
  %112 = getelementptr inbounds nuw %struct.DisulfideBond, ptr %20, i64 %16
  store ptr %112, ptr %107, align 8, !tbaa !125
  ret void

113:                                              ; preds = %115
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %119 unwind label %120

115:                                              ; preds = %_ZNKSt6vectorI13DisulfideBondSaIS0_EE12_M_check_lenEmPKc.exit
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  %118 = tail call ptr @__cxa_begin_catch(ptr %117) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #23
  invoke void @__cxa_rethrow() #24
          to label %123 unwind label %113

119:                                              ; preds = %113
  resume { ptr, i32 } %114

120:                                              ; preds = %113
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #27
  unreachable

123:                                              ; preds = %115
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13DisulfideBondC2ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, ptr %1, align 8
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %7, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %11, ptr %4, align 8, !tbaa !38
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !34
  %14 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %14, ptr %8, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %2 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !17
  store i8 %17, ptr %15, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %4, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %25, ptr %23, align 8, !tbaa !12
  %26 = load ptr, ptr %24, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load i64, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %28, ptr %3, align 8, !tbaa !38
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i9
  store ptr %30, ptr %23, align 8, !tbaa !34
  %31 = load i64, ptr %3, align 8, !tbaa !38
  store i64 %31, ptr %25, align 8, !tbaa !17
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i8
  %34 = load i8, ptr %26, align 1, !tbaa !17
  store i8 %34, ptr %32, align 1, !tbaa !17
  br label %36

35:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i8
  %37 = load i64, ptr %3, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %37, ptr %38, align 8, !tbaa !14
  %39 = load ptr, ptr %23, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = load ptr, ptr %42, align 8, !tbaa !32
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %44, %45
  br i1 %.not.i.i.i.i, label %.noexc12, label %49

49:                                               ; preds = %36
  %50 = icmp ugt i64 %48, 9223372036854775776
  br i1 %50, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !70

.noexc.i.i:                                       ; preds = %49
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc11 unwind label %70

.noexc11:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %49
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #25
          to label %.noexc12 unwind label %70

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %36
  %52 = phi ptr [ null, %36 ], [ %51, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %52, ptr %41, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %52, ptr %53, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %54, ptr %55, align 8, !tbaa !37
  %56 = load ptr, ptr %42, align 8, !tbaa !73
  %57 = load ptr, ptr %43, align 8, !tbaa !73
  %58 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %56, ptr %57, ptr noundef %52)
          to label %67 unwind label %59

59:                                               ; preds = %.noexc12
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %41, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %.body, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %55, align 8, !tbaa !37
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %66) #23
  br label %.body

67:                                               ; preds = %.noexc12
  store ptr %58, ptr %53, align 8, !tbaa !33
  ret void

68:                                               ; preds = %.noexc.i9
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

70:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %59, %62, %70
  %eh.lpad-body = phi { ptr, i32 } [ %71, %70 ], [ %60, %62 ], [ %60, %59 ]
  %72 = load ptr, ptr %23, align 8, !tbaa !34
  %73 = icmp eq ptr %72, %25
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.body
  %74 = load i64, ptr %38, align 8, !tbaa !14
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %76 = load i64, ptr %25, align 8, !tbaa !17
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %78 = load ptr, ptr %6, align 8, !tbaa !34
  %79 = icmp eq ptr %78, %8
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %80 = load i64, ptr %20, align 8, !tbaa !14
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %82 = load i64, ptr %8, align 8, !tbaa !17
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI13DisulfideBondE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %4, %2 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !17
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %15, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %2
  %16 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %2 ]
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %17, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %30 = load i64, ptr %25, align 8, !tbaa !17
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZN13DisulfideBondD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %39 = load i64, ptr %34, align 8, !tbaa !17
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #23
  br label %_ZN13DisulfideBondD2Ev.exit

_ZN13DisulfideBondD2Ev.exit:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP13DisulfideBondEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyI13DisulfideBondEvPT_.exit
  %.05 = phi ptr [ %41, %_ZSt8_DestroyI13DisulfideBondEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %4, %.lr.ph ]
  %7 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !17
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph
  %16 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %.lr.ph ]
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %17, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %.05, i64 56
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05, i64 48
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !17
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZSt8_DestroyI13DisulfideBondEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %39 = load i64, ptr %34, align 8, !tbaa !17
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #23
  br label %_ZSt8_DestroyI13DisulfideBondEvPT_.exit

_ZSt8_DestroyI13DisulfideBondEvPT_.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05, i64 96
  %.not = icmp eq ptr %41, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !144

._crit_edge:                                      ; preds = %_ZSt8_DestroyI13DisulfideBondEvPT_.exit, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { cold nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { cold }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 omnipotent char", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !16, i64 8, !8, i64 16}
!16 = !{!"long", !8, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !8, i64 0}
!20 = !{!21, !22, i64 192}
!21 = !{!"_ZTS11SpecialBond", !15, i64 0, !15, i64 32, !15, i64 64, !15, i64 96, !15, i64 128, !15, i64 160, !22, i64 192, !23, i64 200}
!22 = !{!"float", !8, i64 0}
!23 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseI11SpecialBondSaIS0_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTS11SpecialBond", !7, i64 0}
!31 = !{!29, !30, i64 16}
!32 = !{!26, !27, i64 0}
!33 = !{!26, !27, i64 8}
!34 = !{!15, !11, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!26, !27, i64 16}
!38 = !{!16, !16, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!44 = !{!40, !43}
!45 = distinct !{!45, !36}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!51 = !{!47, !50}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!57 = !{!53, !56}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!63 = !{!59, !62}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!66 = distinct !{!66, !36}
!67 = !{!29, !30, i64 0}
!68 = distinct !{!68, !36}
!69 = distinct !{!69, !36}
!70 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!71 = distinct !{!71, !36}
!72 = distinct !{!72, !36}
!73 = !{!27, !27, i64 0}
!74 = distinct !{!74, !36}
!75 = !{!30, !30, i64 0}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTS7t_atoms", !78, i64 0, !79, i64 8, !80, i64 16, !80, i64 24, !80, i64 32, !78, i64 40, !82, i64 48, !83, i64 56, !84, i64 64, !84, i64 65, !84, i64 66, !84, i64 67, !84, i64 68}
!78 = !{!"int", !8, i64 0}
!79 = !{!"p1 _ZTS6t_atom", !7, i64 0}
!80 = !{!"p3 omnipotent char", !81, i64 0}
!81 = !{!"any p3 pointer", !6, i64 0}
!82 = !{!"p1 _ZTS9t_resinfo", !7, i64 0}
!83 = !{!"p1 _ZTS9t_pdbinfo", !7, i64 0}
!84 = !{!"bool", !8, i64 0}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !7, i64 0}
!88 = !{!78, !78, i64 0}
!89 = !{!77, !82, i64 48}
!90 = !{!77, !79, i64 8}
!91 = !{!92, !78, i64 24}
!92 = !{!"_ZTS6t_atom", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !93, i64 16, !93, i64 18, !94, i64 20, !78, i64 24, !78, i64 28, !8, i64 32}
!93 = !{!"short", !8, i64 0}
!94 = !{!"_ZTS12ParticleType", !8, i64 0}
!95 = !{!96, !5, i64 0}
!96 = !{!"_ZTS9t_resinfo", !5, i64 0, !78, i64 8, !8, i64 12, !78, i64 16, !8, i64 20, !5, i64 24}
!97 = !{!77, !80, i64 16}
!98 = distinct !{!98, !36}
!99 = distinct !{!99, !36}
!100 = !{!86, !87, i64 16}
!101 = !{!86, !87, i64 8}
!102 = !{!103, !104, i64 8}
!103 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 float", !7, i64 0}
!105 = !{!103, !104, i64 0}
!106 = distinct !{!106, !36}
!107 = !{!22, !22, i64 0}
!108 = distinct !{!108, !36}
!109 = distinct !{!109, !36}
!110 = !{!96, !78, i64 8}
!111 = distinct !{!111, !36}
!112 = distinct !{!112, !36}
!113 = distinct !{!113, !36}
!114 = distinct !{!114, !36}
!115 = distinct !{!115, !36}
!116 = !{!103, !104, i64 16}
!117 = distinct !{!117, !36}
!118 = !{!119, !120, i64 8}
!119 = !{!"_ZTSNSt12_Vector_baseI13DisulfideBondSaIS0_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p1 _ZTS13DisulfideBond", !7, i64 0}
!121 = !{!119, !120, i64 0}
!122 = !{!123, !78, i64 0}
!123 = !{!"_ZTS13DisulfideBond", !78, i64 0, !78, i64 4, !15, i64 8, !15, i64 40, !23, i64 72}
!124 = !{!123, !78, i64 4}
!125 = !{!119, !120, i64 16}
!126 = !{!96, !5, i64 24}
!127 = distinct !{!127, !36}
!128 = distinct !{!128, !36}
!129 = distinct !{!129, !36}
!130 = distinct !{!130, !36}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt19__relocate_object_aI13DisulfideBondS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!133 = distinct !{!133, !"_ZSt19__relocate_object_aI13DisulfideBondS0_SaIS0_EEvPT_PT0_RT1_"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZSt19__relocate_object_aI13DisulfideBondS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!136 = !{!132, !135}
!137 = distinct !{!137, !36}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aI13DisulfideBondS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aI13DisulfideBondS0_SaIS0_EEvPT_PT0_RT1_"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZSt19__relocate_object_aI13DisulfideBondS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!143 = !{!139, !142}
!144 = distinct !{!144, !36}
