; ModuleID = 'bench/gromacs/original/colvar_neuralnetworkcompute.ll'
source_filename = "bench/gromacs/original/colvar_neuralnetworkcompute.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::pair<std::function<double (double)>, std::function<double (double)>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::pair<std::function<double (double)>, std::function<double (double)>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::pair<std::function<double (double)>, std::function<double (double)>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::pair<std::function<double (double)>, std::function<double (double)>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.neuralnetworkCV::denseLayer" = type { i64, i64, %"class.std::function", %"class.std::function", %"class.std::vector", %"class.std::vector.37" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::pair<std::function<double (double)>, std::function<double (double)>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::pair<std::function<double (double)>, std::function<double (double)>>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"struct.std::pair.3" }
%"struct.std::pair.3" = type { %"class.std::function", %"class.std::function" }

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt8functionIFddEES9_EED2Ev = comdat any

$_ZNSt4pairISt8functionIFddEES2_ED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt8functionIFddEES9_ESt4lessIS5_ESaIS6_IKS5_SA_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt4pairISt8functionIFddEES2_EC2ERKS3_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt8functionIFddEESA_EESt10_Select1stISC_ESt4lessIS5_ESaISC_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt8functionIFddEESA_EESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_insert_unique_IRKSC_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt8functionIFddEESA_EESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt8functionIFddEESA_EESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt8functionIFddEESA_EESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSC_EEEvPSt13_Rb_tree_nodeISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt8functionIFddEESA_EESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN15neuralnetworkCV10denseLayerESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN15neuralnetworkCV10denseLayerESaIS1_EED2Ev = comdat any

$_ZN15neuralnetworkCV10denseLayerC2ERKS0_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$_ZN15neuralnetworkCV10denseLayerD2Ev = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt6vectorIN15neuralnetworkCV10denseLayerESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZSt16__do_uninit_copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN15neuralnetworkCV23activation_function_mapB5cxx11E = global %"class.std::map" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"sigmoid\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"elu\00", align 1
@"_ZTIN15neuralnetworkCV3$_0E" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSN15neuralnetworkCV3$_0E" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSN15neuralnetworkCV3$_0E" = internal constant [24 x i8] c"N15neuralnetworkCV3$_0E\00", align 1
@"_ZTIN15neuralnetworkCV3$_1E" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSN15neuralnetworkCV3$_1E" }, align 8
@"_ZTSN15neuralnetworkCV3$_1E" = internal constant [24 x i8] c"N15neuralnetworkCV3$_1E\00", align 1
@"_ZTIN15neuralnetworkCV3$_2E" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSN15neuralnetworkCV3$_2E" }, align 8
@"_ZTSN15neuralnetworkCV3$_2E" = internal constant [24 x i8] c"N15neuralnetworkCV3$_2E\00", align 1
@"_ZTIN15neuralnetworkCV3$_3E" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSN15neuralnetworkCV3$_3E" }, align 8
@"_ZTSN15neuralnetworkCV3$_3E" = internal constant [24 x i8] c"N15neuralnetworkCV3$_3E\00", align 1
@"_ZTIN15neuralnetworkCV3$_4E" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSN15neuralnetworkCV3$_4E" }, align 8
@"_ZTSN15neuralnetworkCV3$_4E" = internal constant [24 x i8] c"N15neuralnetworkCV3$_4E\00", align 1
@"_ZTIN15neuralnetworkCV3$_5E" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSN15neuralnetworkCV3$_5E" }, align 8
@"_ZTSN15neuralnetworkCV3$_5E" = internal constant [24 x i8] c"N15neuralnetworkCV3$_5E\00", align 1
@"_ZTIN15neuralnetworkCV3$_6E" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSN15neuralnetworkCV3$_6E" }, align 8
@"_ZTSN15neuralnetworkCV3$_6E" = internal constant [24 x i8] c"N15neuralnetworkCV3$_6E\00", align 1
@"_ZTIN15neuralnetworkCV3$_7E" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSN15neuralnetworkCV3$_7E" }, align 8
@"_ZTSN15neuralnetworkCV3$_7E" = internal constant [24 x i8] c"N15neuralnetworkCV3$_7E\00", align 1
@"_ZTIN15neuralnetworkCV3$_8E" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSN15neuralnetworkCV3$_8E" }, align 8
@"_ZTSN15neuralnetworkCV3$_8E" = internal constant [24 x i8] c"N15neuralnetworkCV3$_8E\00", align 1
@"_ZTIN15neuralnetworkCV3$_9E" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSN15neuralnetworkCV3$_9E" }, align 8
@"_ZTSN15neuralnetworkCV3$_9E" = internal constant [24 x i8] c"N15neuralnetworkCV3$_9E\00", align 1
@"_ZTIN15neuralnetworkCV4$_10E" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSN15neuralnetworkCV4$_10E" }, align 8
@"_ZTSN15neuralnetworkCV4$_10E" = internal constant [25 x i8] c"N15neuralnetworkCV4$_10E\00", align 1
@"_ZTIN15neuralnetworkCV4$_11E" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSN15neuralnetworkCV4$_11E" }, align 8
@"_ZTSN15neuralnetworkCV4$_11E" = internal constant [25 x i8] c"N15neuralnetworkCV4$_11E\00", align 1
@_ZN12colvarmodule5proxyE = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"weights file\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"I/O error while reading \00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.11 = private unnamed_addr constant [16 x i8] c"Cannot convert \00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c" to a number while reading file \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"biases file\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"stod\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.19 = private unnamed_addr constant [32 x i8] c"Error on multiplying matrices!\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_colvar_neuralnetworkcompute.cpp, ptr null }]

@_ZN15neuralnetworkCV10denseLayerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt8functionIFddEESD_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN15neuralnetworkCV10denseLayerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt8functionIFddEESD_
@_ZN15neuralnetworkCV20neuralNetworkComputeC1ERKSt6vectorINS_10denseLayerESaIS2_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN15neuralnetworkCV20neuralNetworkComputeC2ERKSt6vectorINS_10denseLayerESaIS2_EE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt8functionIFddEES9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %.not.i1.i = icmp eq ptr %12, null
  br i1 %.not.i1.i, label %_ZNSt4pairISt8functionIFddEES2_ED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 3)
          to label %_ZNSt4pairISt8functionIFddEES2_ED2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #30
  unreachable

_ZNSt4pairISt8functionIFddEES2_ED2Ev.exit:        ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %13
  %18 = load ptr, ptr %0, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt4pairISt8functionIFddEES2_ED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt4pairISt8functionIFddEES2_ED2Ev.exit
  %24 = load i64, ptr %19, align 8, !tbaa !15
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt8functionIFddEES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %.not.i1 = icmp eq ptr %11, null
  br i1 %.not.i1, label %_ZNSt14_Function_baseD2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit2:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt8functionIFddEES9_ESt4lessIS5_ESaIS6_IKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt8functionIFddEESA_EESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt8functionIFddEESA_EESt10_Select1stISC_ESt4lessIS5_ESaISC_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt8functionIFddEESA_EESt10_Select1stISC_ESt4lessIS5_ESaISC_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define internal noundef double @"_ZNSt17_Function_handlerIFddEN15neuralnetworkCV3$_0EE9_M_invokeERKSt9_Any_dataOd"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #12 align 2 {
  %.val = load double, ptr %1, align 8, !tbaa !21
  %3 = tail call noundef double @tanh(double noundef %.val) #32, !tbaa !23
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFddEN15neuralnetworkCV3$_0EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_0EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_0EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_0EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_0EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIN15neuralnetworkCV3$_0E", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !25
  br label %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_0EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_0EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_0EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tanh(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define internal noundef double @"_ZNSt17_Function_handlerIFddEN15neuralnetworkCV3$_1EE9_M_invokeERKSt9_Any_dataOd"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #12 align 2 {
  %.val = load double, ptr %1, align 8, !tbaa !21
  %3 = tail call double @tanh(double noundef %.val) #32, !tbaa !23
  %4 = fneg double %3
  %5 = tail call noundef double @llvm.fmuladd.f64(double %4, double %3, double 1.000000e+00)
  ret double %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFddEN15neuralnetworkCV3$_1EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_1EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_1EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_1EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_1EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIN15neuralnetworkCV3$_1E", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !25
  br label %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_1EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_1EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_1EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairISt8functionIFddEES2_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %.not.i.i.not.i = icmp eq ptr %6, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFddEEC2ERKS1_.exit, label %7

7:                                                ; preds = %2
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  store ptr %11, ptr %4, align 8, !tbaa !26
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %12, ptr %3, align 8, !tbaa !4
  br label %_ZNSt8functionIFddEEC2ERKS1_.exit

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %common.resume, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #30
  unreachable

common.resume:                                    ; preds = %42, %.body, %13, %16
  %common.resume.op = phi { ptr, i32 } [ %14, %16 ], [ %14, %13 ], [ %34, %.body ], [ %34, %42 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFddEEC2ERKS1_.exit:                ; preds = %2, %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %.not.i.i.not.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i.not.i4, label %_ZNSt8functionIFddEEC2ERKS1_.exit7, label %26

26:                                               ; preds = %_ZNSt8functionIFddEEC2ERKS1_.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 2)
          to label %29 unwind label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  store ptr %31, ptr %23, align 8, !tbaa !26
  %32 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %32, ptr %22, align 8, !tbaa !4
  br label %_ZNSt8functionIFddEEC2ERKS1_.exit7

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %22, align 8, !tbaa !4
  %.not.i.i5 = icmp eq ptr %35, null
  br i1 %.not.i.i5, label %.body, label %36

36:                                               ; preds = %33
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %.body unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #30
  unreachable

_ZNSt8functionIFddEEC2ERKS1_.exit7:               ; preds = %29, %_ZNSt8functionIFddEEC2ERKS1_.exit
  ret void

.body:                                            ; preds = %33, %36
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %common.resume, label %42

42:                                               ; preds = %.body
  %43 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %common.resume unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #30
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define internal noundef double @"_ZNSt17_Function_handlerIFddEN15neuralnetworkCV3$_2EE9_M_invokeERKSt9_Any_dataOd"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #12 align 2 {
  %.val = load double, ptr %1, align 8, !tbaa !21
  %3 = fneg double %.val
  %4 = tail call double @exp(double noundef %3) #32, !tbaa !23
  %5 = fadd double %4, 1.000000e+00
  %6 = fdiv double 1.000000e+00, %5
  ret double %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFddEN15neuralnetworkCV3$_2EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_2EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_2EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_2EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_2EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIN15neuralnetworkCV3$_2E", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !25
  br label %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_2EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_2EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_2EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define internal noundef double @"_ZNSt17_Function_handlerIFddEN15neuralnetworkCV3$_3EE9_M_invokeERKSt9_Any_dataOd"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #12 align 2 {
  %.val = load double, ptr %1, align 8, !tbaa !21
  %3 = fneg double %.val
  %4 = tail call double @exp(double noundef %3) #32, !tbaa !23
  %5 = fadd double %4, 1.000000e+00
  %6 = fmul double %5, %5
  %7 = fdiv double %4, %6
  ret double %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFddEN15neuralnetworkCV3$_3EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_3EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_3EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_3EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_3EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIN15neuralnetworkCV3$_3E", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !25
  br label %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_3EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_3EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_3EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @"_ZNSt17_Function_handlerIFddEN15neuralnetworkCV3$_4EE9_M_invokeERKSt9_Any_dataOd"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #17 align 2 {
  %.val = load double, ptr %1, align 8, !tbaa !21
  ret double %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFddEN15neuralnetworkCV3$_4EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_4EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_4EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_4EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_4EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIN15neuralnetworkCV3$_4E", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !25
  br label %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_4EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_4EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_4EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @"_ZNSt17_Function_handlerIFddEN15neuralnetworkCV3$_5EE9_M_invokeERKSt9_Any_dataOd"(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readonly align 8 captures(none) %1) #18 align 2 {
  ret double 1.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFddEN15neuralnetworkCV3$_5EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_5EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_5EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_5EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_5EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIN15neuralnetworkCV3$_5E", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !25
  br label %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_5EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_5EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_5EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @"_ZNSt17_Function_handlerIFddEN15neuralnetworkCV3$_6EE9_M_invokeERKSt9_Any_dataOd"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #17 align 2 {
  %.val = load double, ptr %1, align 8, !tbaa !21
  %3 = fcmp olt double %.val, 0.000000e+00
  %4 = select i1 %3, double 0.000000e+00, double %.val
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFddEN15neuralnetworkCV3$_6EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_6EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_6EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_6EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_6EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIN15neuralnetworkCV3$_6E", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !25
  br label %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_6EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_6EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_6EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @"_ZNSt17_Function_handlerIFddEN15neuralnetworkCV3$_7EE9_M_invokeERKSt9_Any_dataOd"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #17 align 2 {
  %.val = load double, ptr %1, align 8, !tbaa !21
  %3 = fcmp olt double %.val, 0.000000e+00
  %4 = select i1 %3, double 0.000000e+00, double 1.000000e+00
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFddEN15neuralnetworkCV3$_7EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_7EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_7EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_7EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_7EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIN15neuralnetworkCV3$_7E", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !25
  br label %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_7EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_7EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_7EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @"_ZNSt17_Function_handlerIFddEN15neuralnetworkCV3$_8EE9_M_invokeERKSt9_Any_dataOd"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #17 align 2 {
  %.val = load double, ptr %1, align 8, !tbaa !21
  %3 = fcmp olt double %.val, 0.000000e+00
  %4 = fmul double %.val, 1.000000e-02
  %5 = select i1 %3, double %4, double %.val
  ret double %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFddEN15neuralnetworkCV3$_8EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_8EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_8EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_8EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_8EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIN15neuralnetworkCV3$_8E", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !25
  br label %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_8EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_8EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_8EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @"_ZNSt17_Function_handlerIFddEN15neuralnetworkCV3$_9EE9_M_invokeERKSt9_Any_dataOd"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #17 align 2 {
  %.val = load double, ptr %1, align 8, !tbaa !21
  %3 = fcmp olt double %.val, 0.000000e+00
  %4 = select i1 %3, double 1.000000e-02, double 1.000000e+00
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFddEN15neuralnetworkCV3$_9EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_9EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_9EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_9EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_9EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIN15neuralnetworkCV3$_9E", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !25
  br label %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_9EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_9EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV3$_9EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define internal noundef double @"_ZNSt17_Function_handlerIFddEN15neuralnetworkCV4$_10EE9_M_invokeERKSt9_Any_dataOd"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #12 align 2 {
  %.val = load double, ptr %1, align 8, !tbaa !21
  %3 = fcmp olt double %.val, 0.000000e+00
  br i1 %3, label %4, label %"_ZSt10__invoke_rIdRN15neuralnetworkCV4$_10EJdEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"

4:                                                ; preds = %2
  %5 = tail call double @exp(double noundef %.val) #32, !tbaa !23
  %6 = fadd double %5, -1.000000e+00
  br label %"_ZSt10__invoke_rIdRN15neuralnetworkCV4$_10EJdEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"

"_ZSt10__invoke_rIdRN15neuralnetworkCV4$_10EJdEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %2, %4
  %7 = phi double [ %6, %4 ], [ %.val, %2 ]
  ret double %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFddEN15neuralnetworkCV4$_10EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV4$_10EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV4$_10EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV4$_10EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV4$_10EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIN15neuralnetworkCV4$_10E", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !25
  br label %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV4$_10EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV4$_10EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV4$_10EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define internal noundef double @"_ZNSt17_Function_handlerIFddEN15neuralnetworkCV4$_11EE9_M_invokeERKSt9_Any_dataOd"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #12 align 2 {
  %.val = load double, ptr %1, align 8, !tbaa !21
  %3 = fcmp olt double %.val, 0.000000e+00
  br i1 %3, label %4, label %"_ZSt10__invoke_rIdRN15neuralnetworkCV4$_11EJdEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"

4:                                                ; preds = %2
  %5 = tail call double @exp(double noundef %.val) #32, !tbaa !23
  br label %"_ZSt10__invoke_rIdRN15neuralnetworkCV4$_11EJdEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"

"_ZSt10__invoke_rIdRN15neuralnetworkCV4$_11EJdEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %2, %4
  %6 = phi double [ %5, %4 ], [ 1.000000e+00, %2 ]
  ret double %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFddEN15neuralnetworkCV4$_11EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV4$_11EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV4$_11EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV4$_11EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV4$_11EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIN15neuralnetworkCV4$_11E", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !25
  br label %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV4$_11EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV4$_11EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIN15neuralnetworkCV4$_11EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt8functionIFddEESA_EESt10_Select1stISC_ESt4lessIS5_ESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt8functionIFddEESA_EESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt8functionIFddEESA_EESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_insert_unique_IRKSC_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt8functionIFddEESA_EESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %29, label %8

8:                                                ; preds = %4
  %.not.i = icmp ne ptr %6, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp eq ptr %7, %9
  %or.cond.i = select i1 %.not.i, i1 true, i1 %10
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt8functionIFddEESA_EESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_M_insert_IRKSC_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_EPSt18_Rb_tree_node_baseSQ_OT_RT0_.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i.i) #32
  %.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %11
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt8functionIFddEESA_EESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_M_insert_IRKSC_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_EPSt18_Rb_tree_node_baseSQ_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt8functionIFddEESA_EESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_M_insert_IRKSC_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_EPSt18_Rb_tree_node_baseSQ_OT_RT0_.exit: ; preds = %8, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %23 = phi i1 [ true, %8 ], [ %22, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %24 = load ptr, ptr %3, align 8, !tbaa !28
  %25 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #33
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt8functionIFddEESA_EESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSC_EEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(96) %2)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %25, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !31
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !31
  br label %29

29:                                               ; preds = %4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt8functionIFddEESA_EESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_M_insert_IRKSC_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_EPSt18_Rb_tree_node_baseSQ_OT_RT0_.exit
  %.sroa.08.0 = phi ptr [ %25, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt8functionIFddEESA_EESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_M_insert_IRKSC_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_EPSt18_Rb_tree_node_baseSQ_OT_RT0_.exit ], [ %6, %4 ]
  ret ptr %.sroa.08.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt8functionIFddEESA_EESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = load ptr, ptr %17, align 8, !tbaa !9
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #32
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt8functionIFddEESA_EESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = load ptr, ptr %2, align 8, !tbaa !9
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #32
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #34
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !9
  %53 = load ptr, ptr %51, align 8, !tbaa !9
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #32
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt8functionIFddEESA_EESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #32
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #34
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !14
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = load ptr, ptr %2, align 8, !tbaa !9
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #32
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt8functionIFddEESA_EESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt8functionIFddEESA_EESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !32
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #32
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !32
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !34

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #34
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !9
  %30 = load ptr, ptr %28, align 8, !tbaa !9
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #32
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt8functionIFddEESA_EESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSC_EEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #32
  store i64 %9, ptr %4, align 8, !tbaa !38
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !9
  %12 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %12, ptr %6, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !15
  store i8 %15, ptr %13, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %16, %14, %._crit_edge.i.i.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZNSt4pairISt8functionIFddEES2_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_ISt8functionIFddEESB_EEEEE9constructISD_JRKSD_EEEvRSF_PT_DpOT0_.exit unwind label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %23
  %27 = load i64, ptr %18, align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %23
  %29 = load i64, ptr %6, align 8, !tbaa !15
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #31
  br label %.body

31:                                               ; preds = %.noexc.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  %33 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #32
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 128) #31
  invoke void @__cxa_rethrow() #35
          to label %41 unwind label %35

35:                                               ; preds = %.body
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_ISt8functionIFddEESB_EEEEE9constructISD_JRKSD_EEEvRSF_PT_DpOT0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ret void

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #30
  unreachable

41:                                               ; preds = %.body
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #20

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt8functionIFddEESA_EESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt8functionIFddEESA_EESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt8functionIFddEESA_EESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt8functionIFddEESA_EESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 96
  %13 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i:       ; preds = %11, %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %.not.i1.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i1.i.i.i.i.i.i, label %_ZNSt4pairISt8functionIFddEES2_ED2Ev.exit.i.i.i.i.i, label %19

19:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 3)
          to label %_ZNSt4pairISt8functionIFddEES2_ED2Ev.exit.i.i.i.i.i unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #30
  unreachable

_ZNSt4pairISt8functionIFddEES2_ED2Ev.exit.i.i.i.i.i: ; preds = %19, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt4pairISt8functionIFddEES2_ED2Ev.exit.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt8functionIFddEESA_EESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt4pairISt8functionIFddEES2_ED2Ev.exit.i.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !15
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt8functionIFddEESA_EESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt8functionIFddEESA_EESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 128) #31
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt8functionIFddEESA_EESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15neuralnetworkCV10denseLayerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt8functionIFddEESD_(ptr noundef nonnull align 8 dereferenceable(128) initializes((16, 48)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %.not.i.i.not.i = icmp eq ptr %10, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFddEEC2ERKS1_.exit, label %11

11:                                               ; preds = %5
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %13 unwind label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  store ptr %15, ptr %8, align 8, !tbaa !26
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %16, ptr %7, align 8, !tbaa !4
  br label %_ZNSt8functionIFddEEC2ERKS1_.exit

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %common.resume, label %20

20:                                               ; preds = %17
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %common.resume unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #30
  unreachable

common.resume:                                    ; preds = %63, %.body, %17, %20
  %common.resume.op = phi { ptr, i32 } [ %18, %20 ], [ %18, %17 ], [ %.pn, %.body ], [ %.pn, %63 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFddEEC2ERKS1_.exit:                ; preds = %5, %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %.not.i.i.not.i8 = icmp eq ptr %29, null
  br i1 %.not.i.i.not.i8, label %_ZNSt8functionIFddEEC2ERKS1_.exit11, label %30

30:                                               ; preds = %_ZNSt8functionIFddEEC2ERKS1_.exit
  %31 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %32 unwind label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  store ptr %34, ptr %27, align 8, !tbaa !26
  %35 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %35, ptr %26, align 8, !tbaa !4
  br label %_ZNSt8functionIFddEEC2ERKS1_.exit11

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %26, align 8, !tbaa !4
  %.not.i.i9 = icmp eq ptr %38, null
  br i1 %.not.i.i9, label %.body, label %39

39:                                               ; preds = %36
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3)
          to label %.body unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #30
  unreachable

_ZNSt8functionIFddEEC2ERKS1_.exit11:              ; preds = %32, %_ZNSt8functionIFddEEC2ERKS1_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %44, i8 0, i64 48, i1 false)
  invoke void @_ZN15neuralnetworkCV10denseLayer12readFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %45 unwind label %46

45:                                               ; preds = %_ZNSt8functionIFddEEC2ERKS1_.exit11
  ret void

46:                                               ; preds = %_ZNSt8functionIFddEEC2ERKS1_.exit11
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %46, %50
  tail call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #32
  %56 = load ptr, ptr %26, align 8, !tbaa !4
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %.body, label %57

57:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %58 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3)
          to label %.body unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #30
  unreachable

.body:                                            ; preds = %57, %_ZNSt6vectorIdSaIdEED2Ev.exit, %39, %36
  %.pn = phi { ptr, i32 } [ %37, %39 ], [ %37, %36 ], [ %47, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %47, %57 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %.not.i12 = icmp eq ptr %62, null
  br i1 %.not.i12, label %common.resume, label %63

63:                                               ; preds = %.body
  %64 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %common.resume unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN15neuralnetworkCV10denseLayer12readFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector.68", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::vector.37", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::vector.68", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i ], [ %23, %3 ]
  %26 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #31
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %33, %25
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  store ptr %23, ptr %24, align 8, !tbaa !48
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit:     ; preds = %3, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %.not.i.i91 = icmp eq ptr %37, %35
  br i1 %.not.i.i91, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit
  store ptr %35, ptr %36, align 8, !tbaa !50
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit, %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #32
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %39, ptr %6, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %40, align 8, !tbaa !14
  store i8 0, ptr %39, align 8, !tbaa !15
  %41 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %._crit_edge.i.i unwind label %101

._crit_edge.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit
  %42 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 856
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %44, ptr %7, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 12, ptr %45, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i8 0, ptr %46, align 4, !tbaa !15
  %47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14colvarproxy_io12input_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_b(ptr noundef nonnull align 8 dereferenceable(224) %43, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %7, i1 noundef zeroext true)
          to label %48 unwind label %103

48:                                               ; preds = %._crit_edge.i.i
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = icmp eq ptr %49, %44
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %48
  %51 = load i64, ptr %45, align 8, !tbaa !14
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  %53 = load i64, ptr %44, align 8, !tbaa !15
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %55 = load ptr, ptr %47, align 8, !tbaa !53
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %47, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 240
  %60 = load ptr, ptr %59, align 8, !tbaa !55
  %.not.i.i.i304 = icmp eq ptr %60, null
  br i1 %.not.i.i.i304, label %._crit_edge305, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 17
  br label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

._crit_edge305:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZSt16__throw_bad_castv() #35
          to label %.noexc92 unwind label %.loopexit.split-lp251

.noexc92:                                         ; preds = %._crit_edge305
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %69 = phi ptr [ %60, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %297, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load i8, ptr %70, align 8, !tbaa !71
  %.not.i1.i.i = icmp eq i8 %71, 0
  br i1 %.not.i1.i.i, label %75, label %72

72:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 67
  %74 = load i8, ptr %73, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

75:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %69)
          to label %.noexc93 unwind label %.loopexit250

.noexc93:                                         ; preds = %75
  %76 = load ptr, ptr %69, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef signext i8 %78(ptr noundef nonnull align 8 dereferenceable(570) %69, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit250

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc93, %72
  %.0.i.i.i = phi i8 [ %74, %72 ], [ %79, %.noexc93 ]
  %80 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext %.0.i.i.i)
          to label %81 unwind label %.loopexit250

81:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %82 = load ptr, ptr %80, align 8, !tbaa !53
  %83 = getelementptr i8, ptr %82, i64 -24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load i32, ptr %86, align 8, !tbaa !77
  %88 = and i32 %87, 5
  %.not.i = icmp eq i32 %88, 0
  br i1 %.not.i, label %89, label %299

89:                                               ; preds = %81
  %90 = load ptr, ptr %47, align 8, !tbaa !53
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %47, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load i32, ptr %94, align 8, !tbaa !77
  %96 = and i32 %95, 5
  %.not244 = icmp eq i32 %96, 0
  br i1 %.not244, label %._crit_edge.i.i102, label %97

97:                                               ; preds = %89
  %98 = call ptr @__cxa_allocate_exception(i64 16) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #32
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %99 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.thread

99:                                               ; preds = %97
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %100 unwind label %112

100:                                              ; preds = %99
  invoke void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #35
          to label %540 unwind label %112

101:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

103:                                              ; preds = %._crit_edge.i.i
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %7, align 8, !tbaa !9
  %106 = icmp eq ptr %105, %44
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %103
  %107 = load i64, ptr %45, align 8, !tbaa !14
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %103
  %109 = load i64, ptr %44, align 8, !tbaa !15
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

.loopexit250:                                     ; preds = %75, %.noexc93, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %lpad.loopexit252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

.loopexit.split-lp251:                            ; preds = %299, %._crit_edge305
  %lpad.loopexit.split-lp253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.thread: ; preds = %97
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #32
  br label %122

112:                                              ; preds = %100, %99
  %.040 = phi i1 [ false, %100 ], [ true, %99 ]
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %8, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !14
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #32
  br i1 %.040, label %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %112
  %120 = load i64, ptr %115, align 8, !tbaa !15
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %121) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #32
  br i1 %.040, label %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %.pn87209 = phi { ptr, i32 } [ %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.thread ], [ %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100 ]
  call void @__cxa_free_exception(ptr %98) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

._crit_edge.i.i102:                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #32
  store ptr %61, ptr %10, align 8, !tbaa !37
  store i8 32, ptr %61, align 8, !tbaa !15
  store i64 1, ptr %62, align 8, !tbaa !14
  store i8 0, ptr %68, align 1, !tbaa !15
  invoke void @_ZN11colvarparse12split_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %123 unwind label %173

123:                                              ; preds = %._crit_edge.i.i102
  %124 = load ptr, ptr %10, align 8, !tbaa !9
  %125 = icmp eq ptr %124, %61
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %123
  %126 = load i64, ptr %62, align 8, !tbaa !14
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %123
  %128 = load i64, ptr %61, align 8, !tbaa !15
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #32
  %130 = load ptr, ptr %63, align 8, !tbaa !78
  %131 = load ptr, ptr %9, align 8, !tbaa !81
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 5
  %.not79 = icmp eq ptr %130, %131
  br i1 %.not79, label %274, label %136

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #32
  %137 = icmp ugt i64 %135, 1152921504606846975
  br i1 %137, label %138, label %139

138:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #35
          to label %.noexc109 unwind label %.loopexit.split-lp256

.noexc109:                                        ; preds = %138
  unreachable

139:                                              ; preds = %136
  %140 = ashr exact i64 %134, 2
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #33
          to label %.noexc110 unwind label %.loopexit255

.noexc110:                                        ; preds = %139
  store ptr %141, ptr %11, align 8, !tbaa !41
  %142 = getelementptr inbounds nuw double, ptr %141, i64 %135
  store ptr %142, ptr %64, align 8, !tbaa !44
  store double 0.000000e+00, ptr %141, align 8, !tbaa !21
  %143 = getelementptr i8, ptr %141, i64 8
  %144 = add nsw i64 %135, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %.lr.ph, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc110
  %146 = add nsw i64 %140, -8
  call void @llvm.memset.p0.i64(ptr align 8 %143, i8 0, i64 %146, i1 false), !tbaa !21
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %144, 3
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph

.lr.ph:                                           ; preds = %.noexc110, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %143, %.noexc110 ], [ %147, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %65, align 8, !tbaa !50
  %148 = tail call ptr @__errno_location() #36
  %.pre = load i32, ptr %148, align 4, !tbaa !23
  br label %181

._crit_edge:                                      ; preds = %205
  %149 = load ptr, ptr %24, align 8, !tbaa !48
  %150 = load ptr, ptr %66, align 8, !tbaa !82
  %.not.i111 = icmp eq ptr %149, %150
  br i1 %.not.i111, label %172, label %151

151:                                              ; preds = %._crit_edge
  %152 = load ptr, ptr %65, align 8, !tbaa !50
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %207 to i64
  %155 = sub i64 %153, %154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %152, %207
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc113, label %156

156:                                              ; preds = %151
  %157 = icmp ugt i64 %155, 9223372036854775800
  br i1 %157, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !83

.noexc.i.i.i.i.i:                                 ; preds = %156
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #35
          to label %.noexc112 unwind label %.loopexit.split-lp261

.noexc112:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %156
  %158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #33
          to label %.noexc113 unwind label %.loopexit260

.noexc113:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %151
  %159 = phi ptr [ null, %151 ], [ %158, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %159, ptr %149, align 8, !tbaa !41
  %160 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %159, ptr %160, align 8, !tbaa !50
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %155
  %162 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %161, ptr %162, align 8, !tbaa !44
  %163 = load ptr, ptr %11, align 8, !tbaa !84
  %164 = load ptr, ptr %65, align 8, !tbaa !84
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %163 to i64
  %167 = sub i64 %165, %166
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %164, %163
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %168

168:                                              ; preds = %.noexc113
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %159, ptr align 8 %163, i64 %167, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %168, %.noexc113
  %169 = getelementptr inbounds i8, ptr %159, i64 %167
  store ptr %169, ptr %160, align 8, !tbaa !50
  %170 = load ptr, ptr %24, align 8, !tbaa !48
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store ptr %171, ptr %24, align 8, !tbaa !48
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit

172:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %149, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %.loopexit260

._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %172
  %.pre324 = load ptr, ptr %11, align 8, !tbaa !41
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit

173:                                              ; preds = %._crit_edge.i.i102
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %10, align 8, !tbaa !9
  %176 = icmp eq ptr %175, %61
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %173
  %177 = load i64, ptr %62, align 8, !tbaa !14
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %173
  %179 = load i64, ptr %61, align 8, !tbaa !15
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #32
  br label %298

.loopexit255:                                     ; preds = %139
  %lpad.loopexit257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit129

.loopexit.split-lp256:                            ; preds = %138
  %lpad.loopexit.split-lp258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit129

181:                                              ; preds = %.lr.ph, %205
  %182 = phi i32 [ %.pre, %.lr.ph ], [ %206, %205 ]
  %183 = phi ptr [ %131, %.lr.ph ], [ %211, %205 ]
  %.039303 = phi i64 [ 0, %.lr.ph ], [ %209, %205 ]
  %184 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %183, i64 %.039303
  %185 = load ptr, ptr %184, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #32
  store i32 0, ptr %148, align 4, !tbaa !23
  %186 = call noundef double @strtod(ptr noundef %185, ptr noundef nonnull %5)
  %187 = load ptr, ptr %5, align 8, !tbaa !85
  %188 = icmp eq ptr %187, %185
  br i1 %188, label %189, label %201

189:                                              ; preds = %181
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.16) #35
          to label %190 unwind label %191

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %.critedge.i.i, %189
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = load i32, ptr %148, align 4, !tbaa !23
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

195:                                              ; preds = %191
  store i32 %182, ptr %148, align 4, !tbaa !23
  br label %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i: ; preds = %195, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #32
  %196 = extractvalue { ptr, i32 } %192, 0
  %197 = call ptr @__cxa_begin_catch(ptr %196) #32
  %198 = call ptr @__cxa_allocate_exception(i64 16) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #32
  %199 = load ptr, ptr %9, align 8, !tbaa !81
  %200 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %199, i64 %.039303
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %200)
          to label %217 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.thread

201:                                              ; preds = %181
  %202 = load i32, ptr %148, align 4, !tbaa !23
  switch i32 %202, label %205 [
    i32 34, label %.critedge.i.i
    i32 0, label %204
  ]

.critedge.i.i:                                    ; preds = %201
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.16) #35
          to label %203 unwind label %191

203:                                              ; preds = %.critedge.i.i
  unreachable

204:                                              ; preds = %201
  store i32 %182, ptr %148, align 4, !tbaa !23
  br label %205

205:                                              ; preds = %201, %204
  %206 = phi i32 [ %202, %201 ], [ %182, %204 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #32
  %207 = load ptr, ptr %11, align 8, !tbaa !41
  %208 = getelementptr inbounds nuw double, ptr %207, i64 %.039303
  store double %186, ptr %208, align 8, !tbaa !21
  %209 = add nuw i64 %.039303, 1
  %210 = load ptr, ptr %63, align 8, !tbaa !78
  %211 = load ptr, ptr %9, align 8, !tbaa !81
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 5
  %216 = icmp ult i64 %209, %215
  br i1 %216, label %181, label %._crit_edge, !llvm.loop !86

217:                                              ; preds = %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.12)
          to label %218 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.thread

218:                                              ; preds = %217
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %219 unwind label %222

219:                                              ; preds = %218
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %220 unwind label %224

220:                                              ; preds = %219
  invoke void @__cxa_throw(ptr nonnull %198, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #35
          to label %540 unwind label %224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.thread: ; preds = %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

222:                                              ; preds = %218
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

224:                                              ; preds = %220, %219
  %.035 = phi i1 [ false, %220 ], [ true, %219 ]
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %12, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !14
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %224
  %232 = load i64, ptr %227, align 8, !tbaa !15
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %233) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %222
  %.pn80 = phi { ptr, i32 } [ %223, %222 ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ]
  %.338 = phi i1 [ true, %222 ], [ %.035, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ], [ %.035, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ]
  %234 = load ptr, ptr %13, align 8, !tbaa !9
  %235 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %237 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !14
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %240 = load i64, ptr %235, align 8, !tbaa !15
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %241) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122
  %242 = load ptr, ptr %14, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.thread: ; preds = %217
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %14, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.thread229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.thread229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.thread
  %249 = load i64, ptr %247, align 8, !tbaa !15
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %250) #31
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.thread
  %251 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !14
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %254 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !14
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #32
  br i1 %.338, label %259, label %260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %257 = load i64, ptr %243, align 8, !tbaa !15
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %258) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #32
  br i1 %.338, label %259, label %260

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.thread229
  %.pn80.pn.pn213.ph = phi { ptr, i32 } [ %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.thread229 ], [ %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.thread ], [ %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #32
  br label %259

259:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %.pn80.pn.pn213 = phi { ptr, i32 } [ %.pn80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %.pn80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %.pn80.pn.pn213.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %198) #32
  br label %260

260:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %.pn80.pn.pn212 = phi { ptr, i32 } [ %.pn80.pn.pn213, %259 ], [ %.pn80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %.pn80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ]
  invoke void @__cxa_end_catch()
          to label %267 unwind label %537

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %261 = phi ptr [ %.pre324, %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %163, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %.not.i.i.i127 = icmp eq ptr %261, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %262

262:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit
  %263 = load ptr, ptr %64, align 8, !tbaa !44
  %264 = ptrtoint ptr %263 to i64
  %265 = ptrtoint ptr %261 to i64
  %266 = sub i64 %264, %265
  call void @_ZdlPvm(ptr noundef nonnull %261, i64 noundef %266) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit, %262
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #32
  %.pre325 = load ptr, ptr %9, align 8, !tbaa !81
  %.pre326 = load ptr, ptr %63, align 8, !tbaa !78
  br label %274

.loopexit260:                                     ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %172
  %lpad.loopexit262 = landingpad { ptr, i32 }
          cleanup
  br label %267

.loopexit.split-lp261:                            ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp263 = landingpad { ptr, i32 }
          cleanup
  br label %267

267:                                              ; preds = %.loopexit260, %.loopexit.split-lp261, %260
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn212, %260 ], [ %lpad.loopexit262, %.loopexit260 ], [ %lpad.loopexit.split-lp263, %.loopexit.split-lp261 ]
  %268 = load ptr, ptr %11, align 8, !tbaa !41
  %.not.i.i.i128 = icmp eq ptr %268, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIdSaIdEED2Ev.exit129, label %269

269:                                              ; preds = %267
  %270 = load ptr, ptr %64, align 8, !tbaa !44
  %271 = ptrtoint ptr %270 to i64
  %272 = ptrtoint ptr %268 to i64
  %273 = sub i64 %271, %272
  call void @_ZdlPvm(ptr noundef nonnull %268, i64 noundef %273) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit129

_ZNSt6vectorIdSaIdEED2Ev.exit129:                 ; preds = %.loopexit255, %.loopexit.split-lp256, %269, %267
  %.pn80.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn, %267 ], [ %.pn80.pn.pn.pn, %269 ], [ %lpad.loopexit257, %.loopexit255 ], [ %lpad.loopexit.split-lp258, %.loopexit.split-lp256 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #32
  br label %298

274:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %275 = phi ptr [ %.pre326, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ]
  %276 = phi ptr [ %.pre325, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ]
  %.not4.i.i.i.i = icmp eq ptr %276, %275
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %274, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %285, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %276, %274 ]
  %277 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !9
  %278 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %280 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !14
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %283 = load i64, ptr %278, align 8, !tbaa !15
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %284) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %285 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i130 = icmp eq ptr %285, %275
  br i1 %.not.i.i.i.i130, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %274
  %286 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %276, %274 ]
  %.not.i.i.i131 = icmp eq ptr %286, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %287

287:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %288 = load ptr, ptr %67, align 8, !tbaa !88
  %289 = ptrtoint ptr %288 to i64
  %290 = ptrtoint ptr %286 to i64
  %291 = sub i64 %289, %290
  call void @_ZdlPvm(ptr noundef nonnull %286, i64 noundef %291) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #32
  %292 = load ptr, ptr %47, align 8, !tbaa !53
  %293 = getelementptr i8, ptr %292, i64 -24
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %47, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 240
  %297 = load ptr, ptr %296, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %297, null
  br i1 %.not.i.i.i, label %._crit_edge305, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i, !llvm.loop !89

298:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %.pn80.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit129 ], [ %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

299:                                              ; preds = %81
  %300 = invoke noundef i32 @_ZN14colvarproxy_io18close_input_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %43, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %._crit_edge.i.i132 unwind label %.loopexit.split-lp251

._crit_edge.i.i132:                               ; preds = %299
  %301 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %301, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %301, ptr noundef nonnull align 1 dereferenceable(11) @.str.13, i64 11, i1 false)
  %302 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 11, ptr %302, align 8, !tbaa !14
  %303 = getelementptr inbounds nuw i8, ptr %15, i64 27
  store i8 0, ptr %303, align 1, !tbaa !15
  %304 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14colvarproxy_io12input_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_b(ptr noundef nonnull align 8 dereferenceable(224) %43, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %15, i1 noundef zeroext true)
          to label %305 unwind label %356

305:                                              ; preds = %._crit_edge.i.i132
  %306 = load ptr, ptr %15, align 8, !tbaa !9
  %307 = icmp eq ptr %306, %301
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %305
  %308 = load i64, ptr %302, align 8, !tbaa !14
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %305
  %310 = load i64, ptr %301, align 8, !tbaa !15
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %311) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  %312 = load ptr, ptr %304, align 8, !tbaa !53
  %313 = getelementptr i8, ptr %312, i64 -24
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %304, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 240
  %317 = load ptr, ptr %316, align 8, !tbaa !55
  %.not.i.i.i139306 = icmp eq ptr %317, null
  br i1 %.not.i.i.i139306, label %._crit_edge307, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i140.lr.ph

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i140.lr.ph: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %318 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %322 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %18, i64 17
  br label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i140

._crit_edge307:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  invoke void @_ZSt16__throw_bad_castv() #35
          to label %.noexc144 unwind label %.loopexit.split-lp

.noexc144:                                        ; preds = %._crit_edge307
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i140: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i140.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit195
  %324 = phi ptr [ %317, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i140.lr.ph ], [ %506, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit195 ]
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 56
  %326 = load i8, ptr %325, align 8, !tbaa !71
  %.not.i1.i.i141 = icmp eq i8 %326, 0
  br i1 %.not.i1.i.i141, label %330, label %327

327:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i140
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 67
  %329 = load i8, ptr %328, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i142

330:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i140
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %324)
          to label %.noexc145 unwind label %.loopexit

.noexc145:                                        ; preds = %330
  %331 = load ptr, ptr %324, align 8, !tbaa !53
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 48
  %333 = load ptr, ptr %332, align 8
  %334 = invoke noundef signext i8 %333(ptr noundef nonnull align 8 dereferenceable(570) %324, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i142 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i142: ; preds = %.noexc145, %327
  %.0.i.i.i143 = phi i8 [ %329, %327 ], [ %334, %.noexc145 ]
  %335 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %304, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext %.0.i.i.i143)
          to label %336 unwind label %.loopexit

336:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i142
  %337 = load ptr, ptr %335, align 8, !tbaa !53
  %338 = getelementptr i8, ptr %337, i64 -24
  %339 = load i64, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %335, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %342 = load i32, ptr %341, align 8, !tbaa !77
  %343 = and i32 %342, 5
  %.not.i149 = icmp eq i32 %343, 0
  br i1 %.not.i149, label %344, label %508

344:                                              ; preds = %336
  %345 = load ptr, ptr %304, align 8, !tbaa !53
  %346 = getelementptr i8, ptr %345, i64 -24
  %347 = load i64, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %304, i64 %347
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %350 = load i32, ptr %349, align 8, !tbaa !77
  %351 = and i32 %350, 5
  %.not243 = icmp eq i32 %351, 0
  br i1 %.not243, label %._crit_edge.i.i156, label %352

352:                                              ; preds = %344
  %353 = call ptr @__cxa_allocate_exception(i64 16) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #32
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %354 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.thread

354:                                              ; preds = %352
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %353, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %355 unwind label %365

355:                                              ; preds = %354
  invoke void @__cxa_throw(ptr nonnull %353, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #35
          to label %540 unwind label %365

356:                                              ; preds = %._crit_edge.i.i132
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %15, align 8, !tbaa !9
  %359 = icmp eq ptr %358, %301
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %356
  %360 = load i64, ptr %302, align 8, !tbaa !14
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %356
  %362 = load i64, ptr %301, align 8, !tbaa !15
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %363) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

.loopexit:                                        ; preds = %330, %.noexc145, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i142
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

.loopexit.split-lp:                               ; preds = %508, %._crit_edge307
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.thread: ; preds = %352
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #32
  br label %375

365:                                              ; preds = %355, %354
  %.029 = phi i1 [ false, %355 ], [ true, %354 ]
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = load ptr, ptr %16, align 8, !tbaa !9
  %368 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %371 = load i64, ptr %370, align 8, !tbaa !14
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #32
  br i1 %.029, label %375, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %365
  %373 = load i64, ptr %368, align 8, !tbaa !15
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %374) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #32
  br i1 %.029, label %375, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

375:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %.pn74216 = phi { ptr, i32 } [ %364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.thread ], [ %366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154 ]
  call void @__cxa_free_exception(ptr %353) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

._crit_edge.i.i156:                               ; preds = %344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #32
  store ptr %318, ptr %18, align 8, !tbaa !37
  store i8 32, ptr %318, align 8, !tbaa !15
  store i64 1, ptr %319, align 8, !tbaa !14
  store i8 0, ptr %323, align 1, !tbaa !15
  invoke void @_ZN11colvarparse12split_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %376 unwind label %432

376:                                              ; preds = %._crit_edge.i.i156
  %377 = load ptr, ptr %18, align 8, !tbaa !9
  %378 = icmp eq ptr %377, %318
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %376
  %379 = load i64, ptr %319, align 8, !tbaa !14
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %376
  %381 = load i64, ptr %318, align 8, !tbaa !15
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %382) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #32
  %383 = load ptr, ptr %320, align 8, !tbaa !78
  %384 = load ptr, ptr %17, align 8, !tbaa !81
  %.not = icmp eq ptr %383, %384
  br i1 %.not, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, label %385

385:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %386 = load ptr, ptr %384, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #32
  %387 = tail call ptr @__errno_location() #36
  %388 = load i32, ptr %387, align 4, !tbaa !23
  store i32 0, ptr %387, align 4, !tbaa !23
  %389 = call noundef double @strtod(ptr noundef %386, ptr noundef nonnull %4)
  %390 = load ptr, ptr %4, align 8, !tbaa !85
  %391 = icmp eq ptr %390, %386
  br i1 %391, label %392, label %403

392:                                              ; preds = %385
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.16) #35
          to label %393 unwind label %394

393:                                              ; preds = %392
  unreachable

394:                                              ; preds = %.critedge.i.i163, %392
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = load i32, ptr %387, align 4, !tbaa !23
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i164

398:                                              ; preds = %394
  store i32 %388, ptr %387, align 4, !tbaa !23
  br label %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i164

_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i164: ; preds = %398, %394
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32
  %399 = extractvalue { ptr, i32 } %395, 0
  %400 = call ptr @__cxa_begin_catch(ptr %399) #32
  %401 = call ptr @__cxa_allocate_exception(i64 16) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #32
  %402 = load ptr, ptr %17, align 8, !tbaa !81
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %402)
          to label %440 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.thread

403:                                              ; preds = %385
  %404 = load i32, ptr %387, align 4, !tbaa !23
  switch i32 %404, label %407 [
    i32 34, label %.critedge.i.i163
    i32 0, label %406
  ]

.critedge.i.i163:                                 ; preds = %403
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.16) #35
          to label %405 unwind label %394

405:                                              ; preds = %.critedge.i.i163
  unreachable

406:                                              ; preds = %403
  store i32 %388, ptr %387, align 4, !tbaa !23
  br label %407

407:                                              ; preds = %403, %406
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32
  %408 = load ptr, ptr %36, align 8, !tbaa !50
  %409 = load ptr, ptr %321, align 8, !tbaa !44
  %.not.i168 = icmp eq ptr %408, %409
  br i1 %.not.i168, label %412, label %410

410:                                              ; preds = %407
  store double %389, ptr %408, align 8, !tbaa !21
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store ptr %411, ptr %36, align 8, !tbaa !50
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

412:                                              ; preds = %407
  %413 = load ptr, ptr %34, align 8, !tbaa !41
  %414 = ptrtoint ptr %408 to i64
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %414, %415
  %417 = icmp eq i64 %416, 9223372036854775800
  br i1 %417, label %418, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

418:                                              ; preds = %412
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #35
          to label %.noexc170 unwind label %.loopexit.split-lp246

.noexc170:                                        ; preds = %418
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %412
  %419 = ashr exact i64 %416, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %419, i64 1)
  %420 = add nsw i64 %.sroa.speculated.i.i.i, %419
  %421 = icmp ult i64 %420, %419
  %422 = call i64 @llvm.umin.i64(i64 %420, i64 1152921504606846975)
  %423 = select i1 %421, i64 1152921504606846975, i64 %422
  %.not.i.i.i169 = icmp ne i64 %423, 0
  call void @llvm.assume(i1 %.not.i.i.i169)
  %424 = shl nuw nsw i64 %423, 3
  %425 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %424) #33
          to label %.noexc171 unwind label %.loopexit245

.noexc171:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %426 = getelementptr inbounds i8, ptr %425, i64 %416
  store double %389, ptr %426, align 8, !tbaa !21
  %427 = icmp sgt i64 %416, 0
  br i1 %427, label %428, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

428:                                              ; preds = %.noexc171
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %425, ptr align 8 %413, i64 %416, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %428, %.noexc171
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %.not.i17.i.i = icmp eq ptr %413, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %430

430:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %413, i64 noundef %416) #31
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %430, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %425, ptr %34, align 8, !tbaa !41
  store ptr %429, ptr %36, align 8, !tbaa !50
  %431 = getelementptr inbounds nuw double, ptr %425, i64 %423
  store ptr %431, ptr %321, align 8, !tbaa !44
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

432:                                              ; preds = %._crit_edge.i.i156
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = load ptr, ptr %18, align 8, !tbaa !9
  %435 = icmp eq ptr %434, %318
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %432
  %436 = load i64, ptr %319, align 8, !tbaa !14
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %432
  %438 = load i64, ptr %318, align 8, !tbaa !15
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %439) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #32
  br label %507

440:                                              ; preds = %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i164
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.12)
          to label %441 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.thread

441:                                              ; preds = %440
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %442 unwind label %445

442:                                              ; preds = %441
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %401, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %443 unwind label %447

443:                                              ; preds = %442
  invoke void @__cxa_throw(ptr nonnull %401, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #35
          to label %540 unwind label %447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.thread: ; preds = %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i164
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split345

445:                                              ; preds = %441
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

447:                                              ; preds = %443, %442
  %.0 = phi i1 [ false, %443 ], [ true, %442 ]
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = load ptr, ptr %19, align 8, !tbaa !9
  %450 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %447
  %452 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %453 = load i64, ptr %452, align 8, !tbaa !14
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %447
  %455 = load i64, ptr %450, align 8, !tbaa !15
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %456) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %445
  %.pn67 = phi { ptr, i32 } [ %446, %445 ], [ %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176 ], [ %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ]
  %.3 = phi i1 [ true, %445 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ]
  %457 = load ptr, ptr %20, align 8, !tbaa !9
  %458 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %460 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %461 = load i64, ptr %460, align 8, !tbaa !14
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %463 = load i64, ptr %458, align 8, !tbaa !15
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %464) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179
  %465 = load ptr, ptr %21, align 8, !tbaa !9
  %466 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %467 = icmp eq ptr %465, %466
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.thread: ; preds = %440
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = load ptr, ptr %21, align 8, !tbaa !9
  %470 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.thread240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.thread240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.thread
  %472 = load i64, ptr %470, align 8, !tbaa !15
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %473) #31
  br label %.sink.split345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.thread
  %474 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %475 = load i64, ptr %474, align 8, !tbaa !14
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %.sink.split345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %477 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %478 = load i64, ptr %477, align 8, !tbaa !14
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #32
  br i1 %.3, label %482, label %483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %480 = load i64, ptr %466, align 8, !tbaa !15
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %481) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #32
  br i1 %.3, label %482, label %483

.sink.split345:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.thread240
  %.pn67.pn.pn220.ph = phi { ptr, i32 } [ %468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.thread240 ], [ %468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.thread ], [ %444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #32
  br label %482

482:                                              ; preds = %.sink.split345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %.pn67.pn.pn220 = phi { ptr, i32 } [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %.pn67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182 ], [ %.pn67.pn.pn220.ph, %.sink.split345 ]
  call void @__cxa_free_exception(ptr %401) #32
  br label %483

483:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %482, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %.pn67.pn.pn219 = phi { ptr, i32 } [ %.pn67.pn.pn220, %482 ], [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %.pn67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182 ]
  invoke void @__cxa_end_catch()
          to label %507 unwind label %537

.loopexit245:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %507

.loopexit.split-lp246:                            ; preds = %418
  %lpad.loopexit.split-lp248 = landingpad { ptr, i32 }
          cleanup
  br label %507

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %410, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %484 = load ptr, ptr %17, align 8, !tbaa !81
  %485 = load ptr, ptr %320, align 8, !tbaa !78
  %.not4.i.i.i.i184 = icmp eq ptr %484, %485
  br i1 %.not4.i.i.i.i184, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192, label %.lr.ph.i.i.i.i185

.lr.ph.i.i.i.i185:                                ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188
  %.05.i.i.i.i186 = phi ptr [ %494, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188 ], [ %484, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %486 = load ptr, ptr %.05.i.i.i.i186, align 8, !tbaa !9
  %487 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i186, i64 16
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i194: ; preds = %.lr.ph.i.i.i.i185
  %489 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i186, i64 8
  %490 = load i64, ptr %489, align 8, !tbaa !14
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i187: ; preds = %.lr.ph.i.i.i.i185
  %492 = load i64, ptr %487, align 8, !tbaa !15
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %493) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i194
  %494 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i186, i64 32
  %.not.i.i.i.i189 = icmp eq ptr %494, %485
  br i1 %.not.i.i.i.i189, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190, label %.lr.ph.i.i.i.i185, !llvm.loop !87

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188
  %.pr.i191 = load ptr, ptr %17, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %495 = phi ptr [ %.pr.i191, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190 ], [ %484, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.not.i.i.i193 = icmp eq ptr %495, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit195, label %496

496:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192
  %497 = load ptr, ptr %322, align 8, !tbaa !88
  %498 = ptrtoint ptr %497 to i64
  %499 = ptrtoint ptr %495 to i64
  %500 = sub i64 %498, %499
  call void @_ZdlPvm(ptr noundef nonnull %495, i64 noundef %500) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit195

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit195: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192, %496
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #32
  %501 = load ptr, ptr %304, align 8, !tbaa !53
  %502 = getelementptr i8, ptr %501, i64 -24
  %503 = load i64, ptr %502, align 8
  %504 = getelementptr inbounds i8, ptr %304, i64 %503
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 240
  %506 = load ptr, ptr %505, align 8, !tbaa !55
  %.not.i.i.i139 = icmp eq ptr %506, null
  br i1 %.not.i.i.i139, label %._crit_edge307, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i140, !llvm.loop !90

507:                                              ; preds = %.loopexit245, %.loopexit.split-lp246, %483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %.pn71.pn = phi { ptr, i32 } [ %433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %.pn67.pn.pn219, %483 ], [ %lpad.loopexit247, %.loopexit245 ], [ %lpad.loopexit.split-lp248, %.loopexit.split-lp246 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

508:                                              ; preds = %336
  %509 = invoke noundef i32 @_ZN14colvarproxy_io18close_input_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %43, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %510 unwind label %.loopexit.split-lp

510:                                              ; preds = %508
  %511 = load ptr, ptr %22, align 8, !tbaa !45
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %513 = load ptr, ptr %512, align 8, !tbaa !50
  %514 = load ptr, ptr %511, align 8, !tbaa !41
  %515 = ptrtoint ptr %513 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  %518 = ashr exact i64 %517, 3
  store i64 %518, ptr %0, align 8, !tbaa !91
  %519 = load ptr, ptr %24, align 8, !tbaa !48
  %520 = ptrtoint ptr %519 to i64
  %521 = ptrtoint ptr %511 to i64
  %522 = sub i64 %520, %521
  %523 = sdiv exact i64 %522, 24
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %523, ptr %524, align 8, !tbaa !99
  %525 = load ptr, ptr %6, align 8, !tbaa !9
  %526 = icmp eq ptr %525, %39
  br i1 %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %510
  %527 = load i64, ptr %40, align 8, !tbaa !14
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %510
  %529 = load i64, ptr %39, align 8, !tbaa !15
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %530) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #32
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit250, %.loopexit.split-lp251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %298, %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %375, %507, %101
  %.pn87.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %.pn87209, %122 ], [ %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %.pn80.pn.pn.pn.pn.pn, %298 ], [ %.pn74216, %375 ], [ %366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %.pn71.pn, %507 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100 ], [ %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151 ], [ %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ], [ %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154 ], [ %lpad.loopexit252, %.loopexit250 ], [ %lpad.loopexit.split-lp253, %.loopexit.split-lp251 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %531 = load ptr, ptr %6, align 8, !tbaa !9
  %532 = icmp eq ptr %531, %39
  br i1 %532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %533 = load i64, ptr %40, align 8, !tbaa !14
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %535 = load i64, ptr %39, align 8, !tbaa !15
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %531, i64 noundef %536) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #32
  resume { ptr, i32 } %.pn87.pn.pn

537:                                              ; preds = %483, %260
  %538 = landingpad { ptr, i32 }
          catch ptr null
  %539 = extractvalue { ptr, i32 } %538, 0
  call void @__clang_call_terminate(ptr %539) #30
  unreachable

540:                                              ; preds = %443, %355, %220, %100
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #31
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #31
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #22 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !41
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #31
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i:      ; preds = %4, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !49

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i, %2
  ret void
}

declare noundef ptr @_ZN12colvarmodule4mainEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN14colvarproxy_io12input_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_b(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = load i64, ptr %6, align 8, !tbaa !14
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #35
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !9
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !14
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !15
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #23

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN11colvarparse12split_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #22 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #35
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %11, i64 noundef %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !37
  %14 = load ptr, ptr %12, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %14, ptr %0, align 8, !tbaa !9
  %22 = load i64, ptr %15, align 8, !tbaa !15
  store i64 %22, ptr %13, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %23 = phi i64 [ %19, %17 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !14
  store ptr %15, ptr %12, align 8, !tbaa !9
  store i64 0, ptr %24, align 8, !tbaa !14
  store i8 0, ptr %15, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #22 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #35
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !37
  %12 = load ptr, ptr %10, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !9
  %20 = load i64, ptr %13, align 8, !tbaa !15
  store i64 %20, ptr %11, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !14
  store ptr %13, ptr %10, align 8, !tbaa !9
  store i64 0, ptr %22, align 8, !tbaa !14
  store i8 0, ptr %13, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !81
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare noundef i32 @_ZN14colvarproxy_io18close_input_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #20

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #25

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %0, align 8, !tbaa !45
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #35
  unreachable

_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = load ptr, ptr %2, align 8, !tbaa !41
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !44
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !83

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #35
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #33
          to label %34 unwind label %68

34:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !44
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8, !tbaa !50
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %41 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !41, !alias.scope !103, !noalias !100
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !41, !alias.scope !100, !noalias !103
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !50, !alias.scope !103, !noalias !100
  store ptr %44, ptr %42, align 8, !tbaa !50, !alias.scope !100, !noalias !103
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !44, !alias.scope !103, !noalias !100
  store ptr %47, ptr %45, align 8, !tbaa !44, !alias.scope !100, !noalias !103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !103, !noalias !100
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !105

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %38
  %.0.lcssa.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %51 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !41, !alias.scope !109, !noalias !106
  store ptr %51, ptr %.012.i.i.i29, align 8, !tbaa !41, !alias.scope !106, !noalias !109
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !50, !alias.scope !109, !noalias !106
  store ptr %54, ptr %52, align 8, !tbaa !50, !alias.scope !106, !noalias !109
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !44, !alias.scope !109, !noalias !106
  store ptr %57, ptr %55, align 8, !tbaa !44, !alias.scope !106, !noalias !109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !109, !noalias !106
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !105

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i28 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  %62 = load ptr, ptr %60, align 8, !tbaa !82
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %64) #31
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %61
  store ptr %20, ptr %0, align 8, !tbaa !45
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw %"class.std::vector.37", ptr %20, i64 %16
  store ptr %65, ptr %60, align 8, !tbaa !82
  ret void

66:                                               ; preds = %68
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

68:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #31
  invoke void @__cxa_rethrow() #35
          to label %76 unwind label %66

72:                                               ; preds = %66
  resume { ptr, i32 } %67

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #30
  unreachable

76:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define void @_ZN15neuralnetworkCV10denseLayer21setActivationFunctionERKSt8functionIFddEES5_(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i3 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %.not.i.i.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFddEEC2ERKS1_.exit.i, label %11

11:                                               ; preds = %3
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %13 unwind label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  br label %_ZNSt8functionIFddEEC2ERKS1_.exit.i

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %common.resume, label %20

20:                                               ; preds = %17
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %common.resume unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #30
  unreachable

common.resume:                                    ; preds = %47, %50, %17, %20
  %common.resume.op = phi { ptr, i32 } [ %18, %20 ], [ %18, %17 ], [ %48, %50 ], [ %48, %47 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFddEEC2ERKS1_.exit.i:              ; preds = %13, %3
  %25 = phi ptr [ null, %3 ], [ %15, %13 ]
  %26 = phi ptr [ null, %3 ], [ %16, %13 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  store ptr %28, ptr %7, align 8, !tbaa !25
  store ptr %26, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  store ptr %30, ptr %8, align 8, !tbaa !25
  store ptr %25, ptr %29, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt8functionIFddEEaSERKS1_.exit, label %31

31:                                               ; preds = %_ZNSt8functionIFddEEC2ERKS1_.exit.i
  %32 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFddEEaSERKS1_.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #30
  unreachable

_ZNSt8functionIFddEEaSERKS1_.exit:                ; preds = %_ZNSt8functionIFddEEC2ERKS1_.exit.i, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %.not.i.i.not.i.i4 = icmp eq ptr %40, null
  br i1 %.not.i.i.not.i.i4, label %_ZNSt8functionIFddEEC2ERKS1_.exit.i7, label %41

41:                                               ; preds = %_ZNSt8functionIFddEEaSERKS1_.exit
  %42 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %43 unwind label %47

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = load ptr, ptr %39, align 8, !tbaa !4
  br label %_ZNSt8functionIFddEEC2ERKS1_.exit.i7

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %37, align 8, !tbaa !4
  %.not.i.i.i5 = icmp eq ptr %49, null
  br i1 %.not.i.i.i5, label %common.resume, label %50

50:                                               ; preds = %47
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #30
  unreachable

_ZNSt8functionIFddEEC2ERKS1_.exit.i7:             ; preds = %43, %_ZNSt8functionIFddEEaSERKS1_.exit
  %55 = phi ptr [ null, %_ZNSt8functionIFddEEaSERKS1_.exit ], [ %45, %43 ]
  %56 = phi ptr [ null, %_ZNSt8functionIFddEEaSERKS1_.exit ], [ %46, %43 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i3, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i3)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  store ptr %58, ptr %37, align 8, !tbaa !25
  store ptr %56, ptr %57, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  store ptr %60, ptr %38, align 8, !tbaa !25
  store ptr %55, ptr %59, align 8, !tbaa !25
  %.not.i.i8 = icmp eq ptr %58, null
  br i1 %.not.i.i8, label %_ZNSt8functionIFddEEaSERKS1_.exit9, label %61

61:                                               ; preds = %_ZNSt8functionIFddEEC2ERKS1_.exit.i7
  %62 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFddEEaSERKS1_.exit9 unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #30
  unreachable

_ZNSt8functionIFddEEaSERKS1_.exit9:               ; preds = %_ZNSt8functionIFddEEC2ERKS1_.exit.i7, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK15neuralnetworkCV10denseLayer7computeERKSt6vectorIdSaIdEERS3_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #16 align 2 {
  %4 = alloca double, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !99
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge24, label %.lr.ph23

.lr.ph23:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %2, align 8, !tbaa !41
  br label %12

._crit_edge24:                                    ; preds = %_ZNKSt8functionIFddEEclEd.exit, %3
  ret void

12:                                               ; preds = %.lr.ph23, %_ZNKSt8functionIFddEEclEd.exit
  %13 = phi ptr [ %.pre, %.lr.ph23 ], [ %29, %_ZNKSt8functionIFddEEclEd.exit ]
  %.01921 = phi i64 [ 0, %.lr.ph23 ], [ %31, %_ZNKSt8functionIFddEEclEd.exit ]
  %14 = getelementptr inbounds nuw double, ptr %13, i64 %.01921
  store double 0.000000e+00, ptr %14, align 8, !tbaa !21
  %15 = load i64, ptr %0, align 8, !tbaa !91
  %.not25 = icmp eq i64 %15, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %16 = load ptr, ptr %1, align 8, !tbaa !41
  %17 = load ptr, ptr %7, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %"class.std::vector.37", ptr %17, i64 %.01921
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  br label %34

._crit_edge:                                      ; preds = %34, %12
  %20 = phi double [ 0.000000e+00, %12 ], [ %40, %34 ]
  %21 = load ptr, ptr %8, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw double, ptr %21, i64 %.01921
  %23 = load double, ptr %22, align 8, !tbaa !21
  %24 = fadd double %23, %20
  store double %24, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double %24, ptr %4, align 8, !tbaa !21
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %26, label %_ZNKSt8functionIFddEEclEd.exit

26:                                               ; preds = %._crit_edge
  call void @_ZSt25__throw_bad_function_callv() #35
  unreachable

_ZNKSt8functionIFddEEclEd.exit:                   ; preds = %._crit_edge
  %27 = load ptr, ptr %11, align 8, !tbaa !26
  %28 = call noundef double %27(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %29 = load ptr, ptr %2, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw double, ptr %29, i64 %.01921
  store double %28, ptr %30, align 8, !tbaa !21
  %31 = add nuw i64 %.01921, 1
  %32 = load i64, ptr %5, align 8, !tbaa !99
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %12, label %._crit_edge24, !llvm.loop !112

34:                                               ; preds = %.lr.ph, %34
  %35 = phi double [ 0.000000e+00, %.lr.ph ], [ %40, %34 ]
  %.020 = phi i64 [ 0, %.lr.ph ], [ %41, %34 ]
  %36 = getelementptr inbounds nuw double, ptr %16, i64 %.020
  %37 = load double, ptr %36, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw double, ptr %19, i64 %.020
  %39 = load double, ptr %38, align 8, !tbaa !21
  %40 = call double @llvm.fmuladd.f64(double %37, double %39, double %35)
  store double %40, ptr %14, align 8, !tbaa !21
  %41 = add nuw i64 %.020, 1
  %exitcond.not = icmp eq i64 %41, %15
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !113
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK15neuralnetworkCV10denseLayer22computeGradientElementERKSt6vectorIdSaIdEEmm(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #16 align 2 {
  %5 = alloca double, align 8
  %6 = load i64, ptr %0, align 8, !tbaa !91
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"class.std::vector.37", ptr %9, i64 %2
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  br label %31

._crit_edge:                                      ; preds = %31, %4
  %.0.lcssa = phi double [ 0.000000e+00, %4 ], [ %36, %31 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw double, ptr %13, i64 %2
  %15 = load double, ptr %14, align 8, !tbaa !21
  %16 = fadd double %.0.lcssa, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store double %16, ptr %5, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %19, label %_ZNKSt8functionIFddEEclEd.exit

19:                                               ; preds = %._crit_edge
  tail call void @_ZSt25__throw_bad_function_callv() #35
  unreachable

_ZNKSt8functionIFddEEclEd.exit:                   ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = call noundef double %22(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %"class.std::vector.37", ptr %25, i64 %2
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw double, ptr %27, i64 %3
  %29 = load double, ptr %28, align 8, !tbaa !21
  %30 = fmul double %23, %29
  ret double %30

31:                                               ; preds = %.lr.ph, %31
  %.015 = phi double [ 0.000000e+00, %.lr.ph ], [ %36, %31 ]
  %.01314 = phi i64 [ 0, %.lr.ph ], [ %37, %31 ]
  %32 = getelementptr inbounds nuw double, ptr %7, i64 %.01314
  %33 = load double, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw double, ptr %11, i64 %.01314
  %35 = load double, ptr %34, align 8, !tbaa !21
  %36 = tail call double @llvm.fmuladd.f64(double %33, double %35, double %.015)
  %37 = add nuw i64 %.01314, 1
  %exitcond.not = icmp eq i64 %37, %6
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !114
}

; Function Attrs: mustprogress uwtable
define void @_ZNK15neuralnetworkCV10denseLayer15computeGradientERKSt6vectorIdSaIdEERS1_IS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #16 align 2 {
  %4 = alloca double, align 8
  %5 = load i64, ptr %0, align 8, !tbaa !91
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge13, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %6, align 8, !tbaa !99
  %.not14 = icmp eq i64 %12, 0
  br i1 %.not14, label %._crit_edge13, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %13 = phi i64 [ %15, %._crit_edge ], [ %5, %.preheader.lr.ph ]
  %14 = phi i64 [ %16, %._crit_edge ], [ 1, %.preheader.lr.ph ]
  %.01012 = phi i64 [ %17, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.not15 = icmp eq i64 %14, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge13:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %3
  ret void

._crit_edge.loopexit:                             ; preds = %_ZNK15neuralnetworkCV10denseLayer22computeGradientElementERKSt6vectorIdSaIdEEmm.exit
  %.pre = load i64, ptr %0, align 8, !tbaa !91
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %15 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %13, %.preheader ]
  %16 = phi i64 [ %50, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %17 = add nuw i64 %.01012, 1
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.preheader, label %._crit_edge13, !llvm.loop !115

.lr.ph:                                           ; preds = %.preheader, %_ZNK15neuralnetworkCV10denseLayer22computeGradientElementERKSt6vectorIdSaIdEEmm.exit
  %.011 = phi i64 [ %49, %_ZNK15neuralnetworkCV10denseLayer22computeGradientElementERKSt6vectorIdSaIdEEmm.exit ], [ 0, %.preheader ]
  %19 = load i64, ptr %0, align 8, !tbaa !91
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %20 = load ptr, ptr %1, align 8, !tbaa !41
  %21 = load ptr, ptr %7, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %"class.std::vector.37", ptr %21, i64 %.011
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  br label %30

._crit_edge.i:                                    ; preds = %30, %.lr.ph
  %.0.lcssa.i = phi double [ 0.000000e+00, %.lr.ph ], [ %35, %30 ]
  %24 = load ptr, ptr %8, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw double, ptr %24, i64 %.011
  %26 = load double, ptr %25, align 8, !tbaa !21
  %27 = fadd double %.0.lcssa.i, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double %27, ptr %4, align 8, !tbaa !21
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %29, label %_ZNK15neuralnetworkCV10denseLayer22computeGradientElementERKSt6vectorIdSaIdEEmm.exit

29:                                               ; preds = %._crit_edge.i
  call void @_ZSt25__throw_bad_function_callv() #35
  unreachable

30:                                               ; preds = %30, %.lr.ph.i
  %.015.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %35, %30 ]
  %.01314.i = phi i64 [ 0, %.lr.ph.i ], [ %36, %30 ]
  %31 = getelementptr inbounds nuw double, ptr %20, i64 %.01314.i
  %32 = load double, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw double, ptr %23, i64 %.01314.i
  %34 = load double, ptr %33, align 8, !tbaa !21
  %35 = call double @llvm.fmuladd.f64(double %32, double %34, double %.015.i)
  %36 = add nuw i64 %.01314.i, 1
  %exitcond.not.i = icmp eq i64 %36, %19
  br i1 %exitcond.not.i, label %._crit_edge.i, label %30, !llvm.loop !114

_ZNK15neuralnetworkCV10denseLayer22computeGradientElementERKSt6vectorIdSaIdEEmm.exit: ; preds = %._crit_edge.i
  %37 = load ptr, ptr %11, align 8, !tbaa !26
  %38 = call noundef double %37(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %39 = load ptr, ptr %7, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %"class.std::vector.37", ptr %39, i64 %.011
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw double, ptr %41, i64 %.01012
  %43 = load double, ptr %42, align 8, !tbaa !21
  %44 = fmul double %38, %43
  %45 = load ptr, ptr %2, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw %"class.std::vector.37", ptr %45, i64 %.011
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw double, ptr %47, i64 %.01012
  store double %44, ptr %48, align 8, !tbaa !21
  %49 = add nuw i64 %.011, 1
  %50 = load i64, ptr %6, align 8, !tbaa !99
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !117
}

; Function Attrs: mustprogress uwtable
define void @_ZN15neuralnetworkCV20neuralNetworkComputeC2ERKSt6vectorINS_10denseLayerESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca %"class.std::vector.37", align 8
  tail call void @_ZNSt6vectorIN15neuralnetworkCV10denseLayerESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %11 = load ptr, ptr %0, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not45 = icmp eq ptr %10, %11
  br i1 %.not45, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit, label %13

13:                                               ; preds = %2
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 7
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %17)
          to label %._ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit_crit_edge34 unwind label %55

._ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit_crit_edge34: ; preds = %13
  %.pre = load ptr, ptr %9, align 8, !tbaa !118
  %.pre35 = load ptr, ptr %0, align 8, !tbaa !121
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre36 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !122
  %.pre37 = load ptr, ptr %7, align 8, !tbaa !125
  %.pre38 = ptrtoint ptr %.pre to i64
  %.pre39 = ptrtoint ptr %.pre35 to i64
  %.pre41 = sub i64 %.pre38, %.pre39
  %.pre43 = ashr exact i64 %.pre41, 7
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit:    ; preds = %2, %._ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit_crit_edge34
  %.pre-phi44 = phi i64 [ %.pre43, %._ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit_crit_edge34 ], [ 0, %2 ]
  %18 = phi ptr [ %.pre37, %._ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit_crit_edge34 ], [ null, %2 ]
  %19 = phi ptr [ %.pre36, %._ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit_crit_edge34 ], [ null, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = icmp ugt i64 %.pre-phi44, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit
  %27 = sub nuw nsw i64 %.pre-phi44, %24
  invoke void @_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %27)
          to label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE6resizeEm.exit unwind label %55

28:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit
  %29 = icmp ult i64 %.pre-phi44, %24
  br i1 %29, label %30, label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE6resizeEm.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"class.std::vector", ptr %18, i64 %.pre-phi44
  %.not.i.i17 = icmp eq ptr %19, %31
  br i1 %.not.i.i17, label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i18

.lr.ph.i.i.i.i.i18:                               ; preds = %30, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i19 = phi ptr [ %50, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %31, %30 ]
  %32 = load ptr, ptr %.05.i.i.i.i.i19, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i19, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i18, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i18 ]
  %35 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #31
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %36, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, %34
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i19, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i18
  %43 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i18 ]
  %.not.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i20, label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i.i, label %44

44:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i19, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !82
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #31
  br label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %44, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i19, i64 24
  %.not.i.i.i.i.i21 = icmp eq ptr %50, %19
  br i1 %.not.i.i.i.i.i21, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i18, !llvm.loop !126

_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %31, ptr %20, align 8, !tbaa !122
  br label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE6resizeEm.exit

_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %26, %28, %30, %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i
  %51 = load ptr, ptr %12, align 8, !tbaa !48
  %52 = load ptr, ptr %6, align 8, !tbaa !45
  %.not = icmp eq ptr %51, %52
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE6resizeEm.exit
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %57

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE6resizeEm.exit
  ret void

55:                                               ; preds = %26, %13
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %101

57:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %58 = phi ptr [ %52, %.lr.ph ], [ %85, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.033 = phi i64 [ 0, %.lr.ph ], [ %83, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %59 = getelementptr inbounds nuw %"class.std::vector.37", ptr %58, i64 %.033
  %60 = load ptr, ptr %0, align 8, !tbaa !121
  %61 = getelementptr inbounds nuw %"class.neuralnetworkCV::denseLayer", ptr %60, i64 %.033, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32
  store double 0.000000e+00, ptr %3, align 8, !tbaa !21
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt6vectorIdSaIdEE6assignEmRKd.exit unwind label %91

_ZNSt6vectorIdSaIdEE6assignEmRKd.exit:            ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32
  %63 = load ptr, ptr %7, align 8, !tbaa !125
  %64 = getelementptr inbounds nuw %"class.std::vector", ptr %63, i64 %.033
  %65 = load ptr, ptr %0, align 8, !tbaa !121
  %66 = getelementptr inbounds nuw %"class.neuralnetworkCV::denseLayer", ptr %65, i64 %.033
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #32
  %69 = load i64, ptr %66, align 8, !tbaa !91
  %70 = icmp ugt i64 %69, 1152921504606846975
  br i1 %70, label %71, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

71:                                               ; preds = %_ZNSt6vectorIdSaIdEE6assignEmRKd.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #35
          to label %.noexc25 unwind label %.loopexit.split-lp

.noexc25:                                         ; preds = %71
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIdSaIdEE6assignEmRKd.exit
  %.not.i.i.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %72

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %.loopexit

72:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %73 = shl nuw nsw i64 %69, 3
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #33
          to label %.noexc26 unwind label %.loopexit32

.noexc26:                                         ; preds = %72
  store ptr %74, ptr %4, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw double, ptr %74, i64 %69
  store ptr %75, ptr %53, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %74, i8 0, i64 %73, i1 false), !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc26, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %76, %.noexc26 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %54, align 8, !tbaa !50
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %68, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6assignEmRKS1_.exit unwind label %93

_ZNSt6vectorIS_IdSaIdEESaIS1_EE6assignEmRKS1_.exit: ; preds = %.loopexit
  %77 = load ptr, ptr %4, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %78

78:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6assignEmRKS1_.exit
  %79 = load ptr, ptr %53, align 8, !tbaa !44
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %82) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6assignEmRKS1_.exit, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #32
  %83 = add nuw i64 %.033, 1
  %84 = load ptr, ptr %12, align 8, !tbaa !48
  %85 = load ptr, ptr %6, align 8, !tbaa !45
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 24
  %90 = icmp ult i64 %83, %89
  br i1 %90, label %57, label %._crit_edge, !llvm.loop !127

91:                                               ; preds = %57
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32
  br label %101

.loopexit32:                                      ; preds = %72
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit29

.loopexit.split-lp:                               ; preds = %71
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit29

93:                                               ; preds = %.loopexit
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %4, align 8, !tbaa !41
  %.not.i.i.i28 = icmp eq ptr %95, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIdSaIdEED2Ev.exit29, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %53, align 8, !tbaa !44
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %100) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit29

_ZNSt6vectorIdSaIdEED2Ev.exit29:                  ; preds = %.loopexit32, %.loopexit.split-lp, %96, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %94, %96 ], [ %lpad.loopexit, %.loopexit32 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #32
  br label %101

101:                                              ; preds = %91, %_ZNSt6vectorIdSaIdEED2Ev.exit29, %55
  %.pn.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit29 ], [ %92, %91 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #32
  call void @_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #32
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #32
  %102 = load ptr, ptr %5, align 8, !tbaa !41
  %.not.i.i.i30 = icmp eq ptr %102, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIdSaIdEED2Ev.exit31, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !44
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit31

_ZNSt6vectorIdSaIdEED2Ev.exit31:                  ; preds = %101, %103
  call void @_ZNSt6vectorIN15neuralnetworkCV10denseLayerESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #32
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN15neuralnetworkCV10denseLayerESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %5 = load ptr, ptr %1, align 8, !tbaa !121
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775680
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN15neuralnetworkCV10denseLayerEEE8allocateERS2_m.exit.i.i.i, !prof !83

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #35
  unreachable

_ZNSt16allocator_traitsISaIN15neuralnetworkCV10denseLayerEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #33
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN15neuralnetworkCV10denseLayerEEE8allocateERS2_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN15neuralnetworkCV10denseLayerEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !121
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !128
  %17 = load ptr, ptr %1, align 8, !tbaa !129
  %18 = load ptr, ptr %3, align 8, !tbaa !129
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN15neuralnetworkCV10denseLayerESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructIN15neuralnetworkCV10denseLayerEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN15neuralnetworkCV10denseLayerEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN15neuralnetworkCV10denseLayerEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  invoke void @_ZN15neuralnetworkCV10denseLayerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN15neuralnetworkCV10denseLayerEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %21

_ZSt10_ConstructIN15neuralnetworkCV10denseLayerEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 128
  %.not.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN15neuralnetworkCV10denseLayerESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !130

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #32
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN15neuralnetworkCV10denseLayerEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %13, %21 ]
  tail call void @_ZN15neuralnetworkCV10denseLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %.05.i.i.i.i.i.i) #32
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 128
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN15neuralnetworkCV10denseLayerEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !131

_ZSt8_DestroyIPN15neuralnetworkCV10denseLayerEEvT_S3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #35
          to label %31 unwind label %26

26:                                               ; preds = %_ZSt8_DestroyIPN15neuralnetworkCV10denseLayerEEvT_S3_.exit.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #30
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIPN15neuralnetworkCV10denseLayerEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN15neuralnetworkCV10denseLayerESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN15neuralnetworkCV10denseLayerEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %_ZSt10_ConstructIN15neuralnetworkCV10denseLayerEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8, !tbaa !118
  ret void

.body:                                            ; preds = %26
  %32 = load ptr, ptr %0, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN15neuralnetworkCV10denseLayerESaIS1_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  %34 = load ptr, ptr %16, align 8, !tbaa !128
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #31
  br label %_ZNSt12_Vector_baseIN15neuralnetworkCV10denseLayerESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN15neuralnetworkCV10denseLayerESaIS1_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !125
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %23, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #31
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %16 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #31
  br label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i: ; preds = %17, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !126

_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !125
  br label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !132
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #31
  br label %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN15neuralnetworkCV10denseLayerESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !121
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN15neuralnetworkCV10denseLayerES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN15neuralnetworkCV10denseLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %.05.i.i.i) #32
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 128
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN15neuralnetworkCV10denseLayerES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !131

_ZSt8_DestroyIPN15neuralnetworkCV10denseLayerES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !121
  br label %_ZSt8_DestroyIPN15neuralnetworkCV10denseLayerES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN15neuralnetworkCV10denseLayerES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN15neuralnetworkCV10denseLayerES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN15neuralnetworkCV10denseLayerES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN15neuralnetworkCV10denseLayerESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN15neuralnetworkCV10denseLayerES1_EvT_S3_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #31
  br label %_ZNSt12_Vector_baseIN15neuralnetworkCV10denseLayerESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN15neuralnetworkCV10denseLayerESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN15neuralnetworkCV10denseLayerES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN15neuralnetworkCV10denseLayerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %.not.i.i.not.i = icmp eq ptr %7, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFddEEC2ERKS1_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 2)
          to label %11 unwind label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %13, ptr %5, align 8, !tbaa !26
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %14, ptr %4, align 8, !tbaa !4
  br label %_ZNSt8functionIFddEEC2ERKS1_.exit

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %common.resume, label %18

18:                                               ; preds = %15
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %common.resume unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #30
  unreachable

common.resume:                                    ; preds = %105, %.body, %15, %18
  %common.resume.op = phi { ptr, i32 } [ %16, %18 ], [ %16, %15 ], [ %.pn.pn, %.body ], [ %.pn.pn, %105 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFddEEC2ERKS1_.exit:                ; preds = %2, %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %.not.i.i.not.i11 = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i11, label %_ZNSt8functionIFddEEC2ERKS1_.exit14, label %28

28:                                               ; preds = %_ZNSt8functionIFddEEC2ERKS1_.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 2)
          to label %31 unwind label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  store ptr %33, ptr %25, align 8, !tbaa !26
  %34 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %34, ptr %24, align 8, !tbaa !4
  br label %_ZNSt8functionIFddEEC2ERKS1_.exit14

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %24, align 8, !tbaa !4
  %.not.i.i12 = icmp eq ptr %37, null
  br i1 %.not.i.i12, label %.body, label %38

38:                                               ; preds = %35
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %.body unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #30
  unreachable

_ZNSt8functionIFddEEC2ERKS1_.exit14:              ; preds = %31, %_ZNSt8functionIFddEEC2ERKS1_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = load ptr, ptr %44, align 8, !tbaa !45
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %46, %47
  br i1 %.not.i.i.i.i, label %.noexc15, label %51

51:                                               ; preds = %_ZNSt8functionIFddEEC2ERKS1_.exit14
  %52 = sdiv exact i64 %50, 24
  %53 = icmp ugt i64 %52, 384307168202282325
  br i1 %53, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, !prof !83

.noexc.i.i:                                       ; preds = %51
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #35
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %51
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #33
          to label %.noexc15 unwind label %94

.noexc15:                                         ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt8functionIFddEEC2ERKS1_.exit14
  %55 = phi ptr [ null, %_ZNSt8functionIFddEEC2ERKS1_.exit14 ], [ %54, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %55, ptr %43, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %55, ptr %56, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %57, ptr %58, align 8, !tbaa !82
  %59 = load ptr, ptr %44, align 8, !tbaa !133
  %60 = load ptr, ptr %45, align 8, !tbaa !133
  %61 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %59, ptr %60, ptr noundef %55)
          to label %70 unwind label %62

62:                                               ; preds = %.noexc15
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %43, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %.body16, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %58, align 8, !tbaa !82
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %69) #31
  br label %.body16

70:                                               ; preds = %.noexc15
  store ptr %61, ptr %56, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %75 = load ptr, ptr %72, align 8, !tbaa !41
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %.not.i.i.i.i18 = icmp eq ptr %74, %75
  br i1 %.not.i.i.i.i18, label %.noexc21, label %79

79:                                               ; preds = %70
  %80 = icmp ugt i64 %78, 9223372036854775800
  br i1 %80, label %.noexc.i.i19, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !83

.noexc.i.i19:                                     ; preds = %79
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #35
          to label %.noexc20 unwind label %96

.noexc20:                                         ; preds = %.noexc.i.i19
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %79
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #33
          to label %.noexc21 unwind label %96

.noexc21:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %70
  %82 = phi ptr [ null, %70 ], [ %81, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %82, ptr %71, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %82, ptr %83, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %78
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %84, ptr %85, align 8, !tbaa !44
  %86 = load ptr, ptr %72, align 8, !tbaa !84
  %87 = load ptr, ptr %73, align 8, !tbaa !84
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %86 to i64
  %90 = sub i64 %88, %89
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %87, %86
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %92, label %91

91:                                               ; preds = %.noexc21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %82, ptr align 8 %86, i64 %90, i1 false)
  br label %92

92:                                               ; preds = %91, %.noexc21
  %93 = getelementptr inbounds i8, ptr %82, i64 %90
  store ptr %93, ptr %83, align 8, !tbaa !50
  ret void

94:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body16

96:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i19
  %97 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #32
  br label %.body16

.body16:                                          ; preds = %94, %65, %62, %96
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ], [ %63, %65 ], [ %63, %62 ]
  %98 = load ptr, ptr %24, align 8, !tbaa !4
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %.body, label %99

99:                                               ; preds = %.body16
  %100 = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %.body unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #30
  unreachable

.body:                                            ; preds = %99, %.body16, %38, %35
  %.pn.pn = phi { ptr, i32 } [ %36, %38 ], [ %36, %35 ], [ %.pn, %.body16 ], [ %.pn, %99 ]
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %.not.i22 = icmp eq ptr %104, null
  br i1 %.not.i22, label %common.resume, label %105

105:                                              ; preds = %.body
  %106 = invoke noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %common.resume unwind label %107

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.017 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !41
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, !prof !83

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #35
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #33
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.017, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !44
  %17 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !84
  %18 = load ptr, ptr %4, align 8, !tbaa !84
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %.noexc8
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !134

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %lpad.phi, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #32
  invoke void @_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %30 unwind label %31

30:                                               ; preds = %27
  invoke void @__cxa_rethrow() #35
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %30, %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #30
  unreachable

37:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15neuralnetworkCV10denseLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %14 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #31
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %21, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #31
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %.not.i2 = icmp eq ptr %38, null
  br i1 %.not.i2, label %_ZNSt14_Function_baseD2Ev.exit3, label %39

39:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit3 unwind label %42

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit3:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %0, align 8, !tbaa !45
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !48
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #35
  unreachable

_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #33
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !41, !alias.scope !138, !noalias !135
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !41, !alias.scope !135, !noalias !138
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !50, !alias.scope !138, !noalias !135
  store ptr %32, ptr %30, align 8, !tbaa !50, !alias.scope !135, !noalias !138
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !44, !alias.scope !138, !noalias !135
  store ptr %35, ptr %33, align 8, !tbaa !44, !alias.scope !135, !noalias !138
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !138, !noalias !135
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !105

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !82
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #31
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %"class.std::vector.37", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw %"class.std::vector.37", ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !82
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = load ptr, ptr %0, align 8, !tbaa !125
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_IdSaIdEESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_IdSaIdEESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !122
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #35
  unreachable

_ZNKSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #33
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !45, !alias.scope !143, !noalias !140
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !45, !alias.scope !140, !noalias !143
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !48, !alias.scope !143, !noalias !140
  store ptr %32, ptr %30, align 8, !tbaa !48, !alias.scope !140, !noalias !143
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !82, !alias.scope !143, !noalias !140
  store ptr %35, ptr %33, align 8, !tbaa !82, !alias.scope !140, !noalias !143
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !143, !noalias !140
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !145

_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !132
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #31
  br label %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37

_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37: ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !125
  %42 = getelementptr inbounds nuw %"class.std::vector", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !122
  %43 = getelementptr inbounds nuw %"class.std::vector", ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !132
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_IdSaIdEESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %0, align 8, !tbaa !41
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 1152921504606846975
  br i1 %13, label %14, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #35
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %15 = shl nuw nsw i64 %1, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #33
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  %18 = load double, ptr %2, align 8, !tbaa !21
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  store double %18, ptr %.07.i.i.i.i.i.i.i.i.i, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !146

_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw double, ptr %16, i64 %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8, !tbaa !41
  store ptr %17, ptr %21, align 8, !tbaa !50
  store ptr %20, ptr %4, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %9) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %8
  %28 = ashr exact i64 %27, 3
  %29 = icmp ugt i64 %1, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load double, ptr %2, align 8, !tbaa !21
  %.not6.i.i.i.i = icmp eq ptr %6, %25
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %6, %30 ]
  store double %31, ptr %.07.i.i.i.i, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i.i.i11 = icmp eq ptr %32, %25
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !146

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load double, ptr %2, align 8, !tbaa !21
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit.loopexit, %30
  %33 = phi double [ %.pre, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit.loopexit ], [ %31, %30 ]
  %34 = sub i64 %1, %28
  %.idx.i.i.i.i.i = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit
  %.07.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %25, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit ]
  store double %33, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !146

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %35, ptr %24, align 8, !tbaa !50
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

37:                                               ; preds = %23
  %38 = icmp eq i64 %1, 0
  br i1 %38, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit, label %39

39:                                               ; preds = %37
  %.idx.i.i = shl nuw nsw i64 %1, 3
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  %41 = load double, ptr %2, align 8, !tbaa !21
  br label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %.lr.ph.i.i.i.i12, %39
  %.07.i.i.i.i13 = phi ptr [ %42, %.lr.ph.i.i.i.i12 ], [ %6, %39 ]
  store double %41, ptr %.07.i.i.i.i13, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i13, i64 8
  %.not.i.i.i.i14 = icmp eq ptr %42, %40
  br i1 %.not.i.i.i.i14, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i12, !llvm.loop !146

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i12, %37
  %.0.i.i = phi ptr [ %6, %37 ], [ %40, %.lr.ph.i.i.i.i12 ]
  %.not.i = icmp eq ptr %25, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %43

43:                                               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %24, align 8, !tbaa !50
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %43, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit, %22, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit, %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %0, align 8, !tbaa !45
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %36

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 384307168202282325
  br i1 %13, label %14, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #35
  unreachable

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %12
  %15 = mul nuw nsw i64 %1, 24
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #33
  %17 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %16, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS1_RKS2_.exit unwind label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit.i

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit.i: ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %15) #31
  resume { ptr, i32 } %18

_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS1_RKS2_.exit: ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  %19 = getelementptr inbounds nuw %"class.std::vector.37", ptr %16, i64 %1
  %20 = load ptr, ptr %0, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %16, ptr %0, align 8, !tbaa !45
  store ptr %17, ptr %21, align 8, !tbaa !48
  store ptr %19, ptr %4, align 8, !tbaa !82
  %.not4.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS1_RKS2_.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %20, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS1_RKS2_.exit ]
  %24 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #31
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %25, %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i11 = icmp eq ptr %31, %22
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS1_RKS2_.exit
  %.not.i.i.i12 = icmp eq ptr %20, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  %33 = ptrtoint ptr %23 to i64
  %34 = ptrtoint ptr %20 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %35) #31
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %8
  %41 = sdiv exact i64 %40, 24
  %42 = icmp ugt i64 %1, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %.not5.i.i.i.i = icmp eq ptr %6, %38
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %43, %.lr.ph.i.i.i.i14
  %.06.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i14 ], [ %6, %43 ]
  %44 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %.not.i.i.i.i15 = icmp eq ptr %45, %38
  br i1 %.not.i.i.i.i15, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i14, !llvm.loop !147

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i14
  %.pre30 = load ptr, ptr %37, align 8, !tbaa !48
  %.pre31 = load ptr, ptr %0, align 8, !tbaa !45
  %.pre32 = ptrtoint ptr %.pre30 to i64
  %.pre33 = ptrtoint ptr %.pre31 to i64
  %.pre35 = sub i64 %.pre32, %.pre33
  %46 = sdiv exact i64 %.pre35, -24
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit.loopexit, %43
  %.pre-phi36 = phi i64 [ %46, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit.loopexit ], [ 0, %43 ]
  %47 = phi ptr [ %.pre30, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit.loopexit ], [ %38, %43 ]
  %48 = add i64 %.pre-phi36, %1
  %49 = tail call noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %47, i64 noundef %48, ptr noundef nonnull align 8 dereferenceable(24) %2)
  store ptr %49, ptr %37, align 8, !tbaa !48
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

50:                                               ; preds = %36
  %51 = icmp eq i64 %1, 0
  br i1 %51, label %_ZSt6fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_.exit, label %52

52:                                               ; preds = %50
  %.idx.i.i = mul nuw nsw i64 %1, 24
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  br label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %.lr.ph.i.i.i.i16, %52
  %.06.i.i.i.i17 = phi ptr [ %55, %.lr.ph.i.i.i.i16 ], [ %6, %52 ]
  %54 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i.i17, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %55 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i17, i64 24
  %.not.i.i.i.i18 = icmp eq ptr %55, %53
  br i1 %.not.i.i.i.i18, label %_ZSt6fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i16, !llvm.loop !147

_ZSt6fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i16
  %.pre = load ptr, ptr %37, align 8, !tbaa !48
  br label %_ZSt6fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_.exit

_ZSt6fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_.exit: ; preds = %_ZSt6fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_.exit.loopexit, %50
  %56 = phi ptr [ %38, %50 ], [ %.pre, %_ZSt6fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_.exit.loopexit ]
  %.0.i.i = phi ptr [ %6, %50 ], [ %53, %_ZSt6fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_.exit.loopexit ]
  %.not.i = icmp eq ptr %56, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i19

.lr.ph.i.i.i.i19:                                 ; preds = %_ZSt6fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i22
  %.05.i.i.i.i20 = phi ptr [ %64, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i22 ], [ %.0.i.i, %_ZSt6fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_.exit ]
  %57 = load ptr, ptr %.05.i.i.i.i20, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i21 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i21, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i22, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i19
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #31
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i22

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i22: ; preds = %58, %.lr.ph.i.i.i.i19
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20, i64 24
  %.not.i.i.i.i23 = icmp eq ptr %64, %56
  br i1 %.not.i.i.i.i23, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i19, !llvm.loop !49

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i22
  store ptr %.0.i.i, ptr %37, align 8, !tbaa !48
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i24, %_ZSt6fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_.exit, %32, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %1, align 8, !tbaa !41
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = load ptr, ptr %0, align 8, !tbaa !41
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !83

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #35
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #33
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #31
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !44
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !41
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !50
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !41
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !50
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !50
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %2, align 8, !tbaa !41
  br label %5

5:                                                ; preds = %.lr.ph, %24
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %18, %24 ]
  %.018 = phi ptr [ %0, %.lr.ph ], [ %27, %24 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %26, %24 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775800
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, !prof !83

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #35
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #33
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.018, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !44
  %18 = load ptr, ptr %2, align 8, !tbaa !84
  %19 = load ptr, ptr %4, align 8, !tbaa !84
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc12
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8, !tbaa !50
  %26 = add i64 %.01117, -1
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !148

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %28

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %lpad.phi, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #32
  invoke void @_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_(ptr noundef %0, ptr noundef nonnull %.018)
          to label %31 unwind label %32

31:                                               ; preds = %28
  invoke void @__cxa_rethrow() #35
          to label %38 unwind label %32

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %27, %24 ]
  ret ptr %.0.lcssa

32:                                               ; preds = %31, %28
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #30
  unreachable

38:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN15neuralnetworkCV20neuralNetworkCompute13addDenseLayerERKNS_10denseLayerE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.37", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.37", align 8
  %6 = alloca %"class.std::vector.37", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector.37", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %131

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !128
  %.not.i = icmp eq ptr %9, %15
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %13
  tail call void @_ZN15neuralnetworkCV10denseLayerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %17 = load ptr, ptr %10, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store ptr %18, ptr %10, align 8, !tbaa !118
  br label %_ZNSt6vectorIN15neuralnetworkCV10denseLayerESaIS1_EE9push_backERKS1_.exit

19:                                               ; preds = %13
  tail call void @_ZNSt6vectorIN15neuralnetworkCV10denseLayerESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %11, ptr noundef nonnull align 8 dereferenceable(128) %1)
  br label %_ZNSt6vectorIN15neuralnetworkCV10denseLayerESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN15neuralnetworkCV10denseLayerESaIS1_EE9push_backERKS1_.exit: ; preds = %16, %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !99
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

23:                                               ; preds = %_ZNSt6vectorIN15neuralnetworkCV10denseLayerESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #35
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %23
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIN15neuralnetworkCV10denseLayerESaIS1_EE9push_backERKS1_.exit
  %.not.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %24

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %34

24:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %25 = shl nuw nsw i64 %21, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #33
          to label %.noexc30 unwind label %107

.noexc30:                                         ; preds = %24
  store ptr %26, ptr %3, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw double, ptr %26, i64 %21
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !44
  store double 0.000000e+00, ptr %26, align 8, !tbaa !21
  %29 = getelementptr i8, ptr %26, i64 8
  %30 = add nsw i64 %21, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %34, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc30
  %32 = add nsw i64 %25, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %32, i1 false), !tbaa !21
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %30, 3
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i.i.i.i.i
  br label %34

34:                                               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc30, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %35 = phi ptr [ %27, %.noexc30 ], [ %27, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ]
  %36 = phi ptr [ %26, %.noexc30 ], [ %26, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i = phi ptr [ %29, %.noexc30 ], [ %33, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ]
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i, ptr %37, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %39, %41
  br i1 %.not.i.i, label %45, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %34
  store ptr %36, ptr %39, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %.0.i.i.i.i.i, ptr %42, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %35, ptr %43, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %44, ptr %38, align 8, !tbaa !48
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr %39, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit unwind label %109

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit: ; preds = %45
  %.pr = load ptr, ptr %3, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %.pr to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %52) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #32
  %54 = load i64, ptr %20, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #32
  %55 = load i64, ptr %1, align 8, !tbaa !91
  %56 = icmp ugt i64 %55, 1152921504606846975
  br i1 %56, label %57, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i32

57:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #35
          to label %.noexc35 unwind label %118

.noexc35:                                         ; preds = %57
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i32: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.not.i.i.i.i33 = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i33, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i34, label %58

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i34: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %.loopexit

58:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i32
  %59 = shl nuw nsw i64 %55, 3
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #33
          to label %.noexc36 unwind label %118

.noexc36:                                         ; preds = %58
  store ptr %60, ptr %5, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw double, ptr %60, i64 %55
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %61, ptr %62, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %60, i8 0, i64 %59, i1 false), !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc36, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i34
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i34 ], [ %63, %.noexc36 ]
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %64, align 8, !tbaa !50
  %65 = icmp ugt i64 %54, 384307168202282325
  br i1 %65, label %66, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

66:                                               ; preds = %.loopexit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #35
          to label %.noexc39 unwind label %120

.noexc39:                                         ; preds = %66
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %.loopexit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i37 = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i37, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %67 = mul nuw nsw i64 %54, 24
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #33
          to label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i unwind label %120

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %69 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %68, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %69, ptr %4, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw %"class.std::vector.37", ptr %69, i64 %54
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %71, ptr %72, align 8, !tbaa !82
  %73 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %69, i64 noundef %54, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %77 unwind label %74

74:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  %75 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i38 = icmp eq ptr %69, null
  br i1 %.not.i.i.i38, label %.body, label %76

76:                                               ; preds = %74
  %.idx121 = mul nuw nsw i64 %54, 24
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %.idx121) #31
  br label %.body

77:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %73, ptr %70, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = load ptr, ptr %78, align 8, !tbaa !122
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = load ptr, ptr %80, align 8, !tbaa !132
  %.not.i.i41 = icmp eq ptr %79, %81
  br i1 %.not.i.i41, label %85, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.thread: ; preds = %77
  store ptr %69, ptr %79, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %73, ptr %82, align 8, !tbaa !48
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %71, ptr %83, align 8, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %84, ptr %78, align 8, !tbaa !122
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

85:                                               ; preds = %77
  invoke void @_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr %79, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE9push_backEOS3_.exit unwind label %122

_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE9push_backEOS3_.exit: ; preds = %85
  %.pre119 = load ptr, ptr %4, align 8, !tbaa !45
  %.pre120 = load ptr, ptr %70, align 8, !tbaa !48
  %.not4.i.i.i.i = icmp eq ptr %.pre119, %.pre120
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE9push_backEOS3_.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %93, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %.pre119, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE9push_backEOS3_.exit ]
  %86 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %87

87:                                               ; preds = %.lr.ph.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !44
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #31
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %87, %.lr.ph.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i43 = icmp eq ptr %93, %.pre120
  br i1 %.not.i.i.i.i43, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE9push_backEOS3_.exit
  %94 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre119, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE9push_backEOS3_.exit ]
  %.not.i.i.i44 = icmp eq ptr %94, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %95

95:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  %96 = load ptr, ptr %72, align 8, !tbaa !82
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %94 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %99) #31
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.thread, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %95
  %100 = load ptr, ptr %5, align 8, !tbaa !41
  %.not.i.i.i46 = icmp eq ptr %100, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIdSaIdEED2Ev.exit47, label %101

101:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !44
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit47

_ZNSt6vectorIdSaIdEED2Ev.exit47:                  ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #32
  br label %254

107:                                              ; preds = %24, %23
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit49

109:                                              ; preds = %45
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %3, align 8, !tbaa !41
  %.not.i.i.i48 = icmp eq ptr %111, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIdSaIdEED2Ev.exit49, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !44
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %111 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %117) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit49

_ZNSt6vectorIdSaIdEED2Ev.exit49:                  ; preds = %112, %109, %107
  %.pn24 = phi { ptr, i32 } [ %108, %107 ], [ %110, %109 ], [ %110, %112 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #32
  br label %255

118:                                              ; preds = %58, %57
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit51

120:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %66
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body

122:                                              ; preds = %85
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #32
  br label %.body

.body:                                            ; preds = %120, %76, %74, %122
  %.pn26 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ], [ %75, %76 ], [ %75, %74 ]
  %124 = load ptr, ptr %5, align 8, !tbaa !41
  %.not.i.i.i50 = icmp eq ptr %124, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIdSaIdEED2Ev.exit51, label %125

125:                                              ; preds = %.body
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !44
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %124 to i64
  %130 = sub i64 %128, %129
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %130) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit51

_ZNSt6vectorIdSaIdEED2Ev.exit51:                  ; preds = %125, %.body, %118
  %.pn26.pn = phi { ptr, i32 } [ %119, %118 ], [ %.pn26, %.body ], [ %.pn26, %125 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #32
  br label %255

131:                                              ; preds = %2
  %132 = getelementptr inbounds i8, ptr %11, i64 -120
  %133 = load i64, ptr %132, align 8, !tbaa !99
  %134 = load i64, ptr %1, align 8, !tbaa !91
  %135 = icmp eq i64 %133, %134
  br i1 %135, label %136, label %254

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !128
  %.not.i52 = icmp eq ptr %11, %138
  br i1 %.not.i52, label %142, label %139

139:                                              ; preds = %136
  tail call void @_ZN15neuralnetworkCV10denseLayerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %140 = load ptr, ptr %10, align 8, !tbaa !118
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 128
  store ptr %141, ptr %10, align 8, !tbaa !118
  br label %_ZNSt6vectorIN15neuralnetworkCV10denseLayerESaIS1_EE9push_backERKS1_.exit53

142:                                              ; preds = %136
  tail call void @_ZNSt6vectorIN15neuralnetworkCV10denseLayerESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %11, ptr noundef nonnull align 8 dereferenceable(128) %1)
  br label %_ZNSt6vectorIN15neuralnetworkCV10denseLayerESaIS1_EE9push_backERKS1_.exit53

_ZNSt6vectorIN15neuralnetworkCV10denseLayerESaIS1_EE9push_backERKS1_.exit53: ; preds = %139, %142
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #32
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !99
  %145 = icmp ugt i64 %144, 1152921504606846975
  br i1 %145, label %146, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i54

146:                                              ; preds = %_ZNSt6vectorIN15neuralnetworkCV10denseLayerESaIS1_EE9push_backERKS1_.exit53
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #35
          to label %.noexc60 unwind label %230

.noexc60:                                         ; preds = %146
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i54: ; preds = %_ZNSt6vectorIN15neuralnetworkCV10denseLayerESaIS1_EE9push_backERKS1_.exit53
  %.not.i.i.i.i55 = icmp eq i64 %144, 0
  br i1 %.not.i.i.i.i55, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i59, label %147

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i59: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %157

147:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i54
  %148 = shl nuw nsw i64 %144, 3
  %149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %148) #33
          to label %.noexc61 unwind label %230

.noexc61:                                         ; preds = %147
  store ptr %149, ptr %6, align 8, !tbaa !41
  %150 = getelementptr inbounds nuw double, ptr %149, i64 %144
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %150, ptr %151, align 8, !tbaa !44
  store double 0.000000e+00, ptr %149, align 8, !tbaa !21
  %152 = getelementptr i8, ptr %149, i64 8
  %153 = add nsw i64 %144, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %157, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i56

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i56: ; preds = %.noexc61
  %155 = add nsw i64 %148, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %152, i8 0, i64 %155, i1 false), !tbaa !21
  %.idx.i.i.i.i.i.i.i57 = shl nuw nsw i64 %153, 3
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 %.idx.i.i.i.i.i.i.i57
  br label %157

157:                                              ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i56, %.noexc61, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i59
  %158 = phi ptr [ %150, %.noexc61 ], [ %150, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i56 ], [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i59 ]
  %159 = phi ptr [ %149, %.noexc61 ], [ %149, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i56 ], [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i59 ]
  %.0.i.i.i.i.i58 = phi ptr [ %152, %.noexc61 ], [ %156, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i56 ], [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i59 ]
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i58, ptr %160, align 8, !tbaa !50
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %162 = load ptr, ptr %161, align 8, !tbaa !48
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %164 = load ptr, ptr %163, align 8, !tbaa !82
  %.not.i.i63 = icmp eq ptr %162, %164
  br i1 %.not.i.i63, label %168, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit65.thread

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit65.thread: ; preds = %157
  store ptr %159, ptr %162, align 8, !tbaa !41
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %.0.i.i.i.i.i58, ptr %165, align 8, !tbaa !50
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %158, ptr %166, align 8, !tbaa !44
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr %167, ptr %161, align 8, !tbaa !48
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit67

168:                                              ; preds = %157
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr %162, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit65 unwind label %232

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit65: ; preds = %168
  %.pr116 = load ptr, ptr %6, align 8, !tbaa !41
  %.not.i.i.i66 = icmp eq ptr %.pr116, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIdSaIdEED2Ev.exit67, label %170

170:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit65
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !44
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %.pr116 to i64
  %175 = sub i64 %173, %174
  call void @_ZdlPvm(ptr noundef nonnull %.pr116, i64 noundef %175) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit67

_ZNSt6vectorIdSaIdEED2Ev.exit67:                  ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit65.thread, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backEOS1_.exit65, %170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #32
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #32
  %177 = load i64, ptr %143, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #32
  %178 = load i64, ptr %1, align 8, !tbaa !91
  %179 = icmp ugt i64 %178, 1152921504606846975
  br i1 %179, label %180, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i68

180:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit67
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #35
          to label %.noexc75 unwind label %241

.noexc75:                                         ; preds = %180
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i68: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit67
  %.not.i.i.i.i69 = icmp eq i64 %178, 0
  br i1 %.not.i.i.i.i69, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i74, label %181

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i74: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %.loopexit117

181:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i68
  %182 = shl nuw nsw i64 %178, 3
  %183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %182) #33
          to label %.noexc76 unwind label %241

.noexc76:                                         ; preds = %181
  store ptr %183, ptr %8, align 8, !tbaa !41
  %184 = getelementptr inbounds nuw double, ptr %183, i64 %178
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %184, ptr %185, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %183, i8 0, i64 %182, i1 false), !tbaa !21
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 %182
  br label %.loopexit117

.loopexit117:                                     ; preds = %.noexc76, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i74
  %.0.i.i.i.i.i.i.i73 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i74 ], [ %186, %.noexc76 ]
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0.i.i.i.i.i.i.i73, ptr %187, align 8, !tbaa !50
  %188 = icmp ugt i64 %177, 384307168202282325
  br i1 %188, label %189, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i78

189:                                              ; preds = %.loopexit117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #35
          to label %.noexc84 unwind label %243

.noexc84:                                         ; preds = %189
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i78: ; preds = %.loopexit117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i79 = icmp eq i64 %177, 0
  br i1 %.not.i.i.i.i79, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i81, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i80

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i80: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i78
  %190 = mul nuw nsw i64 %177, 24
  %191 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %190) #33
          to label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i81 unwind label %243

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i81: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i80, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i78
  %192 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i78 ], [ %191, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i80 ]
  store ptr %192, ptr %7, align 8, !tbaa !45
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %192, ptr %193, align 8, !tbaa !48
  %194 = getelementptr inbounds nuw %"class.std::vector.37", ptr %192, i64 %177
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %194, ptr %195, align 8, !tbaa !82
  %196 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %192, i64 noundef %177, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %200 unwind label %197

197:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i81
  %198 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i82 = icmp eq ptr %192, null
  br i1 %.not.i.i.i82, label %.body86, label %199

199:                                              ; preds = %197
  %.idx = mul nuw nsw i64 %177, 24
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %.idx) #31
  br label %.body86

200:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i81
  store ptr %196, ptr %193, align 8, !tbaa !48
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %202 = load ptr, ptr %201, align 8, !tbaa !122
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %204 = load ptr, ptr %203, align 8, !tbaa !132
  %.not.i.i89 = icmp eq ptr %202, %204
  br i1 %.not.i.i89, label %208, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i100.thread

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i100.thread: ; preds = %200
  store ptr %192, ptr %202, align 8, !tbaa !45
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %196, ptr %205, align 8, !tbaa !48
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr %194, ptr %206, align 8, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store ptr %207, ptr %201, align 8, !tbaa !122
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit103

208:                                              ; preds = %200
  invoke void @_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr %202, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE9push_backEOS3_.exit91 unwind label %245

_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE9push_backEOS3_.exit91: ; preds = %208
  %.pre = load ptr, ptr %7, align 8, !tbaa !45
  %.pre118 = load ptr, ptr %193, align 8, !tbaa !48
  %.not4.i.i.i.i92 = icmp eq ptr %.pre, %.pre118
  br i1 %.not4.i.i.i.i92, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i100, label %.lr.ph.i.i.i.i93

.lr.ph.i.i.i.i93:                                 ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE9push_backEOS3_.exit91, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i96
  %.05.i.i.i.i94 = phi ptr [ %216, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i96 ], [ %.pre, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE9push_backEOS3_.exit91 ]
  %209 = load ptr, ptr %.05.i.i.i.i94, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i95 = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i.i.i.i.i95, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i96, label %210

210:                                              ; preds = %.lr.ph.i.i.i.i93
  %211 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i94, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !44
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %209 to i64
  %215 = sub i64 %213, %214
  call void @_ZdlPvm(ptr noundef nonnull %209, i64 noundef %215) #31
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i96

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i96: ; preds = %210, %.lr.ph.i.i.i.i93
  %216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i94, i64 24
  %.not.i.i.i.i97 = icmp eq ptr %216, %.pre118
  br i1 %.not.i.i.i.i97, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i98, label %.lr.ph.i.i.i.i93, !llvm.loop !49

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i98: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i96
  %.pr.i99 = load ptr, ptr %7, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i100

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i100: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i98, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE9push_backEOS3_.exit91
  %217 = phi ptr [ %.pr.i99, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i98 ], [ %.pre, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE9push_backEOS3_.exit91 ]
  %.not.i.i.i101 = icmp eq ptr %217, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit103, label %218

218:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i100
  %219 = load ptr, ptr %195, align 8, !tbaa !82
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %217 to i64
  %222 = sub i64 %220, %221
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %222) #31
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit103

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit103:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i100.thread, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i100, %218
  %223 = load ptr, ptr %8, align 8, !tbaa !41
  %.not.i.i.i104 = icmp eq ptr %223, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIdSaIdEED2Ev.exit105, label %224

224:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit103
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !44
  %227 = ptrtoint ptr %226 to i64
  %228 = ptrtoint ptr %223 to i64
  %229 = sub i64 %227, %228
  call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef %229) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit105

_ZNSt6vectorIdSaIdEED2Ev.exit105:                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit103, %224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #32
  br label %254

230:                                              ; preds = %147, %146
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit107

232:                                              ; preds = %168
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %6, align 8, !tbaa !41
  %.not.i.i.i106 = icmp eq ptr %234, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIdSaIdEED2Ev.exit107, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !44
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %234 to i64
  %240 = sub i64 %238, %239
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %240) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit107

_ZNSt6vectorIdSaIdEED2Ev.exit107:                 ; preds = %235, %232, %230
  %.pn = phi { ptr, i32 } [ %231, %230 ], [ %233, %232 ], [ %233, %235 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #32
  br label %255

241:                                              ; preds = %181, %180
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit109

243:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i80, %189
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

245:                                              ; preds = %208
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #32
  br label %.body86

.body86:                                          ; preds = %243, %199, %197, %245
  %.pn21 = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ], [ %198, %199 ], [ %198, %197 ]
  %247 = load ptr, ptr %8, align 8, !tbaa !41
  %.not.i.i.i108 = icmp eq ptr %247, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIdSaIdEED2Ev.exit109, label %248

248:                                              ; preds = %.body86
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !44
  %251 = ptrtoint ptr %250 to i64
  %252 = ptrtoint ptr %247 to i64
  %253 = sub i64 %251, %252
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef %253) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit109

_ZNSt6vectorIdSaIdEED2Ev.exit109:                 ; preds = %248, %.body86, %241
  %.pn21.pn = phi { ptr, i32 } [ %242, %241 ], [ %.pn21, %.body86 ], [ %.pn21, %248 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #32
  br label %255

254:                                              ; preds = %131, %_ZNSt6vectorIdSaIdEED2Ev.exit105, %_ZNSt6vectorIdSaIdEED2Ev.exit47
  %.019 = phi i1 [ true, %_ZNSt6vectorIdSaIdEED2Ev.exit47 ], [ true, %_ZNSt6vectorIdSaIdEED2Ev.exit105 ], [ false, %131 ]
  ret i1 %.019

255:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit109, %_ZNSt6vectorIdSaIdEED2Ev.exit107, %_ZNSt6vectorIdSaIdEED2Ev.exit51, %_ZNSt6vectorIdSaIdEED2Ev.exit49
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit51 ], [ %.pn24, %_ZNSt6vectorIdSaIdEED2Ev.exit49 ], [ %.pn21.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit109 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit107 ]
  resume { ptr, i32 } %.pn26.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN15neuralnetworkCV10denseLayerESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = load ptr, ptr %0, align 8, !tbaa !121
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorIN15neuralnetworkCV10denseLayerESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #35
  unreachable

_ZNKSt6vectorIN15neuralnetworkCV10denseLayerESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 7
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 72057594037927935)
  %16 = select i1 %14, i64 72057594037927935, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 7
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN15neuralnetworkCV10denseLayerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %_ZNSt16allocator_traitsISaIN15neuralnetworkCV10denseLayerEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %.thread

_ZNSt16allocator_traitsISaIN15neuralnetworkCV10denseLayerEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN15neuralnetworkCV10denseLayerESaIS1_EE12_M_check_lenEmPKc.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN15neuralnetworkCV10denseLayerES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN15neuralnetworkCV10denseLayerEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN15neuralnetworkCV10denseLayerEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN15neuralnetworkCV10denseLayerEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN15neuralnetworkCV10denseLayerEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN15neuralnetworkCV10denseLayerEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN15neuralnetworkCV10denseLayerEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  invoke void @_ZN15neuralnetworkCV10denseLayerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN15neuralnetworkCV10denseLayerEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %24

_ZSt10_ConstructIN15neuralnetworkCV10denseLayerEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 128
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN15neuralnetworkCV10denseLayerES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !149

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #32
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN15neuralnetworkCV10denseLayerEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %24 ]
  tail call void @_ZN15neuralnetworkCV10denseLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %.05.i.i.i.i.i.i.i) #32
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 128
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN15neuralnetworkCV10denseLayerEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !131

_ZSt8_DestroyIPN15neuralnetworkCV10denseLayerEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %24
  invoke void @__cxa_rethrow() #35
          to label %34 unwind label %29

29:                                               ; preds = %_ZSt8_DestroyIPN15neuralnetworkCV10denseLayerEEvT_S3_.exit.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIPN15neuralnetworkCV10denseLayerES1_EvT_S3_RSaIT0_E.exit49.thread unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #30
  unreachable

34:                                               ; preds = %_ZSt8_DestroyIPN15neuralnetworkCV10denseLayerEEvT_S3_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN15neuralnetworkCV10denseLayerES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN15neuralnetworkCV10denseLayerEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN15neuralnetworkCV10denseLayerEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN15neuralnetworkCV10denseLayerEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %_ZSt10_ConstructIN15neuralnetworkCV10denseLayerEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 128
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN15neuralnetworkCV10denseLayerES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN15neuralnetworkCV10denseLayerES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN15neuralnetworkCV10denseLayerEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %_ZSt10_ConstructIN15neuralnetworkCV10denseLayerEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ 128, %_ZSt34__uninitialized_move_if_noexcept_aIPN15neuralnetworkCV10denseLayerES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %35, %_ZSt10_ConstructIN15neuralnetworkCV10denseLayerEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN15neuralnetworkCV10denseLayerES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  invoke void @_ZN15neuralnetworkCV10denseLayerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %.016.i.i.i.i.i30.ptr, ptr noundef nonnull align 8 dereferenceable(128) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN15neuralnetworkCV10denseLayerEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 unwind label %36

_ZSt10_ConstructIN15neuralnetworkCV10denseLayerEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i29
  %35 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 128
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 128
  %.not.i.i.i.i.i38 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN15neuralnetworkCV10denseLayerES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !149

36:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #32
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 128
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN15neuralnetworkCV10denseLayerEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %36, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %36 ]
  tail call void @_ZN15neuralnetworkCV10denseLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %.05.i.i.i.i.i.i.i34) #32
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 128
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %40, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN15neuralnetworkCV10denseLayerEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !131

_ZSt8_DestroyIPN15neuralnetworkCV10denseLayerEEvT_S3_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %36
  invoke void @__cxa_rethrow() #35
          to label %46 unwind label %41

41:                                               ; preds = %_ZSt8_DestroyIPN15neuralnetworkCV10denseLayerEEvT_S3_.exit.i.i.i.i.i36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %59 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #30
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN15neuralnetworkCV10denseLayerEEvT_S3_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN15neuralnetworkCV10denseLayerES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit: ; preds = %_ZSt10_ConstructIN15neuralnetworkCV10denseLayerEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.ptr60.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN15neuralnetworkCV10denseLayerES2_SaIS1_EET0_T_S5_S4_RT1_.exit43

_ZSt34__uninitialized_move_if_noexcept_aIPN15neuralnetworkCV10denseLayerES2_SaIS1_EET0_T_S5_S4_RT1_.exit43: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN15neuralnetworkCV10denseLayerES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN15neuralnetworkCV10denseLayerES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN15neuralnetworkCV10denseLayerES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %.ptr60.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN15neuralnetworkCV10denseLayerES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN15neuralnetworkCV10denseLayerES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN15neuralnetworkCV10denseLayerES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN15neuralnetworkCV10denseLayerES2_SaIS1_EET0_T_S5_S4_RT1_.exit43 ]
  tail call void @_ZN15neuralnetworkCV10denseLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %.05.i.i.i) #32
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 128
  %.not.i.i.i = icmp eq ptr %47, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN15neuralnetworkCV10denseLayerES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !131

_ZSt8_DestroyIPN15neuralnetworkCV10denseLayerES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN15neuralnetworkCV10denseLayerES2_SaIS1_EET0_T_S5_S4_RT1_.exit43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN15neuralnetworkCV10denseLayerESaIS1_EE13_M_deallocateEPS1_m.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN15neuralnetworkCV10denseLayerES1_EvT_S3_RSaIT0_E.exit
  %50 = load ptr, ptr %48, align 8, !tbaa !128
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #31
  br label %_ZNSt12_Vector_baseIN15neuralnetworkCV10denseLayerESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN15neuralnetworkCV10denseLayerESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN15neuralnetworkCV10denseLayerES1_EvT_S3_RSaIT0_E.exit, %49
  store ptr %20, ptr %0, align 8, !tbaa !121
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8, !tbaa !118
  %53 = getelementptr inbounds nuw %"class.neuralnetworkCV::denseLayer", ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !128
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorIN15neuralnetworkCV10denseLayerESaIS1_EE12_M_check_lenEmPKc.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #32
  br label %_ZNSt12_Vector_baseIN15neuralnetworkCV10denseLayerESaIS1_EE13_M_deallocateEPS1_m.exit51

_ZSt8_DestroyIPN15neuralnetworkCV10denseLayerES1_EvT_S3_RSaIT0_E.exit49.thread: ; preds = %29
  %57 = extractvalue { ptr, i32 } %30, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #32
  tail call void @_ZN15neuralnetworkCV10denseLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #32
  br label %_ZNSt12_Vector_baseIN15neuralnetworkCV10denseLayerESaIS1_EE13_M_deallocateEPS1_m.exit51

59:                                               ; preds = %41
  %60 = extractvalue { ptr, i32 } %42, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #32
  %.not4.i.i.i45 = icmp eq ptr %20, %.ptr
  br i1 %.not4.i.i.i45, label %_ZNSt12_Vector_baseIN15neuralnetworkCV10denseLayerESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %59, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %62, %.lr.ph.i.i.i46 ], [ %20, %59 ]
  tail call void @_ZN15neuralnetworkCV10denseLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %.05.i.i.i47) #32
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 128
  %.not.i.i.i48 = icmp eq ptr %.05.i.i.i47, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i48, label %_ZNSt12_Vector_baseIN15neuralnetworkCV10denseLayerESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46, !llvm.loop !131

63:                                               ; preds = %_ZNSt12_Vector_baseIN15neuralnetworkCV10denseLayerESaIS1_EE13_M_deallocateEPS1_m.exit51
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

_ZNSt12_Vector_baseIN15neuralnetworkCV10denseLayerESaIS1_EE13_M_deallocateEPS1_m.exit51: ; preds = %.lr.ph.i.i.i46, %_ZSt8_DestroyIPN15neuralnetworkCV10denseLayerES1_EvT_S3_RSaIT0_E.exit49.thread, %.thread, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #31
  invoke void @__cxa_rethrow() #35
          to label %69 unwind label %63

65:                                               ; preds = %63
  resume { ptr, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #30
  unreachable

69:                                               ; preds = %_ZNSt12_Vector_baseIN15neuralnetworkCV10denseLayerESaIS1_EE13_M_deallocateEPS1_m.exit51
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %0, align 8, !tbaa !45
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #35
  unreachable

_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %22, ptr %21, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  store ptr %25, ptr %23, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  store ptr %28, ptr %26, align 8, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !41, !alias.scope !153, !noalias !150
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !41, !alias.scope !150, !noalias !153
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !50, !alias.scope !153, !noalias !150
  store ptr %32, ptr %30, align 8, !tbaa !50, !alias.scope !150, !noalias !153
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !44, !alias.scope !153, !noalias !150
  store ptr %35, ptr %33, align 8, !tbaa !44, !alias.scope !150, !noalias !153
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !153, !noalias !150
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !105

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %39 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !41, !alias.scope !158, !noalias !155
  store ptr %39, ptr %.012.i.i.i18, align 8, !tbaa !41, !alias.scope !155, !noalias !158
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !50, !alias.scope !158, !noalias !155
  store ptr %42, ptr %40, align 8, !tbaa !50, !alias.scope !155, !noalias !158
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !44, !alias.scope !158, !noalias !155
  store ptr %45, ptr %43, align 8, !tbaa !44, !alias.scope !155, !noalias !158
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !158, !noalias !155
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !105

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %50 = load ptr, ptr %48, align 8, !tbaa !82
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #31
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %49
  store ptr %20, ptr %0, align 8, !tbaa !45
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw %"class.std::vector.37", ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = load ptr, ptr %0, align 8, !tbaa !125
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #35
  unreachable

_ZNKSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !45
  store ptr %22, ptr %21, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  store ptr %25, ptr %23, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  store ptr %28, ptr %26, align 8, !tbaa !82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !45, !alias.scope !163, !noalias !160
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !45, !alias.scope !160, !noalias !163
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !48, !alias.scope !163, !noalias !160
  store ptr %32, ptr %30, align 8, !tbaa !48, !alias.scope !160, !noalias !163
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !82, !alias.scope !163, !noalias !160
  store ptr %35, ptr %33, align 8, !tbaa !82, !alias.scope !160, !noalias !163
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !163, !noalias !160
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !145

_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %39 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !45, !alias.scope !168, !noalias !165
  store ptr %39, ptr %.012.i.i.i18, align 8, !tbaa !45, !alias.scope !165, !noalias !168
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !48, !alias.scope !168, !noalias !165
  store ptr %42, ptr %40, align 8, !tbaa !48, !alias.scope !165, !noalias !168
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !82, !alias.scope !168, !noalias !165
  store ptr %45, ptr %43, align 8, !tbaa !82, !alias.scope !165, !noalias !168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !168, !noalias !165
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !145

_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %50 = load ptr, ptr %48, align 8, !tbaa !132
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #31
  br label %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %49
  store ptr %20, ptr %0, align 8, !tbaa !125
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !122
  %53 = getelementptr inbounds nuw %"class.std::vector", ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15neuralnetworkCV20neuralNetworkCompute15multiply_matrixERKSt6vectorIS1_IdSaIdEESaIS3_EES7_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.37", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %1, align 8, !tbaa !45
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = load ptr, ptr %2, align 8, !tbaa !45
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load ptr, ptr %7, align 8, !tbaa !41
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %.not = icmp eq i64 %25, %18
  br i1 %.not, label %28, label %26

26:                                               ; preds = %3
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.19, i64 noundef 31)
  %.pre = load ptr, ptr %2, align 8, !tbaa !45
  br label %28

28:                                               ; preds = %26, %3
  %29 = phi ptr [ %.pre, %26 ], [ %14, %3 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = load ptr, ptr %29, align 8, !tbaa !41
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #32
  %37 = icmp ugt i64 %36, 1152921504606846975
  br i1 %37, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #35
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %28
  %.not.i.i.i.i = icmp eq ptr %31, %32
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %.noexc34

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc34:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #33
  store ptr %38, ptr %4, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %35
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %39, ptr %40, align 8, !tbaa !44
  %41 = add i64 %33, -8
  %42 = sub i64 %41, %34
  %43 = and i64 %42, -8
  %44 = add i64 %43, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %38, i8 0, i64 %44, i1 false), !tbaa !21
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc34, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %39, %.noexc34 ]
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %45, align 8, !tbaa !50
  %46 = icmp ugt i64 %11, 384307168202282325
  br i1 %46, label %47, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

47:                                               ; preds = %.loopexit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #35
          to label %.noexc36 unwind label %84

.noexc36:                                         ; preds = %47
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %.loopexit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i35 = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i35, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #33
          to label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i unwind label %84

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %49 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %48, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %49, ptr %0, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %10
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %51, ptr %52, align 8, !tbaa !82
  %53 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %49, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %57 unwind label %54

54:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  %55 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %.body, label %56

56:                                               ; preds = %54
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %10) #31
  br label %.body

57:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %53, ptr %50, align 8, !tbaa !48
  %58 = load ptr, ptr %4, align 8, !tbaa !41
  %.not.i.i.i38 = icmp eq ptr %58, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %57, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #32
  br i1 %.not.i.i.i.i35, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.not51 = icmp eq ptr %13, %14
  %65 = load ptr, ptr %1, align 8
  %66 = load ptr, ptr %2, align 8
  br i1 %.not51, label %._crit_edge, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %umax = call i64 @llvm.umax.i64(i64 %36, i64 1)
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge45.us
  %.03246.us = phi i64 [ %69, %._crit_edge45.us ], [ 0, %.preheader.us.preheader ]
  %67 = getelementptr inbounds nuw %"class.std::vector.37", ptr %65, i64 %.03246.us
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  br i1 %.not.i.i.i.i, label %._crit_edge45.us, label %.lr.ph44.split.us.us

._crit_edge45.us:                                 ; preds = %._crit_edge.us.us, %.preheader.us
  %69 = add nuw i64 %.03246.us, 1
  %exitcond58.not = icmp eq i64 %69, %11
  br i1 %exitcond58.not, label %._crit_edge, label %.preheader.us, !llvm.loop !170

.lr.ph44.split.us.us:                             ; preds = %.preheader.us
  %70 = getelementptr inbounds nuw %"class.std::vector.37", ptr %49, i64 %.03246.us
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph44.split.us.us
  %.03143.us.us = phi i64 [ 0, %.lr.ph44.split.us.us ], [ %83, %._crit_edge.us.us ]
  %72 = getelementptr inbounds nuw double, ptr %68, i64 %.03143.us.us
  %73 = load double, ptr %72, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %"class.std::vector.37", ptr %66, i64 %.03143.us.us
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  br label %76

76:                                               ; preds = %76, %.lr.ph.us.us
  %.042.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %82, %76 ]
  %77 = getelementptr inbounds nuw double, ptr %75, i64 %.042.us.us
  %78 = load double, ptr %77, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw double, ptr %71, i64 %.042.us.us
  %80 = load double, ptr %79, align 8, !tbaa !21
  %81 = call double @llvm.fmuladd.f64(double %73, double %78, double %80)
  store double %81, ptr %79, align 8, !tbaa !21
  %82 = add nuw i64 %.042.us.us, 1
  %exitcond.not = icmp eq i64 %82, %umax
  br i1 %exitcond.not, label %._crit_edge.us.us, label %76, !llvm.loop !172

._crit_edge.us.us:                                ; preds = %76
  %83 = add nuw i64 %.03143.us.us, 1
  %exitcond56.not = icmp eq i64 %83, %18
  br i1 %exitcond56.not, label %._crit_edge45.us, label %.lr.ph.us.us, !llvm.loop !173

84:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %47
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %54, %56, %84
  %eh.lpad-body = phi { ptr, i32 } [ %85, %84 ], [ %55, %56 ], [ %55, %54 ]
  %86 = load ptr, ptr %4, align 8, !tbaa !41
  %.not.i.i.i39 = icmp eq ptr %86, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIdSaIdEED2Ev.exit40, label %87

87:                                               ; preds = %.body
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !44
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit40

_ZNSt6vectorIdSaIdEED2Ev.exit40:                  ; preds = %87, %.body
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #32
  resume { ptr, i32 } %eh.lpad-body

._crit_edge:                                      ; preds = %._crit_edge45.us, %.preheader.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN15neuralnetworkCV20neuralNetworkCompute7computeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !99
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNK15neuralnetworkCV10denseLayer7computeERKSt6vectorIdSaIdEERS3_.exit, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !41
  br label %23

23:                                               ; preds = %_ZNKSt8functionIFddEEclEd.exit.i, %.lr.ph23.i
  %24 = phi ptr [ %.pre.i, %.lr.ph23.i ], [ %40, %_ZNKSt8functionIFddEEclEd.exit.i ]
  %.01921.i = phi i64 [ 0, %.lr.ph23.i ], [ %42, %_ZNKSt8functionIFddEEclEd.exit.i ]
  %25 = getelementptr inbounds nuw double, ptr %24, i64 %.01921.i
  store double 0.000000e+00, ptr %25, align 8, !tbaa !21
  %26 = load i64, ptr %8, align 8, !tbaa !91
  %.not25.i = icmp eq i64 %26, 0
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %27 = load ptr, ptr %13, align 8, !tbaa !41
  %28 = load ptr, ptr %18, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %"class.std::vector.37", ptr %28, i64 %.01921.i
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  br label %45

._crit_edge.i:                                    ; preds = %45, %23
  %31 = phi double [ 0.000000e+00, %23 ], [ %51, %45 ]
  %32 = load ptr, ptr %19, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw double, ptr %32, i64 %.01921.i
  %34 = load double, ptr %33, align 8, !tbaa !21
  %35 = fadd double %31, %34
  store double %35, ptr %25, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store double %35, ptr %5, align 8, !tbaa !21
  %36 = load ptr, ptr %20, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %37, label %_ZNKSt8functionIFddEEclEd.exit.i

37:                                               ; preds = %._crit_edge.i
  call void @_ZSt25__throw_bad_function_callv() #35
  unreachable

_ZNKSt8functionIFddEEclEd.exit.i:                 ; preds = %._crit_edge.i
  %38 = load ptr, ptr %22, align 8, !tbaa !26
  %39 = call noundef double %38(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %40 = load ptr, ptr %15, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw double, ptr %40, i64 %.01921.i
  store double %39, ptr %41, align 8, !tbaa !21
  %42 = add nuw i64 %.01921.i, 1
  %43 = load i64, ptr %16, align 8, !tbaa !99
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %23, label %_ZNK15neuralnetworkCV10denseLayer7computeERKSt6vectorIdSaIdEERS3_.exit.loopexit, !llvm.loop !112

45:                                               ; preds = %45, %.lr.ph.i
  %46 = phi double [ 0.000000e+00, %.lr.ph.i ], [ %51, %45 ]
  %.020.i = phi i64 [ 0, %.lr.ph.i ], [ %52, %45 ]
  %47 = getelementptr inbounds nuw double, ptr %27, i64 %.020.i
  %48 = load double, ptr %47, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw double, ptr %30, i64 %.020.i
  %50 = load double, ptr %49, align 8, !tbaa !21
  %51 = call double @llvm.fmuladd.f64(double %48, double %50, double %46)
  store double %51, ptr %25, align 8, !tbaa !21
  %52 = add nuw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %52, %26
  br i1 %exitcond.not.i, label %._crit_edge.i, label %45, !llvm.loop !113

_ZNK15neuralnetworkCV10denseLayer7computeERKSt6vectorIdSaIdEERS3_.exit.loopexit: ; preds = %_ZNKSt8functionIFddEEclEd.exit.i
  %.pre = load ptr, ptr %9, align 8, !tbaa !118
  %.pre95 = load ptr, ptr %0, align 8, !tbaa !121
  br label %_ZNK15neuralnetworkCV10denseLayer7computeERKSt6vectorIdSaIdEERS3_.exit

_ZNK15neuralnetworkCV10denseLayer7computeERKSt6vectorIdSaIdEERS3_.exit: ; preds = %_ZNK15neuralnetworkCV10denseLayer7computeERKSt6vectorIdSaIdEERS3_.exit.loopexit, %12
  %53 = phi ptr [ %.pre95, %_ZNK15neuralnetworkCV10denseLayer7computeERKSt6vectorIdSaIdEERS3_.exit.loopexit ], [ %8, %12 ]
  %54 = phi ptr [ %.pre, %_ZNK15neuralnetworkCV10denseLayer7computeERKSt6vectorIdSaIdEERS3_.exit.loopexit ], [ %10, %12 ]
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %53 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ugt i64 %57, 128
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK15neuralnetworkCV10denseLayer7computeERKSt6vectorIdSaIdEERS3_.exit, %_ZNK15neuralnetworkCV10denseLayer7computeERKSt6vectorIdSaIdEERS3_.exit24
  %59 = phi ptr [ %102, %_ZNK15neuralnetworkCV10denseLayer7computeERKSt6vectorIdSaIdEERS3_.exit24 ], [ %53, %_ZNK15neuralnetworkCV10denseLayer7computeERKSt6vectorIdSaIdEERS3_.exit ]
  %60 = phi ptr [ %103, %_ZNK15neuralnetworkCV10denseLayer7computeERKSt6vectorIdSaIdEERS3_.exit24 ], [ %54, %_ZNK15neuralnetworkCV10denseLayer7computeERKSt6vectorIdSaIdEERS3_.exit ]
  %.081 = phi i64 [ %104, %_ZNK15neuralnetworkCV10denseLayer7computeERKSt6vectorIdSaIdEERS3_.exit24 ], [ 1, %_ZNK15neuralnetworkCV10denseLayer7computeERKSt6vectorIdSaIdEERS3_.exit ]
  %61 = getelementptr inbounds nuw %"class.neuralnetworkCV::denseLayer", ptr %59, i64 %.081
  %62 = load ptr, ptr %14, align 8, !tbaa !45
  %63 = getelementptr %"class.std::vector.37", ptr %62, i64 %.081
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !99
  %.not.i13 = icmp eq i64 %66, 0
  br i1 %.not.i13, label %_ZNK15neuralnetworkCV10denseLayer7computeERKSt6vectorIdSaIdEERS3_.exit24, label %.lr.ph23.i14

.lr.ph23.i14:                                     ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %.pre.i15 = load ptr, ptr %63, align 8, !tbaa !41
  br label %72

72:                                               ; preds = %_ZNKSt8functionIFddEEclEd.exit.i23, %.lr.ph23.i14
  %73 = phi ptr [ %.pre.i15, %.lr.ph23.i14 ], [ %89, %_ZNKSt8functionIFddEEclEd.exit.i23 ]
  %.01921.i16 = phi i64 [ 0, %.lr.ph23.i14 ], [ %91, %_ZNKSt8functionIFddEEclEd.exit.i23 ]
  %74 = getelementptr inbounds nuw double, ptr %73, i64 %.01921.i16
  store double 0.000000e+00, ptr %74, align 8, !tbaa !21
  %75 = load i64, ptr %61, align 8, !tbaa !91
  %.not25.i17 = icmp eq i64 %75, 0
  br i1 %.not25.i17, label %._crit_edge.i21, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %72
  %76 = load ptr, ptr %64, align 8, !tbaa !41
  %77 = load ptr, ptr %67, align 8, !tbaa !45
  %78 = getelementptr inbounds nuw %"class.std::vector.37", ptr %77, i64 %.01921.i16
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  br label %94

._crit_edge.i21:                                  ; preds = %94, %72
  %80 = phi double [ 0.000000e+00, %72 ], [ %100, %94 ]
  %81 = load ptr, ptr %68, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw double, ptr %81, i64 %.01921.i16
  %83 = load double, ptr %82, align 8, !tbaa !21
  %84 = fadd double %80, %83
  store double %84, ptr %74, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double %84, ptr %4, align 8, !tbaa !21
  %85 = load ptr, ptr %69, align 8, !tbaa !4
  %.not.i.i.i22 = icmp eq ptr %85, null
  br i1 %.not.i.i.i22, label %86, label %_ZNKSt8functionIFddEEclEd.exit.i23

86:                                               ; preds = %._crit_edge.i21
  call void @_ZSt25__throw_bad_function_callv() #35
  unreachable

_ZNKSt8functionIFddEEclEd.exit.i23:               ; preds = %._crit_edge.i21
  %87 = load ptr, ptr %71, align 8, !tbaa !26
  %88 = call noundef double %87(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %89 = load ptr, ptr %63, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw double, ptr %89, i64 %.01921.i16
  store double %88, ptr %90, align 8, !tbaa !21
  %91 = add nuw i64 %.01921.i16, 1
  %92 = load i64, ptr %65, align 8, !tbaa !99
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %72, label %_ZNK15neuralnetworkCV10denseLayer7computeERKSt6vectorIdSaIdEERS3_.exit24.loopexit, !llvm.loop !112

94:                                               ; preds = %94, %.lr.ph.i18
  %95 = phi double [ 0.000000e+00, %.lr.ph.i18 ], [ %100, %94 ]
  %.020.i19 = phi i64 [ 0, %.lr.ph.i18 ], [ %101, %94 ]
  %96 = getelementptr inbounds nuw double, ptr %76, i64 %.020.i19
  %97 = load double, ptr %96, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw double, ptr %79, i64 %.020.i19
  %99 = load double, ptr %98, align 8, !tbaa !21
  %100 = call double @llvm.fmuladd.f64(double %97, double %99, double %95)
  store double %100, ptr %74, align 8, !tbaa !21
  %101 = add nuw i64 %.020.i19, 1
  %exitcond.not.i20 = icmp eq i64 %101, %75
  br i1 %exitcond.not.i20, label %._crit_edge.i21, label %94, !llvm.loop !113

_ZNK15neuralnetworkCV10denseLayer7computeERKSt6vectorIdSaIdEERS3_.exit24.loopexit: ; preds = %_ZNKSt8functionIFddEEclEd.exit.i23
  %.pre96 = load ptr, ptr %9, align 8, !tbaa !118
  %.pre97 = load ptr, ptr %0, align 8, !tbaa !121
  br label %_ZNK15neuralnetworkCV10denseLayer7computeERKSt6vectorIdSaIdEERS3_.exit24

_ZNK15neuralnetworkCV10denseLayer7computeERKSt6vectorIdSaIdEERS3_.exit24: ; preds = %_ZNK15neuralnetworkCV10denseLayer7computeERKSt6vectorIdSaIdEERS3_.exit24.loopexit, %.lr.ph
  %102 = phi ptr [ %.pre97, %_ZNK15neuralnetworkCV10denseLayer7computeERKSt6vectorIdSaIdEERS3_.exit24.loopexit ], [ %59, %.lr.ph ]
  %103 = phi ptr [ %.pre96, %_ZNK15neuralnetworkCV10denseLayer7computeERKSt6vectorIdSaIdEERS3_.exit24.loopexit ], [ %60, %.lr.ph ]
  %104 = add nuw i64 %.081, 1
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %102 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 7
  %109 = icmp ult i64 %104, %108
  br i1 %109, label %.lr.ph, label %._crit_edge, !llvm.loop !174

._crit_edge:                                      ; preds = %_ZNK15neuralnetworkCV10denseLayer7computeERKSt6vectorIdSaIdEERS3_.exit24, %_ZNK15neuralnetworkCV10denseLayer7computeERKSt6vectorIdSaIdEERS3_.exit
  %110 = phi ptr [ %54, %_ZNK15neuralnetworkCV10denseLayer7computeERKSt6vectorIdSaIdEERS3_.exit ], [ %103, %_ZNK15neuralnetworkCV10denseLayer7computeERKSt6vectorIdSaIdEERS3_.exit24 ]
  %.lcssa78 = phi ptr [ %53, %_ZNK15neuralnetworkCV10denseLayer7computeERKSt6vectorIdSaIdEERS3_.exit ], [ %102, %_ZNK15neuralnetworkCV10denseLayer7computeERKSt6vectorIdSaIdEERS3_.exit24 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %112 = load ptr, ptr %111, align 8, !tbaa !125
  %113 = load i64, ptr %.lcssa78, align 8, !tbaa !91
  %.not.i25 = icmp eq i64 %113, 0
  br i1 %.not.i25, label %_ZNK15neuralnetworkCV10denseLayer15computeGradientERKSt6vectorIdSaIdEERS1_IS3_SaIS3_EE.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge
  %114 = getelementptr inbounds nuw i8, ptr %.lcssa78, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %.lcssa78, i64 80
  %116 = getelementptr inbounds nuw i8, ptr %.lcssa78, i64 104
  %117 = getelementptr inbounds nuw i8, ptr %.lcssa78, i64 64
  %118 = getelementptr inbounds nuw i8, ptr %.lcssa78, i64 48
  %119 = getelementptr inbounds nuw i8, ptr %.lcssa78, i64 72
  %120 = load i64, ptr %114, align 8, !tbaa !99
  %.not14.i = icmp eq i64 %120, 0
  br i1 %.not14.i, label %_ZNK15neuralnetworkCV10denseLayer15computeGradientERKSt6vectorIdSaIdEERS1_IS3_SaIS3_EE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i28
  %121 = phi i64 [ %123, %._crit_edge.i28 ], [ %113, %.preheader.lr.ph.i ]
  %122 = phi i64 [ %124, %._crit_edge.i28 ], [ 1, %.preheader.lr.ph.i ]
  %.01012.i = phi i64 [ %125, %._crit_edge.i28 ], [ 0, %.preheader.lr.ph.i ]
  %.not15.i = icmp eq i64 %122, 0
  br i1 %.not15.i, label %._crit_edge.i28, label %.lr.ph.i26

._crit_edge.loopexit.i:                           ; preds = %_ZNK15neuralnetworkCV10denseLayer22computeGradientElementERKSt6vectorIdSaIdEEmm.exit.i
  %.pre.i27 = load i64, ptr %.lcssa78, align 8, !tbaa !91
  br label %._crit_edge.i28

._crit_edge.i28:                                  ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %123 = phi i64 [ %.pre.i27, %._crit_edge.loopexit.i ], [ %121, %.preheader.i ]
  %124 = phi i64 [ %158, %._crit_edge.loopexit.i ], [ 0, %.preheader.i ]
  %125 = add nuw i64 %.01012.i, 1
  %126 = icmp ult i64 %125, %123
  br i1 %126, label %.preheader.i, label %_ZNK15neuralnetworkCV10denseLayer15computeGradientERKSt6vectorIdSaIdEERS1_IS3_SaIS3_EE.exit.loopexit, !llvm.loop !115

.lr.ph.i26:                                       ; preds = %.preheader.i, %_ZNK15neuralnetworkCV10denseLayer22computeGradientElementERKSt6vectorIdSaIdEEmm.exit.i
  %.011.i = phi i64 [ %157, %_ZNK15neuralnetworkCV10denseLayer22computeGradientElementERKSt6vectorIdSaIdEEmm.exit.i ], [ 0, %.preheader.i ]
  %127 = load i64, ptr %.lcssa78, align 8, !tbaa !91
  %.not.i.i = icmp eq i64 %127, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i26
  %128 = load ptr, ptr %13, align 8, !tbaa !41
  %129 = load ptr, ptr %115, align 8, !tbaa !45
  %130 = getelementptr inbounds nuw %"class.std::vector.37", ptr %129, i64 %.011.i
  %131 = load ptr, ptr %130, align 8, !tbaa !41
  br label %138

._crit_edge.i.i:                                  ; preds = %138, %.lr.ph.i26
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %.lr.ph.i26 ], [ %143, %138 ]
  %132 = load ptr, ptr %116, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw double, ptr %132, i64 %.011.i
  %134 = load double, ptr %133, align 8, !tbaa !21
  %135 = fadd double %.0.lcssa.i.i, %134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store double %135, ptr %3, align 8, !tbaa !21
  %136 = load ptr, ptr %117, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i, label %137, label %_ZNK15neuralnetworkCV10denseLayer22computeGradientElementERKSt6vectorIdSaIdEEmm.exit.i

137:                                              ; preds = %._crit_edge.i.i
  call void @_ZSt25__throw_bad_function_callv() #35
  unreachable

138:                                              ; preds = %138, %.lr.ph.i.i
  %.015.i.i = phi double [ 0.000000e+00, %.lr.ph.i.i ], [ %143, %138 ]
  %.01314.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %144, %138 ]
  %139 = getelementptr inbounds nuw double, ptr %128, i64 %.01314.i.i
  %140 = load double, ptr %139, align 8, !tbaa !21
  %141 = getelementptr inbounds nuw double, ptr %131, i64 %.01314.i.i
  %142 = load double, ptr %141, align 8, !tbaa !21
  %143 = call double @llvm.fmuladd.f64(double %140, double %142, double %.015.i.i)
  %144 = add nuw i64 %.01314.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %144, %127
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %138, !llvm.loop !114

_ZNK15neuralnetworkCV10denseLayer22computeGradientElementERKSt6vectorIdSaIdEEmm.exit.i: ; preds = %._crit_edge.i.i
  %145 = load ptr, ptr %119, align 8, !tbaa !26
  %146 = call noundef double %145(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %147 = load ptr, ptr %115, align 8, !tbaa !45
  %148 = getelementptr inbounds nuw %"class.std::vector.37", ptr %147, i64 %.011.i
  %149 = load ptr, ptr %148, align 8, !tbaa !41
  %150 = getelementptr inbounds nuw double, ptr %149, i64 %.01012.i
  %151 = load double, ptr %150, align 8, !tbaa !21
  %152 = fmul double %146, %151
  %153 = load ptr, ptr %112, align 8, !tbaa !45
  %154 = getelementptr inbounds nuw %"class.std::vector.37", ptr %153, i64 %.011.i
  %155 = load ptr, ptr %154, align 8, !tbaa !41
  %156 = getelementptr inbounds nuw double, ptr %155, i64 %.01012.i
  store double %152, ptr %156, align 8, !tbaa !21
  %157 = add nuw i64 %.011.i, 1
  %158 = load i64, ptr %114, align 8, !tbaa !99
  %159 = icmp ult i64 %157, %158
  br i1 %159, label %.lr.ph.i26, label %._crit_edge.loopexit.i, !llvm.loop !117

_ZNK15neuralnetworkCV10denseLayer15computeGradientERKSt6vectorIdSaIdEERS1_IS3_SaIS3_EE.exit.loopexit: ; preds = %._crit_edge.i28
  %.pre98 = load ptr, ptr %9, align 8, !tbaa !118
  %.pre99 = load ptr, ptr %0, align 8, !tbaa !121
  br label %_ZNK15neuralnetworkCV10denseLayer15computeGradientERKSt6vectorIdSaIdEERS1_IS3_SaIS3_EE.exit

_ZNK15neuralnetworkCV10denseLayer15computeGradientERKSt6vectorIdSaIdEERS1_IS3_SaIS3_EE.exit: ; preds = %_ZNK15neuralnetworkCV10denseLayer15computeGradientERKSt6vectorIdSaIdEERS1_IS3_SaIS3_EE.exit.loopexit, %._crit_edge, %.preheader.lr.ph.i
  %160 = phi ptr [ %.pre99, %_ZNK15neuralnetworkCV10denseLayer15computeGradientERKSt6vectorIdSaIdEERS1_IS3_SaIS3_EE.exit.loopexit ], [ %.lcssa78, %._crit_edge ], [ %.lcssa78, %.preheader.lr.ph.i ]
  %161 = phi ptr [ %.pre98, %_ZNK15neuralnetworkCV10denseLayer15computeGradientERKSt6vectorIdSaIdEERS1_IS3_SaIS3_EE.exit.loopexit ], [ %110, %._crit_edge ], [ %110, %.preheader.lr.ph.i ]
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %160 to i64
  %164 = sub i64 %162, %163
  %165 = icmp ugt i64 %164, 128
  br i1 %165, label %.lr.ph83, label %._crit_edge84.thread

.lr.ph83:                                         ; preds = %_ZNK15neuralnetworkCV10denseLayer15computeGradientERKSt6vectorIdSaIdEERS1_IS3_SaIS3_EE.exit, %_ZNK15neuralnetworkCV10denseLayer15computeGradientERKSt6vectorIdSaIdEERS1_IS3_SaIS3_EE.exit49
  %166 = phi ptr [ %221, %_ZNK15neuralnetworkCV10denseLayer15computeGradientERKSt6vectorIdSaIdEERS1_IS3_SaIS3_EE.exit49 ], [ %160, %_ZNK15neuralnetworkCV10denseLayer15computeGradientERKSt6vectorIdSaIdEERS1_IS3_SaIS3_EE.exit ]
  %167 = phi ptr [ %222, %_ZNK15neuralnetworkCV10denseLayer15computeGradientERKSt6vectorIdSaIdEERS1_IS3_SaIS3_EE.exit49 ], [ %161, %_ZNK15neuralnetworkCV10denseLayer15computeGradientERKSt6vectorIdSaIdEERS1_IS3_SaIS3_EE.exit ]
  %.182 = phi i64 [ %223, %_ZNK15neuralnetworkCV10denseLayer15computeGradientERKSt6vectorIdSaIdEERS1_IS3_SaIS3_EE.exit49 ], [ 1, %_ZNK15neuralnetworkCV10denseLayer15computeGradientERKSt6vectorIdSaIdEERS1_IS3_SaIS3_EE.exit ]
  %168 = getelementptr inbounds nuw %"class.neuralnetworkCV::denseLayer", ptr %166, i64 %.182
  %169 = load ptr, ptr %14, align 8, !tbaa !45
  %170 = getelementptr %"class.std::vector.37", ptr %169, i64 %.182
  %171 = getelementptr i8, ptr %170, i64 -24
  %172 = load ptr, ptr %111, align 8, !tbaa !125
  %173 = getelementptr inbounds nuw %"class.std::vector", ptr %172, i64 %.182
  %174 = load i64, ptr %168, align 8, !tbaa !91
  %.not.i29 = icmp eq i64 %174, 0
  br i1 %.not.i29, label %_ZNK15neuralnetworkCV10denseLayer15computeGradientERKSt6vectorIdSaIdEERS1_IS3_SaIS3_EE.exit49, label %.preheader.lr.ph.i30

.preheader.lr.ph.i30:                             ; preds = %.lr.ph83
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 80
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 104
  %178 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %179 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %180 = getelementptr inbounds nuw i8, ptr %168, i64 72
  %181 = load i64, ptr %175, align 8, !tbaa !99
  %.not14.i31 = icmp eq i64 %181, 0
  br i1 %.not14.i31, label %_ZNK15neuralnetworkCV10denseLayer15computeGradientERKSt6vectorIdSaIdEERS1_IS3_SaIS3_EE.exit49, label %.preheader.i32

.preheader.i32:                                   ; preds = %.preheader.lr.ph.i30, %._crit_edge.i48
  %182 = phi i64 [ %184, %._crit_edge.i48 ], [ %174, %.preheader.lr.ph.i30 ]
  %183 = phi i64 [ %185, %._crit_edge.i48 ], [ 1, %.preheader.lr.ph.i30 ]
  %.01012.i33 = phi i64 [ %186, %._crit_edge.i48 ], [ 0, %.preheader.lr.ph.i30 ]
  %.not15.i34 = icmp eq i64 %183, 0
  br i1 %.not15.i34, label %._crit_edge.i48, label %.lr.ph.i35

._crit_edge.loopexit.i46:                         ; preds = %_ZNK15neuralnetworkCV10denseLayer22computeGradientElementERKSt6vectorIdSaIdEEmm.exit.i45
  %.pre.i47 = load i64, ptr %168, align 8, !tbaa !91
  br label %._crit_edge.i48

._crit_edge.i48:                                  ; preds = %._crit_edge.loopexit.i46, %.preheader.i32
  %184 = phi i64 [ %.pre.i47, %._crit_edge.loopexit.i46 ], [ %182, %.preheader.i32 ]
  %185 = phi i64 [ %219, %._crit_edge.loopexit.i46 ], [ 0, %.preheader.i32 ]
  %186 = add nuw i64 %.01012.i33, 1
  %187 = icmp ult i64 %186, %184
  br i1 %187, label %.preheader.i32, label %_ZNK15neuralnetworkCV10denseLayer15computeGradientERKSt6vectorIdSaIdEERS1_IS3_SaIS3_EE.exit49.loopexit, !llvm.loop !115

.lr.ph.i35:                                       ; preds = %.preheader.i32, %_ZNK15neuralnetworkCV10denseLayer22computeGradientElementERKSt6vectorIdSaIdEEmm.exit.i45
  %.011.i36 = phi i64 [ %218, %_ZNK15neuralnetworkCV10denseLayer22computeGradientElementERKSt6vectorIdSaIdEEmm.exit.i45 ], [ 0, %.preheader.i32 ]
  %188 = load i64, ptr %168, align 8, !tbaa !91
  %.not.i.i37 = icmp eq i64 %188, 0
  br i1 %.not.i.i37, label %._crit_edge.i.i42, label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %.lr.ph.i35
  %189 = load ptr, ptr %171, align 8, !tbaa !41
  %190 = load ptr, ptr %176, align 8, !tbaa !45
  %191 = getelementptr inbounds nuw %"class.std::vector.37", ptr %190, i64 %.011.i36
  %192 = load ptr, ptr %191, align 8, !tbaa !41
  br label %199

._crit_edge.i.i42:                                ; preds = %199, %.lr.ph.i35
  %.0.lcssa.i.i43 = phi double [ 0.000000e+00, %.lr.ph.i35 ], [ %204, %199 ]
  %193 = load ptr, ptr %177, align 8, !tbaa !41
  %194 = getelementptr inbounds nuw double, ptr %193, i64 %.011.i36
  %195 = load double, ptr %194, align 8, !tbaa !21
  %196 = fadd double %.0.lcssa.i.i43, %195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store double %196, ptr %2, align 8, !tbaa !21
  %197 = load ptr, ptr %178, align 8, !tbaa !4
  %.not.i.i.i.i44 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i44, label %198, label %_ZNK15neuralnetworkCV10denseLayer22computeGradientElementERKSt6vectorIdSaIdEEmm.exit.i45

198:                                              ; preds = %._crit_edge.i.i42
  call void @_ZSt25__throw_bad_function_callv() #35
  unreachable

199:                                              ; preds = %199, %.lr.ph.i.i38
  %.015.i.i39 = phi double [ 0.000000e+00, %.lr.ph.i.i38 ], [ %204, %199 ]
  %.01314.i.i40 = phi i64 [ 0, %.lr.ph.i.i38 ], [ %205, %199 ]
  %200 = getelementptr inbounds nuw double, ptr %189, i64 %.01314.i.i40
  %201 = load double, ptr %200, align 8, !tbaa !21
  %202 = getelementptr inbounds nuw double, ptr %192, i64 %.01314.i.i40
  %203 = load double, ptr %202, align 8, !tbaa !21
  %204 = call double @llvm.fmuladd.f64(double %201, double %203, double %.015.i.i39)
  %205 = add nuw i64 %.01314.i.i40, 1
  %exitcond.not.i.i41 = icmp eq i64 %205, %188
  br i1 %exitcond.not.i.i41, label %._crit_edge.i.i42, label %199, !llvm.loop !114

_ZNK15neuralnetworkCV10denseLayer22computeGradientElementERKSt6vectorIdSaIdEEmm.exit.i45: ; preds = %._crit_edge.i.i42
  %206 = load ptr, ptr %180, align 8, !tbaa !26
  %207 = call noundef double %206(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %208 = load ptr, ptr %176, align 8, !tbaa !45
  %209 = getelementptr inbounds nuw %"class.std::vector.37", ptr %208, i64 %.011.i36
  %210 = load ptr, ptr %209, align 8, !tbaa !41
  %211 = getelementptr inbounds nuw double, ptr %210, i64 %.01012.i33
  %212 = load double, ptr %211, align 8, !tbaa !21
  %213 = fmul double %207, %212
  %214 = load ptr, ptr %173, align 8, !tbaa !45
  %215 = getelementptr inbounds nuw %"class.std::vector.37", ptr %214, i64 %.011.i36
  %216 = load ptr, ptr %215, align 8, !tbaa !41
  %217 = getelementptr inbounds nuw double, ptr %216, i64 %.01012.i33
  store double %213, ptr %217, align 8, !tbaa !21
  %218 = add nuw i64 %.011.i36, 1
  %219 = load i64, ptr %175, align 8, !tbaa !99
  %220 = icmp ult i64 %218, %219
  br i1 %220, label %.lr.ph.i35, label %._crit_edge.loopexit.i46, !llvm.loop !117

_ZNK15neuralnetworkCV10denseLayer15computeGradientERKSt6vectorIdSaIdEERS1_IS3_SaIS3_EE.exit49.loopexit: ; preds = %._crit_edge.i48
  %.pre100 = load ptr, ptr %9, align 8, !tbaa !118
  %.pre101 = load ptr, ptr %0, align 8, !tbaa !121
  br label %_ZNK15neuralnetworkCV10denseLayer15computeGradientERKSt6vectorIdSaIdEERS1_IS3_SaIS3_EE.exit49

_ZNK15neuralnetworkCV10denseLayer15computeGradientERKSt6vectorIdSaIdEERS1_IS3_SaIS3_EE.exit49: ; preds = %_ZNK15neuralnetworkCV10denseLayer15computeGradientERKSt6vectorIdSaIdEERS1_IS3_SaIS3_EE.exit49.loopexit, %.lr.ph83, %.preheader.lr.ph.i30
  %221 = phi ptr [ %.pre101, %_ZNK15neuralnetworkCV10denseLayer15computeGradientERKSt6vectorIdSaIdEERS1_IS3_SaIS3_EE.exit49.loopexit ], [ %166, %.lr.ph83 ], [ %166, %.preheader.lr.ph.i30 ]
  %222 = phi ptr [ %.pre100, %_ZNK15neuralnetworkCV10denseLayer15computeGradientERKSt6vectorIdSaIdEERS1_IS3_SaIS3_EE.exit49.loopexit ], [ %167, %.lr.ph83 ], [ %167, %.preheader.lr.ph.i30 ]
  %223 = add nuw i64 %.182, 1
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %221 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 7
  %228 = icmp ult i64 %223, %227
  br i1 %228, label %.lr.ph83, label %._crit_edge84, !llvm.loop !175

._crit_edge84:                                    ; preds = %_ZNK15neuralnetworkCV10denseLayer15computeGradientERKSt6vectorIdSaIdEERS1_IS3_SaIS3_EE.exit49
  %229 = icmp ugt i64 %227, 1
  br i1 %229, label %230, label %._crit_edge84.thread

230:                                              ; preds = %._crit_edge84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #32
  %231 = load ptr, ptr %111, align 8, !tbaa !125
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  call void @_ZN15neuralnetworkCV20neuralNetworkCompute15multiply_matrixERKSt6vectorIS1_IdSaIdEESaIS3_EES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %232, ptr noundef nonnull align 8 dereferenceable(24) %231)
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %234 = load ptr, ptr %233, align 8, !tbaa !45
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %236 = load ptr, ptr %235, align 8, !tbaa !48
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %238 = load ptr, ptr %237, align 8, !tbaa !82
  %239 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %239, ptr %233, align 8, !tbaa !45
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !48
  store ptr %241, ptr %235, align 8, !tbaa !48
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !82
  store ptr %243, ptr %237, align 8, !tbaa !82
  %.not4.i.i.i.i.i.i = icmp eq ptr %234, %236
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %230, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %251, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i ], [ %234, %230 ]
  %244 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i, label %245

245:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %246 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !44
  %248 = ptrtoint ptr %247 to i64
  %249 = ptrtoint ptr %244 to i64
  %250 = sub i64 %248, %249
  call void @_ZdlPvm(ptr noundef nonnull %244, i64 noundef %250) #31
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i: ; preds = %245, %.lr.ph.i.i.i.i.i.i
  %251 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %251, %236
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i, %230
  %.not.i.i.i.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %252

252:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %253 = ptrtoint ptr %238 to i64
  %254 = ptrtoint ptr %234 to i64
  %255 = sub i64 %253, %254
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %255) #31
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %252, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %.pre103 = load ptr, ptr %0, align 8, !tbaa !121
  %.pre102 = load ptr, ptr %9, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #32
  %256 = ptrtoint ptr %.pre102 to i64
  %257 = ptrtoint ptr %.pre103 to i64
  %258 = sub i64 %256, %257
  %259 = icmp ugt i64 %258, 256
  br i1 %259, label %.lr.ph87, label %.loopexit

.lr.ph87:                                         ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %262

262:                                              ; preds = %.lr.ph87, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit71
  %.286 = phi i64 [ 2, %.lr.ph87 ], [ %283, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit71 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #32
  %263 = load ptr, ptr %111, align 8, !tbaa !125
  %264 = getelementptr inbounds nuw %"class.std::vector", ptr %263, i64 %.286
  call void @_ZN15neuralnetworkCV20neuralNetworkCompute15multiply_matrixERKSt6vectorIS1_IdSaIdEESaIS3_EES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %264, ptr noundef nonnull align 8 dereferenceable(24) %233)
  %265 = load ptr, ptr %233, align 8, !tbaa !45
  %266 = load ptr, ptr %235, align 8, !tbaa !48
  %267 = load ptr, ptr %237, align 8, !tbaa !82
  %268 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %268, ptr %233, align 8, !tbaa !45
  %269 = load ptr, ptr %260, align 8, !tbaa !48
  store ptr %269, ptr %235, align 8, !tbaa !48
  %270 = load ptr, ptr %261, align 8, !tbaa !82
  store ptr %270, ptr %237, align 8, !tbaa !82
  %.not4.i.i.i.i.i.i52 = icmp eq ptr %265, %266
  br i1 %.not4.i.i.i.i.i.i52, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i58, label %.lr.ph.i.i.i.i.i.i53

.lr.ph.i.i.i.i.i.i53:                             ; preds = %262, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i56
  %.05.i.i.i.i.i.i54 = phi ptr [ %278, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i56 ], [ %265, %262 ]
  %271 = load ptr, ptr %.05.i.i.i.i.i.i54, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i55, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i56, label %272

272:                                              ; preds = %.lr.ph.i.i.i.i.i.i53
  %273 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i54, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !44
  %275 = ptrtoint ptr %274 to i64
  %276 = ptrtoint ptr %271 to i64
  %277 = sub i64 %275, %276
  call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef %277) #31
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i56

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i56: ; preds = %272, %.lr.ph.i.i.i.i.i.i53
  %278 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i54, i64 24
  %.not.i.i.i.i.i.i57 = icmp eq ptr %278, %266
  br i1 %.not.i.i.i.i.i.i57, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i58, label %.lr.ph.i.i.i.i.i.i53, !llvm.loop !49

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i58: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i56, %262
  %.not.i.i.i.i.i59 = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i.i59, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit71, label %279

279:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i58
  %280 = ptrtoint ptr %267 to i64
  %281 = ptrtoint ptr %265 to i64
  %282 = sub i64 %280, %281
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef %282) #31
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit71

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit71:       ; preds = %279, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i58
  %.pre105 = load ptr, ptr %0, align 8, !tbaa !121
  %.pre104 = load ptr, ptr %9, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #32
  %283 = add nuw i64 %.286, 1
  %284 = ptrtoint ptr %.pre104 to i64
  %285 = ptrtoint ptr %.pre105 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 7
  %288 = icmp ult i64 %283, %287
  br i1 %288, label %262, label %.loopexit, !llvm.loop !176

._crit_edge84.thread:                             ; preds = %_ZNK15neuralnetworkCV10denseLayer15computeGradientERKSt6vectorIdSaIdEERS1_IS3_SaIS3_EE.exit, %._crit_edge84
  %289 = load ptr, ptr %111, align 8, !tbaa !125
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %291 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %290, ptr noundef nonnull align 8 dereferenceable(24) %289)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit71, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %._crit_edge84.thread, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %78, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %1, align 8, !tbaa !45
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = load ptr, ptr %0, align 8, !tbaa !45
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 24
  %19 = tail call noundef ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %30, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #31
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %24, %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %30, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %17
  %31 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit
  %33 = load ptr, ptr %10, align 8, !tbaa !82
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %36) #31
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, %32
  store ptr %19, ptr %0, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %37, ptr %10, align 8, !tbaa !82
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %14
  %.not24 = icmp ult i64 %42, %9
  br i1 %.not24, label %62, label %43

43:                                               ; preds = %38
  %44 = icmp sgt i64 %9, 0
  br i1 %44, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %43
  %45 = udiv exact i64 %9, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i ], [ %45, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %46 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i)
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %49 = add nsw i64 %.012.i.i.i.i.i, -1
  %50 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !177

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %39, align 8, !tbaa !133
  %.pre45 = ptrtoint ptr %48 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit, %43
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %14, %43 ]
  %51 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %40, %43 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %48, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %12, %43 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %51
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit
  %52 = sub i64 %.pre-phi46, %14
  %53 = getelementptr inbounds i8, ptr %12, i64 %52
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %61, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i28 ], [ %53, %.lr.ph.i.i.i26.preheader ]
  %54 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i28, label %55

55:                                               ; preds = %.lr.ph.i.i.i26
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #31
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i28

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i28: ; preds = %55, %.lr.ph.i.i.i26
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 24
  %.not.i.i.i29 = icmp eq ptr %61, %51
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !178

62:                                               ; preds = %38
  %63 = icmp sgt i64 %42, 0
  br i1 %63, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %62
  %64 = udiv exact i64 %42, 24
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %68, %.lr.ph.i.i.i.i.i32 ], [ %64, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %67, %.lr.ph.i.i.i.i.i32 ], [ %12, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %66, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %65 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i35)
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 24
  %68 = add nsw i64 %.012.i.i.i.i.i33, -1
  %69 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !179

_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8, !tbaa !45
  %.pre37 = load ptr, ptr %39, align 8, !tbaa !48
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !45
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !48
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit.loopexit, %62
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit.loopexit ], [ %42, %62 ]
  %70 = phi ptr [ %.pre39, %_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit.loopexit ], [ %5, %62 ]
  %71 = phi ptr [ %.pre37, %_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit.loopexit ], [ %40, %62 ]
  %72 = phi ptr [ %.pre36, %_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit.loopexit ], [ %6, %62 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %.pre-phi44
  %74 = tail call noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_(ptr noundef %73, ptr noundef %70, ptr noundef %71)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit, %_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit
  %75 = load ptr, ptr %0, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %9
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %76, ptr %77, align 8, !tbaa !48
  br label %78

78:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i, !prof !83

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 768614336404564650
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #35
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #35
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 24
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #33
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #32
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %19

19:                                               ; preds = %15
  %20 = mul nuw nsw i64 %1, 24
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #31
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #35
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit
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
  tail call void @__clang_call_terminate(ptr %26) #30
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.019 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.01218 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %.01218, align 8, !tbaa !41
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc13, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, !prof !83

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #35
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #33
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.019, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !44
  %17 = load ptr, ptr %.01218, align 8, !tbaa !84
  %18 = load ptr, ptr %4, align 8, !tbaa !84
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %.noexc13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %.noexc13
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %.01218, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !180

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %lpad.phi, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #32
  invoke void @_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %30 unwind label %31

30:                                               ; preds = %27
  invoke void @__cxa_rethrow() #35
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %30, %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #30
  unreachable

37:                                               ; preds = %30
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_colvar_neuralnetworkcompute.cpp() #26 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::pair<std::function<double (double)>, std::function<double (double)>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::pair<std::function<double (double)>, std::function<double (double)>>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %2 = alloca [6 x %"struct.std::pair"], align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.std::pair.3", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.std::pair.3", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.std::pair.3", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.std::pair.3", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.std::pair.3", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"struct.std::pair.3", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #32
  call void @llvm.lifetime.start.p0(i64 576, ptr nonnull %2) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %3, align 8, !tbaa !37
  store i32 1752064372, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFddEN15neuralnetworkCV3$_0EE9_M_invokeERKSt9_Any_dataOd", ptr %20, align 8, !tbaa !26
  store ptr @"_ZNSt17_Function_handlerIFddEN15neuralnetworkCV3$_0EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFddEN15neuralnetworkCV3$_1EE9_M_invokeERKSt9_Any_dataOd", ptr %23, align 8, !tbaa !26
  store ptr @"_ZNSt17_Function_handlerIFddEN15neuralnetworkCV3$_1EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %24, ptr %2, align 8, !tbaa !37
  store i32 1752064372, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %25, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %26, align 4, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZNSt4pairISt8functionIFddEES2_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i57.i unwind label %28

28:                                               ; preds = %0
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %2, align 8, !tbaa !9
  %31 = icmp eq ptr %30, %24
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %28
  %32 = load i64, ptr %25, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %28
  %34 = load i64, ptr %24, align 8, !tbaa !15
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #31
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i57.i: ; preds = %0
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %37, ptr %5, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %37, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 7, ptr %38, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 23
  store i8 0, ptr %39, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #32
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFddEN15neuralnetworkCV3$_2EE9_M_invokeERKSt9_Any_dataOd", ptr %41, align 8, !tbaa !26
  store ptr @"_ZNSt17_Function_handlerIFddEN15neuralnetworkCV3$_2EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFddEN15neuralnetworkCV3$_3EE9_M_invokeERKSt9_Any_dataOd", ptr %44, align 8, !tbaa !26
  store ptr @"_ZNSt17_Function_handlerIFddEN15neuralnetworkCV3$_3EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %45, ptr %36, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %45, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 7, ptr %46, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 119
  store i8 0, ptr %47, align 1, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 128
  invoke void @_ZNSt4pairISt8functionIFddEES2_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i71.i unwind label %49

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i57.i
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %36, align 8, !tbaa !9
  %52 = icmp eq ptr %51, %45
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60.i: ; preds = %49
  %53 = load i64, ptr %46, align 8, !tbaa !14
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %.body63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58.i: ; preds = %49
  %55 = load i64, ptr %45, align 8, !tbaa !15
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #31
  br label %.body63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i71.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i57.i
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 192
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #32
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %58, ptr %7, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %58, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 6, ptr %59, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 0, ptr %60, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #32
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFddEN15neuralnetworkCV3$_4EE9_M_invokeERKSt9_Any_dataOd", ptr %62, align 8, !tbaa !26
  store ptr @"_ZNSt17_Function_handlerIFddEN15neuralnetworkCV3$_4EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %61, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFddEN15neuralnetworkCV3$_5EE9_M_invokeERKSt9_Any_dataOd", ptr %65, align 8, !tbaa !26
  store ptr @"_ZNSt17_Function_handlerIFddEN15neuralnetworkCV3$_5EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store ptr %66, ptr %57, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %66, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store i64 6, ptr %67, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 214
  store i8 0, ptr %68, align 2, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 224
  invoke void @_ZNSt4pairISt8functionIFddEES2_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i85.i unwind label %70

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i71.i
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %57, align 8, !tbaa !9
  %73 = icmp eq ptr %72, %66
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74.i: ; preds = %70
  %74 = load i64, ptr %67, align 8, !tbaa !14
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %.body77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72.i: ; preds = %70
  %76 = load i64, ptr %66, align 8, !tbaa !15
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #31
  br label %.body77.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i85.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i71.i
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #32
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %79, ptr %9, align 8, !tbaa !37
  store i32 1970038130, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 4, ptr %80, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %81, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #32
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFddEN15neuralnetworkCV3$_6EE9_M_invokeERKSt9_Any_dataOd", ptr %83, align 8, !tbaa !26
  store ptr @"_ZNSt17_Function_handlerIFddEN15neuralnetworkCV3$_6EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %82, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFddEN15neuralnetworkCV3$_7EE9_M_invokeERKSt9_Any_dataOd", ptr %86, align 8, !tbaa !26
  store ptr @"_ZNSt17_Function_handlerIFddEN15neuralnetworkCV3$_7EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %85, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 304
  store ptr %87, ptr %78, align 8, !tbaa !37
  store i32 1970038130, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store i64 4, ptr %88, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 308
  store i8 0, ptr %89, align 4, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 320
  invoke void @_ZNSt4pairISt8functionIFddEES2_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %90, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i99.i unwind label %91

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i85.i
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %78, align 8, !tbaa !9
  %94 = icmp eq ptr %93, %87
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88.i: ; preds = %91
  %95 = load i64, ptr %88, align 8, !tbaa !14
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %.body91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86.i: ; preds = %91
  %97 = load i64, ptr %87, align 8, !tbaa !15
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #31
  br label %.body91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i99.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i85.i
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 384
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #32
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %100, ptr %11, align 8, !tbaa !37
  store i64 3472329693102174828, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 8, ptr %101, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %102, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #32
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFddEN15neuralnetworkCV3$_8EE9_M_invokeERKSt9_Any_dataOd", ptr %104, align 8, !tbaa !26
  store ptr @"_ZNSt17_Function_handlerIFddEN15neuralnetworkCV3$_8EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %103, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFddEN15neuralnetworkCV3$_9EE9_M_invokeERKSt9_Any_dataOd", ptr %107, align 8, !tbaa !26
  store ptr @"_ZNSt17_Function_handlerIFddEN15neuralnetworkCV3$_9EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %106, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 400
  store ptr %108, ptr %99, align 8, !tbaa !37
  store i64 3472329693102174828, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 392
  store i64 8, ptr %109, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 408
  store i8 0, ptr %110, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 416
  invoke void @_ZNSt4pairISt8functionIFddEES2_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %111, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i113.i unwind label %112

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i99.i
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %99, align 8, !tbaa !9
  %115 = icmp eq ptr %114, %108
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102.i: ; preds = %112
  %116 = load i64, ptr %109, align 8, !tbaa !14
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %.body105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100.i: ; preds = %112
  %118 = load i64, ptr %108, align 8, !tbaa !15
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %119) #31
  br label %.body105.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i113.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i99.i
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 480
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #32
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %121, ptr %13, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %121, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 3, ptr %122, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 19
  store i8 0, ptr %123, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #32
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFddEN15neuralnetworkCV4$_10EE9_M_invokeERKSt9_Any_dataOd", ptr %125, align 8, !tbaa !26
  store ptr @"_ZNSt17_Function_handlerIFddEN15neuralnetworkCV4$_10EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %124, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %126, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFddEN15neuralnetworkCV4$_11EE9_M_invokeERKSt9_Any_dataOd", ptr %128, align 8, !tbaa !26
  store ptr @"_ZNSt17_Function_handlerIFddEN15neuralnetworkCV4$_11EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %127, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 496
  store ptr %129, ptr %120, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %129, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store i64 3, ptr %130, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 499
  store i8 0, ptr %131, align 1, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 512
  invoke void @_ZNSt4pairISt8functionIFddEES2_EC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %132, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt8functionIFddEES9_EEC2IS6_SA_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISE_SF_EEEbE4typeELb1EEERS6_RKSA_.exit121.i unwind label %133

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i113.i
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %120, align 8, !tbaa !9
  %136 = icmp eq ptr %135, %129
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116.i: ; preds = %133
  %137 = load i64, ptr %130, align 8, !tbaa !14
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %.body119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114.i: ; preds = %133
  %139 = load i64, ptr %129, align 8, !tbaa !15
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #31
  br label %.body119.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt8functionIFddEES9_EEC2IS6_SA_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISE_SF_EEEbE4typeELb1EEERS6_RKSA_.exit121.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i113.i
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN15neuralnetworkCV23activation_function_mapB5cxx11E, i64 8), align 8, !tbaa !181
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN15neuralnetworkCV23activation_function_mapB5cxx11E, i64 16), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN15neuralnetworkCV23activation_function_mapB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN15neuralnetworkCV23activation_function_mapB5cxx11E, i64 24), align 8, !tbaa !36
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN15neuralnetworkCV23activation_function_mapB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN15neuralnetworkCV23activation_function_mapB5cxx11E, i64 32), align 8, !tbaa !182
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN15neuralnetworkCV23activation_function_mapB5cxx11E, i64 40), align 8, !tbaa !31
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 576
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #32
  store ptr @_ZN15neuralnetworkCV23activation_function_mapB5cxx11E, ptr %1, align 8, !tbaa !183
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i122.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt8functionIFddEES9_EEC2IS6_SA_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISE_SF_EEEbE4typeELb1EEERS6_RKSA_.exit121.i
  %.07.i.i.idx.i = phi i64 [ %.07.i.i.add.i, %.noexc.i122.i ], [ 0, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt8functionIFddEES9_EEC2IS6_SA_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISE_SF_EEEbE4typeELb1EEERS6_RKSA_.exit121.i ]
  %.07.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %.07.i.i.idx.i
  %142 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt8functionIFddEESA_EESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_insert_unique_IRKSC_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN15neuralnetworkCV23activation_function_mapB5cxx11E, ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZN15neuralnetworkCV23activation_function_mapB5cxx11E, i64 8), ptr noundef nonnull align 8 dereferenceable(96) %.07.i.i.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc.i122.i unwind label %.body123.i

.noexc.i122.i:                                    ; preds = %.lr.ph.i.i.i
  %.07.i.i.add.i = add nuw nsw i64 %.07.i.i.idx.i, 96
  %.not.i.i.i = icmp eq i64 %.07.i.i.add.i, 576
  br i1 %.not.i.i.i, label %144, label %.lr.ph.i.i.i, !llvm.loop !184

.body123.i:                                       ; preds = %.lr.ph.i.i.i
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt8functionIFddEESA_EESt10_Select1stISC_ESt4lessIS5_ESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN15neuralnetworkCV23activation_function_mapB5cxx11E) #32
  br label %282

144:                                              ; preds = %.noexc.i122.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #32
  br label %145

145:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt8functionIFddEES9_EED2Ev.exit.i, %144
  %146 = phi ptr [ %141, %144 ], [ %147, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt8functionIFddEES9_EED2Ev.exit.i ]
  %147 = getelementptr inbounds i8, ptr %146, i64 -96
  %148 = getelementptr inbounds i8, ptr %146, i64 -64
  %149 = getelementptr inbounds i8, ptr %146, i64 -16
  %150 = load ptr, ptr %149, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds i8, ptr %146, i64 -32
  %153 = invoke noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %152, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i unwind label %154

154:                                              ; preds = %151
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %151, %145
  %157 = getelementptr inbounds i8, ptr %146, i64 -48
  %158 = load ptr, ptr %157, align 8, !tbaa !4
  %.not.i1.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i1.i.i.i, label %_ZNSt4pairISt8functionIFddEES2_ED2Ev.exit.i.i, label %159

159:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  %160 = invoke noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(64) %148, ptr noundef nonnull align 8 dereferenceable(64) %148, i32 noundef 3)
          to label %_ZNSt4pairISt8functionIFddEES2_ED2Ev.exit.i.i unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #30
  unreachable

_ZNSt4pairISt8functionIFddEES2_ED2Ev.exit.i.i:    ; preds = %159, %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  %164 = load ptr, ptr %147, align 8, !tbaa !9
  %165 = getelementptr inbounds i8, ptr %146, i64 -80
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i127.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i127.i: ; preds = %_ZNSt4pairISt8functionIFddEES2_ED2Ev.exit.i.i
  %167 = getelementptr inbounds i8, ptr %146, i64 -88
  %168 = load i64, ptr %167, align 8, !tbaa !14
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt8functionIFddEES9_EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125.i: ; preds = %_ZNSt4pairISt8functionIFddEES2_ED2Ev.exit.i.i
  %170 = load i64, ptr %165, align 8, !tbaa !15
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %171) #31
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt8functionIFddEES9_EED2Ev.exit.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt8functionIFddEES9_EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i127.i
  %172 = icmp eq ptr %147, %2
  br i1 %172, label %173, label %145

173:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt8functionIFddEES9_EED2Ev.exit.i
  %174 = load ptr, ptr %127, align 8, !tbaa !4
  %.not.i.i128.i = icmp eq ptr %174, null
  br i1 %.not.i.i128.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %175

175:                                              ; preds = %173
  %176 = invoke noundef zeroext i1 %174(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %126, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %177

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %175, %173
  %180 = load ptr, ptr %124, align 8, !tbaa !4
  %.not.i1.i.i = icmp eq ptr %180, null
  br i1 %.not.i1.i.i, label %_ZNSt4pairISt8functionIFddEES2_ED2Ev.exit.i, label %181

181:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  %182 = invoke noundef zeroext i1 %180(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 3)
          to label %_ZNSt4pairISt8functionIFddEES2_ED2Ev.exit.i unwind label %183

183:                                              ; preds = %181
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #30
  unreachable

_ZNSt4pairISt8functionIFddEES2_ED2Ev.exit.i:      ; preds = %181, %_ZNSt14_Function_baseD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #32
  %186 = load ptr, ptr %13, align 8, !tbaa !9
  %187 = icmp eq ptr %186, %121
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt4pairISt8functionIFddEES2_ED2Ev.exit.i
  %188 = load i64, ptr %122, align 8, !tbaa !14
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt4pairISt8functionIFddEES2_ED2Ev.exit.i
  %190 = load i64, ptr %121, align 8, !tbaa !15
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #32
  %192 = load ptr, ptr %106, align 8, !tbaa !4
  %.not.i.i129.i = icmp eq ptr %192, null
  br i1 %.not.i.i129.i, label %_ZNSt14_Function_baseD2Ev.exit.i130.i, label %193

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %194 = invoke noundef zeroext i1 %192(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %105, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i130.i unwind label %195

195:                                              ; preds = %193
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i130.i:            ; preds = %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %198 = load ptr, ptr %103, align 8, !tbaa !4
  %.not.i1.i131.i = icmp eq ptr %198, null
  br i1 %.not.i1.i131.i, label %_ZNSt4pairISt8functionIFddEES2_ED2Ev.exit132.i, label %199

199:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i130.i
  %200 = invoke noundef zeroext i1 %198(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 3)
          to label %_ZNSt4pairISt8functionIFddEES2_ED2Ev.exit132.i unwind label %201

201:                                              ; preds = %199
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #30
  unreachable

_ZNSt4pairISt8functionIFddEES2_ED2Ev.exit132.i:   ; preds = %199, %_ZNSt14_Function_baseD2Ev.exit.i130.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #32
  %204 = load ptr, ptr %11, align 8, !tbaa !9
  %205 = icmp eq ptr %204, %100
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i: ; preds = %_ZNSt4pairISt8functionIFddEES2_ED2Ev.exit132.i
  %206 = load i64, ptr %101, align 8, !tbaa !14
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i: ; preds = %_ZNSt4pairISt8functionIFddEES2_ED2Ev.exit132.i
  %208 = load i64, ptr %100, align 8, !tbaa !15
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #32
  %210 = load ptr, ptr %85, align 8, !tbaa !4
  %.not.i.i136.i = icmp eq ptr %210, null
  br i1 %.not.i.i136.i, label %_ZNSt14_Function_baseD2Ev.exit.i137.i, label %211

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %212 = invoke noundef zeroext i1 %210(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %84, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i137.i unwind label %213

213:                                              ; preds = %211
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i137.i:            ; preds = %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %216 = load ptr, ptr %82, align 8, !tbaa !4
  %.not.i1.i138.i = icmp eq ptr %216, null
  br i1 %.not.i1.i138.i, label %_ZNSt4pairISt8functionIFddEES2_ED2Ev.exit139.i, label %217

217:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i137.i
  %218 = invoke noundef zeroext i1 %216(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 3)
          to label %_ZNSt4pairISt8functionIFddEES2_ED2Ev.exit139.i unwind label %219

219:                                              ; preds = %217
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #30
  unreachable

_ZNSt4pairISt8functionIFddEES2_ED2Ev.exit139.i:   ; preds = %217, %_ZNSt14_Function_baseD2Ev.exit.i137.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #32
  %222 = load ptr, ptr %9, align 8, !tbaa !9
  %223 = icmp eq ptr %222, %79
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i: ; preds = %_ZNSt4pairISt8functionIFddEES2_ED2Ev.exit139.i
  %224 = load i64, ptr %80, align 8, !tbaa !14
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i: ; preds = %_ZNSt4pairISt8functionIFddEES2_ED2Ev.exit139.i
  %226 = load i64, ptr %79, align 8, !tbaa !15
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %227) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #32
  %228 = load ptr, ptr %64, align 8, !tbaa !4
  %.not.i.i143.i = icmp eq ptr %228, null
  br i1 %.not.i.i143.i, label %_ZNSt14_Function_baseD2Ev.exit.i144.i, label %229

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i
  %230 = invoke noundef zeroext i1 %228(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i144.i unwind label %231

231:                                              ; preds = %229
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i144.i:            ; preds = %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i
  %234 = load ptr, ptr %61, align 8, !tbaa !4
  %.not.i1.i145.i = icmp eq ptr %234, null
  br i1 %.not.i1.i145.i, label %_ZNSt4pairISt8functionIFddEES2_ED2Ev.exit146.i, label %235

235:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i144.i
  %236 = invoke noundef zeroext i1 %234(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 3)
          to label %_ZNSt4pairISt8functionIFddEES2_ED2Ev.exit146.i unwind label %237

237:                                              ; preds = %235
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #30
  unreachable

_ZNSt4pairISt8functionIFddEES2_ED2Ev.exit146.i:   ; preds = %235, %_ZNSt14_Function_baseD2Ev.exit.i144.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #32
  %240 = load ptr, ptr %7, align 8, !tbaa !9
  %241 = icmp eq ptr %240, %58
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148.i: ; preds = %_ZNSt4pairISt8functionIFddEES2_ED2Ev.exit146.i
  %242 = load i64, ptr %59, align 8, !tbaa !14
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i: ; preds = %_ZNSt4pairISt8functionIFddEES2_ED2Ev.exit146.i
  %244 = load i64, ptr %58, align 8, !tbaa !15
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #32
  %246 = load ptr, ptr %43, align 8, !tbaa !4
  %.not.i.i150.i = icmp eq ptr %246, null
  br i1 %.not.i.i150.i, label %_ZNSt14_Function_baseD2Ev.exit.i151.i, label %247

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i
  %248 = invoke noundef zeroext i1 %246(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i151.i unwind label %249

249:                                              ; preds = %247
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i151.i:            ; preds = %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i
  %252 = load ptr, ptr %40, align 8, !tbaa !4
  %.not.i1.i152.i = icmp eq ptr %252, null
  br i1 %.not.i1.i152.i, label %_ZNSt4pairISt8functionIFddEES2_ED2Ev.exit153.i, label %253

253:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i151.i
  %254 = invoke noundef zeroext i1 %252(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 3)
          to label %_ZNSt4pairISt8functionIFddEES2_ED2Ev.exit153.i unwind label %255

255:                                              ; preds = %253
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #30
  unreachable

_ZNSt4pairISt8functionIFddEES2_ED2Ev.exit153.i:   ; preds = %253, %_ZNSt14_Function_baseD2Ev.exit.i151.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #32
  %258 = load ptr, ptr %5, align 8, !tbaa !9
  %259 = icmp eq ptr %258, %37
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i: ; preds = %_ZNSt4pairISt8functionIFddEES2_ED2Ev.exit153.i
  %260 = load i64, ptr %38, align 8, !tbaa !14
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i: ; preds = %_ZNSt4pairISt8functionIFddEES2_ED2Ev.exit153.i
  %262 = load i64, ptr %37, align 8, !tbaa !15
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %263) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #32
  %264 = load ptr, ptr %22, align 8, !tbaa !4
  %.not.i.i157.i = icmp eq ptr %264, null
  br i1 %.not.i.i157.i, label %_ZNSt14_Function_baseD2Ev.exit.i158.i, label %265

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i
  %266 = invoke noundef zeroext i1 %264(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i158.i unwind label %267

267:                                              ; preds = %265
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i158.i:            ; preds = %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i
  %270 = load ptr, ptr %19, align 8, !tbaa !4
  %.not.i1.i159.i = icmp eq ptr %270, null
  br i1 %.not.i1.i159.i, label %_ZNSt4pairISt8functionIFddEES2_ED2Ev.exit160.i, label %271

271:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i158.i
  %272 = invoke noundef zeroext i1 %270(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 3)
          to label %_ZNSt4pairISt8functionIFddEES2_ED2Ev.exit160.i unwind label %273

273:                                              ; preds = %271
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #30
  unreachable

_ZNSt4pairISt8functionIFddEES2_ED2Ev.exit160.i:   ; preds = %271, %_ZNSt14_Function_baseD2Ev.exit.i158.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #32
  %276 = load ptr, ptr %3, align 8, !tbaa !9
  %277 = icmp eq ptr %276, %16
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162.i: ; preds = %_ZNSt4pairISt8functionIFddEES2_ED2Ev.exit160.i
  %278 = load i64, ptr %17, align 8, !tbaa !14
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i: ; preds = %_ZNSt4pairISt8functionIFddEES2_ED2Ev.exit160.i
  %280 = load i64, ptr %16, align 8, !tbaa !15
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %281) #31
  br label %__cxx_global_var_init.1.exit

282:                                              ; preds = %282, %.body123.i
  %283 = phi ptr [ %141, %.body123.i ], [ %284, %282 ]
  %284 = getelementptr inbounds i8, ptr %283, i64 -96
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt8functionIFddEES9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %284) #32
  %285 = icmp eq ptr %284, %2
  br i1 %285, label %.body119.i, label %282

.body119.i:                                       ; preds = %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116.i
  %.pn.i = phi { ptr, i32 } [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114.i ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116.i ], [ %143, %282 ]
  %286 = phi i1 [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114.i ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116.i ], [ true, %282 ]
  call void @_ZNSt4pairISt8functionIFddEES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #32
  %287 = load ptr, ptr %13, align 8, !tbaa !9
  %288 = icmp eq ptr %287, %121
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i: ; preds = %.body119.i
  %289 = load i64, ptr %122, align 8, !tbaa !14
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i: ; preds = %.body119.i
  %291 = load i64, ptr %121, align 8, !tbaa !15
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %292) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #32
  br label %.body105.i

.body105.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102.i
  %.937.i = phi ptr [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102.i ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100.i ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102.i ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100.i ]
  %.9.i = phi i1 [ %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102.i ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100.i ]
  call void @_ZNSt4pairISt8functionIFddEES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #32
  %293 = load ptr, ptr %11, align 8, !tbaa !9
  %294 = icmp eq ptr %293, %100
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i: ; preds = %.body105.i
  %295 = load i64, ptr %101, align 8, !tbaa !14
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i: ; preds = %.body105.i
  %297 = load i64, ptr %100, align 8, !tbaa !15
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %298) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #32
  br label %.body91.i

.body91.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88.i
  %.735.i = phi ptr [ %.937.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88.i ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86.i ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88.i ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86.i ]
  %.7.i = phi i1 [ %.9.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88.i ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86.i ]
  call void @_ZNSt4pairISt8functionIFddEES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #32
  %299 = load ptr, ptr %9, align 8, !tbaa !9
  %300 = icmp eq ptr %299, %79
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171.i: ; preds = %.body91.i
  %301 = load i64, ptr %80, align 8, !tbaa !14
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i: ; preds = %.body91.i
  %303 = load i64, ptr %79, align 8, !tbaa !15
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %304) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #32
  br label %.body77.i

.body77.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74.i
  %.533.i = phi ptr [ %.735.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74.i ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72.i ]
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74.i ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72.i ]
  %.5.i = phi i1 [ %.7.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74.i ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72.i ]
  call void @_ZNSt4pairISt8functionIFddEES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #32
  %305 = load ptr, ptr %7, align 8, !tbaa !9
  %306 = icmp eq ptr %305, %58
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174.i: ; preds = %.body77.i
  %307 = load i64, ptr %59, align 8, !tbaa !14
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i: ; preds = %.body77.i
  %309 = load i64, ptr %58, align 8, !tbaa !15
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %310) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #32
  br label %.body63.i

.body63.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60.i
  %.331.i = phi ptr [ %.533.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58.i ]
  %.3.i = phi i1 [ %.5.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60.i ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58.i ]
  call void @_ZNSt4pairISt8functionIFddEES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #32
  %311 = load ptr, ptr %5, align 8, !tbaa !9
  %312 = icmp eq ptr %311, %37
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177.i: ; preds = %.body63.i
  %313 = load i64, ptr %38, align 8, !tbaa !14
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i: ; preds = %.body63.i
  %315 = load i64, ptr %37, align 8, !tbaa !15
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %316) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #32
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.129.i = phi ptr [ %.331.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %.1.i = phi i1 [ %.3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  call void @_ZNSt4pairISt8functionIFddEES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #32
  %317 = load ptr, ptr %3, align 8, !tbaa !9
  %318 = icmp eq ptr %317, %16
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i: ; preds = %.body.i
  %319 = load i64, ptr %17, align 8, !tbaa !14
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i: ; preds = %.body.i
  %321 = load i64, ptr %16, align 8, !tbaa !15
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %322) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #32
  %323 = icmp eq ptr %2, %.129.i
  %or.cond.i = or i1 %323, %.1.i
  br i1 %or.cond.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i, %.preheader.i
  %324 = phi ptr [ %325, %.preheader.i ], [ %.129.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i ]
  %325 = getelementptr inbounds i8, ptr %324, i64 -96
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt8functionIFddEES9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %325) #32
  %326 = icmp eq ptr %325, %2
  br i1 %326, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i
  call void @llvm.lifetime.end.p0(i64 576, ptr nonnull %2) #32
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #32
  call void @llvm.lifetime.end.p0(i64 576, ptr nonnull %2) #32
  %327 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt8functionIFddEES9_ESt4lessIS5_ESaIS6_IKS5_SA_EEED2Ev, ptr nonnull @_ZN15neuralnetworkCV23activation_function_mapB5cxx11E, ptr nonnull @__dso_handle) #32
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold noreturn }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { noreturn nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { nounwind }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { nounwind willreturn memory(read) }
attributes #35 = { noreturn }
attributes #36 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 16}
!5 = !{!"_ZTSSt14_Function_base", !6, i64 0, !8, i64 16}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !6, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!10, !13, i64 8}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !20, i64 8}
!17 = !{!"_ZTSSt15_Rb_tree_header", !18, i64 0, !13, i64 32}
!18 = !{!"_ZTSSt18_Rb_tree_node_base", !19, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!19 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!20 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !6, i64 0}
!25 = !{!8, !8, i64 0}
!26 = !{!27, !8, i64 24}
!27 = !{!"_ZTSSt8functionIFddEE", !5, i64 0, !8, i64 24}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt8functionIFddEESA_EESt10_Select1stISC_ESt4lessIS5_ESaISC_EE11_Alloc_nodeE", !30, i64 0}
!30 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt8functionIFddEESA_EESt10_Select1stISC_ESt4lessIS5_ESaISC_EE", !8, i64 0}
!31 = !{!17, !13, i64 32}
!32 = !{!20, !20, i64 0}
!33 = !{!18, !20, i64 24}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!17, !20, i64 16}
!37 = !{!11, !12, i64 0}
!38 = !{!13, !13, i64 0}
!39 = !{!18, !20, i64 16}
!40 = distinct !{!40, !35}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 double", !8, i64 0}
!44 = !{!42, !43, i64 16}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !8, i64 0}
!48 = !{!46, !47, i64 8}
!49 = distinct !{!49, !35}
!50 = !{!42, !43, i64 8}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS11colvarproxy", !8, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !7, i64 0}
!55 = !{!56, !68, i64 240}
!56 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !57, i64 0, !65, i64 216, !6, i64 224, !66, i64 225, !67, i64 232, !68, i64 240, !69, i64 248, !70, i64 256}
!57 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !58, i64 24, !59, i64 28, !59, i64 32, !60, i64 40, !61, i64 48, !6, i64 64, !24, i64 192, !62, i64 200, !63, i64 208}
!58 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!59 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!60 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!61 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !13, i64 8}
!62 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!63 = !{!"_ZTSSt6locale", !64, i64 0}
!64 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!65 = !{!"p1 _ZTSSo", !8, i64 0}
!66 = !{!"bool", !6, i64 0}
!67 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 0}
!68 = !{!"p1 _ZTSSt5ctypeIcE", !8, i64 0}
!69 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!70 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!71 = !{!72, !6, i64 56}
!72 = !{!"_ZTSSt5ctypeIcE", !73, i64 0, !74, i64 16, !66, i64 24, !75, i64 32, !75, i64 40, !76, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!73 = !{!"_ZTSNSt6locale5facetE", !24, i64 8}
!74 = !{!"p1 _ZTS15__locale_struct", !8, i64 0}
!75 = !{!"p1 int", !8, i64 0}
!76 = !{!"p1 short", !8, i64 0}
!77 = !{!57, !59, i64 32}
!78 = !{!79, !80, i64 8}
!79 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!81 = !{!79, !80, i64 0}
!82 = !{!46, !47, i64 16}
!83 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!84 = !{!43, !43, i64 0}
!85 = !{!12, !12, i64 0}
!86 = distinct !{!86, !35}
!87 = distinct !{!87, !35}
!88 = !{!79, !80, i64 16}
!89 = distinct !{!89, !35}
!90 = distinct !{!90, !35}
!91 = !{!92, !13, i64 0}
!92 = !{!"_ZTSN15neuralnetworkCV10denseLayerE", !13, i64 0, !13, i64 8, !27, i64 16, !27, i64 48, !93, i64 80, !96, i64 104}
!93 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !46, i64 0}
!96 = !{!"_ZTSSt6vectorIdSaIdEE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !42, i64 0}
!99 = !{!92, !13, i64 8}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!105 = distinct !{!105, !35}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!111 = !{i64 0, i64 16, !15}
!112 = distinct !{!112, !35}
!113 = distinct !{!113, !35}
!114 = distinct !{!114, !35}
!115 = distinct !{!115, !35, !116}
!116 = !{!"llvm.loop.unswitch.partial.disable"}
!117 = distinct !{!117, !35}
!118 = !{!119, !120, i64 8}
!119 = !{!"_ZTSNSt12_Vector_baseIN15neuralnetworkCV10denseLayerESaIS1_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p1 _ZTSN15neuralnetworkCV10denseLayerE", !8, i64 0}
!121 = !{!119, !120, i64 0}
!122 = !{!123, !124, i64 8}
!123 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 _ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !8, i64 0}
!125 = !{!123, !124, i64 0}
!126 = distinct !{!126, !35}
!127 = distinct !{!127, !35}
!128 = !{!119, !120, i64 16}
!129 = !{!120, !120, i64 0}
!130 = distinct !{!130, !35}
!131 = distinct !{!131, !35}
!132 = !{!123, !124, i64 16}
!133 = !{!47, !47, i64 0}
!134 = distinct !{!134, !35}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!137 = distinct !{!137, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aISt6vectorIS0_IdSaIdEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aISt6vectorIS0_IdSaIdEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZSt19__relocate_object_aISt6vectorIS0_IdSaIdEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!145 = distinct !{!145, !35}
!146 = distinct !{!146, !35}
!147 = distinct !{!147, !35}
!148 = distinct !{!148, !35}
!149 = distinct !{!149, !35}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!152 = distinct !{!152, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt19__relocate_object_aISt6vectorIS0_IdSaIdEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!162 = distinct !{!162, !"_ZSt19__relocate_object_aISt6vectorIS0_IdSaIdEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZSt19__relocate_object_aISt6vectorIS0_IdSaIdEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZSt19__relocate_object_aISt6vectorIS0_IdSaIdEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!167 = distinct !{!167, !"_ZSt19__relocate_object_aISt6vectorIS0_IdSaIdEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZSt19__relocate_object_aISt6vectorIS0_IdSaIdEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!170 = distinct !{!170, !35, !171}
!171 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!172 = distinct !{!172, !35}
!173 = distinct !{!173, !35, !171}
!174 = distinct !{!174, !35}
!175 = distinct !{!175, !35}
!176 = distinct !{!176, !35}
!177 = distinct !{!177, !35}
!178 = distinct !{!178, !35}
!179 = distinct !{!179, !35}
!180 = distinct !{!180, !35}
!181 = !{!17, !19, i64 0}
!182 = !{!17, !20, i64 24}
!183 = !{!30, !30, i64 0}
!184 = distinct !{!184, !35}
