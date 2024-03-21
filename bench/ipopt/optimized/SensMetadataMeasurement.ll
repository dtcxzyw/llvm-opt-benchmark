; ModuleID = 'bench/ipopt/original/SensMetadataMeasurement.ll'
source_filename = "bench/ipopt/original/SensMetadataMeasurement.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.18" = type { i8 }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::SmartPtr.48" = type { ptr }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.86" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<double>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<double>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%struct._Guard = type { ptr }

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Ipopt16DenseVectorSpaceD2Ev = comdat any

$_ZN5Ipopt16DenseVectorSpaceD0Ev = comdat any

$_ZNK5Ipopt16DenseVectorSpace7MakeNewEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_ = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN5Ipopt11VectorSpaceE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt11VectorSpaceE = comdat any

$_ZTSN5Ipopt16DenseVectorSpaceE = comdat any

$_ZTIN5Ipopt16DenseVectorSpaceE = comdat any

$_ZTSN5Ipopt11MeasurementE = comdat any

$_ZTIN5Ipopt11MeasurementE = comdat any

$_ZTSN5Ipopt13SuffixHandlerE = comdat any

$_ZTIN5Ipopt13SuffixHandlerE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16DenseVectorSpaceE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt19MetadataMeasurementE = unnamed_addr constant { [9 x ptr], [5 x ptr], [5 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5Ipopt19MetadataMeasurementE, ptr @_ZN5Ipopt19MetadataMeasurementD1Ev, ptr @_ZN5Ipopt19MetadataMeasurementD0Ev, ptr @_ZN5Ipopt19MetadataMeasurement23GetInitialEqConstraintsEv, ptr @_ZN5Ipopt19MetadataMeasurement14GetMeasurementEi, ptr @_ZN5Ipopt19MetadataMeasurement11SetSolutionEiNS_8SmartPtrINS_14IteratesVectorEEE, ptr @_ZN5Ipopt19MetadataMeasurement14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt19MetadataMeasurement16GetIntegerSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5Ipopt19MetadataMeasurementE, ptr @_ZThn16_N5Ipopt19MetadataMeasurementD1Ev, ptr @_ZThn16_N5Ipopt19MetadataMeasurementD0Ev, ptr @_ZThn16_N5Ipopt19MetadataMeasurement16GetIntegerSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [5 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN5Ipopt19MetadataMeasurementE, ptr @_ZThn32_N5Ipopt19MetadataMeasurementD1Ev, ptr @_ZThn32_N5Ipopt19MetadataMeasurementD0Ev, ptr @_ZThn32_N5Ipopt19MetadataMeasurement14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt11VectorSpaceE = linkonce_odr constant [22 x i8] c"N5Ipopt11VectorSpaceE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt11VectorSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11VectorSpaceE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt16DenseVectorSpaceE = linkonce_odr constant [27 x i8] c"N5Ipopt16DenseVectorSpaceE\00", comdat, align 1
@_ZTIN5Ipopt16DenseVectorSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16DenseVectorSpaceE, ptr @_ZTIN5Ipopt11VectorSpaceE }, comdat, align 8
@.str = private unnamed_addr constant [9 x i8] c"run_sens\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"sens_state_1\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"sens_init_constr\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"sens_state_\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"sens_state_value_\00", align 1
@_ZTIN5Ipopt6VectorE = external constant ptr
@_ZTIN5Ipopt11DenseVectorE = external constant ptr
@.str.5 = private unnamed_addr constant [16 x i8] c"sens_sol_state_\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt19MetadataMeasurementE = constant [30 x i8] c"N5Ipopt19MetadataMeasurementE\00", align 1
@_ZTSN5Ipopt11MeasurementE = linkonce_odr constant [22 x i8] c"N5Ipopt11MeasurementE\00", comdat, align 1
@_ZTIN5Ipopt11MeasurementE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11MeasurementE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt13SuffixHandlerE = linkonce_odr constant [24 x i8] c"N5Ipopt13SuffixHandlerE\00", comdat, align 1
@_ZTIN5Ipopt13SuffixHandlerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt13SuffixHandlerE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt19MetadataMeasurementE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt19MetadataMeasurementE, i32 1, i32 3, ptr @_ZTIN5Ipopt11MeasurementE, i64 2, ptr @_ZTIN5Ipopt13SuffixHandlerE, i64 4098, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, i64 8194 }, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16DenseVectorSpaceE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt16DenseVectorSpaceE, ptr @_ZN5Ipopt16DenseVectorSpaceD2Ev, ptr @_ZN5Ipopt16DenseVectorSpaceD0Ev, ptr @_ZNK5Ipopt16DenseVectorSpace7MakeNewEv] }, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SensMetadataMeasurement.cpp, ptr null }]

@_ZN5Ipopt19MetadataMeasurementC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt19MetadataMeasurementC2Ev
@_ZN5Ipopt19MetadataMeasurementD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt19MetadataMeasurementD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5Ipopt19MetadataMeasurementC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(136) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %7, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds ({ [9 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5Ipopt19MetadataMeasurementE, i64 0, i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [9 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5Ipopt19MetadataMeasurementE, i64 0, i32 1, i64 2), ptr %3, align 8
  store ptr getelementptr inbounds ({ [9 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5Ipopt19MetadataMeasurementE, i64 0, i32 2, i64 2), ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt19MetadataMeasurementD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds ({ [9 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5Ipopt19MetadataMeasurementE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [9 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5Ipopt19MetadataMeasurementE, i64 0, i32 1, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [9 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5Ipopt19MetadataMeasurementE, i64 0, i32 2, i64 2), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit

14:                                               ; preds = %6
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(160) %10) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit: ; preds = %1, %6, %14
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8
  %.not.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit2, label %20

20:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit2

28:                                               ; preds = %20
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(160) %24) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit2

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit2: ; preds = %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit, %20, %28
  %32 = getelementptr inbounds i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8
  %.not.i.i3 = icmp eq ptr %33, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit4, label %34

34:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit2
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit4

42:                                               ; preds = %34
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(160) %38) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit4

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit4: ; preds = %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit2, %34, %42
  %46 = getelementptr inbounds i8, ptr %0, i64 104
  %47 = load ptr, ptr %46, align 8
  %.not.i.i5 = icmp eq ptr %47, null
  br i1 %.not.i.i5, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit6, label %48

48:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit4
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit6

56:                                               ; preds = %48
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(160) %52) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit6

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit6: ; preds = %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit4, %48, %56
  %60 = getelementptr inbounds i8, ptr %0, i64 96
  %61 = load ptr, ptr %60, align 8
  %.not.i.i7 = icmp eq ptr %61, null
  br i1 %.not.i.i7, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit8, label %62

62:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit6
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 8
  %66 = load ptr, ptr %60, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit8

70:                                               ; preds = %62
  %71 = load ptr, ptr %66, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(160) %66) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit8

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit8: ; preds = %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit6, %62, %70
  %74 = getelementptr inbounds i8, ptr %0, i64 88
  %75 = load ptr, ptr %74, align 8
  %.not.i.i9 = icmp eq ptr %75, null
  br i1 %.not.i.i9, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit10, label %76

76:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit8
  %77 = getelementptr inbounds i8, ptr %75, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8
  %80 = load ptr, ptr %74, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit10

84:                                               ; preds = %76
  %85 = load ptr, ptr %80, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(160) %80) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit10

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit10: ; preds = %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit8, %76, %84
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #20
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %2, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5Ipopt19MetadataMeasurementD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt19MetadataMeasurementD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn32_N5Ipopt19MetadataMeasurementD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN5Ipopt19MetadataMeasurementD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt19MetadataMeasurementD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt19MetadataMeasurementD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5Ipopt19MetadataMeasurementD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt19MetadataMeasurementD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn32_N5Ipopt19MetadataMeasurementD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN5Ipopt19MetadataMeasurementD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt19MetadataMeasurement14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.18", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.18", align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !4
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !noalias !4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !noalias !4
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %3, %13
  %17 = getelementptr inbounds i8, ptr %12, i64 208
  %18 = load ptr, ptr %17, align 8, !noalias !7
  %19 = load ptr, ptr %18, align 8, !noalias !7
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %20 = getelementptr inbounds i8, ptr %12, i64 232
  %21 = load ptr, ptr %20, align 8, !noalias !7
  %22 = load ptr, ptr %21, align 8, !noalias !7, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %19, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %22, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %23 = getelementptr inbounds i8, ptr %.0.i3.i.i.i, i64 8
  %24 = load i32, ptr %23, align 8, !noalias !13
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !noalias !13
  %26 = getelementptr inbounds i8, ptr %.0.i3.i.i.i, i64 56
  %27 = load ptr, ptr %26, align 8, !noalias !16
  %.not.i.i.i.i47 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i47, label %.thread, label %28

28:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8, !noalias !16
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !noalias !16
  %32 = tail call ptr @__dynamic_cast(ptr nonnull %27, ptr nonnull @_ZTIN5Ipopt11VectorSpaceE, ptr nonnull @_ZTIN5Ipopt16DenseVectorSpaceE, i64 0) #20
  %.not.i.i48 = icmp eq ptr %32, null
  br i1 %.not.i.i48, label %.thread, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8
  br label %.thread

.thread:                                          ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i, %33, %28
  %37 = phi ptr [ %32, %33 ], [ null, %28 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %0, i64 88
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i49 = icmp eq ptr %39, null
  br i1 %.not.i.i.i49, label %52, label %40

40:                                               ; preds = %.thread
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = load ptr, ptr %38, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(160) %44) #20
  br label %52

52:                                               ; preds = %48, %40, %.thread
  store ptr %37, ptr %38, align 8
  br i1 %.not.i.i.i.i47, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit51, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %27, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit51

58:                                               ; preds = %53
  %59 = load ptr, ptr %27, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit51

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit51: ; preds = %58, %53, %52
  %62 = load i32, ptr %23, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %23, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

65:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit51
  %66 = load ptr, ptr %.0.i3.i.i.i, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %65, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit51
  %69 = getelementptr inbounds i8, ptr %12, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

73:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(280) %12) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %73
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8, !noalias !19
  %.not.i.i.i.i54 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i54, label %_ZNK5Ipopt9IpoptData4currEv.exit55, label %80

80:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %81 = getelementptr inbounds i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 8, !noalias !19
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 8, !noalias !19
  br label %_ZNK5Ipopt9IpoptData4currEv.exit55

_ZNK5Ipopt9IpoptData4currEv.exit55:               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, %80
  %84 = getelementptr inbounds i8, ptr %79, i64 208
  %85 = load ptr, ptr %84, align 8, !noalias !22
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !noalias !22
  %.not.i.i.i56 = icmp eq ptr %87, null
  br i1 %.not.i.i.i56, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i60, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i57

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i60: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit55
  %88 = getelementptr inbounds i8, ptr %79, i64 232
  %89 = load ptr, ptr %88, align 8, !noalias !22
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !noalias !22, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i57

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i57: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i60, %_ZNK5Ipopt9IpoptData4currEv.exit55
  %.0.i3.i.i.i58 = phi ptr [ %87, %_ZNK5Ipopt9IpoptData4currEv.exit55 ], [ %91, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i60 ]
  %92 = getelementptr inbounds i8, ptr %.0.i3.i.i.i58, i64 8
  %93 = load i32, ptr %92, align 8, !noalias !27
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 8, !noalias !27
  %95 = getelementptr inbounds i8, ptr %.0.i3.i.i.i58, i64 56
  %96 = load ptr, ptr %95, align 8, !noalias !30
  %.not.i.i.i.i62 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i62, label %.thread290, label %97

97:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i57
  %98 = getelementptr inbounds i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 8, !noalias !30
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 8, !noalias !30
  %101 = tail call ptr @__dynamic_cast(ptr nonnull %96, ptr nonnull @_ZTIN5Ipopt11VectorSpaceE, ptr nonnull @_ZTIN5Ipopt16DenseVectorSpaceE, i64 0) #20
  %.not.i.i70 = icmp eq ptr %101, null
  br i1 %.not.i.i70, label %.thread290, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 8
  br label %.thread290

.thread290:                                       ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i57, %102, %97
  %106 = phi ptr [ %101, %102 ], [ null, %97 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i57 ]
  %107 = getelementptr inbounds i8, ptr %0, i64 96
  %108 = load ptr, ptr %107, align 8
  %.not.i.i.i71 = icmp eq ptr %108, null
  br i1 %.not.i.i.i71, label %121, label %109

109:                                              ; preds = %.thread290
  %110 = getelementptr inbounds i8, ptr %108, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 8
  %113 = load ptr, ptr %107, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %109
  %118 = load ptr, ptr %113, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(160) %113) #20
  br label %121

121:                                              ; preds = %117, %109, %.thread290
  store ptr %106, ptr %107, align 8
  br i1 %.not.i.i.i.i62, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit74, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds i8, ptr %96, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %123, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit74

127:                                              ; preds = %122
  %128 = load ptr, ptr %96, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(16) %96) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit74

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit74: ; preds = %127, %122, %121
  %131 = load i32, ptr %92, align 8
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %92, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76

134:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit74
  %135 = load ptr, ptr %.0.i3.i.i.i58, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i58) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76:      ; preds = %134, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit74
  %138 = getelementptr inbounds i8, ptr %79, i64 8
  %139 = load i32, ptr %138, align 8
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %138, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit78

142:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76
  %143 = load ptr, ptr %79, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(280) %79) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit78

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit78: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76, %142
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8, !noalias !33
  %.not.i.i.i.i79 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i79, label %_ZNK5Ipopt9IpoptData4currEv.exit80, label %149

149:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit78
  %150 = getelementptr inbounds i8, ptr %148, i64 8
  %151 = load i32, ptr %150, align 8, !noalias !33
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %150, align 8, !noalias !33
  br label %_ZNK5Ipopt9IpoptData4currEv.exit80

_ZNK5Ipopt9IpoptData4currEv.exit80:               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit78, %149
  %153 = getelementptr inbounds i8, ptr %148, i64 208
  %154 = load ptr, ptr %153, align 8, !noalias !36
  %155 = getelementptr inbounds i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8, !noalias !36
  %.not.i.i.i81 = icmp eq ptr %156, null
  br i1 %.not.i.i.i81, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i85, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i82

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i85: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit80
  %157 = getelementptr inbounds i8, ptr %148, i64 232
  %158 = load ptr, ptr %157, align 8, !noalias !36
  %159 = getelementptr inbounds i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8, !noalias !36, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i82

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i82: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i85, %_ZNK5Ipopt9IpoptData4currEv.exit80
  %.0.i3.i.i.i83 = phi ptr [ %156, %_ZNK5Ipopt9IpoptData4currEv.exit80 ], [ %160, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i85 ]
  %161 = getelementptr inbounds i8, ptr %.0.i3.i.i.i83, i64 8
  %162 = load i32, ptr %161, align 8, !noalias !41
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 8, !noalias !41
  %164 = getelementptr inbounds i8, ptr %.0.i3.i.i.i83, i64 56
  %165 = load ptr, ptr %164, align 8, !noalias !44
  %.not.i.i.i.i87 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i87, label %.thread292, label %166

166:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i82
  %167 = getelementptr inbounds i8, ptr %165, i64 8
  %168 = load i32, ptr %167, align 8, !noalias !44
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %167, align 8, !noalias !44
  %170 = tail call ptr @__dynamic_cast(ptr nonnull %165, ptr nonnull @_ZTIN5Ipopt11VectorSpaceE, ptr nonnull @_ZTIN5Ipopt16DenseVectorSpaceE, i64 0) #20
  %.not.i.i95 = icmp eq ptr %170, null
  br i1 %.not.i.i95, label %.thread292, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds i8, ptr %170, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %172, align 8
  br label %.thread292

.thread292:                                       ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i82, %171, %166
  %175 = phi ptr [ %170, %171 ], [ null, %166 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i82 ]
  %176 = getelementptr inbounds i8, ptr %0, i64 104
  %177 = load ptr, ptr %176, align 8
  %.not.i.i.i96 = icmp eq ptr %177, null
  br i1 %.not.i.i.i96, label %190, label %178

178:                                              ; preds = %.thread292
  %179 = getelementptr inbounds i8, ptr %177, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %179, align 8
  %182 = load ptr, ptr %176, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %178
  %187 = load ptr, ptr %182, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  tail call void %189(ptr noundef nonnull align 8 dereferenceable(160) %182) #20
  br label %190

190:                                              ; preds = %186, %178, %.thread292
  store ptr %175, ptr %176, align 8
  br i1 %.not.i.i.i.i87, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit99, label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds i8, ptr %165, i64 8
  %193 = load i32, ptr %192, align 8
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %192, align 8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit99

196:                                              ; preds = %191
  %197 = load ptr, ptr %165, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  tail call void %199(ptr noundef nonnull align 8 dereferenceable(16) %165) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit99

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit99: ; preds = %196, %191, %190
  %200 = load i32, ptr %161, align 8
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %161, align 8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit101

203:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit99
  %204 = load ptr, ptr %.0.i3.i.i.i83, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  tail call void %206(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i83) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit101

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit101:     ; preds = %203, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit99
  %207 = getelementptr inbounds i8, ptr %148, i64 8
  %208 = load i32, ptr %207, align 8
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %207, align 8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit103

211:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit101
  %212 = load ptr, ptr %148, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  tail call void %214(ptr noundef nonnull align 8 dereferenceable(280) %148) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit103

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit103: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit101, %211
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8, !noalias !47
  %.not.i.i.i.i104 = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i104, label %_ZNK5Ipopt9IpoptData4currEv.exit105, label %218

218:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit103
  %219 = getelementptr inbounds i8, ptr %217, i64 8
  %220 = load i32, ptr %219, align 8, !noalias !47
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %219, align 8, !noalias !47
  br label %_ZNK5Ipopt9IpoptData4currEv.exit105

_ZNK5Ipopt9IpoptData4currEv.exit105:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit103, %218
  %222 = getelementptr inbounds i8, ptr %217, i64 208
  %223 = load ptr, ptr %222, align 8, !noalias !50
  %224 = getelementptr inbounds i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8, !noalias !50
  %.not.i.i.i106 = icmp eq ptr %225, null
  br i1 %.not.i.i.i106, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i110, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i107

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i110: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit105
  %226 = getelementptr inbounds i8, ptr %217, i64 232
  %227 = load ptr, ptr %226, align 8, !noalias !50
  %228 = getelementptr inbounds i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8, !noalias !50, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i107

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i107: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i110, %_ZNK5Ipopt9IpoptData4currEv.exit105
  %.0.i3.i.i.i108 = phi ptr [ %225, %_ZNK5Ipopt9IpoptData4currEv.exit105 ], [ %229, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i110 ]
  %230 = getelementptr inbounds i8, ptr %.0.i3.i.i.i108, i64 8
  %231 = load i32, ptr %230, align 8, !noalias !55
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %230, align 8, !noalias !55
  %233 = getelementptr inbounds i8, ptr %.0.i3.i.i.i108, i64 56
  %234 = load ptr, ptr %233, align 8, !noalias !58
  %.not.i.i.i.i112 = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i112, label %.thread294, label %235

235:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i107
  %236 = getelementptr inbounds i8, ptr %234, i64 8
  %237 = load i32, ptr %236, align 8, !noalias !58
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %236, align 8, !noalias !58
  %239 = tail call ptr @__dynamic_cast(ptr nonnull %234, ptr nonnull @_ZTIN5Ipopt11VectorSpaceE, ptr nonnull @_ZTIN5Ipopt16DenseVectorSpaceE, i64 0) #20
  %.not.i.i120 = icmp eq ptr %239, null
  br i1 %.not.i.i120, label %.thread294, label %240

240:                                              ; preds = %235
  %241 = getelementptr inbounds i8, ptr %239, i64 8
  %242 = load i32, ptr %241, align 8
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %241, align 8
  br label %.thread294

.thread294:                                       ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i107, %240, %235
  %244 = phi ptr [ %239, %240 ], [ null, %235 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i107 ]
  %245 = getelementptr inbounds i8, ptr %0, i64 112
  %246 = load ptr, ptr %245, align 8
  %.not.i.i.i121 = icmp eq ptr %246, null
  br i1 %.not.i.i.i121, label %259, label %247

247:                                              ; preds = %.thread294
  %248 = getelementptr inbounds i8, ptr %246, i64 8
  %249 = load i32, ptr %248, align 8
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %248, align 8
  %251 = load ptr, ptr %245, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %247
  %256 = load ptr, ptr %251, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  tail call void %258(ptr noundef nonnull align 8 dereferenceable(160) %251) #20
  br label %259

259:                                              ; preds = %255, %247, %.thread294
  store ptr %244, ptr %245, align 8
  br i1 %.not.i.i.i.i112, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit124, label %260

260:                                              ; preds = %259
  %261 = getelementptr inbounds i8, ptr %234, i64 8
  %262 = load i32, ptr %261, align 8
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %261, align 8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit124

265:                                              ; preds = %260
  %266 = load ptr, ptr %234, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  tail call void %268(ptr noundef nonnull align 8 dereferenceable(16) %234) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit124

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit124: ; preds = %265, %260, %259
  %269 = load i32, ptr %230, align 8
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %230, align 8
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

272:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit124
  %273 = load ptr, ptr %.0.i3.i.i.i108, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  tail call void %275(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i108) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126:     ; preds = %272, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit124
  %276 = getelementptr inbounds i8, ptr %217, i64 8
  %277 = load i32, ptr %276, align 8
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %276, align 8
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit128

280:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126
  %281 = load ptr, ptr %217, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  tail call void %283(ptr noundef nonnull align 8 dereferenceable(280) %217) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit128

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit128: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126, %280
  %284 = load ptr, ptr %9, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 16
  %286 = load ptr, ptr %285, align 8, !noalias !61
  %.not.i.i.i.i129 = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i129, label %_ZNK5Ipopt9IpoptData4currEv.exit130, label %287

287:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit128
  %288 = getelementptr inbounds i8, ptr %286, i64 8
  %289 = load i32, ptr %288, align 8, !noalias !61
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %288, align 8, !noalias !61
  br label %_ZNK5Ipopt9IpoptData4currEv.exit130

_ZNK5Ipopt9IpoptData4currEv.exit130:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit128, %287
  %291 = getelementptr inbounds i8, ptr %286, i64 208
  %292 = load ptr, ptr %291, align 8, !noalias !64
  %293 = getelementptr inbounds i8, ptr %292, i64 32
  %294 = load ptr, ptr %293, align 8, !noalias !64
  %.not.i.i.i131 = icmp eq ptr %294, null
  br i1 %.not.i.i.i131, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i135, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i132

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i135: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit130
  %295 = getelementptr inbounds i8, ptr %286, i64 232
  %296 = load ptr, ptr %295, align 8, !noalias !64
  %297 = getelementptr inbounds i8, ptr %296, i64 32
  %298 = load ptr, ptr %297, align 8, !noalias !64, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i132

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i132: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i135, %_ZNK5Ipopt9IpoptData4currEv.exit130
  %.0.i3.i.i.i133 = phi ptr [ %294, %_ZNK5Ipopt9IpoptData4currEv.exit130 ], [ %298, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i135 ]
  %299 = getelementptr inbounds i8, ptr %.0.i3.i.i.i133, i64 8
  %300 = load i32, ptr %299, align 8, !noalias !69
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %299, align 8, !noalias !69
  %302 = getelementptr inbounds i8, ptr %.0.i3.i.i.i133, i64 56
  %303 = load ptr, ptr %302, align 8, !noalias !72
  %.not.i.i.i.i137 = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i137, label %.thread296, label %304

304:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i132
  %305 = getelementptr inbounds i8, ptr %303, i64 8
  %306 = load i32, ptr %305, align 8, !noalias !72
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %305, align 8, !noalias !72
  %308 = tail call ptr @__dynamic_cast(ptr nonnull %303, ptr nonnull @_ZTIN5Ipopt11VectorSpaceE, ptr nonnull @_ZTIN5Ipopt16DenseVectorSpaceE, i64 0) #20
  %.not.i.i145 = icmp eq ptr %308, null
  br i1 %.not.i.i145, label %.thread296, label %309

309:                                              ; preds = %304
  %310 = getelementptr inbounds i8, ptr %308, i64 8
  %311 = load i32, ptr %310, align 8
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %310, align 8
  br label %.thread296

.thread296:                                       ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i132, %309, %304
  %313 = phi ptr [ %308, %309 ], [ null, %304 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i132 ]
  %314 = getelementptr inbounds i8, ptr %0, i64 120
  %315 = load ptr, ptr %314, align 8
  %.not.i.i.i146 = icmp eq ptr %315, null
  br i1 %.not.i.i.i146, label %328, label %316

316:                                              ; preds = %.thread296
  %317 = getelementptr inbounds i8, ptr %315, i64 8
  %318 = load i32, ptr %317, align 8
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %317, align 8
  %320 = load ptr, ptr %314, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 8
  %322 = load i32, ptr %321, align 8
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %328

324:                                              ; preds = %316
  %325 = load ptr, ptr %320, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  tail call void %327(ptr noundef nonnull align 8 dereferenceable(160) %320) #20
  br label %328

328:                                              ; preds = %324, %316, %.thread296
  store ptr %313, ptr %314, align 8
  br i1 %.not.i.i.i.i137, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit149, label %329

329:                                              ; preds = %328
  %330 = getelementptr inbounds i8, ptr %303, i64 8
  %331 = load i32, ptr %330, align 8
  %332 = add nsw i32 %331, -1
  store i32 %332, ptr %330, align 8
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit149

334:                                              ; preds = %329
  %335 = load ptr, ptr %303, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8
  tail call void %337(ptr noundef nonnull align 8 dereferenceable(16) %303) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit149

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit149: ; preds = %334, %329, %328
  %338 = load i32, ptr %299, align 8
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %299, align 8
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit151

341:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit149
  %342 = load ptr, ptr %.0.i3.i.i.i133, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  tail call void %344(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i133) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit151

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit151:     ; preds = %341, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit149
  %345 = getelementptr inbounds i8, ptr %286, i64 8
  %346 = load i32, ptr %345, align 8
  %347 = add nsw i32 %346, -1
  store i32 %347, ptr %345, align 8
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit153

349:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit151
  %350 = load ptr, ptr %286, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 8
  %352 = load ptr, ptr %351, align 8
  tail call void %352(ptr noundef nonnull align 8 dereferenceable(280) %286) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit153

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit153: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit151, %349
  %353 = load ptr, ptr %9, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 16
  %355 = load ptr, ptr %354, align 8, !noalias !75
  %.not.i.i.i.i154 = icmp eq ptr %355, null
  br i1 %.not.i.i.i.i154, label %_ZNK5Ipopt9IpoptData4currEv.exit155, label %356

356:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit153
  %357 = getelementptr inbounds i8, ptr %355, i64 8
  %358 = load i32, ptr %357, align 8, !noalias !75
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %357, align 8, !noalias !75
  br label %_ZNK5Ipopt9IpoptData4currEv.exit155

_ZNK5Ipopt9IpoptData4currEv.exit155:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit153, %356
  %360 = getelementptr inbounds i8, ptr %355, i64 208
  %361 = load ptr, ptr %360, align 8, !noalias !78
  %362 = getelementptr inbounds i8, ptr %361, i64 40
  %363 = load ptr, ptr %362, align 8, !noalias !78
  %.not.i.i.i156 = icmp eq ptr %363, null
  br i1 %.not.i.i.i156, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i160, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i157

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i160: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit155
  %364 = getelementptr inbounds i8, ptr %355, i64 232
  %365 = load ptr, ptr %364, align 8, !noalias !78
  %366 = getelementptr inbounds i8, ptr %365, i64 40
  %367 = load ptr, ptr %366, align 8, !noalias !78, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i157

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i157: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i160, %_ZNK5Ipopt9IpoptData4currEv.exit155
  %.0.i3.i.i.i158 = phi ptr [ %363, %_ZNK5Ipopt9IpoptData4currEv.exit155 ], [ %367, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i160 ]
  %368 = getelementptr inbounds i8, ptr %.0.i3.i.i.i158, i64 8
  %369 = load i32, ptr %368, align 8, !noalias !83
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %368, align 8, !noalias !83
  %371 = getelementptr inbounds i8, ptr %.0.i3.i.i.i158, i64 56
  %372 = load ptr, ptr %371, align 8, !noalias !86
  %.not.i.i.i.i162 = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i162, label %.thread298, label %373

373:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i157
  %374 = getelementptr inbounds i8, ptr %372, i64 8
  %375 = load i32, ptr %374, align 8, !noalias !86
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %374, align 8, !noalias !86
  %377 = tail call ptr @__dynamic_cast(ptr nonnull %372, ptr nonnull @_ZTIN5Ipopt11VectorSpaceE, ptr nonnull @_ZTIN5Ipopt16DenseVectorSpaceE, i64 0) #20
  %.not.i.i170 = icmp eq ptr %377, null
  br i1 %.not.i.i170, label %.thread298, label %378

378:                                              ; preds = %373
  %379 = getelementptr inbounds i8, ptr %377, i64 8
  %380 = load i32, ptr %379, align 8
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %379, align 8
  br label %.thread298

.thread298:                                       ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i157, %378, %373
  %382 = phi ptr [ %377, %378 ], [ null, %373 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i157 ]
  %383 = getelementptr inbounds i8, ptr %0, i64 128
  %384 = load ptr, ptr %383, align 8
  %.not.i.i.i171 = icmp eq ptr %384, null
  br i1 %.not.i.i.i171, label %397, label %385

385:                                              ; preds = %.thread298
  %386 = getelementptr inbounds i8, ptr %384, i64 8
  %387 = load i32, ptr %386, align 8
  %388 = add nsw i32 %387, -1
  store i32 %388, ptr %386, align 8
  %389 = load ptr, ptr %383, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 8
  %391 = load i32, ptr %390, align 8
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %397

393:                                              ; preds = %385
  %394 = load ptr, ptr %389, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  tail call void %396(ptr noundef nonnull align 8 dereferenceable(160) %389) #20
  br label %397

397:                                              ; preds = %393, %385, %.thread298
  store ptr %382, ptr %383, align 8
  br i1 %.not.i.i.i.i162, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit174, label %398

398:                                              ; preds = %397
  %399 = getelementptr inbounds i8, ptr %372, i64 8
  %400 = load i32, ptr %399, align 8
  %401 = add nsw i32 %400, -1
  store i32 %401, ptr %399, align 8
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit174

403:                                              ; preds = %398
  %404 = load ptr, ptr %372, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  tail call void %406(ptr noundef nonnull align 8 dereferenceable(16) %372) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit174

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit174: ; preds = %403, %398, %397
  %407 = load i32, ptr %368, align 8
  %408 = add nsw i32 %407, -1
  store i32 %408, ptr %368, align 8
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit176

410:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit174
  %411 = load ptr, ptr %.0.i3.i.i.i158, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 8
  %413 = load ptr, ptr %412, align 8
  tail call void %413(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i158) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit176

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit176:     ; preds = %410, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit174
  %414 = getelementptr inbounds i8, ptr %355, i64 8
  %415 = load i32, ptr %414, align 8
  %416 = add nsw i32 %415, -1
  store i32 %416, ptr %414, align 8
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit178

418:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit176
  %419 = load ptr, ptr %355, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  tail call void %421(ptr noundef nonnull align 8 dereferenceable(280) %355) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit178

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit178: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit176, %418
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %422 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %475

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit178
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %422, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc179 unwind label %475

.noexc179:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str, i64 0, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %423

423:                                              ; preds = %.noexc179
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc179
  %425 = load ptr, ptr %1, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 136
  %427 = load ptr, ptr %426, align 8
  %428 = invoke noundef zeroext i1 %427(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %429 unwind label %477

429:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %430 = load i8, ptr %4, align 1
  %431 = and i8 %430, 1
  %.not = icmp eq i8 %431, 0
  br i1 %.not, label %486, label %432

432:                                              ; preds = %429
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %433 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc180 unwind label %479

.noexc180:                                        ; preds = %432
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %433, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc181 unwind label %479

.noexc181:                                        ; preds = %.noexc180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.1, i64 0, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184 unwind label %434

434:                                              ; preds = %.noexc181
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %.body182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184: ; preds = %.noexc181
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %436 = load ptr, ptr %38, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 80
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds i8, ptr %436, i64 72
  %.not11.i.i.i.i = icmp eq ptr %438, null
  br i1 %.not11.i.i.i.i, label %454, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184 ]
  %440 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 32
  %441 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %440, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %442

442:                                              ; preds = %.lr.ph.i.i.i.i
  %443 = landingpad { ptr, i32 }
          catch ptr null
  %444 = extractvalue { ptr, i32 } %443, 0
  call void @__clang_call_terminate(ptr %444) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %445 = icmp slt i32 %441, 0
  %.19.i.i.i.i = select i1 %445, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %445, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i185 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i185, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %446 = icmp eq ptr %.19.i.i.i.i, %439
  br i1 %446, label %454, label %447

447:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %448 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %449 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %448)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %450

450:                                              ; preds = %447
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %447
  %453 = icmp slt i32 %449, 0
  %spec.select.i.i.i = select i1 %453, ptr %439, ptr %.19.i.i.i.i
  br label %454

454:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184
  %.sroa.0.0.i.i.i = phi ptr [ %439, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184 ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %455 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i, i64 64
  %456 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i, i64 72
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %455, align 8
  %459 = ptrtoint ptr %457 to i64
  %460 = ptrtoint ptr %458 to i64
  %461 = sub i64 %459, %460
  %.not.i.i.i.i186 = icmp eq ptr %457, %458
  br i1 %.not.i.i.i.i186, label %.noexc188.thread, label %462

462:                                              ; preds = %454
  %463 = icmp ugt i64 %461, 9223372036854775804
  br i1 %463, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %462
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc187 unwind label %481

.noexc187:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %462
  %464 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %461) #24
          to label %.noexc188 unwind label %481

.noexc188:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %.pre = load ptr, ptr %455, align 8
  %.pre300 = load ptr, ptr %456, align 8
  %.pre301 = ptrtoint ptr %.pre300 to i64
  %.pre302 = ptrtoint ptr %.pre to i64
  %465 = sub i64 %.pre301, %.pre302
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre300, %.pre
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc188.thread, label %466

466:                                              ; preds = %.noexc188
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %464, ptr align 4 %.pre, i64 %465, i1 false)
  br label %.noexc188.thread

.noexc188.thread:                                 ; preds = %454, %466, %.noexc188
  %467 = phi i64 [ %465, %466 ], [ %465, %.noexc188 ], [ 0, %454 ]
  %468 = phi ptr [ %464, %466 ], [ %464, %.noexc188 ], [ null, %454 ]
  %469 = lshr exact i64 %467, 2
  %470 = trunc i64 %469 to i32
  %471 = invoke noundef i32 @_ZN5Ipopt10AsIndexMaxEiPKii(i32 noundef %470, ptr noundef nonnull %468, i32 noundef 1)
          to label %472 unwind label %483

472:                                              ; preds = %.noexc188.thread
  %473 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %471, ptr %473, align 4
  %.not.i.i.i189 = icmp eq ptr %468, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %474

474:                                              ; preds = %472
  call void @_ZdlPv(ptr noundef nonnull %468) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %472, %474
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %486

475:                                              ; preds = %.noexc, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit178
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %.body

477:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %.body

.body:                                            ; preds = %475, %423, %477
  %.pn42 = phi { ptr, i32 } [ %478, %477 ], [ %476, %475 ], [ %424, %423 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %487

479:                                              ; preds = %.noexc180, %432
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %.body182

.body182:                                         ; preds = %434, %479
  %eh.lpad-body183 = phi { ptr, i32 } [ %480, %479 ], [ %435, %434 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %487

481:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit195

483:                                              ; preds = %.noexc188.thread
  %484 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i194 = icmp eq ptr %468, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIiSaIiEED2Ev.exit195, label %485

485:                                              ; preds = %483
  call void @_ZdlPv(ptr noundef nonnull %468) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit195

_ZNSt6vectorIiSaIiEED2Ev.exit195:                 ; preds = %485, %483, %481
  %.pn44 = phi { ptr, i32 } [ %482, %481 ], [ %484, %483 ], [ %484, %485 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %487

486:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %429
  ret i1 true

487:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit195, %.body182, %.body
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %_ZNSt6vectorIiSaIiEED2Ev.exit195 ], [ %eh.lpad-body183, %.body182 ], [ %.pn42, %.body ]
  resume { ptr, i32 } %.pn44.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i32 @_ZN5Ipopt10AsIndexMaxEiPKii(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define noundef zeroext i1 @_ZThn32_N5Ipopt19MetadataMeasurement14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -32
  %5 = tail call noundef zeroext i1 @_ZN5Ipopt19MetadataMeasurement14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19MetadataMeasurement23GetInitialEqConstraintsEv(ptr dead_on_unwind noalias nocapture writable sret(%"class.std::vector.28") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.18", align 1
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !91
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !noalias !91
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !noalias !91
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %2, %9
  %13 = getelementptr inbounds i8, ptr %8, i64 208
  %14 = load ptr, ptr %13, align 8, !noalias !94
  %15 = load ptr, ptr %14, align 8, !noalias !94
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %16 = getelementptr inbounds i8, ptr %8, i64 232
  %17 = load ptr, ptr %16, align 8, !noalias !94
  %18 = load ptr, ptr %17, align 8, !noalias !94, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %15, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %18, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %19 = getelementptr inbounds i8, ptr %.0.i3.i.i.i, i64 8
  %20 = load i32, ptr %19, align 8, !noalias !99
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !noalias !99
  %22 = getelementptr inbounds i8, ptr %.0.i3.i.i.i, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %13, align 8, !noalias !102
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !102
  %.not.i.i.i17 = icmp eq ptr %28, null
  br i1 %.not.i.i.i17, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i21, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i18

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i21: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %29 = getelementptr inbounds i8, ptr %8, i64 232
  %30 = load ptr, ptr %29, align 8, !noalias !102
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !102, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i18

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i18: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i21, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %.0.i3.i.i.i19 = phi ptr [ %28, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ], [ %32, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i21 ]
  %33 = getelementptr inbounds i8, ptr %.0.i3.i.i.i19, i64 8
  %34 = load i32, ptr %33, align 8, !noalias !107
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !noalias !107
  %36 = getelementptr inbounds i8, ptr %.0.i3.i.i.i19, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, %25
  store i32 %34, ptr %33, align 8
  %41 = icmp eq i32 %34, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

42:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i18
  %43 = load ptr, ptr %.0.i3.i.i.i19, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i19) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %42, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i18
  %46 = load i32, ptr %19, align 8
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %19, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit24

49:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %50 = load ptr, ptr %.0.i3.i.i.i, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit24

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit24:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %49
  %53 = getelementptr inbounds i8, ptr %1, i64 104
  %54 = load ptr, ptr %53, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc25 unwind label %126

.noexc25:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.2, i64 0, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %56

56:                                               ; preds = %.noexc25
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc25
  %58 = getelementptr inbounds i8, ptr %54, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %54, i64 72
  %.not11.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not11.i.i.i.i, label %75, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %61 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 32
  %62 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %63

63:                                               ; preds = %.lr.ph.i.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %66 = icmp slt i32 %62, 0
  %.19.i.i.i.i = select i1 %66, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %66, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i26 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i26, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %67 = icmp eq ptr %.19.i.i.i.i, %60
  br i1 %67, label %75, label %68

68:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %69 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %70 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %71

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %68
  %74 = icmp slt i32 %70, 0
  %spec.select.i.i.i = select i1 %74, ptr %60, ptr %.19.i.i.i.i
  br label %75

75:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.sroa.0.0.i.i.i = phi ptr [ %60, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %76 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i, i64 64
  %77 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i, i64 72
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %76, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %.not.i.i.i.i27 = icmp eq ptr %78, %79
  br i1 %.not.i.i.i.i27, label %.noexc29.thread, label %83

83:                                               ; preds = %75
  %84 = icmp ugt i64 %82, 9223372036854775804
  br i1 %84, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %83
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc28 unwind label %128

.noexc28:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %83
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #24
          to label %.noexc29 unwind label %128

.noexc29:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %.pre = load ptr, ptr %76, align 8
  %.pre75 = load ptr, ptr %77, align 8
  %.pre76 = ptrtoint ptr %.pre75 to i64
  %.pre77 = ptrtoint ptr %.pre to i64
  %86 = sub i64 %.pre76, %.pre77
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre75, %.pre
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc29.thread, label %87

87:                                               ; preds = %.noexc29
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %85, ptr align 4 %.pre, i64 %86, i1 false)
  br label %.noexc29.thread

.noexc29.thread:                                  ; preds = %75, %87, %.noexc29
  %.not.i.i.i.i.i.i.i.i.i82 = phi i1 [ false, %87 ], [ true, %.noexc29 ], [ true, %75 ]
  %88 = phi i64 [ %86, %87 ], [ %86, %.noexc29 ], [ 0, %75 ]
  %89 = phi ptr [ %85, %87 ], [ %85, %.noexc29 ], [ null, %75 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.noexc29.thread
  %90 = ashr exact i64 %88, 2
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  %92 = getelementptr inbounds i8, ptr %0, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %90, i64 1)
  br label %93

93:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %94 = phi ptr [ null, %.lr.ph ], [ %132, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.070 = phi i64 [ 0, %.lr.ph ], [ %134, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %95 = phi ptr [ null, %.lr.ph ], [ %133, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %96 = getelementptr inbounds i32, ptr %89, i64 %.070
  %97 = load i32, ptr %96, align 4
  %.not = icmp eq i32 %97, 0
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, label %98

98:                                               ; preds = %93
  %99 = trunc i64 %.070 to i32
  %100 = add i32 %40, %99
  %101 = load ptr, ptr %92, align 8
  %.not.i.i30 = icmp eq ptr %94, %101
  br i1 %.not.i.i30, label %104, label %102

102:                                              ; preds = %98
  store i32 %100, ptr %94, align 4
  %103 = getelementptr inbounds i8, ptr %94, i64 4
  store ptr %103, ptr %91, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

104:                                              ; preds = %98
  %105 = ptrtoint ptr %94 to i64
  %106 = ptrtoint ptr %95 to i64
  %107 = sub i64 %105, %106
  %108 = icmp eq i64 %107, 9223372036854775804
  br i1 %108, label %109, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

109:                                              ; preds = %104
  store ptr %95, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %109
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %104
  %110 = ashr exact i64 %107, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %110, i64 1)
  %111 = add nsw i64 %.sroa.speculated.i.i.i.i, %110
  %112 = icmp ult i64 %111, %110
  %113 = call i64 @llvm.umin.i64(i64 %111, i64 2305843009213693951)
  %114 = select i1 %112, i64 2305843009213693951, i64 %113
  %.not.i.i.i.i31 = icmp eq i64 %114, 0
  br i1 %.not.i.i.i.i31, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %115

115:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %116 = shl nuw nsw i64 %114, 2
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %115, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %118 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %117, %115 ]
  %119 = getelementptr inbounds i32, ptr %118, i64 %110
  store i32 %100, ptr %119, align 4
  %120 = icmp sgt i64 %107, 0
  br i1 %120, label %121, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

121:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %118, ptr align 4 %95, i64 %107, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %121, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %122 = getelementptr inbounds i8, ptr %118, i64 %107
  %123 = getelementptr inbounds i8, ptr %122, i64 4
  %.not.i17.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %124

124:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %95) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %124, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %123, ptr %91, align 8
  %125 = getelementptr inbounds i32, ptr %118, i64 %114
  store ptr %125, ptr %92, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

126:                                              ; preds = %.noexc, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit24
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

128:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.body

.body:                                            ; preds = %126, %56, %128
  %.pn13 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %145

.loopexit:                                        ; preds = %115
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %95, ptr %0, align 8
  br label %130

.loopexit.split-lp:                               ; preds = %109
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %130

130:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i38 = icmp eq ptr %95, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIiSaIiEED2Ev.exit40, label %131

131:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef nonnull %95) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit40

_ZNSt6vectorIiSaIiEED2Ev.exit40:                  ; preds = %130, %131
  call void @_ZdlPv(ptr noundef nonnull %89) #21
  br label %145

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %102, %93
  %132 = phi ptr [ %123, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %103, %102 ], [ %94, %93 ]
  %133 = phi ptr [ %118, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %95, %102 ], [ %95, %93 ]
  %134 = add nuw i64 %.070, 1
  %exitcond.not = icmp eq i64 %134, %umax
  br i1 %exitcond.not, label %._crit_edge.thread, label %93, !llvm.loop !110

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr %133, ptr %0, align 8
  br label %135

._crit_edge:                                      ; preds = %.noexc29.thread
  %.not.i.i.i41 = icmp eq ptr %89, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIiSaIiEED2Ev.exit42, label %135

135:                                              ; preds = %._crit_edge.thread, %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %89) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit42

_ZNSt6vectorIiSaIiEED2Ev.exit42:                  ; preds = %._crit_edge, %135
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, label %136

136:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit42
  %137 = getelementptr inbounds i8, ptr %8, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %137, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

141:                                              ; preds = %136
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(280) %8) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit42, %136, %141
  ret void

145:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit40, %.body
  %.pn15 = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorIiSaIiEED2Ev.exit40 ], [ %.pn13, %.body ]
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit45, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds i8, ptr %8, i64 8
  %148 = load i32, ptr %147, align 8
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %147, align 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit45

151:                                              ; preds = %146
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(280) %8) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit45

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit45: ; preds = %145, %146, %151
  resume { ptr, i32 } %.pn15
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19MetadataMeasurement14GetMeasurementEi(ptr dead_on_unwind noalias nocapture writable sret(%"class.Ipopt::SmartPtr.48") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %1, i32 noundef %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.18", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.18", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3)
          to label %11 unwind label %202

11:                                               ; preds = %3
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4)
          to label %13 unwind label %202

13:                                               ; preds = %11
  invoke void @_ZN5Ipopt12append_IndexERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %2)
          to label %14 unwind label %202

14:                                               ; preds = %13
  invoke void @_ZN5Ipopt12append_IndexERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %2)
          to label %15 unwind label %202

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %1, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %204

.noexc:                                           ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc35 unwind label %204

.noexc35:                                         ; preds = %.noexc
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %.noexc35
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %22 unwind label %23

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %25, %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %.body

25:                                               ; preds = %.noexc35
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #20
  %27 = getelementptr inbounds i8, ptr %18, i64 %26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %18, ptr noundef nonnull %27)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %25
  %28 = getelementptr inbounds i8, ptr %17, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %17, i64 72
  %.not11.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not11.i.i.i.i, label %45, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %31 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 32
  %32 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %33

33:                                               ; preds = %.lr.ph.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %36 = icmp slt i32 %32, 0
  %.19.i.i.i.i = select i1 %36, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %36, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %37 = icmp eq ptr %.19.i.i.i.i, %30
  br i1 %37, label %45, label %38

38:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %39 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %40 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %41

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %38
  %44 = icmp slt i32 %40, 0
  %spec.select.i.i.i = select i1 %44, ptr %30, ptr %.19.i.i.i.i
  br label %45

45:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.sroa.0.0.i.i.i = phi ptr [ %30, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %46 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i, i64 64
  %47 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %.not.i.i.i.i36 = icmp eq ptr %48, %49
  br i1 %.not.i.i.i.i36, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %53

53:                                               ; preds = %45
  %54 = icmp ugt i64 %52, 9223372036854775804
  br i1 %54, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %53
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc37 unwind label %206

.noexc37:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %53
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #24
          to label %.noexc38 unwind label %206

.noexc38:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %.pre = load ptr, ptr %46, align 8
  %.pre127 = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre127, %.pre
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %56

56:                                               ; preds = %.noexc38
  %57 = ptrtoint ptr %.pre127 to i64
  %58 = ptrtoint ptr %.pre to i64
  %59 = sub i64 %57, %58
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %55, ptr align 4 %.pre, i64 %59, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %45, %56, %.noexc38
  %60 = phi ptr [ %55, %56 ], [ %55, %.noexc38 ], [ null, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %61 = load ptr, ptr %16, align 8
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc39 unwind label %208

.noexc39:                                         ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc40 unwind label %208

.noexc40:                                         ; preds = %.noexc39
  %64 = icmp eq ptr %62, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %.noexc40
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %66 unwind label %67

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %69, %65
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %.body41

69:                                               ; preds = %.noexc40
  %70 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #20
  %71 = getelementptr inbounds i8, ptr %62, i64 %70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %62, ptr noundef nonnull %71)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43 unwind label %67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43: ; preds = %69
  %72 = getelementptr inbounds i8, ptr %61, i64 128
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %61, i64 120
  %.not11.i.i.i.i44 = icmp eq ptr %73, null
  br i1 %.not11.i.i.i.i44, label %89, label %.lr.ph.i.i.i.i45

.lr.ph.i.i.i.i45:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i48
  %.013.i.i.i.i46 = phi ptr [ %.1.i.i.i.i52, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i48 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43 ]
  %.0812.i.i.i.i47 = phi ptr [ %.19.i.i.i.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i48 ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43 ]
  %75 = getelementptr inbounds i8, ptr %.013.i.i.i.i46, i64 32
  %76 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i48 unwind label %77

77:                                               ; preds = %.lr.ph.i.i.i.i45
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i48: ; preds = %.lr.ph.i.i.i.i45
  %80 = icmp slt i32 %76, 0
  %.19.i.i.i.i49 = select i1 %80, ptr %.0812.i.i.i.i47, ptr %.013.i.i.i.i46
  %.1.in.v.i.i.i.i50 = select i1 %80, i64 24, i64 16
  %.1.in.i.i.i.i51 = getelementptr inbounds i8, ptr %.013.i.i.i.i46, i64 %.1.in.v.i.i.i.i50
  %.1.i.i.i.i52 = load ptr, ptr %.1.in.i.i.i.i51, align 8
  %.not.i.i.i.i53 = icmp eq ptr %.1.i.i.i.i52, null
  br i1 %.not.i.i.i.i53, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i45, !llvm.loop !111

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i48
  %81 = icmp eq ptr %.19.i.i.i.i49, %74
  br i1 %81, label %89, label %82

82:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %83 = getelementptr inbounds i8, ptr %.19.i.i.i.i49, i64 32
  %84 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i54 unwind label %85

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i54: ; preds = %82
  %88 = icmp slt i32 %84, 0
  %spec.select.i.i.i55 = select i1 %88, ptr %74, ptr %.19.i.i.i.i49
  br label %89

89:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i54, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43
  %.sroa.0.0.i.i.i56 = phi ptr [ %74, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43 ], [ %spec.select.i.i.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i54 ]
  %90 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i56, i64 64
  %91 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i56, i64 72
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %90, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %.not.i.i.i.i57 = icmp eq ptr %92, %93
  br i1 %.not.i.i.i.i57, label %.noexc61.thread, label %97

97:                                               ; preds = %89
  %98 = icmp ugt i64 %96, 9223372036854775800
  br i1 %98, label %.noexc.i.i59, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i59:                                     ; preds = %97
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc60 unwind label %210

.noexc60:                                         ; preds = %.noexc.i.i59
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %97
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #24
          to label %.noexc61 unwind label %210

.noexc61:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  %.pre128 = load ptr, ptr %90, align 8
  %.pre129 = load ptr, ptr %91, align 8
  %.pre131 = ptrtoint ptr %.pre129 to i64
  %.pre132 = ptrtoint ptr %.pre128 to i64
  %100 = sub i64 %.pre131, %.pre132
  %.not.i.i.i.i.i.i.i.i.i58 = icmp eq ptr %.pre129, %.pre128
  br i1 %.not.i.i.i.i.i.i.i.i.i58, label %.noexc61.thread, label %101

101:                                              ; preds = %.noexc61
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %99, ptr align 8 %.pre128, i64 %100, i1 false)
  br label %.noexc61.thread

.noexc61.thread:                                  ; preds = %89, %101, %.noexc61
  %.not.i.i.i.i.i.i.i.i.i58138 = phi i1 [ false, %101 ], [ true, %.noexc61 ], [ true, %89 ]
  %102 = phi i64 [ %100, %101 ], [ %100, %.noexc61 ], [ 0, %89 ]
  %103 = phi ptr [ %99, %101 ], [ %99, %.noexc61 ], [ null, %89 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  %104 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #24
          to label %106 unwind label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit.thread123

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit.thread123: ; preds = %.noexc61.thread
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit80

106:                                              ; preds = %.noexc61.thread
  %107 = getelementptr inbounds i8, ptr %1, i64 84
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds i8, ptr %104, i64 8
  %110 = getelementptr inbounds i8, ptr %104, i64 12
  store i32 %108, ptr %110, align 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 0, i32 0, i64 2), ptr %104, align 8
  %111 = getelementptr inbounds i8, ptr %104, i64 24
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %104, i64 32
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %104, i64 40
  store ptr %111, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %104, i64 48
  store ptr %111, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %104, i64 56
  store i64 0, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %104, i64 72
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %104, i64 80
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %104, i64 88
  store ptr %116, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %104, i64 96
  store ptr %116, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %104, i64 104
  store i64 0, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %104, i64 120
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %104, i64 128
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %104, i64 136
  store ptr %121, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %104, i64 144
  store ptr %121, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %104, i64 152
  store i64 0, ptr %125, align 8
  store i32 1, ptr %109, align 8
  %126 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #24
          to label %127 unwind label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

127:                                              ; preds = %106
  store i32 2, ptr %109, align 8, !noalias !112
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %126, ptr noundef nonnull %104)
          to label %128 unwind label %212

128:                                              ; preds = %127
  %129 = getelementptr inbounds i8, ptr %126, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 8
  store ptr %126, ptr %0, align 8
  %132 = load i32, ptr %109, align 8
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %109, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit

135:                                              ; preds = %128
  %136 = load ptr, ptr %104, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(160) %104) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit: ; preds = %128, %135
  %139 = getelementptr inbounds i8, ptr %126, i64 232
  %140 = load i8, ptr %139, align 8
  %141 = and i8 %140, 1
  %.not.i = icmp eq i8 %141, 0
  br i1 %.not.i, label %.noexc64, label %142

142:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit
  %143 = getelementptr inbounds i8, ptr %126, i64 233
  %144 = load i8, ptr %143, align 1
  %145 = and i8 %144, 1
  %.not1.i = icmp eq i8 %145, 0
  br i1 %.not1.i, label %.noexc64, label %146

146:                                              ; preds = %142
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %126)
          to label %.noexc64 unwind label %221

.noexc64:                                         ; preds = %146, %142, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %126)
          to label %.noexc65 unwind label %221

.noexc65:                                         ; preds = %.noexc64
  store i8 1, ptr %139, align 8
  %147 = getelementptr inbounds i8, ptr %126, i64 233
  store i8 0, ptr %147, align 1
  %148 = getelementptr inbounds i8, ptr %126, i64 216
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %161

151:                                              ; preds = %.noexc65
  %152 = getelementptr inbounds i8, ptr %126, i64 208
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 12
  %155 = load i32, ptr %154, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

157:                                              ; preds = %151
  %158 = zext nneg i32 %155 to i64
  %159 = shl nuw nsw i64 %158, 3
  %160 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %159) #24
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i unwind label %221

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i: ; preds = %157, %151
  %.0.i.i.i = phi ptr [ null, %151 ], [ %160, %157 ]
  store ptr %.0.i.i.i, ptr %148, align 8
  br label %161

161:                                              ; preds = %.noexc65, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i
  %162 = phi ptr [ %149, %.noexc65 ], [ %.0.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i ]
  %163 = getelementptr inbounds i8, ptr %1, i64 64
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8, !noalias !115
  %.not.i.i.i.i67 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i67, label %_ZNK5Ipopt9IpoptData5trialEv.exit, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds i8, ptr %166, i64 8
  %169 = load i32, ptr %168, align 8, !noalias !115
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %168, align 8, !noalias !115
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit

_ZNK5Ipopt9IpoptData5trialEv.exit:                ; preds = %167, %161
  %171 = getelementptr inbounds i8, ptr %166, i64 208
  %172 = load ptr, ptr %171, align 8, !noalias !118
  %173 = load ptr, ptr %172, align 8, !noalias !118
  %.not.i.i.i68 = icmp eq ptr %173, null
  br i1 %.not.i.i.i68, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %174 = getelementptr inbounds i8, ptr %166, i64 232
  %175 = load ptr, ptr %174, align 8, !noalias !118
  %176 = load ptr, ptr %175, align 8, !noalias !118
  %.not3.i.i.i = icmp eq ptr %176, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %.pre130 = load i32, ptr inttoptr (i64 8 to ptr), align 8
  %177 = add nsw i32 %.pre130, -1
  br label %181

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData5trialEv.exit
  %.0.i3.i.i.i = phi ptr [ %173, %_ZNK5Ipopt9IpoptData5trialEv.exit ], [ %176, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %178 = getelementptr inbounds i8, ptr %.0.i3.i.i.i, i64 8
  %179 = load i32, ptr %178, align 8, !noalias !123
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %178, align 8, !noalias !123
  br label %181

181:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %182 = phi i32 [ %177, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge ], [ %179, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %183 = icmp ne ptr %storemerge.i.i, null
  call void @llvm.assume(i1 %183)
  %184 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #20
  %185 = getelementptr inbounds i8, ptr %184, i64 216
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 8
  store i32 %182, ptr %187, align 8
  %188 = icmp eq i32 %182, 0
  br i1 %188, label %189, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

189:                                              ; preds = %181
  %190 = load ptr, ptr %storemerge.i.i, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %189, %181
  %193 = getelementptr inbounds i8, ptr %166, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %193, align 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

197:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %198 = load ptr, ptr %166, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(280) %166) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %197
  %invariant.gep = getelementptr i8, ptr %162, i64 -8
  br i1 %.not.i.i.i.i.i.i.i.i.i58138, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %201 = ashr exact i64 %102, 3
  %umax = call i64 @llvm.umax.i64(i64 %201, i64 1)
  br label %.lr.ph

202:                                              ; preds = %14, %13, %11, %3
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit84

204:                                              ; preds = %.noexc, %15
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body

206:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %.body

.body:                                            ; preds = %204, %23, %206
  %.pn = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit84

208:                                              ; preds = %.noexc39, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

210:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i59
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %.body41

.body41:                                          ; preds = %208, %67, %210
  %.pn26 = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ], [ %68, %67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit82

212:                                              ; preds = %127
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load i32, ptr %109, align 8
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %109, align 8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit72

217:                                              ; preds = %212
  %218 = load ptr, ptr %104, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(160) %104) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit72

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit72: ; preds = %212, %217
  call void @_ZdlPv(ptr noundef nonnull %126) #21
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit.thread

221:                                              ; preds = %157, %.noexc64, %146, %._crit_edge
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %0, align 8
  %.not.i.i78 = icmp eq ptr %223, null
  br i1 %.not.i.i78, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit.thread, label %247

.lr.ph:                                           ; preds = %.lr.ph.preheader, %234
  %.0126 = phi i64 [ %235, %234 ], [ 0, %.lr.ph.preheader ]
  %224 = getelementptr inbounds i32, ptr %60, i64 %.0126
  %225 = load i32, ptr %224, align 4
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %234

227:                                              ; preds = %.lr.ph
  %228 = getelementptr inbounds double, ptr %103, i64 %.0126
  %229 = load double, ptr %228, align 8
  %230 = getelementptr inbounds double, ptr %186, i64 %.0126
  %231 = load double, ptr %230, align 8
  %232 = fsub double %229, %231
  %233 = zext nneg i32 %225 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %233
  store double %232, ptr %gep, align 8
  br label %234

234:                                              ; preds = %.lr.ph, %227
  %235 = add nuw i64 %.0126, 1
  %exitcond.not = icmp eq i64 %235, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !126

._crit_edge:                                      ; preds = %234, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %236 = load ptr, ptr %0, align 8
  invoke void @_ZN5Ipopt11DenseVector9SetValuesEPKd(ptr noundef nonnull align 8 dereferenceable(248) %236, ptr noundef %162)
          to label %237 unwind label %221

237:                                              ; preds = %._crit_edge
  %238 = load i32, ptr %109, align 8
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %109, align 8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit

241:                                              ; preds = %237
  %242 = load ptr, ptr %104, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(160) %104) #20
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit: ; preds = %237, %241
  %.not.i.i.i76 = icmp eq ptr %103, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %245

245:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %103) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit, %245
  %.not.i.i.i77 = icmp eq ptr %60, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %246

246:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %60) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret void

247:                                              ; preds = %221
  %248 = getelementptr inbounds i8, ptr %223, i64 8
  %249 = load i32, ptr %248, align 8
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %248, align 8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit.thread

252:                                              ; preds = %247
  %253 = load ptr, ptr %223, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(248) %223) #20
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit.thread

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit:   ; preds = %106
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit.thread

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit.thread: ; preds = %252, %247, %221, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit72, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit
  %.pn30.pn117 = phi { ptr, i32 } [ %256, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit ], [ %222, %252 ], [ %222, %247 ], [ %222, %221 ], [ %213, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit72 ]
  %257 = load i32, ptr %109, align 8
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %109, align 8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit80

260:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit.thread
  %261 = load ptr, ptr %104, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(160) %104) #20
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit80

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit80: ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit.thread123, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit.thread, %260
  %.pn30.pn118 = phi { ptr, i32 } [ %.pn30.pn117, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit.thread ], [ %.pn30.pn117, %260 ], [ %105, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit.thread123 ]
  %.not.i.i.i81 = icmp eq ptr %103, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIdSaIdEED2Ev.exit82, label %264

264:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit80
  call void @_ZdlPv(ptr noundef nonnull %103) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit82

_ZNSt6vectorIdSaIdEED2Ev.exit82:                  ; preds = %264, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit80, %.body41
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn26, %.body41 ], [ %.pn30.pn118, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit80 ], [ %.pn30.pn118, %264 ]
  %.not.i.i.i83 = icmp eq ptr %60, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIiSaIiEED2Ev.exit84, label %265

265:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit82
  call void @_ZdlPv(ptr noundef nonnull %60) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit84

_ZNSt6vectorIiSaIiEED2Ev.exit84:                  ; preds = %265, %_ZNSt6vectorIdSaIdEED2Ev.exit82, %.body, %202
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %203, %202 ], [ %.pn30.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit82 ], [ %.pn30.pn.pn, %265 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  resume { ptr, i32 } %.pn30.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt12append_IndexERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) unnamed_addr #0

declare void @_ZN5Ipopt11DenseVector9SetValuesEPKd(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19MetadataMeasurement11SetSolutionEiNS_8SmartPtrINS_14IteratesVectorEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.18", align 1
  %6 = alloca %"class.std::vector.49", align 8
  %7 = alloca %"class.std::vector.49", align 8
  %8 = alloca %"class.std::vector.49", align 8
  %9 = alloca %"class.std::vector.49", align 8
  %10 = alloca %"class.std::vector.49", align 8
  %11 = alloca %"class.std::vector.49", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc48 unwind label %55

.noexc48:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.5, i64 0, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %13

13:                                               ; preds = %.noexc48
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc48
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZN5Ipopt12append_IndexERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %1)
          to label %15 unwind label %57

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 208
  %18 = load ptr, ptr %17, align 8, !noalias !127
  %19 = load ptr, ptr %18, align 8, !noalias !127
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %15
  %20 = getelementptr inbounds i8, ptr %16, i64 232
  %21 = load ptr, ptr %20, align 8, !noalias !127
  %22 = load ptr, ptr %21, align 8, !noalias !127
  %.not3.i.i.i = icmp eq ptr %22, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %.pre = load i32, ptr inttoptr (i64 8 to ptr), align 8
  br label %26

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %15
  %.0.i3.i.i.i = phi ptr [ %19, %15 ], [ %22, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %23 = getelementptr inbounds i8, ptr %.0.i3.i.i.i, i64 8
  %24 = load i32, ptr %23, align 8, !noalias !132
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !noalias !132
  br label %26

26:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %27 = phi i32 [ %.pre, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge ], [ %25, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %28 = icmp ne ptr %storemerge.i.i, null
  call void @llvm.assume(i1 %28)
  %29 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #20
  %30 = getelementptr inbounds i8, ptr %29, i64 216
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 8
  %33 = add nsw i32 %27, -1
  store i32 %33, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

35:                                               ; preds = %26
  %36 = load ptr, ptr %storemerge.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %26, %35
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 208
  %41 = load ptr, ptr %40, align 8, !noalias !135
  %42 = load ptr, ptr %41, align 8, !noalias !135
  %.not.i.i.i49 = icmp eq ptr %42, null
  br i1 %.not.i.i.i49, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i53, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i50

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i53: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %43 = getelementptr inbounds i8, ptr %39, i64 232
  %44 = load ptr, ptr %43, align 8, !noalias !135
  %45 = load ptr, ptr %44, align 8, !noalias !135, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i50

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i50: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i53, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %.0.i3.i.i.i51 = phi ptr [ %42, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ %45, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i53 ]
  %46 = getelementptr inbounds i8, ptr %.0.i3.i.i.i51, i64 8
  %47 = load i32, ptr %46, align 8, !noalias !140
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !noalias !140
  %49 = getelementptr inbounds i8, ptr %.0.i3.i.i.i51, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %53, 3
  %54 = icmp ugt i64 %.idx, 9223372036854775800
  br i1 %54, label %59, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

55:                                               ; preds = %.noexc, %3
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %670

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72

59:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
          to label %.noexc.i unwind label %66

.noexc.i:                                         ; preds = %59
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i50
  %.not.i.i.i56 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i56, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %62

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %60 = getelementptr inbounds i8, ptr null, i64 %.idx
  %61 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %60, ptr %61, align 8
  br label %70

62:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #24
          to label %.noexc4.i unwind label %66

.noexc4.i:                                        ; preds = %62
  store ptr %63, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %.idx
  %65 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %64, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %31, i64 %.idx, i1 false)
  br label %70

66:                                               ; preds = %62, %59
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %6, align 8
  %.not.i.i5.i = icmp eq ptr %68, null
  br i1 %.not.i.i5.i, label %.body57.thread, label %69

69:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %68) #21
  br label %.body57.thread

70:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, %.noexc4.i
  %71 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %63, %.noexc4.i ]
  %72 = getelementptr inbounds i8, ptr %71, i64 %.idx
  %73 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %72, ptr %73, align 8
  %74 = load i32, ptr %46, align 8
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %46, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit60

77:                                               ; preds = %70
  %78 = load ptr, ptr %.0.i3.i.i.i51, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i51) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit60

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit60:      ; preds = %70, %77
  %81 = getelementptr inbounds i8, ptr %0, i64 88
  %82 = load ptr, ptr %81, align 8
  %.not.i.i61 = icmp eq ptr %82, null
  br i1 %.not.i.i61, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit, label %83

83:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit60
  %84 = getelementptr inbounds i8, ptr %82, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 8
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit: ; preds = %83, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit60
  %87 = getelementptr inbounds i8, ptr %82, i64 112
  %88 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc63 unwind label %106

.noexc63:                                         ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit
  %89 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit unwind label %106

_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit: ; preds = %.noexc63
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 208
  %92 = load ptr, ptr %91, align 8, !noalias !143
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !noalias !143
  %.not.i.i.i65 = icmp eq ptr %94, null
  br i1 %.not.i.i.i65, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i69, label %108

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i69: ; preds = %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit
  %95 = getelementptr inbounds i8, ptr %90, i64 232
  %96 = load ptr, ptr %95, align 8, !noalias !143
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !noalias !143
  %.not3.i.i.i70 = icmp eq ptr %98, null
  br i1 %.not3.i.i.i70, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %108

.body57.thread:                                   ; preds = %66, %69
  %99 = load i32, ptr %46, align 8
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %46, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72

102:                                              ; preds = %.body57.thread
  %103 = load ptr, ptr %.0.i3.i.i.i51, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i51) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72

106:                                              ; preds = %.noexc63, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit307

108:                                              ; preds = %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i69
  %.0.i3.i.i.i67 = phi ptr [ %94, %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit ], [ %98, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i69 ]
  %109 = getelementptr inbounds i8, ptr %.0.i3.i.i.i67, i64 8
  %110 = load i32, ptr %109, align 8, !noalias !148
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 8, !noalias !148
  %112 = call ptr @__dynamic_cast(ptr nonnull %.0.i3.i.i.i67, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #20
  %.not.i.i75 = icmp eq ptr %112, null
  br i1 %.not.i.i75, label %117, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 8
  %.pre487 = load i32, ptr %109, align 8
  br label %117

117:                                              ; preds = %108, %113
  %118 = phi i32 [ %111, %108 ], [ %.pre487, %113 ]
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %109, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = load ptr, ptr %.0.i3.i.i.i67, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i67) #20
  br label %125

125:                                              ; preds = %121, %117
  br i1 %.not.i.i75, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds i8, ptr %112, i64 216
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 208
  %131 = load ptr, ptr %130, align 8, !noalias !151
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8, !noalias !151
  %.not.i.i.i80 = icmp eq ptr %133, null
  br i1 %.not.i.i.i80, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i84, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i81

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i84: ; preds = %126
  %134 = getelementptr inbounds i8, ptr %129, i64 232
  %135 = load ptr, ptr %134, align 8, !noalias !151
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8, !noalias !151, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i81

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i81: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i84, %126
  %.0.i3.i.i.i82 = phi ptr [ %133, %126 ], [ %137, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i84 ]
  %138 = getelementptr inbounds i8, ptr %.0.i3.i.i.i82, i64 8
  %139 = load i32, ptr %138, align 8, !noalias !156
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 8, !noalias !156
  %141 = getelementptr inbounds i8, ptr %.0.i3.i.i.i82, i64 56
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 12
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.idx477 = shl nsw i64 %145, 3
  %146 = icmp ugt i64 %.idx477, 9223372036854775800
  br i1 %146, label %147, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i87

147:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
          to label %.noexc.i93 unwind label %154

.noexc.i93:                                       ; preds = %147
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i87: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i81
  %.not.i.i.i88 = icmp eq i32 %144, 0
  br i1 %.not.i.i.i88, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i92, label %150

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i92: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i87
  %148 = getelementptr inbounds i8, ptr null, i64 %.idx477
  %149 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %148, ptr %149, align 8
  br label %158

150:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i87
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx477) #24
          to label %.noexc4.i91 unwind label %154

.noexc4.i91:                                      ; preds = %150
  store ptr %151, ptr %7, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 %.idx477
  %153 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %152, ptr %153, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %151, ptr align 8 %128, i64 %.idx477, i1 false)
  br label %158

154:                                              ; preds = %150, %147
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %7, align 8
  %.not.i.i5.i89 = icmp eq ptr %156, null
  br i1 %.not.i.i5.i89, label %.body94.thread, label %157

157:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef nonnull %156) #21
  br label %.body94.thread

158:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i92, %.noexc4.i91
  %159 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i92 ], [ %151, %.noexc4.i91 ]
  %160 = getelementptr inbounds i8, ptr %159, i64 %.idx477
  %161 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %160, ptr %161, align 8
  %162 = load i32, ptr %138, align 8
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %138, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98

165:                                              ; preds = %158
  %166 = load ptr, ptr %.0.i3.i.i.i82, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i82) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98:      ; preds = %158, %165
  %169 = getelementptr inbounds i8, ptr %0, i64 96
  %170 = load ptr, ptr %169, align 8
  %.not.i.i99 = icmp eq ptr %170, null
  br i1 %.not.i.i99, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit102, label %171

171:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98
  %172 = getelementptr inbounds i8, ptr %170, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %172, align 8
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit102

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit102: ; preds = %171, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98
  %175 = getelementptr inbounds i8, ptr %170, i64 112
  %176 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc103 unwind label %196

.noexc103:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit102
  %177 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit105 unwind label %196

_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit105: ; preds = %.noexc103
  br i1 %.not.i.i99, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit, label %178

178:                                              ; preds = %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit105
  %179 = getelementptr inbounds i8, ptr %170, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %179, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit

183:                                              ; preds = %178
  %184 = load ptr, ptr %170, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(160) %170) #20
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit: ; preds = %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit105, %178, %183
  %187 = load ptr, ptr %7, align 8
  %.not.i.i.i107 = icmp eq ptr %187, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %188

188:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %187) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

.body94.thread:                                   ; preds = %154, %157
  %189 = load i32, ptr %138, align 8
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %138, align 8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110.thread

192:                                              ; preds = %.body94.thread
  %193 = load ptr, ptr %.0.i3.i.i.i82, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i82) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110.thread

196:                                              ; preds = %.noexc103, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit102
  %197 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i99, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit112, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds i8, ptr %170, i64 8
  %200 = load i32, ptr %199, align 8
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %199, align 8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit112

203:                                              ; preds = %198
  %204 = load ptr, ptr %170, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(160) %170) #20
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit112

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit112: ; preds = %196, %198, %203
  %207 = load ptr, ptr %7, align 8
  %.not.i.i.i113 = icmp eq ptr %207, null
  br i1 %.not.i.i.i113, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110.thread, label %208

208:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit112
  call void @_ZdlPv(ptr noundef nonnull %207) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110.thread

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i69, %188, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit, %125
  %209 = phi ptr [ null, %125 ], [ %112, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit ], [ %112, %188 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i69 ]
  %.not.i.i75428433 = phi i1 [ true, %125 ], [ false, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit ], [ false, %188 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i69 ]
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 208
  %212 = load ptr, ptr %211, align 8, !noalias !159
  %213 = getelementptr inbounds i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8, !noalias !159
  %.not.i.i.i116 = icmp eq ptr %214, null
  br i1 %.not.i.i.i116, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i120, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i117

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i120: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %215 = getelementptr inbounds i8, ptr %210, i64 232
  %216 = load ptr, ptr %215, align 8, !noalias !159
  %217 = getelementptr inbounds i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8, !noalias !159
  %.not3.i.i.i121 = icmp eq ptr %218, null
  br i1 %.not3.i.i.i121, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i120._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i117

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i120._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i120
  %.pre488 = load i32, ptr inttoptr (i64 8 to ptr), align 8
  br label %222

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i117: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i120, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.0.i3.i.i.i118 = phi ptr [ %214, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %218, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i120 ]
  %219 = getelementptr inbounds i8, ptr %.0.i3.i.i.i118, i64 8
  %220 = load i32, ptr %219, align 8, !noalias !164
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %219, align 8, !noalias !164
  br label %222

222:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i120._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i117
  %223 = phi i32 [ %.pre488, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i120._crit_edge ], [ %221, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i117 ]
  %storemerge.i.i119 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i120._crit_edge ], [ %.0.i3.i.i.i118, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i117 ]
  %224 = icmp ne ptr %storemerge.i.i119, null
  call void @llvm.assume(i1 %224)
  %225 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i119, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #20
  %226 = getelementptr inbounds i8, ptr %225, i64 216
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %storemerge.i.i119, i64 8
  %229 = add nsw i32 %223, -1
  store i32 %229, ptr %228, align 8
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit123

231:                                              ; preds = %222
  %232 = load ptr, ptr %storemerge.i.i119, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i119) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit123

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit123:     ; preds = %222, %231
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 208
  %237 = load ptr, ptr %236, align 8, !noalias !167
  %238 = getelementptr inbounds i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8, !noalias !167
  %.not.i.i.i124 = icmp eq ptr %239, null
  br i1 %.not.i.i.i124, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i128, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i125

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i128: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit123
  %240 = getelementptr inbounds i8, ptr %235, i64 232
  %241 = load ptr, ptr %240, align 8, !noalias !167
  %242 = getelementptr inbounds i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8, !noalias !167, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i125

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i125: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i128, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit123
  %.0.i3.i.i.i126 = phi ptr [ %239, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit123 ], [ %243, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i128 ]
  %244 = getelementptr inbounds i8, ptr %.0.i3.i.i.i126, i64 8
  %245 = load i32, ptr %244, align 8, !noalias !172
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %244, align 8, !noalias !172
  %247 = getelementptr inbounds i8, ptr %.0.i3.i.i.i126, i64 56
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 12
  %250 = load i32, ptr %249, align 4
  %251 = sext i32 %250 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.idx479 = shl nsw i64 %251, 3
  %252 = icmp ugt i64 %.idx479, 9223372036854775800
  br i1 %252, label %253, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i131

253:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i125
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
          to label %.noexc.i137 unwind label %260

.noexc.i137:                                      ; preds = %253
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i131: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i125
  %.not.i.i.i132 = icmp eq i32 %250, 0
  br i1 %.not.i.i.i132, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i136, label %256

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i136: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i131
  %254 = getelementptr inbounds i8, ptr null, i64 %.idx479
  %255 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %254, ptr %255, align 8
  br label %264

256:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i131
  %257 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx479) #24
          to label %.noexc4.i135 unwind label %260

.noexc4.i135:                                     ; preds = %256
  store ptr %257, ptr %8, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 %.idx479
  %259 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %258, ptr %259, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %257, ptr align 8 %227, i64 %.idx479, i1 false)
  br label %264

260:                                              ; preds = %256, %253
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %8, align 8
  %.not.i.i5.i133 = icmp eq ptr %262, null
  br i1 %.not.i.i5.i133, label %.body138.thread, label %263

263:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef nonnull %262) #21
  br label %.body138.thread

264:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i136, %.noexc4.i135
  %265 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i136 ], [ %257, %.noexc4.i135 ]
  %266 = getelementptr inbounds i8, ptr %265, i64 %.idx479
  %267 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %266, ptr %267, align 8
  %268 = load i32, ptr %244, align 8
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %244, align 8
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit142

271:                                              ; preds = %264
  %272 = load ptr, ptr %.0.i3.i.i.i126, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i126) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit142

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit142:     ; preds = %264, %271
  %275 = getelementptr inbounds i8, ptr %0, i64 104
  %276 = load ptr, ptr %275, align 8
  %.not.i.i143 = icmp eq ptr %276, null
  br i1 %.not.i.i143, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit146, label %277

277:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit142
  %278 = getelementptr inbounds i8, ptr %276, i64 8
  %279 = load i32, ptr %278, align 8
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %278, align 8
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit146

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit146: ; preds = %277, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit142
  %281 = getelementptr inbounds i8, ptr %276, i64 112
  %282 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %281, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc147 unwind label %334

.noexc147:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit146
  %283 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %282, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit149 unwind label %334

_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit149: ; preds = %.noexc147
  %284 = load ptr, ptr %2, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 208
  %286 = load ptr, ptr %285, align 8, !noalias !175
  %287 = getelementptr inbounds i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8, !noalias !175
  %.not.i.i.i150 = icmp eq ptr %288, null
  br i1 %.not.i.i.i150, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i154, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i151

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i154: ; preds = %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit149
  %289 = getelementptr inbounds i8, ptr %284, i64 232
  %290 = load ptr, ptr %289, align 8, !noalias !175
  %291 = getelementptr inbounds i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8, !noalias !175
  %.not3.i.i.i155 = icmp eq ptr %292, null
  br i1 %.not3.i.i.i155, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i154._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i151

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i154._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i154
  %.pre489 = load i32, ptr inttoptr (i64 8 to ptr), align 8
  br label %296

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i151: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i154, %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit149
  %.0.i3.i.i.i152 = phi ptr [ %288, %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit149 ], [ %292, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i154 ]
  %293 = getelementptr inbounds i8, ptr %.0.i3.i.i.i152, i64 8
  %294 = load i32, ptr %293, align 8, !noalias !180
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %293, align 8, !noalias !180
  br label %296

296:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i154._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i151
  %297 = phi i32 [ %.pre489, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i154._crit_edge ], [ %295, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i151 ]
  %storemerge.i.i153 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i154._crit_edge ], [ %.0.i3.i.i.i152, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i151 ]
  %298 = icmp ne ptr %storemerge.i.i153, null
  call void @llvm.assume(i1 %298)
  %299 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i153, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #20
  %300 = getelementptr inbounds i8, ptr %299, i64 216
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %storemerge.i.i153, i64 8
  %303 = add nsw i32 %297, -1
  store i32 %303, ptr %302, align 8
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit157

305:                                              ; preds = %296
  %306 = load ptr, ptr %storemerge.i.i153, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i153) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit157

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit157:     ; preds = %296, %305
  %309 = load ptr, ptr %2, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 208
  %311 = load ptr, ptr %310, align 8, !noalias !183
  %312 = getelementptr inbounds i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8, !noalias !183
  %.not.i.i.i158 = icmp eq ptr %313, null
  br i1 %.not.i.i.i158, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i162, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i159

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i162: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit157
  %314 = getelementptr inbounds i8, ptr %309, i64 232
  %315 = load ptr, ptr %314, align 8, !noalias !183
  %316 = getelementptr inbounds i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8, !noalias !183, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i159

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i159: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i162, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit157
  %.0.i3.i.i.i160 = phi ptr [ %313, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit157 ], [ %317, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i162 ]
  %318 = getelementptr inbounds i8, ptr %.0.i3.i.i.i160, i64 8
  %319 = load i32, ptr %318, align 8, !noalias !188
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %318, align 8, !noalias !188
  %321 = getelementptr inbounds i8, ptr %.0.i3.i.i.i160, i64 56
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 12
  %324 = load i32, ptr %323, align 4
  %325 = sext i32 %324 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.idx481 = shl nsw i64 %325, 3
  %326 = icmp ugt i64 %.idx481, 9223372036854775800
  br i1 %326, label %336, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i167

.body138.thread:                                  ; preds = %260, %263
  %327 = load i32, ptr %244, align 8
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %244, align 8
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110

330:                                              ; preds = %.body138.thread
  %331 = load ptr, ptr %.0.i3.i.i.i126, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i126) #20
  br i1 %.not.i.i75428433, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit307, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110.thread

334:                                              ; preds = %.noexc147, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit146
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202

336:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i159
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
          to label %.noexc.i173 unwind label %343

.noexc.i173:                                      ; preds = %336
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i167: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i159
  %.not.i.i.i168 = icmp eq i32 %324, 0
  br i1 %.not.i.i.i168, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i172, label %339

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i172: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i167
  %337 = getelementptr inbounds i8, ptr null, i64 %.idx481
  %338 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %337, ptr %338, align 8
  br label %347

339:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i167
  %340 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx481) #24
          to label %.noexc4.i171 unwind label %343

.noexc4.i171:                                     ; preds = %339
  store ptr %340, ptr %9, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 %.idx481
  %342 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %341, ptr %342, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %340, ptr align 8 %301, i64 %.idx481, i1 false)
  br label %347

343:                                              ; preds = %339, %336
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %9, align 8
  %.not.i.i5.i169 = icmp eq ptr %345, null
  br i1 %.not.i.i5.i169, label %.body174.thread, label %346

346:                                              ; preds = %343
  call void @_ZdlPv(ptr noundef nonnull %345) #21
  br label %.body174.thread

347:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i172, %.noexc4.i171
  %348 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i172 ], [ %340, %.noexc4.i171 ]
  %349 = getelementptr inbounds i8, ptr %348, i64 %.idx481
  %350 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %349, ptr %350, align 8
  %351 = load i32, ptr %318, align 8
  %352 = add nsw i32 %351, -1
  store i32 %352, ptr %318, align 8
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit178

354:                                              ; preds = %347
  %355 = load ptr, ptr %.0.i3.i.i.i160, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i160) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit178

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit178:     ; preds = %347, %354
  %358 = getelementptr inbounds i8, ptr %0, i64 112
  %359 = load ptr, ptr %358, align 8
  %.not.i.i179 = icmp eq ptr %359, null
  br i1 %.not.i.i179, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit182, label %360

360:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit178
  %361 = getelementptr inbounds i8, ptr %359, i64 8
  %362 = load i32, ptr %361, align 8
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %361, align 8
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit182

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit182: ; preds = %360, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit178
  %364 = getelementptr inbounds i8, ptr %359, i64 112
  %365 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %364, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc183 unwind label %417

.noexc183:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit182
  %366 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %365, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit185 unwind label %417

_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit185: ; preds = %.noexc183
  %367 = load ptr, ptr %2, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 208
  %369 = load ptr, ptr %368, align 8, !noalias !191
  %370 = getelementptr inbounds i8, ptr %369, i64 32
  %371 = load ptr, ptr %370, align 8, !noalias !191
  %.not.i.i.i186 = icmp eq ptr %371, null
  br i1 %.not.i.i.i186, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i190, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i187

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i190: ; preds = %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit185
  %372 = getelementptr inbounds i8, ptr %367, i64 232
  %373 = load ptr, ptr %372, align 8, !noalias !191
  %374 = getelementptr inbounds i8, ptr %373, i64 32
  %375 = load ptr, ptr %374, align 8, !noalias !191
  %.not3.i.i.i191 = icmp eq ptr %375, null
  br i1 %.not3.i.i.i191, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i190._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i187

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i190._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i190
  %.pre490 = load i32, ptr inttoptr (i64 8 to ptr), align 8
  br label %379

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i187: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i190, %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit185
  %.0.i3.i.i.i188 = phi ptr [ %371, %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit185 ], [ %375, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i190 ]
  %376 = getelementptr inbounds i8, ptr %.0.i3.i.i.i188, i64 8
  %377 = load i32, ptr %376, align 8, !noalias !196
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %376, align 8, !noalias !196
  br label %379

379:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i190._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i187
  %380 = phi i32 [ %.pre490, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i190._crit_edge ], [ %378, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i187 ]
  %storemerge.i.i189 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i190._crit_edge ], [ %.0.i3.i.i.i188, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i187 ]
  %381 = icmp ne ptr %storemerge.i.i189, null
  call void @llvm.assume(i1 %381)
  %382 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i189, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #20
  %383 = getelementptr inbounds i8, ptr %382, i64 216
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %storemerge.i.i189, i64 8
  %386 = add nsw i32 %380, -1
  store i32 %386, ptr %385, align 8
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193

388:                                              ; preds = %379
  %389 = load ptr, ptr %storemerge.i.i189, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 8
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i189) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193:     ; preds = %379, %388
  %392 = load ptr, ptr %2, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 208
  %394 = load ptr, ptr %393, align 8, !noalias !199
  %395 = getelementptr inbounds i8, ptr %394, i64 32
  %396 = load ptr, ptr %395, align 8, !noalias !199
  %.not.i.i.i194 = icmp eq ptr %396, null
  br i1 %.not.i.i.i194, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i198, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i195

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i198: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193
  %397 = getelementptr inbounds i8, ptr %392, i64 232
  %398 = load ptr, ptr %397, align 8, !noalias !199
  %399 = getelementptr inbounds i8, ptr %398, i64 32
  %400 = load ptr, ptr %399, align 8, !noalias !199, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i195

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i195: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i198, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193
  %.0.i3.i.i.i196 = phi ptr [ %396, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193 ], [ %400, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i198 ]
  %401 = getelementptr inbounds i8, ptr %.0.i3.i.i.i196, i64 8
  %402 = load i32, ptr %401, align 8, !noalias !204
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %401, align 8, !noalias !204
  %404 = getelementptr inbounds i8, ptr %.0.i3.i.i.i196, i64 56
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 12
  %407 = load i32, ptr %406, align 4
  %408 = sext i32 %407 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.idx483 = shl nsw i64 %408, 3
  %409 = icmp ugt i64 %.idx483, 9223372036854775800
  br i1 %409, label %419, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i203

.body174.thread:                                  ; preds = %343, %346
  %410 = load i32, ptr %318, align 8
  %411 = add nsw i32 %410, -1
  store i32 %411, ptr %318, align 8
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202

413:                                              ; preds = %.body174.thread
  %414 = load ptr, ptr %.0.i3.i.i.i160, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8
  call void %416(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i160) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202

417:                                              ; preds = %.noexc183, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit182
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238

419:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i195
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
          to label %.noexc.i209 unwind label %426

.noexc.i209:                                      ; preds = %419
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i203: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i195
  %.not.i.i.i204 = icmp eq i32 %407, 0
  br i1 %.not.i.i.i204, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i208, label %422

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i208: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i203
  %420 = getelementptr inbounds i8, ptr null, i64 %.idx483
  %421 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %420, ptr %421, align 8
  br label %430

422:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i203
  %423 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx483) #24
          to label %.noexc4.i207 unwind label %426

.noexc4.i207:                                     ; preds = %422
  store ptr %423, ptr %10, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 %.idx483
  %425 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %424, ptr %425, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %423, ptr align 8 %384, i64 %.idx483, i1 false)
  br label %430

426:                                              ; preds = %422, %419
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = load ptr, ptr %10, align 8
  %.not.i.i5.i205 = icmp eq ptr %428, null
  br i1 %.not.i.i5.i205, label %.body210.thread, label %429

429:                                              ; preds = %426
  call void @_ZdlPv(ptr noundef nonnull %428) #21
  br label %.body210.thread

430:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i208, %.noexc4.i207
  %431 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i208 ], [ %423, %.noexc4.i207 ]
  %432 = getelementptr inbounds i8, ptr %431, i64 %.idx483
  %433 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %432, ptr %433, align 8
  %434 = load i32, ptr %401, align 8
  %435 = add nsw i32 %434, -1
  store i32 %435, ptr %401, align 8
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214

437:                                              ; preds = %430
  %438 = load ptr, ptr %.0.i3.i.i.i196, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  call void %440(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i196) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214:     ; preds = %430, %437
  %441 = getelementptr inbounds i8, ptr %0, i64 120
  %442 = load ptr, ptr %441, align 8
  %.not.i.i215 = icmp eq ptr %442, null
  br i1 %.not.i.i215, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit218, label %443

443:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214
  %444 = getelementptr inbounds i8, ptr %442, i64 8
  %445 = load i32, ptr %444, align 8
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %444, align 8
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit218

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit218: ; preds = %443, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214
  %447 = getelementptr inbounds i8, ptr %442, i64 112
  %448 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %447, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc219 unwind label %500

.noexc219:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit218
  %449 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %448, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit221 unwind label %500

_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit221: ; preds = %.noexc219
  %450 = load ptr, ptr %2, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 208
  %452 = load ptr, ptr %451, align 8, !noalias !207
  %453 = getelementptr inbounds i8, ptr %452, i64 40
  %454 = load ptr, ptr %453, align 8, !noalias !207
  %.not.i.i.i222 = icmp eq ptr %454, null
  br i1 %.not.i.i.i222, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i226, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i223

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i226: ; preds = %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit221
  %455 = getelementptr inbounds i8, ptr %450, i64 232
  %456 = load ptr, ptr %455, align 8, !noalias !207
  %457 = getelementptr inbounds i8, ptr %456, i64 40
  %458 = load ptr, ptr %457, align 8, !noalias !207
  %.not3.i.i.i227 = icmp eq ptr %458, null
  br i1 %.not3.i.i.i227, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i226._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i223

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i226._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i226
  %.pre491 = load i32, ptr inttoptr (i64 8 to ptr), align 8
  br label %462

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i223: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i226, %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit221
  %.0.i3.i.i.i224 = phi ptr [ %454, %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit221 ], [ %458, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i226 ]
  %459 = getelementptr inbounds i8, ptr %.0.i3.i.i.i224, i64 8
  %460 = load i32, ptr %459, align 8, !noalias !212
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %459, align 8, !noalias !212
  br label %462

462:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i226._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i223
  %463 = phi i32 [ %.pre491, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i226._crit_edge ], [ %461, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i223 ]
  %storemerge.i.i225 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i226._crit_edge ], [ %.0.i3.i.i.i224, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i223 ]
  %464 = icmp ne ptr %storemerge.i.i225, null
  call void @llvm.assume(i1 %464)
  %465 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i225, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #20
  %466 = getelementptr inbounds i8, ptr %465, i64 216
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds i8, ptr %storemerge.i.i225, i64 8
  %469 = add nsw i32 %463, -1
  store i32 %469, ptr %468, align 8
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit229

471:                                              ; preds = %462
  %472 = load ptr, ptr %storemerge.i.i225, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 8
  %474 = load ptr, ptr %473, align 8
  call void %474(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i225) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit229

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit229:     ; preds = %462, %471
  %475 = load ptr, ptr %2, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 208
  %477 = load ptr, ptr %476, align 8, !noalias !215
  %478 = getelementptr inbounds i8, ptr %477, i64 40
  %479 = load ptr, ptr %478, align 8, !noalias !215
  %.not.i.i.i230 = icmp eq ptr %479, null
  br i1 %.not.i.i.i230, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i234, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i231

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i234: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit229
  %480 = getelementptr inbounds i8, ptr %475, i64 232
  %481 = load ptr, ptr %480, align 8, !noalias !215
  %482 = getelementptr inbounds i8, ptr %481, i64 40
  %483 = load ptr, ptr %482, align 8, !noalias !215, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i231

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i231: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i234, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit229
  %.0.i3.i.i.i232 = phi ptr [ %479, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit229 ], [ %483, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i234 ]
  %484 = getelementptr inbounds i8, ptr %.0.i3.i.i.i232, i64 8
  %485 = load i32, ptr %484, align 8, !noalias !220
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %484, align 8, !noalias !220
  %487 = getelementptr inbounds i8, ptr %.0.i3.i.i.i232, i64 56
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 12
  %490 = load i32, ptr %489, align 4
  %491 = sext i32 %490 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.idx485 = shl nsw i64 %491, 3
  %492 = icmp ugt i64 %.idx485, 9223372036854775800
  br i1 %492, label %502, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i239

.body210.thread:                                  ; preds = %426, %429
  %493 = load i32, ptr %401, align 8
  %494 = add nsw i32 %493, -1
  store i32 %494, ptr %401, align 8
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238

496:                                              ; preds = %.body210.thread
  %497 = load ptr, ptr %.0.i3.i.i.i196, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 8
  %499 = load ptr, ptr %498, align 8
  call void %499(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i196) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238

500:                                              ; preds = %.noexc219, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit218
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit285

502:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i231
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
          to label %.noexc.i245 unwind label %509

.noexc.i245:                                      ; preds = %502
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i239: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i231
  %.not.i.i.i240 = icmp eq i32 %490, 0
  br i1 %.not.i.i.i240, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i244, label %505

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i244: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i239
  %503 = getelementptr inbounds i8, ptr null, i64 %.idx485
  %504 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %503, ptr %504, align 8
  br label %513

505:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i239
  %506 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx485) #24
          to label %.noexc4.i243 unwind label %509

.noexc4.i243:                                     ; preds = %505
  store ptr %506, ptr %11, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 %.idx485
  %508 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %507, ptr %508, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %506, ptr align 8 %467, i64 %.idx485, i1 false)
  br label %513

509:                                              ; preds = %505, %502
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = load ptr, ptr %11, align 8
  %.not.i.i5.i241 = icmp eq ptr %511, null
  br i1 %.not.i.i5.i241, label %.body246.thread, label %512

512:                                              ; preds = %509
  call void @_ZdlPv(ptr noundef nonnull %511) #21
  br label %.body246.thread

513:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i244, %.noexc4.i243
  %514 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i244 ], [ %506, %.noexc4.i243 ]
  %515 = getelementptr inbounds i8, ptr %514, i64 %.idx485
  %516 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %515, ptr %516, align 8
  %517 = load i32, ptr %484, align 8
  %518 = add nsw i32 %517, -1
  store i32 %518, ptr %484, align 8
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit250

520:                                              ; preds = %513
  %521 = load ptr, ptr %.0.i3.i.i.i232, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 8
  %523 = load ptr, ptr %522, align 8
  call void %523(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i232) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit250

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit250:     ; preds = %513, %520
  %524 = getelementptr inbounds i8, ptr %0, i64 128
  %525 = load ptr, ptr %524, align 8
  %.not.i.i251 = icmp eq ptr %525, null
  br i1 %.not.i.i251, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit254, label %526

526:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit250
  %527 = getelementptr inbounds i8, ptr %525, i64 8
  %528 = load i32, ptr %527, align 8
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %527, align 8
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit254

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit254: ; preds = %526, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit250
  %530 = getelementptr inbounds i8, ptr %525, i64 112
  %531 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %530, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc255 unwind label %604

.noexc255:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit254
  %532 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %531, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit257 unwind label %604

_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit257: ; preds = %.noexc255
  br i1 %.not.i.i251, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit259, label %533

533:                                              ; preds = %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit257
  %534 = getelementptr inbounds i8, ptr %525, i64 8
  %535 = load i32, ptr %534, align 8
  %536 = add nsw i32 %535, -1
  store i32 %536, ptr %534, align 8
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit259

538:                                              ; preds = %533
  %539 = load ptr, ptr %525, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 8
  %541 = load ptr, ptr %540, align 8
  call void %541(ptr noundef nonnull align 8 dereferenceable(160) %525) #20
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit259

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit259: ; preds = %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit257, %533, %538
  %542 = load ptr, ptr %11, align 8
  %.not.i.i.i260 = icmp eq ptr %542, null
  br i1 %.not.i.i.i260, label %_ZNSt6vectorIdSaIdEED2Ev.exit262, label %543

543:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit259
  call void @_ZdlPv(ptr noundef nonnull %542) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit262

_ZNSt6vectorIdSaIdEED2Ev.exit262:                 ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit259, %543
  br i1 %.not.i.i215, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit264, label %544

544:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit262
  %545 = getelementptr inbounds i8, ptr %442, i64 8
  %546 = load i32, ptr %545, align 8
  %547 = add nsw i32 %546, -1
  store i32 %547, ptr %545, align 8
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit264

549:                                              ; preds = %544
  %550 = load ptr, ptr %442, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 8
  %552 = load ptr, ptr %551, align 8
  call void %552(ptr noundef nonnull align 8 dereferenceable(160) %442) #20
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit264

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit264: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit262, %544, %549
  %553 = load ptr, ptr %10, align 8
  %.not.i.i.i265 = icmp eq ptr %553, null
  br i1 %.not.i.i.i265, label %_ZNSt6vectorIdSaIdEED2Ev.exit267, label %554

554:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit264
  call void @_ZdlPv(ptr noundef nonnull %553) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit267

_ZNSt6vectorIdSaIdEED2Ev.exit267:                 ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit264, %554
  br i1 %.not.i.i179, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit269, label %555

555:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit267
  %556 = getelementptr inbounds i8, ptr %359, i64 8
  %557 = load i32, ptr %556, align 8
  %558 = add nsw i32 %557, -1
  store i32 %558, ptr %556, align 8
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit269

560:                                              ; preds = %555
  %561 = load ptr, ptr %359, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 8
  %563 = load ptr, ptr %562, align 8
  call void %563(ptr noundef nonnull align 8 dereferenceable(160) %359) #20
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit269

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit269: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit267, %555, %560
  %564 = load ptr, ptr %9, align 8
  %.not.i.i.i270 = icmp eq ptr %564, null
  br i1 %.not.i.i.i270, label %_ZNSt6vectorIdSaIdEED2Ev.exit272, label %565

565:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit269
  call void @_ZdlPv(ptr noundef nonnull %564) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit272

_ZNSt6vectorIdSaIdEED2Ev.exit272:                 ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit269, %565
  br i1 %.not.i.i143, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit274, label %566

566:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit272
  %567 = getelementptr inbounds i8, ptr %276, i64 8
  %568 = load i32, ptr %567, align 8
  %569 = add nsw i32 %568, -1
  store i32 %569, ptr %567, align 8
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit274

571:                                              ; preds = %566
  %572 = load ptr, ptr %276, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 8
  %574 = load ptr, ptr %573, align 8
  call void %574(ptr noundef nonnull align 8 dereferenceable(160) %276) #20
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit274

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit274: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit272, %566, %571
  %575 = load ptr, ptr %8, align 8
  %.not.i.i.i275 = icmp eq ptr %575, null
  br i1 %.not.i.i.i275, label %_ZNSt6vectorIdSaIdEED2Ev.exit277, label %576

576:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit274
  call void @_ZdlPv(ptr noundef nonnull %575) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit277

_ZNSt6vectorIdSaIdEED2Ev.exit277:                 ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit274, %576
  br i1 %.not.i.i75428433, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit, label %577

577:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit277
  %578 = getelementptr inbounds i8, ptr %209, i64 8
  %579 = load i32, ptr %578, align 8
  %580 = add nsw i32 %579, -1
  store i32 %580, ptr %578, align 8
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

582:                                              ; preds = %577
  %583 = load ptr, ptr %209, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 8
  %585 = load ptr, ptr %584, align 8
  call void %585(ptr noundef nonnull align 8 dereferenceable(248) %209) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit:  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit277, %577, %582
  br i1 %.not.i.i61, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit280, label %586

586:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit
  %587 = getelementptr inbounds i8, ptr %82, i64 8
  %588 = load i32, ptr %587, align 8
  %589 = add nsw i32 %588, -1
  store i32 %589, ptr %587, align 8
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit280

591:                                              ; preds = %586
  %592 = load ptr, ptr %82, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 8
  %594 = load ptr, ptr %593, align 8
  call void %594(ptr noundef nonnull align 8 dereferenceable(160) %82) #20
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit280

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit280: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit, %586, %591
  %595 = load ptr, ptr %6, align 8
  %.not.i.i.i281 = icmp eq ptr %595, null
  br i1 %.not.i.i.i281, label %_ZNSt6vectorIdSaIdEED2Ev.exit283, label %596

596:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit280
  call void @_ZdlPv(ptr noundef nonnull %595) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit283

_ZNSt6vectorIdSaIdEED2Ev.exit283:                 ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit280, %596
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret void

.body246.thread:                                  ; preds = %509, %512
  %597 = load i32, ptr %484, align 8
  %598 = add nsw i32 %597, -1
  store i32 %598, ptr %484, align 8
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit285

600:                                              ; preds = %.body246.thread
  %601 = load ptr, ptr %.0.i3.i.i.i232, align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 8
  %603 = load ptr, ptr %602, align 8
  call void %603(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i232) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit285

604:                                              ; preds = %.noexc255, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit254
  %605 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i251, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit287, label %606

606:                                              ; preds = %604
  %607 = getelementptr inbounds i8, ptr %525, i64 8
  %608 = load i32, ptr %607, align 8
  %609 = add nsw i32 %608, -1
  store i32 %609, ptr %607, align 8
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit287

611:                                              ; preds = %606
  %612 = load ptr, ptr %525, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 8
  %614 = load ptr, ptr %613, align 8
  call void %614(ptr noundef nonnull align 8 dereferenceable(160) %525) #20
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit287

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit287: ; preds = %604, %606, %611
  %615 = load ptr, ptr %11, align 8
  %.not.i.i.i288 = icmp eq ptr %615, null
  br i1 %.not.i.i.i288, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit285, label %616

616:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit287
  call void @_ZdlPv(ptr noundef nonnull %615) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit285

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit285:     ; preds = %616, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit287, %600, %.body246.thread, %500
  %.pn40 = phi { ptr, i32 } [ %501, %500 ], [ %510, %.body246.thread ], [ %510, %600 ], [ %605, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit287 ], [ %605, %616 ]
  br i1 %.not.i.i215, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit292, label %617

617:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit285
  %618 = getelementptr inbounds i8, ptr %442, i64 8
  %619 = load i32, ptr %618, align 8
  %620 = add nsw i32 %619, -1
  store i32 %620, ptr %618, align 8
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit292

622:                                              ; preds = %617
  %623 = load ptr, ptr %442, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 8
  %625 = load ptr, ptr %624, align 8
  call void %625(ptr noundef nonnull align 8 dereferenceable(160) %442) #20
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit292

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit292: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit285, %617, %622
  %626 = load ptr, ptr %10, align 8
  %.not.i.i.i293 = icmp eq ptr %626, null
  br i1 %.not.i.i.i293, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238, label %627

627:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit292
  call void @_ZdlPv(ptr noundef nonnull %626) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238:     ; preds = %627, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit292, %496, %.body210.thread, %417
  %.pn40.pn = phi { ptr, i32 } [ %418, %417 ], [ %427, %.body210.thread ], [ %427, %496 ], [ %.pn40, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit292 ], [ %.pn40, %627 ]
  br i1 %.not.i.i179, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit297, label %628

628:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238
  %629 = getelementptr inbounds i8, ptr %359, i64 8
  %630 = load i32, ptr %629, align 8
  %631 = add nsw i32 %630, -1
  store i32 %631, ptr %629, align 8
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit297

633:                                              ; preds = %628
  %634 = load ptr, ptr %359, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 8
  %636 = load ptr, ptr %635, align 8
  call void %636(ptr noundef nonnull align 8 dereferenceable(160) %359) #20
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit297

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit297: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238, %628, %633
  %637 = load ptr, ptr %9, align 8
  %.not.i.i.i298 = icmp eq ptr %637, null
  br i1 %.not.i.i.i298, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202, label %638

638:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit297
  call void @_ZdlPv(ptr noundef nonnull %637) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202:     ; preds = %638, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit297, %413, %.body174.thread, %334
  %.pn40.pn.pn = phi { ptr, i32 } [ %335, %334 ], [ %344, %.body174.thread ], [ %344, %413 ], [ %.pn40.pn, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit297 ], [ %.pn40.pn, %638 ]
  br i1 %.not.i.i143, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit302, label %639

639:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202
  %640 = getelementptr inbounds i8, ptr %276, i64 8
  %641 = load i32, ptr %640, align 8
  %642 = add nsw i32 %641, -1
  store i32 %642, ptr %640, align 8
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit302

644:                                              ; preds = %639
  %645 = load ptr, ptr %276, align 8
  %646 = getelementptr inbounds i8, ptr %645, i64 8
  %647 = load ptr, ptr %646, align 8
  call void %647(ptr noundef nonnull align 8 dereferenceable(160) %276) #20
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit302

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit302: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202, %639, %644
  %648 = load ptr, ptr %8, align 8
  %.not.i.i.i303 = icmp eq ptr %648, null
  br i1 %.not.i.i.i303, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110, label %649

649:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit302
  call void @_ZdlPv(ptr noundef nonnull %648) #21
  br i1 %.not.i.i75428433, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit307, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110:     ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit302, %.body138.thread
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %261, %.body138.thread ], [ %.pn40.pn.pn, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit302 ]
  br i1 %.not.i.i75428433, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit307, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110.thread: ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit112, %.body94.thread, %208, %192, %649, %330, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110
  %.pn40.pn.pn.pn474 = phi { ptr, i32 } [ %.pn40.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110 ], [ %155, %192 ], [ %197, %208 ], [ %261, %330 ], [ %.pn40.pn.pn, %649 ], [ %197, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit112 ], [ %155, %.body94.thread ]
  %650 = phi ptr [ %209, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110 ], [ %112, %192 ], [ %112, %208 ], [ %209, %330 ], [ %209, %649 ], [ %112, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit112 ], [ %112, %.body94.thread ]
  %651 = getelementptr inbounds i8, ptr %650, i64 8
  %652 = load i32, ptr %651, align 8
  %653 = add nsw i32 %652, -1
  store i32 %653, ptr %651, align 8
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit307

655:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110.thread
  %656 = load ptr, ptr %650, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 8
  %658 = load ptr, ptr %657, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(248) %650) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit307

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit307: ; preds = %655, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110, %330, %649, %106
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn40.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110 ], [ %.pn40.pn.pn.pn474, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110.thread ], [ %.pn40.pn.pn.pn474, %655 ], [ %261, %330 ], [ %.pn40.pn.pn, %649 ]
  br i1 %.not.i.i61, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit309, label %659

659:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit307
  %660 = getelementptr inbounds i8, ptr %82, i64 8
  %661 = load i32, ptr %660, align 8
  %662 = add nsw i32 %661, -1
  store i32 %662, ptr %660, align 8
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit309

664:                                              ; preds = %659
  %665 = load ptr, ptr %82, align 8
  %666 = getelementptr inbounds i8, ptr %665, i64 8
  %667 = load ptr, ptr %666, align 8
  call void %667(ptr noundef nonnull align 8 dereferenceable(160) %82) #20
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit309

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit309: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit307, %659, %664
  %668 = load ptr, ptr %6, align 8
  %.not.i.i.i310 = icmp eq ptr %668, null
  br i1 %.not.i.i.i310, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72, label %669

669:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit309
  call void @_ZdlPv(ptr noundef nonnull %668) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72:      ; preds = %669, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit309, %102, %.body57.thread, %57
  %.pn40.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %67, %.body57.thread ], [ %67, %102 ], [ %.pn40.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit309 ], [ %.pn40.pn.pn.pn.pn, %669 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %670

670:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72, %.body
  %.pn40.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn40.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19MetadataMeasurement16GetIntegerSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector.28") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %1, ptr noundef nonnull %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.18", align 1
  %6 = getelementptr inbounds i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc8 unwind label %60

.noexc8:                                          ; preds = %.noexc
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %.noexc8
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %15, %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %.body

15:                                               ; preds = %.noexc8
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #20
  %17 = getelementptr inbounds i8, ptr %8, i64 %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %8, ptr noundef nonnull %17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %15
  %18 = getelementptr inbounds i8, ptr %7, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 72
  %.not11.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not11.i.i.i.i, label %35, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %21 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 32
  %22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %23

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %26 = icmp slt i32 %22, 0
  %.19.i.i.i.i = select i1 %26, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %26, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %27 = icmp eq ptr %.19.i.i.i.i, %20
  br i1 %27, label %35, label %28

28:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %29 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %30 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %28
  %34 = icmp slt i32 %30, 0
  %spec.select.i.i.i = select i1 %34, ptr %20, ptr %.19.i.i.i.i
  br label %35

35:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.sroa.0.0.i.i.i = phi ptr [ %20, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %36 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i, i64 64
  %37 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %.not.i.i.i.i9 = icmp eq ptr %38, %39
  br i1 %.not.i.i.i.i9, label %.noexc11.thread, label %43

43:                                               ; preds = %35
  %44 = icmp ugt i64 %42, 9223372036854775804
  br i1 %44, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc10 unwind label %62

.noexc10:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %43
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #24
          to label %.noexc11 unwind label %62

.noexc11:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %.pre = load ptr, ptr %36, align 8
  %.pre25 = load ptr, ptr %37, align 8
  %.pre26 = ptrtoint ptr %.pre25 to i64
  %.pre27 = ptrtoint ptr %.pre to i64
  %46 = sub i64 %.pre26, %.pre27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre25, %.pre
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc11.thread, label %47

47:                                               ; preds = %.noexc11
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %.pre, i64 %46, i1 false)
  br label %.noexc11.thread

.noexc11.thread:                                  ; preds = %35, %47, %.noexc11
  %.not.i.i.i.i.i.i.i.i.i32 = phi i1 [ false, %47 ], [ true, %.noexc11 ], [ true, %35 ]
  %48 = phi i64 [ %46, %47 ], [ %46, %.noexc11 ], [ 0, %35 ]
  %49 = phi ptr [ %45, %47 ], [ %45, %.noexc11 ], [ null, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i32, label %.noexc17.thread, label %53

.noexc17.thread:                                  ; preds = %.noexc11.thread
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = getelementptr inbounds i8, ptr null, i64 %48
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %51, ptr %52, align 8
  br label %67

53:                                               ; preds = %.noexc11.thread
  %54 = icmp ugt i64 %48, 9223372036854775804
  br i1 %54, label %.noexc.i.i15, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i13

.noexc.i.i15:                                     ; preds = %53
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc16 unwind label %64

.noexc16:                                         ; preds = %.noexc.i.i15
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i13: ; preds = %53
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #24
          to label %56 unwind label %64

56:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i13
  store ptr %55, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 %48
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %58, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %55, ptr align 4 %49, i64 %48, i1 false)
  br label %67

60:                                               ; preds = %.noexc, %3
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

62:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %.body

.body:                                            ; preds = %60, %13, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

64:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i13, %.noexc.i.i15
  %65 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %66

66:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef nonnull %49) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

67:                                               ; preds = %56, %.noexc17.thread
  %68 = phi ptr [ %50, %.noexc17.thread ], [ %57, %56 ]
  %69 = phi ptr [ null, %.noexc17.thread ], [ %55, %56 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 %48
  store ptr %70, ptr %68, align 8
  %.not.i.i.i19 = icmp eq ptr %49, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIiSaIiEED2Ev.exit20, label %71

71:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %49) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit20

_ZNSt6vectorIiSaIiEED2Ev.exit20:                  ; preds = %67, %71
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %66, %64, %.body
  %.pn6 = phi { ptr, i32 } [ %.pn, %.body ], [ %65, %64 ], [ %65, %66 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: uwtable
define void @_ZThn16_N5Ipopt19MetadataMeasurement16GetIntegerSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector.28") align 8 %0, ptr nocapture noundef readonly %1, ptr noundef nonnull %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -16
  tail call void @_ZN5Ipopt19MetadataMeasurement16GetIntegerSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector.28") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef %2)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(2185) %8) #20
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %12
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(2232) %22) #20
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %18, %26
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %32

32:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(24) %36) #20
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %32, %40
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not.i.i3 = icmp eq ptr %45, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, label %46

46:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

54:                                               ; preds = %46
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(40) %50) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %46, %54
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16DenseVectorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16DenseVectorSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i: ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i unwind label %11

11:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZN5Ipopt16DenseVectorSpaceD2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN5Ipopt16DenseVectorSpaceD2Ev.exit:             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt16DenseVectorSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #24
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull %0)
          to label %_ZNK5Ipopt16DenseVectorSpace18MakeNewDenseVectorEv.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %4

_ZNK5Ipopt16DenseVectorSpace18MakeNewDenseVectorEv.exit: ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %9
  %10 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !223

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %9
  %10 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !224

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %.07, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #20
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !225

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %12 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %13
  %14 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !226

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

declare void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.86", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %.lr.ph.i.i.i, !llvm.loop !227

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %16 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %7, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi31 = phi i64 [ %14, %31 ], [ %.pre30, %32 ]
  %.pre-phi = phi i64 [ %14, %31 ], [ %.pre29, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %12, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = sub i64 %.pre-phi, %.pre-phi31
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %37
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %38

38:                                               ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %39 = ptrtoint ptr %33 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %37, i64 %41, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit: ; preds = %38, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %9
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<double>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<double>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #20
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  invoke void @__cxa_rethrow() #23
          to label %20 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %15, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = getelementptr inbounds i8, ptr %7, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store ptr %7, ptr %22, align 8
  %24 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %25 unwind label %42

25:                                               ; preds = %21
  %26 = extractvalue { ptr, ptr } %24, 0
  %27 = extractvalue { ptr, ptr } %24, 1
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %44, label %28

28:                                               ; preds = %25
  %.not.i.i = icmp ne ptr %26, null
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = icmp eq ptr %29, %27
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %27, i64 32
  %33 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %31
  %37 = icmp slt i32 %33, 0
  br label %.thread

.thread:                                          ; preds = %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %38 = phi i1 [ true, %28 ], [ %37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %common.resume

44:                                               ; preds = %25
  %45 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %46

46:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %45) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %46, %44
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %26, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !228

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %1, %20 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #25
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #25
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !228

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #25
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #25
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !228

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #25
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %1, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %1, %47 ], [ %1, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %4, %7
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SensMetadataMeasurement.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!6 = distinct !{!6, !"_ZNK5Ipopt9IpoptData4currEv"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!9 = distinct !{!9, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!10 = distinct !{!10, !11, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!11 = distinct !{!11, !"_ZNK5Ipopt14IteratesVector1xEv"}
!12 = !{}
!13 = !{!14, !8, !10}
!14 = distinct !{!14, !15, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!15 = distinct !{!15, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!18 = distinct !{!18, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!21 = distinct !{!21, !"_ZNK5Ipopt9IpoptData4currEv"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!24 = distinct !{!24, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!25 = distinct !{!25, !26, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!26 = distinct !{!26, !"_ZNK5Ipopt14IteratesVector1sEv"}
!27 = !{!28, !23, !25}
!28 = distinct !{!28, !29, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!29 = distinct !{!29, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!32 = distinct !{!32, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!35 = distinct !{!35, !"_ZNK5Ipopt9IpoptData4currEv"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!38 = distinct !{!38, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!39 = distinct !{!39, !40, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!40 = distinct !{!40, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!41 = !{!42, !37, !39}
!42 = distinct !{!42, !43, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!43 = distinct !{!43, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!46 = distinct !{!46, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!49 = distinct !{!49, !"_ZNK5Ipopt9IpoptData4currEv"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!52 = distinct !{!52, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!53 = distinct !{!53, !54, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!54 = distinct !{!54, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!55 = !{!56, !51, !53}
!56 = distinct !{!56, !57, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!57 = distinct !{!57, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!60 = distinct !{!60, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!63 = distinct !{!63, !"_ZNK5Ipopt9IpoptData4currEv"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!66 = distinct !{!66, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!67 = distinct !{!67, !68, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!68 = distinct !{!68, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!69 = !{!70, !65, !67}
!70 = distinct !{!70, !71, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!71 = distinct !{!71, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!74 = distinct !{!74, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!77 = distinct !{!77, !"_ZNK5Ipopt9IpoptData4currEv"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!80 = distinct !{!80, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!81 = distinct !{!81, !82, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!82 = distinct !{!82, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!83 = !{!84, !79, !81}
!84 = distinct !{!84, !85, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!85 = distinct !{!85, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!88 = distinct !{!88, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!93 = distinct !{!93, !"_ZNK5Ipopt9IpoptData4currEv"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!96 = distinct !{!96, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!97 = distinct !{!97, !98, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!98 = distinct !{!98, !"_ZNK5Ipopt14IteratesVector1xEv"}
!99 = !{!100, !95, !97}
!100 = distinct !{!100, !101, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!101 = distinct !{!101, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!104 = distinct !{!104, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!105 = distinct !{!105, !106, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!106 = distinct !{!106, !"_ZNK5Ipopt14IteratesVector1sEv"}
!107 = !{!108, !103, !105}
!108 = distinct !{!108, !109, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!109 = distinct !{!109, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!110 = distinct !{!110, !90}
!111 = distinct !{!111, !90}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5Ipopt8ConstPtrINS_16DenseVectorSpaceEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!114 = distinct !{!114, !"_ZN5Ipopt8ConstPtrINS_16DenseVectorSpaceEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!117 = distinct !{!117, !"_ZNK5Ipopt9IpoptData5trialEv"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!120 = distinct !{!120, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!121 = distinct !{!121, !122, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!122 = distinct !{!122, !"_ZNK5Ipopt14IteratesVector1xEv"}
!123 = !{!124, !119, !121}
!124 = distinct !{!124, !125, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!125 = distinct !{!125, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!126 = distinct !{!126, !90}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!129 = distinct !{!129, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!130 = distinct !{!130, !131, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!131 = distinct !{!131, !"_ZNK5Ipopt14IteratesVector1xEv"}
!132 = !{!133, !128, !130}
!133 = distinct !{!133, !134, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!134 = distinct !{!134, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!137 = distinct !{!137, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!138 = distinct !{!138, !139, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!139 = distinct !{!139, !"_ZNK5Ipopt14IteratesVector1xEv"}
!140 = !{!141, !136, !138}
!141 = distinct !{!141, !142, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!142 = distinct !{!142, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!145 = distinct !{!145, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!146 = distinct !{!146, !147, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!147 = distinct !{!147, !"_ZNK5Ipopt14IteratesVector1sEv"}
!148 = !{!149, !144, !146}
!149 = distinct !{!149, !150, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!150 = distinct !{!150, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!153 = distinct !{!153, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!154 = distinct !{!154, !155, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!155 = distinct !{!155, !"_ZNK5Ipopt14IteratesVector1sEv"}
!156 = !{!157, !152, !154}
!157 = distinct !{!157, !158, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!158 = distinct !{!158, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!161 = distinct !{!161, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!162 = distinct !{!162, !163, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!163 = distinct !{!163, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!164 = !{!165, !160, !162}
!165 = distinct !{!165, !166, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!166 = distinct !{!166, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!169 = distinct !{!169, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!170 = distinct !{!170, !171, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!171 = distinct !{!171, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!172 = !{!173, !168, !170}
!173 = distinct !{!173, !174, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!174 = distinct !{!174, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!177 = distinct !{!177, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!178 = distinct !{!178, !179, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!179 = distinct !{!179, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!180 = !{!181, !176, !178}
!181 = distinct !{!181, !182, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!182 = distinct !{!182, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!185 = distinct !{!185, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!186 = distinct !{!186, !187, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!187 = distinct !{!187, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!188 = !{!189, !184, !186}
!189 = distinct !{!189, !190, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!190 = distinct !{!190, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!193 = distinct !{!193, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!194 = distinct !{!194, !195, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!195 = distinct !{!195, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!196 = !{!197, !192, !194}
!197 = distinct !{!197, !198, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!198 = distinct !{!198, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!201 = distinct !{!201, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!202 = distinct !{!202, !203, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!203 = distinct !{!203, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!204 = !{!205, !200, !202}
!205 = distinct !{!205, !206, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!206 = distinct !{!206, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!209 = distinct !{!209, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!210 = distinct !{!210, !211, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!211 = distinct !{!211, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!212 = !{!213, !208, !210}
!213 = distinct !{!213, !214, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!214 = distinct !{!214, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!217 = distinct !{!217, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!218 = distinct !{!218, !219, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!219 = distinct !{!219, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!220 = !{!221, !216, !218}
!221 = distinct !{!221, !222, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!222 = distinct !{!222, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!223 = distinct !{!223, !90}
!224 = distinct !{!224, !90}
!225 = distinct !{!225, !90}
!226 = distinct !{!226, !90}
!227 = distinct !{!227, !90}
!228 = distinct !{!228, !90}
