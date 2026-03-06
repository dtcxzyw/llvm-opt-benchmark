; ModuleID = 'bench/quantlib/original/lsmbasissystem.ll'
source_filename = "bench/quantlib/original/lsmbasissystem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::function<double (double)>, std::allocator<std::function<double (double)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<double (double)>, std::allocator<std::function<double (double)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<double (double)>, std::allocator<std::function<double (double)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<double (double)>, std::allocator<std::function<double (double)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.QuantLib::GaussLaguerrePolynomial" = type { %"class.QuantLib::GaussianOrthogonalPolynomial", double }
%"class.QuantLib::GaussianOrthogonalPolynomial" = type { ptr }
%"class.QuantLib::GaussHermitePolynomial" = type { %"class.QuantLib::GaussianOrthogonalPolynomial", double }
%"class.QuantLib::GaussLegendrePolynomial" = type { %"class.QuantLib::GaussJacobiPolynomial" }
%"class.QuantLib::GaussJacobiPolynomial" = type { %"class.QuantLib::GaussianOrthogonalPolynomial", double, double }
%"class.QuantLib::GaussChebyshevPolynomial" = type { %"class.QuantLib::GaussJacobiPolynomial" }
%"class.QuantLib::GaussChebyshev2ndPolynomial" = type { %"class.QuantLib::GaussJacobiPolynomial" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.5" = type { i8 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::function<double (QuantLib::Array)>, std::allocator<std::function<double (QuantLib::Array)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<double (QuantLib::Array)>, std::allocator<std::function<double (QuantLib::Array)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<double (QuantLib::Array)>, std::allocator<std::function<double (QuantLib::Array)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<double (QuantLib::Array)>, std::allocator<std::function<double (QuantLib::Array)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::vector<unsigned long>, std::vector<unsigned long>, std::_Identity<std::vector<unsigned long>>, std::less<std::vector<unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::vector<unsigned long>, std::vector<unsigned long>, std::_Identity<std::vector<unsigned long>>, std::less<std::vector<unsigned long>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.QuantLib::(anonymous namespace)::MultiDimFct" = type { %"class.std::vector" }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN8QuantLib28GaussianOrthogonalPolynomialD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev = comdat any

$_ZN8QuantLib23GaussLegendrePolynomialD0Ev = comdat any

$_ZN8QuantLib24GaussChebyshevPolynomialD0Ev = comdat any

$_ZN8QuantLib27GaussChebyshev2ndPolynomialD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__do_uninit_copyISt23_Rb_tree_const_iteratorISt6vectorImSaImEEEPS3_ET0_T_S7_S6_ = comdat any

$_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_ = comdat any

$_ZNSt8_Rb_treeISt6vectorImSaImEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZSt8_DestroyIPSt8functionIFddEEEvT_S4_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt8functionIFddEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFddEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorImSaImEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZTVN8QuantLib23GaussLegendrePolynomialE = comdat any

$_ZTSN8QuantLib23GaussLegendrePolynomialE = comdat any

$_ZTIN8QuantLib23GaussLegendrePolynomialE = comdat any

$_ZTVN8QuantLib24GaussChebyshevPolynomialE = comdat any

$_ZTSN8QuantLib24GaussChebyshevPolynomialE = comdat any

$_ZTIN8QuantLib24GaussChebyshevPolynomialE = comdat any

$_ZTVN8QuantLib27GaussChebyshev2ndPolynomialE = comdat any

$_ZTSN8QuantLib27GaussChebyshev2ndPolynomialE = comdat any

$_ZTIN8QuantLib27GaussChebyshev2ndPolynomialE = comdat any

@.str = private unnamed_addr constant [24 x i8] c"unknown regression type\00", align 1
@.str.1 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/montecarlo/lsmbasissystem.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS0_14PolynomialTypeE = private unnamed_addr constant [76 x i8] c"static VF_R QuantLib::LsmBasisSystem::pathBasisSystem(Size, PolynomialType)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [15 x i8] c"zero dimension\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib14LsmBasisSystem20multiPathBasisSystemEmmNS0_14PolynomialTypeE = private unnamed_addr constant [87 x i8] c"static VF_A QuantLib::LsmBasisSystem::multiPathBasisSystem(Size, Size, PolynomialType)\00", align 1
@_ZTVN8QuantLib23GaussLaguerrePolynomialE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN8QuantLib22GaussHermitePolynomialE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN8QuantLib25GaussHyperbolicPolynomialE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN8QuantLib23GaussLegendrePolynomialE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8QuantLib23GaussLegendrePolynomialE, ptr @_ZN8QuantLib28GaussianOrthogonalPolynomialD2Ev, ptr @_ZN8QuantLib23GaussLegendrePolynomialD0Ev, ptr @_ZNK8QuantLib21GaussJacobiPolynomial4mu_0Ev, ptr @_ZNK8QuantLib21GaussJacobiPolynomial5alphaEm, ptr @_ZNK8QuantLib21GaussJacobiPolynomial4betaEm, ptr @_ZNK8QuantLib21GaussJacobiPolynomial1wEd] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib23GaussLegendrePolynomialE = linkonce_odr constant [37 x i8] c"N8QuantLib23GaussLegendrePolynomialE\00", comdat, align 1
@_ZTIN8QuantLib21GaussJacobiPolynomialE = external constant ptr
@_ZTIN8QuantLib23GaussLegendrePolynomialE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib23GaussLegendrePolynomialE, ptr @_ZTIN8QuantLib21GaussJacobiPolynomialE }, comdat, align 8
@_ZTVN8QuantLib24GaussChebyshevPolynomialE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8QuantLib24GaussChebyshevPolynomialE, ptr @_ZN8QuantLib28GaussianOrthogonalPolynomialD2Ev, ptr @_ZN8QuantLib24GaussChebyshevPolynomialD0Ev, ptr @_ZNK8QuantLib21GaussJacobiPolynomial4mu_0Ev, ptr @_ZNK8QuantLib21GaussJacobiPolynomial5alphaEm, ptr @_ZNK8QuantLib21GaussJacobiPolynomial4betaEm, ptr @_ZNK8QuantLib21GaussJacobiPolynomial1wEd] }, comdat, align 8
@_ZTSN8QuantLib24GaussChebyshevPolynomialE = linkonce_odr constant [38 x i8] c"N8QuantLib24GaussChebyshevPolynomialE\00", comdat, align 1
@_ZTIN8QuantLib24GaussChebyshevPolynomialE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib24GaussChebyshevPolynomialE, ptr @_ZTIN8QuantLib21GaussJacobiPolynomialE }, comdat, align 8
@_ZTVN8QuantLib27GaussChebyshev2ndPolynomialE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8QuantLib27GaussChebyshev2ndPolynomialE, ptr @_ZN8QuantLib28GaussianOrthogonalPolynomialD2Ev, ptr @_ZN8QuantLib27GaussChebyshev2ndPolynomialD0Ev, ptr @_ZNK8QuantLib21GaussJacobiPolynomial4mu_0Ev, ptr @_ZNK8QuantLib21GaussJacobiPolynomial5alphaEm, ptr @_ZNK8QuantLib21GaussJacobiPolynomial4betaEm, ptr @_ZNK8QuantLib21GaussJacobiPolynomial1wEd] }, comdat, align 8
@_ZTSN8QuantLib27GaussChebyshev2ndPolynomialE = linkonce_odr constant [41 x i8] c"N8QuantLib27GaussChebyshev2ndPolynomialE\00", comdat, align 1
@_ZTIN8QuantLib27GaussChebyshev2ndPolynomialE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib27GaussChebyshev2ndPolynomialE, ptr @_ZTIN8QuantLib21GaussJacobiPolynomialE }, comdat, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"zero size basis\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_111MultiDimFctC2ESt6vectorISt8functionIFddEESaIS5_EE = private unnamed_addr constant [64 x i8] c"QuantLib::(anonymous namespace)::MultiDimFct::MultiDimFct(VF_R)\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"wrong tuple size\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_112check_tuplesERKSt6vectorIS1_ImSaImEESaIS3_EEmm = private unnamed_addr constant [75 x i8] c"void QuantLib::(anonymous namespace)::check_tuples(const VV &, Size, Size)\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"wrong tuple order\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTSN8QuantLib12_GLOBAL__N_111MonomialFctE = internal constant [39 x i8] c"N8QuantLib12_GLOBAL__N_111MonomialFctE\00", align 1
@_ZTIN8QuantLib12_GLOBAL__N_111MonomialFctE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12_GLOBAL__N_111MonomialFctE }, align 8
@"_ZTSZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS0_14PolynomialTypeEE3$_0" = internal constant [73 x i8] c"ZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS0_14PolynomialTypeEE3$_0\00", align 1
@"_ZTIZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS0_14PolynomialTypeEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS0_14PolynomialTypeEE3$_0" }, align 8
@"_ZTSZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS0_14PolynomialTypeEE3$_1" = internal constant [73 x i8] c"ZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS0_14PolynomialTypeEE3$_1\00", align 1
@"_ZTIZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS0_14PolynomialTypeEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS0_14PolynomialTypeEE3$_1" }, align 8
@"_ZTSZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS0_14PolynomialTypeEE3$_2" = internal constant [73 x i8] c"ZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS0_14PolynomialTypeEE3$_2\00", align 1
@"_ZTIZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS0_14PolynomialTypeEE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS0_14PolynomialTypeEE3$_2" }, align 8
@"_ZTSZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS0_14PolynomialTypeEE3$_3" = internal constant [73 x i8] c"ZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS0_14PolynomialTypeEE3$_3\00", align 1
@"_ZTIZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS0_14PolynomialTypeEE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS0_14PolynomialTypeEE3$_3" }, align 8
@"_ZTSZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS0_14PolynomialTypeEE3$_4" = internal constant [73 x i8] c"ZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS0_14PolynomialTypeEE3$_4\00", align 1
@"_ZTIZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS0_14PolynomialTypeEE3$_4" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS0_14PolynomialTypeEE3$_4" }, align 8
@"_ZTSZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS0_14PolynomialTypeEE3$_5" = internal constant [73 x i8] c"ZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS0_14PolynomialTypeEE3$_5\00", align 1
@"_ZTIZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS0_14PolynomialTypeEE3$_5" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS0_14PolynomialTypeEE3$_5" }, align 8
@_ZTSN8QuantLib12_GLOBAL__N_111MultiDimFctE = internal constant [39 x i8] c"N8QuantLib12_GLOBAL__N_111MultiDimFctE\00", align 1
@_ZTIN8QuantLib12_GLOBAL__N_111MultiDimFctE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12_GLOBAL__N_111MultiDimFctE }, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS0_14PolynomialTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %agg.result, i64 noundef %order, i32 noundef %type) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i108 = alloca { i64, i64 }, align 8
  %ref.tmp.i109 = alloca %"class.std::function", align 8
  %__tmp.sroa.0.i.i.i91 = alloca { i64, i64 }, align 8
  %ref.tmp.i92 = alloca %"class.std::function", align 8
  %__tmp.sroa.0.i.i.i76 = alloca { i64, i64 }, align 8
  %ref.tmp.i77 = alloca %"class.std::function", align 8
  %__tmp.sroa.0.i.i.i64 = alloca { i64, i64 }, align 8
  %ref.tmp.i65 = alloca %"class.std::function", align 8
  %__tmp.sroa.0.i.i.i51 = alloca { i64, i64 }, align 8
  %ref.tmp.i52 = alloca %"class.std::function", align 8
  %__tmp.sroa.0.i.i.i39 = alloca { i64, i64 }, align 8
  %ref.tmp.i40 = alloca %"class.std::function", align 8
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function", align 8
  %p = alloca %"class.QuantLib::GaussLaguerrePolynomial", align 8
  %p14 = alloca %"class.QuantLib::GaussHermitePolynomial", align 8
  %p38 = alloca %"class.QuantLib::GaussLegendrePolynomial", align 8
  %p51 = alloca %"class.QuantLib::GaussChebyshevPolynomial", align 8
  %p64 = alloca %"class.QuantLib::GaussChebyshev2ndPolynomial", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.std::allocator.5", align 1
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86 = alloca %"class.std::allocator.5", align 1
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %add = add i64 %order, 1
  %cmp.i.i = icmp ugt i64 %add, 288230376151711743
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorISt8functionIFddEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNSt6vectorISt8functionIFddEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %entry
  store i64 0, ptr %agg.result, align 8
  %cmp.not.i.i.i.i = icmp eq i64 %add, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %for.body.preheader.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZNSt6vectorISt8functionIFddEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %add, 5
  %call5.i.i.i.i2.i.i36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  store ptr %call5.i.i.i.i2.i.i36, ptr %agg.result, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i.i2.i.i36, i64 %add
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i36, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i36, i64 %mul.i.i.i.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorISt8functionIFddEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %for.body.preheader.i.i.i.i.i
  %0 = phi ptr [ %call5.i.i.i.i2.i.i36, %for.body.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorISt8functionIFddEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %add.ptr.i.i.sink.i = phi ptr [ %add.ptr.i.i.i, %for.body.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorISt8functionIFddEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorISt8functionIFddEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.sink.i, ptr %1, align 8, !tbaa !8
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !9
  %alpha_2.i.i106 = getelementptr inbounds nuw i8, ptr %p64, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp.i109, i64 8
  %_M_invoker.i.i111 = getelementptr inbounds nuw i8, ptr %ref.tmp.i109, i64 24
  %_M_manager.i.i.i110 = getelementptr inbounds nuw i8, ptr %ref.tmp.i109, i64 16
  %alpha_2.i.i89 = getelementptr inbounds nuw i8, ptr %p51, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp.i92, i64 8
  %_M_invoker.i.i94 = getelementptr inbounds nuw i8, ptr %ref.tmp.i92, i64 24
  %_M_manager.i.i.i93 = getelementptr inbounds nuw i8, ptr %ref.tmp.i92, i64 16
  %alpha_2.i.i = getelementptr inbounds nuw i8, ptr %p38, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp.i77, i64 8
  %_M_invoker.i.i79 = getelementptr inbounds nuw i8, ptr %ref.tmp.i77, i64 24
  %_M_manager.i.i.i78 = getelementptr inbounds nuw i8, ptr %ref.tmp.i77, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp.i65, i64 8
  %_M_invoker.i.i67 = getelementptr inbounds nuw i8, ptr %ref.tmp.i65, i64 24
  %_M_manager.i.i.i66 = getelementptr inbounds nuw i8, ptr %ref.tmp.i65, i64 16
  %mu_2.i = getelementptr inbounds nuw i8, ptr %p14, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp.i52, i64 8
  %_M_invoker.i.i54 = getelementptr inbounds nuw i8, ptr %ref.tmp.i52, i64 24
  %_M_manager.i.i.i53 = getelementptr inbounds nuw i8, ptr %ref.tmp.i52, i64 16
  %s_2.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp.i40, i64 8
  %_M_invoker.i.i42 = getelementptr inbounds nuw i8, ptr %ref.tmp.i40, i64 24
  %_M_manager.i.i.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp.i40, i64 16
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %switch = icmp ult i32 %type, 7
  br i1 %switch, label %invoke.cont.split, label %do.body

invoke.cont.split:                                ; preds = %invoke.cont
  switch i32 %type, label %for.body [
    i32 0, label %for.body.us
    i32 1, label %for.body.us159
    i32 2, label %for.body.us168
    i32 3, label %for.body.us177
    i32 4, label %for.body.us185
    i32 5, label %for.body.us194
  ]

for.body.us:                                      ; preds = %invoke.cont.split, %_ZNSt8functionIFddEEaSIN8QuantLib12_GLOBAL__N_111MonomialFctEEENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS7_.exit.us
  %i.0157.us = phi i64 [ %inc.us, %_ZNSt8functionIFddEEaSIN8QuantLib12_GLOBAL__N_111MonomialFctEEENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS7_.exit.us ], [ 0, %invoke.cont.split ]
  %add.ptr.i.us = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %i.0157.us
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  store i64 0, ptr %8, align 8
  store i64 %i.0157.us, ptr %ref.tmp.i, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.us, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.us, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.us, i64 16
  %9 = load ptr, ptr %_M_manager3.i.i.us, align 8, !tbaa !14
  store ptr %9, ptr %_M_manager.i.i.i, align 8, !tbaa !14
  store ptr @_ZNSt17_Function_handlerIFddEN8QuantLib12_GLOBAL__N_111MonomialFctEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %_M_manager3.i.i.us, align 8, !tbaa !14
  %_M_invoker4.i.i.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.us, i64 24
  %10 = load ptr, ptr %_M_invoker4.i.i.us, align 8, !tbaa !14
  store ptr %10, ptr %_M_invoker.i.i, align 8, !tbaa !14
  store ptr @_ZNSt17_Function_handlerIFddEN8QuantLib12_GLOBAL__N_111MonomialFctEE9_M_invokeERKSt9_Any_dataOd, ptr %_M_invoker4.i.i.us, align 8, !tbaa !14
  %tobool.not.i.i.us = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.us, label %_ZNSt8functionIFddEEaSIN8QuantLib12_GLOBAL__N_111MonomialFctEEENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS7_.exit.us, label %if.then.i.i37.us

if.then.i.i37.us:                                 ; preds = %for.body.us
  %call.i.i.us = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt8functionIFddEEaSIN8QuantLib12_GLOBAL__N_111MonomialFctEEENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS7_.exit.us unwind label %terminate.lpad.i.i.split.us

_ZNSt8functionIFddEEaSIN8QuantLib12_GLOBAL__N_111MonomialFctEEENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS7_.exit.us: ; preds = %if.then.i.i37.us, %for.body.us
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %inc.us = add i64 %i.0157.us, 1
  %cmp.not.us = icmp ugt i64 %inc.us, %order
  br i1 %cmp.not.us, label %nrvo.skipdtor, label %for.body.us, !llvm.loop !15

terminate.lpad.i.i.split.us:                      ; preds = %if.then.i.i37.us
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable

for.body.us159:                                   ; preds = %invoke.cont.split, %invoke.cont11.us
  %i.0157.us160 = phi i64 [ %inc.us162, %invoke.cont11.us ], [ 0, %invoke.cont.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %p)
  invoke void @_ZN8QuantLib23GaussLaguerrePolynomialC1Ed(ptr noundef nonnull align 8 dereferenceable(16) %p, double noundef 0.000000e+00)
          to label %invoke.cont7.us unwind label %lpad6.split.us

invoke.cont7.us:                                  ; preds = %for.body.us159
  %13 = load double, ptr %s_2.i, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i40)
  store i64 0, ptr %7, align 8
  %call.i.i3.i.i49.us = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %call.i.i3.i.i.noexc.us unwind label %lpad10.split.us

call.i.i3.i.i.noexc.us:                           ; preds = %invoke.cont7.us
  %add.ptr.i38.us = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %i.0157.us160
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib23GaussLaguerrePolynomialE, i64 16), ptr %call.i.i3.i.i49.us, align 8, !tbaa !21
  %s_.i.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %call.i.i3.i.i49.us, i64 8
  store double %13, ptr %s_.i.i.i.i.i.i.us, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %call.i.i3.i.i49.us, i64 16
  store i64 %i.0157.us160, ptr %14, align 8, !tbaa !23
  store ptr %call.i.i3.i.i49.us, ptr %ref.tmp.i40, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.sroa.0.i.i.i39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i40, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i40, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i38.us, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i38.us, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i39, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.sroa.0.i.i.i39)
  %_M_manager3.i.i43.us = getelementptr inbounds nuw i8, ptr %add.ptr.i38.us, i64 16
  %15 = load ptr, ptr %_M_manager3.i.i43.us, align 8, !tbaa !14
  store ptr %15, ptr %_M_manager.i.i.i41, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFddEZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS2_14PolynomialTypeEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager3.i.i43.us, align 8, !tbaa !14
  %_M_invoker4.i.i44.us = getelementptr inbounds nuw i8, ptr %add.ptr.i38.us, i64 24
  %16 = load ptr, ptr %_M_invoker4.i.i44.us, align 8, !tbaa !14
  store ptr %16, ptr %_M_invoker.i.i42, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFddEZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS2_14PolynomialTypeEE3$_0E9_M_invokeERKSt9_Any_dataOd", ptr %_M_invoker4.i.i44.us, align 8, !tbaa !14
  %tobool.not.i.i45.us = icmp eq ptr %15, null
  br i1 %tobool.not.i.i45.us, label %invoke.cont11.us, label %if.then.i.i46.us

if.then.i.i46.us:                                 ; preds = %call.i.i3.i.i.noexc.us
  %call.i.i47.us = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i40, i32 noundef 3)
          to label %invoke.cont11.us unwind label %terminate.lpad.i.i48.split.us

invoke.cont11.us:                                 ; preds = %if.then.i.i46.us, %call.i.i3.i.i.noexc.us
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i40)
  call void @llvm.lifetime.end.p0(ptr nonnull %p)
  %inc.us162 = add i64 %i.0157.us160, 1
  %cmp.not.us163 = icmp ugt i64 %inc.us162, %order
  br i1 %cmp.not.us163, label %nrvo.skipdtor, label %for.body.us159, !llvm.loop !15

lpad6.split.us:                                   ; preds = %for.body.us159
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10.split.us:                                  ; preds = %invoke.cont7.us
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

terminate.lpad.i.i48.split.us:                    ; preds = %if.then.i.i46.us
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable

for.body.us168:                                   ; preds = %invoke.cont.split, %invoke.cont20.us
  %i.0157.us169 = phi i64 [ %inc.us171, %invoke.cont20.us ], [ 0, %invoke.cont.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %p14)
  invoke void @_ZN8QuantLib22GaussHermitePolynomialC1Ed(ptr noundef nonnull align 8 dereferenceable(16) %p14, double noundef 0.000000e+00)
          to label %invoke.cont16.us unwind label %lpad15.split.us

invoke.cont16.us:                                 ; preds = %for.body.us168
  %21 = load double, ptr %mu_2.i, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i52)
  store i64 0, ptr %6, align 8
  %call.i.i3.i.i62.us = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %call.i.i3.i.i.noexc61.us unwind label %lpad19.split.us

call.i.i3.i.i.noexc61.us:                         ; preds = %invoke.cont16.us
  %add.ptr.i50.us = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %i.0157.us169
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib22GaussHermitePolynomialE, i64 16), ptr %call.i.i3.i.i62.us, align 8, !tbaa !21
  %mu_.i.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %call.i.i3.i.i62.us, i64 8
  store double %21, ptr %mu_.i.i.i.i.i.i.us, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %call.i.i3.i.i62.us, i64 16
  store i64 %i.0157.us169, ptr %22, align 8, !tbaa !27
  store ptr %call.i.i3.i.i62.us, ptr %ref.tmp.i52, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.sroa.0.i.i.i51)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i52, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i52, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i50.us, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i50.us, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i51, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.sroa.0.i.i.i51)
  %_M_manager3.i.i55.us = getelementptr inbounds nuw i8, ptr %add.ptr.i50.us, i64 16
  %23 = load ptr, ptr %_M_manager3.i.i55.us, align 8, !tbaa !14
  store ptr %23, ptr %_M_manager.i.i.i53, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFddEZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS2_14PolynomialTypeEE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager3.i.i55.us, align 8, !tbaa !14
  %_M_invoker4.i.i56.us = getelementptr inbounds nuw i8, ptr %add.ptr.i50.us, i64 24
  %24 = load ptr, ptr %_M_invoker4.i.i56.us, align 8, !tbaa !14
  store ptr %24, ptr %_M_invoker.i.i54, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFddEZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS2_14PolynomialTypeEE3$_1E9_M_invokeERKSt9_Any_dataOd", ptr %_M_invoker4.i.i56.us, align 8, !tbaa !14
  %tobool.not.i.i57.us = icmp eq ptr %23, null
  br i1 %tobool.not.i.i57.us, label %invoke.cont20.us, label %if.then.i.i58.us

if.then.i.i58.us:                                 ; preds = %call.i.i3.i.i.noexc61.us
  %call.i.i59.us = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i52, i32 noundef 3)
          to label %invoke.cont20.us unwind label %terminate.lpad.i.i60.split.us

invoke.cont20.us:                                 ; preds = %if.then.i.i58.us, %call.i.i3.i.i.noexc61.us
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i52)
  call void @llvm.lifetime.end.p0(ptr nonnull %p14)
  %inc.us171 = add i64 %i.0157.us169, 1
  %cmp.not.us172 = icmp ugt i64 %inc.us171, %order
  br i1 %cmp.not.us172, label %nrvo.skipdtor, label %for.body.us168, !llvm.loop !15

lpad15.split.us:                                  ; preds = %for.body.us168
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad19.split.us:                                  ; preds = %invoke.cont16.us
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

terminate.lpad.i.i60.split.us:                    ; preds = %if.then.i.i58.us
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #23
  unreachable

for.body.us177:                                   ; preds = %invoke.cont.split, %invoke.cont31.us
  %i.0157.us178 = phi i64 [ %inc.us180, %invoke.cont31.us ], [ 0, %invoke.cont.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i65)
  store i64 0, ptr %5, align 8
  %call.i.i2.i.i74.us = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %call.i.i2.i.i.noexc.us unwind label %lpad30.split.us

call.i.i2.i.i.noexc.us:                           ; preds = %for.body.us177
  %add.ptr.i63.us = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %i.0157.us178
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib25GaussHyperbolicPolynomialE, i64 16), ptr %call.i.i2.i.i74.us, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i74.us, i64 8
  store i64 %i.0157.us178, ptr %29, align 8, !tbaa !29
  store ptr %call.i.i2.i.i74.us, ptr %ref.tmp.i65, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.sroa.0.i.i.i64)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i65, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i65, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i63.us, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i63.us, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i64, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.sroa.0.i.i.i64)
  %_M_manager3.i.i68.us = getelementptr inbounds nuw i8, ptr %add.ptr.i63.us, i64 16
  %30 = load ptr, ptr %_M_manager3.i.i68.us, align 8, !tbaa !14
  store ptr %30, ptr %_M_manager.i.i.i66, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFddEZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS2_14PolynomialTypeEE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager3.i.i68.us, align 8, !tbaa !14
  %_M_invoker4.i.i69.us = getelementptr inbounds nuw i8, ptr %add.ptr.i63.us, i64 24
  %31 = load ptr, ptr %_M_invoker4.i.i69.us, align 8, !tbaa !14
  store ptr %31, ptr %_M_invoker.i.i67, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFddEZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS2_14PolynomialTypeEE3$_2E9_M_invokeERKSt9_Any_dataOd", ptr %_M_invoker4.i.i69.us, align 8, !tbaa !14
  %tobool.not.i.i70.us = icmp eq ptr %30, null
  br i1 %tobool.not.i.i70.us, label %invoke.cont31.us, label %if.then.i.i71.us

if.then.i.i71.us:                                 ; preds = %call.i.i2.i.i.noexc.us
  %call.i.i72.us = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i65, i32 noundef 3)
          to label %invoke.cont31.us unwind label %terminate.lpad.i.i73.split.us

invoke.cont31.us:                                 ; preds = %if.then.i.i71.us, %call.i.i2.i.i.noexc.us
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i65)
  %inc.us180 = add i64 %i.0157.us178, 1
  %cmp.not.us181 = icmp ugt i64 %inc.us180, %order
  br i1 %cmp.not.us181, label %nrvo.skipdtor, label %for.body.us177, !llvm.loop !15

lpad30.split.us:                                  ; preds = %for.body.us177
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

terminate.lpad.i.i73.split.us:                    ; preds = %if.then.i.i71.us
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable

for.body.us185:                                   ; preds = %invoke.cont.split, %invoke.cont44.us
  %i.0157.us186 = phi i64 [ %inc.us188, %invoke.cont44.us ], [ 0, %invoke.cont.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %p38)
  invoke void @_ZN8QuantLib23GaussLegendrePolynomialC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %p38)
          to label %invoke.cont40.us unwind label %lpad39.split.us

invoke.cont40.us:                                 ; preds = %for.body.us185
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i77)
  store i64 0, ptr %4, align 8
  %call.i.i2.i.i87.us = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %call.i.i2.i.i.noexc86.us unwind label %lpad43.split.us

call.i.i2.i.i.noexc86.us:                         ; preds = %invoke.cont40.us
  %add.ptr.i75.us = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %i.0157.us186
  %alpha_.i.i.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i87.us, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %alpha_.i.i.i.i.i.i.i.us, ptr noundef nonnull align 8 dereferenceable(16) %alpha_2.i.i, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib23GaussLegendrePolynomialE, i64 16), ptr %call.i.i2.i.i87.us, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i87.us, i64 24
  store i64 %i.0157.us186, ptr %35, align 8, !tbaa !32
  store ptr %call.i.i2.i.i87.us, ptr %ref.tmp.i77, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.sroa.0.i.i.i76)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i75.us, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i75.us, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i76, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.sroa.0.i.i.i76)
  %_M_manager3.i.i80.us = getelementptr inbounds nuw i8, ptr %add.ptr.i75.us, i64 16
  %36 = load ptr, ptr %_M_manager3.i.i80.us, align 8, !tbaa !14
  store ptr %36, ptr %_M_manager.i.i.i78, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFddEZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS2_14PolynomialTypeEE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager3.i.i80.us, align 8, !tbaa !14
  %_M_invoker4.i.i81.us = getelementptr inbounds nuw i8, ptr %add.ptr.i75.us, i64 24
  %37 = load ptr, ptr %_M_invoker4.i.i81.us, align 8, !tbaa !14
  store ptr %37, ptr %_M_invoker.i.i79, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFddEZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS2_14PolynomialTypeEE3$_3E9_M_invokeERKSt9_Any_dataOd", ptr %_M_invoker4.i.i81.us, align 8, !tbaa !14
  %tobool.not.i.i82.us = icmp eq ptr %36, null
  br i1 %tobool.not.i.i82.us, label %invoke.cont44.us, label %if.then.i.i83.us

if.then.i.i83.us:                                 ; preds = %call.i.i2.i.i.noexc86.us
  %call.i.i84.us = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77, i32 noundef 3)
          to label %invoke.cont44.us unwind label %terminate.lpad.i.i85.split.us

invoke.cont44.us:                                 ; preds = %if.then.i.i83.us, %call.i.i2.i.i.noexc86.us
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.end.p0(ptr nonnull %p38)
  %inc.us188 = add i64 %i.0157.us186, 1
  %cmp.not.us189 = icmp ugt i64 %inc.us188, %order
  br i1 %cmp.not.us189, label %nrvo.skipdtor, label %for.body.us185, !llvm.loop !15

lpad39.split.us:                                  ; preds = %for.body.us185
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad43.split.us:                                  ; preds = %invoke.cont40.us
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

terminate.lpad.i.i85.split.us:                    ; preds = %if.then.i.i83.us
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #23
  unreachable

for.body.us194:                                   ; preds = %invoke.cont.split, %invoke.cont57.us
  %i.0157.us195 = phi i64 [ %inc.us197, %invoke.cont57.us ], [ 0, %invoke.cont.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %p51)
  invoke void @_ZN8QuantLib24GaussChebyshevPolynomialC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %p51)
          to label %invoke.cont53.us unwind label %lpad52.split.us

invoke.cont53.us:                                 ; preds = %for.body.us194
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i92)
  store i64 0, ptr %3, align 8
  %call.i.i2.i.i104.us = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %call.i.i2.i.i.noexc103.us unwind label %lpad56.split.us

call.i.i2.i.i.noexc103.us:                        ; preds = %invoke.cont53.us
  %add.ptr.i90.us = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %i.0157.us195
  %alpha_.i.i.i.i.i.i.i95.us = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i104.us, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %alpha_.i.i.i.i.i.i.i95.us, ptr noundef nonnull align 8 dereferenceable(16) %alpha_2.i.i89, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib24GaussChebyshevPolynomialE, i64 16), ptr %call.i.i2.i.i104.us, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i104.us, i64 24
  store i64 %i.0157.us195, ptr %42, align 8, !tbaa !36
  store ptr %call.i.i2.i.i104.us, ptr %ref.tmp.i92, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.sroa.0.i.i.i91)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i91, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i92, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i92, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i90.us, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i90.us, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i91, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.sroa.0.i.i.i91)
  %_M_manager3.i.i97.us = getelementptr inbounds nuw i8, ptr %add.ptr.i90.us, i64 16
  %43 = load ptr, ptr %_M_manager3.i.i97.us, align 8, !tbaa !14
  store ptr %43, ptr %_M_manager.i.i.i93, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFddEZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS2_14PolynomialTypeEE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager3.i.i97.us, align 8, !tbaa !14
  %_M_invoker4.i.i98.us = getelementptr inbounds nuw i8, ptr %add.ptr.i90.us, i64 24
  %44 = load ptr, ptr %_M_invoker4.i.i98.us, align 8, !tbaa !14
  store ptr %44, ptr %_M_invoker.i.i94, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFddEZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS2_14PolynomialTypeEE3$_4E9_M_invokeERKSt9_Any_dataOd", ptr %_M_invoker4.i.i98.us, align 8, !tbaa !14
  %tobool.not.i.i99.us = icmp eq ptr %43, null
  br i1 %tobool.not.i.i99.us, label %invoke.cont57.us, label %if.then.i.i100.us

if.then.i.i100.us:                                ; preds = %call.i.i2.i.i.noexc103.us
  %call.i.i101.us = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i92, i32 noundef 3)
          to label %invoke.cont57.us unwind label %terminate.lpad.i.i102.split.us

invoke.cont57.us:                                 ; preds = %if.then.i.i100.us, %call.i.i2.i.i.noexc103.us
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i92)
  call void @llvm.lifetime.end.p0(ptr nonnull %p51)
  %inc.us197 = add i64 %i.0157.us195, 1
  %cmp.not.us198 = icmp ugt i64 %inc.us197, %order
  br i1 %cmp.not.us198, label %nrvo.skipdtor, label %for.body.us194, !llvm.loop !15

lpad52.split.us:                                  ; preds = %for.body.us194
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad56.split.us:                                  ; preds = %invoke.cont53.us
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

terminate.lpad.i.i102.split.us:                   ; preds = %if.then.i.i100.us
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #23
  unreachable

for.body:                                         ; preds = %invoke.cont.split, %invoke.cont70
  %i.0157 = phi i64 [ %inc, %invoke.cont70 ], [ 0, %invoke.cont.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %p64)
  invoke void @_ZN8QuantLib27GaussChebyshev2ndPolynomialC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %p64)
          to label %invoke.cont66 unwind label %lpad65

ehcleanup:                                        ; preds = %lpad10.split.us, %lpad6.split.us
  %.pn24 = phi { ptr, i32 } [ %18, %lpad10.split.us ], [ %17, %lpad6.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %p)
  br label %ehcleanup107

ehcleanup25:                                      ; preds = %lpad19.split.us, %lpad15.split.us
  %.pn22 = phi { ptr, i32 } [ %26, %lpad19.split.us ], [ %25, %lpad15.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %p14)
  br label %ehcleanup107

ehcleanup49:                                      ; preds = %lpad43.split.us, %lpad39.split.us
  %.pn20 = phi { ptr, i32 } [ %39, %lpad43.split.us ], [ %38, %lpad39.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %p38)
  br label %ehcleanup107

ehcleanup62:                                      ; preds = %lpad56.split.us, %lpad52.split.us
  %.pn18 = phi { ptr, i32 } [ %46, %lpad56.split.us ], [ %45, %lpad52.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %p51)
  br label %ehcleanup107

invoke.cont66:                                    ; preds = %for.body
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i109)
  store i64 0, ptr %2, align 8
  %call.i.i2.i.i121 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %call.i.i2.i.i.noexc120 unwind label %lpad69

call.i.i2.i.i.noexc120:                           ; preds = %invoke.cont66
  %add.ptr.i107 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %i.0157
  %alpha_.i.i.i.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i121, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %alpha_.i.i.i.i.i.i.i112, ptr noundef nonnull align 8 dereferenceable(16) %alpha_2.i.i106, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib27GaussChebyshev2ndPolynomialE, i64 16), ptr %call.i.i2.i.i121, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i121, i64 24
  store i64 %i.0157, ptr %49, align 8, !tbaa !39
  store ptr %call.i.i2.i.i121, ptr %ref.tmp.i109, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.sroa.0.i.i.i108)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i108, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i109, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i109, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i107, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i107, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i108, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.sroa.0.i.i.i108)
  %_M_manager3.i.i114 = getelementptr inbounds nuw i8, ptr %add.ptr.i107, i64 16
  %50 = load ptr, ptr %_M_manager3.i.i114, align 8, !tbaa !14
  store ptr %50, ptr %_M_manager.i.i.i110, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFddEZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS2_14PolynomialTypeEE3$_5E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager3.i.i114, align 8, !tbaa !14
  %_M_invoker4.i.i115 = getelementptr inbounds nuw i8, ptr %add.ptr.i107, i64 24
  %51 = load ptr, ptr %_M_invoker4.i.i115, align 8, !tbaa !14
  store ptr %51, ptr %_M_invoker.i.i111, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFddEZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS2_14PolynomialTypeEE3$_5E9_M_invokeERKSt9_Any_dataOd", ptr %_M_invoker4.i.i115, align 8, !tbaa !14
  %tobool.not.i.i116 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i116, label %invoke.cont70, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %call.i.i2.i.i.noexc120
  %call.i.i118 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i109, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i109, i32 noundef 3)
          to label %invoke.cont70 unwind label %terminate.lpad.i.i119

terminate.lpad.i.i119:                            ; preds = %if.then.i.i117
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #23
  unreachable

invoke.cont70:                                    ; preds = %if.then.i.i117, %call.i.i2.i.i.noexc120
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i109)
  call void @llvm.lifetime.end.p0(ptr nonnull %p64)
  %inc = add i64 %i.0157, 1
  %cmp.not = icmp ugt i64 %inc, %order
  br i1 %cmp.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !15

lpad65:                                           ; preds = %for.body
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad69:                                           ; preds = %invoke.cont66
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad69, %lpad65
  %.pn = phi { ptr, i32 } [ %55, %lpad69 ], [ %54, %lpad65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %p64)
  br label %ehcleanup107

do.body:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %do.body
  %call1.i123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 23)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp82)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82)
          to label %invoke.cont84 unwind label %ehcleanup101.thread

invoke.cont84:                                    ; preds = %invoke.cont79
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp85)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp86)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS0_14PolynomialTypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86)
          to label %invoke.cont88 unwind label %ehcleanup97.thread

invoke.cont88:                                    ; preds = %invoke.cont84
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp89)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont88
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, i64 noundef 153, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont91
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad92

lpad76:                                           ; preds = %do.body
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad78:                                           ; preds = %invoke.cont77
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

ehcleanup101.thread:                              ; preds = %invoke.cont79
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad90:                                           ; preds = %invoke.cont88
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad92:                                           ; preds = %invoke.cont93, %invoke.cont91
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont93 ], [ true, %invoke.cont91 ]
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %ref.tmp89, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 16
  %cmp.i.i.i = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i, label %ehcleanup95, label %if.then.i.i124

if.then.i.i124:                                   ; preds = %lpad92
  %63 = load i64, ptr %62, align 8, !tbaa !13
  %add.i.i.i = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %add.i.i.i) #25
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %lpad92, %if.then.i.i124, %lpad90
  %.pn26 = phi { ptr, i32 } [ %59, %lpad90 ], [ %60, %if.then.i.i124 ], [ %60, %lpad92 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad90 ], [ %cleanup.isactive.0, %if.then.i.i124 ], [ %cleanup.isactive.0, %lpad92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  %64 = load ptr, ptr %ref.tmp85, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 16
  %cmp.i.i.i125 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i125, label %ehcleanup97, label %if.then.i.i126

if.then.i.i126:                                   ; preds = %ehcleanup95
  %66 = load i64, ptr %65, align 8, !tbaa !13
  %add.i.i.i127 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i127) #25
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup95, %if.then.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  %67 = load ptr, ptr %ref.tmp81, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 16
  %cmp.i.i.i132 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i132, label %ehcleanup101, label %if.then.i.i133

ehcleanup97.thread:                               ; preds = %invoke.cont84
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  %70 = load ptr, ptr %ref.tmp81, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 16
  %cmp.i.i.i132144 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i132144, label %cleanup.action.sink.split, label %if.then.i.i133.thread

if.then.i.i133.thread:                            ; preds = %ehcleanup97.thread
  %72 = load i64, ptr %71, align 8, !tbaa !13
  %add.i.i.i134156 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %add.i.i.i134156) #25
  br label %cleanup.action.sink.split

if.then.i.i133:                                   ; preds = %ehcleanup97
  %73 = load i64, ptr %68, align 8, !tbaa !13
  %add.i.i.i134 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i134) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup105

ehcleanup101:                                     ; preds = %ehcleanup97
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup105

cleanup.action.sink.split:                        ; preds = %ehcleanup97.thread, %ehcleanup101.thread, %if.then.i.i133.thread
  %.pn26.pn.pn141.ph = phi { ptr, i32 } [ %69, %if.then.i.i133.thread ], [ %58, %ehcleanup101.thread ], [ %69, %ehcleanup97.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i133, %ehcleanup101
  %.pn26.pn.pn141 = phi { ptr, i32 } [ %.pn26, %if.then.i.i133 ], [ %.pn26, %ehcleanup101 ], [ %.pn26.pn.pn141.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %if.then.i.i133, %ehcleanup101, %cleanup.action, %lpad78
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn141, %cleanup.action ], [ %.pn26, %ehcleanup101 ], [ %57, %lpad78 ], [ %.pn26, %if.then.i.i133 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup105, %lpad76
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn, %ehcleanup105 ], [ %56, %lpad76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %ehcleanup106, %ehcleanup75, %ehcleanup62, %ehcleanup49, %lpad30.split.us, %ehcleanup25, %ehcleanup
  %.pn26.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn.pn, %ehcleanup106 ], [ %.pn24, %ehcleanup ], [ %.pn22, %ehcleanup25 ], [ %32, %lpad30.split.us ], [ %.pn20, %ehcleanup49 ], [ %.pn18, %ehcleanup62 ], [ %.pn, %ehcleanup75 ]
  call void @_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #24
  resume { ptr, i32 } %.pn26.pn.pn.pn.pn.pn

nrvo.skipdtor:                                    ; preds = %invoke.cont57.us, %invoke.cont44.us, %invoke.cont31.us, %invoke.cont20.us, %invoke.cont11.us, %_ZNSt8functionIFddEEaSIN8QuantLib12_GLOBAL__N_111MonomialFctEEENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS7_.exit.us, %invoke.cont70
  ret void

unreachable:                                      ; preds = %invoke.cont93
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8QuantLib23GaussLaguerrePolynomialC1Ed(ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #1

declare void @_ZN8QuantLib22GaussHermitePolynomialC1Ed(ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #1

declare void @_ZN8QuantLib23GaussLegendrePolynomialC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN8QuantLib24GaussChebyshevPolynomialC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN8QuantLib27GaussChebyshev2ndPolynomialC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib28GaussianOrthogonalPolynomialD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !45
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !10
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !42
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !10
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !10
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !46
  %5 = load ptr, ptr %this, align 8, !tbaa !42
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !21
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !47
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !21
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !21
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !9
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_manager.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !tbaa !49
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %call.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !51

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !3
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt8functionIFddEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i) #25
  br label %_ZNSt12_Vector_baseISt8functionIFddEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt8functionIFddEESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib14LsmBasisSystem20multiPathBasisSystemEmmNS0_14PolynomialTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.8") align 8 captures(none) %agg.result, i64 noundef %dim, i64 noundef %order, i32 noundef %type) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function", align 8
  %_ql_msg_stream.i.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7.i.i = alloca %"class.std::allocator.5", align 1
  %ref.tmp10.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11.i.i = alloca %"class.std::allocator.5", align 1
  %ref.tmp14.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream41.i.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp46.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47.i.i = alloca %"class.std::allocator.5", align 1
  %ref.tmp50.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51.i.i = alloca %"class.std::allocator.5", align 1
  %ref.tmp54.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %tuples.i = alloca %"class.std::set", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.5", align 1
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.5", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %pathBasis = alloca %"class.std::vector", align 8
  %ref.tmp30 = alloca %"class.QuantLib::(anonymous namespace)::MultiDimFct", align 8
  %agg.tmp = alloca %"class.std::vector", align 8
  %ref.tmp41 = alloca %"class.std::vector.19", align 8
  %ref.tmp79 = alloca %"class.QuantLib::(anonymous namespace)::MultiDimFct", align 8
  %agg.tmp80 = alloca %"class.std::vector", align 8
  %cmp.not = icmp eq i64 %dim, 0
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.2, i64 noundef 14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %ehcleanup18.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib14LsmBasisSystem20multiPathBasisSystemEmmNS0_14PolynomialTypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup14.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 161, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad11

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

ehcleanup18.thread:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad9:                                            ; preds = %invoke.cont7
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont10
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont12 ], [ true, %invoke.cont10 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp8, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad11
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %if.then.i.i, %lpad9
  %cleanup.isactive.3 = phi i1 [ true, %lpad9 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad11 ]
  %.pn = phi { ptr, i32 } [ %2, %lpad9 ], [ %3, %if.then.i.i ], [ %3, %lpad11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %7 = load ptr, ptr %ref.tmp4, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i30 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i30, label %ehcleanup14, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %add.i.i.i32 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i32) #25
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %if.then.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i37 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i37, label %ehcleanup18, label %if.then.i.i38

ehcleanup14.thread:                               ; preds = %invoke.cont3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i37459 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i37459, label %cleanup.action.sink.split, label %if.then.i.i38.thread

if.then.i.i38.thread:                             ; preds = %ehcleanup14.thread
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %add.i.i.i39484 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i39484) #25
  br label %cleanup.action.sink.split

if.then.i.i38:                                    ; preds = %ehcleanup14
  %16 = load i64, ptr %11, align 8, !tbaa !13
  %add.i.i.i39 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i39) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup22

ehcleanup18:                                      ; preds = %ehcleanup14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup22

cleanup.action.sink.split:                        ; preds = %ehcleanup14.thread, %ehcleanup18.thread, %if.then.i.i38.thread
  %.pn.pn.pn456.ph = phi { ptr, i32 } [ %12, %if.then.i.i38.thread ], [ %1, %ehcleanup18.thread ], [ %12, %ehcleanup14.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i38, %ehcleanup18
  %.pn.pn.pn456 = phi { ptr, i32 } [ %.pn, %if.then.i.i38 ], [ %.pn, %ehcleanup18 ], [ %.pn.pn.pn456.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i.i38, %ehcleanup18, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn456, %cleanup.action ], [ %.pn, %ehcleanup18 ], [ %0, %lpad ], [ %.pn, %if.then.i.i38 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %pathBasis)
  call void @_ZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS0_14PolynomialTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %pathBasis, i64 noundef %order, i32 noundef %type)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %pathBasis, align 8, !tbaa !3
  %cmp.i.i = icmp ugt i64 %dim, 288230376151711743
  br i1 %cmp.i.i, label %if.then.i.i44, label %_ZNSt16allocator_traitsISaISt8functionIFddEEEE8allocateERS3_m.exit.i.i.i.i

if.then.i.i44:                                    ; preds = %do.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc unwind label %lpad26

.noexc:                                           ; preds = %if.then.i.i44
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFddEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %do.end
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %dim, 5
  %call5.i.i.i.i2.i.i45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseISt8functionIFddEESaIS2_EEC2EmRKS3_.exit.i unwind label %lpad26

_ZNSt12_Vector_baseISt8functionIFddEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFddEEEE8allocateERS3_m.exit.i.i.i.i
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt8functionIFddEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %call5.i.i.i.i2.i.i45, i64 noundef %dim, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %invoke.cont27 unwind label %_ZNSt12_Vector_baseISt8functionIFddEESaIS2_EED2Ev.exit.i

_ZNSt12_Vector_baseISt8functionIFddEESaIS2_EED2Ev.exit.i: ; preds = %_ZNSt12_Vector_baseISt8functionIFddEESaIS2_EEC2EmRKS3_.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i45, i64 noundef %mul.i.i.i.i.i.i) #25
  br label %ehcleanup105

invoke.cont27:                                    ; preds = %_ZNSt12_Vector_baseISt8functionIFddEESaIS2_EEC2EmRKS3_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  %sub.ptr.lhs.cast.i.i46 = ptrtoint ptr %call.i.i.i.i3.i to i64
  %sub.ptr.rhs.cast.i.i47 = ptrtoint ptr %call5.i.i.i.i2.i.i45 to i64
  %sub.ptr.sub.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i46, %sub.ptr.rhs.cast.i.i47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i49 = icmp eq ptr %call.i.i.i.i3.i, %call5.i.i.i.i2.i.i45
  br i1 %cmp.not.i.i.i.i49, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont27
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i48, 9223372036854775776
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFddEEEE8allocateERS3_m.exit.i.i.i.i50, !prof !52

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc57 unwind label %lpad31

.noexc57:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFddEEEE8allocateERS3_m.exit.i.i.i.i50: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i48) #22
          to label %invoke.cont.i unwind label %lpad31

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaISt8functionIFddEEEE8allocateERS3_m.exit.i.i.i.i50, %invoke.cont27
  %19 = phi ptr [ null, %invoke.cont27 ], [ %call5.i.i.i.i2.i6.i58, %_ZNSt16allocator_traitsISaISt8functionIFddEEEE8allocateERS3_m.exit.i.i.i.i50 ]
  store ptr %19, ptr %agg.tmp, align 8, !tbaa !3
  %_M_finish.i.i.i52 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr %19, ptr %_M_finish.i.i.i52, align 8, !tbaa !9
  %add.ptr.i.i.i53 = getelementptr inbounds nuw i8, ptr %19, i64 %sub.ptr.sub.i.i48
  %_M_end_of_storage.i.i.i54 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %add.ptr.i.i.i53, ptr %_M_end_of_storage.i.i.i54, align 8, !tbaa !8
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFddEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr nonnull %call5.i.i.i.i2.i.i45, ptr %call.i.i.i.i3.i, ptr noundef %19)
          to label %invoke.cont32 unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i55 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i55, label %ehcleanup40, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %lpad10.i
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %sub.ptr.sub.i.i48) #25
  br label %ehcleanup40

invoke.cont32:                                    ; preds = %invoke.cont.i
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i52, align 8, !tbaa !9
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_111MultiDimFctC2ESt6vectorISt8functionIFddEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp30, ptr noundef %agg.tmp)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke fastcc void @_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EE12emplace_backIJNS1_12_GLOBAL__N_111MultiDimFctEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp30)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %21 = load ptr, ptr %ref.tmp30, align 8, !tbaa !3
  %_M_finish.i.i60 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  %22 = load ptr, ptr %_M_finish.i.i60, align 8, !tbaa !9
  %cmp.not3.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont36, %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i.i ], [ %21, %invoke.cont36 ]
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8, !tbaa !49
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %22
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !51

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp30, align 8, !tbaa !3
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont36
  %26 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %21, %invoke.cont36 ]
  %tobool.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib12_GLOBAL__N_111MultiDimFctD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  %_M_end_of_storage.i.i.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %27 = load ptr, ptr %_M_end_of_storage.i.i.i61, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i.i) #25
  br label %_ZN8QuantLib12_GLOBAL__N_111MultiDimFctD2Ev.exit

_ZN8QuantLib12_GLOBAL__N_111MultiDimFctD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %28 = load ptr, ptr %agg.tmp, align 8, !tbaa !3
  %29 = load ptr, ptr %_M_finish.i.i.i52, align 8, !tbaa !9
  %cmp.not3.i.i.i.i = icmp eq ptr %28, %29
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i63, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN8QuantLib12_GLOBAL__N_111MultiDimFctD2Ev.exit, %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i ], [ %28, %_ZN8QuantLib12_GLOBAL__N_111MultiDimFctD2Ev.exit ]
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %30 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8, !tbaa !49
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i.i, %29
  br i1 %cmp.not.i.i.i.i62, label %invoke.cont.i63, label %for.body.i.i.i.i, !llvm.loop !51

invoke.cont.i63:                                  ; preds = %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i, %_ZN8QuantLib12_GLOBAL__N_111MultiDimFctD2Ev.exit
  %tobool.not.i.i.i64 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i64, label %_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev.exit, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %invoke.cont.i63
  %33 = load ptr, ptr %_M_end_of_storage.i.i.i54, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i66 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i67 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i68 = sub i64 %sub.ptr.lhs.cast.i.i66, %sub.ptr.rhs.cast.i.i67
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %sub.ptr.sub.i.i68) #25
  br label %_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev.exit

_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev.exit:  ; preds = %invoke.cont.i63, %if.then.i.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  %mul.i.i.i.i.i.i72 = shl nuw nsw i64 %dim, 3
  %call5.i.i.i.i2.i.i80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i72) #22
          to label %call5.i.i.i.i2.i.i.noexc79 unwind label %lpad43

call5.i.i.i.i2.i.i.noexc79:                       ; preds = %_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev.exit
  store ptr %call5.i.i.i.i2.i.i80, ptr %ref.tmp41, align 8, !tbaa !53
  %add.ptr.i.i.i73 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i80, i64 %dim
  %_M_end_of_storage.i.i.i74 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  store ptr %add.ptr.i.i.i73, ptr %_M_end_of_storage.i.i.i74, align 8, !tbaa !55
  store i64 0, ptr %call5.i.i.i.i2.i.i80, align 8, !tbaa !10
  %incdec.ptr.i.i.i.i.i75 = getelementptr i8, ptr %call5.i.i.i.i2.i.i80, i64 8
  %sub.i.i.i.i.i = add nsw i64 %dim, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont44, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc79
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i75, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !10
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i75, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc79
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i75, %call5.i.i.i.i2.i.i.noexc79 ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !56
  %call5.i.i.i.i2.i.i94 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %call5.i.i.i.i2.i.i.noexc93 unwind label %lpad46.body.thread

call5.i.i.i.i2.i.i.noexc93:                       ; preds = %invoke.cont44
  %add.ptr.i.i.i83 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i94, i64 24
  %call.i.i.i.i3.i85 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorImSaImEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %call5.i.i.i.i2.i.i94, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp41)
          to label %invoke.cont47 unwind label %lpad46.body

invoke.cont47:                                    ; preds = %call5.i.i.i.i2.i.i.noexc93
  %34 = load ptr, ptr %ref.tmp41, align 8, !tbaa !53
  %tobool.not.i.i.i97 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i97, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %invoke.cont47
  %35 = load ptr, ptr %_M_end_of_storage.i.i.i74, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i100 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i101 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i102 = sub i64 %sub.ptr.lhs.cast.i.i100, %sub.ptr.rhs.cast.i.i101
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %sub.ptr.sub.i.i102) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %invoke.cont47, %if.then.i.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  %cmp54.not642 = icmp eq i64 %order, 0
  br i1 %cmp54.not642, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %tuples.i, i64 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tuples.i, i64 16
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tuples.i, i64 24
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tuples.i, i64 32
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tuples.i, i64 40
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  %cmp.i.i.i.i.i.i238 = icmp ugt i64 %sub.ptr.sub.i.i48, 9223372036854775776
  %_M_finish.i.i.i242 = getelementptr inbounds nuw i8, ptr %agg.tmp80, i64 8
  %_M_end_of_storage.i.i.i244 = getelementptr inbounds nuw i8, ptr %agg.tmp80, i64 16
  %add.ptr.i.i.i243477 = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i48
  %_M_finish.i.i270 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  %_M_end_of_storage.i.i.i287 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup65, %_ZNSt6vectorImSaImEED2Ev.exit
  %tuples.sroa.0.0.lcssa = phi ptr [ %call5.i.i.i.i2.i.i94, %_ZNSt6vectorImSaImEED2Ev.exit ], [ %cond.i.i.i.i192, %for.cond.cleanup65 ]
  %tuples.sroa.15.0.lcssa = phi ptr [ %call.i.i.i.i3.i85, %_ZNSt6vectorImSaImEED2Ev.exit ], [ %call.i.i.i2.i2.i.i, %for.cond.cleanup65 ]
  %tuples.sroa.24.0.lcssa = phi ptr [ %add.ptr.i.i.i83, %_ZNSt6vectorImSaImEED2Ev.exit ], [ %add.ptr.i.i19.i, %for.cond.cleanup65 ]
  %cmp.not3.i.i.i.i104 = icmp eq ptr %tuples.sroa.0.0.lcssa, %tuples.sroa.15.0.lcssa
  br i1 %cmp.not3.i.i.i.i104, label %invoke.cont.i111, label %for.body.i.i.i.i105

for.body.i.i.i.i105:                              ; preds = %for.cond.cleanup, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i106 = phi ptr [ %incdec.ptr.i.i.i.i107, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i ], [ %tuples.sroa.0.0.lcssa, %for.cond.cleanup ]
  %37 = load ptr, ptr %__first.addr.04.i.i.i.i106, align 8, !tbaa !53
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i105
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i106, i64 16
  %38 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #25
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i105
  %incdec.ptr.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i106, i64 24
  %cmp.not.i.i.i.i108 = icmp eq ptr %incdec.ptr.i.i.i.i107, %tuples.sroa.15.0.lcssa
  br i1 %cmp.not.i.i.i.i108, label %invoke.cont.i111, label %for.body.i.i.i.i105, !llvm.loop !57

invoke.cont.i111:                                 ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i, %for.cond.cleanup
  %tobool.not.i.i.i112 = icmp eq ptr %tuples.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i112, label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit, label %if.then.i.i.i113

if.then.i.i.i113:                                 ; preds = %invoke.cont.i111
  %sub.ptr.lhs.cast.i.i115 = ptrtoint ptr %tuples.sroa.24.0.lcssa to i64
  %sub.ptr.rhs.cast.i.i116 = ptrtoint ptr %tuples.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i.i117 = sub i64 %sub.ptr.lhs.cast.i.i115, %sub.ptr.rhs.cast.i.i116
  call void @_ZdlPvm(ptr noundef nonnull %tuples.sroa.0.0.lcssa, i64 noundef %sub.ptr.sub.i.i117) #25
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i111, %if.then.i.i.i113
  br i1 %cmp.not.i.i.i.i49, label %_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev.exit141, label %for.body.i.i.i.i121

for.body.i.i.i.i121:                              ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i128
  %__first.addr.04.i.i.i.i122 = phi ptr [ %incdec.ptr.i.i.i.i129, %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i128 ], [ %call5.i.i.i.i2.i.i45, %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit ]
  %_M_manager.i.i.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i122, i64 16
  %39 = load ptr, ptr %_M_manager.i.i.i.i.i.i123, align 8, !tbaa !49
  %tobool.not.i.i.i.i.i.i124 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i124, label %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i128, label %if.then.i.i.i.i.i.i125

if.then.i.i.i.i.i.i125:                           ; preds = %for.body.i.i.i.i121
  %call.i.i.i.i.i.i126 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i122, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i122, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i128 unwind label %terminate.lpad.i.i.i.i.i.i127

terminate.lpad.i.i.i.i.i.i127:                    ; preds = %if.then.i.i.i.i.i.i125
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #23
  unreachable

_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i128: ; preds = %if.then.i.i.i.i.i.i125, %for.body.i.i.i.i121
  %incdec.ptr.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i122, i64 32
  %cmp.not.i.i.i.i130 = icmp eq ptr %incdec.ptr.i.i.i.i129, %call.i.i.i.i3.i
  br i1 %cmp.not.i.i.i.i130, label %_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev.exit141, label %for.body.i.i.i.i121, !llvm.loop !51

_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev.exit141: ; preds = %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i128, %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i45, i64 noundef %mul.i.i.i.i.i.i) #25
  %42 = load ptr, ptr %pathBasis, align 8, !tbaa !3
  %_M_finish.i142 = getelementptr inbounds nuw i8, ptr %pathBasis, i64 8
  %43 = load ptr, ptr %_M_finish.i142, align 8, !tbaa !9
  %cmp.not3.i.i.i.i143 = icmp eq ptr %42, %43
  br i1 %cmp.not3.i.i.i.i143, label %invoke.cont.i156, label %for.body.i.i.i.i144

for.body.i.i.i.i144:                              ; preds = %_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev.exit141, %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i151
  %__first.addr.04.i.i.i.i145 = phi ptr [ %incdec.ptr.i.i.i.i152, %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i151 ], [ %42, %_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev.exit141 ]
  %_M_manager.i.i.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i145, i64 16
  %44 = load ptr, ptr %_M_manager.i.i.i.i.i.i146, align 8, !tbaa !49
  %tobool.not.i.i.i.i.i.i147 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i.i147, label %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i151, label %if.then.i.i.i.i.i.i148

if.then.i.i.i.i.i.i148:                           ; preds = %for.body.i.i.i.i144
  %call.i.i.i.i.i.i149 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i145, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i145, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i151 unwind label %terminate.lpad.i.i.i.i.i.i150

terminate.lpad.i.i.i.i.i.i150:                    ; preds = %if.then.i.i.i.i.i.i148
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #23
  unreachable

_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i151: ; preds = %if.then.i.i.i.i.i.i148, %for.body.i.i.i.i144
  %incdec.ptr.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i145, i64 32
  %cmp.not.i.i.i.i153 = icmp eq ptr %incdec.ptr.i.i.i.i152, %43
  br i1 %cmp.not.i.i.i.i153, label %invoke.contthread-pre-split.i154, label %for.body.i.i.i.i144, !llvm.loop !51

invoke.contthread-pre-split.i154:                 ; preds = %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i151
  %.pr.i155 = load ptr, ptr %pathBasis, align 8, !tbaa !3
  br label %invoke.cont.i156

invoke.cont.i156:                                 ; preds = %invoke.contthread-pre-split.i154, %_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev.exit141
  %47 = phi ptr [ %.pr.i155, %invoke.contthread-pre-split.i154 ], [ %42, %_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev.exit141 ]
  %tobool.not.i.i.i157 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i157, label %_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev.exit164, label %if.then.i.i.i158

if.then.i.i.i158:                                 ; preds = %invoke.cont.i156
  %_M_end_of_storage.i.i159 = getelementptr inbounds nuw i8, ptr %pathBasis, i64 16
  %48 = load ptr, ptr %_M_end_of_storage.i.i159, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i160 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i161 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i162 = sub i64 %sub.ptr.lhs.cast.i.i160, %sub.ptr.rhs.cast.i.i161
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %sub.ptr.sub.i.i162) #25
  br label %_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev.exit164

_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev.exit164: ; preds = %invoke.cont.i156, %if.then.i.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %pathBasis)
  ret void

lpad26:                                           ; preds = %_ZNSt16allocator_traitsISaISt8functionIFddEEEE8allocateERS3_m.exit.i.i.i.i, %if.then.i.i44
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad31:                                           ; preds = %_ZNSt16allocator_traitsISaISt8functionIFddEEEE8allocateERS3_m.exit.i.i.i.i50, %if.then3.i.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad33:                                           ; preds = %invoke.cont32
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad35:                                           ; preds = %invoke.cont34
  %52 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN8QuantLib12_GLOBAL__N_111MultiDimFctD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp30) #24
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad35, %lpad33
  %.pn14 = phi { ptr, i32 } [ %52, %lpad35 ], [ %51, %lpad33 ]
  call void @_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #24
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad31, %if.then.i.i.i56, %lpad10.i, %ehcleanup39
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup39 ], [ %50, %lpad31 ], [ %20, %if.then.i.i.i56 ], [ %20, %lpad10.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  br label %ehcleanup104

lpad43:                                           ; preds = %_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad46.body.thread:                               ; preds = %invoke.cont44
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i167

lpad46.body:                                      ; preds = %call5.i.i.i.i2.i.i.noexc93
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i94, i64 noundef 24) #25
  %.pre = load ptr, ptr %ref.tmp41, align 8, !tbaa !53
  %tobool.not.i.i.i166 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i166, label %ehcleanup51, label %if.then.i.i.i167

if.then.i.i.i167:                                 ; preds = %lpad46.body.thread, %lpad46.body
  %eh.lpad-body95868 = phi { ptr, i32 } [ %54, %lpad46.body.thread ], [ %55, %lpad46.body ]
  %56 = phi ptr [ %call5.i.i.i.i2.i.i80, %lpad46.body.thread ], [ %.pre, %lpad46.body ]
  %57 = load ptr, ptr %_M_end_of_storage.i.i.i74, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i169 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i170 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i171 = sub i64 %sub.ptr.lhs.cast.i.i169, %sub.ptr.rhs.cast.i.i170
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %sub.ptr.sub.i.i171) #25
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %if.then.i.i.i167, %lpad46.body, %lpad43
  %.pn17 = phi { ptr, i32 } [ %53, %lpad43 ], [ %55, %lpad46.body ], [ %eh.lpad-body95868, %if.then.i.i.i167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br label %ehcleanup104

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup65
  %i.0646 = phi i64 [ 1, %for.body.lr.ph ], [ %inc99, %for.cond.cleanup65 ]
  %tuples.sroa.24.0645 = phi ptr [ %add.ptr.i.i.i83, %for.body.lr.ph ], [ %add.ptr.i.i19.i, %for.cond.cleanup65 ]
  %tuples.sroa.15.0644 = phi ptr [ %call.i.i.i.i3.i85, %for.body.lr.ph ], [ %call.i.i.i2.i2.i.i, %for.cond.cleanup65 ]
  %tuples.sroa.0.0643 = phi ptr [ %call5.i.i.i.i2.i.i94, %for.body.lr.ph ], [ %cond.i.i.i.i192, %for.cond.cleanup65 ]
  %58 = load ptr, ptr %tuples.sroa.0.0643, align 8, !tbaa !14, !noalias !58
  %_M_finish.i.i173 = getelementptr inbounds nuw i8, ptr %tuples.sroa.0.0643, i64 8
  %59 = load ptr, ptr %_M_finish.i.i173, align 8, !tbaa !14, !noalias !58
  %cmp.i.not4.i.i = icmp eq ptr %58, %59
  br i1 %cmp.i.not4.i.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET0_T_S9_S8_.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body, %for.body.i.i
  %__init.addr.06.i.i = phi i64 [ %add.i.i, %for.body.i.i ], [ 0, %for.body ]
  %__first.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %58, %for.body ]
  %60 = load i64, ptr %__first.sroa.0.05.i.i, align 8, !tbaa !10, !noalias !58
  %add.i.i = add i64 %60, %__init.addr.06.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.05.i.i, i64 8
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %59
  br i1 %cmp.i.not.i.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET0_T_S9_S8_.exit.i, label %for.body.i.i, !llvm.loop !61

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET0_T_S9_S8_.exit.i: ; preds = %for.body.i.i, %for.body
  %__init.addr.0.lcssa.i.i = phi i64 [ 0, %for.body ], [ %add.i.i, %for.body.i.i ]
  %sub.ptr.lhs.cast.i.i174 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i175 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i176 = sub i64 %sub.ptr.lhs.cast.i.i174, %sub.ptr.rhs.cast.i.i175
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i176, 3
  %cmp.i.not39.i.i = icmp eq ptr %tuples.sroa.0.0643, %tuples.sroa.15.0644
  br i1 %cmp.i.not39.i.i, label %_ZN8QuantLib12_GLOBAL__N_112check_tuplesERKSt6vectorIS1_ImSaImEESaIS3_EEmm.exit.i.thread, label %for.body.i12.i

_ZN8QuantLib12_GLOBAL__N_112check_tuplesERKSt6vectorIS1_ImSaImEESaIS3_EEmm.exit.i.thread: ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET0_T_S9_S8_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %tuples.i), !noalias !58
  store i32 0, ptr %36, align 8, !tbaa !62, !noalias !58
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !66, !noalias !58
  store ptr %36, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !67, !noalias !58
  store ptr %36, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !68, !noalias !58
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !69, !noalias !58
  br label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE11_M_allocateEm.exit.i.i.i

for.cond.i.i:                                     ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET0_T_S9_S8_.exit.i.i
  %incdec.ptr.i.i13.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.040.i.i, i64 24
  %cmp.i.not.i14.i = icmp eq ptr %incdec.ptr.i.i13.i, %tuples.sroa.15.0644
  br i1 %cmp.i.not.i14.i, label %_ZN8QuantLib12_GLOBAL__N_112check_tuplesERKSt6vectorIS1_ImSaImEESaIS3_EEmm.exit.i, label %for.body.i12.i

for.body.i12.i:                                   ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET0_T_S9_S8_.exit.i, %for.cond.i.i
  %__begin2.sroa.0.040.i.i = phi ptr [ %incdec.ptr.i.i13.i, %for.cond.i.i ], [ %tuples.sroa.0.0643, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET0_T_S9_S8_.exit.i ]
  %_M_finish.i14.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.040.i.i, i64 8
  %61 = load ptr, ptr %_M_finish.i14.i.i, align 8, !tbaa !56, !noalias !58
  %62 = load ptr, ptr %__begin2.sroa.0.040.i.i, align 8, !tbaa !53, !noalias !58
  %sub.ptr.lhs.cast.i.i.i177 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i.i178 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i179 = sub i64 %sub.ptr.lhs.cast.i.i.i177, %sub.ptr.rhs.cast.i.i.i178
  %cmp.i.i180 = icmp eq i64 %sub.ptr.sub.i.i176, %sub.ptr.sub.i.i.i179
  br i1 %cmp.i.i180, label %do.body30.i.i, label %if.then.i.i181

if.then.i.i181:                                   ; preds = %for.body.i12.i
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream.i.i), !noalias !58
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i.i)
          to label %.noexc201 unwind label %lpad56

.noexc201:                                        ; preds = %if.then.i.i181
  %call1.i15.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i.i, ptr noundef nonnull @.str.4, i64 noundef 16)
          to label %invoke.cont.i.i182 unwind label %lpad.i.i, !noalias !58

invoke.cont.i.i182:                               ; preds = %.noexc201
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 24) #24, !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7.i.i), !noalias !58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i.i)
          to label %invoke.cont9.i.i unwind label %ehcleanup24.thread.i.i, !noalias !58

invoke.cont9.i.i:                                 ; preds = %invoke.cont.i.i182
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10.i.i), !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11.i.i), !noalias !58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i.i, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_112check_tuplesERKSt6vectorIS1_ImSaImEESaIS3_EEmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i.i)
          to label %invoke.cont13.i.i unwind label %ehcleanup20.thread.i.i, !noalias !58

invoke.cont13.i.i:                                ; preds = %invoke.cont9.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14.i.i), !noalias !58
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14.i.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i.i)
          to label %invoke.cont16.i.i unwind label %lpad15.i.i, !noalias !58

invoke.cont16.i.i:                                ; preds = %invoke.cont13.i.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef 77, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i.i)
          to label %invoke.cont18.i.i unwind label %lpad17.i.i, !noalias !58

invoke.cont18.i.i:                                ; preds = %invoke.cont16.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable.i.i unwind label %lpad17.i.i, !noalias !58

lpad.i.i:                                         ; preds = %.noexc201
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28.i.i

ehcleanup24.thread.i.i:                           ; preds = %invoke.cont.i.i182
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split.i.i

lpad15.i.i:                                       ; preds = %invoke.cont13.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad17.i.i:                                       ; preds = %invoke.cont18.i.i, %invoke.cont16.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont18.i.i ], [ true, %invoke.cont16.i.i ]
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %ref.tmp14.i.i, align 8, !tbaa !42, !noalias !58
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp14.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i.i.i, label %ehcleanup.i.i, label %if.then.i.i.i.i183

if.then.i.i.i.i183:                               ; preds = %lpad17.i.i
  %69 = load i64, ptr %68, align 8, !tbaa !13, !noalias !58
  %add.i.i.i.i.i = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i.i.i) #25, !noalias !58
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad17.i.i, %if.then.i.i.i.i183, %lpad15.i.i
  %cleanup.isactive.3.i.i = phi i1 [ true, %lpad15.i.i ], [ %cleanup.isactive.0.i.i, %if.then.i.i.i.i183 ], [ %cleanup.isactive.0.i.i, %lpad17.i.i ]
  %.pn.i.i = phi { ptr, i32 } [ %65, %lpad15.i.i ], [ %66, %if.then.i.i.i.i183 ], [ %66, %lpad17.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14.i.i), !noalias !58
  %70 = load ptr, ptr %ref.tmp10.i.i, align 8, !tbaa !42, !noalias !58
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp10.i.i, i64 16
  %cmp.i.i.i16.i.i = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i16.i.i, label %ehcleanup20.i.i, label %if.then.i.i17.i.i

if.then.i.i17.i.i:                                ; preds = %ehcleanup.i.i
  %72 = load i64, ptr %71, align 8, !tbaa !13, !noalias !58
  %add.i.i.i18.i.i = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %add.i.i.i18.i.i) #25, !noalias !58
  br label %ehcleanup20.i.i

ehcleanup20.i.i:                                  ; preds = %ehcleanup.i.i, %if.then.i.i17.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11.i.i), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10.i.i), !noalias !58
  %73 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !42, !noalias !58
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i23.i.i = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i23.i.i, label %ehcleanup24.i.i, label %if.then.i.i24.i.i

ehcleanup20.thread.i.i:                           ; preds = %invoke.cont9.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11.i.i), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10.i.i), !noalias !58
  %76 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !42, !noalias !58
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i238.i.i = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i238.i.i, label %cleanup.action.sink.split.i.i, label %if.then.i.i24.thread.i.i

if.then.i.i24.thread.i.i:                         ; preds = %ehcleanup20.thread.i.i
  %78 = load i64, ptr %77, align 8, !tbaa !13, !noalias !58
  %add.i.i.i2535.i.i = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %add.i.i.i2535.i.i) #25, !noalias !58
  br label %cleanup.action.sink.split.i.i

if.then.i.i24.i.i:                                ; preds = %ehcleanup20.i.i
  %79 = load i64, ptr %74, align 8, !tbaa !13, !noalias !58
  %add.i.i.i25.i.i = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %add.i.i.i25.i.i) #25, !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7.i.i), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !58
  br i1 %cleanup.isactive.3.i.i, label %cleanup.action.i.i, label %ehcleanup28.i.i

ehcleanup24.i.i:                                  ; preds = %ehcleanup20.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7.i.i), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !58
  br i1 %cleanup.isactive.3.i.i, label %cleanup.action.i.i, label %ehcleanup28.i.i

cleanup.action.sink.split.i.i:                    ; preds = %ehcleanup20.thread.i.i, %if.then.i.i24.thread.i.i, %ehcleanup24.thread.i.i
  %.pn.pn.pn5.ph.i.i = phi { ptr, i32 } [ %75, %if.then.i.i24.thread.i.i ], [ %64, %ehcleanup24.thread.i.i ], [ %75, %ehcleanup20.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7.i.i), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !58
  br label %cleanup.action.i.i

cleanup.action.i.i:                               ; preds = %cleanup.action.sink.split.i.i, %ehcleanup24.i.i, %if.then.i.i24.i.i
  %.pn.pn.pn5.i.i = phi { ptr, i32 } [ %.pn.i.i, %if.then.i.i24.i.i ], [ %.pn.i.i, %ehcleanup24.i.i ], [ %.pn.pn.pn5.ph.i.i, %cleanup.action.sink.split.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #24, !noalias !58
  br label %ehcleanup28.i.i

ehcleanup28.i.i:                                  ; preds = %cleanup.action.i.i, %ehcleanup24.i.i, %if.then.i.i24.i.i, %lpad.i.i
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn5.i.i, %cleanup.action.i.i ], [ %.pn.i.i, %ehcleanup24.i.i ], [ %63, %lpad.i.i ], [ %.pn.i.i, %if.then.i.i24.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i.i) #24, !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream.i.i), !noalias !58
  br label %ehcleanup100

do.body30.i.i:                                    ; preds = %for.body.i12.i
  %cmp.i.not4.i.i.i = icmp eq ptr %62, %61
  br i1 %cmp.i.not4.i.i.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET0_T_S9_S8_.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %do.body30.i.i, %for.body.i.i.i
  %__init.addr.06.i.i.i = phi i64 [ %add.i.i.i184, %for.body.i.i.i ], [ 0, %do.body30.i.i ]
  %__first.sroa.0.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i185, %for.body.i.i.i ], [ %62, %do.body30.i.i ]
  %80 = load i64, ptr %__first.sroa.0.05.i.i.i, align 8, !tbaa !10, !noalias !58
  %add.i.i.i184 = add i64 %80, %__init.addr.06.i.i.i
  %incdec.ptr.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.05.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i185, %61
  br i1 %cmp.i.not.i.i.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET0_T_S9_S8_.exit.i.i, label %for.body.i.i.i, !llvm.loop !61

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET0_T_S9_S8_.exit.i.i: ; preds = %for.body.i.i.i, %do.body30.i.i
  %__init.addr.0.lcssa.i.i.i = phi i64 [ 0, %do.body30.i.i ], [ %add.i.i.i184, %for.body.i.i.i ]
  %cmp39.i.i = icmp eq i64 %__init.addr.0.lcssa.i.i, %__init.addr.0.lcssa.i.i.i
  br i1 %cmp39.i.i, label %for.cond.i.i, label %if.then40.i.i

if.then40.i.i:                                    ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET0_T_S9_S8_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream41.i.i), !noalias !58
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream41.i.i)
          to label %.noexc202 unwind label %lpad56

.noexc202:                                        ; preds = %if.then40.i.i
  %call1.i32.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream41.i.i, ptr noundef nonnull @.str.5, i64 noundef 17)
          to label %invoke.cont43.i.i unwind label %lpad42.i.i, !noalias !58

invoke.cont43.i.i:                                ; preds = %.noexc202
  %exception45.i.i = call ptr @__cxa_allocate_exception(i64 24) #24, !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46.i.i), !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47.i.i), !noalias !58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46.i.i, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47.i.i)
          to label %invoke.cont49.i.i unwind label %ehcleanup67.thread.i.i, !noalias !58

invoke.cont49.i.i:                                ; preds = %invoke.cont43.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50.i.i), !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51.i.i), !noalias !58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50.i.i, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_112check_tuplesERKSt6vectorIS1_ImSaImEESaIS3_EEmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51.i.i)
          to label %invoke.cont53.i.i unwind label %ehcleanup63.thread.i.i, !noalias !58

invoke.cont53.i.i:                                ; preds = %invoke.cont49.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54.i.i), !noalias !58
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp54.i.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream41.i.i)
          to label %invoke.cont56.i.i unwind label %lpad55.i.i, !noalias !58

invoke.cont56.i.i:                                ; preds = %invoke.cont53.i.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception45.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46.i.i, i64 noundef 78, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54.i.i)
          to label %invoke.cont58.i.i unwind label %lpad57.i.i, !noalias !58

invoke.cont58.i.i:                                ; preds = %invoke.cont56.i.i
  invoke void @__cxa_throw(ptr nonnull %exception45.i.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable.i.i unwind label %lpad57.i.i, !noalias !58

lpad42.i.i:                                       ; preds = %.noexc202
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74.i.i

ehcleanup67.thread.i.i:                           ; preds = %invoke.cont43.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action72.sink.split.i.i

lpad55.i.i:                                       ; preds = %invoke.cont53.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61.i.i

lpad57.i.i:                                       ; preds = %invoke.cont58.i.i, %invoke.cont56.i.i
  %cleanup.isactive59.0.i.i = phi i1 [ false, %invoke.cont58.i.i ], [ true, %invoke.cont56.i.i ]
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %ref.tmp54.i.i, align 8, !tbaa !42, !noalias !58
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp54.i.i, i64 16
  %cmp.i.i.i34.i.i = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i34.i.i, label %ehcleanup61.i.i, label %if.then.i.i35.i.i

if.then.i.i35.i.i:                                ; preds = %lpad57.i.i
  %87 = load i64, ptr %86, align 8, !tbaa !13, !noalias !58
  %add.i.i.i36.i.i = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %add.i.i.i36.i.i) #25, !noalias !58
  br label %ehcleanup61.i.i

ehcleanup61.i.i:                                  ; preds = %lpad57.i.i, %if.then.i.i35.i.i, %lpad55.i.i
  %.pn8.i.i = phi { ptr, i32 } [ %83, %lpad55.i.i ], [ %84, %if.then.i.i35.i.i ], [ %84, %lpad57.i.i ]
  %cleanup.isactive59.3.i.i = phi i1 [ true, %lpad55.i.i ], [ %cleanup.isactive59.0.i.i, %if.then.i.i35.i.i ], [ %cleanup.isactive59.0.i.i, %lpad57.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54.i.i), !noalias !58
  %88 = load ptr, ptr %ref.tmp50.i.i, align 8, !tbaa !42, !noalias !58
  %89 = getelementptr inbounds nuw i8, ptr %ref.tmp50.i.i, i64 16
  %cmp.i.i.i41.i.i = icmp eq ptr %88, %89
  br i1 %cmp.i.i.i41.i.i, label %ehcleanup63.i.i, label %if.then.i.i42.i.i

if.then.i.i42.i.i:                                ; preds = %ehcleanup61.i.i
  %90 = load i64, ptr %89, align 8, !tbaa !13, !noalias !58
  %add.i.i.i43.i.i = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %add.i.i.i43.i.i) #25, !noalias !58
  br label %ehcleanup63.i.i

ehcleanup63.i.i:                                  ; preds = %ehcleanup61.i.i, %if.then.i.i42.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51.i.i), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50.i.i), !noalias !58
  %91 = load ptr, ptr %ref.tmp46.i.i, align 8, !tbaa !42, !noalias !58
  %92 = getelementptr inbounds nuw i8, ptr %ref.tmp46.i.i, i64 16
  %cmp.i.i.i48.i.i = icmp eq ptr %91, %92
  br i1 %cmp.i.i.i48.i.i, label %ehcleanup67.i.i, label %if.then.i.i49.i.i

ehcleanup63.thread.i.i:                           ; preds = %invoke.cont49.i.i
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51.i.i), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50.i.i), !noalias !58
  %94 = load ptr, ptr %ref.tmp46.i.i, align 8, !tbaa !42, !noalias !58
  %95 = getelementptr inbounds nuw i8, ptr %ref.tmp46.i.i, i64 16
  %cmp.i.i.i4823.i.i = icmp eq ptr %94, %95
  br i1 %cmp.i.i.i4823.i.i, label %cleanup.action72.sink.split.i.i, label %if.then.i.i49.thread.i.i

if.then.i.i49.thread.i.i:                         ; preds = %ehcleanup63.thread.i.i
  %96 = load i64, ptr %95, align 8, !tbaa !13, !noalias !58
  %add.i.i.i5038.i.i = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %add.i.i.i5038.i.i) #25, !noalias !58
  br label %cleanup.action72.sink.split.i.i

if.then.i.i49.i.i:                                ; preds = %ehcleanup63.i.i
  %97 = load i64, ptr %92, align 8, !tbaa !13, !noalias !58
  %add.i.i.i50.i.i = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %add.i.i.i50.i.i) #25, !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47.i.i), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46.i.i), !noalias !58
  br i1 %cleanup.isactive59.3.i.i, label %cleanup.action72.i.i, label %ehcleanup74.i.i

ehcleanup67.i.i:                                  ; preds = %ehcleanup63.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47.i.i), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46.i.i), !noalias !58
  br i1 %cleanup.isactive59.3.i.i, label %cleanup.action72.i.i, label %ehcleanup74.i.i

cleanup.action72.sink.split.i.i:                  ; preds = %ehcleanup63.thread.i.i, %if.then.i.i49.thread.i.i, %ehcleanup67.thread.i.i
  %.pn8.pn.pn20.ph.i.i = phi { ptr, i32 } [ %93, %if.then.i.i49.thread.i.i ], [ %82, %ehcleanup67.thread.i.i ], [ %93, %ehcleanup63.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47.i.i), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46.i.i), !noalias !58
  br label %cleanup.action72.i.i

cleanup.action72.i.i:                             ; preds = %cleanup.action72.sink.split.i.i, %ehcleanup67.i.i, %if.then.i.i49.i.i
  %.pn8.pn.pn20.i.i = phi { ptr, i32 } [ %.pn8.i.i, %if.then.i.i49.i.i ], [ %.pn8.i.i, %ehcleanup67.i.i ], [ %.pn8.pn.pn20.ph.i.i, %cleanup.action72.sink.split.i.i ]
  call void @__cxa_free_exception(ptr %exception45.i.i) #24, !noalias !58
  br label %ehcleanup74.i.i

ehcleanup74.i.i:                                  ; preds = %cleanup.action72.i.i, %ehcleanup67.i.i, %if.then.i.i49.i.i, %lpad42.i.i
  %.pn8.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn8.pn.pn20.i.i, %cleanup.action72.i.i ], [ %.pn8.i.i, %ehcleanup67.i.i ], [ %81, %lpad42.i.i ], [ %.pn8.i.i, %if.then.i.i49.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream41.i.i) #24, !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream41.i.i), !noalias !58
  br label %ehcleanup100

unreachable.i.i:                                  ; preds = %invoke.cont58.i.i, %invoke.cont18.i.i
  unreachable

_ZN8QuantLib12_GLOBAL__N_112check_tuplesERKSt6vectorIS1_ImSaImEESaIS3_EEmm.exit.i: ; preds = %for.cond.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %tuples.i), !noalias !58
  store i32 0, ptr %36, align 8, !tbaa !62, !noalias !58
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !66, !noalias !58
  store ptr %36, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !67, !noalias !58
  store ptr %36, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !68, !noalias !58
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !69, !noalias !58
  br i1 %cmp.i.not4.i.i, label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %for.cond.cleanup17.i
  %.pre95.i = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !67, !noalias !58
  %cmp.i.not3.i.i.i.i.i = icmp eq ptr %.pre95.i, %36
  br i1 %cmp.i.not3.i.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %for.cond.cleanup.i, %while.body.i.i.i.i.i
  %__n.05.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %while.body.i.i.i.i.i ], [ 0, %for.cond.cleanup.i ]
  %__first.sroa.0.04.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i190, %while.body.i.i.i.i.i ], [ %.pre95.i, %for.cond.cleanup.i ]
  %call.i.i.i.i.i.i190 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.04.i.i.i.i.i) #26, !noalias !58
  %inc.i.i.i.i.i = add nuw nsw i64 %__n.05.i.i.i.i.i, 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i190, %36
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorISt6vectorImSaImEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !70

_ZSt8distanceISt23_Rb_tree_const_iteratorISt6vectorImSaImEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i.i = icmp samesign ugt i64 %__n.05.i.i.i.i.i, 384307168202282324
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i20.i, label %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i

if.then.i.i.i20.i:                                ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorISt6vectorImSaImEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc.i.i unwind label %lpad.i15.thread.i.loopexit.split-lp, !noalias !58

.noexc.i.i:                                       ; preds = %if.then.i.i.i20.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorISt6vectorImSaImEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i
  %mul.i.i.i.i.i.i191 = mul nuw nsw i64 %inc.i.i.i.i.i, 24
  %call5.i.i.i.i1.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i191) #22
          to label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.i15.thread.i.loopexit, !noalias !58

_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZN8QuantLib12_GLOBAL__N_112check_tuplesERKSt6vectorIS1_ImSaImEESaIS3_EEmm.exit.i.thread, %_ZN8QuantLib12_GLOBAL__N_112check_tuplesERKSt6vectorIS1_ImSaImEESaIS3_EEmm.exit.i, %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i, %for.cond.cleanup.i
  %x.i.sroa.0.5 = phi ptr [ null, %_ZN8QuantLib12_GLOBAL__N_112check_tuplesERKSt6vectorIS1_ImSaImEESaIS3_EEmm.exit.i ], [ %x.i.sroa.0.2, %for.cond.cleanup.i ], [ %x.i.sroa.0.2, %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i ], [ null, %_ZN8QuantLib12_GLOBAL__N_112check_tuplesERKSt6vectorIS1_ImSaImEESaIS3_EEmm.exit.i.thread ]
  %x.i.sroa.16.5 = phi ptr [ null, %_ZN8QuantLib12_GLOBAL__N_112check_tuplesERKSt6vectorIS1_ImSaImEESaIS3_EEmm.exit.i ], [ %x.i.sroa.16.2, %for.cond.cleanup.i ], [ %x.i.sroa.16.2, %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i ], [ null, %_ZN8QuantLib12_GLOBAL__N_112check_tuplesERKSt6vectorIS1_ImSaImEESaIS3_EEmm.exit.i.thread ]
  %98 = phi ptr [ %36, %_ZN8QuantLib12_GLOBAL__N_112check_tuplesERKSt6vectorIS1_ImSaImEESaIS3_EEmm.exit.i ], [ %.pre95.i, %for.cond.cleanup.i ], [ %.pre95.i, %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i ], [ %36, %_ZN8QuantLib12_GLOBAL__N_112check_tuplesERKSt6vectorIS1_ImSaImEESaIS3_EEmm.exit.i.thread ]
  %__n.0.lcssa.i.i58.i.i.i = phi i64 [ 0, %_ZN8QuantLib12_GLOBAL__N_112check_tuplesERKSt6vectorIS1_ImSaImEESaIS3_EEmm.exit.i ], [ 0, %for.cond.cleanup.i ], [ %inc.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i ], [ 0, %_ZN8QuantLib12_GLOBAL__N_112check_tuplesERKSt6vectorIS1_ImSaImEESaIS3_EEmm.exit.i.thread ]
  %cond.i.i.i.i192 = phi ptr [ null, %_ZN8QuantLib12_GLOBAL__N_112check_tuplesERKSt6vectorIS1_ImSaImEESaIS3_EEmm.exit.i ], [ null, %for.cond.cleanup.i ], [ %call5.i.i.i.i1.i.i, %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i ], [ null, %_ZN8QuantLib12_GLOBAL__N_112check_tuplesERKSt6vectorIS1_ImSaImEESaIS3_EEmm.exit.i.thread ]
  %add.ptr.i.i19.i = getelementptr inbounds nuw [24 x i8], ptr %cond.i.i.i.i192, i64 %__n.0.lcssa.i.i58.i.i.i
  %call.i.i.i2.i2.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyISt23_Rb_tree_const_iteratorISt6vectorImSaImEEEPS3_ET0_T_S7_S6_(ptr %98, ptr nonnull %36, ptr noundef %cond.i.i.i.i192)
          to label %invoke.cont36.i unwind label %lpad.i15.i, !noalias !58

lpad.i15.thread.i.loopexit:                       ; preds = %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit490 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad.i15.thread.i.loopexit.split-lp:              ; preds = %if.then.i.i.i20.i
  %lpad.loopexit.split-lp491 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad.i15.i:                                       ; preds = %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i.i194 = icmp eq ptr %cond.i.i.i.i192, null
  br i1 %tobool.not.i.i.i.i194, label %ehcleanup.i, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %lpad.i15.i
  %add.ptr.i.i19.idx.i = mul nuw nsw i64 %__n.0.lcssa.i.i58.i.i.i, 24
  call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i192, i64 noundef %add.ptr.i.i19.idx.i) #25, !noalias !58
  br label %ehcleanup.i

for.body.i:                                       ; preds = %_ZN8QuantLib12_GLOBAL__N_112check_tuplesERKSt6vectorIS1_ImSaImEESaIS3_EEmm.exit.i, %for.cond.cleanup17.i
  %x.i.sroa.0.0 = phi ptr [ %x.i.sroa.0.2, %for.cond.cleanup17.i ], [ null, %_ZN8QuantLib12_GLOBAL__N_112check_tuplesERKSt6vectorIS1_ImSaImEESaIS3_EEmm.exit.i ]
  %x.i.sroa.10.0 = phi ptr [ %add.ptr72.i.i, %for.cond.cleanup17.i ], [ null, %_ZN8QuantLib12_GLOBAL__N_112check_tuplesERKSt6vectorIS1_ImSaImEESaIS3_EEmm.exit.i ]
  %x.i.sroa.16.0 = phi ptr [ %x.i.sroa.16.2, %for.cond.cleanup17.i ], [ null, %_ZN8QuantLib12_GLOBAL__N_112check_tuplesERKSt6vectorIS1_ImSaImEESaIS3_EEmm.exit.i ]
  %i.089.i = phi i64 [ %inc.i, %for.cond.cleanup17.i ], [ 0, %_ZN8QuantLib12_GLOBAL__N_112check_tuplesERKSt6vectorIS1_ImSaImEESaIS3_EEmm.exit.i ]
  br label %for.body18.i

for.cond.cleanup17.i:                             ; preds = %invoke.cont22.i
  %inc.i = add nuw i64 %i.089.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %sub.ptr.div.i.i
  br i1 %exitcond.not.i, label %for.cond.cleanup.i, label %for.body.i, !llvm.loop !71

for.body18.i:                                     ; preds = %for.body.i, %invoke.cont22.i
  %x.i.sroa.0.1 = phi ptr [ %x.i.sroa.0.0, %for.body.i ], [ %x.i.sroa.0.2, %invoke.cont22.i ]
  %x.i.sroa.10.1 = phi ptr [ %x.i.sroa.10.0, %for.body.i ], [ %add.ptr72.i.i, %invoke.cont22.i ]
  %x.i.sroa.16.1 = phi ptr [ %x.i.sroa.16.0, %for.body.i ], [ %x.i.sroa.16.2, %invoke.cont22.i ]
  %__begin3.sroa.0.087.i = phi ptr [ %tuples.sroa.0.0643, %for.body.i ], [ %incdec.ptr.i.i, %invoke.cont22.i ]
  %_M_finish.i.i24.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.087.i, i64 8
  %99 = load ptr, ptr %_M_finish.i.i24.i, align 8, !tbaa !56, !noalias !58
  %100 = load ptr, ptr %__begin3.sroa.0.087.i, align 8, !tbaa !53, !noalias !58
  %sub.ptr.lhs.cast.i.i25.i = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i.i26.i = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i.i27.i = sub i64 %sub.ptr.lhs.cast.i.i25.i, %sub.ptr.rhs.cast.i.i26.i
  %sub.ptr.lhs.cast.i14.i.i = ptrtoint ptr %x.i.sroa.16.1 to i64
  %sub.ptr.rhs.cast.i15.i.i = ptrtoint ptr %x.i.sroa.0.1 to i64
  %sub.ptr.sub.i16.i.i = sub i64 %sub.ptr.lhs.cast.i14.i.i, %sub.ptr.rhs.cast.i15.i.i
  %cmp3.i.i = icmp ugt i64 %sub.ptr.sub.i.i27.i, %sub.ptr.sub.i16.i.i
  br i1 %cmp3.i.i, label %cond.true.i.i.i.i196, label %if.else.i.i

cond.true.i.i.i.i196:                             ; preds = %for.body18.i
  %cmp.i.i.i.i.i.i197 = icmp ugt i64 %sub.ptr.sub.i.i27.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i197, label %if.then3.i.i.i.i.i.i200, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i, !prof !52

if.then3.i.i.i.i.i.i200:                          ; preds = %cond.true.i.i.i.i196
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.i, !noalias !58

.noexc.i:                                         ; preds = %if.then3.i.i.i.i.i.i200
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i196
  %call5.i.i.i.i.i29.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i27.i) #22
          to label %call5.i.i.i.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !58

call5.i.i.i.i.i.noexc.i:                          ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %99, %100
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %call5.i.i.i.i.i.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i29.i, ptr align 8 %100, i64 %sub.ptr.sub.i.i27.i, i1 false), !noalias !58
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i.i

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc.i
  %tobool.not.i.i.i198 = icmp eq ptr %x.i.sroa.0.1, null
  br i1 %tobool.not.i.i.i198, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i, label %if.then.i.i.i199

if.then.i.i.i199:                                 ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %x.i.sroa.0.1, i64 noundef %sub.ptr.sub.i16.i.i) #25, !noalias !58
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i: ; preds = %if.then.i.i.i199, %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i29.i, i64 %sub.ptr.sub.i.i27.i
  br label %if.end69.i.i

if.else.i.i:                                      ; preds = %for.body18.i
  %sub.ptr.lhs.cast.i20.i.i = ptrtoint ptr %x.i.sroa.10.1 to i64
  %sub.ptr.sub.i22.i.i = sub i64 %sub.ptr.lhs.cast.i20.i.i, %sub.ptr.rhs.cast.i15.i.i
  %cmp26.not.i.i = icmp ult i64 %sub.ptr.sub.i22.i.i, %sub.ptr.sub.i.i27.i
  br i1 %cmp26.not.i.i, label %if.else49.i.i, label %if.then27.i.i

if.then27.i.i:                                    ; preds = %if.else.i.i
  %tobool.not.i.i.i.i.i.i.i186 = icmp eq ptr %99, %100
  br i1 %tobool.not.i.i.i.i.i.i.i186, label %if.end69.i.i, label %if.then.i.i.i.i.i.i.i187

if.then.i.i.i.i.i.i.i187:                         ; preds = %if.then27.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %x.i.sroa.0.1, ptr align 8 %100, i64 %sub.ptr.sub.i.i27.i, i1 false), !noalias !58
  br label %if.end69.i.i

if.else49.i.i:                                    ; preds = %if.else.i.i
  %tobool.not.i.i.i.i.i34.i.i = icmp eq ptr %x.i.sroa.10.1, %x.i.sroa.0.1
  br i1 %tobool.not.i.i.i.i.i34.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i, label %if.then.i.i.i.i.i35.i.i

if.then.i.i.i.i.i35.i.i:                          ; preds = %if.else49.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %x.i.sroa.0.1, ptr align 8 %100, i64 %sub.ptr.sub.i22.i.i, i1 false), !noalias !58
  %.pre.i.i = load ptr, ptr %__begin3.sroa.0.087.i, align 8, !tbaa !53, !noalias !58
  %.pre44.i.i = load ptr, ptr %_M_finish.i.i24.i, align 8, !tbaa !56, !noalias !58
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i:             ; preds = %if.then.i.i.i.i.i35.i.i, %if.else49.i.i
  %101 = phi ptr [ %99, %if.else49.i.i ], [ %.pre44.i.i, %if.then.i.i.i.i.i35.i.i ]
  %102 = phi ptr [ %100, %if.else49.i.i ], [ %.pre.i.i, %if.then.i.i.i.i.i35.i.i ]
  %add.ptr62.i.i = getelementptr inbounds nuw i8, ptr %102, i64 %sub.ptr.sub.i22.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %101, %add.ptr62.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %if.end69.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %x.i.sroa.10.1, ptr align 8 %add.ptr62.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false), !noalias !58
  br label %if.end69.i.i

if.end69.i.i:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i, %if.then.i.i.i.i.i.i.i187, %if.then27.i.i, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i
  %x.i.sroa.0.2 = phi ptr [ %call5.i.i.i.i.i29.i, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i ], [ %x.i.sroa.0.1, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i ], [ %x.i.sroa.0.1, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %x.i.sroa.0.1, %if.then27.i.i ], [ %x.i.sroa.0.1, %if.then.i.i.i.i.i.i.i187 ]
  %x.i.sroa.16.2 = phi ptr [ %add.ptr.i.i, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i ], [ %x.i.sroa.16.1, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i ], [ %x.i.sroa.16.1, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %x.i.sroa.16.1, %if.then27.i.i ], [ %x.i.sroa.16.1, %if.then.i.i.i.i.i.i.i187 ]
  %add.ptr72.i.i = getelementptr inbounds nuw i8, ptr %x.i.sroa.0.2, i64 %sub.ptr.sub.i.i27.i
  %add.ptr.i30.i = getelementptr inbounds nuw [8 x i8], ptr %x.i.sroa.0.2, i64 %i.089.i
  %103 = load i64, ptr %add.ptr.i30.i, align 8, !tbaa !10, !noalias !58
  %add.i = add i64 %103, 1
  store i64 %add.i, ptr %add.ptr.i30.i, align 8, !tbaa !10, !noalias !58
  %__x.052.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !14, !noalias !58
  %cmp.not53.i.i = icmp eq ptr %__x.052.i.i, null
  br i1 %cmp.not53.i.i, label %if.then.i59.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end69.i.i, %while.body.i.i.backedge
  %__x.054.i.i = phi ptr [ %__x.054.i.i.be, %while.body.i.i.backedge ], [ %__x.052.i.i, %if.end69.i.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.054.i.i, i64 32
  %104 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !14, !noalias !58
  %_M_finish.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.054.i.i, i64 40
  %105 = load ptr, ptr %_M_finish.i3.i.i.i.i, align 8, !tbaa !14, !noalias !58
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %104 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i, %sub.ptr.sub.i.i27.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %x.i.sroa.0.2, i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr72.i.i
  %cmp.not18.i.i.i.i.i.i.i.i.i = icmp eq ptr %x.i.sroa.0.2, %cond.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not18.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %while.body.i.i, %for.inc.i.i.i.i.i.i.i.i.i
  %__first2.addr.020.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i ], [ %104, %while.body.i.i ]
  %__first1.addr.019.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i ], [ %x.i.sroa.0.2, %while.body.i.i ]
  %106 = load i64, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i, align 8, !tbaa !10, !noalias !58
  %107 = load i64, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i, align 8, !tbaa !10, !noalias !58
  %cmp.i15.i.i.i.i.i.i.i.i.i = icmp ult i64 %106, %107
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i, label %cond.end.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i = icmp ult i64 %107, %106
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.i, label %cond.end.i.thread.i, label %for.inc.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i, i64 8
  %incdec.ptr6.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !73

_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i: ; preds = %for.inc.i.i.i.i.i.i.i.i.i, %while.body.i.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %104, %while.body.i.i ], [ %incdec.ptr6.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.not.i.i = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i, %105
  br i1 %cmp9.i.i.i.i.i.i.i.not.i.i, label %cond.end.i.thread.i, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %__x.054.i.i, i64 16
  %__x.0.i.i = load ptr, ptr %_M_right.i.i.i, align 8, !tbaa !14, !noalias !58
  %cmp.not.i55.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i55.i, label %if.then.i59.i, label %while.body.i.i.backedge

cond.end.i.thread.i:                              ; preds = %if.end.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit.i.i
  %_M_right.i.i65.i = getelementptr inbounds nuw i8, ptr %__x.054.i.i, i64 24
  %__x.0.i66.i = load ptr, ptr %_M_right.i.i65.i, align 8, !tbaa !14, !noalias !58
  %cmp.not.i5567.i = icmp eq ptr %__x.0.i66.i, null
  br i1 %cmp.not.i5567.i, label %if.end12.i.i, label %while.body.i.i.backedge

while.body.i.i.backedge:                          ; preds = %cond.end.i.thread.i, %cond.end.i.i
  %__x.054.i.i.be = phi ptr [ %__x.0.i66.i, %cond.end.i.thread.i ], [ %__x.0.i.i, %cond.end.i.i ]
  br label %while.body.i.i, !llvm.loop !74

if.then.i59.i:                                    ; preds = %cond.end.i.i, %if.end69.i.i
  %__y.0.lcssa66.i.i = phi ptr [ %36, %if.end69.i.i ], [ %__x.054.i.i, %cond.end.i.i ]
  %108 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !67, !noalias !58
  %cmp.i.i.i189 = icmp eq ptr %__y.0.lcssa66.i.i, %108
  br i1 %cmp.i.i.i189, label %if.then.i47.i, label %if.else.i60.i

if.else.i60.i:                                    ; preds = %if.then.i59.i
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa66.i.i) #26, !noalias !58
  %_M_storage.i.i.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 32
  %.pre92.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i, align 8, !tbaa !14, !noalias !58
  %_M_finish.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre93.i = load ptr, ptr %_M_finish.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !14, !noalias !58
  %.pre96.i = ptrtoint ptr %.pre93.i to i64
  %.pre97.i = ptrtoint ptr %.pre92.i to i64
  %.pre98.i = sub i64 %.pre96.i, %.pre97.i
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %cond.end.i.thread.i, %if.else.i60.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i8.i.pre-phi.i = phi i64 [ %.pre98.i, %if.else.i60.i ], [ %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i, %cond.end.i.thread.i ]
  %109 = phi ptr [ %.pre93.i, %if.else.i60.i ], [ %105, %cond.end.i.thread.i ]
  %110 = phi ptr [ %.pre92.i, %if.else.i60.i ], [ %104, %cond.end.i.thread.i ]
  %__y.0.lcssa65.i.i = phi ptr [ %__y.0.lcssa66.i.i, %if.else.i60.i ], [ %__x.054.i.i, %cond.end.i.thread.i ]
  %cmp.i.i.i.i.i.i.i.i12.i.i = icmp slt i64 %sub.ptr.sub.i.i27.i, %sub.ptr.sub.i.i.i.i.i.i.i.i8.i.pre-phi.i
  %add.ptr.i.i.i.i.i.i.i.i13.i.i = getelementptr inbounds i8, ptr %110, i64 %sub.ptr.sub.i.i27.i
  %cond.i.i.i.i.i.i.i.i14.i.i = select i1 %cmp.i.i.i.i.i.i.i.i12.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i13.i.i, ptr %109
  %cmp.not18.i.i.i.i.i.i.i15.i.i = icmp eq ptr %110, %cond.i.i.i.i.i.i.i.i14.i.i
  br i1 %cmp.not18.i.i.i.i.i.i.i15.i.i, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit30.i.i, label %for.body.i.i.i.i.i.i.i16.i.i

for.body.i.i.i.i.i.i.i16.i.i:                     ; preds = %if.end12.i.i, %for.inc.i.i.i.i.i.i.i22.i.i
  %__first2.addr.020.i.i.i.i.i.i.i17.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i24.i.i, %for.inc.i.i.i.i.i.i.i22.i.i ], [ %x.i.sroa.0.2, %if.end12.i.i ]
  %__first1.addr.019.i.i.i.i.i.i.i18.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i23.i.i, %for.inc.i.i.i.i.i.i.i22.i.i ], [ %110, %if.end12.i.i ]
  %111 = load i64, ptr %__first1.addr.019.i.i.i.i.i.i.i18.i.i, align 8, !tbaa !10, !noalias !58
  %112 = load i64, ptr %__first2.addr.020.i.i.i.i.i.i.i17.i.i, align 8, !tbaa !10, !noalias !58
  %cmp.i15.i.i.i.i.i.i.i19.i.i = icmp ult i64 %111, %112
  br i1 %cmp.i15.i.i.i.i.i.i.i19.i.i, label %if.then.i47.i, label %if.end.i.i.i.i.i.i.i20.i.i

if.end.i.i.i.i.i.i.i20.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i16.i.i
  %cmp.i16.i.i.i.i.i.i.i21.i.i = icmp ult i64 %112, %111
  br i1 %cmp.i16.i.i.i.i.i.i.i21.i.i, label %invoke.cont22.i, label %for.inc.i.i.i.i.i.i.i22.i.i

for.inc.i.i.i.i.i.i.i22.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i20.i.i
  %incdec.ptr.i.i.i.i.i.i.i23.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.019.i.i.i.i.i.i.i18.i.i, i64 8
  %incdec.ptr6.i.i.i.i.i.i.i24.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.020.i.i.i.i.i.i.i17.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i25.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i23.i.i, %cond.i.i.i.i.i.i.i.i14.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i25.i.i, label %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit30.i.i, label %for.body.i.i.i.i.i.i.i16.i.i, !llvm.loop !73

_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit30.i.i: ; preds = %for.inc.i.i.i.i.i.i.i22.i.i, %if.end12.i.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i27.i.i = phi ptr [ %x.i.sroa.0.2, %if.end12.i.i ], [ %incdec.ptr6.i.i.i.i.i.i.i24.i.i, %for.inc.i.i.i.i.i.i.i22.i.i ]
  %cmp9.i.i.i.i.i.i.i28.not.i.i = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i27.i.i, %add.ptr72.i.i
  br i1 %cmp9.i.i.i.i.i.i.i28.not.i.i, label %invoke.cont22.i, label %if.then.i47.i

if.then.i47.i:                                    ; preds = %for.body.i.i.i.i.i.i.i16.i.i, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit30.i.i, %if.then.i59.i
  %retval.sroa.4.0.i82.i = phi ptr [ %__y.0.lcssa66.i.i, %if.then.i59.i ], [ %__y.0.lcssa65.i.i, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit30.i.i ], [ %__y.0.lcssa65.i.i, %for.body.i.i.i.i.i.i.i16.i.i ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.4.0.i82.i, %36
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeISt6vectorImSaImEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i47.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i82.i, i64 32
  %113 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !14, !noalias !58
  %_M_finish.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i82.i, i64 40
  %114 = load ptr, ptr %_M_finish.i3.i.i.i.i.i, align 8, !tbaa !14, !noalias !58
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %114 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %113 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.sub.i.i27.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %x.i.sroa.0.2, i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr72.i.i
  %cmp.not18.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %x.i.sroa.0.2, %cond.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not18.i.i.i.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %lor.rhs.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i
  %__first2.addr.020.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ], [ %113, %lor.rhs.i.i.i ]
  %__first1.addr.019.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ], [ %x.i.sroa.0.2, %lor.rhs.i.i.i ]
  %115 = load i64, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !10, !noalias !58
  %116 = load i64, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !10, !noalias !58
  %or.cond.not = icmp eq i64 %116, %115
  br i1 %or.cond.not, label %for.inc.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorImSaImEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.loopexit

for.inc.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i, i64 8
  %incdec.ptr6.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !73

for.end.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i, %lor.rhs.i.i.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %113, %lor.rhs.i.i.i ], [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.i.i.i = icmp ne ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i, %114
  br label %_ZNSt8_Rb_treeISt6vectorImSaImEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeISt6vectorImSaImEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.loopexit: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %cmp.i15.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %115, %116
  br label %_ZNSt8_Rb_treeISt6vectorImSaImEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeISt6vectorImSaImEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %_ZNSt8_Rb_treeISt6vectorImSaImEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.loopexit, %for.end.i.i.i.i.i.i.i.i.i.i, %if.then.i47.i
  %117 = phi i1 [ %cmp9.i.i.i.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i.i.i.i ], [ true, %if.then.i47.i ], [ %cmp.i15.i.i.i.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeISt6vectorImSaImEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.loopexit ]
  %call5.i.i.i.i.i.i.i49.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !58

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %_ZNSt8_Rb_treeISt6vectorImSaImEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i49.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i, i8 0, i64 24, i1 false), !noalias !58
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %99, %100
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.thread, label %cond.true.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.thread:                       ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %_M_finish.i.i.i.i.i.i470 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i49.i, i64 40
  %add.ptr.i.i.i.i.i.i471 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i27.i
  %_M_end_of_storage.i.i.i.i.i.i472 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i49.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i471, ptr %_M_end_of_storage.i.i.i.i.i.i472, align 8, !tbaa !55, !noalias !58
  br label %.noexc50.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i27.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !52

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i408 unwind label %lpad.i406.loopexit.split-lp, !noalias !58

.noexc.i408:                                      ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i2.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i27.i) #22
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad.i406.loopexit, !noalias !58

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i.i2.i, ptr %_M_storage.i.i, align 8, !tbaa !53, !noalias !58
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i49.i, i64 40
  store ptr %call5.i.i.i.i2.i6.i.i.i2.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !56, !noalias !58
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i.i2.i, i64 %sub.ptr.sub.i.i27.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i49.i, i64 48
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !55, !noalias !58
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i.i2.i, ptr align 8 %x.i.sroa.0.2, i64 %sub.ptr.sub.i.i27.i, i1 false), !noalias !58
  br label %.noexc50.i

lpad.i406.loopexit:                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i406

lpad.i406.loopexit.split-lp:                      ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i406

lpad.i406:                                        ; preds = %lpad.i406.loopexit.split-lp, %lpad.i406.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i406.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i406.loopexit.split-lp ]
  %118 = extractvalue { ptr, i32 } %lpad.phi, 0
  %119 = call ptr @__cxa_begin_catch(ptr %118) #24, !noalias !58
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i.i.i49.i, i64 noundef 56) #25, !noalias !58
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i unwind label %lpad4.i, !noalias !58

lpad4.i:                                          ; preds = %lpad.i406
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup.i unwind label %terminate.lpad.i, !noalias !58

terminate.lpad.i:                                 ; preds = %lpad4.i
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #23, !noalias !58
  unreachable

unreachable.i:                                    ; preds = %lpad.i406
  unreachable

.noexc50.i:                                       ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.thread
  %add.ptr.i.i.i.i.i.i474 = phi ptr [ %add.ptr.i.i.i.i.i.i471, %invoke.cont.i.i.i.i.thread ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i.i473 = phi ptr [ %_M_finish.i.i.i.i.i.i470, %invoke.cont.i.i.i.i.thread ], [ %_M_finish.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i.i.i474, ptr %_M_finish.i.i.i.i.i.i473, align 8, !tbaa !56, !noalias !58
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %117, ptr noundef nonnull %call5.i.i.i.i.i.i.i49.i, ptr noundef nonnull %retval.sroa.4.0.i82.i, ptr noundef nonnull align 8 dereferenceable(32) %36) #24, !noalias !58
  %123 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !69, !noalias !58
  %inc.i.i.i = add i64 %123, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !69, !noalias !58
  br label %invoke.cont22.i

invoke.cont22.i:                                  ; preds = %if.end.i.i.i.i.i.i.i20.i.i, %.noexc50.i, %_ZNKSt4lessISt6vectorImSaImEEEclERKS2_S5_.exit30.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.087.i, i64 24
  %cmp.i22.not.i = icmp eq ptr %incdec.ptr.i.i, %tuples.sroa.15.0644
  br i1 %cmp.i22.not.i, label %for.cond.cleanup17.i, label %for.body18.i

lpad.loopexit.i:                                  ; preds = %_ZNSt8_Rb_treeISt6vectorImSaImEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %x.i.sroa.0.3 = phi ptr [ %x.i.sroa.0.2, %_ZNSt8_Rb_treeISt6vectorImSaImEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i ], [ %x.i.sroa.0.1, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i ]
  %x.i.sroa.16.3 = phi ptr [ %x.i.sroa.16.2, %_ZNSt8_Rb_treeISt6vectorImSaImEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i ], [ %x.i.sroa.16.1, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i ]
  %lpad.loopexit83.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad.loopexit.split-lp.i:                         ; preds = %if.then3.i.i.i.i.i.i200
  %lpad.loopexit.split-lp84.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

invoke.cont36.i:                                  ; preds = %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %tobool.not.i.i.i33.i = icmp eq ptr %x.i.sroa.0.5, null
  br i1 %tobool.not.i.i.i33.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i34.i

if.then.i.i.i34.i:                                ; preds = %invoke.cont36.i
  %sub.ptr.lhs.cast.i.i36.i = ptrtoint ptr %x.i.sroa.16.5 to i64
  %sub.ptr.rhs.cast.i.i37.i = ptrtoint ptr %x.i.sroa.0.5 to i64
  %sub.ptr.sub.i.i38.i = sub i64 %sub.ptr.lhs.cast.i.i36.i, %sub.ptr.rhs.cast.i.i37.i
  call void @_ZdlPvm(ptr noundef nonnull %x.i.sroa.0.5, i64 noundef %sub.ptr.sub.i.i38.i) #25, !noalias !58
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i34.i, %invoke.cont36.i
  %124 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !66, !noalias !58
  invoke void @_ZNSt8_Rb_treeISt6vectorImSaImEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %tuples.i, ptr noundef %124)
          to label %invoke.cont57 unwind label %terminate.lpad.i.i.i, !noalias !58

terminate.lpad.i.i.i:                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #23, !noalias !58
  unreachable

ehcleanup.i:                                      ; preds = %lpad.i15.thread.i.loopexit, %lpad.i15.thread.i.loopexit.split-lp, %lpad.loopexit.i, %lpad4.i, %lpad.loopexit.split-lp.i, %if.then.i.i3.i.i, %lpad.i15.i
  %x.i.sroa.0.4 = phi ptr [ %x.i.sroa.0.5, %lpad.i15.i ], [ %x.i.sroa.0.5, %if.then.i.i3.i.i ], [ %x.i.sroa.0.1, %lpad.loopexit.split-lp.i ], [ %x.i.sroa.0.2, %lpad.i15.thread.i.loopexit.split-lp ], [ %x.i.sroa.0.2, %lpad.i15.thread.i.loopexit ], [ %x.i.sroa.0.2, %lpad4.i ], [ %x.i.sroa.0.3, %lpad.loopexit.i ]
  %x.i.sroa.16.4 = phi ptr [ %x.i.sroa.16.5, %lpad.i15.i ], [ %x.i.sroa.16.5, %if.then.i.i3.i.i ], [ %x.i.sroa.16.1, %lpad.loopexit.split-lp.i ], [ %x.i.sroa.16.2, %lpad.i15.thread.i.loopexit.split-lp ], [ %x.i.sroa.16.2, %lpad.i15.thread.i.loopexit ], [ %x.i.sroa.16.2, %lpad4.i ], [ %x.i.sroa.16.3, %lpad.loopexit.i ]
  %.pn.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %lpad.i15.i ], [ %lpad.thr_comm.split-lp.i, %if.then.i.i3.i.i ], [ %lpad.loopexit.split-lp84.i, %lpad.loopexit.split-lp.i ], [ %lpad.loopexit.split-lp491, %lpad.i15.thread.i.loopexit.split-lp ], [ %lpad.loopexit490, %lpad.i15.thread.i.loopexit ], [ %120, %lpad4.i ], [ %lpad.loopexit83.i, %lpad.loopexit.i ]
  %tobool.not.i.i.i40.i = icmp eq ptr %x.i.sroa.0.4, null
  br i1 %tobool.not.i.i.i40.i, label %_ZNSt6vectorImSaImEED2Ev.exit46.i, label %if.then.i.i.i41.i

if.then.i.i.i41.i:                                ; preds = %ehcleanup.i
  %sub.ptr.lhs.cast.i.i43.i = ptrtoint ptr %x.i.sroa.16.4 to i64
  %sub.ptr.rhs.cast.i.i44.i = ptrtoint ptr %x.i.sroa.0.4 to i64
  %sub.ptr.sub.i.i45.i = sub i64 %sub.ptr.lhs.cast.i.i43.i, %sub.ptr.rhs.cast.i.i44.i
  call void @_ZdlPvm(ptr noundef nonnull %x.i.sroa.0.4, i64 noundef %sub.ptr.sub.i.i45.i) #25, !noalias !58
  br label %_ZNSt6vectorImSaImEED2Ev.exit46.i

_ZNSt6vectorImSaImEED2Ev.exit46.i:                ; preds = %if.then.i.i.i41.i, %ehcleanup.i
  %127 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !66, !noalias !58
  invoke void @_ZNSt8_Rb_treeISt6vectorImSaImEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %tuples.i, ptr noundef %127)
          to label %_ZNSt3setISt6vectorImSaImEESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i405, !noalias !58

terminate.lpad.i.i405:                            ; preds = %_ZNSt6vectorImSaImEED2Ev.exit46.i
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #23, !noalias !58
  unreachable

_ZNSt3setISt6vectorImSaImEESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit46.i
  call void @llvm.lifetime.end.p0(ptr nonnull %tuples.i), !noalias !58
  br label %ehcleanup100

invoke.cont57:                                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %tuples.i), !noalias !58
  br i1 %cmp.i.not39.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit230, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont57, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i ], [ %tuples.sroa.0.0643, %invoke.cont57 ]
  %130 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !53
  %tobool.not.i.i.i.i.i.i.i.i.i.i204 = icmp eq ptr %130, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i204, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i205

if.then.i.i.i.i.i.i.i.i.i.i205:                   ; preds = %for.body.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %131 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %131 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %130 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i) #25
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i205, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %tuples.sroa.15.0644
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit230, label %for.body.i.i.i.i.i.i, !llvm.loop !57

_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit230:      ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i, %invoke.cont57
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %tuples.sroa.24.0645 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %tuples.sroa.0.0643 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %tuples.sroa.0.0643, i64 noundef %sub.ptr.sub.i.i.i.i) #25
  %cmp.i.not640 = icmp eq ptr %cond.i.i.i.i192, %call.i.i.i2.i2.i.i
  br i1 %cmp.i.not640, label %for.cond.cleanup65, label %for.cond68.preheader

for.cond68.preheader:                             ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit230, %_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev.exit314
  %__begin2.sroa.0.0641 = phi ptr [ %incdec.ptr.i, %_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev.exit314 ], [ %cond.i.i.i.i192, %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit230 ]
  br label %for.body71

for.cond.cleanup65:                               ; preds = %_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev.exit314, %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit230
  %inc99 = add i64 %i.0646, 1
  %cmp54.not = icmp ugt i64 %inc99, %order
  br i1 %cmp54.not, label %for.cond.cleanup, label %for.body, !llvm.loop !75

lpad56:                                           ; preds = %if.then40.i.i, %if.then.i.i181
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

for.cond.cleanup70:                               ; preds = %for.inc
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp80, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.i.i.i49, label %invoke.cont.i240.thread, label %cond.true.i.i.i.i237

invoke.cont.i240.thread:                          ; preds = %for.cond.cleanup70
  store i64 0, ptr %agg.tmp80, align 8
  store ptr %add.ptr.i.i.i243477, ptr %_M_end_of_storage.i.i.i244, align 8, !tbaa !8
  br label %invoke.cont82

cond.true.i.i.i.i237:                             ; preds = %for.cond.cleanup70
  br i1 %cmp.i.i.i.i.i.i238, label %if.then3.i.i.i.i.i.i253, label %_ZNSt16allocator_traitsISaISt8functionIFddEEEE8allocateERS3_m.exit.i.i.i.i239, !prof !52

if.then3.i.i.i.i.i.i253:                          ; preds = %cond.true.i.i.i.i237
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc254 unwind label %lpad81.loopexit.split-lp

.noexc254:                                        ; preds = %if.then3.i.i.i.i.i.i253
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFddEEEE8allocateERS3_m.exit.i.i.i.i239: ; preds = %cond.true.i.i.i.i237
  %call5.i.i.i.i2.i6.i256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i48) #22
          to label %invoke.cont.i240 unwind label %lpad81.loopexit

invoke.cont.i240:                                 ; preds = %_ZNSt16allocator_traitsISaISt8functionIFddEEEE8allocateERS3_m.exit.i.i.i.i239
  store ptr %call5.i.i.i.i2.i6.i256, ptr %agg.tmp80, align 8, !tbaa !3
  store ptr %call5.i.i.i.i2.i6.i256, ptr %_M_finish.i.i.i242, align 8, !tbaa !9
  %add.ptr.i.i.i243 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i256, i64 %sub.ptr.sub.i.i48
  store ptr %add.ptr.i.i.i243, ptr %_M_end_of_storage.i.i.i244, align 8, !tbaa !8
  br label %for.body.i410

for.body.i410:                                    ; preds = %invoke.cont.i240, %for.inc.i
  %__cur.010.i = phi ptr [ %incdec.ptr.i420, %for.inc.i ], [ %call5.i.i.i.i2.i6.i256, %invoke.cont.i240 ]
  %__first.sroa.0.09.i = phi ptr [ %incdec.ptr.i.i419, %for.inc.i ], [ %call5.i.i.i.i2.i.i45, %invoke.cont.i240 ]
  %_M_manager.i.i.i.i411 = getelementptr inbounds nuw i8, ptr %__cur.010.i, i64 16
  %_M_invoker.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i, i64 24
  %_M_manager.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i, i8 0, i64 32, i1 false)
  %133 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !tbaa !49
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %133, null
  br i1 %tobool.not.i.i.not.i.i.i, label %for.inc.i, label %if.then.i.i.i412

if.then.i.i.i412:                                 ; preds = %for.body.i410
  %call3.i.i.i = invoke noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09.i, i32 noundef 2)
          to label %invoke.cont.i.i.i418 unwind label %lpad.i.i.i

invoke.cont.i.i.i418:                             ; preds = %if.then.i.i.i412
  %_M_invoker4.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09.i, i64 24
  %134 = load ptr, ptr %_M_invoker4.i.i.i, align 8, !tbaa !76
  store ptr %134, ptr %_M_invoker.i.i.i, align 8, !tbaa !76
  %135 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !tbaa !49
  store ptr %135, ptr %_M_manager.i.i.i.i411, align 8, !tbaa !49
  br label %for.inc.i

lpad.i.i.i:                                       ; preds = %if.then.i.i.i412
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = load ptr, ptr %_M_manager.i.i.i.i411, align 8, !tbaa !49
  %tobool.not.i.i.i.i413 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i.i413, label %lpad.body.i, label %if.then.i.i.i.i414

if.then.i.i.i.i414:                               ; preds = %lpad.i.i.i
  %call.i.i.i.i = invoke noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i, ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i, i32 noundef 3)
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i414
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #23
  unreachable

for.inc.i:                                        ; preds = %invoke.cont.i.i.i418, %for.body.i410
  %incdec.ptr.i.i419 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09.i, i64 32
  %incdec.ptr.i420 = getelementptr inbounds nuw i8, ptr %__cur.010.i, i64 32
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i419, %call.i.i.i.i3.i
  br i1 %cmp.i.not.i, label %invoke.cont82, label %for.body.i410, !llvm.loop !78

lpad.body.i:                                      ; preds = %if.then.i.i.i.i414, %lpad.i.i.i
  %140 = extractvalue { ptr, i32 } %136, 0
  %141 = call ptr @__cxa_begin_catch(ptr %140) #24
  invoke void @_ZSt8_DestroyIPSt8functionIFddEEEvT_S4_(ptr noundef nonnull %call5.i.i.i.i2.i6.i256, ptr noundef nonnull %__cur.010.i)
          to label %invoke.cont5.i unwind label %lpad4.i415

invoke.cont5.i:                                   ; preds = %lpad.body.i
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i417 unwind label %lpad4.i415

lpad4.i415:                                       ; preds = %invoke.cont5.i, %lpad.body.i
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.i246.body unwind label %terminate.lpad.i416

terminate.lpad.i416:                              ; preds = %lpad4.i415
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #23
  unreachable

unreachable.i417:                                 ; preds = %invoke.cont5.i
  unreachable

lpad10.i246.body:                                 ; preds = %lpad4.i415
  %145 = load ptr, ptr %agg.tmp80, align 8, !tbaa !3
  %tobool.not.i.i.i247 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i247, label %ehcleanup90, label %if.then.i.i.i248

if.then.i.i.i248:                                 ; preds = %lpad10.i246.body
  %146 = load ptr, ptr %_M_end_of_storage.i.i.i244, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i9.i249 = ptrtoint ptr %146 to i64
  %sub.ptr.rhs.cast.i10.i250 = ptrtoint ptr %145 to i64
  %sub.ptr.sub.i11.i251 = sub i64 %sub.ptr.lhs.cast.i9.i249, %sub.ptr.rhs.cast.i10.i250
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %sub.ptr.sub.i11.i251) #25
  br label %ehcleanup90

for.body71:                                       ; preds = %for.cond68.preheader, %for.inc
  %k.0639 = phi i64 [ 0, %for.cond68.preheader ], [ %inc, %for.inc ]
  %147 = load ptr, ptr %__begin2.sroa.0.0641, align 8, !tbaa !53
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %k.0639
  %148 = load i64, ptr %add.ptr.i, align 8, !tbaa !10
  %149 = load ptr, ptr %pathBasis, align 8, !tbaa !3
  %add.ptr.i259 = getelementptr inbounds nuw [32 x i8], ptr %149, i64 %148
  %add.ptr.i260 = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i.i2.i.i45, i64 %k.0639
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i259, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %150 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !tbaa !49
  %tobool.not.i.i.not.i.i = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFddEEC2ERKS1_.exit.i, label %if.then.i.i261

if.then.i.i261:                                   ; preds = %for.body71
  %call3.i.i = invoke noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i259, i32 noundef 2)
          to label %invoke.cont.i.i267 unwind label %lpad.i.i262

invoke.cont.i.i267:                               ; preds = %if.then.i.i261
  %_M_invoker4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i259, i64 24
  %151 = load ptr, ptr %_M_invoker4.i.i, align 8, !tbaa !76
  %152 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !tbaa !49
  br label %_ZNSt8functionIFddEEC2ERKS1_.exit.i

lpad.i.i262:                                      ; preds = %if.then.i.i261
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !49
  %tobool.not.i.i.i263 = icmp eq ptr %154, null
  br i1 %tobool.not.i.i.i263, label %ehcleanup100, label %if.then.i.i.i264

if.then.i.i.i264:                                 ; preds = %lpad.i.i262
  %call.i.i.i265 = invoke noundef zeroext i1 %154(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i32 noundef 3)
          to label %ehcleanup100 unwind label %terminate.lpad.i.i.i266

terminate.lpad.i.i.i266:                          ; preds = %if.then.i.i.i264
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #23
  unreachable

_ZNSt8functionIFddEEC2ERKS1_.exit.i:              ; preds = %invoke.cont.i.i267, %for.body71
  %157 = phi ptr [ null, %for.body71 ], [ %151, %invoke.cont.i.i267 ]
  %158 = phi ptr [ null, %for.body71 ], [ %152, %invoke.cont.i.i267 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i260, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i260, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i260, i64 16
  %159 = load ptr, ptr %_M_manager3.i.i, align 8, !tbaa !14
  store ptr %159, ptr %_M_manager.i.i.i, align 8, !tbaa !14
  store ptr %158, ptr %_M_manager3.i.i, align 8, !tbaa !14
  %_M_invoker4.i2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i260, i64 24
  %160 = load ptr, ptr %_M_invoker4.i2.i, align 8, !tbaa !14
  store ptr %160, ptr %_M_invoker.i.i, align 8, !tbaa !14
  store ptr %157, ptr %_M_invoker4.i2.i, align 8, !tbaa !14
  %tobool.not.i.i = icmp eq ptr %159, null
  br i1 %tobool.not.i.i, label %for.inc, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %_ZNSt8functionIFddEEC2ERKS1_.exit.i
  %call.i.i268 = invoke noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i32 noundef 3)
          to label %for.inc unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i4.i
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #23
  unreachable

for.inc:                                          ; preds = %if.then.i4.i, %_ZNSt8functionIFddEEC2ERKS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %inc = add nuw i64 %k.0639, 1
  %exitcond.not = icmp eq i64 %inc, %dim
  br i1 %exitcond.not, label %for.cond.cleanup70, label %for.body71, !llvm.loop !79

invoke.cont82:                                    ; preds = %for.inc.i, %invoke.cont.i240.thread
  %__cur.0.lcssa.i = phi ptr [ null, %invoke.cont.i240.thread ], [ %incdec.ptr.i420, %for.inc.i ]
  store ptr %__cur.0.lcssa.i, ptr %_M_finish.i.i.i242, align 8, !tbaa !9
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_111MultiDimFctC2ESt6vectorISt8functionIFddEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp79, ptr noundef %agg.tmp80)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  invoke fastcc void @_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EE12emplace_backIJNS1_12_GLOBAL__N_111MultiDimFctEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp79)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  %163 = load ptr, ptr %ref.tmp79, align 8, !tbaa !3
  %164 = load ptr, ptr %_M_finish.i.i270, align 8, !tbaa !9
  %cmp.not3.i.i.i.i.i271 = icmp eq ptr %163, %164
  br i1 %cmp.not3.i.i.i.i.i271, label %invoke.cont.i.i284, label %for.body.i.i.i.i.i272

for.body.i.i.i.i.i272:                            ; preds = %invoke.cont86, %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i.i279
  %__first.addr.04.i.i.i.i.i273 = phi ptr [ %incdec.ptr.i.i.i.i.i280, %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i.i279 ], [ %163, %invoke.cont86 ]
  %_M_manager.i.i.i.i.i.i.i274 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i273, i64 16
  %165 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i274, align 8, !tbaa !49
  %tobool.not.i.i.i.i.i.i.i275 = icmp eq ptr %165, null
  br i1 %tobool.not.i.i.i.i.i.i.i275, label %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i.i279, label %if.then.i.i.i.i.i.i.i276

if.then.i.i.i.i.i.i.i276:                         ; preds = %for.body.i.i.i.i.i272
  %call.i.i.i.i.i.i.i277 = invoke noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i273, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i273, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i.i279 unwind label %terminate.lpad.i.i.i.i.i.i.i278

terminate.lpad.i.i.i.i.i.i.i278:                  ; preds = %if.then.i.i.i.i.i.i.i276
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #23
  unreachable

_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i.i279: ; preds = %if.then.i.i.i.i.i.i.i276, %for.body.i.i.i.i.i272
  %incdec.ptr.i.i.i.i.i280 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i273, i64 32
  %cmp.not.i.i.i.i.i281 = icmp eq ptr %incdec.ptr.i.i.i.i.i280, %164
  br i1 %cmp.not.i.i.i.i.i281, label %invoke.contthread-pre-split.i.i282, label %for.body.i.i.i.i.i272, !llvm.loop !51

invoke.contthread-pre-split.i.i282:               ; preds = %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i.i279
  %.pr.i.i283 = load ptr, ptr %ref.tmp79, align 8, !tbaa !3
  br label %invoke.cont.i.i284

invoke.cont.i.i284:                               ; preds = %invoke.contthread-pre-split.i.i282, %invoke.cont86
  %168 = phi ptr [ %.pr.i.i283, %invoke.contthread-pre-split.i.i282 ], [ %163, %invoke.cont86 ]
  %tobool.not.i.i.i.i285 = icmp eq ptr %168, null
  br i1 %tobool.not.i.i.i.i285, label %_ZN8QuantLib12_GLOBAL__N_111MultiDimFctD2Ev.exit291, label %if.then.i.i.i.i286

if.then.i.i.i.i286:                               ; preds = %invoke.cont.i.i284
  %169 = load ptr, ptr %_M_end_of_storage.i.i.i287, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i.i288 = ptrtoint ptr %169 to i64
  %sub.ptr.rhs.cast.i.i.i289 = ptrtoint ptr %168 to i64
  %sub.ptr.sub.i.i.i290 = sub i64 %sub.ptr.lhs.cast.i.i.i288, %sub.ptr.rhs.cast.i.i.i289
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %sub.ptr.sub.i.i.i290) #25
  br label %_ZN8QuantLib12_GLOBAL__N_111MultiDimFctD2Ev.exit291

_ZN8QuantLib12_GLOBAL__N_111MultiDimFctD2Ev.exit291: ; preds = %invoke.cont.i.i284, %if.then.i.i.i.i286
  %170 = load ptr, ptr %agg.tmp80, align 8, !tbaa !3
  %171 = load ptr, ptr %_M_finish.i.i.i242, align 8, !tbaa !9
  %cmp.not3.i.i.i.i293 = icmp eq ptr %170, %171
  br i1 %cmp.not3.i.i.i.i293, label %invoke.cont.i306, label %for.body.i.i.i.i294

for.body.i.i.i.i294:                              ; preds = %_ZN8QuantLib12_GLOBAL__N_111MultiDimFctD2Ev.exit291, %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i301
  %__first.addr.04.i.i.i.i295 = phi ptr [ %incdec.ptr.i.i.i.i302, %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i301 ], [ %170, %_ZN8QuantLib12_GLOBAL__N_111MultiDimFctD2Ev.exit291 ]
  %_M_manager.i.i.i.i.i.i296 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i295, i64 16
  %172 = load ptr, ptr %_M_manager.i.i.i.i.i.i296, align 8, !tbaa !49
  %tobool.not.i.i.i.i.i.i297 = icmp eq ptr %172, null
  br i1 %tobool.not.i.i.i.i.i.i297, label %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i301, label %if.then.i.i.i.i.i.i298

if.then.i.i.i.i.i.i298:                           ; preds = %for.body.i.i.i.i294
  %call.i.i.i.i.i.i299 = invoke noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i295, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i295, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i301 unwind label %terminate.lpad.i.i.i.i.i.i300

terminate.lpad.i.i.i.i.i.i300:                    ; preds = %if.then.i.i.i.i.i.i298
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #23
  unreachable

_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i301: ; preds = %if.then.i.i.i.i.i.i298, %for.body.i.i.i.i294
  %incdec.ptr.i.i.i.i302 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i295, i64 32
  %cmp.not.i.i.i.i303 = icmp eq ptr %incdec.ptr.i.i.i.i302, %171
  br i1 %cmp.not.i.i.i.i303, label %invoke.contthread-pre-split.i304, label %for.body.i.i.i.i294, !llvm.loop !51

invoke.contthread-pre-split.i304:                 ; preds = %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i301
  %.pr.i305 = load ptr, ptr %agg.tmp80, align 8, !tbaa !3
  br label %invoke.cont.i306

invoke.cont.i306:                                 ; preds = %invoke.contthread-pre-split.i304, %_ZN8QuantLib12_GLOBAL__N_111MultiDimFctD2Ev.exit291
  %175 = phi ptr [ %.pr.i305, %invoke.contthread-pre-split.i304 ], [ %170, %_ZN8QuantLib12_GLOBAL__N_111MultiDimFctD2Ev.exit291 ]
  %tobool.not.i.i.i307 = icmp eq ptr %175, null
  br i1 %tobool.not.i.i.i307, label %_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev.exit314, label %if.then.i.i.i308

if.then.i.i.i308:                                 ; preds = %invoke.cont.i306
  %176 = load ptr, ptr %_M_end_of_storage.i.i.i244, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i310 = ptrtoint ptr %176 to i64
  %sub.ptr.rhs.cast.i.i311 = ptrtoint ptr %175 to i64
  %sub.ptr.sub.i.i312 = sub i64 %sub.ptr.lhs.cast.i.i310, %sub.ptr.rhs.cast.i.i311
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %sub.ptr.sub.i.i312) #25
  br label %_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev.exit314

_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev.exit314: ; preds = %invoke.cont.i306, %if.then.i.i.i308
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0641, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %call.i.i.i2.i2.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup65, label %for.cond68.preheader

lpad81.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaISt8functionIFddEEEE8allocateERS3_m.exit.i.i.i.i239
  %lpad.loopexit487 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad81.loopexit.split-lp:                         ; preds = %if.then3.i.i.i.i.i.i253
  %lpad.loopexit.split-lp488 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad83:                                           ; preds = %invoke.cont82
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad85:                                           ; preds = %invoke.cont84
  %178 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN8QuantLib12_GLOBAL__N_111MultiDimFctD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp79) #24
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %lpad85, %lpad83
  %.pn19 = phi { ptr, i32 } [ %178, %lpad85 ], [ %177, %lpad83 ]
  call void @_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp80) #24
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %lpad81.loopexit, %lpad81.loopexit.split-lp, %if.then.i.i.i248, %lpad10.i246.body, %ehcleanup89
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %ehcleanup89 ], [ %142, %lpad10.i246.body ], [ %142, %if.then.i.i.i248 ], [ %lpad.loopexit487, %lpad81.loopexit ], [ %lpad.loopexit.split-lp488, %lpad81.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup90, %lpad.i.i262, %if.then.i.i.i264, %lpad56, %_ZNSt3setISt6vectorImSaImEESt4lessIS2_ESaIS2_EED2Ev.exit, %ehcleanup74.i.i, %ehcleanup28.i.i
  %tuples.sroa.0.1 = phi ptr [ %tuples.sroa.0.0643, %lpad56 ], [ %tuples.sroa.0.0643, %ehcleanup28.i.i ], [ %tuples.sroa.0.0643, %ehcleanup74.i.i ], [ %tuples.sroa.0.0643, %_ZNSt3setISt6vectorImSaImEESt4lessIS2_ESaIS2_EED2Ev.exit ], [ %cond.i.i.i.i192, %ehcleanup90 ], [ %cond.i.i.i.i192, %if.then.i.i.i264 ], [ %cond.i.i.i.i192, %lpad.i.i262 ]
  %tuples.sroa.15.1 = phi ptr [ %tuples.sroa.15.0644, %lpad56 ], [ %tuples.sroa.15.0644, %ehcleanup28.i.i ], [ %tuples.sroa.15.0644, %ehcleanup74.i.i ], [ %tuples.sroa.15.0644, %_ZNSt3setISt6vectorImSaImEESt4lessIS2_ESaIS2_EED2Ev.exit ], [ %call.i.i.i2.i2.i.i, %ehcleanup90 ], [ %call.i.i.i2.i2.i.i, %if.then.i.i.i264 ], [ %call.i.i.i2.i2.i.i, %lpad.i.i262 ]
  %tuples.sroa.24.1 = phi ptr [ %tuples.sroa.24.0645, %lpad56 ], [ %tuples.sroa.24.0645, %ehcleanup28.i.i ], [ %tuples.sroa.24.0645, %ehcleanup74.i.i ], [ %tuples.sroa.24.0645, %_ZNSt3setISt6vectorImSaImEESt4lessIS2_ESaIS2_EED2Ev.exit ], [ %add.ptr.i.i19.i, %ehcleanup90 ], [ %add.ptr.i.i19.i, %if.then.i.i.i264 ], [ %add.ptr.i.i19.i, %lpad.i.i262 ]
  %.pn22.pn = phi { ptr, i32 } [ %132, %lpad56 ], [ %.pn.pn.pn.pn.i.i, %ehcleanup28.i.i ], [ %.pn8.pn.pn.pn.i.i, %ehcleanup74.i.i ], [ %.pn.i, %_ZNSt3setISt6vectorImSaImEESt4lessIS2_ESaIS2_EED2Ev.exit ], [ %.pn19.pn, %ehcleanup90 ], [ %153, %if.then.i.i.i264 ], [ %153, %lpad.i.i262 ]
  %cmp.not3.i.i.i.i316 = icmp eq ptr %tuples.sroa.0.1, %tuples.sroa.15.1
  br i1 %cmp.not3.i.i.i.i316, label %invoke.cont.i330, label %for.body.i.i.i.i317

for.body.i.i.i.i317:                              ; preds = %ehcleanup100, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i325
  %__first.addr.04.i.i.i.i318 = phi ptr [ %incdec.ptr.i.i.i.i326, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i325 ], [ %tuples.sroa.0.1, %ehcleanup100 ]
  %179 = load ptr, ptr %__first.addr.04.i.i.i.i318, align 8, !tbaa !53
  %tobool.not.i.i.i.i.i.i.i.i319 = icmp eq ptr %179, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i319, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i325, label %if.then.i.i.i.i.i.i.i.i320

if.then.i.i.i.i.i.i.i.i320:                       ; preds = %for.body.i.i.i.i317
  %_M_end_of_storage.i.i.i.i.i.i.i321 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i318, i64 16
  %180 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i321, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i322 = ptrtoint ptr %180 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i323 = ptrtoint ptr %179 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i324 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i322, %sub.ptr.rhs.cast.i.i.i.i.i.i.i323
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i324) #25
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i325

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i325: ; preds = %if.then.i.i.i.i.i.i.i.i320, %for.body.i.i.i.i317
  %incdec.ptr.i.i.i.i326 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i318, i64 24
  %cmp.not.i.i.i.i327 = icmp eq ptr %incdec.ptr.i.i.i.i326, %tuples.sroa.15.1
  br i1 %cmp.not.i.i.i.i327, label %invoke.cont.i330, label %for.body.i.i.i.i317, !llvm.loop !57

invoke.cont.i330:                                 ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i325, %ehcleanup100
  %tobool.not.i.i.i331 = icmp eq ptr %tuples.sroa.0.1, null
  br i1 %tobool.not.i.i.i331, label %ehcleanup104, label %if.then.i.i.i332

if.then.i.i.i332:                                 ; preds = %invoke.cont.i330
  %sub.ptr.lhs.cast.i.i334 = ptrtoint ptr %tuples.sroa.24.1 to i64
  %sub.ptr.rhs.cast.i.i335 = ptrtoint ptr %tuples.sroa.0.1 to i64
  %sub.ptr.sub.i.i336 = sub i64 %sub.ptr.lhs.cast.i.i334, %sub.ptr.rhs.cast.i.i335
  call void @_ZdlPvm(ptr noundef nonnull %tuples.sroa.0.1, i64 noundef %sub.ptr.sub.i.i336) #25
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup51, %invoke.cont.i330, %if.then.i.i.i332, %ehcleanup40
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %ehcleanup40 ], [ %.pn17, %ehcleanup51 ], [ %.pn22.pn, %invoke.cont.i330 ], [ %.pn22.pn, %if.then.i.i.i332 ]
  br i1 %cmp.not.i.i.i.i49, label %_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev.exit361, label %for.body.i.i.i.i341

for.body.i.i.i.i341:                              ; preds = %ehcleanup104, %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i348
  %__first.addr.04.i.i.i.i342 = phi ptr [ %incdec.ptr.i.i.i.i349, %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i348 ], [ %call5.i.i.i.i2.i.i45, %ehcleanup104 ]
  %_M_manager.i.i.i.i.i.i343 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i342, i64 16
  %181 = load ptr, ptr %_M_manager.i.i.i.i.i.i343, align 8, !tbaa !49
  %tobool.not.i.i.i.i.i.i344 = icmp eq ptr %181, null
  br i1 %tobool.not.i.i.i.i.i.i344, label %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i348, label %if.then.i.i.i.i.i.i345

if.then.i.i.i.i.i.i345:                           ; preds = %for.body.i.i.i.i341
  %call.i.i.i.i.i.i346 = invoke noundef zeroext i1 %181(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i342, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i342, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i348 unwind label %terminate.lpad.i.i.i.i.i.i347

terminate.lpad.i.i.i.i.i.i347:                    ; preds = %if.then.i.i.i.i.i.i345
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #23
  unreachable

_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i348: ; preds = %if.then.i.i.i.i.i.i345, %for.body.i.i.i.i341
  %incdec.ptr.i.i.i.i349 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i342, i64 32
  %cmp.not.i.i.i.i350 = icmp eq ptr %incdec.ptr.i.i.i.i349, %call.i.i.i.i3.i
  br i1 %cmp.not.i.i.i.i350, label %_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev.exit361, label %for.body.i.i.i.i341, !llvm.loop !51

_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev.exit361: ; preds = %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i348, %ehcleanup104
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i45, i64 noundef %mul.i.i.i.i.i.i) #25
  %_M_finish.i362.phi.trans.insert = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %.pre781 = load ptr, ptr %_M_finish.i362.phi.trans.insert, align 8, !tbaa !80
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %lpad26, %_ZNSt12_Vector_baseISt8functionIFddEESaIS2_EED2Ev.exit.i, %_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev.exit361
  %184 = phi ptr [ %.pre781, %_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev.exit361 ], [ null, %lpad26 ], [ null, %_ZNSt12_Vector_baseISt8functionIFddEESaIS2_EED2Ev.exit.i ]
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn, %_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev.exit361 ], [ %49, %lpad26 ], [ %18, %_ZNSt12_Vector_baseISt8functionIFddEESaIS2_EED2Ev.exit.i ]
  %185 = load ptr, ptr %agg.result, align 8, !tbaa !82
  %cmp.not3.i.i.i.i363 = icmp eq ptr %185, %184
  br i1 %cmp.not3.i.i.i.i363, label %invoke.cont.i375, label %for.body.i.i.i.i364

for.body.i.i.i.i364:                              ; preds = %ehcleanup105, %_ZSt8_DestroyISt8functionIFdN8QuantLib5ArrayEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i365 = phi ptr [ %incdec.ptr.i.i.i.i371, %_ZSt8_DestroyISt8functionIFdN8QuantLib5ArrayEEEEvPT_.exit.i.i.i.i ], [ %185, %ehcleanup105 ]
  %_M_manager.i.i.i.i.i.i366 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i365, i64 16
  %186 = load ptr, ptr %_M_manager.i.i.i.i.i.i366, align 8, !tbaa !49
  %tobool.not.i.i.i.i.i.i367 = icmp eq ptr %186, null
  br i1 %tobool.not.i.i.i.i.i.i367, label %_ZSt8_DestroyISt8functionIFdN8QuantLib5ArrayEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i368

if.then.i.i.i.i.i.i368:                           ; preds = %for.body.i.i.i.i364
  %call.i.i.i.i.i.i369 = invoke noundef zeroext i1 %186(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i365, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i365, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFdN8QuantLib5ArrayEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i370

terminate.lpad.i.i.i.i.i.i370:                    ; preds = %if.then.i.i.i.i.i.i368
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #23
  unreachable

_ZSt8_DestroyISt8functionIFdN8QuantLib5ArrayEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i368, %for.body.i.i.i.i364
  %incdec.ptr.i.i.i.i371 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i365, i64 32
  %cmp.not.i.i.i.i372 = icmp eq ptr %incdec.ptr.i.i.i.i371, %184
  br i1 %cmp.not.i.i.i.i372, label %invoke.cont.i375, label %for.body.i.i.i.i364, !llvm.loop !83

invoke.cont.i375:                                 ; preds = %_ZSt8_DestroyISt8functionIFdN8QuantLib5ArrayEEEEvPT_.exit.i.i.i.i, %ehcleanup105
  %tobool.not.i.i.i376 = icmp eq ptr %185, null
  br i1 %tobool.not.i.i.i376, label %_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EED2Ev.exit, label %if.then.i.i.i377

if.then.i.i.i377:                                 ; preds = %invoke.cont.i375
  %_M_end_of_storage.i.i378 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %189 = load ptr, ptr %_M_end_of_storage.i.i378, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i379 = ptrtoint ptr %189 to i64
  %sub.ptr.rhs.cast.i.i380 = ptrtoint ptr %185 to i64
  %sub.ptr.sub.i.i381 = sub i64 %sub.ptr.lhs.cast.i.i379, %sub.ptr.rhs.cast.i.i380
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %sub.ptr.sub.i.i381) #25
  br label %_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EED2Ev.exit

_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i375, %if.then.i.i.i377
  %190 = load ptr, ptr %pathBasis, align 8, !tbaa !3
  %_M_finish.i382 = getelementptr inbounds nuw i8, ptr %pathBasis, i64 8
  %191 = load ptr, ptr %_M_finish.i382, align 8, !tbaa !9
  %cmp.not3.i.i.i.i383 = icmp eq ptr %190, %191
  br i1 %cmp.not3.i.i.i.i383, label %invoke.cont.i396, label %for.body.i.i.i.i384

for.body.i.i.i.i384:                              ; preds = %_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i391
  %__first.addr.04.i.i.i.i385 = phi ptr [ %incdec.ptr.i.i.i.i392, %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i391 ], [ %190, %_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EED2Ev.exit ]
  %_M_manager.i.i.i.i.i.i386 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i385, i64 16
  %192 = load ptr, ptr %_M_manager.i.i.i.i.i.i386, align 8, !tbaa !49
  %tobool.not.i.i.i.i.i.i387 = icmp eq ptr %192, null
  br i1 %tobool.not.i.i.i.i.i.i387, label %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i391, label %if.then.i.i.i.i.i.i388

if.then.i.i.i.i.i.i388:                           ; preds = %for.body.i.i.i.i384
  %call.i.i.i.i.i.i389 = invoke noundef zeroext i1 %192(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i385, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i385, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i391 unwind label %terminate.lpad.i.i.i.i.i.i390

terminate.lpad.i.i.i.i.i.i390:                    ; preds = %if.then.i.i.i.i.i.i388
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #23
  unreachable

_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i391: ; preds = %if.then.i.i.i.i.i.i388, %for.body.i.i.i.i384
  %incdec.ptr.i.i.i.i392 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i385, i64 32
  %cmp.not.i.i.i.i393 = icmp eq ptr %incdec.ptr.i.i.i.i392, %191
  br i1 %cmp.not.i.i.i.i393, label %invoke.contthread-pre-split.i394, label %for.body.i.i.i.i384, !llvm.loop !51

invoke.contthread-pre-split.i394:                 ; preds = %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i391
  %.pr.i395 = load ptr, ptr %pathBasis, align 8, !tbaa !3
  br label %invoke.cont.i396

invoke.cont.i396:                                 ; preds = %invoke.contthread-pre-split.i394, %_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EED2Ev.exit
  %195 = phi ptr [ %.pr.i395, %invoke.contthread-pre-split.i394 ], [ %190, %_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EED2Ev.exit ]
  %tobool.not.i.i.i397 = icmp eq ptr %195, null
  br i1 %tobool.not.i.i.i397, label %_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev.exit404, label %if.then.i.i.i398

if.then.i.i.i398:                                 ; preds = %invoke.cont.i396
  %_M_end_of_storage.i.i399 = getelementptr inbounds nuw i8, ptr %pathBasis, i64 16
  %196 = load ptr, ptr %_M_end_of_storage.i.i399, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i400 = ptrtoint ptr %196 to i64
  %sub.ptr.rhs.cast.i.i401 = ptrtoint ptr %195 to i64
  %sub.ptr.sub.i.i402 = sub i64 %sub.ptr.lhs.cast.i.i400, %sub.ptr.rhs.cast.i.i401
  call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef %sub.ptr.sub.i.i402) #25
  br label %_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev.exit404

_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev.exit404: ; preds = %invoke.cont.i396, %if.then.i.i.i398
  call void @llvm.lifetime.end.p0(ptr nonnull %pathBasis)
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev.exit404, %ehcleanup22
  %.pn22.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn, %_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev.exit404 ], [ %.pn.pn.pn.pn, %ehcleanup22 ]
  resume { ptr, i32 } %.pn22.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EE12emplace_backIJNS1_12_GLOBAL__N_111MultiDimFctEEEERS4_DpOT_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %__args) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !80
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !84
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @_ZNSt16allocator_traitsISaISt8functionIFdN8QuantLib5ArrayEEEEE9constructIS4_JNS1_12_GLOBAL__N_111MultiDimFctEEEEvRS5_PT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %__args)
  %2 = load ptr, ptr %_M_finish, align 8, !tbaa !80
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %incdec.ptr, ptr %_M_finish, align 8, !tbaa !80
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !82
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775776
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

_ZNKSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 288230376151711743)
  %cond.i.i = select i1 %cmp7.i.i, i64 288230376151711743, i64 %4
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseISt8functionIFdN8QuantLib5ArrayEEESaIS4_EE11_M_allocateEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 5
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseISt8functionIFdN8QuantLib5ArrayEEESaIS4_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt8functionIFdN8QuantLib5ArrayEEESaIS4_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i, %_ZNKSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %cond.i17.i = phi ptr [ %call5.i.i.i.i, %cond.true.i.i ], [ null, %_ZNKSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %cond.i17.i, i64 %sub.ptr.sub.i.i.i
  invoke fastcc void @_ZNSt16allocator_traitsISaISt8functionIFdN8QuantLib5ArrayEEEEE9constructIS4_JNS1_12_GLOBAL__N_111MultiDimFctEEEEvRS5_PT_DpOT0_(ptr noundef %add.ptr.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %__args)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt12_Vector_baseISt8functionIFdN8QuantLib5ArrayEEESaIS4_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont.i, %_ZSt19__relocate_object_aISt8functionIFdN8QuantLib5ArrayEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aISt8functionIFdN8QuantLib5ArrayEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i17.i, %invoke.cont.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aISt8functionIFdN8QuantLib5ArrayEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %3, %invoke.cont.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %_M_invoker.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 24
  %_M_invoker2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !85, !noalias !88
  %5 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i, align 8, !tbaa !90, !alias.scope !88, !noalias !85
  store ptr %5, ptr %_M_invoker.i.i.i.i.i.i.i.i, align 8, !tbaa !90, !alias.scope !85, !noalias !88
  %_M_manager.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %6 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !49, !alias.scope !88, !noalias !85
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFdN8QuantLib5ArrayEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFdN8QuantLib5ArrayEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFdN8QuantLib5ArrayEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i, i64 16, i1 false), !tbaa.struct !12, !alias.scope !92
  store ptr %6, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !tbaa !49, !alias.scope !85, !noalias !88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !88, !noalias !85
  br label %_ZSt19__relocate_object_aISt8functionIFdN8QuantLib5ArrayEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aISt8functionIFdN8QuantLib5ArrayEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFdN8QuantLib5ArrayEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i, label %for.body.i.i.i.i, !llvm.loop !93

_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i: ; preds = %_ZSt19__relocate_object_aISt8functionIFdN8QuantLib5ArrayEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17.i, %invoke.cont.i ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aISt8functionIFdN8QuantLib5ArrayEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i, i64 32
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EE17_M_realloc_insertIJNS1_12_GLOBAL__N_111MultiDimFctEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit, label %if.then.i34.i

if.then.i34.i:                                    ; preds = %_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i
  %7 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i) #25
  br label %_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EE17_M_realloc_insertIJNS1_12_GLOBAL__N_111MultiDimFctEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseISt8functionIFdN8QuantLib5ArrayEEESaIS4_EE11_M_allocateEm.exit.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #24
  %tobool.not.i = icmp eq ptr %cond.i17.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.then.i40.i

if.then.i:                                        ; preds = %lpad.i
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %11 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !tbaa !49
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont19.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %call.i.i.i.i = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, i32 noundef 3)
          to label %invoke.cont19.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

lpad17.i:                                         ; preds = %invoke.cont19.i
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20.i unwind label %terminate.lpad.i

if.then.i40.i:                                    ; preds = %lpad.i
  %mul.i.i.i41.i = shl nuw nsw i64 %cond.i.i, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %cond.i17.i, i64 noundef %mul.i.i.i41.i) #25
  br label %invoke.cont19.i

invoke.cont19.i:                                  ; preds = %if.then.i40.i, %if.then.i.i.i.i, %if.then.i
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i unwind label %lpad17.i

invoke.cont20.i:                                  ; preds = %lpad17.i
  resume { ptr, i32 } %14

terminate.lpad.i:                                 ; preds = %lpad17.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

unreachable.i:                                    ; preds = %invoke.cont19.i
  unreachable

_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EE17_M_realloc_insertIJNS1_12_GLOBAL__N_111MultiDimFctEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i, %if.then.i34.i
  store ptr %cond.i17.i, ptr %this, align 8, !tbaa !82
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8, !tbaa !80
  %add.ptr26.i = getelementptr inbounds nuw [32 x i8], ptr %cond.i17.i, i64 %cond.i.i
  store ptr %add.ptr26.i, ptr %_M_end_of_storage, align 8, !tbaa !84
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EE17_M_realloc_insertIJNS1_12_GLOBAL__N_111MultiDimFctEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8QuantLib12_GLOBAL__N_111MultiDimFctC2ESt6vectorISt8functionIFddEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %this, ptr noundef nonnull captures(none) %b) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.5", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.5", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %b, align 8, !tbaa !3
  store ptr %0, ptr %this, align 8, !tbaa !3
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  %1 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !9
  store ptr %1, ptr %_M_finish.i.i.i.i, align 8, !tbaa !9
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %b, i64 16
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !8
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %b, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %this, align 8, !tbaa !14
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !14
  %cmp.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 15)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_111MultiDimFctC2ESt6vectorISt8functionIFddEESaIS5_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad16

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup23.thread:                               ; preds = %invoke.cont4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad14:                                           ; preds = %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont17 ], [ true, %invoke.cont15 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp13, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad16
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %add.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %if.then.i.i, %lpad14
  %.pn = phi { ptr, i32 } [ %8, %lpad14 ], [ %9, %if.then.i.i ], [ %9, %lpad16 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %13 = load ptr, ptr %ref.tmp9, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i7 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i7, label %ehcleanup19, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %add.i.i.i9 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i9) #25
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i14, label %ehcleanup23, label %if.then.i.i15

ehcleanup19.thread:                               ; preds = %invoke.cont8
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup19.thread
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %add.i.i.i1638 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i1638) #25
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup19
  %22 = load i64, ptr %17, align 8, !tbaa !13
  %add.i.i.i16 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %ehcleanup23.thread, %if.then.i.i15.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %18, %if.then.i.i15.thread ], [ %7, %ehcleanup23.thread ], [ %18, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i15, %ehcleanup23
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i15 ], [ %.pn, %ehcleanup23 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i15, %ehcleanup23, %cleanup.action, %lpad3
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %6, %lpad3 ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup27 ], [ %5, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN8QuantLib12_GLOBAL__N_111MultiDimFctD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !9
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8, !tbaa !49
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !51

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8, !tbaa !3
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i) #25
  br label %_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev.exit

_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev.exit:  ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23GaussLegendrePolynomialD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #25
  ret void
}

declare noundef double @_ZNK8QuantLib21GaussJacobiPolynomial4mu_0Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef double @_ZNK8QuantLib21GaussJacobiPolynomial5alphaEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) unnamed_addr #1

declare noundef double @_ZNK8QuantLib21GaussJacobiPolynomial4betaEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) unnamed_addr #1

declare noundef double @_ZNK8QuantLib21GaussJacobiPolynomial1wEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib24GaussChebyshevPolynomialD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib27GaussChebyshev2ndPolynomialD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt23_Rb_tree_const_iteratorISt6vectorImSaImEEEPS3_ET0_T_S7_S6_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not13 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.015 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.014 = phi ptr [ %call.i, %for.inc ], [ %__first.coerce, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 32
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 40
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !56
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.015, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.body
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, !prof !52

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #22
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i2.i6.i.i5, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %__cur.015, align 8, !tbaa !53
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 8
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !56
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !55
  %2 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !14
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !56
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__first.sroa.0.014) #26
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.015, i64 24
  %cmp.i.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !94

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit8 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  %4 = extractvalue { ptr, i32 } %lpad.phi, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #24
  invoke void @_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_(ptr noundef %__result, ptr noundef nonnull %__cur.015)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorImSaImEEEEvT_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8, !tbaa !53
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i.i) #25
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i:      ; preds = %if.then.i.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorImSaImEEEEvT_S6_.exit, label %for.body.i, !llvm.loop !57

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorImSaImEEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorImSaImEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeISt6vectorImSaImEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeISt6vectorImSaImEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !95
  tail call void @_ZNSt8_Rb_treeISt6vectorImSaImEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !96
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !53
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorImSaImEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #25
  br label %_ZNSt8_Rb_treeISt6vectorImSaImEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit

_ZNSt8_Rb_treeISt6vectorImSaImEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 56) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !97

while.end:                                        ; preds = %_ZNSt8_Rb_treeISt6vectorImSaImEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt8functionIFddEEEvT_S4_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFddEEEEvT_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i ], [ %__first, %entry ]
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 16
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !49
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %call.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i:      ; preds = %if.then.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 32
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFddEEEEvT_S6_.exit, label %for.body.i, !llvm.loop !51

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFddEEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNSt17_Function_handlerIFddEN8QuantLib12_GLOBAL__N_111MonomialFctEE9_M_invokeERKSt9_Any_dataOd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args) #16 align 2 {
entry:
  %call.val = load i64, ptr %__functor, align 8
  %__args.val = load double, ptr %__args, align 8, !tbaa !98
  %cmp1.not.i.i.i = icmp eq i64 %call.val, 0
  br i1 %cmp1.not.i.i.i, label %_ZSt10__invoke_rIdRN8QuantLib12_GLOBAL__N_111MonomialFctEJdEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %i.03.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %entry ]
  %ret.02.i.i.i = phi double [ %mul.i.i.i, %for.body.i.i.i ], [ 1.000000e+00, %entry ]
  %mul.i.i.i = fmul double %__args.val, %ret.02.i.i.i
  %inc.i.i.i = add nuw i64 %i.03.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %call.val
  br i1 %exitcond.not.i.i.i, label %_ZSt10__invoke_rIdRN8QuantLib12_GLOBAL__N_111MonomialFctEJdEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit, label %for.body.i.i.i, !llvm.loop !99

_ZSt10__invoke_rIdRN8QuantLib12_GLOBAL__N_111MonomialFctEJdEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit: ; preds = %for.body.i.i.i, %entry
  %ret.0.lcssa.i.i.i = phi double [ 1.000000e+00, %entry ], [ %mul.i.i.i, %for.body.i.i.i ]
  ret double %ret.0.lcssa.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFddEN8QuantLib12_GLOBAL__N_111MonomialFctEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIN8QuantLib12_GLOBAL__N_111MonomialFctE, ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !10
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !10
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef double @"_ZNSt17_Function_handlerIFddEZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS2_14PolynomialTypeEE3$_0E9_M_invokeERKSt9_Any_dataOd"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args) #0 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8, !tbaa !14
  %__args.val = load double, ptr %__args, align 8, !tbaa !98
  %0 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %1 = load i64, ptr %0, align 8, !tbaa !23
  %call.i.i.i = tail call noundef double @_ZNK8QuantLib28GaussianOrthogonalPolynomial13weightedValueEmd(ptr noundef nonnull align 8 dereferenceable(24) %__functor.val, i64 noundef %1, double noundef %__args.val)
  ret double %call.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFddEZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS2_14PolynomialTypeEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS0_14PolynomialTypeEE3$_0", ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8, !tbaa !14
  store ptr %__source.val, ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %0 = getelementptr i8, ptr %__source.val5, i64 8
  %call5.val.i = load double, ptr %0, align 8
  %1 = getelementptr i8, ptr %__source.val5, i64 16
  %call5.val6.i = load i64, ptr %1, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib23GaussLaguerrePolynomialE, i64 16), ptr %call.i.i.i, align 8, !tbaa !21
  %s_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store double %call5.val.i, ptr %s_.i.i.i.i.i, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store i64 %call5.val6.i, ptr %2, align 8, !tbaa !23
  store ptr %call.i.i.i, ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8, !tbaa !14
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__dest.val.i, i64 noundef 24) #25
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

declare noundef double @_ZNK8QuantLib28GaussianOrthogonalPolynomial13weightedValueEmd(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef double @"_ZNSt17_Function_handlerIFddEZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS2_14PolynomialTypeEE3$_1E9_M_invokeERKSt9_Any_dataOd"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args) #0 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8, !tbaa !14
  %__args.val = load double, ptr %__args, align 8, !tbaa !98
  %0 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %1 = load i64, ptr %0, align 8, !tbaa !27
  %call.i.i.i = tail call noundef double @_ZNK8QuantLib28GaussianOrthogonalPolynomial13weightedValueEmd(ptr noundef nonnull align 8 dereferenceable(24) %__functor.val, i64 noundef %1, double noundef %__args.val)
  ret double %call.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFddEZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS2_14PolynomialTypeEE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS0_14PolynomialTypeEE3$_1", ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8, !tbaa !14
  store ptr %__source.val, ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %0 = getelementptr i8, ptr %__source.val5, i64 8
  %call5.val.i = load double, ptr %0, align 8
  %1 = getelementptr i8, ptr %__source.val5, i64 16
  %call5.val6.i = load i64, ptr %1, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib22GaussHermitePolynomialE, i64 16), ptr %call.i.i.i, align 8, !tbaa !21
  %mu_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store double %call5.val.i, ptr %mu_.i.i.i.i.i, align 8, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store i64 %call5.val6.i, ptr %2, align 8, !tbaa !27
  store ptr %call.i.i.i, ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8, !tbaa !14
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__dest.val.i, i64 noundef 24) #25
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef double @"_ZNSt17_Function_handlerIFddEZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS2_14PolynomialTypeEE3$_2E9_M_invokeERKSt9_Any_dataOd"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args) #0 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8, !tbaa !14
  %__args.val = load double, ptr %__args, align 8, !tbaa !98
  %0 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %1 = load i64, ptr %0, align 8, !tbaa !29
  %call.i.i.i = tail call noundef double @_ZNK8QuantLib28GaussianOrthogonalPolynomial13weightedValueEmd(ptr noundef nonnull align 8 dereferenceable(16) %__functor.val, i64 noundef %1, double noundef %__args.val)
  ret double %call.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFddEZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS2_14PolynomialTypeEE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS0_14PolynomialTypeEE3$_2", ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8, !tbaa !14
  store ptr %__source.val, ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %0 = getelementptr i8, ptr %__source.val5, i64 8
  %call5.val.i = load i64, ptr %0, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib25GaussHyperbolicPolynomialE, i64 16), ptr %call.i.i.i, align 8, !tbaa !21
  %1 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i64 %call5.val.i, ptr %1, align 8, !tbaa !29
  store ptr %call.i.i.i, ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8, !tbaa !14
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__dest.val.i, i64 noundef 16) #25
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef double @"_ZNSt17_Function_handlerIFddEZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS2_14PolynomialTypeEE3$_3E9_M_invokeERKSt9_Any_dataOd"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args) #0 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8, !tbaa !14
  %__args.val = load double, ptr %__args, align 8, !tbaa !98
  %0 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 24
  %1 = load i64, ptr %0, align 8, !tbaa !32
  %call.i.i.i = tail call noundef double @_ZNK8QuantLib28GaussianOrthogonalPolynomial13weightedValueEmd(ptr noundef nonnull align 8 dereferenceable(32) %__functor.val, i64 noundef %1, double noundef %__args.val)
  ret double %call.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFddEZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS2_14PolynomialTypeEE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS0_14PolynomialTypeEE3$_3", ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8, !tbaa !14
  store ptr %__source.val, ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %alpha_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  %alpha_2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__source.val5, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %alpha_.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %alpha_2.i.i.i.i.i.i, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib23GaussLegendrePolynomialE, i64 16), ptr %call.i.i.i, align 8, !tbaa !21
  %0 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  %1 = getelementptr inbounds nuw i8, ptr %__source.val5, i64 24
  %2 = load i64, ptr %1, align 8, !tbaa !32
  store i64 %2, ptr %0, align 8, !tbaa !32
  store ptr %call.i.i.i, ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8, !tbaa !14
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__dest.val.i, i64 noundef 32) #25
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef double @"_ZNSt17_Function_handlerIFddEZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS2_14PolynomialTypeEE3$_4E9_M_invokeERKSt9_Any_dataOd"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args) #0 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8, !tbaa !14
  %__args.val = load double, ptr %__args, align 8, !tbaa !98
  %0 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 24
  %1 = load i64, ptr %0, align 8, !tbaa !36
  %call.i.i.i = tail call noundef double @_ZNK8QuantLib28GaussianOrthogonalPolynomial13weightedValueEmd(ptr noundef nonnull align 8 dereferenceable(32) %__functor.val, i64 noundef %1, double noundef %__args.val)
  ret double %call.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFddEZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS2_14PolynomialTypeEE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS0_14PolynomialTypeEE3$_4", ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8, !tbaa !14
  store ptr %__source.val, ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %alpha_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  %alpha_2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__source.val5, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %alpha_.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %alpha_2.i.i.i.i.i.i, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib24GaussChebyshevPolynomialE, i64 16), ptr %call.i.i.i, align 8, !tbaa !21
  %0 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  %1 = getelementptr inbounds nuw i8, ptr %__source.val5, i64 24
  %2 = load i64, ptr %1, align 8, !tbaa !36
  store i64 %2, ptr %0, align 8, !tbaa !36
  store ptr %call.i.i.i, ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8, !tbaa !14
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__dest.val.i, i64 noundef 32) #25
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef double @"_ZNSt17_Function_handlerIFddEZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS2_14PolynomialTypeEE3$_5E9_M_invokeERKSt9_Any_dataOd"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args) #0 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8, !tbaa !14
  %__args.val = load double, ptr %__args, align 8, !tbaa !98
  %0 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 24
  %1 = load i64, ptr %0, align 8, !tbaa !39
  %call.i.i.i = tail call noundef double @_ZNK8QuantLib28GaussianOrthogonalPolynomial13weightedValueEmd(ptr noundef nonnull align 8 dereferenceable(32) %__functor.val, i64 noundef %1, double noundef %__args.val)
  ret double %call.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFddEZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS2_14PolynomialTypeEE3$_5E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS0_14PolynomialTypeEE3$_5", ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8, !tbaa !14
  store ptr %__source.val, ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %alpha_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  %alpha_2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__source.val5, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %alpha_.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %alpha_2.i.i.i.i.i.i, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib27GaussChebyshev2ndPolynomialE, i64 16), ptr %call.i.i.i, align 8, !tbaa !21
  %0 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  %1 = getelementptr inbounds nuw i8, ptr %__source.val5, i64 24
  %2 = load i64, ptr %1, align 8, !tbaa !39
  store i64 %2, ptr %0, align 8, !tbaa !39
  store ptr %call.i.i.i, ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8, !tbaa !14
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__dest.val.i, i64 noundef 32) #25
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt8functionIFddEEmS2_ET_S4_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(32) %__x) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not7 = icmp eq i64 %__n, 0
  br i1 %cmp.not7, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %_M_invoker4.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__cur.09 = phi ptr [ %__first, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %__n.addr.08 = phi i64 [ %__n, %for.body.lr.ph ], [ %dec, %for.inc ]
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09, i64 16
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %__cur.09, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.09, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !tbaa !49
  %tobool.not.i.i.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i.i, label %for.inc, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %call3.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(32) %__cur.09, ptr noundef nonnull align 8 dereferenceable(32) %__x, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %1 = load ptr, ptr %_M_invoker4.i.i, align 8, !tbaa !76
  store ptr %1, ptr %_M_invoker.i.i, align 8, !tbaa !76
  %2 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !tbaa !49
  store ptr %2, ptr %_M_manager.i.i.i, align 8, !tbaa !49
  br label %for.inc

lpad.i.i:                                         ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !49
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %lpad.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %__cur.09, ptr noundef nonnull align 8 dereferenceable(32) %__cur.09, i32 noundef 3)
          to label %lpad.body unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

for.inc:                                          ; preds = %invoke.cont.i.i, %for.body
  %dec = add i64 %__n.addr.08, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.09, i64 32
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !100

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i
  %7 = extractvalue { ptr, i32 } %3, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #24
  invoke void @_ZSt8_DestroyIPSt8functionIFddEEEvT_S4_(ptr noundef %__first, ptr noundef nonnull %__cur.09)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__first, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad1:                                            ; preds = %invoke.cont2, %lpad.body
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad1
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFddEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010, i64 16
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %__cur.010, i64 24
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !tbaa !49
  %tobool.not.i.i.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i.i, label %for.inc, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %call3.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %_M_invoker4.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09, i64 24
  %1 = load ptr, ptr %_M_invoker4.i.i, align 8, !tbaa !76
  store ptr %1, ptr %_M_invoker.i.i, align 8, !tbaa !76
  %2 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !tbaa !49
  store ptr %2, ptr %_M_manager.i.i.i, align 8, !tbaa !49
  br label %for.inc

lpad.i.i:                                         ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !49
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %lpad.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010, ptr noundef nonnull align 8 dereferenceable(32) %__cur.010, i32 noundef 3)
          to label %lpad.body unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

for.inc:                                          ; preds = %invoke.cont.i.i, %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09, i64 32
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.010, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !78

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i
  %7 = extractvalue { ptr, i32 } %3, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #24
  invoke void @_ZSt8_DestroyIPSt8functionIFddEEEvT_S4_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad.body
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt16allocator_traitsISaISt8functionIFdN8QuantLib5ArrayEEEEE9constructIS4_JNS1_12_GLOBAL__N_111MultiDimFctEEEEvRS5_PT_DpOT0_(ptr noundef initializes((0, 32)) %__p, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %__args) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__p, i8 0, i64 32, i1 false)
  %__f.val.i.i = load ptr, ptr %__args, align 8
  %0 = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %__f.val2.i.i = load ptr, ptr %0, align 8
  %call.i.i3.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %__f.val2.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %__f.val.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i3.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %__f.val2.i.i, %__f.val.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i.i:                      ; preds = %entry
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFddEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i, !prof !52

if.then3.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %cond.true.i.i.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i.i.i.i unwind label %lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFddEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i1.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #22
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %_ZNSt16allocator_traitsISaISt8functionIFddEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i, %entry
  %cond.i.i.i.i.i.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i.i1.i.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFddEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i.i.i, ptr %call.i.i3.i.i, align 8, !tbaa !3
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i3.i.i, i64 8
  store ptr %cond.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i3.i.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8, !tbaa !8
  %call.i.i.i8.i.i.i.i.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFddEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %__f.val.i.i, ptr %__f.val2.i.i, ptr noundef %cond.i.i.i.i.i.i.i.i.i)
          to label %_ZNSt15__new_allocatorISt8functionIFdN8QuantLib5ArrayEEEE9constructIS4_JNS1_12_GLOBAL__N_111MultiDimFctEEEEvPT_DpOT0_.exit unwind label %lpad10.i.i.i.i.i.i

lpad10.i.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %call.i.i3.i.i, align 8, !tbaa !3
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %lpad.body.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %lpad10.i.i.i.i.i.i
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i9.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i10.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i11.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i9.i.i.i.i.i.i, %sub.ptr.rhs.cast.i10.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i11.i.i.i.i.i.i) #25
  br label %lpad.body.i.i

lpad.i.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFddEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %lpad10.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %4, %lpad.i.i.i.i ], [ %1, %if.then.i.i.i.i.i.i.i.i ], [ %1, %lpad10.i.i.i.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i.i3.i.i, i64 noundef 24) #25
  %.pre.i.i = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !49
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.body.i.i
  %call.i.i.i = invoke noundef zeroext i1 %.pre.i.i(ptr noundef nonnull align 8 dereferenceable(32) %__p, ptr noundef nonnull align 8 dereferenceable(32) %__p, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %if.then.i.i.i, %lpad.body.i.i
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i

_ZNSt15__new_allocatorISt8functionIFdN8QuantLib5ArrayEEEE9constructIS4_JNS1_12_GLOBAL__N_111MultiDimFctEEEEvPT_DpOT0_.exit: ; preds = %invoke.cont.i.i.i.i.i.i
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 24
  store ptr %call.i.i.i8.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  store ptr %call.i.i3.i.i, ptr %__p, align 8, !tbaa !14
  store ptr @_ZNSt17_Function_handlerIFdN8QuantLib5ArrayEENS0_12_GLOBAL__N_111MultiDimFctEE9_M_invokeERKSt9_Any_dataOS1_, ptr %_M_invoker.i.i, align 8, !tbaa !90
  store ptr @_ZNSt17_Function_handlerIFdN8QuantLib5ArrayEENS0_12_GLOBAL__N_111MultiDimFctEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZNSt17_Function_handlerIFdN8QuantLib5ArrayEENS0_12_GLOBAL__N_111MultiDimFctEE9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__args) #0 align 2 {
entry:
  %__args.addr.i6.i.i.i = alloca double, align 8
  %__args.addr.i.i.i.i = alloca double, align 8
  %__functor.val = load ptr, ptr %__functor, align 8, !tbaa !14
  %0 = load ptr, ptr %__functor.val, align 8, !tbaa !3
  %1 = load ptr, ptr %__args, align 8, !tbaa !14
  %2 = load double, ptr %1, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i.i.i.i)
  store double %2, ptr %__args.addr.i.i.i.i, align 8, !tbaa !98
  %_M_manager.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !tbaa !49
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt8functionIFddEEclEd.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFddEEclEd.exit.i.i.i:             ; preds = %entry
  %_M_invoker.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %_M_invoker.i.i.i.i, align 8, !tbaa !76
  %call2.i.i.i.i = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i.i.i.i)
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %5 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !9
  %6 = load ptr, ptr %__functor.val, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i14.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i15.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i16.i.i.i = sub i64 %sub.ptr.lhs.cast.i14.i.i.i, %sub.ptr.rhs.cast.i15.i.i.i
  %cmp18.i.i.i = icmp ugt i64 %sub.ptr.sub.i16.i.i.i, 32
  br i1 %cmp18.i.i.i, label %for.body.i.i.i, label %_ZSt10__invoke_rIdRN8QuantLib12_GLOBAL__N_111MultiDimFctEJNS0_5ArrayEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit

for.body.i.i.i:                                   ; preds = %_ZNKSt8functionIFddEEclEd.exit.i.i.i, %_ZNKSt8functionIFddEEclEd.exit12.i.i.i
  %7 = phi ptr [ %13, %_ZNKSt8functionIFddEEclEd.exit12.i.i.i ], [ %6, %_ZNKSt8functionIFddEEclEd.exit.i.i.i ]
  %i.020.i.i.i = phi i64 [ %inc.i.i.i, %_ZNKSt8functionIFddEEclEd.exit12.i.i.i ], [ 1, %_ZNKSt8functionIFddEEclEd.exit.i.i.i ]
  %ret.019.i.i.i = phi double [ %mul.i.i.i, %_ZNKSt8functionIFddEEclEd.exit12.i.i.i ], [ %call2.i.i.i.i, %_ZNKSt8functionIFddEEclEd.exit.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %i.020.i.i.i
  %8 = load ptr, ptr %__args, align 8, !tbaa !14
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %i.020.i.i.i
  %9 = load double, ptr %arrayidx.i.i.i.i, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i6.i.i.i)
  store double %9, ptr %__args.addr.i6.i.i.i, align 8, !tbaa !98
  %_M_manager.i.i7.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 16
  %10 = load ptr, ptr %_M_manager.i.i7.i.i.i, align 8, !tbaa !49
  %tobool.not.i.i8.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i8.i.i.i, label %if.then.i11.i.i.i, label %_ZNKSt8functionIFddEEclEd.exit12.i.i.i

if.then.i11.i.i.i:                                ; preds = %for.body.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFddEEclEd.exit12.i.i.i:           ; preds = %for.body.i.i.i
  %_M_invoker.i9.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 24
  %11 = load ptr, ptr %_M_invoker.i9.i.i.i, align 8, !tbaa !76
  %call2.i10.i.i.i = call noundef double %11(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i6.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i6.i.i.i)
  %mul.i.i.i = fmul double %ret.019.i.i.i, %call2.i10.i.i.i
  %inc.i.i.i = add nuw i64 %i.020.i.i.i, 1
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !9
  %13 = load ptr, ptr %__functor.val, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp.i.i.i = icmp ult i64 %inc.i.i.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZSt10__invoke_rIdRN8QuantLib12_GLOBAL__N_111MultiDimFctEJNS0_5ArrayEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit, !llvm.loop !101

_ZSt10__invoke_rIdRN8QuantLib12_GLOBAL__N_111MultiDimFctEJNS0_5ArrayEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit: ; preds = %_ZNKSt8functionIFddEEclEd.exit12.i.i.i, %_ZNKSt8functionIFddEEclEd.exit.i.i.i
  %ret.0.lcssa.i.i.i = phi double [ %call2.i.i.i.i, %_ZNKSt8functionIFddEEclEd.exit.i.i.i ], [ %mul.i.i.i, %_ZNKSt8functionIFddEEclEd.exit12.i.i.i ]
  ret double %ret.0.lcssa.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFdN8QuantLib5ArrayEENS0_12_GLOBAL__N_111MultiDimFctEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIN8QuantLib12_GLOBAL__N_111MultiDimFctE, ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8, !tbaa !14
  store ptr %__source.val, ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call5.val.i = load ptr, ptr %__source.val5, align 8
  %0 = getelementptr i8, ptr %__source.val5, i64 8
  %call5.val6.i = load ptr, ptr %0, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %call5.val6.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %call5.val.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %call5.val6.i, %call5.val.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %sw.bb4.i
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFddEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, !prof !52

if.then3.i.i.i.i.i.i.i.i.i.i:                     ; preds = %cond.true.i.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFddEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i1.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #22
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %_ZNSt16allocator_traitsISaISt8functionIFddEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %sw.bb4.i
  %cond.i.i.i.i.i.i.i.i = phi ptr [ null, %sw.bb4.i ], [ %call5.i.i.i.i2.i6.i.i1.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFddEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i.i, ptr %call.i.i.i, align 8, !tbaa !3
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store ptr %cond.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !9
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !8
  %call.i.i.i8.i.i.i.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFddEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %call5.val.i, ptr %call5.val6.i, ptr noundef %cond.i.i.i.i.i.i.i.i)
          to label %_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_111MultiDimFctEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit.i unwind label %lpad10.i.i.i.i.i

lpad10.i.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %call.i.i.i, align 8, !tbaa !3
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %lpad.body.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %lpad10.i.i.i.i.i
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i9.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i10.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i11.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i9.i.i.i.i.i, %sub.ptr.rhs.cast.i10.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i11.i.i.i.i.i) #25
  br label %lpad.body.i.i.i

lpad.i.i.i:                                       ; preds = %_ZNSt16allocator_traitsISaISt8functionIFddEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i

lpad.body.i.i.i:                                  ; preds = %lpad.i.i.i, %if.then.i.i.i.i.i.i.i, %lpad10.i.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %4, %lpad.i.i.i ], [ %1, %if.then.i.i.i.i.i.i.i ], [ %1, %lpad10.i.i.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i.i.i, i64 noundef 24) #25
  resume { ptr, i32 } %eh.lpad-body.i.i.i

_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_111MultiDimFctEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit.i: ; preds = %invoke.cont.i.i.i.i.i
  store ptr %call.i.i.i8.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !9
  store ptr %call.i.i.i, ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8, !tbaa !14
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  %5 = load ptr, ptr %__dest.val.i, align 8, !tbaa !3
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__dest.val.i, i64 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !9
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %delete.notnull.i.i, %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i.i.i.i ], [ %5, %delete.notnull.i.i ]
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !tbaa !49
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !51

invoke.contthread-pre-split.i.i.i.i:              ; preds = %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %__dest.val.i, align 8, !tbaa !3
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %delete.notnull.i.i
  %10 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %5, %delete.notnull.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN8QuantLib12_GLOBAL__N_111MultiDimFctD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__dest.val.i, i64 16
  %11 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i.i.i.i) #25
  br label %_ZN8QuantLib12_GLOBAL__N_111MultiDimFctD2Ev.exit.i.i

_ZN8QuantLib12_GLOBAL__N_111MultiDimFctD2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__dest.val.i, i64 noundef 24) #25
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %_ZN8QuantLib12_GLOBAL__N_111MultiDimFctD2Ev.exit.i.i, %sw.bb6.i, %_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_111MultiDimFctEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorImSaImEEmS2_ET_S4_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not12 = icmp eq i64 %__n, 0
  br i1 %cmp.not12, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %.pre = load ptr, ptr %__x, align 8, !tbaa !53
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %0 = phi ptr [ %.pre, %for.body.lr.ph ], [ %2, %for.inc ]
  %__cur.014 = phi ptr [ %__first, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %__n.addr.013 = phi i64 [ %__n, %for.body.lr.ph ], [ %dec, %for.inc ]
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.014, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.body
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, !prof !52

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #22
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i2.i6.i.i6, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %__cur.014, align 8, !tbaa !53
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.014, i64 8
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !56
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.014, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !55
  %2 = load ptr, ptr %__x, align 8, !tbaa !14
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !56
  %dec = add i64 %__n.addr.013, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.014, i64 24
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !102

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit7 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp8 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit7, %lpad.loopexit ], [ %lpad.loopexit.split-lp8, %lpad.loopexit.split-lp ]
  %4 = extractvalue { ptr, i32 } %lpad.phi, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #24
  invoke void @_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_(ptr noundef %__first, ptr noundef nonnull %__cur.014)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__first, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad1:                                            ; preds = %invoke.cont2, %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad1
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseISt8functionIFddEESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 16}
!9 = !{!4, !5, i64 8}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{i64 0, i64 16, !13}
!13 = !{!6, !6, i64 0}
!14 = !{!5, !5, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !20, i64 8}
!18 = !{!"_ZTSN8QuantLib23GaussLaguerrePolynomialE", !19, i64 0, !20, i64 8}
!19 = !{!"_ZTSN8QuantLib28GaussianOrthogonalPolynomialE"}
!20 = !{!"double", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !7, i64 0}
!23 = !{!24, !11, i64 16}
!24 = !{!"_ZTSZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS0_14PolynomialTypeEE3$_0", !18, i64 0, !11, i64 16}
!25 = !{!26, !20, i64 8}
!26 = !{!"_ZTSN8QuantLib22GaussHermitePolynomialE", !19, i64 0, !20, i64 8}
!27 = !{!28, !11, i64 16}
!28 = !{!"_ZTSZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS0_14PolynomialTypeEE3$_1", !26, i64 0, !11, i64 16}
!29 = !{!30, !11, i64 8}
!30 = !{!"_ZTSZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS0_14PolynomialTypeEE3$_2", !31, i64 0, !11, i64 8}
!31 = !{!"_ZTSN8QuantLib25GaussHyperbolicPolynomialE", !19, i64 0}
!32 = !{!33, !11, i64 24}
!33 = !{!"_ZTSZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS0_14PolynomialTypeEE3$_3", !34, i64 0, !11, i64 24}
!34 = !{!"_ZTSN8QuantLib23GaussLegendrePolynomialE", !35, i64 0}
!35 = !{!"_ZTSN8QuantLib21GaussJacobiPolynomialE", !19, i64 0, !20, i64 8, !20, i64 16}
!36 = !{!37, !11, i64 24}
!37 = !{!"_ZTSZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS0_14PolynomialTypeEE3$_4", !38, i64 0, !11, i64 24}
!38 = !{!"_ZTSN8QuantLib24GaussChebyshevPolynomialE", !35, i64 0}
!39 = !{!40, !11, i64 24}
!40 = !{!"_ZTSZN8QuantLib14LsmBasisSystem15pathBasisSystemEmNS0_14PolynomialTypeEE3$_5", !41, i64 0, !11, i64 24}
!41 = !{!"_ZTSN8QuantLib27GaussChebyshev2ndPolynomialE", !35, i64 0}
!42 = !{!43, !5, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !11, i64 8, !6, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!45 = !{!44, !5, i64 0}
!46 = !{!43, !11, i64 8}
!47 = !{!48, !5, i64 0}
!48 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!49 = !{!50, !5, i64 16}
!50 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!51 = distinct !{!51, !16}
!52 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!53 = !{!54, !5, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!55 = !{!54, !5, i64 16}
!56 = !{!54, !5, i64 8}
!57 = distinct !{!57, !16}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN8QuantLib12_GLOBAL__N_117next_order_tuplesERKSt6vectorIS1_ImSaImEESaIS3_EE: %agg.result"}
!60 = distinct !{!60, !"_ZN8QuantLib12_GLOBAL__N_117next_order_tuplesERKSt6vectorIS1_ImSaImEESaIS3_EE"}
!61 = distinct !{!61, !16}
!62 = !{!63, !65, i64 0}
!63 = !{!"_ZTSSt15_Rb_tree_header", !64, i64 0, !11, i64 32}
!64 = !{!"_ZTSSt18_Rb_tree_node_base", !65, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!65 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!66 = !{!63, !5, i64 8}
!67 = !{!63, !5, i64 16}
!68 = !{!63, !5, i64 24}
!69 = !{!63, !11, i64 32}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16, !72}
!72 = !{!"llvm.loop.unswitch.partial.disable"}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
!76 = !{!77, !5, i64 24}
!77 = !{!"_ZTSSt8functionIFddEE", !50, i64 0, !5, i64 24}
!78 = distinct !{!78, !16}
!79 = distinct !{!79, !16}
!80 = !{!81, !5, i64 8}
!81 = !{!"_ZTSNSt12_Vector_baseISt8functionIFdN8QuantLib5ArrayEEESaIS4_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!82 = !{!81, !5, i64 0}
!83 = distinct !{!83, !16}
!84 = !{!81, !5, i64 16}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aISt8functionIFdN8QuantLib5ArrayEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aISt8functionIFdN8QuantLib5ArrayEEES4_SaIS4_EEvPT_PT0_RT1_"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZSt19__relocate_object_aISt8functionIFdN8QuantLib5ArrayEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!90 = !{!91, !5, i64 24}
!91 = !{!"_ZTSSt8functionIFdN8QuantLib5ArrayEEE", !50, i64 0, !5, i64 24}
!92 = !{!86, !89}
!93 = distinct !{!93, !16}
!94 = distinct !{!94, !16}
!95 = !{!64, !5, i64 24}
!96 = !{!64, !5, i64 16}
!97 = distinct !{!97, !16}
!98 = !{!20, !20, i64 0}
!99 = distinct !{!99, !16}
!100 = distinct !{!100, !16}
!101 = distinct !{!101, !16}
!102 = distinct !{!102, !16}
