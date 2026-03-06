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
  br label %582

82:                                               ; preds = %.lr.ph, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit ]
  %83 = load ptr, ptr %19, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8, !tbaa !10
  %86 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %85, ptr noundef nonnull @.str.1, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %18, ptr noundef nonnull %16, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #22
  switch i32 %86, label %560 [
    i32 9, label %87
    i32 13, label %153
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
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %87
  %90 = load i64, ptr %63, align 8, !tbaa !14
  %91 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #22
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef 0, i64 noundef %90, ptr noundef nonnull %7, i64 noundef %91)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit37 unwind label %151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %93 = load i64, ptr %72, align 8, !tbaa !14
  %94 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #22
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef 0, i64 noundef %93, ptr noundef nonnull %10, i64 noundef %94)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit38 unwind label %151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit37
  %96 = load i64, ptr %75, align 8, !tbaa !14
  %97 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #22
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef 0, i64 noundef %96, ptr noundef nonnull %11, i64 noundef %97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit39 unwind label %151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit38
  %99 = load i64, ptr %66, align 8, !tbaa !14
  %100 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #22
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 noundef 0, i64 noundef %99, ptr noundef nonnull %8, i64 noundef %100)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit40 unwind label %151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit39
  %102 = load i64, ptr %69, align 8, !tbaa !14
  %103 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef 0, i64 noundef %102, ptr noundef nonnull %9, i64 noundef %103)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit41 unwind label %151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit40
  %105 = load double, ptr %16, align 8, !tbaa !18
  %106 = fptrunc double %105 to float
  store float %106, ptr %77, align 8, !tbaa !20
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_assign_auxIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef null, ptr noundef null)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSESt16initializer_listIS5_E.exit unwind label %151

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSESt16initializer_listIS5_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit41
  %107 = load ptr, ptr %57, align 8, !tbaa !28
  %108 = load ptr, ptr %58, align 8, !tbaa !31
  %.not.i = icmp eq ptr %107, %108
  br i1 %.not.i, label %112, label %109

109:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSESt16initializer_listIS5_E.exit
  invoke void @_ZN11SpecialBondC2ERKS_(ptr noundef nonnull align 8 dereferenceable(224) %107, ptr noundef nonnull align 8 dereferenceable(224) %20)
          to label %.noexc unwind label %151

.noexc:                                           ; preds = %109
  %110 = load ptr, ptr %57, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 224
  store ptr %111, ptr %57, align 8, !tbaa !28
  br label %_ZNSt6vectorI11SpecialBondSaIS0_EE9push_backERKS0_.exit

112:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSESt16initializer_listIS5_E.exit
  invoke void @_ZNSt6vectorI11SpecialBondSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %107, ptr noundef nonnull align 8 dereferenceable(224) %20)
          to label %_ZNSt6vectorI11SpecialBondSaIS0_EE9push_backERKS0_.exit unwind label %151

_ZNSt6vectorI11SpecialBondSaIS0_EE9push_backERKS0_.exit: ; preds = %.noexc, %112
  %113 = load ptr, ptr %76, align 8, !tbaa !32
  %114 = load ptr, ptr %78, align 8, !tbaa !33
  %.not4.i.i.i.i.i = icmp eq ptr %113, %114
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorI11SpecialBondSaIS0_EE9push_backERKS0_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %120, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %113, %_ZNSt6vectorI11SpecialBondSaIS0_EE9push_backERKS0_.exit ]
  %115 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !34
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %118 = load i64, ptr %116, align 8, !tbaa !17
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %120, %114
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %76, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorI11SpecialBondSaIS0_EE9push_backERKS0_.exit
  %121 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %113, %_ZNSt6vectorI11SpecialBondSaIS0_EE9push_backERKS0_.exit ]
  %.not.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %122

122:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %123 = load ptr, ptr %79, align 8, !tbaa !37
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %121 to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %126) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %122, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %127 = load ptr, ptr %73, align 8, !tbaa !34
  %128 = icmp eq ptr %127, %74
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %129 = load i64, ptr %74, align 8, !tbaa !17
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %130) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %131 = load ptr, ptr %70, align 8, !tbaa !34
  %132 = icmp eq ptr %131, %71
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %133 = load i64, ptr %71, align 8, !tbaa !17
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %134) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %135 = load ptr, ptr %67, align 8, !tbaa !34
  %136 = icmp eq ptr %135, %68
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %137 = load i64, ptr %68, align 8, !tbaa !17
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %139 = load ptr, ptr %64, align 8, !tbaa !34
  %140 = icmp eq ptr %139, %65
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %141 = load i64, ptr %65, align 8, !tbaa !17
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  %143 = load ptr, ptr %61, align 8, !tbaa !34
  %144 = icmp eq ptr %143, %62
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i
  %145 = load i64, ptr %62, align 8, !tbaa !17
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
  %147 = load ptr, ptr %20, align 8, !tbaa !34
  %148 = icmp eq ptr %147, %59
  br i1 %148, label %_ZN11SpecialBondD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i
  %149 = load i64, ptr %59, align 8, !tbaa !17
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #23
  br label %_ZN11SpecialBondD2Ev.exit

_ZN11SpecialBondD2Ev.exit:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %566

151:                                              ; preds = %112, %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %87
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11SpecialBondD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %582

153:                                              ; preds = %82
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
  %154 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #22
  %155 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %6, i64 noundef %154)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit44 unwind label %529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit44: ; preds = %153
  %156 = load i64, ptr %32, align 8, !tbaa !14
  %157 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #22
  %158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, i64 noundef %156, ptr noundef nonnull %7, i64 noundef %157)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit46 unwind label %529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit44
  %159 = load i64, ptr %41, align 8, !tbaa !14
  %160 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #22
  %161 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 0, i64 noundef %159, ptr noundef nonnull %10, i64 noundef %160)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit48 unwind label %529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit46
  %162 = load i64, ptr %44, align 8, !tbaa !14
  %163 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #22
  %164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 0, i64 noundef %162, ptr noundef nonnull %11, i64 noundef %163)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit50 unwind label %529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit48
  %165 = load i64, ptr %35, align 8, !tbaa !14
  %166 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #22
  %167 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, i64 noundef %165, ptr noundef nonnull %8, i64 noundef %166)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit52 unwind label %529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit50
  %168 = load i64, ptr %38, align 8, !tbaa !14
  %169 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %170 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, i64 noundef %168, ptr noundef nonnull %9, i64 noundef %169)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit54 unwind label %529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit52
  %171 = load double, ptr %16, align 8, !tbaa !18
  %172 = fptrunc double %171 to float
  store float %172, ptr %46, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %47, ptr %22, align 8, !tbaa !12
  %173 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %173, ptr %5, align 8, !tbaa !38
  %174 = icmp ugt i64 %173, 15
  br i1 %174, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit54
  %175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc55 unwind label %531

.noexc55:                                         ; preds = %.noexc.i
  store ptr %175, ptr %22, align 8, !tbaa !34
  %176 = load i64, ptr %5, align 8, !tbaa !38
  store i64 %176, ptr %47, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit54
  %177 = phi ptr [ %175, %.noexc55 ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit54 ]
  switch i64 %173, label %180 [
    i64 1, label %178
    i64 0, label %181
  ]

178:                                              ; preds = %._crit_edge.i.i
  %179 = load i8, ptr %12, align 16, !tbaa !17
  store i8 %179, ptr %177, align 1, !tbaa !17
  br label %181

180:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr nonnull align 16 %12, i64 %173, i1 false)
  br label %181

181:                                              ; preds = %180, %178, %._crit_edge.i.i
  %182 = load i64, ptr %5, align 8, !tbaa !38
  store i64 %182, ptr %48, align 8, !tbaa !14
  %183 = load ptr, ptr %22, align 8, !tbaa !34
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %182
  store i8 0, ptr %184, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %185 = load ptr, ptr %49, align 8, !tbaa !33
  %186 = load ptr, ptr %50, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %185, %186
  br i1 %.not.i.i, label %200, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store ptr %188, ptr %185, align 8, !tbaa !12
  %189 = load ptr, ptr %22, align 8, !tbaa !34
  %190 = icmp eq ptr %189, %47
  br i1 %190, label %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

191:                                              ; preds = %187
  %192 = load i64, ptr %48, align 8, !tbaa !14
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  %194 = add nuw nsw i64 %192, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %188, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %194, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %187
  store ptr %189, ptr %185, align 8, !tbaa !34
  %195 = load i64, ptr %47, align 8, !tbaa !17
  store i64 %195, ptr %188, align 8, !tbaa !17
  %.pre = load i64, ptr %48, align 8, !tbaa !14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %196 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %192, %191 ]
  %197 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i64 %196, ptr %197, align 8, !tbaa !14
  store ptr %47, ptr %22, align 8, !tbaa !34
  store i64 0, ptr %48, align 8, !tbaa !14
  %198 = load ptr, ptr %49, align 8, !tbaa !33
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  store ptr %199, ptr %49, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

200:                                              ; preds = %181
  %201 = load ptr, ptr %45, align 8, !tbaa !32
  %202 = ptrtoint ptr %185 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = icmp eq i64 %204, 9223372036854775776
  br i1 %205, label %206, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i

206:                                              ; preds = %200
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc144 unwind label %.loopexit.split-lp

.noexc144:                                        ; preds = %206
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %200
  %207 = ashr exact i64 %204, 5
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %207, i64 1)
  %208 = add nsw i64 %.sroa.speculated.i.i, %207
  %209 = icmp ult i64 %208, %207
  %210 = call i64 @llvm.umin.i64(i64 %208, i64 288230376151711743)
  %211 = select i1 %209, i64 288230376151711743, i64 %210
  %.not.i.i141 = icmp eq i64 %211, 0
  br i1 %.not.i.i141, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, label %212

212:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %213 = shl nuw nsw i64 %211, 5
  %214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %213) #25
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i unwind label %.loopexit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %212, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %215 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %214, %212 ]
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %204
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store ptr %217, ptr %216, align 8, !tbaa !12
  %218 = load ptr, ptr %22, align 8, !tbaa !34
  %219 = icmp eq ptr %218, %47
  br i1 %219, label %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

220:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %221 = load i64, ptr %48, align 8, !tbaa !14
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  %223 = add nuw nsw i64 %221, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %217, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %223, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  store ptr %218, ptr %216, align 8, !tbaa !34
  %224 = load i64, ptr %47, align 8, !tbaa !17
  store i64 %224, ptr %217, align 8, !tbaa !17
  %.pre.i = load i64, ptr %48, align 8, !tbaa !14
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %220
  %225 = phi i64 [ %221, %220 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %226 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i64 %225, ptr %226, align 8, !tbaa !14
  store ptr %47, ptr %22, align 8, !tbaa !34
  store i64 0, ptr %48, align 8, !tbaa !14
  store i8 0, ptr %47, align 8, !tbaa !17
  %.not10.i.i.i.i = icmp eq ptr %201, %185
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %241, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %215, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %240, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %201, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %227 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %227, ptr %.012.i.i.i.i, align 8, !tbaa !12, !alias.scope !39, !noalias !42
  %228 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !34, !alias.scope !42, !noalias !39
  %229 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i142

231:                                              ; preds = %.lr.ph.i.i.i.i
  %232 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !14, !alias.scope !42, !noalias !39
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  %235 = add nuw nsw i64 %233, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %227, ptr noundef nonnull align 8 dereferenceable(1) %229, i64 %235, i1 false), !alias.scope !44
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i142: ; preds = %.lr.ph.i.i.i.i
  store ptr %228, ptr %.012.i.i.i.i, align 8, !tbaa !34, !alias.scope !39, !noalias !42
  %236 = load i64, ptr %229, align 8, !tbaa !17, !alias.scope !42, !noalias !39
  store i64 %236, ptr %227, align 8, !tbaa !17, !alias.scope !39, !noalias !42
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !42, !noalias !39
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i142, %231
  %237 = phi i64 [ %233, %231 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i142 ]
  %238 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %237, ptr %239, align 8, !tbaa !14, !alias.scope !39, !noalias !42
  store ptr %229, ptr %.0911.i.i.i.i, align 8, !tbaa !34, !alias.scope !42, !noalias !39
  store i64 0, ptr %238, align 8, !tbaa !14, !alias.scope !42, !noalias !39
  store i8 0, ptr %229, align 8, !tbaa !17, !alias.scope !42, !noalias !39
  %240 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %241 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i143 = icmp eq ptr %240, %185
  br i1 %.not.i.i.i.i143, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %215, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ], [ %241, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %242 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not.i27.i = icmp eq ptr %201, null
  br i1 %.not.i27.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, label %243

243:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i
  %244 = load ptr, ptr %50, align 8, !tbaa !37
  %245 = ptrtoint ptr %244 to i64
  %246 = sub i64 %245, %203
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef %246) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, %243
  store ptr %215, ptr %45, align 8, !tbaa !32
  store ptr %242, ptr %49, align 8, !tbaa !33
  %247 = getelementptr inbounds nuw [32 x i8], ptr %215, i64 %211
  store ptr %247, ptr %50, align 8, !tbaa !37
  %.pre331 = load ptr, ptr %22, align 8, !tbaa !34
  %248 = icmp eq ptr %.pre331, %47
  br i1 %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %249 = load i64, ptr %47, align 8, !tbaa !17
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %.pre331, i64 noundef %250) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %51, ptr %23, align 8, !tbaa !12
  %251 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %251, ptr %4, align 8, !tbaa !38
  %252 = icmp ugt i64 %251, 15
  br i1 %252, label %.noexc.i58, label %._crit_edge.i.i57

.noexc.i58:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %253 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc59 unwind label %538

.noexc59:                                         ; preds = %.noexc.i58
  store ptr %253, ptr %23, align 8, !tbaa !34
  %254 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %254, ptr %51, align 8, !tbaa !17
  br label %._crit_edge.i.i57

._crit_edge.i.i57:                                ; preds = %.noexc59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %255 = phi ptr [ %253, %.noexc59 ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %251, label %258 [
    i64 1, label %256
    i64 0, label %259
  ]

256:                                              ; preds = %._crit_edge.i.i57
  %257 = load i8, ptr %13, align 16, !tbaa !17
  store i8 %257, ptr %255, align 1, !tbaa !17
  br label %259

258:                                              ; preds = %._crit_edge.i.i57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %255, ptr nonnull align 16 %13, i64 %251, i1 false)
  br label %259

259:                                              ; preds = %258, %256, %._crit_edge.i.i57
  %260 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %260, ptr %52, align 8, !tbaa !14
  %261 = load ptr, ptr %23, align 8, !tbaa !34
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 %260
  store i8 0, ptr %262, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %263 = load ptr, ptr %49, align 8, !tbaa !33
  %264 = load ptr, ptr %50, align 8, !tbaa !37
  %.not.i.i61 = icmp eq ptr %263, %264
  br i1 %.not.i.i61, label %278, label %265

265:                                              ; preds = %259
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store ptr %266, ptr %263, align 8, !tbaa !12
  %267 = load ptr, ptr %23, align 8, !tbaa !34
  %268 = icmp eq ptr %267, %51
  br i1 %268, label %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i62

269:                                              ; preds = %265
  %270 = load i64, ptr %52, align 8, !tbaa !14
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  %272 = add nuw nsw i64 %270, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %266, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %272, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit65.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i62: ; preds = %265
  store ptr %267, ptr %263, align 8, !tbaa !34
  %273 = load i64, ptr %51, align 8, !tbaa !17
  store i64 %273, ptr %266, align 8, !tbaa !17
  %.pre332 = load i64, ptr %52, align 8, !tbaa !14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit65.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit65.thread: ; preds = %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i62
  %274 = phi i64 [ %.pre332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i62 ], [ %270, %269 ]
  %275 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i64 %274, ptr %275, align 8, !tbaa !14
  store ptr %51, ptr %23, align 8, !tbaa !34
  store i64 0, ptr %52, align 8, !tbaa !14
  %276 = load ptr, ptr %49, align 8, !tbaa !33
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 32
  store ptr %277, ptr %49, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

278:                                              ; preds = %259
  %279 = load ptr, ptr %45, align 8, !tbaa !32
  %280 = ptrtoint ptr %263 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = icmp eq i64 %282, 9223372036854775776
  br i1 %283, label %284, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i146

284:                                              ; preds = %278
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc177 unwind label %.loopexit.split-lp253

.noexc177:                                        ; preds = %284
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i146: ; preds = %278
  %285 = ashr exact i64 %282, 5
  %.sroa.speculated.i.i147 = call i64 @llvm.umax.i64(i64 %285, i64 1)
  %286 = add nsw i64 %.sroa.speculated.i.i147, %285
  %287 = icmp ult i64 %286, %285
  %288 = call i64 @llvm.umin.i64(i64 %286, i64 288230376151711743)
  %289 = select i1 %287, i64 288230376151711743, i64 %288
  %.not.i.i148 = icmp eq i64 %289, 0
  br i1 %.not.i.i148, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i149, label %290

290:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i146
  %291 = shl nuw nsw i64 %289, 5
  %292 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %291) #25
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i149 unwind label %.loopexit252

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i149: ; preds = %290, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i146
  %293 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i146 ], [ %292, %290 ]
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %282
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store ptr %295, ptr %294, align 8, !tbaa !12
  %296 = load ptr, ptr %23, align 8, !tbaa !34
  %297 = icmp eq ptr %296, %51
  br i1 %297, label %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i150

298:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i149
  %299 = load i64, ptr %52, align 8, !tbaa !14
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  %301 = add nuw nsw i64 %299, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %295, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %301, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i150: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i149
  store ptr %296, ptr %294, align 8, !tbaa !34
  %302 = load i64, ptr %51, align 8, !tbaa !17
  store i64 %302, ptr %295, align 8, !tbaa !17
  %.pre.i152 = load i64, ptr %52, align 8, !tbaa !14
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i153

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i150, %298
  %303 = phi i64 [ %299, %298 ], [ %.pre.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i150 ]
  %304 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i64 %303, ptr %304, align 8, !tbaa !14
  store ptr %51, ptr %23, align 8, !tbaa !34
  store i64 0, ptr %52, align 8, !tbaa !14
  store i8 0, ptr %51, align 8, !tbaa !17
  %.not10.i.i.i.i154 = icmp eq ptr %279, %263
  br i1 %.not10.i.i.i.i154, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i174, label %.lr.ph.i.i.i.i155

.lr.ph.i.i.i.i155:                                ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i153, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i161
  %.012.i.i.i.i156 = phi ptr [ %319, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i161 ], [ %293, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i153 ]
  %.0911.i.i.i.i157 = phi ptr [ %318, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i161 ], [ %279, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i153 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %305 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i156, i64 16
  store ptr %305, ptr %.012.i.i.i.i156, align 8, !tbaa !12, !alias.scope !46, !noalias !49
  %306 = load ptr, ptr %.0911.i.i.i.i157, align 8, !tbaa !34, !alias.scope !49, !noalias !46
  %307 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i157, i64 16
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i158

309:                                              ; preds = %.lr.ph.i.i.i.i155
  %310 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i157, i64 8
  %311 = load i64, ptr %310, align 8, !tbaa !14, !alias.scope !49, !noalias !46
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  %313 = add nuw nsw i64 %311, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %305, ptr noundef nonnull align 8 dereferenceable(1) %307, i64 %313, i1 false), !alias.scope !51
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i158: ; preds = %.lr.ph.i.i.i.i155
  store ptr %306, ptr %.012.i.i.i.i156, align 8, !tbaa !34, !alias.scope !46, !noalias !49
  %314 = load i64, ptr %307, align 8, !tbaa !17, !alias.scope !49, !noalias !46
  store i64 %314, ptr %305, align 8, !tbaa !17, !alias.scope !46, !noalias !49
  %.phi.trans.insert.i.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i157, i64 8
  %.pre.i.i.i.i.i160 = load i64, ptr %.phi.trans.insert.i.i.i.i.i159, align 8, !tbaa !14, !alias.scope !49, !noalias !46
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i161

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i158, %309
  %315 = phi i64 [ %311, %309 ], [ %.pre.i.i.i.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i158 ]
  %316 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i157, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i156, i64 8
  store i64 %315, ptr %317, align 8, !tbaa !14, !alias.scope !46, !noalias !49
  store ptr %307, ptr %.0911.i.i.i.i157, align 8, !tbaa !34, !alias.scope !49, !noalias !46
  store i64 0, ptr %316, align 8, !tbaa !14, !alias.scope !49, !noalias !46
  store i8 0, ptr %307, align 8, !tbaa !17, !alias.scope !49, !noalias !46
  %318 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i157, i64 32
  %319 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i156, i64 32
  %.not.i.i.i.i162 = icmp eq ptr %318, %263
  br i1 %.not.i.i.i.i162, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i174, label %.lr.ph.i.i.i.i155, !llvm.loop !45

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i174: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i161, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i153
  %.0.lcssa.i.i.i.i164 = phi ptr [ %293, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i153 ], [ %319, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i161 ]
  %320 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i164, i64 32
  %.not.i27.i176 = icmp eq ptr %279, null
  br i1 %.not.i27.i176, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit65, label %321

321:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i174
  %322 = load ptr, ptr %50, align 8, !tbaa !37
  %323 = ptrtoint ptr %322 to i64
  %324 = sub i64 %323, %281
  call void @_ZdlPvm(ptr noundef nonnull %279, i64 noundef %324) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit65

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit65: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i174, %321
  store ptr %293, ptr %45, align 8, !tbaa !32
  store ptr %320, ptr %49, align 8, !tbaa !33
  %325 = getelementptr inbounds nuw [32 x i8], ptr %293, i64 %289
  store ptr %325, ptr %50, align 8, !tbaa !37
  %.pre333 = load ptr, ptr %23, align 8, !tbaa !34
  %326 = icmp eq ptr %.pre333, %51
  br i1 %326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit65
  %327 = load i64, ptr %51, align 8, !tbaa !17
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %.pre333, i64 noundef %328) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit65, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit65.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %53, ptr %24, align 8, !tbaa !12
  %329 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %329, ptr %3, align 8, !tbaa !38
  %330 = icmp ugt i64 %329, 15
  br i1 %330, label %.noexc.i70, label %._crit_edge.i.i69

.noexc.i70:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %331 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc71 unwind label %545

.noexc71:                                         ; preds = %.noexc.i70
  store ptr %331, ptr %24, align 8, !tbaa !34
  %332 = load i64, ptr %3, align 8, !tbaa !38
  store i64 %332, ptr %53, align 8, !tbaa !17
  br label %._crit_edge.i.i69

._crit_edge.i.i69:                                ; preds = %.noexc71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %333 = phi ptr [ %331, %.noexc71 ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ]
  switch i64 %329, label %336 [
    i64 1, label %334
    i64 0, label %337
  ]

334:                                              ; preds = %._crit_edge.i.i69
  %335 = load i8, ptr %14, align 16, !tbaa !17
  store i8 %335, ptr %333, align 1, !tbaa !17
  br label %337

336:                                              ; preds = %._crit_edge.i.i69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %333, ptr nonnull align 16 %14, i64 %329, i1 false)
  br label %337

337:                                              ; preds = %336, %334, %._crit_edge.i.i69
  %338 = load i64, ptr %3, align 8, !tbaa !38
  store i64 %338, ptr %54, align 8, !tbaa !14
  %339 = load ptr, ptr %24, align 8, !tbaa !34
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 %338
  store i8 0, ptr %340, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %341 = load ptr, ptr %49, align 8, !tbaa !33
  %342 = load ptr, ptr %50, align 8, !tbaa !37
  %.not.i.i73 = icmp eq ptr %341, %342
  br i1 %.not.i.i73, label %356, label %343

343:                                              ; preds = %337
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store ptr %344, ptr %341, align 8, !tbaa !12
  %345 = load ptr, ptr %24, align 8, !tbaa !34
  %346 = icmp eq ptr %345, %53
  br i1 %346, label %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i74

347:                                              ; preds = %343
  %348 = load i64, ptr %54, align 8, !tbaa !14
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  %350 = add nuw nsw i64 %348, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %344, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %350, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit77.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i74: ; preds = %343
  store ptr %345, ptr %341, align 8, !tbaa !34
  %351 = load i64, ptr %53, align 8, !tbaa !17
  store i64 %351, ptr %344, align 8, !tbaa !17
  %.pre334 = load i64, ptr %54, align 8, !tbaa !14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit77.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit77.thread: ; preds = %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i74
  %352 = phi i64 [ %.pre334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i74 ], [ %348, %347 ]
  %353 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store i64 %352, ptr %353, align 8, !tbaa !14
  store ptr %53, ptr %24, align 8, !tbaa !34
  store i64 0, ptr %54, align 8, !tbaa !14
  %354 = load ptr, ptr %49, align 8, !tbaa !33
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 32
  store ptr %355, ptr %49, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

356:                                              ; preds = %337
  %357 = load ptr, ptr %45, align 8, !tbaa !32
  %358 = ptrtoint ptr %341 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = icmp eq i64 %360, 9223372036854775776
  br i1 %361, label %362, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i180

362:                                              ; preds = %356
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc211 unwind label %.loopexit.split-lp258

.noexc211:                                        ; preds = %362
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i180: ; preds = %356
  %363 = ashr exact i64 %360, 5
  %.sroa.speculated.i.i181 = call i64 @llvm.umax.i64(i64 %363, i64 1)
  %364 = add nsw i64 %.sroa.speculated.i.i181, %363
  %365 = icmp ult i64 %364, %363
  %366 = call i64 @llvm.umin.i64(i64 %364, i64 288230376151711743)
  %367 = select i1 %365, i64 288230376151711743, i64 %366
  %.not.i.i182 = icmp eq i64 %367, 0
  br i1 %.not.i.i182, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i183, label %368

368:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i180
  %369 = shl nuw nsw i64 %367, 5
  %370 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %369) #25
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i183 unwind label %.loopexit257

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i183: ; preds = %368, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i180
  %371 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i180 ], [ %370, %368 ]
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 %360
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  store ptr %373, ptr %372, align 8, !tbaa !12
  %374 = load ptr, ptr %24, align 8, !tbaa !34
  %375 = icmp eq ptr %374, %53
  br i1 %375, label %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i184

376:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i183
  %377 = load i64, ptr %54, align 8, !tbaa !14
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  %379 = add nuw nsw i64 %377, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %373, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %379, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i184: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i183
  store ptr %374, ptr %372, align 8, !tbaa !34
  %380 = load i64, ptr %53, align 8, !tbaa !17
  store i64 %380, ptr %373, align 8, !tbaa !17
  %.pre.i186 = load i64, ptr %54, align 8, !tbaa !14
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i187

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i184, %376
  %381 = phi i64 [ %377, %376 ], [ %.pre.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i184 ]
  %382 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store i64 %381, ptr %382, align 8, !tbaa !14
  store ptr %53, ptr %24, align 8, !tbaa !34
  store i64 0, ptr %54, align 8, !tbaa !14
  store i8 0, ptr %53, align 8, !tbaa !17
  %.not10.i.i.i.i188 = icmp eq ptr %357, %341
  br i1 %.not10.i.i.i.i188, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i208, label %.lr.ph.i.i.i.i189

.lr.ph.i.i.i.i189:                                ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i187, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i195
  %.012.i.i.i.i190 = phi ptr [ %397, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i195 ], [ %371, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i187 ]
  %.0911.i.i.i.i191 = phi ptr [ %396, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i195 ], [ %357, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i187 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %383 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i190, i64 16
  store ptr %383, ptr %.012.i.i.i.i190, align 8, !tbaa !12, !alias.scope !52, !noalias !55
  %384 = load ptr, ptr %.0911.i.i.i.i191, align 8, !tbaa !34, !alias.scope !55, !noalias !52
  %385 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i191, i64 16
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i192

387:                                              ; preds = %.lr.ph.i.i.i.i189
  %388 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i191, i64 8
  %389 = load i64, ptr %388, align 8, !tbaa !14, !alias.scope !55, !noalias !52
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  %391 = add nuw nsw i64 %389, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %383, ptr noundef nonnull align 8 dereferenceable(1) %385, i64 %391, i1 false), !alias.scope !57
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i192: ; preds = %.lr.ph.i.i.i.i189
  store ptr %384, ptr %.012.i.i.i.i190, align 8, !tbaa !34, !alias.scope !52, !noalias !55
  %392 = load i64, ptr %385, align 8, !tbaa !17, !alias.scope !55, !noalias !52
  store i64 %392, ptr %383, align 8, !tbaa !17, !alias.scope !52, !noalias !55
  %.phi.trans.insert.i.i.i.i.i193 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i191, i64 8
  %.pre.i.i.i.i.i194 = load i64, ptr %.phi.trans.insert.i.i.i.i.i193, align 8, !tbaa !14, !alias.scope !55, !noalias !52
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i195

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i192, %387
  %393 = phi i64 [ %389, %387 ], [ %.pre.i.i.i.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i192 ]
  %394 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i191, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i190, i64 8
  store i64 %393, ptr %395, align 8, !tbaa !14, !alias.scope !52, !noalias !55
  store ptr %385, ptr %.0911.i.i.i.i191, align 8, !tbaa !34, !alias.scope !55, !noalias !52
  store i64 0, ptr %394, align 8, !tbaa !14, !alias.scope !55, !noalias !52
  store i8 0, ptr %385, align 8, !tbaa !17, !alias.scope !55, !noalias !52
  %396 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i191, i64 32
  %397 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i190, i64 32
  %.not.i.i.i.i196 = icmp eq ptr %396, %341
  br i1 %.not.i.i.i.i196, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i208, label %.lr.ph.i.i.i.i189, !llvm.loop !45

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i208: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i195, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i187
  %.0.lcssa.i.i.i.i198 = phi ptr [ %371, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i187 ], [ %397, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i195 ]
  %398 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i198, i64 32
  %.not.i27.i210 = icmp eq ptr %357, null
  br i1 %.not.i27.i210, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit77, label %399

399:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i208
  %400 = load ptr, ptr %50, align 8, !tbaa !37
  %401 = ptrtoint ptr %400 to i64
  %402 = sub i64 %401, %359
  call void @_ZdlPvm(ptr noundef nonnull %357, i64 noundef %402) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit77

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit77: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i208, %399
  store ptr %371, ptr %45, align 8, !tbaa !32
  store ptr %398, ptr %49, align 8, !tbaa !33
  %403 = getelementptr inbounds nuw [32 x i8], ptr %371, i64 %367
  store ptr %403, ptr %50, align 8, !tbaa !37
  %.pre335 = load ptr, ptr %24, align 8, !tbaa !34
  %404 = icmp eq ptr %.pre335, %53
  br i1 %404, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit77
  %405 = load i64, ptr %53, align 8, !tbaa !17
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %.pre335, i64 noundef %406) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit77, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit77.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %55, ptr %25, align 8, !tbaa !12
  %407 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %407, ptr %2, align 8, !tbaa !38
  %408 = icmp ugt i64 %407, 15
  br i1 %408, label %.noexc.i82, label %._crit_edge.i.i81

.noexc.i82:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %409 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc83 unwind label %552

.noexc83:                                         ; preds = %.noexc.i82
  store ptr %409, ptr %25, align 8, !tbaa !34
  %410 = load i64, ptr %2, align 8, !tbaa !38
  store i64 %410, ptr %55, align 8, !tbaa !17
  br label %._crit_edge.i.i81

._crit_edge.i.i81:                                ; preds = %.noexc83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %411 = phi ptr [ %409, %.noexc83 ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  switch i64 %407, label %414 [
    i64 1, label %412
    i64 0, label %415
  ]

412:                                              ; preds = %._crit_edge.i.i81
  %413 = load i8, ptr %15, align 16, !tbaa !17
  store i8 %413, ptr %411, align 1, !tbaa !17
  br label %415

414:                                              ; preds = %._crit_edge.i.i81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %411, ptr nonnull align 16 %15, i64 %407, i1 false)
  br label %415

415:                                              ; preds = %414, %412, %._crit_edge.i.i81
  %416 = load i64, ptr %2, align 8, !tbaa !38
  store i64 %416, ptr %56, align 8, !tbaa !14
  %417 = load ptr, ptr %25, align 8, !tbaa !34
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 %416
  store i8 0, ptr %418, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %419 = load ptr, ptr %49, align 8, !tbaa !33
  %420 = load ptr, ptr %50, align 8, !tbaa !37
  %.not.i.i85 = icmp eq ptr %419, %420
  br i1 %.not.i.i85, label %434, label %421

421:                                              ; preds = %415
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 16
  store ptr %422, ptr %419, align 8, !tbaa !12
  %423 = load ptr, ptr %25, align 8, !tbaa !34
  %424 = icmp eq ptr %423, %55
  br i1 %424, label %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86

425:                                              ; preds = %421
  %426 = load i64, ptr %56, align 8, !tbaa !14
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  %428 = add nuw nsw i64 %426, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %422, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %428, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit89.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86: ; preds = %421
  store ptr %423, ptr %419, align 8, !tbaa !34
  %429 = load i64, ptr %55, align 8, !tbaa !17
  store i64 %429, ptr %422, align 8, !tbaa !17
  %.pre336 = load i64, ptr %56, align 8, !tbaa !14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit89.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit89.thread: ; preds = %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86
  %430 = phi i64 [ %.pre336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86 ], [ %426, %425 ]
  %431 = getelementptr inbounds nuw i8, ptr %419, i64 8
  store i64 %430, ptr %431, align 8, !tbaa !14
  store ptr %55, ptr %25, align 8, !tbaa !34
  store i64 0, ptr %56, align 8, !tbaa !14
  %432 = load ptr, ptr %49, align 8, !tbaa !33
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 32
  store ptr %433, ptr %49, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

434:                                              ; preds = %415
  %435 = load ptr, ptr %45, align 8, !tbaa !32
  %436 = ptrtoint ptr %419 to i64
  %437 = ptrtoint ptr %435 to i64
  %438 = sub i64 %436, %437
  %439 = icmp eq i64 %438, 9223372036854775776
  br i1 %439, label %440, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i214

440:                                              ; preds = %434
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc245 unwind label %.loopexit.split-lp263

.noexc245:                                        ; preds = %440
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i214: ; preds = %434
  %441 = ashr exact i64 %438, 5
  %.sroa.speculated.i.i215 = call i64 @llvm.umax.i64(i64 %441, i64 1)
  %442 = add nsw i64 %.sroa.speculated.i.i215, %441
  %443 = icmp ult i64 %442, %441
  %444 = call i64 @llvm.umin.i64(i64 %442, i64 288230376151711743)
  %445 = select i1 %443, i64 288230376151711743, i64 %444
  %.not.i.i216 = icmp eq i64 %445, 0
  br i1 %.not.i.i216, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i217, label %446

446:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i214
  %447 = shl nuw nsw i64 %445, 5
  %448 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %447) #25
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i217 unwind label %.loopexit262

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i217: ; preds = %446, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i214
  %449 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i214 ], [ %448, %446 ]
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 %438
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 16
  store ptr %451, ptr %450, align 8, !tbaa !12
  %452 = load ptr, ptr %25, align 8, !tbaa !34
  %453 = icmp eq ptr %452, %55
  br i1 %453, label %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i218

454:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i217
  %455 = load i64, ptr %56, align 8, !tbaa !14
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  %457 = add nuw nsw i64 %455, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %451, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %457, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i218: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i217
  store ptr %452, ptr %450, align 8, !tbaa !34
  %458 = load i64, ptr %55, align 8, !tbaa !17
  store i64 %458, ptr %451, align 8, !tbaa !17
  %.pre.i220 = load i64, ptr %56, align 8, !tbaa !14
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i221

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i218, %454
  %459 = phi i64 [ %455, %454 ], [ %.pre.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i218 ]
  %460 = getelementptr inbounds nuw i8, ptr %450, i64 8
  store i64 %459, ptr %460, align 8, !tbaa !14
  store ptr %55, ptr %25, align 8, !tbaa !34
  store i64 0, ptr %56, align 8, !tbaa !14
  store i8 0, ptr %55, align 8, !tbaa !17
  %.not10.i.i.i.i222 = icmp eq ptr %435, %419
  br i1 %.not10.i.i.i.i222, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i242, label %.lr.ph.i.i.i.i223

.lr.ph.i.i.i.i223:                                ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i221, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i229
  %.012.i.i.i.i224 = phi ptr [ %475, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i229 ], [ %449, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i221 ]
  %.0911.i.i.i.i225 = phi ptr [ %474, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i229 ], [ %435, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i221 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %461 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i224, i64 16
  store ptr %461, ptr %.012.i.i.i.i224, align 8, !tbaa !12, !alias.scope !58, !noalias !61
  %462 = load ptr, ptr %.0911.i.i.i.i225, align 8, !tbaa !34, !alias.scope !61, !noalias !58
  %463 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i225, i64 16
  %464 = icmp eq ptr %462, %463
  br i1 %464, label %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i226

465:                                              ; preds = %.lr.ph.i.i.i.i223
  %466 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i225, i64 8
  %467 = load i64, ptr %466, align 8, !tbaa !14, !alias.scope !61, !noalias !58
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  %469 = add nuw nsw i64 %467, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %461, ptr noundef nonnull align 8 dereferenceable(1) %463, i64 %469, i1 false), !alias.scope !63
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i226: ; preds = %.lr.ph.i.i.i.i223
  store ptr %462, ptr %.012.i.i.i.i224, align 8, !tbaa !34, !alias.scope !58, !noalias !61
  %470 = load i64, ptr %463, align 8, !tbaa !17, !alias.scope !61, !noalias !58
  store i64 %470, ptr %461, align 8, !tbaa !17, !alias.scope !58, !noalias !61
  %.phi.trans.insert.i.i.i.i.i227 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i225, i64 8
  %.pre.i.i.i.i.i228 = load i64, ptr %.phi.trans.insert.i.i.i.i.i227, align 8, !tbaa !14, !alias.scope !61, !noalias !58
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i229

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i226, %465
  %471 = phi i64 [ %467, %465 ], [ %.pre.i.i.i.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i226 ]
  %472 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i225, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i224, i64 8
  store i64 %471, ptr %473, align 8, !tbaa !14, !alias.scope !58, !noalias !61
  store ptr %463, ptr %.0911.i.i.i.i225, align 8, !tbaa !34, !alias.scope !61, !noalias !58
  store i64 0, ptr %472, align 8, !tbaa !14, !alias.scope !61, !noalias !58
  store i8 0, ptr %463, align 8, !tbaa !17, !alias.scope !61, !noalias !58
  %474 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i225, i64 32
  %475 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i224, i64 32
  %.not.i.i.i.i230 = icmp eq ptr %474, %419
  br i1 %.not.i.i.i.i230, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i242, label %.lr.ph.i.i.i.i223, !llvm.loop !45

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i242: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i229, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i221
  %.0.lcssa.i.i.i.i232 = phi ptr [ %449, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i221 ], [ %475, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i229 ]
  %476 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i232, i64 32
  %.not.i27.i244 = icmp eq ptr %435, null
  br i1 %.not.i27.i244, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit89, label %477

477:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i242
  %478 = load ptr, ptr %50, align 8, !tbaa !37
  %479 = ptrtoint ptr %478 to i64
  %480 = sub i64 %479, %437
  call void @_ZdlPvm(ptr noundef nonnull %435, i64 noundef %480) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit89

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit89: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i242, %477
  store ptr %449, ptr %45, align 8, !tbaa !32
  store ptr %476, ptr %49, align 8, !tbaa !33
  %481 = getelementptr inbounds nuw [32 x i8], ptr %449, i64 %445
  store ptr %481, ptr %50, align 8, !tbaa !37
  %.pre337 = load ptr, ptr %25, align 8, !tbaa !34
  %482 = icmp eq ptr %.pre337, %55
  br i1 %482, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit89
  %483 = load i64, ptr %55, align 8, !tbaa !17
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %.pre337, i64 noundef %484) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit89, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit89.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %485 = load ptr, ptr %57, align 8, !tbaa !28
  %486 = load ptr, ptr %58, align 8, !tbaa !31
  %.not.i93 = icmp eq ptr %485, %486
  br i1 %.not.i93, label %490, label %487

487:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  invoke void @_ZN11SpecialBondC2ERKS_(ptr noundef nonnull align 8 dereferenceable(224) %485, ptr noundef nonnull align 8 dereferenceable(224) %21)
          to label %.noexc94 unwind label %529

.noexc94:                                         ; preds = %487
  %488 = load ptr, ptr %57, align 8, !tbaa !28
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 224
  store ptr %489, ptr %57, align 8, !tbaa !28
  br label %_ZNSt6vectorI11SpecialBondSaIS0_EE9push_backERKS0_.exit96

490:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  invoke void @_ZNSt6vectorI11SpecialBondSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %485, ptr noundef nonnull align 8 dereferenceable(224) %21)
          to label %_ZNSt6vectorI11SpecialBondSaIS0_EE9push_backERKS0_.exit96 unwind label %529

_ZNSt6vectorI11SpecialBondSaIS0_EE9push_backERKS0_.exit96: ; preds = %.noexc94, %490
  %491 = load ptr, ptr %45, align 8, !tbaa !32
  %492 = load ptr, ptr %49, align 8, !tbaa !33
  %.not4.i.i.i.i.i97 = icmp eq ptr %491, %492
  br i1 %.not4.i.i.i.i.i97, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i105, label %.lr.ph.i.i.i.i.i98

.lr.ph.i.i.i.i.i98:                               ; preds = %_ZNSt6vectorI11SpecialBondSaIS0_EE9push_backERKS0_.exit96, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i101
  %.05.i.i.i.i.i99 = phi ptr [ %498, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i101 ], [ %491, %_ZNSt6vectorI11SpecialBondSaIS0_EE9push_backERKS0_.exit96 ]
  %493 = load ptr, ptr %.05.i.i.i.i.i99, align 8, !tbaa !34
  %494 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i99, i64 16
  %495 = icmp eq ptr %493, %494
  br i1 %495, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i100: ; preds = %.lr.ph.i.i.i.i.i98
  %496 = load i64, ptr %494, align 8, !tbaa !17
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %493, i64 noundef %497) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i101

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i101: ; preds = %.lr.ph.i.i.i.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i100
  %498 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i99, i64 32
  %.not.i.i.i.i.i102 = icmp eq ptr %498, %492
  br i1 %.not.i.i.i.i.i102, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i103, label %.lr.ph.i.i.i.i.i98, !llvm.loop !35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i103: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i101
  %.pr.i.i104 = load ptr, ptr %45, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i105

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i105: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i103, %_ZNSt6vectorI11SpecialBondSaIS0_EE9push_backERKS0_.exit96
  %499 = phi ptr [ %.pr.i.i104, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i103 ], [ %491, %_ZNSt6vectorI11SpecialBondSaIS0_EE9push_backERKS0_.exit96 ]
  %.not.i.i.i.i106 = icmp eq ptr %499, null
  br i1 %.not.i.i.i.i106, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i107, label %500

500:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i105
  %501 = load ptr, ptr %50, align 8, !tbaa !37
  %502 = ptrtoint ptr %501 to i64
  %503 = ptrtoint ptr %499 to i64
  %504 = sub i64 %502, %503
  call void @_ZdlPvm(ptr noundef nonnull %499, i64 noundef %504) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i107

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i107: ; preds = %500, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i105
  %505 = load ptr, ptr %42, align 8, !tbaa !34
  %506 = icmp eq ptr %505, %43
  br i1 %506, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i107
  %507 = load i64, ptr %43, align 8, !tbaa !17
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %508) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i109: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108
  %509 = load ptr, ptr %39, align 8, !tbaa !34
  %510 = icmp eq ptr %509, %40
  br i1 %510, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i109
  %511 = load i64, ptr %40, align 8, !tbaa !17
  %512 = add i64 %511, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %512) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i110
  %513 = load ptr, ptr %36, align 8, !tbaa !34
  %514 = icmp eq ptr %513, %37
  br i1 %514, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i111
  %515 = load i64, ptr %37, align 8, !tbaa !17
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %516) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i112
  %517 = load ptr, ptr %33, align 8, !tbaa !34
  %518 = icmp eq ptr %517, %34
  br i1 %518, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i113
  %519 = load i64, ptr %34, align 8, !tbaa !17
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %520) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i114
  %521 = load ptr, ptr %30, align 8, !tbaa !34
  %522 = icmp eq ptr %521, %31
  br i1 %522, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i115
  %523 = load i64, ptr %31, align 8, !tbaa !17
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %524) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i116
  %525 = load ptr, ptr %21, align 8, !tbaa !34
  %526 = icmp eq ptr %525, %28
  br i1 %526, label %_ZN11SpecialBondD2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i117
  %527 = load i64, ptr %28, align 8, !tbaa !17
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %528) #23
  br label %_ZN11SpecialBondD2Ev.exit126

_ZN11SpecialBondD2Ev.exit126:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %566

529:                                              ; preds = %490, %487, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit44, %153
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %559

531:                                              ; preds = %.noexc.i
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

.loopexit:                                        ; preds = %212
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %533

.loopexit.split-lp:                               ; preds = %206
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %533

533:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %534 = load ptr, ptr %22, align 8, !tbaa !34
  %535 = icmp eq ptr %534, %47
  br i1 %535, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %533
  %536 = load i64, ptr %47, align 8, !tbaa !17
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %537) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %531
  %.pn = phi { ptr, i32 } [ %532, %531 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ], [ %lpad.phi, %533 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %559

538:                                              ; preds = %.noexc.i58
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

.loopexit252:                                     ; preds = %290
  %lpad.loopexit254 = landingpad { ptr, i32 }
          cleanup
  br label %540

.loopexit.split-lp253:                            ; preds = %284
  %lpad.loopexit.split-lp255 = landingpad { ptr, i32 }
          cleanup
  br label %540

540:                                              ; preds = %.loopexit.split-lp253, %.loopexit252
  %lpad.phi256 = phi { ptr, i32 } [ %lpad.loopexit254, %.loopexit252 ], [ %lpad.loopexit.split-lp255, %.loopexit.split-lp253 ]
  %541 = load ptr, ptr %23, align 8, !tbaa !34
  %542 = icmp eq ptr %541, %51
  br i1 %542, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %540
  %543 = load i64, ptr %51, align 8, !tbaa !17
  %544 = add i64 %543, 1
  call void @_ZdlPvm(ptr noundef %541, i64 noundef %544) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %538
  %.pn26 = phi { ptr, i32 } [ %539, %538 ], [ %lpad.phi256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ], [ %lpad.phi256, %540 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %559

545:                                              ; preds = %.noexc.i70
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

.loopexit257:                                     ; preds = %368
  %lpad.loopexit259 = landingpad { ptr, i32 }
          cleanup
  br label %547

.loopexit.split-lp258:                            ; preds = %362
  %lpad.loopexit.split-lp260 = landingpad { ptr, i32 }
          cleanup
  br label %547

547:                                              ; preds = %.loopexit.split-lp258, %.loopexit257
  %lpad.phi261 = phi { ptr, i32 } [ %lpad.loopexit259, %.loopexit257 ], [ %lpad.loopexit.split-lp260, %.loopexit.split-lp258 ]
  %548 = load ptr, ptr %24, align 8, !tbaa !34
  %549 = icmp eq ptr %548, %53
  br i1 %549, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %547
  %550 = load i64, ptr %53, align 8, !tbaa !17
  %551 = add i64 %550, 1
  call void @_ZdlPvm(ptr noundef %548, i64 noundef %551) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %545
  %.pn28 = phi { ptr, i32 } [ %546, %545 ], [ %lpad.phi261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ], [ %lpad.phi261, %547 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %559

552:                                              ; preds = %.noexc.i82
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

.loopexit262:                                     ; preds = %446
  %lpad.loopexit264 = landingpad { ptr, i32 }
          cleanup
  br label %554

.loopexit.split-lp263:                            ; preds = %440
  %lpad.loopexit.split-lp265 = landingpad { ptr, i32 }
          cleanup
  br label %554

554:                                              ; preds = %.loopexit.split-lp263, %.loopexit262
  %lpad.phi266 = phi { ptr, i32 } [ %lpad.loopexit264, %.loopexit262 ], [ %lpad.loopexit.split-lp265, %.loopexit.split-lp263 ]
  %555 = load ptr, ptr %25, align 8, !tbaa !34
  %556 = icmp eq ptr %555, %55
  br i1 %556, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %554
  %557 = load i64, ptr %55, align 8, !tbaa !17
  %558 = add i64 %557, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %558) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %552
  %.pn30 = phi { ptr, i32 } [ %553, %552 ], [ %lpad.phi266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ], [ %lpad.phi266, %554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %559

559:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %529
  %.pn32 = phi { ptr, i32 } [ %530, %529 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ]
  call void @_ZN11SpecialBondD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %582

560:                                              ; preds = %82
  %561 = load ptr, ptr @stderr, align 8, !tbaa !64
  %562 = load ptr, ptr %19, align 8, !tbaa !4
  %563 = getelementptr inbounds nuw [8 x i8], ptr %562, i64 %indvars.iv
  %564 = load ptr, ptr %563, align 8, !tbaa !10
  %565 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %561, ptr noundef nonnull @.str.2, ptr noundef %564, ptr noundef nonnull @.str) #26
  br label %566

566:                                              ; preds = %_ZN11SpecialBondD2Ev.exit126, %560, %_ZN11SpecialBondD2Ev.exit
  %567 = load ptr, ptr %19, align 8, !tbaa !4
  %568 = getelementptr inbounds nuw [8 x i8], ptr %567, i64 %indvars.iv
  %569 = load ptr, ptr %568, align 8, !tbaa !10
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 157, ptr noundef %569)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %570

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %566
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %82, !llvm.loop !66

570:                                              ; preds = %566
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %582

._crit_edge:                                      ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  %572 = load ptr, ptr %19, align 8, !tbaa !4
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 161, ptr noundef %572)
          to label %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit unwind label %80

_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit:          ; preds = %.preheader, %._crit_edge
  %573 = load ptr, ptr @stderr, align 8, !tbaa !64
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %575 = load ptr, ptr %574, align 8, !tbaa !28
  %576 = load ptr, ptr %0, align 8, !tbaa !67
  %577 = ptrtoint ptr %575 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %577, %578
  %580 = sdiv exact i64 %579, 224
  %581 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %573, ptr noundef nonnull @.str.6, i64 noundef %580, i32 noundef %26, ptr noundef nonnull @.str) #26
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

582:                                              ; preds = %151, %559, %570, %80
  %.pn34.pn = phi { ptr, i32 } [ %81, %80 ], [ %571, %570 ], [ %152, %151 ], [ %.pn32, %559 ]
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
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %23 = load i64, ptr %21, align 8, !tbaa !17
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = load i64, ptr %27, align 8, !tbaa !17
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %35 = load i64, ptr %33, align 8, !tbaa !17
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %41 = load i64, ptr %39, align 8, !tbaa !17
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %47 = load i64, ptr %45, align 8, !tbaa !17
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %49 = load ptr, ptr %0, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %52 = load i64, ptr %50, align 8, !tbaa !17
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
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
  br i1 %14, label %15, label %35

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
  %.05.i.i.i = phi ptr [ %27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit ]
  %22 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %25 = load i64, ptr %23, align 8, !tbaa !17
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %27, %21
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  %28 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit ]
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %30 = load ptr, ptr %8, align 8, !tbaa !37
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %33) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %29
  store ptr %18, ptr %0, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 %6
  store ptr %34, ptr %20, align 8, !tbaa !33
  store ptr %34, ptr %8, align 8, !tbaa !37
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %12
  %.not = icmp ult i64 %39, %6
  br i1 %.not, label %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit, label %40

40:                                               ; preds = %35
  %41 = icmp sgt i64 %7, 0
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i ], [ %7, %40 ]
  %.0811.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %10, %40 ]
  %.0910.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i ], [ %1, %40 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %44 = add nsw i64 %.012.i.i.i.i.i, -1
  %45 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit, !llvm.loop !69

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %36, align 8, !tbaa !33
  br label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit: ; preds = %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit, %40
  %46 = phi ptr [ %37, %40 ], [ %.pre, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %10, %40 ], [ %43, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit ]
  %.not.i16 = icmp eq ptr %46, %.08.lcssa.i.i.i.i.i
  br i1 %.not.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %52, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.08.lcssa.i.i.i.i.i, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit ]
  %47 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %50 = load i64, ptr %48, align 8, !tbaa !17
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %52, %46
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  store ptr %.08.lcssa.i.i.i.i.i, ptr %36, align 8, !tbaa !33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit

_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit: ; preds = %35
  %.sink.i.i = getelementptr inbounds i8, ptr %1, i64 %39
  %53 = ashr exact i64 %39, 5
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %.lr.ph.i.i.i.i.i18, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit22

.lr.ph.i.i.i.i.i18:                               ; preds = %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i18
  %.012.i.i.i.i.i19 = phi i64 [ %57, %.lr.ph.i.i.i.i.i18 ], [ %53, %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i20 = phi ptr [ %56, %.lr.ph.i.i.i.i.i18 ], [ %10, %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i21 = phi ptr [ %55, %.lr.ph.i.i.i.i.i18 ], [ %1, %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i21)
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i21, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i20, i64 32
  %57 = add nsw i64 %.012.i.i.i.i.i19, -1
  %58 = icmp samesign ugt i64 %.012.i.i.i.i.i19, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i18, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit22.loopexit, !llvm.loop !69

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit22.loopexit: ; preds = %.lr.ph.i.i.i.i.i18
  %.pre26 = load ptr, ptr %36, align 8, !tbaa !33
  br label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit22

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit22: ; preds = %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit22.loopexit, %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit
  %59 = phi ptr [ %.pre26, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit22.loopexit ], [ %37, %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit ]
  %60 = tail call noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %.sink.i.i, ptr noundef %2, ptr noundef %59)
  store ptr %60, ptr %36, align 8, !tbaa !33
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
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
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
  %32 = getelementptr inbounds nuw [224 x i8], ptr %20, i64 %16
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
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %158 = load i64, ptr %98, align 8, !tbaa !17
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %159) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %152
  %.pn = phi { ptr, i32 } [ %153, %152 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %eh.lpad-body, %.body ]
  %160 = load ptr, ptr %78, align 8, !tbaa !34
  %161 = icmp eq ptr %160, %80
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %162 = load i64, ptr %80, align 8, !tbaa !17
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %163) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %150
  %.pn.pn = phi { ptr, i32 } [ %151, %150 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %164 = load ptr, ptr %60, align 8, !tbaa !34
  %165 = icmp eq ptr %164, %62
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %166 = load i64, ptr %62, align 8, !tbaa !17
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %148
  %.pn.pn.pn = phi { ptr, i32 } [ %149, %148 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  %168 = load ptr, ptr %42, align 8, !tbaa !34
  %169 = icmp eq ptr %168, %44
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %170 = load i64, ptr %44, align 8, !tbaa !17
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %146
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %147, %146 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ]
  %172 = load ptr, ptr %24, align 8, !tbaa !34
  %173 = icmp eq ptr %172, %26
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %174 = load i64, ptr %26, align 8, !tbaa !17
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %175) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %144
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %145, %144 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ]
  %176 = load ptr, ptr %0, align 8, !tbaa !34
  %177 = icmp eq ptr %176, %9
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %178 = load i64, ptr %9, align 8, !tbaa !17
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %179) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
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
  %41 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %36
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
  %57 = getelementptr inbounds nuw [36 x i8], ptr %56, i64 %indvars.iv
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 4, !tbaa !91
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [32 x i8], ptr %55, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !95
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = load ptr, ptr %30, align 8, !tbaa !97
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv
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
  %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.041.1.i.i.i.i.i.i, %.noexc160 ], [ %spec.select.i.i.i.i.i.i, %.noexc161 ], [ %.sroa.041.0.lcssa.i.i.i.i.i.i, %.noexc159 ], [ %76, %.noexc157 ], [ %73, %.noexc156 ], [ %.sroa.041.049.i.i.i.i.i.i, %.noexc155 ], [ %79, %.noexc158 ]
  %.not353 = icmp eq ptr %50, %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i
  br i1 %.not353, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit173, label %96

96:                                               ; preds = %.loopexit359
  %.pre672 = load ptr, ptr %29, align 8, !tbaa !90
  br i1 %43, label %116, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds [36 x i8], ptr %.pre672, i64 %.0
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load i32, ptr %99, align 4, !tbaa !91
  %101 = getelementptr inbounds nuw [36 x i8], ptr %.pre672, i64 %indvars.iv
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load i32, ptr %102, align 4, !tbaa !91
  %104 = icmp eq i32 %100, %103
  br i1 %104, label %105, label %116

105:                                              ; preds = %97
  %106 = load ptr, ptr %30, align 8, !tbaa !97
  %107 = getelementptr inbounds [8 x i8], ptr %106, i64 %.0
  %108 = load ptr, ptr %107, align 8, !tbaa !4
  %109 = load ptr, ptr %108, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv
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
  %118 = getelementptr inbounds nuw [36 x i8], ptr %117, i64 %indvars.iv
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
  %140 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %132
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
  %163 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %154
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
  %.sroa.30.1 = phi ptr [ %.sroa.30.0546, %141 ], [ %.sroa.30.0546, %114 ], [ %.sroa.30.0546, %.loopexit359 ], [ %163, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i170 ], [ %.sroa.30.0546, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.22.1 = phi ptr [ %143, %141 ], [ %.sroa.22.0547, %114 ], [ %.sroa.22.0547, %.loopexit359 ], [ %161, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i170 ], [ %.sroa.22.0547, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.0293.1 = phi ptr [ %.sroa.0293.0549, %141 ], [ %.sroa.0293.0549, %114 ], [ %.sroa.0293.0549, %.loopexit359 ], [ %156, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i170 ], [ %.sroa.0293.0549, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.21.2 = phi ptr [ %.sroa.21.4, %141 ], [ %.sroa.21.0550, %114 ], [ %.sroa.21.0550, %.loopexit359 ], [ %.sroa.21.4, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i170 ], [ %.sroa.21.0550, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.18.1 = phi ptr [ %.sroa.18.2, %141 ], [ %.sroa.18.0551, %114 ], [ %.sroa.18.0551, %.loopexit359 ], [ %.sroa.18.2, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i170 ], [ %.sroa.18.0551, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.0317.2 = phi ptr [ %.sroa.0317.4, %141 ], [ %.sroa.0317.0552, %114 ], [ %.sroa.0317.0552, %.loopexit359 ], [ %.sroa.0317.4, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i170 ], [ %.sroa.0317.0552, %._crit_edge.i.i.i.i.i.i ]
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
  br label %833

175:                                              ; preds = %.lr.ph563, %._crit_edge560
  %indvars.iv628 = phi i64 [ 0, %.lr.ph563 ], [ %indvars.iv.next629, %._crit_edge560 ]
  %176 = getelementptr inbounds nuw [24 x i8], ptr %167, i64 %indvars.iv628
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
  %190 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %36
  %.not.i.i = icmp eq ptr %178, %190
  br i1 %.not.i.i, label %.lr.ph559, label %191

191:                                              ; preds = %189
  store ptr %190, ptr %177, align 8, !tbaa !102
  br label %.lr.ph559

.lr.ph559:                                        ; preds = %185, %187, %189, %191
  %192 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0293.0.lcssa, i64 %indvars.iv628
  %193 = load i32, ptr %192, align 4, !tbaa !88
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [12 x i8], ptr %3, i64 %194
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
  %202 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0293.0.lcssa, i64 %indvars.iv625
  %203 = load i32, ptr %202, align 4, !tbaa !88
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [12 x i8], ptr %3, i64 %204
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
  %222 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv625
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
  %231 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %wide.trip.count654 = and i64 %34, 2147483647
  br label %236

.loopexit356:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %._crit_edge572
  %235 = icmp slt i32 %indvars, %35
  %indvars.iv.next645 = add i32 %indvars.iv644, 7
  %indvars.iv.next650 = add nuw i64 %indvars.iv649, 7
  br i1 %235, label %236, label %.lr.ph590, !llvm.loop !109

236:                                              ; preds = %223, %.loopexit356
  %indvars.iv649 = phi i64 [ 1, %223 ], [ %indvars.iv.next650, %.loopexit356 ]
  %indvars.iv644 = phi i32 [ 7, %223 ], [ %indvars.iv.next645, %.loopexit356 ]
  %indvars.iv633 = phi i64 [ 0, %223 ], [ %indvars.iv.next634, %.loopexit356 ]
  %indvars656 = trunc i64 %indvars.iv633 to i32
  %237 = load ptr, ptr @stderr, align 8, !tbaa !64
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12) #26
  %indvars.iv.next634 = add nuw i64 %indvars.iv633, 7
  %indvars = trunc i64 %indvars.iv.next634 to i32
  %.sroa.speculated264 = call i32 @llvm.smin.i32(i32 %226, i32 %indvars)
  %239 = icmp sgt i32 %226, %indvars656
  br i1 %239, label %.lr.ph567, label %._crit_edge572.critedge

._crit_edge568:                                   ; preds = %.lr.ph567
  %240 = load ptr, ptr @stderr, align 8, !tbaa !64
  %fputc = call i32 @fputc(i32 10, ptr %240)
  %241 = load ptr, ptr @stderr, align 8, !tbaa !64
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12) #26
  br label %.lr.ph571

.lr.ph567:                                        ; preds = %236, %.lr.ph567
  %indvars.iv635 = phi i64 [ %indvars.iv.next636, %.lr.ph567 ], [ %indvars.iv633, %236 ]
  %243 = load ptr, ptr %227, align 8, !tbaa !89
  %244 = load ptr, ptr %228, align 8, !tbaa !90
  %245 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0293.0.lcssa, i64 %indvars.iv635
  %246 = load i32, ptr %245, align 4, !tbaa !88
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [36 x i8], ptr %244, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load i32, ptr %249, align 4, !tbaa !91
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [32 x i8], ptr %243, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !95
  %254 = load ptr, ptr %253, align 8, !tbaa !10
  %255 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0317.0.lcssa, i64 %indvars.iv635
  %256 = load i32, ptr %255, align 4, !tbaa !88
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [32 x i8], ptr %243, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load i32, ptr %259, align 8, !tbaa !110
  %261 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %254, i32 noundef %260) #22
  %262 = load ptr, ptr @stderr, align 8, !tbaa !64
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef nonnull @.str.14, ptr noundef nonnull %16) #26
  %indvars.iv.next636 = add nuw nsw i64 %indvars.iv635, 1
  %264 = trunc nuw i64 %indvars.iv.next636 to i32
  %265 = icmp sgt i32 %.sroa.speculated264, %264
  br i1 %265, label %.lr.ph567, label %._crit_edge568, !llvm.loop !111

._crit_edge572.critedge:                          ; preds = %236
  %266 = load ptr, ptr @stderr, align 8, !tbaa !64
  %fputc.c = call i32 @fputc(i32 10, ptr %266)
  %267 = load ptr, ptr @stderr, align 8, !tbaa !64
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12) #26
  br label %._crit_edge572

._crit_edge572:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge572.critedge
  %269 = load ptr, ptr @stderr, align 8, !tbaa !64
  %fputc141 = call i32 @fputc(i32 10, ptr %269)
  %.sroa.speculated254 = call i32 @llvm.smin.i32(i32 %indvars, i32 %35)
  %storemerge142576 = add nuw nsw i32 %indvars656, 1
  %270 = icmp slt i32 %storemerge142576, %35
  br i1 %270, label %.lr.ph579, label %.loopexit356

.lr.ph571:                                        ; preds = %._crit_edge568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv638 = phi i64 [ %indvars.iv.next639, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %indvars.iv633, %._crit_edge568 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %271 = load ptr, ptr %229, align 8, !tbaa !97
  %272 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0293.0.lcssa, i64 %indvars.iv638
  %273 = load i32, ptr %272, align 4, !tbaa !88
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [8 x i8], ptr %271, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !4
  %277 = load ptr, ptr %276, align 8, !tbaa !10
  %278 = add nsw i32 %273, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.13, ptr noundef %277, i32 noundef %278)
          to label %279 unwind label %289

279:                                              ; preds = %.lr.ph571
  %280 = load ptr, ptr @stderr, align 8, !tbaa !64
  %281 = load ptr, ptr %18, align 8, !tbaa !34
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef nonnull @.str.14, ptr noundef %281) #26
  %283 = load ptr, ptr %18, align 8, !tbaa !34
  %284 = icmp eq ptr %283, %230
  br i1 %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %279
  %285 = load i64, ptr %230, align 8, !tbaa !17
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %286) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next639 = add nuw nsw i64 %indvars.iv638, 1
  %287 = trunc nuw i64 %indvars.iv.next639 to i32
  %288 = icmp sgt i32 %.sroa.speculated264, %287
  br i1 %288, label %.lr.ph571, label %._crit_edge572, !llvm.loop !112

289:                                              ; preds = %.lr.ph571
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

.lr.ph579:                                        ; preds = %._crit_edge572, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %indvars.iv651 = phi i64 [ %indvars.iv.next652, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ %indvars.iv649, %._crit_edge572 ]
  %291 = trunc nuw nsw i64 %indvars.iv651 to i32
  %smin = call i32 @llvm.smin.i32(i32 %indvars.iv644, i32 %291)
  %smin646 = call i32 @llvm.smin.i32(i32 %smin, i32 %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %292 = load ptr, ptr %227, align 8, !tbaa !89
  %293 = load ptr, ptr %228, align 8, !tbaa !90
  %294 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0293.0.lcssa, i64 %indvars.iv651
  %295 = load i32, ptr %294, align 4, !tbaa !88
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [36 x i8], ptr %293, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = load i32, ptr %298, align 4, !tbaa !91
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [32 x i8], ptr %292, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !95
  %303 = load ptr, ptr %302, align 8, !tbaa !10
  %304 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0317.0.lcssa, i64 %indvars.iv651
  %305 = load i32, ptr %304, align 4, !tbaa !88
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [32 x i8], ptr %292, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load i32, ptr %308, align 8, !tbaa !110
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.13, ptr noundef %303, i32 noundef %309)
          to label %310 unwind label %357

310:                                              ; preds = %.lr.ph579
  %311 = load ptr, ptr @stderr, align 8, !tbaa !64
  %312 = load ptr, ptr %19, align 8, !tbaa !34
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef nonnull @.str.14, ptr noundef %312) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %314 = load ptr, ptr %229, align 8, !tbaa !97
  %315 = load i32, ptr %294, align 4, !tbaa !88
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [8 x i8], ptr %314, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !4
  %319 = load ptr, ptr %318, align 8, !tbaa !10
  %320 = add nsw i32 %315, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.13, ptr noundef %319, i32 noundef %320)
          to label %321 unwind label %359

321:                                              ; preds = %310
  %322 = load ptr, ptr %19, align 8, !tbaa !34
  %323 = icmp eq ptr %322, %231
  %324 = load ptr, ptr %20, align 8, !tbaa !34
  %325 = icmp eq ptr %324, %232
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %321
  br i1 %325, label %326, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %321
  br i1 %325, label %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

326:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %327 = load i64, ptr %233, align 8, !tbaa !14
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  switch i64 %327, label %331 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %329
  ]

329:                                              ; preds = %326
  %330 = load i8, ptr %324, align 1, !tbaa !17
  store i8 %330, ptr %322, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

331:                                              ; preds = %326
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %322, ptr align 1 %324, i64 %327, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %331, %329, %326
  %332 = load i64, ptr %233, align 8, !tbaa !14
  store i64 %332, ptr %234, align 8, !tbaa !14
  %333 = load ptr, ptr %19, align 8, !tbaa !34
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 %332
  store i8 0, ptr %334, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %324, ptr %19, align 8, !tbaa !34
  %335 = load i64, ptr %233, align 8, !tbaa !14
  store i64 %335, ptr %234, align 8, !tbaa !14
  %336 = load i64, ptr %232, align 8, !tbaa !17
  store i64 %336, ptr %231, align 8, !tbaa !17
  br label %341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %337 = load i64, ptr %231, align 8, !tbaa !17
  store ptr %324, ptr %19, align 8, !tbaa !34
  %338 = load i64, ptr %233, align 8, !tbaa !14
  store i64 %338, ptr %234, align 8, !tbaa !14
  %339 = load i64, ptr %232, align 8, !tbaa !17
  store i64 %339, ptr %231, align 8, !tbaa !17
  %.not.i177 = icmp eq ptr %322, null
  br i1 %.not.i177, label %341, label %340

340:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %322, ptr %20, align 8, !tbaa !34
  store i64 %337, ptr %232, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

341:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %232, ptr %20, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %340, %341
  %342 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %322, %340 ], [ %232, %341 ]
  store i64 0, ptr %233, align 8, !tbaa !14
  store i8 0, ptr %342, align 1, !tbaa !17
  %343 = load ptr, ptr %20, align 8, !tbaa !34
  %344 = icmp eq ptr %343, %232
  br i1 %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %345 = load i64, ptr %232, align 8, !tbaa !17
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %346) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %347 = load ptr, ptr @stderr, align 8, !tbaa !64
  %348 = load ptr, ptr %19, align 8, !tbaa !34
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef nonnull @.str.14, ptr noundef %348) #26
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.sroa.speculated254, i32 %291)
  %350 = icmp sgt i32 %.sroa.speculated, %indvars656
  br i1 %350, label %.lr.ph574.preheader, label %._crit_edge575

.lr.ph574.preheader:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %wide.trip.count647 = zext i32 %smin646 to i64
  %351 = getelementptr inbounds nuw [24 x i8], ptr %167, i64 %indvars.iv651
  br label %.lr.ph574

._crit_edge575:                                   ; preds = %.lr.ph574, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %352 = load ptr, ptr @stderr, align 8, !tbaa !64
  %fputc145 = call i32 @fputc(i32 10, ptr %352)
  %353 = load ptr, ptr %19, align 8, !tbaa !34
  %354 = icmp eq ptr %353, %231
  br i1 %354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %._crit_edge575
  %355 = load i64, ptr %231, align 8, !tbaa !17
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %356) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %._crit_edge575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %indvars.iv.next652 = add nuw i64 %indvars.iv651, 1
  %exitcond655.not = icmp eq i64 %indvars.iv.next652, %wide.trip.count654
  br i1 %exitcond655.not, label %.loopexit356, label %.lr.ph579, !llvm.loop !113

357:                                              ; preds = %.lr.ph579
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

359:                                              ; preds = %310
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %361 = load ptr, ptr %19, align 8, !tbaa !34
  %362 = icmp eq ptr %361, %231
  br i1 %362, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %359
  %363 = load i64, ptr %231, align 8, !tbaa !17
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %364) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

.lr.ph574:                                        ; preds = %.lr.ph574.preheader, %.lr.ph574
  %indvars.iv641 = phi i64 [ %indvars.iv633, %.lr.ph574.preheader ], [ %indvars.iv.next642, %.lr.ph574 ]
  %365 = load ptr, ptr @stderr, align 8, !tbaa !64
  %366 = load ptr, ptr %351, align 8, !tbaa !105
  %367 = getelementptr inbounds nuw [4 x i8], ptr %366, i64 %indvars.iv641
  %368 = load float, ptr %367, align 4, !tbaa !107
  %369 = fpext float %368 to double
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %365, ptr noundef nonnull @.str.16, double noundef %369) #26
  %indvars.iv.next642 = add nuw i64 %indvars.iv641, 1
  %exitcond648.not = icmp eq i64 %indvars.iv.next642, %wide.trip.count647
  br i1 %exitcond648.not, label %._crit_edge575, label %.lr.ph574, !llvm.loop !114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %357
  %.pn143 = phi { ptr, i32 } [ %358, %357 ], [ %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

.lr.ph590:                                        ; preds = %.loopexit356, %._crit_edge564
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %380 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %383 = select i1 %4, ptr @.str.18, ptr @.str.19
  %384 = select i1 %4, ptr @.str.20, ptr @.str.21
  %385 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %386 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %388 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %390 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %391 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %392 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %395 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %396 = and i64 %34, 2147483647
  %wide.trip.count669 = and i64 %34, 2147483647
  br label %418

.loopexit:                                        ; preds = %_ZL7is_bondN3gmx8ArrayRefIK11SpecialBondEEP7t_atomsiifPiPb.exit, %418
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %exitcond670.not = icmp eq i64 %indvars.iv.next666, %wide.trip.count669
  br i1 %exitcond670.not, label %._crit_edge591.loopexit, label %418, !llvm.loop !115

._crit_edge591.loopexit:                          ; preds = %.loopexit
  %.pre673 = load ptr, ptr %17, align 8, !tbaa !85
  br label %._crit_edge591

._crit_edge591:                                   ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i, %._crit_edge591.loopexit
  %397 = phi ptr [ %.pre673, %._crit_edge591.loopexit ], [ %167, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i ]
  %.not4.i.i.i.i = icmp eq ptr %397, %169
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge591, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %405, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %397, %._crit_edge591 ]
  %398 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %399

399:                                              ; preds = %.lr.ph.i.i.i.i
  %400 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %401 = load ptr, ptr %400, align 8, !tbaa !116
  %402 = ptrtoint ptr %401 to i64
  %403 = ptrtoint ptr %398 to i64
  %404 = sub i64 %402, %403
  call void @_ZdlPvm(ptr noundef nonnull %398, i64 noundef %404) #23
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %399, %.lr.ph.i.i.i.i
  %405 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i188 = icmp eq ptr %405, %169
  br i1 %.not.i.i.i.i188, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !117

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge591
  %406 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %397, %._crit_edge591 ]
  %.not.i.i.i189 = icmp eq ptr %406, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %407

407:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  %408 = ptrtoint ptr %168 to i64
  %409 = ptrtoint ptr %406 to i64
  %410 = sub i64 %408, %409
  call void @_ZdlPvm(ptr noundef nonnull %406, i64 noundef %410) #23
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %407
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not.i.i.i190 = icmp eq ptr %.sroa.0293.0.lcssa, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %411

411:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %412 = ptrtoint ptr %.sroa.30.0.lcssa to i64
  %413 = sub i64 %412, %32
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0293.0.lcssa, i64 noundef %413) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %411
  %.not.i.i.i191 = icmp eq ptr %.sroa.0317.0.lcssa, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIiSaIiEED2Ev.exit192, label %414

414:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %415 = ptrtoint ptr %.sroa.21.0.lcssa to i64
  %416 = ptrtoint ptr %.sroa.0317.0.lcssa to i64
  %417 = sub i64 %415, %416
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0317.0.lcssa, i64 noundef %417) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit192

418:                                              ; preds = %.lr.ph590, %.loopexit
  %indvars.iv665 = phi i64 [ 0, %.lr.ph590 ], [ %indvars.iv.next666, %.loopexit ]
  %indvars.iv657 = phi i64 [ 1, %.lr.ph590 ], [ %indvars.iv.next658, %.loopexit ]
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv665, 1
  %419 = icmp samesign ult i64 %indvars.iv.next666, %396
  br i1 %419, label %.lr.ph587, label %.loopexit

.lr.ph587:                                        ; preds = %418
  %420 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0293.0.lcssa, i64 %indvars.iv665
  %421 = load i32, ptr %420, align 4, !tbaa !88
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0317.0.lcssa, i64 %indvars.iv665
  %424 = add nsw i32 %421, 1
  br label %425

425:                                              ; preds = %.lr.ph587, %_ZL7is_bondN3gmx8ArrayRefIK11SpecialBondEEP7t_atomsiifPiPb.exit
  %indvars.iv659 = phi i64 [ %indvars.iv657, %.lr.ph587 ], [ %indvars.iv.next660, %_ZL7is_bondN3gmx8ArrayRefIK11SpecialBondEEP7t_atomsiifPiPb.exit ]
  %426 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0293.0.lcssa, i64 %indvars.iv659
  %427 = load i32, ptr %426, align 4, !tbaa !88
  %428 = load ptr, ptr %371, align 8, !tbaa !118
  %429 = load ptr, ptr %0, align 8, !tbaa !121
  %430 = ptrtoint ptr %428 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %433 = sdiv exact i64 %432, 96
  %434 = icmp ult i64 %433, %34
  br i1 %434, label %435, label %_ZL7is_bondN3gmx8ArrayRefIK11SpecialBondEEP7t_atomsiifPiPb.exit

435:                                              ; preds = %425
  %436 = load ptr, ptr %15, align 8, !tbaa !67
  %437 = load ptr, ptr %23, align 8, !tbaa !28
  %438 = load ptr, ptr %372, align 8, !tbaa !97
  %439 = getelementptr inbounds [8 x i8], ptr %438, i64 %422
  %440 = load ptr, ptr %439, align 8, !tbaa !4
  %441 = load ptr, ptr %440, align 8, !tbaa !10
  %442 = sext i32 %427 to i64
  %443 = getelementptr inbounds [8 x i8], ptr %438, i64 %442
  %444 = load ptr, ptr %443, align 8, !tbaa !4
  %445 = load ptr, ptr %444, align 8, !tbaa !10
  %446 = load ptr, ptr %373, align 8, !tbaa !89
  %447 = load ptr, ptr %374, align 8, !tbaa !90
  %448 = getelementptr inbounds [36 x i8], ptr %447, i64 %422
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %450 = load i32, ptr %449, align 4, !tbaa !91
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [32 x i8], ptr %446, i64 %451
  %453 = load ptr, ptr %452, align 8, !tbaa !95
  %454 = load ptr, ptr %453, align 8, !tbaa !10
  %455 = getelementptr inbounds [36 x i8], ptr %447, i64 %442
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %457 = load i32, ptr %456, align 4, !tbaa !91
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [32 x i8], ptr %446, i64 %458
  %460 = load ptr, ptr %459, align 8, !tbaa !95
  %461 = load ptr, ptr %460, align 8, !tbaa !10
  %.not.i193 = icmp eq ptr %436, %437
  br i1 %.not.i193, label %_ZL7is_bondN3gmx8ArrayRefIK11SpecialBondEEP7t_atomsiifPiPb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %435
  %462 = load ptr, ptr %17, align 8, !tbaa !85
  %463 = getelementptr inbounds nuw [24 x i8], ptr %462, i64 %indvars.iv665
  %464 = load ptr, ptr %463, align 8, !tbaa !105
  %465 = getelementptr inbounds nuw [4 x i8], ptr %464, i64 %indvars.iv659
  %466 = load float, ptr %465, align 4, !tbaa !107
  %467 = icmp eq ptr %441, null
  %468 = icmp eq ptr %445, null
  %469 = fpext float %466 to double
  br label %470

470:                                              ; preds = %.critedge135.thread.i, %.lr.ph.i
  %.0109247.i = phi i32 [ 0, %.lr.ph.i ], [ %617, %.critedge135.thread.i ]
  %.sroa.0182.0246.i = phi ptr [ %436, %.lr.ph.i ], [ %618, %.critedge135.thread.i ]
  %471 = load ptr, ptr %.sroa.0182.0246.i, align 8, !tbaa !34
  %472 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %471, ptr noundef nonnull dereferenceable(1) %454, i64 noundef 3) #29
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %.critedge126.thread.i

474:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %375, ptr %11, align 8, !tbaa !12
  br i1 %467, label %475, label %476

475:                                              ; preds = %474
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #24
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %475
  unreachable

476:                                              ; preds = %474
  %477 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %441) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %477, ptr %10, align 8, !tbaa !38
  %478 = icmp ugt i64 %477, 15
  br i1 %478, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %476
  %479 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc142.i unwind label %.loopexit.i

.noexc142.i:                                      ; preds = %.noexc.i.i
  store ptr %479, ptr %11, align 8, !tbaa !34
  %480 = load i64, ptr %10, align 8, !tbaa !38
  store i64 %480, ptr %375, align 8, !tbaa !17
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc142.i, %476
  %481 = phi ptr [ %479, %.noexc142.i ], [ %375, %476 ]
  switch i64 %477, label %484 [
    i64 1, label %482
    i64 0, label %485
  ]

482:                                              ; preds = %._crit_edge.i.i.i
  %483 = load i8, ptr %441, align 1, !tbaa !17
  store i8 %483, ptr %481, align 1, !tbaa !17
  br label %485

484:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %481, ptr nonnull align 1 %441, i64 %477, i1 false)
  br label %485

485:                                              ; preds = %484, %482, %._crit_edge.i.i.i
  %486 = load i64, ptr %10, align 8, !tbaa !38
  store i64 %486, ptr %376, align 8, !tbaa !14
  %487 = load ptr, ptr %11, align 8, !tbaa !34
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 %486
  store i8 0, ptr %488, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0246.i, i64 64
  %490 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %489, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %491 unwind label %531

491:                                              ; preds = %485
  br i1 %490, label %492, label %.critedge124.i

492:                                              ; preds = %491
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0246.i, i64 32
  %494 = load ptr, ptr %493, align 8, !tbaa !34
  %495 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %494, ptr noundef nonnull dereferenceable(1) %461, i64 noundef 3) #29
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %.critedge124.i

497:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %377, ptr %12, align 8, !tbaa !12
  br i1 %468, label %498, label %499

498:                                              ; preds = %497
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #24
          to label %.noexc145.i unwind label %.loopexit.split-lp192.i

.noexc145.i:                                      ; preds = %498
  unreachable

499:                                              ; preds = %497
  %500 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %445) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %500, ptr %9, align 8, !tbaa !38
  %501 = icmp ugt i64 %500, 15
  br i1 %501, label %.noexc.i144.i, label %._crit_edge.i.i143.i

.noexc.i144.i:                                    ; preds = %499
  %502 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc146.i unwind label %.loopexit191.i

.noexc146.i:                                      ; preds = %.noexc.i144.i
  store ptr %502, ptr %12, align 8, !tbaa !34
  %503 = load i64, ptr %9, align 8, !tbaa !38
  store i64 %503, ptr %377, align 8, !tbaa !17
  br label %._crit_edge.i.i143.i

._crit_edge.i.i143.i:                             ; preds = %.noexc146.i, %499
  %504 = phi ptr [ %502, %.noexc146.i ], [ %377, %499 ]
  switch i64 %500, label %507 [
    i64 1, label %505
    i64 0, label %508
  ]

505:                                              ; preds = %._crit_edge.i.i143.i
  %506 = load i8, ptr %445, align 1, !tbaa !17
  store i8 %506, ptr %504, align 1, !tbaa !17
  br label %508

507:                                              ; preds = %._crit_edge.i.i143.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %504, ptr nonnull align 1 %445, i64 %500, i1 false)
  br label %508

508:                                              ; preds = %507, %505, %._crit_edge.i.i143.i
  %509 = load i64, ptr %9, align 8, !tbaa !38
  store i64 %509, ptr %378, align 8, !tbaa !14
  %510 = load ptr, ptr %12, align 8, !tbaa !34
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 %509
  store i8 0, ptr %511, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0246.i, i64 96
  %513 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %512, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.critedge.i unwind label %533

.critedge.i:                                      ; preds = %508
  %514 = load ptr, ptr %12, align 8, !tbaa !34
  %515 = icmp eq ptr %514, %377
  br i1 %515, label %.critedge122.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.critedge.i
  %516 = load i64, ptr %377, align 8, !tbaa !17
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %514, i64 noundef %517) #23
  br label %.critedge122.thread.i

.critedge122.thread.i:                            ; preds = %.critedge.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge124.i

.critedge124.i:                                   ; preds = %.critedge122.thread.i, %492, %491
  %518 = phi i1 [ %513, %.critedge122.thread.i ], [ false, %492 ], [ false, %491 ]
  %519 = load ptr, ptr %11, align 8, !tbaa !34
  %520 = icmp eq ptr %519, %375
  br i1 %520, label %.critedge126.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i: ; preds = %.critedge124.i
  %521 = load i64, ptr %375, align 8, !tbaa !17
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %522) #23
  br label %.critedge126.i

.critedge126.i:                                   ; preds = %.critedge124.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %518, label %523, label %.critedge126.thread.i

523:                                              ; preds = %.critedge126.i
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0246.i, i64 192
  %525 = load float, ptr %524, align 8, !tbaa !20
  %526 = fpext float %525 to double
  %527 = fmul double %526, 9.000000e-01
  %528 = fcmp olt double %527, %469
  %529 = fmul double %526, 1.100000e+00
  %530 = fcmp ogt double %529, %469
  %or.cond.i = and i1 %528, %530
  br i1 %or.cond.i, label %619, label %.critedge126.thread.i

.loopexit.i:                                      ; preds = %.noexc.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

.loopexit.split-lp.i:                             ; preds = %475
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

531:                                              ; preds = %485
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %539

.loopexit191.i:                                   ; preds = %.noexc.i144.i
  %lpad.loopexit193.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

.loopexit.split-lp192.i:                          ; preds = %498
  %lpad.loopexit.split-lp194.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

533:                                              ; preds = %508
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = load ptr, ptr %12, align 8, !tbaa !34
  %536 = icmp eq ptr %535, %377
  br i1 %536, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i: ; preds = %533
  %537 = load i64, ptr %377, align 8, !tbaa !17
  %538 = add i64 %537, 1
  call void @_ZdlPvm(ptr noundef %535, i64 noundef %538) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i: ; preds = %533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i, %.loopexit.split-lp192.i, %.loopexit191.i
  %.pn.i = phi { ptr, i32 } [ %534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i ], [ %lpad.loopexit.split-lp194.i, %.loopexit.split-lp192.i ], [ %lpad.loopexit193.i, %.loopexit191.i ], [ %534, %533 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %539

539:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i, %531
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i ], [ %532, %531 ]
  %540 = load ptr, ptr %11, align 8, !tbaa !34
  %541 = icmp eq ptr %540, %375
  br i1 %541, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i: ; preds = %539
  %542 = load i64, ptr %375, align 8, !tbaa !17
  %543 = add i64 %542, 1
  call void @_ZdlPvm(ptr noundef %540, i64 noundef %543) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i: ; preds = %539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %.pn.pn.i, %539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

.critedge126.thread.i:                            ; preds = %523, %.critedge126.i, %470
  %544 = load ptr, ptr %.sroa.0182.0246.i, align 8, !tbaa !34
  %545 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %544, ptr noundef nonnull dereferenceable(1) %461, i64 noundef 3) #29
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %.critedge135.thread.i

547:                                              ; preds = %.critedge126.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %379, ptr %13, align 8, !tbaa !12
  br i1 %468, label %548, label %549

548:                                              ; preds = %547
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #24
          to label %.noexc159.i unwind label %.loopexit.split-lp197.i

.noexc159.i:                                      ; preds = %548
  unreachable

549:                                              ; preds = %547
  %550 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %445) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %550, ptr %8, align 8, !tbaa !38
  %551 = icmp ugt i64 %550, 15
  br i1 %551, label %.noexc.i158.i, label %._crit_edge.i.i157.i

.noexc.i158.i:                                    ; preds = %549
  %552 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc160.i unwind label %.loopexit196.i

.noexc160.i:                                      ; preds = %.noexc.i158.i
  store ptr %552, ptr %13, align 8, !tbaa !34
  %553 = load i64, ptr %8, align 8, !tbaa !38
  store i64 %553, ptr %379, align 8, !tbaa !17
  br label %._crit_edge.i.i157.i

._crit_edge.i.i157.i:                             ; preds = %.noexc160.i, %549
  %554 = phi ptr [ %552, %.noexc160.i ], [ %379, %549 ]
  switch i64 %550, label %557 [
    i64 1, label %555
    i64 0, label %558
  ]

555:                                              ; preds = %._crit_edge.i.i157.i
  %556 = load i8, ptr %445, align 1, !tbaa !17
  store i8 %556, ptr %554, align 1, !tbaa !17
  br label %558

557:                                              ; preds = %._crit_edge.i.i157.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %554, ptr nonnull align 1 %445, i64 %550, i1 false)
  br label %558

558:                                              ; preds = %557, %555, %._crit_edge.i.i157.i
  %559 = load i64, ptr %8, align 8, !tbaa !38
  store i64 %559, ptr %380, align 8, !tbaa !14
  %560 = load ptr, ptr %13, align 8, !tbaa !34
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 %559
  store i8 0, ptr %561, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0246.i, i64 64
  %563 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %562, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %564 unwind label %604

564:                                              ; preds = %558
  br i1 %563, label %565, label %.critedge133.i

565:                                              ; preds = %564
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0246.i, i64 32
  %567 = load ptr, ptr %566, align 8, !tbaa !34
  %568 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %567, ptr noundef nonnull dereferenceable(1) %454, i64 noundef 3) #29
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %.critedge133.i

570:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %381, ptr %14, align 8, !tbaa !12
  br i1 %467, label %571, label %572

571:                                              ; preds = %570
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #24
          to label %.noexc164.i unwind label %.loopexit.split-lp202.i

.noexc164.i:                                      ; preds = %571
  unreachable

572:                                              ; preds = %570
  %573 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %441) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %573, ptr %7, align 8, !tbaa !38
  %574 = icmp ugt i64 %573, 15
  br i1 %574, label %.noexc.i163.i, label %._crit_edge.i.i162.i

.noexc.i163.i:                                    ; preds = %572
  %575 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc165.i unwind label %.loopexit201.i

.noexc165.i:                                      ; preds = %.noexc.i163.i
  store ptr %575, ptr %14, align 8, !tbaa !34
  %576 = load i64, ptr %7, align 8, !tbaa !38
  store i64 %576, ptr %381, align 8, !tbaa !17
  br label %._crit_edge.i.i162.i

._crit_edge.i.i162.i:                             ; preds = %.noexc165.i, %572
  %577 = phi ptr [ %575, %.noexc165.i ], [ %381, %572 ]
  switch i64 %573, label %580 [
    i64 1, label %578
    i64 0, label %581
  ]

578:                                              ; preds = %._crit_edge.i.i162.i
  %579 = load i8, ptr %441, align 1, !tbaa !17
  store i8 %579, ptr %577, align 1, !tbaa !17
  br label %581

580:                                              ; preds = %._crit_edge.i.i162.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %577, ptr nonnull align 1 %441, i64 %573, i1 false)
  br label %581

581:                                              ; preds = %580, %578, %._crit_edge.i.i162.i
  %582 = load i64, ptr %7, align 8, !tbaa !38
  store i64 %582, ptr %382, align 8, !tbaa !14
  %583 = load ptr, ptr %14, align 8, !tbaa !34
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 %582
  store i8 0, ptr %584, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %585 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0246.i, i64 96
  %586 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %585, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.critedge129.i unwind label %606

.critedge129.i:                                   ; preds = %581
  %587 = load ptr, ptr %14, align 8, !tbaa !34
  %588 = icmp eq ptr %587, %381
  br i1 %588, label %.critedge131.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i: ; preds = %.critedge129.i
  %589 = load i64, ptr %381, align 8, !tbaa !17
  %590 = add i64 %589, 1
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %590) #23
  br label %.critedge131.thread.i

.critedge131.thread.i:                            ; preds = %.critedge129.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge133.i

.critedge133.i:                                   ; preds = %.critedge131.thread.i, %565, %564
  %591 = phi i1 [ %586, %.critedge131.thread.i ], [ false, %565 ], [ false, %564 ]
  %592 = load ptr, ptr %13, align 8, !tbaa !34
  %593 = icmp eq ptr %592, %379
  br i1 %593, label %.critedge135.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i: ; preds = %.critedge133.i
  %594 = load i64, ptr %379, align 8, !tbaa !17
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %592, i64 noundef %595) #23
  br label %.critedge135.i

.critedge135.i:                                   ; preds = %.critedge133.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %591, label %596, label %.critedge135.thread.i

596:                                              ; preds = %.critedge135.i
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0246.i, i64 192
  %598 = load float, ptr %597, align 8, !tbaa !20
  %599 = fpext float %598 to double
  %600 = fmul double %599, 9.000000e-01
  %601 = fcmp olt double %600, %469
  %602 = fmul double %599, 1.100000e+00
  %603 = fcmp ogt double %602, %469
  %or.cond137.i = and i1 %601, %603
  br i1 %or.cond137.i, label %619, label %.critedge135.thread.i

.loopexit196.i:                                   ; preds = %.noexc.i158.i
  %lpad.loopexit198.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i

.loopexit.split-lp197.i:                          ; preds = %548
  %lpad.loopexit.split-lp199.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i

604:                                              ; preds = %558
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %612

.loopexit201.i:                                   ; preds = %.noexc.i163.i
  %lpad.loopexit203.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i

.loopexit.split-lp202.i:                          ; preds = %571
  %lpad.loopexit.split-lp204.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i

606:                                              ; preds = %581
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = load ptr, ptr %14, align 8, !tbaa !34
  %609 = icmp eq ptr %608, %381
  br i1 %609, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i: ; preds = %606
  %610 = load i64, ptr %381, align 8, !tbaa !17
  %611 = add i64 %610, 1
  call void @_ZdlPvm(ptr noundef %608, i64 noundef %611) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i: ; preds = %606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i, %.loopexit.split-lp202.i, %.loopexit201.i
  %.pn116.i = phi { ptr, i32 } [ %607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i ], [ %lpad.loopexit.split-lp204.i, %.loopexit.split-lp202.i ], [ %lpad.loopexit203.i, %.loopexit201.i ], [ %607, %606 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %612

612:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i, %604
  %.pn116.pn.i = phi { ptr, i32 } [ %.pn116.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i ], [ %605, %604 ]
  %613 = load ptr, ptr %13, align 8, !tbaa !34
  %614 = icmp eq ptr %613, %379
  br i1 %614, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i: ; preds = %612
  %615 = load i64, ptr %379, align 8, !tbaa !17
  %616 = add i64 %615, 1
  call void @_ZdlPvm(ptr noundef %613, i64 noundef %616) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i: ; preds = %612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i, %.loopexit.split-lp197.i, %.loopexit196.i
  %.pn116.pn.pn.i = phi { ptr, i32 } [ %.pn116.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i ], [ %lpad.loopexit.split-lp199.i, %.loopexit.split-lp197.i ], [ %lpad.loopexit198.i, %.loopexit196.i ], [ %.pn116.pn.i, %612 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

.critedge135.thread.i:                            ; preds = %596, %.critedge135.i, %.critedge126.thread.i
  %617 = add nuw nsw i32 %.0109247.i, 1
  %618 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0246.i, i64 224
  %.not252.i = icmp eq ptr %618, %437
  br i1 %.not252.i, label %_ZL7is_bondN3gmx8ArrayRefIK11SpecialBondEEP7t_atomsiifPiPb.exit, label %470

619:                                              ; preds = %596, %523
  %.6.ph = phi i1 [ true, %596 ], [ false, %523 ]
  %620 = load ptr, ptr @stderr, align 8, !tbaa !64
  %621 = load ptr, ptr %373, align 8, !tbaa !89
  %622 = load ptr, ptr %374, align 8, !tbaa !90
  %623 = getelementptr inbounds [36 x i8], ptr %622, i64 %422
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 24
  %625 = load i32, ptr %624, align 4, !tbaa !91
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [32 x i8], ptr %621, i64 %626
  %628 = load ptr, ptr %627, align 8, !tbaa !95
  %629 = load ptr, ptr %628, align 8, !tbaa !10
  %630 = load i32, ptr %423, align 4, !tbaa !88
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [32 x i8], ptr %621, i64 %631
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %634 = load i32, ptr %633, align 8, !tbaa !110
  %635 = load ptr, ptr %372, align 8, !tbaa !97
  %636 = getelementptr inbounds [8 x i8], ptr %635, i64 %422
  %637 = load ptr, ptr %636, align 8, !tbaa !4
  %638 = load ptr, ptr %637, align 8, !tbaa !10
  %639 = getelementptr inbounds [36 x i8], ptr %622, i64 %442
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 24
  %641 = load i32, ptr %640, align 4, !tbaa !91
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [32 x i8], ptr %621, i64 %642
  %644 = load ptr, ptr %643, align 8, !tbaa !95
  %645 = load ptr, ptr %644, align 8, !tbaa !10
  %646 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0317.0.lcssa, i64 %indvars.iv659
  %647 = load i32, ptr %646, align 4, !tbaa !88
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [32 x i8], ptr %621, i64 %648
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %651 = load i32, ptr %650, align 8, !tbaa !110
  %652 = getelementptr inbounds [8 x i8], ptr %635, i64 %442
  %653 = load ptr, ptr %652, align 8, !tbaa !4
  %654 = load ptr, ptr %653, align 8, !tbaa !10
  %655 = add nsw i32 %427, 1
  %656 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %620, ptr noundef nonnull @.str.17, ptr noundef nonnull %383, ptr noundef %629, i32 noundef %634, ptr noundef %638, i32 noundef %424, ptr noundef %645, i32 noundef %651, ptr noundef %654, i32 noundef %655, ptr noundef nonnull %384) #26
  br i1 %4, label %.preheader, label %.critedge

.preheader:                                       ; preds = %619, %.preheader
  %657 = load ptr, ptr @stdin, align 8, !tbaa !64
  %658 = call i32 @fgetc(ptr noundef %657)
  %659 = call i32 @toupper(i32 noundef %658) #29
  %trunc = trunc i32 %659 to i8
  switch i8 %trunc, label %.preheader [
    i8 89, label %.critedge
    i8 78, label %_ZL7is_bondN3gmx8ArrayRefIK11SpecialBondEEP7t_atomsiifPiPb.exit
  ]

.critedge:                                        ; preds = %.preheader, %619
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 -1, ptr %21, align 8, !tbaa !122
  store i32 -1, ptr %385, align 4, !tbaa !124
  store ptr %387, ptr %386, align 8, !tbaa !12
  store i64 0, ptr %388, align 8, !tbaa !14
  store i8 0, ptr %387, align 8, !tbaa !17
  store ptr %390, ptr %389, align 8, !tbaa !12
  store i64 0, ptr %391, align 8, !tbaa !14
  store i8 0, ptr %390, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %392, i8 0, i64 24, i1 false)
  %660 = load i32, ptr %423, align 4, !tbaa !88
  store i32 %660, ptr %21, align 8, !tbaa !122
  %661 = load i32, ptr %646, align 4, !tbaa !88
  store i32 %661, ptr %385, align 4, !tbaa !124
  %662 = load ptr, ptr %372, align 8, !tbaa !97
  %663 = getelementptr inbounds [8 x i8], ptr %662, i64 %422
  %664 = load ptr, ptr %663, align 8, !tbaa !4
  %665 = load ptr, ptr %664, align 8, !tbaa !10
  %666 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %665) #22
  %667 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %386, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %665, i64 noundef %666)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %683

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.critedge
  %668 = load ptr, ptr %372, align 8, !tbaa !97
  %669 = getelementptr inbounds [8 x i8], ptr %668, i64 %442
  %670 = load ptr, ptr %669, align 8, !tbaa !4
  %671 = load ptr, ptr %670, align 8, !tbaa !10
  %672 = load i64, ptr %391, align 8, !tbaa !14
  %673 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %671) #22
  %674 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %389, i64 noundef 0, i64 noundef %672, ptr noundef nonnull %671, i64 noundef %673)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit196 unwind label %683

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %675 = load ptr, ptr %15, align 8, !tbaa !75
  %676 = load ptr, ptr %23, align 8, !tbaa !75
  %.not581 = icmp eq ptr %675, %676
  br i1 %.not581, label %._crit_edge584, label %.lr.ph583

._crit_edge584:                                   ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit203.thread350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit196
  %677 = load ptr, ptr %371, align 8, !tbaa !118
  %678 = load ptr, ptr %393, align 8, !tbaa !125
  %.not.i197 = icmp eq ptr %677, %678
  br i1 %.not.i197, label %682, label %679

679:                                              ; preds = %._crit_edge584
  invoke void @_ZN13DisulfideBondC2ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %677, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %.noexc198 unwind label %683

.noexc198:                                        ; preds = %679
  %680 = load ptr, ptr %371, align 8, !tbaa !118
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 96
  store ptr %681, ptr %371, align 8, !tbaa !118
  br label %_ZNSt6vectorI13DisulfideBondSaIS0_EE9push_backERKS0_.exit

682:                                              ; preds = %._crit_edge584
  invoke void @_ZNSt6vectorI13DisulfideBondSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %677, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %_ZNSt6vectorI13DisulfideBondSaIS0_EE9push_backERKS0_.exit unwind label %683

683:                                              ; preds = %._crit_edge.i218, %787, %._crit_edge.i208, %755, %682, %679, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %.critedge
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %832

.lr.ph583:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit196, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit203.thread350
  %.sroa.0236.0582 = phi ptr [ %738, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit203.thread350 ], [ %675, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit196 ]
  %685 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0582, i64 64
  %686 = load i64, ptr %388, align 8, !tbaa !14
  %687 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0582, i64 72
  %688 = load i64, ptr %687, align 8, !tbaa !14
  %689 = icmp eq i64 %686, %688
  br i1 %689, label %690, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread348

690:                                              ; preds = %.lr.ph583
  %691 = icmp eq i64 %686, 0
  br i1 %691, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %690
  %692 = load ptr, ptr %685, align 8, !tbaa !34
  %693 = load ptr, ptr %386, align 8, !tbaa !34
  %bcmp.i = call i32 @bcmp(ptr %693, ptr %692, i64 %686)
  %694 = icmp eq i32 %bcmp.i, 0
  br i1 %694, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread348

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %690, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %695 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0582, i64 96
  %696 = load i64, ptr %391, align 8, !tbaa !14
  %697 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0582, i64 104
  %698 = load i64, ptr %697, align 8, !tbaa !14
  %699 = icmp eq i64 %696, %698
  br i1 %699, label %700, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread348

700:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %701 = icmp eq i64 %696, 0
  br i1 %701, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit201.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit201

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit201: ; preds = %700
  %702 = load ptr, ptr %695, align 8, !tbaa !34
  %703 = load ptr, ptr %389, align 8, !tbaa !34
  %bcmp.i200 = call i32 @bcmp(ptr %703, ptr %702, i64 %696)
  %704 = icmp eq i32 %bcmp.i200, 0
  br i1 %704, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit201.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread348

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit201.thread: ; preds = %700, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit201
  %705 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0582, i64 200
  %706 = load ptr, ptr %705, align 8, !tbaa !73
  %707 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0582, i64 208
  %708 = load ptr, ptr %707, align 8, !tbaa !73
  %709 = icmp eq ptr %706, %708
  br i1 %709, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread348, label %.invoke

710:                                              ; preds = %.invoke
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %832

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread348: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %.lr.ph583, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit201.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit201, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %712 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0582, i64 96
  %713 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0582, i64 104
  %714 = load i64, ptr %713, align 8, !tbaa !14
  %715 = icmp eq i64 %686, %714
  br i1 %715, label %716, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit203.thread350

716:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread348
  %717 = icmp eq i64 %686, 0
  br i1 %717, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit203.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit203

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit203: ; preds = %716
  %718 = load ptr, ptr %712, align 8, !tbaa !34
  %719 = load ptr, ptr %386, align 8, !tbaa !34
  %bcmp.i202 = call i32 @bcmp(ptr %719, ptr %718, i64 %686)
  %720 = icmp eq i32 %bcmp.i202, 0
  %721 = load i64, ptr %391, align 8
  %722 = icmp eq i64 %721, %688
  %or.cond = select i1 %720, i1 %722, i1 false
  br i1 %or.cond, label %723, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit203.thread350

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit203.thread: ; preds = %716
  %.old = load i64, ptr %391, align 8, !tbaa !14
  %.old790 = icmp eq i64 %.old, %688
  br i1 %.old790, label %723, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit203.thread350

723:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit203, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit203.thread
  %724 = icmp eq i64 %688, 0
  br i1 %724, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit205.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit205

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit205: ; preds = %723
  %725 = load ptr, ptr %685, align 8, !tbaa !34
  %726 = load ptr, ptr %389, align 8, !tbaa !34
  %bcmp.i204 = call i32 @bcmp(ptr %726, ptr %725, i64 %688)
  %727 = icmp eq i32 %bcmp.i204, 0
  br i1 %727, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit205.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit203.thread350

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit205.thread: ; preds = %723, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit205
  %728 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0582, i64 200
  %729 = load ptr, ptr %728, align 8, !tbaa !73
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0582, i64 208
  %731 = load ptr, ptr %730, align 8, !tbaa !73
  %732 = icmp eq ptr %729, %731
  br i1 %732, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit203.thread350, label %733

733:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit205.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %386, ptr noundef nonnull align 8 dereferenceable(32) %389) #22
  %734 = load i32, ptr %21, align 8, !tbaa !88
  %735 = load i32, ptr %385, align 4, !tbaa !88
  store i32 %735, ptr %21, align 8, !tbaa !88
  store i32 %734, ptr %385, align 4, !tbaa !88
  br label %.invoke

.invoke:                                          ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit201.thread, %733
  %736 = phi ptr [ %728, %733 ], [ %705, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit201.thread ]
  %737 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %392, ptr noundef nonnull align 8 dereferenceable(24) %736)
          to label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit203.thread350 unwind label %710

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit203.thread350: ; preds = %.invoke, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit203.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread348, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit203, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit205, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit205.thread
  %738 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0582, i64 224
  %.not = icmp eq ptr %738, %676
  br i1 %.not, label %._crit_edge584, label %.lr.ph583

_ZNSt6vectorI13DisulfideBondSaIS0_EE9push_backERKS0_.exit: ; preds = %.noexc198, %682
  %739 = load i32, ptr %423, align 4, !tbaa !88
  %740 = zext nneg i32 %.0109247.i to i64
  %741 = load ptr, ptr %15, align 8, !tbaa !67
  %742 = getelementptr inbounds nuw [224 x i8], ptr %741, i64 %740
  br i1 %.6.ph, label %743, label %775

743:                                              ; preds = %_ZNSt6vectorI13DisulfideBondSaIS0_EE9push_backERKS0_.exit
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 160
  %745 = load ptr, ptr %744, align 8, !tbaa !34
  br i1 %5, label %746, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %743
  %.pre.i206 = sext i32 %739 to i64
  br label %755

746:                                              ; preds = %743
  %747 = load ptr, ptr %373, align 8, !tbaa !89
  %748 = sext i32 %739 to i64
  %749 = getelementptr inbounds [32 x i8], ptr %747, i64 %748
  %750 = load ptr, ptr %749, align 8, !tbaa !95
  %751 = load ptr, ptr %750, align 8, !tbaa !10
  %752 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %753 = load i32, ptr %752, align 8, !tbaa !110
  %754 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %745, ptr noundef %751, i32 noundef %753)
  br label %755

755:                                              ; preds = %746, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i206, %._crit_edge.i ], [ %748, %746 ]
  %756 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %2, ptr noundef %745)
          to label %757 unwind label %683

757:                                              ; preds = %755
  %758 = load ptr, ptr %373, align 8, !tbaa !89
  %759 = getelementptr inbounds [32 x i8], ptr %758, i64 %.pre-phi.i
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 24
  store ptr %756, ptr %760, align 8, !tbaa !126
  %761 = load i32, ptr %646, align 4, !tbaa !88
  %762 = load ptr, ptr %15, align 8, !tbaa !67
  %763 = getelementptr inbounds nuw [224 x i8], ptr %762, i64 %740
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 128
  %765 = load ptr, ptr %764, align 8, !tbaa !34
  %766 = sext i32 %761 to i64
  br i1 %5, label %767, label %._crit_edge.i208

767:                                              ; preds = %757
  %768 = getelementptr inbounds [32 x i8], ptr %758, i64 %766
  %769 = load ptr, ptr %768, align 8, !tbaa !95
  %770 = load ptr, ptr %769, align 8, !tbaa !10
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %772 = load i32, ptr %771, align 8, !tbaa !110
  %773 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %765, ptr noundef %770, i32 noundef %772)
  br label %._crit_edge.i208

._crit_edge.i208:                                 ; preds = %757, %767
  %774 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %2, ptr noundef %765)
          to label %_ZL11rename_1resP7t_atomsP8t_symtabiPKcb.exit212 unwind label %683

775:                                              ; preds = %_ZNSt6vectorI13DisulfideBondSaIS0_EE9push_backERKS0_.exit
  %776 = getelementptr inbounds nuw i8, ptr %742, i64 128
  %777 = load ptr, ptr %776, align 8, !tbaa !34
  br i1 %5, label %778, label %._crit_edge.i213

._crit_edge.i213:                                 ; preds = %775
  %.pre.i214 = sext i32 %739 to i64
  br label %787

778:                                              ; preds = %775
  %779 = load ptr, ptr %373, align 8, !tbaa !89
  %780 = sext i32 %739 to i64
  %781 = getelementptr inbounds [32 x i8], ptr %779, i64 %780
  %782 = load ptr, ptr %781, align 8, !tbaa !95
  %783 = load ptr, ptr %782, align 8, !tbaa !10
  %784 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %785 = load i32, ptr %784, align 8, !tbaa !110
  %786 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %777, ptr noundef %783, i32 noundef %785)
  br label %787

787:                                              ; preds = %778, %._crit_edge.i213
  %.pre-phi.i215 = phi i64 [ %.pre.i214, %._crit_edge.i213 ], [ %780, %778 ]
  %788 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %2, ptr noundef %777)
          to label %789 unwind label %683

789:                                              ; preds = %787
  %790 = load ptr, ptr %373, align 8, !tbaa !89
  %791 = getelementptr inbounds [32 x i8], ptr %790, i64 %.pre-phi.i215
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 24
  store ptr %788, ptr %792, align 8, !tbaa !126
  %793 = load i32, ptr %646, align 4, !tbaa !88
  %794 = load ptr, ptr %15, align 8, !tbaa !67
  %795 = getelementptr inbounds nuw [224 x i8], ptr %794, i64 %740
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 160
  %797 = load ptr, ptr %796, align 8, !tbaa !34
  %798 = sext i32 %793 to i64
  br i1 %5, label %799, label %._crit_edge.i218

799:                                              ; preds = %789
  %800 = getelementptr inbounds [32 x i8], ptr %790, i64 %798
  %801 = load ptr, ptr %800, align 8, !tbaa !95
  %802 = load ptr, ptr %801, align 8, !tbaa !10
  %803 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %804 = load i32, ptr %803, align 8, !tbaa !110
  %805 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %797, ptr noundef %802, i32 noundef %804)
  br label %._crit_edge.i218

._crit_edge.i218:                                 ; preds = %789, %799
  %806 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %2, ptr noundef %797)
          to label %_ZL11rename_1resP7t_atomsP8t_symtabiPKcb.exit212 unwind label %683

_ZL11rename_1resP7t_atomsP8t_symtabiPKcb.exit212: ; preds = %._crit_edge.i218, %._crit_edge.i208
  %.sink794 = phi i64 [ %766, %._crit_edge.i208 ], [ %798, %._crit_edge.i218 ]
  %.sink = phi ptr [ %774, %._crit_edge.i208 ], [ %806, %._crit_edge.i218 ]
  %807 = load ptr, ptr %373, align 8, !tbaa !89
  %808 = getelementptr inbounds [32 x i8], ptr %807, i64 %.sink794
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 24
  store ptr %.sink, ptr %809, align 8, !tbaa !126
  %810 = load ptr, ptr %392, align 8, !tbaa !32
  %811 = load ptr, ptr %394, align 8, !tbaa !33
  %.not4.i.i.i.i.i = icmp eq ptr %810, %811
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZL11rename_1resP7t_atomsP8t_symtabiPKcb.exit212, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %817, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %810, %_ZL11rename_1resP7t_atomsP8t_symtabiPKcb.exit212 ]
  %812 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !34
  %813 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %814 = icmp eq ptr %812, %813
  br i1 %814, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %815 = load i64, ptr %813, align 8, !tbaa !17
  %816 = add i64 %815, 1
  call void @_ZdlPvm(ptr noundef %812, i64 noundef %816) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %817 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %817, %811
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %392, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZL11rename_1resP7t_atomsP8t_symtabiPKcb.exit212
  %818 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %810, %_ZL11rename_1resP7t_atomsP8t_symtabiPKcb.exit212 ]
  %.not.i.i.i.i223 = icmp eq ptr %818, null
  br i1 %.not.i.i.i.i223, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %819

819:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %820 = load ptr, ptr %395, align 8, !tbaa !37
  %821 = ptrtoint ptr %820 to i64
  %822 = ptrtoint ptr %818 to i64
  %823 = sub i64 %821, %822
  call void @_ZdlPvm(ptr noundef nonnull %818, i64 noundef %823) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %819, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %824 = load ptr, ptr %389, align 8, !tbaa !34
  %825 = icmp eq ptr %824, %390
  br i1 %825, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %826 = load i64, ptr %390, align 8, !tbaa !17
  %827 = add i64 %826, 1
  call void @_ZdlPvm(ptr noundef %824, i64 noundef %827) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224
  %828 = load ptr, ptr %386, align 8, !tbaa !34
  %829 = icmp eq ptr %828, %387
  br i1 %829, label %_ZN13DisulfideBondD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %830 = load i64, ptr %387, align 8, !tbaa !17
  %831 = add i64 %830, 1
  call void @_ZdlPvm(ptr noundef %828, i64 noundef %831) #23
  br label %_ZN13DisulfideBondD2Ev.exit

_ZN13DisulfideBondD2Ev.exit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZL7is_bondN3gmx8ArrayRefIK11SpecialBondEEP7t_atomsiifPiPb.exit

832:                                              ; preds = %710, %683
  %.pn = phi { ptr, i32 } [ %711, %710 ], [ %684, %683 ]
  call void @_ZN13DisulfideBondD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

_ZL7is_bondN3gmx8ArrayRefIK11SpecialBondEEP7t_atomsiifPiPb.exit: ; preds = %.critedge135.thread.i, %.preheader, %435, %_ZN13DisulfideBondD2Ev.exit, %425
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %exitcond664.not = icmp eq i64 %indvars.iv.next660, %wide.trip.count669
  br i1 %exitcond664.not, label %.loopexit, label %425, !llvm.loop !127

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i, %289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %832, %199
  %.pn148.pn = phi { ptr, i32 } [ %200, %199 ], [ %.pn116.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i ], [ %.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i ], [ %.pn143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %.pn, %832 ], [ %290, %289 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  br label %833

833:                                              ; preds = %.body, %173
  %.pn148.pn.pn = phi { ptr, i32 } [ %.pn148.pn, %.body ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit358, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %833
  %.sroa.30.0535 = phi ptr [ %.sroa.30.0.lcssa, %833 ], [ %.sroa.30.0546, %.loopexit358 ], [ %.sroa.30.0546.lcssa606, %.loopexit.split-lp.loopexit ], [ %.sroa.30.0546610, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0293.0516 = phi ptr [ %.sroa.0293.0.lcssa, %833 ], [ %.sroa.0293.0549, %.loopexit358 ], [ %.sroa.0293.0549, %.loopexit.split-lp.loopexit ], [ %.sroa.0293.0549, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.21.3 = phi ptr [ %.sroa.21.0.lcssa, %833 ], [ %.sroa.21.0550, %.loopexit358 ], [ %.sroa.21.1.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.21.1.ph.ph361, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0317.3 = phi ptr [ %.sroa.0317.0.lcssa, %833 ], [ %.sroa.0317.0552, %.loopexit358 ], [ %.sroa.0317.1.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.0317.1.ph.ph362, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn152 = phi { ptr, i32 } [ %.pn148.pn.pn, %833 ], [ %lpad.loopexit, %.loopexit358 ], [ %lpad.loopexit363, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp364, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i226 = icmp eq ptr %.sroa.0293.0516, null
  br i1 %.not.i.i.i226, label %_ZNSt6vectorIiSaIiEED2Ev.exit227, label %834

834:                                              ; preds = %.loopexit.split-lp
  %835 = ptrtoint ptr %.sroa.30.0535 to i64
  %836 = ptrtoint ptr %.sroa.0293.0516 to i64
  %837 = sub i64 %835, %836
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0293.0516, i64 noundef %837) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit227

_ZNSt6vectorIiSaIiEED2Ev.exit227:                 ; preds = %.loopexit.split-lp, %834
  %.not.i.i.i228 = icmp eq ptr %.sroa.0317.3, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIiSaIiEED2Ev.exit229, label %838

838:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit227
  %839 = ptrtoint ptr %.sroa.21.3 to i64
  %840 = ptrtoint ptr %.sroa.0317.3 to i64
  %841 = sub i64 %839, %840
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0317.3, i64 noundef %841) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit229

_ZNSt6vectorIiSaIiEED2Ev.exit229:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit227, %838
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSt6vectorI13DisulfideBondSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  call void @_ZNSt6vectorI11SpecialBondSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn152

_ZNSt6vectorIiSaIiEED2Ev.exit192:                 ; preds = %414, %_ZNSt6vectorIiSaIiEED2Ev.exit, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %842 = load ptr, ptr %15, align 8, !tbaa !67
  %843 = load ptr, ptr %23, align 8, !tbaa !28
  %.not4.i.i.i.i230 = icmp eq ptr %842, %843
  br i1 %.not4.i.i.i.i230, label %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i231

.lr.ph.i.i.i.i231:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit192, %.lr.ph.i.i.i.i231
  %.05.i.i.i.i232 = phi ptr [ %844, %.lr.ph.i.i.i.i231 ], [ %842, %_ZNSt6vectorIiSaIiEED2Ev.exit192 ]
  call void @_ZN11SpecialBondD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %.05.i.i.i.i232) #22
  %844 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i232, i64 224
  %.not.i.i.i.i233 = icmp eq ptr %844, %843
  br i1 %.not.i.i.i.i233, label %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i231, !llvm.loop !68

_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i231
  %.pr.i234 = load ptr, ptr %15, align 8, !tbaa !67
  br label %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit192
  %845 = phi ptr [ %.pr.i234, %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %842, %_ZNSt6vectorIiSaIiEED2Ev.exit192 ]
  %.not.i.i.i235 = icmp eq ptr %845, null
  br i1 %.not.i.i.i235, label %_ZNSt6vectorI11SpecialBondSaIS0_EED2Ev.exit, label %846

846:                                              ; preds = %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exit.i
  %847 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %848 = load ptr, ptr %847, align 8, !tbaa !31
  %849 = ptrtoint ptr %848 to i64
  %850 = ptrtoint ptr %845 to i64
  %851 = sub i64 %849, %850
  call void @_ZdlPvm(ptr noundef nonnull %845, i64 noundef %851) #23
  br label %_ZNSt6vectorI11SpecialBondSaIS0_EED2Ev.exit

_ZNSt6vectorI11SpecialBondSaIS0_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIP11SpecialBondS0_EvT_S2_RSaIT0_E.exit.i, %846
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
  br i1 %.not, label %71, label %3

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
  br i1 %17, label %18, label %36

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %20, %18 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !17
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %28, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %18
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %31 = load ptr, ptr %11, align 8, !tbaa !37
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %34) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %30
  store ptr %19, ptr %0, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %35, ptr %11, align 8, !tbaa !37
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %15
  %.not24 = icmp ult i64 %40, %9
  br i1 %.not24, label %56, label %41

41:                                               ; preds = %36
  %42 = icmp sgt i64 %10, 0
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %41, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i ], [ %10, %41 ]
  %.0811.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %13, %41 ]
  %.0910.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %6, %41 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %45 = add nsw i64 %.012.i.i.i.i.i, -1
  %46 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !69

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %37, align 8, !tbaa !73
  %.pre45 = ptrtoint ptr %44 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %41
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %41 ]
  %47 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %38, %41 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %44, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %41 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %47
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %48 = sub i64 %.pre-phi46, %15
  %49 = getelementptr inbounds i8, ptr %13, i64 %48
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28 ], [ %49, %.lr.ph.i.i.i26.preheader ]
  %50 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %53 = load i64, ptr %51, align 8, !tbaa !17
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28: ; preds = %.lr.ph.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i29 = icmp eq ptr %55, %47
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !128

56:                                               ; preds = %36
  %57 = ashr exact i64 %40, 5
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %56, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %61, %.lr.ph.i.i.i.i.i32 ], [ %57, %56 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %60, %.lr.ph.i.i.i.i.i32 ], [ %13, %56 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %59, %.lr.ph.i.i.i.i.i32 ], [ %6, %56 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i35)
  %59 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %61 = add nsw i64 %.012.i.i.i.i.i33, -1
  %62 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !129

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8, !tbaa !32
  %.pre37 = load ptr, ptr %37, align 8, !tbaa !33
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !32
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !33
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %56
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %40, %56 ]
  %63 = phi ptr [ %.pre39, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %56 ]
  %64 = phi ptr [ %.pre37, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %38, %56 ]
  %65 = phi ptr [ %.pre36, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %56 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %.pre-phi44
  %67 = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %66, ptr noundef %63, ptr noundef %64)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %68 = load ptr, ptr %0, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %9
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !33
  br label %71

71:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
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
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %23 = load i64, ptr %21, align 8, !tbaa !17
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = load i64, ptr %27, align 8, !tbaa !17
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
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
          to label %.noexc.i unwind label %71

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
          to label %.noexc56.i unwind label %71

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
          to label %.noexc59.i unwind label %74

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
          to label %.noexc60.i unwind label %74

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
          to label %.critedge.i unwind label %76

.critedge.i:                                      ; preds = %54
  %61 = load ptr, ptr %5, align 8, !tbaa !34
  %62 = icmp eq ptr %61, %45
  br i1 %62, label %.critedge48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.critedge.i
  %63 = load i64, ptr %45, align 8, !tbaa !17
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #23
  br label %.critedge48.i

.critedge48.i:                                    ; preds = %.critedge.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %8, label %.critedge50.i, label %"_ZZL10is_specialN3gmx8ArrayRefIK11SpecialBondEEPKcS5_ENK3$_0clIS1_EEDaRKT_.exit"

.critedge50.i:                                    ; preds = %30, %.critedge48.i, %29
  %65 = phi i1 [ true, %29 ], [ %60, %.critedge48.i ], [ false, %30 ]
  %66 = load ptr, ptr %4, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %.critedge50.i
  %69 = load i64, ptr %67, align 8, !tbaa !17
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %.critedge50.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZZL10is_specialN3gmx8ArrayRefIK11SpecialBondEEPKcS5_ENK3$_0clIS1_EEDaRKT_.exit"

71:                                               ; preds = %.noexc.i.i, %12
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge54.i

.thread75.i:                                      ; preds = %22
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %82

74:                                               ; preds = %.noexc.i58.i, %43
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i

76:                                               ; preds = %54
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %5, align 8, !tbaa !34
  %79 = icmp eq ptr %78, %45
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %76
  %80 = load i64, ptr %45, align 8, !tbaa !17
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i, %74
  %.pn.i = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %8, label %82, label %.critedge55.i

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i, %.thread75.i
  %.pn.pn78.i = phi { ptr, i32 } [ %73, %.thread75.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i ]
  %83 = load ptr, ptr %4, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %.critedge54.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i: ; preds = %82
  %86 = load i64, ptr %84, align 8, !tbaa !17
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #23
  br label %.critedge54.i

.critedge54.i:                                    ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i, %71
  %.pn.pn.pn.ph.i = phi { ptr, i32 } [ %.pn.pn78.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i ], [ %72, %71 ], [ %.pn.pn78.i, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge55.i

.critedge55.i:                                    ; preds = %.critedge54.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i
  %.pn.pn.pn81.i = phi { ptr, i32 } [ %.pn.pn.pn.ph.i, %.critedge54.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i ]
  resume { ptr, i32 } %.pn.pn.pn81.i

"_ZZL10is_specialN3gmx8ArrayRefIK11SpecialBondEEPKcS5_ENK3$_0clIS1_EEDaRKT_.exit": ; preds = %.thread93.i, %.critedge48.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %88 = phi i1 [ false, %.thread93.i ], [ %60, %.critedge48.i ], [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i ]
  ret i1 %88
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
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
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
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !102
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
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
  %112 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
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
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %74 = load i64, ptr %25, align 8, !tbaa !17
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %eh.lpad-body, %.body ]
  %76 = load ptr, ptr %6, align 8, !tbaa !34
  %77 = icmp eq ptr %76, %8
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = load i64, ptr %8, align 8, !tbaa !17
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
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
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %4, %2 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !17
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %12, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %2
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %2 ]
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %14

14:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %14, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %24 = load i64, ptr %22, align 8, !tbaa !17
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN13DisulfideBondD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %30 = load i64, ptr %28, align 8, !tbaa !17
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #23
  br label %_ZN13DisulfideBondD2Ev.exit

_ZN13DisulfideBondD2Ev.exit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP13DisulfideBondEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyI13DisulfideBondEvPT_.exit
  %.05 = phi ptr [ %32, %_ZSt8_DestroyI13DisulfideBondEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %4, %.lr.ph ]
  %7 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !17
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph
  %13 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %.lr.ph ]
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %14

14:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %14, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %.05, i64 56
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %24 = load i64, ptr %22, align 8, !tbaa !17
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZSt8_DestroyI13DisulfideBondEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %30 = load i64, ptr %28, align 8, !tbaa !17
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #23
  br label %_ZSt8_DestroyI13DisulfideBondEvPT_.exit

_ZSt8_DestroyI13DisulfideBondEvPT_.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05, i64 96
  %.not = icmp eq ptr %32, %1
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
