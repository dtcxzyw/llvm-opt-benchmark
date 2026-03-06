; ModuleID = 'bench/ipopt/original/SensMetadataMeasurement.ll'
source_filename = "bench/ipopt/original/SensMetadataMeasurement.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Ipopt16DenseVectorSpaceD2Ev = comdat any

$_ZN5Ipopt16DenseVectorSpaceD0Ev = comdat any

$_ZNK5Ipopt16DenseVectorSpace7MakeNewEv = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_ = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZTIN5Ipopt11VectorSpaceE = comdat any

$_ZTSN5Ipopt11VectorSpaceE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16DenseVectorSpaceE = comdat any

$_ZTSN5Ipopt16DenseVectorSpaceE = comdat any

$_ZTIN5Ipopt11MeasurementE = comdat any

$_ZTSN5Ipopt11MeasurementE = comdat any

$_ZTIN5Ipopt13SuffixHandlerE = comdat any

$_ZTSN5Ipopt13SuffixHandlerE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16DenseVectorSpaceE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt19MetadataMeasurementE = unnamed_addr constant { [9 x ptr], [5 x ptr], [5 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5Ipopt19MetadataMeasurementE, ptr @_ZN5Ipopt19MetadataMeasurementD1Ev, ptr @_ZN5Ipopt19MetadataMeasurementD0Ev, ptr @_ZN5Ipopt19MetadataMeasurement23GetInitialEqConstraintsEv, ptr @_ZN5Ipopt19MetadataMeasurement14GetMeasurementEi, ptr @_ZN5Ipopt19MetadataMeasurement11SetSolutionEiNS_8SmartPtrINS_14IteratesVectorEEE, ptr @_ZN5Ipopt19MetadataMeasurement14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt19MetadataMeasurement16GetIntegerSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5Ipopt19MetadataMeasurementE, ptr @_ZThn16_N5Ipopt19MetadataMeasurementD1Ev, ptr @_ZThn16_N5Ipopt19MetadataMeasurementD0Ev, ptr @_ZThn16_N5Ipopt19MetadataMeasurement16GetIntegerSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [5 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN5Ipopt19MetadataMeasurementE, ptr @_ZThn32_N5Ipopt19MetadataMeasurementD1Ev, ptr @_ZThn32_N5Ipopt19MetadataMeasurementD0Ev, ptr @_ZThn32_N5Ipopt19MetadataMeasurement14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTIN5Ipopt11VectorSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11VectorSpaceE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt11VectorSpaceE = linkonce_odr constant [22 x i8] c"N5Ipopt11VectorSpaceE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16DenseVectorSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16DenseVectorSpaceE, ptr @_ZTIN5Ipopt11VectorSpaceE }, comdat, align 8
@_ZTSN5Ipopt16DenseVectorSpaceE = linkonce_odr constant [27 x i8] c"N5Ipopt16DenseVectorSpaceE\00", comdat, align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"sens_state_1\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"sens_init_constr\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"sens_state_\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"sens_state_value_\00", align 1
@_ZTIN5Ipopt6VectorE = external constant ptr
@_ZTIN5Ipopt11DenseVectorE = external constant ptr
@.str.5 = private unnamed_addr constant [16 x i8] c"sens_sol_state_\00", align 1
@_ZTIN5Ipopt19MetadataMeasurementE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt19MetadataMeasurementE, i32 1, i32 3, ptr @_ZTIN5Ipopt11MeasurementE, i64 2, ptr @_ZTIN5Ipopt13SuffixHandlerE, i64 4098, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, i64 8194 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt19MetadataMeasurementE = constant [30 x i8] c"N5Ipopt19MetadataMeasurementE\00", align 1
@_ZTIN5Ipopt11MeasurementE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11MeasurementE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt11MeasurementE = linkonce_odr constant [22 x i8] c"N5Ipopt11MeasurementE\00", comdat, align 1
@_ZTIN5Ipopt13SuffixHandlerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt13SuffixHandlerE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt13SuffixHandlerE = linkonce_odr constant [24 x i8] c"N5Ipopt13SuffixHandlerE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
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
define void @_ZN5Ipopt19MetadataMeasurementC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(136) initializes((0, 12), (16, 28), (32, 44), (48, 81), (84, 136)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %7, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5Ipopt19MetadataMeasurementE, i64 16), ptr %0, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt19MetadataMeasurementE, i64 88), ptr %3, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt19MetadataMeasurementE, i64 128), ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt19MetadataMeasurementD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(136) initializes((0, 8), (16, 24), (32, 40)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5Ipopt19MetadataMeasurementE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt19MetadataMeasurementE, i64 88), ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt19MetadataMeasurementE, i64 128), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(160) %5) #22
  store ptr null, ptr %4, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit: ; preds = %1, %6, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %.not.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit2, label %17

17:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !3
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit2

22:                                               ; preds = %17
  %23 = load ptr, ptr %16, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(160) %16) #22
  store ptr null, ptr %15, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit2

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit2: ; preds = %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit, %17, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %.not.i.i3 = icmp eq ptr %27, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit4, label %28

28:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit2
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !3
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit4

33:                                               ; preds = %28
  %34 = load ptr, ptr %27, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(160) %27) #22
  store ptr null, ptr %26, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit4

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit4: ; preds = %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit2, %28, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %.not.i.i5 = icmp eq ptr %38, null
  br i1 %.not.i.i5, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit6, label %39

39:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !3
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit6

44:                                               ; preds = %39
  %45 = load ptr, ptr %38, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(160) %38) #22
  store ptr null, ptr %37, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit6

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit6: ; preds = %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit4, %39, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %.not.i.i7 = icmp eq ptr %49, null
  br i1 %.not.i.i7, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit8, label %50

50:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit6
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !3
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit8

55:                                               ; preds = %50
  %56 = load ptr, ptr %49, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(160) %49) #22
  store ptr null, ptr %48, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit8

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit8: ; preds = %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit6, %50, %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %.not.i.i9 = icmp eq ptr %60, null
  br i1 %.not.i.i9, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit10, label %61

61:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !3
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8, !tbaa !3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit10

66:                                               ; preds = %61
  %67 = load ptr, ptr %60, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(160) %60) #22
  store ptr null, ptr %59, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit10

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit10: ; preds = %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit8, %61, %66
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %3, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i, label %72

72:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit10
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !3
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 8, !tbaa !3
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

77:                                               ; preds = %72
  %78 = load ptr, ptr %71, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(2185) %71) #22
  store ptr null, ptr %70, align 8, !tbaa !14
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i: ; preds = %77, %72, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit10
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %.not.i.i1.i = icmp eq ptr %82, null
  br i1 %.not.i.i1.i, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i, label %83

83:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !3
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 8, !tbaa !3
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

88:                                               ; preds = %83
  %89 = load ptr, ptr %82, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(2232) %82) #22
  store ptr null, ptr %81, align 8, !tbaa !17
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i:    ; preds = %88, %83, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %93 = load ptr, ptr %92, align 8, !tbaa !20
  %.not.i.i2.i = icmp eq ptr %93, null
  br i1 %.not.i.i2.i, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, label %94

94:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !3
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 8, !tbaa !3
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

99:                                               ; preds = %94
  %100 = load ptr, ptr %93, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(24) %93) #22
  store ptr null, ptr %92, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i:     ; preds = %99, %94, %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !23
  %.not.i.i3.i = icmp eq ptr %104, null
  br i1 %.not.i.i3.i, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit, label %105

105:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !3
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 8, !tbaa !3
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

110:                                              ; preds = %105
  %111 = load ptr, ptr %104, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(40) %104) #22
  store ptr null, ptr %103, align 8, !tbaa !23
  br label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, %105, %110
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %3, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %2, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5Ipopt19MetadataMeasurementD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt19MetadataMeasurementD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn32_N5Ipopt19MetadataMeasurementD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN5Ipopt19MetadataMeasurementD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt19MetadataMeasurementD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt19MetadataMeasurementD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5Ipopt19MetadataMeasurementD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt19MetadataMeasurementD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(136) %2, i64 noundef 136) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn32_N5Ipopt19MetadataMeasurementD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN5Ipopt19MetadataMeasurementD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(136) %2, i64 noundef 136) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt19MetadataMeasurement14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !26, !noalias !29
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !3, !noalias !29
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !3, !noalias !29
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %3, %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %16 = load ptr, ptr %15, align 8, !tbaa !32, !noalias !35
  %17 = load ptr, ptr %16, align 8, !tbaa !40, !noalias !35
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !43, !noalias !35
  %20 = load ptr, ptr %19, align 8, !tbaa !46, !noalias !35
  %.not3.i.i.i = icmp eq ptr %20, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %17, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %20, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !3, !noalias !48
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !3, !noalias !48
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !51, !noalias !54
  %.not.i.i.i.i53 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i53, label %.thread, label %26

26:                                               ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !3, !noalias !54
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !3, !noalias !54
  %30 = tail call ptr @__dynamic_cast(ptr nonnull %25, ptr nonnull @_ZTIN5Ipopt11VectorSpaceE, ptr nonnull @_ZTIN5Ipopt16DenseVectorSpaceE, i64 0) #22
  %.not.i.i54 = icmp eq ptr %30, null
  br i1 %.not.i.i54, label %.thread, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !3
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit, %31, %26
  %35 = phi ptr [ null, %26 ], [ %30, %31 ], [ null, %_ZNK5Ipopt14IteratesVector1xEv.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %.not.i.i.i55 = icmp eq ptr %37, null
  br i1 %.not.i.i.i55, label %47, label %38

38:                                               ; preds = %.thread
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !3
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 8, !tbaa !3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %37, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(160) %37) #22
  br label %47

47:                                               ; preds = %43, %38, %.thread
  store ptr %35, ptr %36, align 8, !tbaa !10
  br i1 %.not.i.i.i.i53, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit57, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !3
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit57

53:                                               ; preds = %48
  %54 = load ptr, ptr %25, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit57

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit57: ; preds = %53, %48, %47
  %57 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !3
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

61:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit57
  %62 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %61, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit57
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !3
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 8, !tbaa !3
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

69:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %70 = load ptr, ptr %10, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(280) %10) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %69
  %73 = load ptr, ptr %7, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !26, !noalias !57
  %.not.i.i.i.i60 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i60, label %_ZNK5Ipopt9IpoptData4currEv.exit61, label %76

76:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !3, !noalias !57
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 8, !tbaa !3, !noalias !57
  br label %_ZNK5Ipopt9IpoptData4currEv.exit61

_ZNK5Ipopt9IpoptData4currEv.exit61:               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, %76
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 208
  %81 = load ptr, ptr %80, align 8, !tbaa !32, !noalias !60
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !40, !noalias !60
  %.not.i.i.i62 = icmp eq ptr %83, null
  br i1 %.not.i.i.i62, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i66, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i63

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i66: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit61
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 232
  %85 = load ptr, ptr %84, align 8, !tbaa !43, !noalias !60
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !46, !noalias !60
  %.not3.i.i.i67 = icmp eq ptr %87, null
  br i1 %.not3.i.i.i67, label %_ZNK5Ipopt14IteratesVector1sEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i63

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i63: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i66, %_ZNK5Ipopt9IpoptData4currEv.exit61
  %.0.i3.i.i.i64 = phi ptr [ %83, %_ZNK5Ipopt9IpoptData4currEv.exit61 ], [ %87, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i66 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i64, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !3, !noalias !65
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !3, !noalias !65
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit

_ZNK5Ipopt14IteratesVector1sEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i63, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i66
  %storemerge.i.i65 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i66 ], [ %.0.i3.i.i.i64, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i63 ]
  %91 = getelementptr inbounds nuw i8, ptr %storemerge.i.i65, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !51, !noalias !68
  %.not.i.i.i.i68 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i68, label %.thread270, label %93

93:                                               ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !3, !noalias !68
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 8, !tbaa !3, !noalias !68
  %97 = tail call ptr @__dynamic_cast(ptr nonnull %92, ptr nonnull @_ZTIN5Ipopt11VectorSpaceE, ptr nonnull @_ZTIN5Ipopt16DenseVectorSpaceE, i64 0) #22
  %.not.i.i76 = icmp eq ptr %97, null
  br i1 %.not.i.i76, label %.thread270, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !3
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 8, !tbaa !3
  br label %.thread270

.thread270:                                       ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit, %98, %93
  %102 = phi ptr [ null, %93 ], [ %97, %98 ], [ null, %_ZNK5Ipopt14IteratesVector1sEv.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %104 = load ptr, ptr %103, align 8, !tbaa !10
  %.not.i.i.i77 = icmp eq ptr %104, null
  br i1 %.not.i.i.i77, label %114, label %105

105:                                              ; preds = %.thread270
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !3
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 8, !tbaa !3
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr %104, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(160) %104) #22
  br label %114

114:                                              ; preds = %110, %105, %.thread270
  store ptr %102, ptr %103, align 8, !tbaa !10
  br i1 %.not.i.i.i.i68, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit80, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !3
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %116, align 8, !tbaa !3
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit80

120:                                              ; preds = %115
  %121 = load ptr, ptr %92, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(16) %92) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit80

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit80: ; preds = %120, %115, %114
  %124 = getelementptr inbounds nuw i8, ptr %storemerge.i.i65, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !3
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %124, align 8, !tbaa !3
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit82

128:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit80
  %129 = load ptr, ptr %storemerge.i.i65, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i65) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit82

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit82:      ; preds = %128, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit80
  %132 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !3
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %132, align 8, !tbaa !3
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit84

136:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit82
  %137 = load ptr, ptr %75, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef nonnull align 8 dereferenceable(280) %75) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit84

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit84: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit82, %136
  %140 = load ptr, ptr %7, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !26, !noalias !71
  %.not.i.i.i.i85 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i85, label %_ZNK5Ipopt9IpoptData4currEv.exit86, label %143

143:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit84
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !3, !noalias !71
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 8, !tbaa !3, !noalias !71
  br label %_ZNK5Ipopt9IpoptData4currEv.exit86

_ZNK5Ipopt9IpoptData4currEv.exit86:               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit84, %143
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 208
  %148 = load ptr, ptr %147, align 8, !tbaa !32, !noalias !74
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !40, !noalias !74
  %.not.i.i.i87 = icmp eq ptr %150, null
  br i1 %.not.i.i.i87, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i91, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i88

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i91: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit86
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 232
  %152 = load ptr, ptr %151, align 8, !tbaa !43, !noalias !74
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !46, !noalias !74
  %.not3.i.i.i92 = icmp eq ptr %154, null
  br i1 %.not3.i.i.i92, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i88

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i88: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i91, %_ZNK5Ipopt9IpoptData4currEv.exit86
  %.0.i3.i.i.i89 = phi ptr [ %150, %_ZNK5Ipopt9IpoptData4currEv.exit86 ], [ %154, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i91 ]
  %155 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i89, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !3, !noalias !79
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %155, align 8, !tbaa !3, !noalias !79
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit

_ZNK5Ipopt14IteratesVector3y_cEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i88, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i91
  %storemerge.i.i90 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i91 ], [ %.0.i3.i.i.i89, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i88 ]
  %158 = getelementptr inbounds nuw i8, ptr %storemerge.i.i90, i64 56
  %159 = load ptr, ptr %158, align 8, !tbaa !51, !noalias !82
  %.not.i.i.i.i93 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i93, label %.thread272, label %160

160:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !3, !noalias !82
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 8, !tbaa !3, !noalias !82
  %164 = tail call ptr @__dynamic_cast(ptr nonnull %159, ptr nonnull @_ZTIN5Ipopt11VectorSpaceE, ptr nonnull @_ZTIN5Ipopt16DenseVectorSpaceE, i64 0) #22
  %.not.i.i101 = icmp eq ptr %164, null
  br i1 %.not.i.i101, label %.thread272, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !3
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %166, align 8, !tbaa !3
  br label %.thread272

.thread272:                                       ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit, %165, %160
  %169 = phi ptr [ null, %160 ], [ %164, %165 ], [ null, %_ZNK5Ipopt14IteratesVector3y_cEv.exit ]
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %171 = load ptr, ptr %170, align 8, !tbaa !10
  %.not.i.i.i102 = icmp eq ptr %171, null
  br i1 %.not.i.i.i102, label %181, label %172

172:                                              ; preds = %.thread272
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !3
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %173, align 8, !tbaa !3
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %172
  %178 = load ptr, ptr %171, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  tail call void %180(ptr noundef nonnull align 8 dereferenceable(160) %171) #22
  br label %181

181:                                              ; preds = %177, %172, %.thread272
  store ptr %169, ptr %170, align 8, !tbaa !10
  br i1 %.not.i.i.i.i93, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit105, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %184 = load i32, ptr %183, align 8, !tbaa !3
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %183, align 8, !tbaa !3
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit105

187:                                              ; preds = %182
  %188 = load ptr, ptr %159, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  tail call void %190(ptr noundef nonnull align 8 dereferenceable(16) %159) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit105

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit105: ; preds = %187, %182, %181
  %191 = getelementptr inbounds nuw i8, ptr %storemerge.i.i90, i64 8
  %192 = load i32, ptr %191, align 8, !tbaa !3
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %191, align 8, !tbaa !3
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107

195:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit105
  %196 = load ptr, ptr %storemerge.i.i90, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  tail call void %198(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i90) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107:     ; preds = %195, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit105
  %199 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !3
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %199, align 8, !tbaa !3
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit109

203:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107
  %204 = load ptr, ptr %142, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  tail call void %206(ptr noundef nonnull align 8 dereferenceable(280) %142) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit109

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit109: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107, %203
  %207 = load ptr, ptr %7, align 8, !tbaa !17
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !26, !noalias !85
  %.not.i.i.i.i110 = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i110, label %_ZNK5Ipopt9IpoptData4currEv.exit111, label %210

210:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit109
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !3, !noalias !85
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %211, align 8, !tbaa !3, !noalias !85
  br label %_ZNK5Ipopt9IpoptData4currEv.exit111

_ZNK5Ipopt9IpoptData4currEv.exit111:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit109, %210
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 208
  %215 = load ptr, ptr %214, align 8, !tbaa !32, !noalias !88
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !40, !noalias !88
  %.not.i.i.i112 = icmp eq ptr %217, null
  br i1 %.not.i.i.i112, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i116, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i113

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i116: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit111
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 232
  %219 = load ptr, ptr %218, align 8, !tbaa !43, !noalias !88
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !46, !noalias !88
  %.not3.i.i.i117 = icmp eq ptr %221, null
  br i1 %.not3.i.i.i117, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i113

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i113: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i116, %_ZNK5Ipopt9IpoptData4currEv.exit111
  %.0.i3.i.i.i114 = phi ptr [ %217, %_ZNK5Ipopt9IpoptData4currEv.exit111 ], [ %221, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i116 ]
  %222 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i114, i64 8
  %223 = load i32, ptr %222, align 8, !tbaa !3, !noalias !93
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %222, align 8, !tbaa !3, !noalias !93
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit

_ZNK5Ipopt14IteratesVector3y_dEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i113, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i116
  %storemerge.i.i115 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i116 ], [ %.0.i3.i.i.i114, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i113 ]
  %225 = getelementptr inbounds nuw i8, ptr %storemerge.i.i115, i64 56
  %226 = load ptr, ptr %225, align 8, !tbaa !51, !noalias !96
  %.not.i.i.i.i118 = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i118, label %.thread274, label %227

227:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load i32, ptr %228, align 8, !tbaa !3, !noalias !96
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %228, align 8, !tbaa !3, !noalias !96
  %231 = tail call ptr @__dynamic_cast(ptr nonnull %226, ptr nonnull @_ZTIN5Ipopt11VectorSpaceE, ptr nonnull @_ZTIN5Ipopt16DenseVectorSpaceE, i64 0) #22
  %.not.i.i126 = icmp eq ptr %231, null
  br i1 %.not.i.i126, label %.thread274, label %232

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load i32, ptr %233, align 8, !tbaa !3
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %233, align 8, !tbaa !3
  br label %.thread274

.thread274:                                       ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit, %232, %227
  %236 = phi ptr [ null, %227 ], [ %231, %232 ], [ null, %_ZNK5Ipopt14IteratesVector3y_dEv.exit ]
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %238 = load ptr, ptr %237, align 8, !tbaa !10
  %.not.i.i.i127 = icmp eq ptr %238, null
  br i1 %.not.i.i.i127, label %248, label %239

239:                                              ; preds = %.thread274
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load i32, ptr %240, align 8, !tbaa !3
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %240, align 8, !tbaa !3
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %239
  %245 = load ptr, ptr %238, align 8, !tbaa !8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  tail call void %247(ptr noundef nonnull align 8 dereferenceable(160) %238) #22
  br label %248

248:                                              ; preds = %244, %239, %.thread274
  store ptr %236, ptr %237, align 8, !tbaa !10
  br i1 %.not.i.i.i.i118, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit130, label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %251 = load i32, ptr %250, align 8, !tbaa !3
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %250, align 8, !tbaa !3
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit130

254:                                              ; preds = %249
  %255 = load ptr, ptr %226, align 8, !tbaa !8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  tail call void %257(ptr noundef nonnull align 8 dereferenceable(16) %226) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit130

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit130: ; preds = %254, %249, %248
  %258 = getelementptr inbounds nuw i8, ptr %storemerge.i.i115, i64 8
  %259 = load i32, ptr %258, align 8, !tbaa !3
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %258, align 8, !tbaa !3
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132

262:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit130
  %263 = load ptr, ptr %storemerge.i.i115, align 8, !tbaa !8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  tail call void %265(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i115) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132:     ; preds = %262, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit130
  %266 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %267 = load i32, ptr %266, align 8, !tbaa !3
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %266, align 8, !tbaa !3
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit134

270:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132
  %271 = load ptr, ptr %209, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  tail call void %273(ptr noundef nonnull align 8 dereferenceable(280) %209) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit134

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit134: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132, %270
  %274 = load ptr, ptr %7, align 8, !tbaa !17
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !26, !noalias !99
  %.not.i.i.i.i135 = icmp eq ptr %276, null
  br i1 %.not.i.i.i.i135, label %_ZNK5Ipopt9IpoptData4currEv.exit136, label %277

277:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit134
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !3, !noalias !99
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %278, align 8, !tbaa !3, !noalias !99
  br label %_ZNK5Ipopt9IpoptData4currEv.exit136

_ZNK5Ipopt9IpoptData4currEv.exit136:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit134, %277
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 208
  %282 = load ptr, ptr %281, align 8, !tbaa !32, !noalias !102
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %284 = load ptr, ptr %283, align 8, !tbaa !40, !noalias !102
  %.not.i.i.i137 = icmp eq ptr %284, null
  br i1 %.not.i.i.i137, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i141, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i138

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i141: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit136
  %285 = getelementptr inbounds nuw i8, ptr %276, i64 232
  %286 = load ptr, ptr %285, align 8, !tbaa !43, !noalias !102
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %288 = load ptr, ptr %287, align 8, !tbaa !46, !noalias !102
  %.not3.i.i.i142 = icmp eq ptr %288, null
  br i1 %.not3.i.i.i142, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i138

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i138: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i141, %_ZNK5Ipopt9IpoptData4currEv.exit136
  %.0.i3.i.i.i139 = phi ptr [ %284, %_ZNK5Ipopt9IpoptData4currEv.exit136 ], [ %288, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i141 ]
  %289 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i139, i64 8
  %290 = load i32, ptr %289, align 8, !tbaa !3, !noalias !107
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 8, !tbaa !3, !noalias !107
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit

_ZNK5Ipopt14IteratesVector3z_LEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i138, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i141
  %storemerge.i.i140 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i141 ], [ %.0.i3.i.i.i139, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i138 ]
  %292 = getelementptr inbounds nuw i8, ptr %storemerge.i.i140, i64 56
  %293 = load ptr, ptr %292, align 8, !tbaa !51, !noalias !110
  %.not.i.i.i.i143 = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i143, label %.thread276, label %294

294:                                              ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %296 = load i32, ptr %295, align 8, !tbaa !3, !noalias !110
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %295, align 8, !tbaa !3, !noalias !110
  %298 = tail call ptr @__dynamic_cast(ptr nonnull %293, ptr nonnull @_ZTIN5Ipopt11VectorSpaceE, ptr nonnull @_ZTIN5Ipopt16DenseVectorSpaceE, i64 0) #22
  %.not.i.i151 = icmp eq ptr %298, null
  br i1 %.not.i.i151, label %.thread276, label %299

299:                                              ; preds = %294
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %301 = load i32, ptr %300, align 8, !tbaa !3
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %300, align 8, !tbaa !3
  br label %.thread276

.thread276:                                       ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit, %299, %294
  %303 = phi ptr [ null, %294 ], [ %298, %299 ], [ null, %_ZNK5Ipopt14IteratesVector3z_LEv.exit ]
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %305 = load ptr, ptr %304, align 8, !tbaa !10
  %.not.i.i.i152 = icmp eq ptr %305, null
  br i1 %.not.i.i.i152, label %315, label %306

306:                                              ; preds = %.thread276
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %308 = load i32, ptr %307, align 8, !tbaa !3
  %309 = add nsw i32 %308, -1
  store i32 %309, ptr %307, align 8, !tbaa !3
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %306
  %312 = load ptr, ptr %305, align 8, !tbaa !8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8
  tail call void %314(ptr noundef nonnull align 8 dereferenceable(160) %305) #22
  br label %315

315:                                              ; preds = %311, %306, %.thread276
  store ptr %303, ptr %304, align 8, !tbaa !10
  br i1 %.not.i.i.i.i143, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit155, label %316

316:                                              ; preds = %315
  %317 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %318 = load i32, ptr %317, align 8, !tbaa !3
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %317, align 8, !tbaa !3
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit155

321:                                              ; preds = %316
  %322 = load ptr, ptr %293, align 8, !tbaa !8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  tail call void %324(ptr noundef nonnull align 8 dereferenceable(16) %293) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit155

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit155: ; preds = %321, %316, %315
  %325 = getelementptr inbounds nuw i8, ptr %storemerge.i.i140, i64 8
  %326 = load i32, ptr %325, align 8, !tbaa !3
  %327 = add nsw i32 %326, -1
  store i32 %327, ptr %325, align 8, !tbaa !3
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit157

329:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit155
  %330 = load ptr, ptr %storemerge.i.i140, align 8, !tbaa !8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  tail call void %332(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i140) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit157

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit157:     ; preds = %329, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit155
  %333 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %334 = load i32, ptr %333, align 8, !tbaa !3
  %335 = add nsw i32 %334, -1
  store i32 %335, ptr %333, align 8, !tbaa !3
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit159

337:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit157
  %338 = load ptr, ptr %276, align 8, !tbaa !8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load ptr, ptr %339, align 8
  tail call void %340(ptr noundef nonnull align 8 dereferenceable(280) %276) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit159

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit159: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit157, %337
  %341 = load ptr, ptr %7, align 8, !tbaa !17
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !26, !noalias !113
  %.not.i.i.i.i160 = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i160, label %_ZNK5Ipopt9IpoptData4currEv.exit161, label %344

344:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit159
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %346 = load i32, ptr %345, align 8, !tbaa !3, !noalias !113
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %345, align 8, !tbaa !3, !noalias !113
  br label %_ZNK5Ipopt9IpoptData4currEv.exit161

_ZNK5Ipopt9IpoptData4currEv.exit161:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit159, %344
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 208
  %349 = load ptr, ptr %348, align 8, !tbaa !32, !noalias !116
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 40
  %351 = load ptr, ptr %350, align 8, !tbaa !40, !noalias !116
  %.not.i.i.i162 = icmp eq ptr %351, null
  br i1 %.not.i.i.i162, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i166, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i163

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i166: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit161
  %352 = getelementptr inbounds nuw i8, ptr %343, i64 232
  %353 = load ptr, ptr %352, align 8, !tbaa !43, !noalias !116
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 40
  %355 = load ptr, ptr %354, align 8, !tbaa !46, !noalias !116
  %.not3.i.i.i167 = icmp eq ptr %355, null
  br i1 %.not3.i.i.i167, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i163

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i163: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i166, %_ZNK5Ipopt9IpoptData4currEv.exit161
  %.0.i3.i.i.i164 = phi ptr [ %351, %_ZNK5Ipopt9IpoptData4currEv.exit161 ], [ %355, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i166 ]
  %356 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i164, i64 8
  %357 = load i32, ptr %356, align 8, !tbaa !3, !noalias !121
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %356, align 8, !tbaa !3, !noalias !121
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit

_ZNK5Ipopt14IteratesVector3z_UEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i163, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i166
  %storemerge.i.i165 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i166 ], [ %.0.i3.i.i.i164, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i163 ]
  %359 = getelementptr inbounds nuw i8, ptr %storemerge.i.i165, i64 56
  %360 = load ptr, ptr %359, align 8, !tbaa !51, !noalias !124
  %.not.i.i.i.i168 = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i168, label %.thread278, label %361

361:                                              ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %363 = load i32, ptr %362, align 8, !tbaa !3, !noalias !124
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %362, align 8, !tbaa !3, !noalias !124
  %365 = tail call ptr @__dynamic_cast(ptr nonnull %360, ptr nonnull @_ZTIN5Ipopt11VectorSpaceE, ptr nonnull @_ZTIN5Ipopt16DenseVectorSpaceE, i64 0) #22
  %.not.i.i176 = icmp eq ptr %365, null
  br i1 %.not.i.i176, label %.thread278, label %366

366:                                              ; preds = %361
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %368 = load i32, ptr %367, align 8, !tbaa !3
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %367, align 8, !tbaa !3
  br label %.thread278

.thread278:                                       ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit, %366, %361
  %370 = phi ptr [ null, %361 ], [ %365, %366 ], [ null, %_ZNK5Ipopt14IteratesVector3z_UEv.exit ]
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %372 = load ptr, ptr %371, align 8, !tbaa !10
  %.not.i.i.i177 = icmp eq ptr %372, null
  br i1 %.not.i.i.i177, label %382, label %373

373:                                              ; preds = %.thread278
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %375 = load i32, ptr %374, align 8, !tbaa !3
  %376 = add nsw i32 %375, -1
  store i32 %376, ptr %374, align 8, !tbaa !3
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %382

378:                                              ; preds = %373
  %379 = load ptr, ptr %372, align 8, !tbaa !8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8
  tail call void %381(ptr noundef nonnull align 8 dereferenceable(160) %372) #22
  br label %382

382:                                              ; preds = %378, %373, %.thread278
  store ptr %370, ptr %371, align 8, !tbaa !10
  br i1 %.not.i.i.i.i168, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit180, label %383

383:                                              ; preds = %382
  %384 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %385 = load i32, ptr %384, align 8, !tbaa !3
  %386 = add nsw i32 %385, -1
  store i32 %386, ptr %384, align 8, !tbaa !3
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit180

388:                                              ; preds = %383
  %389 = load ptr, ptr %360, align 8, !tbaa !8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load ptr, ptr %390, align 8
  tail call void %391(ptr noundef nonnull align 8 dereferenceable(16) %360) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit180

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit180: ; preds = %388, %383, %382
  %392 = getelementptr inbounds nuw i8, ptr %storemerge.i.i165, i64 8
  %393 = load i32, ptr %392, align 8, !tbaa !3
  %394 = add nsw i32 %393, -1
  store i32 %394, ptr %392, align 8, !tbaa !3
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182

396:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit180
  %397 = load ptr, ptr %storemerge.i.i165, align 8, !tbaa !8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  tail call void %399(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i165) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182:     ; preds = %396, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit180
  %400 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %401 = load i32, ptr %400, align 8, !tbaa !3
  %402 = add nsw i32 %401, -1
  store i32 %402, ptr %400, align 8, !tbaa !3
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit184

404:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182
  %405 = load ptr, ptr %343, align 8, !tbaa !8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8
  tail call void %407(ptr noundef nonnull align 8 dereferenceable(280) %343) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit184

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit184: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182, %404
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %408 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %408, ptr %5, align 8, !tbaa !127
  store i64 8317697107996603762, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %409, align 8, !tbaa !130
  %410 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %410, align 8, !tbaa !133
  %411 = load ptr, ptr %1, align 8, !tbaa !8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 136
  %413 = load ptr, ptr %412, align 8
  %414 = invoke noundef zeroext i1 %413(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %415 unwind label %469

415:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit184
  %416 = load ptr, ptr %5, align 8, !tbaa !134
  %417 = icmp eq ptr %416, %408
  br i1 %417, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %415
  %418 = load i64, ptr %408, align 8, !tbaa !133
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %419) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %420 = load i8, ptr %4, align 1, !tbaa !135, !range !137, !noundef !138
  %421 = trunc nuw i8 %420 to i1
  br i1 %421, label %._crit_edge.i.i185, label %483

._crit_edge.i.i185:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %422 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %422, ptr %6, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %422, ptr noundef nonnull align 1 dereferenceable(12) @.str.1, i64 12, i1 false)
  %423 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 12, ptr %423, align 8, !tbaa !130
  %424 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %424, align 4, !tbaa !133
  %425 = load ptr, ptr %36, align 8, !tbaa !10
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 80
  %427 = load ptr, ptr %426, align 8, !tbaa !139
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 72
  %.not10.i.i.i.i = icmp eq ptr %427, null
  br i1 %.not10.i.i.i.i, label %447, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i185, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %427, %._crit_edge.i.i185 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %428, %._crit_edge.i.i185 ]
  %429 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %430 = load i64, ptr %429, align 8, !tbaa !130
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %430, i64 12)
  %432 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %433 = load ptr, ptr %432, align 8, !tbaa !134
  %434 = call i32 @memcmp(ptr noundef %433, ptr noundef nonnull %422, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i = icmp eq i32 %434, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %435 = add i64 %430, -12
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %435, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %434, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %436 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %436, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %436, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !144
  %.not.i.i.i.i189 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i189, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !145

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %437 = icmp eq ptr %.19.i.i.i.i, %428
  br i1 %437, label %447, label %438

438:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %439 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %440 = load i64, ptr %439, align 8, !tbaa !130
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %438
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %440, i64 12)
  %442 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %443 = load ptr, ptr %442, align 8, !tbaa !134
  %444 = call i32 @memcmp(ptr noundef nonnull %422, ptr noundef %443, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i = icmp eq i32 %444, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %438
  %445 = sub i64 12, %440
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %445, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %444, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %446 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %spec.select.i.i.i = select i1 %446, ptr %428, ptr %.19.i.i.i.i
  br label %447

447:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %._crit_edge.i.i185
  %.sroa.0.0.i.i.i = phi ptr [ %428, %._crit_edge.i.i185 ], [ %428, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %448 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 64
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 72
  %450 = load ptr, ptr %449, align 8, !tbaa !147
  %451 = load ptr, ptr %448, align 8, !tbaa !150
  %452 = ptrtoint ptr %450 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %.not.i.i.i.i190 = icmp eq ptr %450, %451
  br i1 %.not.i.i.i.i190, label %.noexc192.thread, label %455

455:                                              ; preds = %447
  %456 = icmp ugt i64 %454, 9223372036854775804
  br i1 %456, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !151

.noexc.i.i:                                       ; preds = %455
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc191 unwind label %475

.noexc191:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %455
  %457 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %454) #25
          to label %.noexc192 unwind label %475

.noexc192:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %.pre = load ptr, ptr %448, align 8, !tbaa !152
  %.pre280 = load ptr, ptr %449, align 8, !tbaa !152
  %458 = icmp eq ptr %.pre280, %.pre
  br i1 %458, label %.noexc192.thread, label %459

459:                                              ; preds = %.noexc192
  %.pre281 = ptrtoint ptr %.pre280 to i64
  %.pre282 = ptrtoint ptr %.pre to i64
  %.pre284 = sub i64 %.pre281, %.pre282
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %457, ptr align 4 %.pre, i64 %.pre284, i1 false)
  %460 = lshr exact i64 %.pre284, 2
  %461 = trunc i64 %460 to i32
  br label %.noexc192.thread

.noexc192.thread:                                 ; preds = %447, %459, %.noexc192
  %462 = phi ptr [ %457, %.noexc192 ], [ %457, %459 ], [ null, %447 ]
  %.pre-phi285345 = phi i32 [ 0, %.noexc192 ], [ %461, %459 ], [ 0, %447 ]
  %463 = invoke noundef i32 @_ZN5Ipopt10AsIndexMaxEiPKii(i32 noundef %.pre-phi285345, ptr noundef nonnull %462, i32 noundef 1)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit205

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.noexc192.thread
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %463, ptr %464, align 4, !tbaa !153
  call void @_ZdlPvm(ptr noundef nonnull %462, i64 noundef %454) #23
  %465 = load ptr, ptr %6, align 8, !tbaa !134
  %466 = icmp eq ptr %465, %422
  br i1 %466, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %467 = load i64, ptr %422, align 8, !tbaa !133
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %468) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %483

469:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit184
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = load ptr, ptr %5, align 8, !tbaa !134
  %472 = icmp eq ptr %471, %408
  br i1 %472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %469
  %473 = load i64, ptr %408, align 8, !tbaa !133
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %474) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %484

475:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %478

_ZNSt6vectorIiSaIiEED2Ev.exit205:                 ; preds = %.noexc192.thread
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %462, i64 noundef %454) #23
  br label %478

478:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit205, %475
  %.pn48 = phi { ptr, i32 } [ %477, %_ZNSt6vectorIiSaIiEED2Ev.exit205 ], [ %476, %475 ]
  %479 = load ptr, ptr %6, align 8, !tbaa !134
  %480 = icmp eq ptr %479, %422
  br i1 %480, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %478
  %481 = load i64, ptr %422, align 8, !tbaa !133
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %482) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %484

483:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true

484:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn48.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

declare noundef i32 @_ZN5Ipopt10AsIndexMaxEiPKii(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define noundef zeroext i1 @_ZThn32_N5Ipopt19MetadataMeasurement14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef captures(none) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -32
  %5 = tail call noundef zeroext i1 @_ZN5Ipopt19MetadataMeasurement14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19MetadataMeasurement23GetInitialEqConstraintsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.28") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !26, !noalias !158
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3, !noalias !158
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !3, !noalias !158
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %2, %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %14 = load ptr, ptr %13, align 8, !tbaa !32, !noalias !161
  %15 = load ptr, ptr %14, align 8, !tbaa !40, !noalias !161
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !43, !noalias !161
  %18 = load ptr, ptr %17, align 8, !tbaa !46, !noalias !161
  %.not3.i.i.i = icmp eq ptr %18, null
  br i1 %.not3.i.i.i, label %22, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %15, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %18, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !3, !noalias !166
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !3, !noalias !166
  br label %22

22:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !169
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !40, !noalias !171
  %.not.i.i.i23 = icmp eq ptr %28, null
  br i1 %.not.i.i.i23, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i27, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i24

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i27: ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !43, !noalias !171
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !46, !noalias !171
  %.not3.i.i.i28 = icmp eq ptr %32, null
  br i1 %.not3.i.i.i28, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i27._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i24

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i27._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i27
  %.pre = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %33 = add nsw i32 %.pre, -1
  br label %37

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i24: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i27, %22
  %.0.i3.i.i.i25 = phi ptr [ %28, %22 ], [ %32, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i27 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i25, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !3, !noalias !176
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !3, !noalias !176
  br label %37

37:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i27._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i24
  %38 = phi i32 [ %33, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i27._crit_edge ], [ %35, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i24 ]
  %storemerge.i.i26 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i27._crit_edge ], [ %.0.i3.i.i.i25, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i24 ]
  %39 = getelementptr inbounds nuw i8, ptr %storemerge.i.i26, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !169
  %43 = add nsw i32 %42, %26
  %44 = getelementptr inbounds nuw i8, ptr %storemerge.i.i26, i64 8
  store i32 %38, ptr %44, align 8, !tbaa !3
  %45 = icmp eq i32 %38, 0
  br i1 %45, label %46, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

46:                                               ; preds = %37
  %47 = load ptr, ptr %storemerge.i.i26, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i26) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %46, %37
  %50 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !3
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 8, !tbaa !3
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit30

54:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %55 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit30

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit30:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %54
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %60, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 16, ptr %3, align 8, !tbaa !179
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit30
  store ptr %61, ptr %4, align 8, !tbaa !134
  %62 = load i64, ptr %3, align 8, !tbaa !179
  store i64 %62, ptr %60, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %61, ptr noundef nonnull align 1 dereferenceable(16) @.str.2, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !130
  %64 = load ptr, ptr %4, align 8, !tbaa !134
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !133
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !139
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %.not10.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not10.i.i.i.i, label %90, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc
  %69 = load i64, ptr %63, align 8, !tbaa !130
  %70 = load ptr, ptr %4, align 8
  br label %71

71:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !130
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %69, i64 %73)
  %74 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %74, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !134
  %77 = call i32 @memcmp(ptr noundef %76, ptr noundef %70, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %71
  %78 = sub i64 %73, %69
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %78, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %77, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %79 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %79, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %79, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !144
  %.not.i.i.i.i31 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i31, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %71, !llvm.loop !145

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %80 = icmp eq ptr %.19.i.i.i.i, %68
  br i1 %80, label %90, label %81

81:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %83 = load i64, ptr %82, align 8, !tbaa !130
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %83, i64 %69)
  %84 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %84, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !134
  %87 = call i32 @memcmp(ptr noundef %70, ptr noundef %86, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %81
  %88 = sub i64 %69, %83
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %88, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %87, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %89 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %spec.select.i.i.i = select i1 %89, ptr %68, ptr %.19.i.i.i.i
  br label %90

90:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %.noexc
  %.sroa.0.0.i.i.i = phi ptr [ %68, %.noexc ], [ %68, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 72
  %93 = load ptr, ptr %92, align 8, !tbaa !147
  %94 = load ptr, ptr %91, align 8, !tbaa !150
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %.not.i.i.i.i32 = icmp eq ptr %93, %94
  br i1 %.not.i.i.i.i32, label %.noexc34.thread, label %98

98:                                               ; preds = %90
  %99 = icmp ugt i64 %97, 9223372036854775804
  br i1 %99, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !151

.noexc.i.i:                                       ; preds = %98
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc33 unwind label %113

.noexc33:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %98
  %100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #25
          to label %.noexc34 unwind label %113

.noexc34:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %.pre87 = load ptr, ptr %91, align 8, !tbaa !152
  %.pre88 = load ptr, ptr %92, align 8, !tbaa !152
  %101 = icmp eq ptr %.pre88, %.pre87
  br i1 %101, label %.noexc34.thread, label %102

102:                                              ; preds = %.noexc34
  %.pre89 = ptrtoint ptr %.pre88 to i64
  %.pre90 = ptrtoint ptr %.pre87 to i64
  %.pre92 = sub i64 %.pre89, %.pre90
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %100, ptr align 4 %.pre87, i64 %.pre92, i1 false)
  %103 = ashr exact i64 %.pre92, 2
  br label %.noexc34.thread

.noexc34.thread:                                  ; preds = %90, %102, %.noexc34
  %104 = phi ptr [ %100, %.noexc34 ], [ %100, %102 ], [ null, %90 ]
  %.not.i.i.i.i.i.i.i.i.i122 = phi i1 [ true, %.noexc34 ], [ false, %102 ], [ true, %90 ]
  %.pre-phi93121 = phi i64 [ 1, %.noexc34 ], [ %103, %102 ], [ 1, %90 ]
  %105 = load ptr, ptr %4, align 8, !tbaa !134
  %106 = icmp eq ptr %105, %60
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc34.thread
  %107 = load i64, ptr %60, align 8, !tbaa !133
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.noexc34.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %119

111:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit30
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

113:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %4, align 8, !tbaa !134
  %116 = icmp eq ptr %115, %60
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %113
  %117 = load i64, ptr %60, align 8, !tbaa !133
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %111
  %.pn18 = phi { ptr, i32 } [ %112, %111 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %165

119:                                              ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %120 = phi ptr [ null, %.lr.ph ], [ %151, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %121 = phi ptr [ null, %.lr.ph ], [ %152, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.078 = phi i64 [ 0, %.lr.ph ], [ %154, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %122 = phi ptr [ null, %.lr.ph ], [ %153, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %.078
  %124 = load i32, ptr %123, align 4, !tbaa !180
  %.not = icmp eq i32 %124, 0
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, label %125

125:                                              ; preds = %119
  %126 = trunc i64 %.078 to i32
  %127 = add i32 %43, %126
  %.not.i.i42 = icmp eq ptr %121, %120
  br i1 %.not.i.i42, label %130, label %128

128:                                              ; preds = %125
  store i32 %127, ptr %121, align 4, !tbaa !180
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store ptr %129, ptr %109, align 8, !tbaa !147
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

130:                                              ; preds = %125
  %131 = ptrtoint ptr %120 to i64
  %132 = ptrtoint ptr %122 to i64
  %133 = sub i64 %131, %132
  %134 = icmp eq i64 %133, 9223372036854775804
  br i1 %134, label %135, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

135:                                              ; preds = %130
  store ptr %122, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %135
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %130
  %136 = ashr exact i64 %133, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %136, i64 1)
  %137 = add nsw i64 %.sroa.speculated.i.i.i.i, %136
  %138 = icmp ult i64 %137, %136
  %139 = call i64 @llvm.umin.i64(i64 %137, i64 2305843009213693951)
  %140 = select i1 %138, i64 2305843009213693951, i64 %139
  %.not.i.i.i.i43 = icmp ne i64 %140, 0
  call void @llvm.assume(i1 %.not.i.i.i.i43)
  %141 = shl nuw nsw i64 %140, 2
  %142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #25
          to label %.noexc45 unwind label %.loopexit

.noexc45:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %143 = getelementptr inbounds i8, ptr %142, i64 %133
  store i32 %127, ptr %143, align 4, !tbaa !180
  %144 = icmp sgt i64 %133, 0
  br i1 %144, label %145, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

145:                                              ; preds = %.noexc45
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %142, ptr align 4 %122, i64 %133, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %145, %.noexc45
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %.not.i17.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %147

147:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %133) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %147, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %146, ptr %109, align 8, !tbaa !147
  %148 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %140
  store ptr %148, ptr %110, align 8, !tbaa !181
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %122, ptr %0, align 8
  br label %149

.loopexit.split-lp:                               ; preds = %135
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %149

149:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i46 = icmp eq ptr %122, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIiSaIiEED2Ev.exit48, label %150

150:                                              ; preds = %149
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %133) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit48

_ZNSt6vectorIiSaIiEED2Ev.exit48:                  ; preds = %149, %150
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %97) #23
  br label %165

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %128, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %119
  %151 = phi ptr [ %120, %128 ], [ %148, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %120, %119 ]
  %152 = phi ptr [ %129, %128 ], [ %146, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %121, %119 ]
  %153 = phi ptr [ %122, %128 ], [ %142, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %122, %119 ]
  %154 = add nuw i64 %.078, 1
  %exitcond.not = icmp eq i64 %154, %.pre-phi93121
  br i1 %exitcond.not, label %._crit_edge.thread, label %119, !llvm.loop !182

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr %153, ptr %0, align 8
  br label %155

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not.i.i.i49 = icmp eq ptr %104, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIiSaIiEED2Ev.exit50, label %155

155:                                              ; preds = %._crit_edge.thread, %._crit_edge
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %97) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit50

_ZNSt6vectorIiSaIiEED2Ev.exit50:                  ; preds = %._crit_edge, %155
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, label %156

156:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit50
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !3
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %157, align 8, !tbaa !3
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

161:                                              ; preds = %156
  %162 = load ptr, ptr %8, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(280) %8) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit50, %156, %161
  ret void

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNSt6vectorIiSaIiEED2Ev.exit48
  %.pn20.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %lpad.phi, %_ZNSt6vectorIiSaIiEED2Ev.exit48 ]
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit53, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %168 = load i32, ptr %167, align 8, !tbaa !3
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %167, align 8, !tbaa !3
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit53

171:                                              ; preds = %166
  %172 = load ptr, ptr %8, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(280) %8) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit53

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit53: ; preds = %165, %166, %171
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19MetadataMeasurement14GetMeasurementEi(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.48") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1, i32 noundef %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %11, align 8, !tbaa !130
  store i8 0, ptr %10, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %13, align 8, !tbaa !130
  store i8 0, ptr %12, align 8, !tbaa !133
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.3, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %3
  %15 = load i64, ptr %13, align 8, !tbaa !130
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %15, ptr noundef nonnull @.str.4, i64 noundef 17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit42 unwind label %241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  invoke void @_ZN5Ipopt12append_IndexERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %2)
          to label %17 unwind label %241

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit42
  invoke void @_ZN5Ipopt12append_IndexERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %2)
          to label %18 unwind label %241

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = load ptr, ptr %6, align 8, !tbaa !134
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %22, ptr %8, align 8, !tbaa !127
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc unwind label %243

.noexc:                                           ; preds = %24
  unreachable

25:                                               ; preds = %18
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %26, ptr %5, align 8, !tbaa !179
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %25
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc43 unwind label %243

.noexc43:                                         ; preds = %.noexc.i
  store ptr %28, ptr %8, align 8, !tbaa !134
  %29 = load i64, ptr %5, align 8, !tbaa !179
  store i64 %29, ptr %22, align 8, !tbaa !133
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc43, %25
  %30 = phi ptr [ %28, %.noexc43 ], [ %22, %25 ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i
  %32 = load i8, ptr %21, align 1, !tbaa !133
  store i8 %32, ptr %30, align 1, !tbaa !133
  br label %34

33:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %21, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i
  %35 = load i64, ptr %5, align 8, !tbaa !179
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !130
  %37 = load ptr, ptr %8, align 8, !tbaa !134
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !133
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !139
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %.not10.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not10.i.i.i.i, label %63, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34
  %42 = load i64, ptr %36, align 8, !tbaa !130
  %43 = load ptr, ptr %8, align 8
  br label %44

44:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !130
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %42, i64 %46)
  %47 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %47, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !134
  %50 = call i32 @memcmp(ptr noundef %49, ptr noundef %43, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %44
  %51 = sub i64 %46, %42
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %50, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %52 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %52, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %52, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !144
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %44, !llvm.loop !145

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %53 = icmp eq ptr %.19.i.i.i.i, %41
  br i1 %53, label %63, label %54

54:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !130
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %56, i64 %42)
  %57 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %57, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !134
  %60 = call i32 @memcmp(ptr noundef %43, ptr noundef %59, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %54
  %61 = sub i64 %42, %56
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %61, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %60, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %62 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %spec.select.i.i.i = select i1 %62, ptr %41, ptr %.19.i.i.i.i
  br label %63

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %34
  %.sroa.0.0.i.i.i = phi ptr [ %41, %34 ], [ %41, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !147
  %67 = load ptr, ptr %64, align 8, !tbaa !150
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %.not.i.i.i.i44 = icmp eq ptr %66, %67
  br i1 %.not.i.i.i.i44, label %.noexc46, label %71

71:                                               ; preds = %63
  %72 = icmp ugt i64 %70, 9223372036854775804
  br i1 %72, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !151

.noexc.i.i:                                       ; preds = %71
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc45 unwind label %245

.noexc45:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %71
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #25
          to label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc46_crit_edge unwind label %245

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc46_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %.pre = load ptr, ptr %64, align 8, !tbaa !152
  %.pre167 = load ptr, ptr %65, align 8, !tbaa !152
  br label %.noexc46

.noexc46:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc46_crit_edge, %63
  %74 = phi ptr [ %66, %63 ], [ %.pre167, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc46_crit_edge ]
  %75 = phi ptr [ %67, %63 ], [ %.pre, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc46_crit_edge ]
  %76 = phi ptr [ null, %63 ], [ %73, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc46_crit_edge ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, %75
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %77

77:                                               ; preds = %.noexc46
  %78 = ptrtoint ptr %74 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %76, ptr align 4 %75, i64 %80, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %77, %.noexc46
  %81 = load ptr, ptr %8, align 8, !tbaa !134
  %82 = icmp eq ptr %81, %22
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %83 = load i64, ptr %22, align 8, !tbaa !133
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %85 = load ptr, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %86 = load ptr, ptr %7, align 8, !tbaa !134
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %87, ptr %9, align 8, !tbaa !127
  %88 = icmp eq ptr %86, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc49 unwind label %251

.noexc49:                                         ; preds = %89
  unreachable

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %91 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %91, ptr %4, align 8, !tbaa !179
  %92 = icmp ugt i64 %91, 15
  br i1 %92, label %.noexc.i48, label %._crit_edge.i.i47

.noexc.i48:                                       ; preds = %90
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc50 unwind label %251

.noexc50:                                         ; preds = %.noexc.i48
  store ptr %93, ptr %9, align 8, !tbaa !134
  %94 = load i64, ptr %4, align 8, !tbaa !179
  store i64 %94, ptr %87, align 8, !tbaa !133
  br label %._crit_edge.i.i47

._crit_edge.i.i47:                                ; preds = %.noexc50, %90
  %95 = phi ptr [ %93, %.noexc50 ], [ %87, %90 ]
  switch i64 %91, label %98 [
    i64 1, label %96
    i64 0, label %99
  ]

96:                                               ; preds = %._crit_edge.i.i47
  %97 = load i8, ptr %86, align 1, !tbaa !133
  store i8 %97, ptr %95, align 1, !tbaa !133
  br label %99

98:                                               ; preds = %._crit_edge.i.i47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr nonnull align 1 %86, i64 %91, i1 false)
  br label %99

99:                                               ; preds = %98, %96, %._crit_edge.i.i47
  %100 = load i64, ptr %4, align 8, !tbaa !179
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !130
  %102 = load ptr, ptr %9, align 8, !tbaa !134
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %100
  store i8 0, ptr %103, align 1, !tbaa !133
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %104 = getelementptr inbounds nuw i8, ptr %85, i64 128
  %105 = load ptr, ptr %104, align 8, !tbaa !139
  %106 = getelementptr inbounds nuw i8, ptr %85, i64 120
  %.not10.i.i.i.i52 = icmp eq ptr %105, null
  br i1 %.not10.i.i.i.i52, label %128, label %.lr.ph.i.i.i.i53

.lr.ph.i.i.i.i53:                                 ; preds = %99
  %107 = load i64, ptr %101, align 8, !tbaa !130
  %108 = load ptr, ptr %9, align 8
  br label %109

109:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i59, %.lr.ph.i.i.i.i53
  %.012.i.i.i.i54 = phi ptr [ %105, %.lr.ph.i.i.i.i53 ], [ %.1.i.i.i.i64, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i59 ]
  %.0811.i.i.i.i55 = phi ptr [ %106, %.lr.ph.i.i.i.i53 ], [ %.19.i.i.i.i61, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i59 ]
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i54, i64 40
  %111 = load i64, ptr %110, align 8, !tbaa !130
  %.sroa.speculated.i.i.i.i.i.i.i56 = call i64 @llvm.umin.i64(i64 %107, i64 %111)
  %112 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i56, 0
  br i1 %112, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i77, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i57

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i57: ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i54, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !134
  %115 = call i32 @memcmp(ptr noundef %114, ptr noundef %108, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i56) #22
  %.not.i.i.i.i.i.i.i58 = icmp eq i32 %115, 0
  br i1 %.not.i.i.i.i.i.i.i58, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i77, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i59

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i77: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i57, %109
  %116 = sub i64 %111, %107
  %spec.select7.i.i.i.i.i.i.i.i78 = call i64 @llvm.smax.i64(i64 %116, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i79 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i78, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i80 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i79 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i59

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i59: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i77, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i57
  %.0.i.i.i.i.i.i.i60 = phi i32 [ %115, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i57 ], [ %.0.i6.i.i.i.i.i.i.i80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i77 ]
  %117 = icmp slt i32 %.0.i.i.i.i.i.i.i60, 0
  %.19.i.i.i.i61 = select i1 %117, ptr %.0811.i.i.i.i55, ptr %.012.i.i.i.i54
  %.1.in.v.i.i.i.i62 = select i1 %117, i64 24, i64 16
  %.1.in.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i54, i64 %.1.in.v.i.i.i.i62
  %.1.i.i.i.i64 = load ptr, ptr %.1.in.i.i.i.i63, align 8, !tbaa !144
  %.not.i.i.i.i65 = icmp eq ptr %.1.i.i.i.i64, null
  br i1 %.not.i.i.i.i65, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %109, !llvm.loop !183

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i59
  %118 = icmp eq ptr %.19.i.i.i.i61, %106
  br i1 %118, label %128, label %119

119:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i61, i64 40
  %121 = load i64, ptr %120, align 8, !tbaa !130
  %.sroa.speculated.i.i.i.i.i.i66 = call i64 @llvm.umin.i64(i64 %121, i64 %107)
  %122 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i66, 0
  br i1 %122, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i73, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i67

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i67: ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i61, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !134
  %125 = call i32 @memcmp(ptr noundef %108, ptr noundef %124, i64 noundef %.sroa.speculated.i.i.i.i.i.i66) #22
  %.not.i.i.i.i.i.i68 = icmp eq i32 %125, 0
  br i1 %.not.i.i.i.i.i.i68, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i73, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i69

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i73: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i67, %119
  %126 = sub i64 %107, %121
  %spec.select7.i.i.i.i.i.i.i74 = call i64 @llvm.smax.i64(i64 %126, i64 -2147483648)
  %.08.i.i.i.i.i.i.i75 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i74, i64 2147483647)
  %.0.i6.i.i.i.i.i.i76 = trunc nsw i64 %.08.i.i.i.i.i.i.i75 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i69

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i69: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i73, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i67
  %.0.i.i.i.i.i.i70 = phi i32 [ %125, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i67 ], [ %.0.i6.i.i.i.i.i.i76, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i73 ]
  %127 = icmp slt i32 %.0.i.i.i.i.i.i70, 0
  %spec.select.i.i.i71 = select i1 %127, ptr %106, ptr %.19.i.i.i.i61
  br label %128

128:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i69, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %99
  %.sroa.0.0.i.i.i72 = phi ptr [ %106, %99 ], [ %106, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %spec.select.i.i.i71, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i69 ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i72, i64 64
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i72, i64 72
  %131 = load ptr, ptr %130, align 8, !tbaa !184
  %132 = load ptr, ptr %129, align 8, !tbaa !187
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %.not.i.i.i.i81 = icmp eq ptr %131, %132
  br i1 %.not.i.i.i.i81, label %.noexc85.thread, label %136

136:                                              ; preds = %128
  %137 = icmp ugt i64 %135, 9223372036854775800
  br i1 %137, label %.noexc.i.i83, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !151

.noexc.i.i83:                                     ; preds = %136
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc84 unwind label %253

.noexc84:                                         ; preds = %.noexc.i.i83
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %136
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #25
          to label %.noexc85 unwind label %253

.noexc85:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  %.pre168 = load ptr, ptr %129, align 8, !tbaa !188
  %.pre169 = load ptr, ptr %130, align 8, !tbaa !188
  %139 = icmp eq ptr %.pre169, %.pre168
  br i1 %139, label %.noexc85.thread, label %140

140:                                              ; preds = %.noexc85
  %.pre172 = ptrtoint ptr %.pre169 to i64
  %.pre173 = ptrtoint ptr %.pre168 to i64
  %.pre175 = sub i64 %.pre172, %.pre173
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %138, ptr align 8 %.pre168, i64 %.pre175, i1 false)
  %141 = ashr exact i64 %.pre175, 3
  br label %.noexc85.thread

.noexc85.thread:                                  ; preds = %128, %140, %.noexc85
  %142 = phi ptr [ %138, %.noexc85 ], [ %138, %140 ], [ null, %128 ]
  %.not.i.i.i.i.i.i.i.i.i82227 = phi i1 [ true, %.noexc85 ], [ false, %140 ], [ true, %128 ]
  %.pre-phi176226 = phi i64 [ 1, %.noexc85 ], [ %141, %140 ], [ 1, %128 ]
  %143 = load ptr, ptr %9, align 8, !tbaa !134
  %144 = icmp eq ptr %143, %87
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %.noexc85.thread
  %145 = load i64, ptr %87, align 8, !tbaa !133
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %.noexc85.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %147 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #25
          to label %149 unwind label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit.thread163

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit.thread163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit118

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %151 = load i32, ptr %150, align 4, !tbaa !153
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i32 %151, ptr %153, align 4, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %147, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store i32 0, ptr %154, align 8, !tbaa !189
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store ptr null, ptr %155, align 8, !tbaa !139
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 40
  store ptr %154, ptr %156, align 8, !tbaa !190
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 48
  store ptr %154, ptr %157, align 8, !tbaa !191
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 56
  store i64 0, ptr %158, align 8, !tbaa !192
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 72
  store i32 0, ptr %159, align 8, !tbaa !189
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 80
  store ptr null, ptr %160, align 8, !tbaa !139
  %161 = getelementptr inbounds nuw i8, ptr %147, i64 88
  store ptr %159, ptr %161, align 8, !tbaa !190
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 96
  store ptr %159, ptr %162, align 8, !tbaa !191
  %163 = getelementptr inbounds nuw i8, ptr %147, i64 104
  store i64 0, ptr %163, align 8, !tbaa !192
  %164 = getelementptr inbounds nuw i8, ptr %147, i64 120
  store i32 0, ptr %164, align 8, !tbaa !189
  %165 = getelementptr inbounds nuw i8, ptr %147, i64 128
  store ptr null, ptr %165, align 8, !tbaa !139
  %166 = getelementptr inbounds nuw i8, ptr %147, i64 136
  store ptr %164, ptr %166, align 8, !tbaa !190
  %167 = getelementptr inbounds nuw i8, ptr %147, i64 144
  store ptr %164, ptr %167, align 8, !tbaa !191
  %168 = getelementptr inbounds nuw i8, ptr %147, i64 152
  store i64 0, ptr %168, align 8, !tbaa !192
  store i32 1, ptr %152, align 8, !tbaa !3
  %169 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #25
          to label %170 unwind label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

170:                                              ; preds = %149
  store i32 2, ptr %152, align 8, !tbaa !3, !noalias !193
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %169, ptr noundef nonnull %147)
          to label %171 unwind label %259

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !3
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %172, align 8, !tbaa !3
  store ptr %169, ptr %0, align 8, !tbaa !196
  %175 = load i32, ptr %152, align 8, !tbaa !3
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %152, align 8, !tbaa !3
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit

178:                                              ; preds = %171
  %179 = load ptr, ptr %147, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(160) %147) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit: ; preds = %171, %178
  %182 = getelementptr inbounds nuw i8, ptr %169, i64 232
  %183 = load i8, ptr %182, align 8, !tbaa !199, !range !137, !noundef !138
  %184 = trunc nuw i8 %183 to i1
  %185 = getelementptr inbounds nuw i8, ptr %169, i64 233
  %186 = load i8, ptr %185, align 1, !range !137
  %187 = trunc nuw i8 %186 to i1
  %or.cond.i = select i1 %184, i1 %187, i1 false
  br i1 %or.cond.i, label %188, label %.noexc90

188:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %169)
          to label %.noexc90 unwind label %.thread

.noexc90:                                         ; preds = %188, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %169)
          to label %.noexc91 unwind label %.thread

.noexc91:                                         ; preds = %.noexc90
  store i8 1, ptr %182, align 8, !tbaa !199
  store i8 0, ptr %185, align 1, !tbaa !213
  %189 = getelementptr inbounds nuw i8, ptr %169, i64 216
  %190 = load ptr, ptr %189, align 8, !tbaa !214
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %202

192:                                              ; preds = %.noexc91
  %193 = getelementptr inbounds nuw i8, ptr %169, i64 208
  %194 = load ptr, ptr %193, align 8, !tbaa !215
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %196 = load i32, ptr %195, align 4, !tbaa !169
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

198:                                              ; preds = %192
  %199 = zext nneg i32 %196 to i64
  %200 = shl nuw nsw i64 %199, 3
  %201 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %200) #25
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i unwind label %.thread

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i: ; preds = %198, %192
  %.0.i.i.i = phi ptr [ null, %192 ], [ %201, %198 ]
  store ptr %.0.i.i.i, ptr %189, align 8, !tbaa !214
  br label %202

202:                                              ; preds = %.noexc91, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i
  %203 = phi ptr [ %190, %.noexc91 ], [ %.0.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i ]
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %205 = load ptr, ptr %204, align 8, !tbaa !17
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !26, !noalias !216
  %.not.i.i.i.i93 = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i93, label %_ZNK5Ipopt9IpoptData5trialEv.exit, label %208

208:                                              ; preds = %202
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load i32, ptr %209, align 8, !tbaa !3, !noalias !216
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %209, align 8, !tbaa !3, !noalias !216
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit

_ZNK5Ipopt9IpoptData5trialEv.exit:                ; preds = %208, %202
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 208
  %213 = load ptr, ptr %212, align 8, !tbaa !32, !noalias !219
  %214 = load ptr, ptr %213, align 8, !tbaa !40, !noalias !219
  %.not.i.i.i94 = icmp eq ptr %214, null
  br i1 %.not.i.i.i94, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %215 = getelementptr inbounds nuw i8, ptr %207, i64 232
  %216 = load ptr, ptr %215, align 8, !tbaa !43, !noalias !219
  %217 = load ptr, ptr %216, align 8, !tbaa !46, !noalias !219
  %.not3.i.i.i = icmp eq ptr %217, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %.pre170 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %218 = add nsw i32 %.pre170, -1
  br label %222

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData5trialEv.exit
  %.0.i3.i.i.i = phi ptr [ %214, %_ZNK5Ipopt9IpoptData5trialEv.exit ], [ %217, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %219 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %220 = load i32, ptr %219, align 8, !tbaa !3, !noalias !224
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %219, align 8, !tbaa !3, !noalias !224
  br label %222

222:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %223 = phi i32 [ %218, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge ], [ %220, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %storemerge.i.i) ]
  %224 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 216
  %226 = load ptr, ptr %225, align 8, !tbaa !214
  %227 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  store i32 %223, ptr %227, align 8, !tbaa !3
  %228 = icmp eq i32 %223, 0
  br i1 %228, label %229, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

229:                                              ; preds = %222
  %230 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %229, %222
  %233 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %234 = load i32, ptr %233, align 8, !tbaa !3
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %233, align 8, !tbaa !3
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

237:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %238 = load ptr, ptr %207, align 8, !tbaa !8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(280) %207) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %237
  br i1 %.not.i.i.i.i.i.i.i.i.i82227, label %._crit_edge, label %.lr.ph

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %3, %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit42
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit122

243:                                              ; preds = %.noexc.i, %24
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

245:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %8, align 8, !tbaa !134
  %248 = icmp eq ptr %247, %22
  br i1 %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %245
  %249 = load i64, ptr %22, align 8, !tbaa !133
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %250) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %243
  %.pn = phi { ptr, i32 } [ %244, %243 ], [ %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit122

251:                                              ; preds = %.noexc.i48, %89
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

253:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i83
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %9, align 8, !tbaa !134
  %256 = icmp eq ptr %255, %87
  br i1 %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %253
  %257 = load i64, ptr %87, align 8, !tbaa !133
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %258) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %251
  %.pn29 = phi { ptr, i32 } [ %252, %251 ], [ %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit120

259:                                              ; preds = %170
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load i32, ptr %152, align 8, !tbaa !3
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %152, align 8, !tbaa !3
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit104

264:                                              ; preds = %259
  %265 = load ptr, ptr %147, align 8, !tbaa !8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(160) %147) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit104

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit104: ; preds = %259, %264
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef 248) #23
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit.thread159

.thread:                                          ; preds = %188, %.noexc90, %198
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %286

._crit_edge:                                      ; preds = %282, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %269 = load ptr, ptr %0, align 8, !tbaa !196
  invoke void @_ZN5Ipopt11DenseVector9SetValuesEPKd(ptr noundef nonnull align 8 dereferenceable(248) %269, ptr noundef %203)
          to label %296 unwind label %284

.lr.ph:                                           ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, %282
  %.0166 = phi i64 [ %283, %282 ], [ 0, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit ]
  %270 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %.0166
  %271 = load i32, ptr %270, align 4, !tbaa !180
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %282

273:                                              ; preds = %.lr.ph
  %274 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %.0166
  %275 = load double, ptr %274, align 8, !tbaa !227
  %276 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %.0166
  %277 = load double, ptr %276, align 8, !tbaa !227
  %278 = fsub double %275, %277
  %279 = zext nneg i32 %271 to i64
  %280 = getelementptr [8 x i8], ptr %203, i64 %279
  %281 = getelementptr i8, ptr %280, i64 -8
  store double %278, ptr %281, align 8, !tbaa !227
  br label %282

282:                                              ; preds = %.lr.ph, %273
  %283 = add nuw i64 %.0166, 1
  %exitcond.not = icmp eq i64 %283, %.pre-phi176226
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !228

284:                                              ; preds = %._crit_edge
  %285 = landingpad { ptr, i32 }
          cleanup
  %.pre171 = load ptr, ptr %0, align 8, !tbaa !196
  %.not.i.i107 = icmp eq ptr %.pre171, null
  br i1 %.not.i.i107, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit.thread159, label %286

286:                                              ; preds = %.thread, %284
  %.pn35.pn230 = phi { ptr, i32 } [ %268, %.thread ], [ %285, %284 ]
  %287 = phi ptr [ %169, %.thread ], [ %.pre171, %284 ]
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load i32, ptr %288, align 8, !tbaa !3
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %288, align 8, !tbaa !3
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit.thread159

292:                                              ; preds = %286
  %293 = load ptr, ptr %287, align 8, !tbaa !8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(248) %287) #22
  store ptr null, ptr %0, align 8, !tbaa !196
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit.thread159

296:                                              ; preds = %._crit_edge
  %297 = load i32, ptr %152, align 8, !tbaa !3
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %152, align 8, !tbaa !3
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit

300:                                              ; preds = %296
  %301 = load ptr, ptr %147, align 8, !tbaa !8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(160) %147) #22
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit: ; preds = %296, %300
  %.not.i.i.i109 = icmp eq ptr %142, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %304

304:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %135) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit, %304
  %.not.i.i.i110 = icmp eq ptr %76, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %305

305:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %70) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %305
  %306 = load ptr, ptr %7, align 8, !tbaa !134
  %307 = icmp eq ptr %306, %12
  br i1 %307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %308 = load i64, ptr %12, align 8, !tbaa !133
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %309) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %310 = load ptr, ptr %6, align 8, !tbaa !134
  %311 = icmp eq ptr %310, %10
  br i1 %311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %312 = load i64, ptr %10, align 8, !tbaa !133
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %313) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit:   ; preds = %149
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit.thread159

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit.thread159: ; preds = %292, %286, %284, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit104, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit
  %.pn35.pn.pn157 = phi { ptr, i32 } [ %260, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit104 ], [ %314, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit ], [ %.pn35.pn230, %292 ], [ %.pn35.pn230, %286 ], [ %285, %284 ]
  %315 = load i32, ptr %152, align 8, !tbaa !3
  %316 = add nsw i32 %315, -1
  store i32 %316, ptr %152, align 8, !tbaa !3
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit118

318:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit.thread159
  %319 = load ptr, ptr %147, align 8, !tbaa !8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(160) %147) #22
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit118

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit118: ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit.thread163, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit.thread159, %318
  %.pn35.pn.pn158 = phi { ptr, i32 } [ %148, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit.thread163 ], [ %.pn35.pn.pn157, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit.thread159 ], [ %.pn35.pn.pn157, %318 ]
  %.not.i.i.i119 = icmp eq ptr %142, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIdSaIdEED2Ev.exit120, label %322

322:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit118
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %135) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit120

_ZNSt6vectorIdSaIdEED2Ev.exit120:                 ; preds = %322, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %.pn35.pn.pn158, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit118 ], [ %.pn35.pn.pn158, %322 ]
  %.not.i.i.i121 = icmp eq ptr %76, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIiSaIiEED2Ev.exit122, label %323

323:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit120
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %70) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit122

_ZNSt6vectorIiSaIiEED2Ev.exit122:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNSt6vectorIdSaIdEED2Ev.exit120, %323, %241
  %.pn35.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %242, %241 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %.pn35.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit120 ], [ %.pn35.pn.pn.pn, %323 ]
  %324 = load ptr, ptr %7, align 8, !tbaa !134
  %325 = icmp eq ptr %324, %12
  br i1 %325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit122
  %326 = load i64, ptr %12, align 8, !tbaa !133
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %327) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %328 = load ptr, ptr %6, align 8, !tbaa !134
  %329 = icmp eq ptr %328, %10
  br i1 %329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %330 = load i64, ptr %10, align 8, !tbaa !133
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %331) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn.pn
}

declare void @_ZN5Ipopt12append_IndexERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) unnamed_addr #0

declare void @_ZN5Ipopt11DenseVector9SetValuesEPKd(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19MetadataMeasurement11SetSolutionEiNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector.49", align 8
  %5 = alloca %"class.std::vector.49", align 8
  %6 = alloca %"class.std::vector.49", align 8
  %7 = alloca %"class.std::vector.49", align 8
  %8 = alloca %"class.std::vector.49", align 8
  %9 = alloca %"class.std::vector.49", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %10, ptr noundef nonnull align 1 dereferenceable(15) @.str.5, i64 15, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 15, ptr %11, align 8, !tbaa !130
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 31
  store i8 0, ptr %12, align 1, !tbaa !133
  invoke void @_ZN5Ipopt12append_IndexERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %1)
          to label %13 unwind label %46

13:                                               ; preds = %._crit_edge.i.i
  %14 = load ptr, ptr %2, align 8, !tbaa !229
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %16 = load ptr, ptr %15, align 8, !tbaa !32, !noalias !231
  %17 = load ptr, ptr %16, align 8, !tbaa !40, !noalias !231
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !43, !noalias !231
  %20 = load ptr, ptr %19, align 8, !tbaa !46, !noalias !231
  %.not3.i.i.i = icmp eq ptr %20, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %.pre = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %21 = add nsw i32 %.pre, -1
  br label %25

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %13
  %.0.i3.i.i.i = phi ptr [ %17, %13 ], [ %20, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !3, !noalias !236
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !3, !noalias !236
  br label %25

25:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %26 = phi i32 [ %21, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge ], [ %23, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %storemerge.i.i) ]
  %27 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 216
  %29 = load ptr, ptr %28, align 8, !tbaa !214
  %30 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  store i32 %26, ptr %30, align 8, !tbaa !3
  %31 = icmp eq i32 %26, 0
  br i1 %31, label %32, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

32:                                               ; preds = %25
  %33 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #22
  %.pre527 = load ptr, ptr %2, align 8, !tbaa !229
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %25, %32
  %36 = phi ptr [ %14, %25 ], [ %.pre527, %32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 208
  %38 = load ptr, ptr %37, align 8, !tbaa !32, !noalias !239
  %39 = load ptr, ptr %38, align 8, !tbaa !40, !noalias !239
  %.not.i.i.i88 = icmp eq ptr %39, null
  br i1 %.not.i.i.i88, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i92, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i89

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i92: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 232
  %41 = load ptr, ptr %40, align 8, !tbaa !43, !noalias !239
  %42 = load ptr, ptr %41, align 8, !tbaa !46, !noalias !239
  %.not3.i.i.i93 = icmp eq ptr %42, null
  br i1 %.not3.i.i.i93, label %48, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i89

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i89: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i92, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %.0.i3.i.i.i90 = phi ptr [ %39, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ %42, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i92 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i90, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !3, !noalias !244
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !3, !noalias !244
  br label %48

46:                                               ; preds = %._crit_edge.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %757

48:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i92, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i89
  %storemerge.i.i91 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i92 ], [ %.0.i3.i.i.i90, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i89 ]
  %49 = getelementptr inbounds nuw i8, ptr %storemerge.i.i91, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !169
  %53 = sext i32 %52 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %53, 3
  %54 = icmp ugt i64 %.idx, 9223372036854775800
  br i1 %54, label %55, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

55:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc.i96 unwind label %62

.noexc.i96:                                       ; preds = %55
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %48
  %.not.i.i.i95 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i95, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %58

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %56, ptr %57, align 8, !tbaa !247
  br label %71

58:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #25
          to label %.noexc4.i unwind label %62

.noexc4.i:                                        ; preds = %58
  store ptr %59, ptr %4, align 8, !tbaa !187
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %60, ptr %61, align 8, !tbaa !247
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %59, ptr align 8 %29, i64 %.idx, i1 false)
  br label %71

62:                                               ; preds = %58, %55
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %4, align 8, !tbaa !187
  %.not.i.i5.i = icmp eq ptr %64, null
  br i1 %.not.i.i5.i, label %.body.thread, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !247
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #23
  br label %.body.thread

71:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, %.noexc4.i
  %72 = phi ptr [ %56, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %60, %.noexc4.i ]
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %72, ptr %73, align 8, !tbaa !184
  %74 = getelementptr inbounds nuw i8, ptr %storemerge.i.i91, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !3
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 8, !tbaa !3
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98

78:                                               ; preds = %71
  %79 = load ptr, ptr %storemerge.i.i91, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i91) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98:      ; preds = %71, %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %.not.i.i99 = icmp eq ptr %83, null
  br i1 %.not.i.i99, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit, label %84

84:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !3
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98, %84
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %89 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc100 unwind label %108

.noexc100:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit
  %90 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit unwind label %108

_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit: ; preds = %.noexc100
  %91 = load ptr, ptr %2, align 8, !tbaa !229
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 208
  %93 = load ptr, ptr %92, align 8, !tbaa !32, !noalias !248
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !40, !noalias !248
  %.not.i.i.i102 = icmp eq ptr %95, null
  br i1 %.not.i.i.i102, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i106, label %110

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i106: ; preds = %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 232
  %97 = load ptr, ptr %96, align 8, !tbaa !43, !noalias !248
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !46, !noalias !248
  %.not3.i.i.i107 = icmp eq ptr %99, null
  br i1 %.not3.i.i.i107, label %.thread439, label %110

.body.thread:                                     ; preds = %62, %65
  %100 = getelementptr inbounds nuw i8, ptr %storemerge.i.i91, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !3
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %100, align 8, !tbaa !3
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit109

104:                                              ; preds = %.body.thread
  %105 = load ptr, ptr %storemerge.i.i91, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i91) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit109

108:                                              ; preds = %.noexc100, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit332.thread

110:                                              ; preds = %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i106
  %.0.i3.i.i.i104 = phi ptr [ %95, %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit ], [ %99, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i106 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i104, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !3, !noalias !253
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 8, !tbaa !3, !noalias !253
  %114 = call ptr @__dynamic_cast(ptr nonnull %.0.i3.i.i.i104, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %.not.i.i112 = icmp eq ptr %114, null
  br i1 %.not.i.i112, label %120, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !3
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 8, !tbaa !3
  %.pre528 = load i32, ptr %111, align 8, !tbaa !3
  %119 = add nsw i32 %.pre528, -1
  br label %120

120:                                              ; preds = %110, %115
  %121 = phi i32 [ %112, %110 ], [ %119, %115 ]
  store i32 %121, ptr %111, align 8, !tbaa !3
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load ptr, ptr %.0.i3.i.i.i104, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i104) #22
  %.pre530.pre = load ptr, ptr %2, align 8, !tbaa !229
  br label %127

127:                                              ; preds = %123, %120
  %.pre530 = phi ptr [ %.pre530.pre, %123 ], [ %91, %120 ]
  br i1 %.not.i.i112, label %.thread439, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %114, i64 216
  %130 = load ptr, ptr %129, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %131 = getelementptr inbounds nuw i8, ptr %.pre530, i64 208
  %132 = load ptr, ptr %131, align 8, !tbaa !32, !noalias !256
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !40, !noalias !256
  %.not.i.i.i115 = icmp eq ptr %134, null
  br i1 %.not.i.i.i115, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i119, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i116

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i119: ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %.pre530, i64 232
  %136 = load ptr, ptr %135, align 8, !tbaa !43, !noalias !256
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !46, !noalias !256
  %.not3.i.i.i120 = icmp eq ptr %138, null
  br i1 %.not3.i.i.i120, label %142, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i116

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i116: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i119, %128
  %.0.i3.i.i.i117 = phi ptr [ %134, %128 ], [ %138, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i119 ]
  %139 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i117, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !3, !noalias !261
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 8, !tbaa !3, !noalias !261
  br label %142

142:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i119, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i116
  %storemerge.i.i118 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i119 ], [ %.0.i3.i.i.i117, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i116 ]
  %143 = getelementptr inbounds nuw i8, ptr %storemerge.i.i118, i64 56
  %144 = load ptr, ptr %143, align 8, !tbaa !51
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %146 = load i32, ptr %145, align 4, !tbaa !169
  %147 = sext i32 %146 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.idx517 = shl nsw i64 %147, 3
  %148 = icmp ugt i64 %.idx517, 9223372036854775800
  br i1 %148, label %149, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i122

149:                                              ; preds = %142
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc.i128 unwind label %156

.noexc.i128:                                      ; preds = %149
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i122: ; preds = %142
  %.not.i.i.i123 = icmp eq i32 %146, 0
  br i1 %.not.i.i.i123, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i127, label %152

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i127: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i122
  %150 = getelementptr inbounds nuw i8, ptr null, i64 %.idx517
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %150, ptr %151, align 8, !tbaa !247
  br label %165

152:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i122
  %153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx517) #25
          to label %.noexc4.i126 unwind label %156

.noexc4.i126:                                     ; preds = %152
  store ptr %153, ptr %5, align 8, !tbaa !187
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %.idx517
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %154, ptr %155, align 8, !tbaa !247
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %153, ptr align 8 %130, i64 %.idx517, i1 false)
  br label %165

156:                                              ; preds = %152, %149
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %5, align 8, !tbaa !187
  %.not.i.i5.i124 = icmp eq ptr %158, null
  br i1 %.not.i.i5.i124, label %.body129.thread, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !247
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %158 to i64
  %164 = sub i64 %162, %163
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %164) #23
  br label %.body129.thread

165:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i127, %.noexc4.i126
  %166 = phi ptr [ %150, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i127 ], [ %154, %.noexc4.i126 ]
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %166, ptr %167, align 8, !tbaa !184
  %168 = getelementptr inbounds nuw i8, ptr %storemerge.i.i118, i64 8
  %169 = load i32, ptr %168, align 8, !tbaa !3
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %168, align 8, !tbaa !3
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit133

172:                                              ; preds = %165
  %173 = load ptr, ptr %storemerge.i.i118, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i118) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit133

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit133:     ; preds = %165, %172
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %177 = load ptr, ptr %176, align 8, !tbaa !10
  %.not.i.i134 = icmp eq ptr %177, null
  br i1 %.not.i.i134, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit135, label %178

178:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit133
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !3
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %179, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit135

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit135: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit133, %178
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 112
  %183 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %182, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc136 unwind label %208

.noexc136:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit135
  %184 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit138 unwind label %208

_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit138: ; preds = %.noexc136
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !3
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %185, align 8, !tbaa !3
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit

189:                                              ; preds = %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit138
  %190 = load ptr, ptr %177, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(160) %177) #22
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit: ; preds = %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit138, %189
  %193 = load ptr, ptr %5, align 8, !tbaa !187
  %.not.i.i.i140 = icmp eq ptr %193, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %194

194:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !247
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %193 to i64
  %199 = sub i64 %197, %198
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %199) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre529 = load ptr, ptr %2, align 8, !tbaa !229
  br label %.thread439

.body129.thread:                                  ; preds = %156, %159
  %200 = getelementptr inbounds nuw i8, ptr %storemerge.i.i118, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !3
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %200, align 8, !tbaa !3
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %.thread503.sink.split

204:                                              ; preds = %.body129.thread
  %205 = load ptr, ptr %storemerge.i.i118, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i118) #22
  br label %.thread503.sink.split

208:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit135, %.noexc136
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %211 = load i32, ptr %210, align 8, !tbaa !3
  %212 = add nsw i32 %211, -1
  store i32 %212, ptr %210, align 8, !tbaa !3
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit145

214:                                              ; preds = %208
  %215 = load ptr, ptr %177, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(160) %177) #22
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit145

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit145: ; preds = %208, %214
  %218 = load ptr, ptr %5, align 8, !tbaa !187
  %.not.i.i.i146 = icmp eq ptr %218, null
  br i1 %.not.i.i.i146, label %.thread503.sink.split, label %219

219:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit145
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !247
  %222 = ptrtoint ptr %221 to i64
  %223 = ptrtoint ptr %218 to i64
  %224 = sub i64 %222, %223
  call void @_ZdlPvm(ptr noundef nonnull %218, i64 noundef %224) #23
  br label %.thread503.sink.split

.thread439:                                       ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i106, %_ZNSt6vectorIdSaIdEED2Ev.exit, %127
  %225 = phi ptr [ %.pre530, %127 ], [ %.pre529, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %91, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i106 ]
  %.not.i.i112433437441 = phi i1 [ true, %127 ], [ false, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i106 ]
  %226 = phi ptr [ null, %127 ], [ %114, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i106 ]
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 208
  %228 = load ptr, ptr %227, align 8, !tbaa !32, !noalias !264
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !40, !noalias !264
  %.not.i.i.i149 = icmp eq ptr %230, null
  br i1 %.not.i.i.i149, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i153, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i150

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i153: ; preds = %.thread439
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 232
  %232 = load ptr, ptr %231, align 8, !tbaa !43, !noalias !264
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !46, !noalias !264
  %.not3.i.i.i154 = icmp eq ptr %234, null
  br i1 %.not3.i.i.i154, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i153._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i150

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i153._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i153
  %.pre531 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %235 = add nsw i32 %.pre531, -1
  br label %239

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i150: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i153, %.thread439
  %.0.i3.i.i.i151 = phi ptr [ %230, %.thread439 ], [ %234, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i153 ]
  %236 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i151, i64 8
  %237 = load i32, ptr %236, align 8, !tbaa !3, !noalias !269
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %236, align 8, !tbaa !3, !noalias !269
  br label %239

239:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i153._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i150
  %240 = phi i32 [ %235, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i153._crit_edge ], [ %237, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i150 ]
  %storemerge.i.i152 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i153._crit_edge ], [ %.0.i3.i.i.i151, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i150 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %storemerge.i.i152) ]
  %241 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i152, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 216
  %243 = load ptr, ptr %242, align 8, !tbaa !214
  %244 = getelementptr inbounds nuw i8, ptr %storemerge.i.i152, i64 8
  store i32 %240, ptr %244, align 8, !tbaa !3
  %245 = icmp eq i32 %240, 0
  br i1 %245, label %246, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit156

246:                                              ; preds = %239
  %247 = load ptr, ptr %storemerge.i.i152, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i152) #22
  %.pre532 = load ptr, ptr %2, align 8, !tbaa !229
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit156

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit156:     ; preds = %239, %246
  %250 = phi ptr [ %225, %239 ], [ %.pre532, %246 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 208
  %252 = load ptr, ptr %251, align 8, !tbaa !32, !noalias !272
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !40, !noalias !272
  %.not.i.i.i157 = icmp eq ptr %254, null
  br i1 %.not.i.i.i157, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i161, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i158

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i161: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit156
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 232
  %256 = load ptr, ptr %255, align 8, !tbaa !43, !noalias !272
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !46, !noalias !272
  %.not3.i.i.i162 = icmp eq ptr %258, null
  br i1 %.not3.i.i.i162, label %262, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i158

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i158: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i161, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit156
  %.0.i3.i.i.i159 = phi ptr [ %254, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit156 ], [ %258, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i161 ]
  %259 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i159, i64 8
  %260 = load i32, ptr %259, align 8, !tbaa !3, !noalias !277
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %259, align 8, !tbaa !3, !noalias !277
  br label %262

262:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i161, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i158
  %storemerge.i.i160 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i161 ], [ %.0.i3.i.i.i159, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i158 ]
  %263 = getelementptr inbounds nuw i8, ptr %storemerge.i.i160, i64 56
  %264 = load ptr, ptr %263, align 8, !tbaa !51
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 12
  %266 = load i32, ptr %265, align 4, !tbaa !169
  %267 = sext i32 %266 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.idx519 = shl nsw i64 %267, 3
  %268 = icmp ugt i64 %.idx519, 9223372036854775800
  br i1 %268, label %269, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i164

269:                                              ; preds = %262
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc.i170 unwind label %276

.noexc.i170:                                      ; preds = %269
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i164: ; preds = %262
  %.not.i.i.i165 = icmp eq i32 %266, 0
  br i1 %.not.i.i.i165, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i169, label %272

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i169: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i164
  %270 = getelementptr inbounds nuw i8, ptr null, i64 %.idx519
  %271 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %270, ptr %271, align 8, !tbaa !247
  br label %285

272:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i164
  %273 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx519) #25
          to label %.noexc4.i168 unwind label %276

.noexc4.i168:                                     ; preds = %272
  store ptr %273, ptr %6, align 8, !tbaa !187
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 %.idx519
  %275 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %274, ptr %275, align 8, !tbaa !247
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %273, ptr align 8 %243, i64 %.idx519, i1 false)
  br label %285

276:                                              ; preds = %272, %269
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %6, align 8, !tbaa !187
  %.not.i.i5.i166 = icmp eq ptr %278, null
  br i1 %.not.i.i5.i166, label %.body171.thread, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !247
  %282 = ptrtoint ptr %281 to i64
  %283 = ptrtoint ptr %278 to i64
  %284 = sub i64 %282, %283
  call void @_ZdlPvm(ptr noundef nonnull %278, i64 noundef %284) #23
  br label %.body171.thread

285:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i169, %.noexc4.i168
  %286 = phi ptr [ %270, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i169 ], [ %274, %.noexc4.i168 ]
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %286, ptr %287, align 8, !tbaa !184
  %288 = getelementptr inbounds nuw i8, ptr %storemerge.i.i160, i64 8
  %289 = load i32, ptr %288, align 8, !tbaa !3
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %288, align 8, !tbaa !3
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175

292:                                              ; preds = %285
  %293 = load ptr, ptr %storemerge.i.i160, align 8, !tbaa !8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i160) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175:     ; preds = %285, %292
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %297 = load ptr, ptr %296, align 8, !tbaa !10
  %.not.i.i176 = icmp eq ptr %297, null
  br i1 %.not.i.i176, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit177, label %298

298:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = load i32, ptr %299, align 8, !tbaa !3
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %299, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit177

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit177: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175, %298
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 112
  %303 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %302, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc178 unwind label %349

.noexc178:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit177
  %304 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %303, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit180 unwind label %349

_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit180: ; preds = %.noexc178
  %305 = load ptr, ptr %2, align 8, !tbaa !229
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 208
  %307 = load ptr, ptr %306, align 8, !tbaa !32, !noalias !280
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8, !tbaa !40, !noalias !280
  %.not.i.i.i181 = icmp eq ptr %309, null
  br i1 %.not.i.i.i181, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i185, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i182

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i185: ; preds = %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit180
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 232
  %311 = load ptr, ptr %310, align 8, !tbaa !43, !noalias !280
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8, !tbaa !46, !noalias !280
  %.not3.i.i.i186 = icmp eq ptr %313, null
  br i1 %.not3.i.i.i186, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i185._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i182

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i185._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i185
  %.pre533 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %314 = add nsw i32 %.pre533, -1
  br label %318

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i182: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i185, %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit180
  %.0.i3.i.i.i183 = phi ptr [ %309, %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit180 ], [ %313, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i185 ]
  %315 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i183, i64 8
  %316 = load i32, ptr %315, align 8, !tbaa !3, !noalias !285
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %315, align 8, !tbaa !3, !noalias !285
  br label %318

318:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i185._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i182
  %319 = phi i32 [ %314, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i185._crit_edge ], [ %316, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i182 ]
  %storemerge.i.i184 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i185._crit_edge ], [ %.0.i3.i.i.i183, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i182 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %storemerge.i.i184) ]
  %320 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i184, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 216
  %322 = load ptr, ptr %321, align 8, !tbaa !214
  %323 = getelementptr inbounds nuw i8, ptr %storemerge.i.i184, i64 8
  store i32 %319, ptr %323, align 8, !tbaa !3
  %324 = icmp eq i32 %319, 0
  br i1 %324, label %325, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit188

325:                                              ; preds = %318
  %326 = load ptr, ptr %storemerge.i.i184, align 8, !tbaa !8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i184) #22
  %.pre534 = load ptr, ptr %2, align 8, !tbaa !229
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit188

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit188:     ; preds = %318, %325
  %329 = phi ptr [ %305, %318 ], [ %.pre534, %325 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 208
  %331 = load ptr, ptr %330, align 8, !tbaa !32, !noalias !288
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8, !tbaa !40, !noalias !288
  %.not.i.i.i189 = icmp eq ptr %333, null
  br i1 %.not.i.i.i189, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i193, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i190

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i193: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit188
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 232
  %335 = load ptr, ptr %334, align 8, !tbaa !43, !noalias !288
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8, !tbaa !46, !noalias !288
  %.not3.i.i.i194 = icmp eq ptr %337, null
  br i1 %.not3.i.i.i194, label %351, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i190

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i190: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i193, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit188
  %.0.i3.i.i.i191 = phi ptr [ %333, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit188 ], [ %337, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i193 ]
  %338 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i191, i64 8
  %339 = load i32, ptr %338, align 8, !tbaa !3, !noalias !293
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %338, align 8, !tbaa !3, !noalias !293
  br label %351

.body171.thread:                                  ; preds = %276, %279
  %341 = getelementptr inbounds nuw i8, ptr %storemerge.i.i160, i64 8
  %342 = load i32, ptr %341, align 8, !tbaa !3
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %341, align 8, !tbaa !3
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit197

345:                                              ; preds = %.body171.thread
  %346 = load ptr, ptr %storemerge.i.i160, align 8, !tbaa !8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i160) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i112433437441, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit332.thread, label %.thread503

349:                                              ; preds = %.noexc178, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit177
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %.thread495

351:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i193, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i190
  %storemerge.i.i192 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i193 ], [ %.0.i3.i.i.i191, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i190 ]
  %352 = getelementptr inbounds nuw i8, ptr %storemerge.i.i192, i64 56
  %353 = load ptr, ptr %352, align 8, !tbaa !51
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 12
  %355 = load i32, ptr %354, align 4, !tbaa !169
  %356 = sext i32 %355 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.idx521 = shl nsw i64 %356, 3
  %357 = icmp ugt i64 %.idx521, 9223372036854775800
  br i1 %357, label %358, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i198

358:                                              ; preds = %351
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc.i204 unwind label %365

.noexc.i204:                                      ; preds = %358
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i198: ; preds = %351
  %.not.i.i.i199 = icmp eq i32 %355, 0
  br i1 %.not.i.i.i199, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i203, label %361

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i203: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i198
  %359 = getelementptr inbounds nuw i8, ptr null, i64 %.idx521
  %360 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %359, ptr %360, align 8, !tbaa !247
  br label %374

361:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i198
  %362 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx521) #25
          to label %.noexc4.i202 unwind label %365

.noexc4.i202:                                     ; preds = %361
  store ptr %362, ptr %7, align 8, !tbaa !187
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 %.idx521
  %364 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %363, ptr %364, align 8, !tbaa !247
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %362, ptr align 8 %322, i64 %.idx521, i1 false)
  br label %374

365:                                              ; preds = %361, %358
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = load ptr, ptr %7, align 8, !tbaa !187
  %.not.i.i5.i200 = icmp eq ptr %367, null
  br i1 %.not.i.i5.i200, label %.body205.thread, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %370 = load ptr, ptr %369, align 8, !tbaa !247
  %371 = ptrtoint ptr %370 to i64
  %372 = ptrtoint ptr %367 to i64
  %373 = sub i64 %371, %372
  call void @_ZdlPvm(ptr noundef nonnull %367, i64 noundef %373) #23
  br label %.body205.thread

374:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i203, %.noexc4.i202
  %375 = phi ptr [ %359, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i203 ], [ %363, %.noexc4.i202 ]
  %376 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %375, ptr %376, align 8, !tbaa !184
  %377 = getelementptr inbounds nuw i8, ptr %storemerge.i.i192, i64 8
  %378 = load i32, ptr %377, align 8, !tbaa !3
  %379 = add nsw i32 %378, -1
  store i32 %379, ptr %377, align 8, !tbaa !3
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209

381:                                              ; preds = %374
  %382 = load ptr, ptr %storemerge.i.i192, align 8, !tbaa !8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i192) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209:     ; preds = %374, %381
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %386 = load ptr, ptr %385, align 8, !tbaa !10
  %.not.i.i210 = icmp eq ptr %386, null
  br i1 %.not.i.i210, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit211, label %387

387:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %389 = load i32, ptr %388, align 8, !tbaa !3
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %388, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit211

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit211: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209, %387
  %391 = getelementptr inbounds nuw i8, ptr %386, i64 112
  %392 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %391, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc212 unwind label %438

.noexc212:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit211
  %393 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %392, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit214 unwind label %438

_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit214: ; preds = %.noexc212
  %394 = load ptr, ptr %2, align 8, !tbaa !229
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 208
  %396 = load ptr, ptr %395, align 8, !tbaa !32, !noalias !296
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 32
  %398 = load ptr, ptr %397, align 8, !tbaa !40, !noalias !296
  %.not.i.i.i215 = icmp eq ptr %398, null
  br i1 %.not.i.i.i215, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i219, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i216

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i219: ; preds = %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit214
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 232
  %400 = load ptr, ptr %399, align 8, !tbaa !43, !noalias !296
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 32
  %402 = load ptr, ptr %401, align 8, !tbaa !46, !noalias !296
  %.not3.i.i.i220 = icmp eq ptr %402, null
  br i1 %.not3.i.i.i220, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i219._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i216

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i219._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i219
  %.pre535 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %403 = add nsw i32 %.pre535, -1
  br label %407

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i216: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i219, %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit214
  %.0.i3.i.i.i217 = phi ptr [ %398, %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit214 ], [ %402, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i219 ]
  %404 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i217, i64 8
  %405 = load i32, ptr %404, align 8, !tbaa !3, !noalias !301
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %404, align 8, !tbaa !3, !noalias !301
  br label %407

407:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i219._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i216
  %408 = phi i32 [ %403, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i219._crit_edge ], [ %405, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i216 ]
  %storemerge.i.i218 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i219._crit_edge ], [ %.0.i3.i.i.i217, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i216 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %storemerge.i.i218) ]
  %409 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i218, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 216
  %411 = load ptr, ptr %410, align 8, !tbaa !214
  %412 = getelementptr inbounds nuw i8, ptr %storemerge.i.i218, i64 8
  store i32 %408, ptr %412, align 8, !tbaa !3
  %413 = icmp eq i32 %408, 0
  br i1 %413, label %414, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222

414:                                              ; preds = %407
  %415 = load ptr, ptr %storemerge.i.i218, align 8, !tbaa !8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i218) #22
  %.pre536 = load ptr, ptr %2, align 8, !tbaa !229
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222:     ; preds = %407, %414
  %418 = phi ptr [ %394, %407 ], [ %.pre536, %414 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 208
  %420 = load ptr, ptr %419, align 8, !tbaa !32, !noalias !304
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 32
  %422 = load ptr, ptr %421, align 8, !tbaa !40, !noalias !304
  %.not.i.i.i223 = icmp eq ptr %422, null
  br i1 %.not.i.i.i223, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i227, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i224

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i227: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 232
  %424 = load ptr, ptr %423, align 8, !tbaa !43, !noalias !304
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 32
  %426 = load ptr, ptr %425, align 8, !tbaa !46, !noalias !304
  %.not3.i.i.i228 = icmp eq ptr %426, null
  br i1 %.not3.i.i.i228, label %440, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i224

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i224: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i227, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222
  %.0.i3.i.i.i225 = phi ptr [ %422, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222 ], [ %426, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i227 ]
  %427 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i225, i64 8
  %428 = load i32, ptr %427, align 8, !tbaa !3, !noalias !309
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %427, align 8, !tbaa !3, !noalias !309
  br label %440

.body205.thread:                                  ; preds = %365, %368
  %430 = getelementptr inbounds nuw i8, ptr %storemerge.i.i192, i64 8
  %431 = load i32, ptr %430, align 8, !tbaa !3
  %432 = add nsw i32 %431, -1
  store i32 %432, ptr %430, align 8, !tbaa !3
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231

434:                                              ; preds = %.body205.thread
  %435 = load ptr, ptr %storemerge.i.i192, align 8, !tbaa !8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load ptr, ptr %436, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i192) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231

438:                                              ; preds = %.noexc212, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit211
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %.thread486

440:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i227, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i224
  %storemerge.i.i226 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i227 ], [ %.0.i3.i.i.i225, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i224 ]
  %441 = getelementptr inbounds nuw i8, ptr %storemerge.i.i226, i64 56
  %442 = load ptr, ptr %441, align 8, !tbaa !51
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 12
  %444 = load i32, ptr %443, align 4, !tbaa !169
  %445 = sext i32 %444 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.idx523 = shl nsw i64 %445, 3
  %446 = icmp ugt i64 %.idx523, 9223372036854775800
  br i1 %446, label %447, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i232

447:                                              ; preds = %440
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc.i238 unwind label %454

.noexc.i238:                                      ; preds = %447
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i232: ; preds = %440
  %.not.i.i.i233 = icmp eq i32 %444, 0
  br i1 %.not.i.i.i233, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i237, label %450

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i237: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i232
  %448 = getelementptr inbounds nuw i8, ptr null, i64 %.idx523
  %449 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %448, ptr %449, align 8, !tbaa !247
  br label %463

450:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i232
  %451 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx523) #25
          to label %.noexc4.i236 unwind label %454

.noexc4.i236:                                     ; preds = %450
  store ptr %451, ptr %8, align 8, !tbaa !187
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 %.idx523
  %453 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %452, ptr %453, align 8, !tbaa !247
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %451, ptr align 8 %411, i64 %.idx523, i1 false)
  br label %463

454:                                              ; preds = %450, %447
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = load ptr, ptr %8, align 8, !tbaa !187
  %.not.i.i5.i234 = icmp eq ptr %456, null
  br i1 %.not.i.i5.i234, label %.body239.thread, label %457

457:                                              ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %459 = load ptr, ptr %458, align 8, !tbaa !247
  %460 = ptrtoint ptr %459 to i64
  %461 = ptrtoint ptr %456 to i64
  %462 = sub i64 %460, %461
  call void @_ZdlPvm(ptr noundef nonnull %456, i64 noundef %462) #23
  br label %.body239.thread

463:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i237, %.noexc4.i236
  %464 = phi ptr [ %448, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i237 ], [ %452, %.noexc4.i236 ]
  %465 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %464, ptr %465, align 8, !tbaa !184
  %466 = getelementptr inbounds nuw i8, ptr %storemerge.i.i226, i64 8
  %467 = load i32, ptr %466, align 8, !tbaa !3
  %468 = add nsw i32 %467, -1
  store i32 %468, ptr %466, align 8, !tbaa !3
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit243

470:                                              ; preds = %463
  %471 = load ptr, ptr %storemerge.i.i226, align 8, !tbaa !8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i226) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit243

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit243:     ; preds = %463, %470
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %475 = load ptr, ptr %474, align 8, !tbaa !10
  %.not.i.i244 = icmp eq ptr %475, null
  br i1 %.not.i.i244, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit245, label %476

476:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit243
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %478 = load i32, ptr %477, align 8, !tbaa !3
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %477, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit245

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit245: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit243, %476
  %480 = getelementptr inbounds nuw i8, ptr %475, i64 112
  %481 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %480, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc246 unwind label %527

.noexc246:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit245
  %482 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %481, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit248 unwind label %527

_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit248: ; preds = %.noexc246
  %483 = load ptr, ptr %2, align 8, !tbaa !229
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 208
  %485 = load ptr, ptr %484, align 8, !tbaa !32, !noalias !312
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 40
  %487 = load ptr, ptr %486, align 8, !tbaa !40, !noalias !312
  %.not.i.i.i249 = icmp eq ptr %487, null
  br i1 %.not.i.i.i249, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i253, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i250

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i253: ; preds = %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit248
  %488 = getelementptr inbounds nuw i8, ptr %483, i64 232
  %489 = load ptr, ptr %488, align 8, !tbaa !43, !noalias !312
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 40
  %491 = load ptr, ptr %490, align 8, !tbaa !46, !noalias !312
  %.not3.i.i.i254 = icmp eq ptr %491, null
  br i1 %.not3.i.i.i254, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i253._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i250

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i253._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i253
  %.pre537 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %492 = add nsw i32 %.pre537, -1
  br label %496

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i250: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i253, %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit248
  %.0.i3.i.i.i251 = phi ptr [ %487, %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit248 ], [ %491, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i253 ]
  %493 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i251, i64 8
  %494 = load i32, ptr %493, align 8, !tbaa !3, !noalias !317
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %493, align 8, !tbaa !3, !noalias !317
  br label %496

496:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i253._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i250
  %497 = phi i32 [ %492, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i253._crit_edge ], [ %494, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i250 ]
  %storemerge.i.i252 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i253._crit_edge ], [ %.0.i3.i.i.i251, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i250 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %storemerge.i.i252) ]
  %498 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i252, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 216
  %500 = load ptr, ptr %499, align 8, !tbaa !214
  %501 = getelementptr inbounds nuw i8, ptr %storemerge.i.i252, i64 8
  store i32 %497, ptr %501, align 8, !tbaa !3
  %502 = icmp eq i32 %497, 0
  br i1 %502, label %503, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256

503:                                              ; preds = %496
  %504 = load ptr, ptr %storemerge.i.i252, align 8, !tbaa !8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = load ptr, ptr %505, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i252) #22
  %.pre538 = load ptr, ptr %2, align 8, !tbaa !229
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256:     ; preds = %496, %503
  %507 = phi ptr [ %483, %496 ], [ %.pre538, %503 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 208
  %509 = load ptr, ptr %508, align 8, !tbaa !32, !noalias !320
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 40
  %511 = load ptr, ptr %510, align 8, !tbaa !40, !noalias !320
  %.not.i.i.i257 = icmp eq ptr %511, null
  br i1 %.not.i.i.i257, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i261, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i258

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i261: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256
  %512 = getelementptr inbounds nuw i8, ptr %507, i64 232
  %513 = load ptr, ptr %512, align 8, !tbaa !43, !noalias !320
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 40
  %515 = load ptr, ptr %514, align 8, !tbaa !46, !noalias !320
  %.not3.i.i.i262 = icmp eq ptr %515, null
  br i1 %.not3.i.i.i262, label %529, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i258

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i258: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i261, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256
  %.0.i3.i.i.i259 = phi ptr [ %511, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256 ], [ %515, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i261 ]
  %516 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i259, i64 8
  %517 = load i32, ptr %516, align 8, !tbaa !3, !noalias !325
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %516, align 8, !tbaa !3, !noalias !325
  br label %529

.body239.thread:                                  ; preds = %454, %457
  %519 = getelementptr inbounds nuw i8, ptr %storemerge.i.i226, i64 8
  %520 = load i32, ptr %519, align 8, !tbaa !3
  %521 = add nsw i32 %520, -1
  store i32 %521, ptr %519, align 8, !tbaa !3
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265

523:                                              ; preds = %.body239.thread
  %524 = load ptr, ptr %storemerge.i.i226, align 8, !tbaa !8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %526 = load ptr, ptr %525, align 8
  call void %526(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i226) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265

527:                                              ; preds = %.noexc246, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit245
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %.thread477

529:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i261, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i258
  %storemerge.i.i260 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i261 ], [ %.0.i3.i.i.i259, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i258 ]
  %530 = getelementptr inbounds nuw i8, ptr %storemerge.i.i260, i64 56
  %531 = load ptr, ptr %530, align 8, !tbaa !51
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 12
  %533 = load i32, ptr %532, align 4, !tbaa !169
  %534 = sext i32 %533 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.idx525 = shl nsw i64 %534, 3
  %535 = icmp ugt i64 %.idx525, 9223372036854775800
  br i1 %535, label %536, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i266

536:                                              ; preds = %529
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc.i272 unwind label %543

.noexc.i272:                                      ; preds = %536
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i266: ; preds = %529
  %.not.i.i.i267 = icmp eq i32 %533, 0
  br i1 %.not.i.i.i267, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i271, label %539

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i271: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i266
  %537 = getelementptr inbounds nuw i8, ptr null, i64 %.idx525
  %538 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %537, ptr %538, align 8, !tbaa !247
  br label %552

539:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i266
  %540 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx525) #25
          to label %.noexc4.i270 unwind label %543

.noexc4.i270:                                     ; preds = %539
  store ptr %540, ptr %9, align 8, !tbaa !187
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 %.idx525
  %542 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %541, ptr %542, align 8, !tbaa !247
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %540, ptr align 8 %500, i64 %.idx525, i1 false)
  br label %552

543:                                              ; preds = %539, %536
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = load ptr, ptr %9, align 8, !tbaa !187
  %.not.i.i5.i268 = icmp eq ptr %545, null
  br i1 %.not.i.i5.i268, label %.body273.thread, label %546

546:                                              ; preds = %543
  %547 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %548 = load ptr, ptr %547, align 8, !tbaa !247
  %549 = ptrtoint ptr %548 to i64
  %550 = ptrtoint ptr %545 to i64
  %551 = sub i64 %549, %550
  call void @_ZdlPvm(ptr noundef nonnull %545, i64 noundef %551) #23
  br label %.body273.thread

552:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i271, %.noexc4.i270
  %553 = phi ptr [ %537, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i271 ], [ %541, %.noexc4.i270 ]
  %554 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %553, ptr %554, align 8, !tbaa !184
  %555 = getelementptr inbounds nuw i8, ptr %storemerge.i.i260, i64 8
  %556 = load i32, ptr %555, align 8, !tbaa !3
  %557 = add nsw i32 %556, -1
  store i32 %557, ptr %555, align 8, !tbaa !3
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit277

559:                                              ; preds = %552
  %560 = load ptr, ptr %storemerge.i.i260, align 8, !tbaa !8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %562 = load ptr, ptr %561, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i260) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit277

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit277:     ; preds = %552, %559
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %564 = load ptr, ptr %563, align 8, !tbaa !10
  %.not.i.i278 = icmp eq ptr %564, null
  br i1 %.not.i.i278, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit279, label %565

565:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit277
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %567 = load i32, ptr %566, align 8, !tbaa !3
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %566, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit279

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit279: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit277, %565
  %569 = getelementptr inbounds nuw i8, ptr %564, i64 112
  %570 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %569, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc280 unwind label %671

.noexc280:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit279
  %571 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %570, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit282 unwind label %671

_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit282: ; preds = %.noexc280
  %572 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %573 = load i32, ptr %572, align 8, !tbaa !3
  %574 = add nsw i32 %573, -1
  store i32 %574, ptr %572, align 8, !tbaa !3
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit284

576:                                              ; preds = %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit282
  %577 = load ptr, ptr %564, align 8, !tbaa !8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %579 = load ptr, ptr %578, align 8
  call void %579(ptr noundef nonnull align 8 dereferenceable(160) %564) #22
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit284

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit284: ; preds = %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit282, %576
  %580 = load ptr, ptr %9, align 8, !tbaa !187
  %.not.i.i.i285 = icmp eq ptr %580, null
  br i1 %.not.i.i.i285, label %587, label %581

581:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit284
  %582 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %583 = load ptr, ptr %582, align 8, !tbaa !247
  %584 = ptrtoint ptr %583 to i64
  %585 = ptrtoint ptr %580 to i64
  %586 = sub i64 %584, %585
  call void @_ZdlPvm(ptr noundef nonnull %580, i64 noundef %586) #23
  br label %587

587:                                              ; preds = %581, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit284
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %588 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %589 = load i32, ptr %588, align 8, !tbaa !3
  %590 = add nsw i32 %589, -1
  store i32 %590, ptr %588, align 8, !tbaa !3
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit289

592:                                              ; preds = %587
  %593 = load ptr, ptr %475, align 8, !tbaa !8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %595 = load ptr, ptr %594, align 8
  call void %595(ptr noundef nonnull align 8 dereferenceable(160) %475) #22
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit289

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit289: ; preds = %587, %592
  %596 = load ptr, ptr %8, align 8, !tbaa !187
  %.not.i.i.i290 = icmp eq ptr %596, null
  br i1 %.not.i.i.i290, label %603, label %597

597:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit289
  %598 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %599 = load ptr, ptr %598, align 8, !tbaa !247
  %600 = ptrtoint ptr %599 to i64
  %601 = ptrtoint ptr %596 to i64
  %602 = sub i64 %600, %601
  call void @_ZdlPvm(ptr noundef nonnull %596, i64 noundef %602) #23
  br label %603

603:                                              ; preds = %597, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit289
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %604 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %605 = load i32, ptr %604, align 8, !tbaa !3
  %606 = add nsw i32 %605, -1
  store i32 %606, ptr %604, align 8, !tbaa !3
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit294

608:                                              ; preds = %603
  %609 = load ptr, ptr %386, align 8, !tbaa !8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %611 = load ptr, ptr %610, align 8
  call void %611(ptr noundef nonnull align 8 dereferenceable(160) %386) #22
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit294

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit294: ; preds = %603, %608
  %612 = load ptr, ptr %7, align 8, !tbaa !187
  %.not.i.i.i295 = icmp eq ptr %612, null
  br i1 %.not.i.i.i295, label %619, label %613

613:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit294
  %614 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %615 = load ptr, ptr %614, align 8, !tbaa !247
  %616 = ptrtoint ptr %615 to i64
  %617 = ptrtoint ptr %612 to i64
  %618 = sub i64 %616, %617
  call void @_ZdlPvm(ptr noundef nonnull %612, i64 noundef %618) #23
  br label %619

619:                                              ; preds = %613, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit294
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %620 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %621 = load i32, ptr %620, align 8, !tbaa !3
  %622 = add nsw i32 %621, -1
  store i32 %622, ptr %620, align 8, !tbaa !3
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit299

624:                                              ; preds = %619
  %625 = load ptr, ptr %297, align 8, !tbaa !8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %627 = load ptr, ptr %626, align 8
  call void %627(ptr noundef nonnull align 8 dereferenceable(160) %297) #22
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit299

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit299: ; preds = %619, %624
  %628 = load ptr, ptr %6, align 8, !tbaa !187
  %.not.i.i.i300 = icmp eq ptr %628, null
  br i1 %.not.i.i.i300, label %_ZNSt6vectorIdSaIdEED2Ev.exit302, label %629

629:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit299
  %630 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %631 = load ptr, ptr %630, align 8, !tbaa !247
  %632 = ptrtoint ptr %631 to i64
  %633 = ptrtoint ptr %628 to i64
  %634 = sub i64 %632, %633
  call void @_ZdlPvm(ptr noundef nonnull %628, i64 noundef %634) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit302

_ZNSt6vectorIdSaIdEED2Ev.exit302:                 ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit299, %629
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i112433437441, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit, label %635

635:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit302
  %636 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %637 = load i32, ptr %636, align 8, !tbaa !3
  %638 = add nsw i32 %637, -1
  store i32 %638, ptr %636, align 8, !tbaa !3
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

640:                                              ; preds = %635
  %641 = load ptr, ptr %226, align 8, !tbaa !8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %643 = load ptr, ptr %642, align 8
  call void %643(ptr noundef nonnull align 8 dereferenceable(248) %226) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit:  ; preds = %640, %635, %_ZNSt6vectorIdSaIdEED2Ev.exit302
  %644 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %645 = load i32, ptr %644, align 8, !tbaa !3
  %646 = add nsw i32 %645, -1
  store i32 %646, ptr %644, align 8, !tbaa !3
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit305

648:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit
  %649 = load ptr, ptr %83, align 8, !tbaa !8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %651 = load ptr, ptr %650, align 8
  call void %651(ptr noundef nonnull align 8 dereferenceable(160) %83) #22
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit305

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit305: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit, %648
  %652 = load ptr, ptr %4, align 8, !tbaa !187
  %.not.i.i.i306 = icmp eq ptr %652, null
  br i1 %.not.i.i.i306, label %_ZNSt6vectorIdSaIdEED2Ev.exit308, label %653

653:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit305
  %654 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %655 = load ptr, ptr %654, align 8, !tbaa !247
  %656 = ptrtoint ptr %655 to i64
  %657 = ptrtoint ptr %652 to i64
  %658 = sub i64 %656, %657
  call void @_ZdlPvm(ptr noundef nonnull %652, i64 noundef %658) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit308

_ZNSt6vectorIdSaIdEED2Ev.exit308:                 ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit305, %653
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %659 = load ptr, ptr %3, align 8, !tbaa !134
  %660 = icmp eq ptr %659, %10
  br i1 %660, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit308
  %661 = load i64, ptr %10, align 8, !tbaa !133
  %662 = add i64 %661, 1
  call void @_ZdlPvm(ptr noundef %659, i64 noundef %662) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.body273.thread:                                  ; preds = %543, %546
  %663 = getelementptr inbounds nuw i8, ptr %storemerge.i.i260, i64 8
  %664 = load i32, ptr %663, align 8, !tbaa !3
  %665 = add nsw i32 %664, -1
  store i32 %665, ptr %663, align 8, !tbaa !3
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310

667:                                              ; preds = %.body273.thread
  %668 = load ptr, ptr %storemerge.i.i260, align 8, !tbaa !8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %670 = load ptr, ptr %669, align 8
  call void %670(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i260) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310

671:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit279, %.noexc280
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %674 = load i32, ptr %673, align 8, !tbaa !3
  %675 = add nsw i32 %674, -1
  store i32 %675, ptr %673, align 8, !tbaa !3
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit312

677:                                              ; preds = %671
  %678 = load ptr, ptr %564, align 8, !tbaa !8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %680 = load ptr, ptr %679, align 8
  call void %680(ptr noundef nonnull align 8 dereferenceable(160) %564) #22
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit312

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit312: ; preds = %671, %677
  %681 = load ptr, ptr %9, align 8, !tbaa !187
  %.not.i.i.i313 = icmp eq ptr %681, null
  br i1 %.not.i.i.i313, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310, label %682

682:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit312
  %683 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %684 = load ptr, ptr %683, align 8, !tbaa !247
  %685 = ptrtoint ptr %684 to i64
  %686 = ptrtoint ptr %681 to i64
  %687 = sub i64 %685, %686
  call void @_ZdlPvm(ptr noundef nonnull %681, i64 noundef %687) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310:     ; preds = %682, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit312, %.body273.thread, %667
  %.pn69 = phi { ptr, i32 } [ %544, %667 ], [ %672, %682 ], [ %672, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit312 ], [ %544, %.body273.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread477

.thread477:                                       ; preds = %527, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310
  %.pn69.pn.pn482 = phi { ptr, i32 } [ %528, %527 ], [ %.pn69, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310 ]
  %688 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %689 = load i32, ptr %688, align 8, !tbaa !3
  %690 = add nsw i32 %689, -1
  store i32 %690, ptr %688, align 8, !tbaa !3
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit317

692:                                              ; preds = %.thread477
  %693 = load ptr, ptr %475, align 8, !tbaa !8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %695 = load ptr, ptr %694, align 8
  call void %695(ptr noundef nonnull align 8 dereferenceable(160) %475) #22
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit317

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit317: ; preds = %.thread477, %692
  %696 = load ptr, ptr %8, align 8, !tbaa !187
  %.not.i.i.i318 = icmp eq ptr %696, null
  br i1 %.not.i.i.i318, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265, label %697

697:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit317
  %698 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %699 = load ptr, ptr %698, align 8, !tbaa !247
  %700 = ptrtoint ptr %699 to i64
  %701 = ptrtoint ptr %696 to i64
  %702 = sub i64 %700, %701
  call void @_ZdlPvm(ptr noundef nonnull %696, i64 noundef %702) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265:     ; preds = %697, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit317, %.body239.thread, %523
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %455, %523 ], [ %.pn69.pn.pn482, %697 ], [ %.pn69.pn.pn482, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit317 ], [ %455, %.body239.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread486

.thread486:                                       ; preds = %438, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265
  %.pn69.pn.pn.pn.pn.pn491 = phi { ptr, i32 } [ %439, %438 ], [ %.pn69.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265 ]
  %703 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %704 = load i32, ptr %703, align 8, !tbaa !3
  %705 = add nsw i32 %704, -1
  store i32 %705, ptr %703, align 8, !tbaa !3
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %707, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit322

707:                                              ; preds = %.thread486
  %708 = load ptr, ptr %386, align 8, !tbaa !8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %710 = load ptr, ptr %709, align 8
  call void %710(ptr noundef nonnull align 8 dereferenceable(160) %386) #22
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit322

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit322: ; preds = %.thread486, %707
  %711 = load ptr, ptr %7, align 8, !tbaa !187
  %.not.i.i.i323 = icmp eq ptr %711, null
  br i1 %.not.i.i.i323, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231, label %712

712:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit322
  %713 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %714 = load ptr, ptr %713, align 8, !tbaa !247
  %715 = ptrtoint ptr %714 to i64
  %716 = ptrtoint ptr %711 to i64
  %717 = sub i64 %715, %716
  call void @_ZdlPvm(ptr noundef nonnull %711, i64 noundef %717) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231:     ; preds = %712, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit322, %.body205.thread, %434
  %.pn69.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %366, %434 ], [ %.pn69.pn.pn.pn.pn.pn491, %712 ], [ %.pn69.pn.pn.pn.pn.pn491, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit322 ], [ %366, %.body205.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread495

.thread495:                                       ; preds = %349, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231
  %.pn69.pn.pn.pn.pn.pn.pn.pn.pn500 = phi { ptr, i32 } [ %350, %349 ], [ %.pn69.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231 ]
  %718 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %719 = load i32, ptr %718, align 8, !tbaa !3
  %720 = add nsw i32 %719, -1
  store i32 %720, ptr %718, align 8, !tbaa !3
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %722, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit327

722:                                              ; preds = %.thread495
  %723 = load ptr, ptr %297, align 8, !tbaa !8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %725 = load ptr, ptr %724, align 8
  call void %725(ptr noundef nonnull align 8 dereferenceable(160) %297) #22
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit327

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit327: ; preds = %.thread495, %722
  %726 = load ptr, ptr %6, align 8, !tbaa !187
  %.not.i.i.i328 = icmp eq ptr %726, null
  br i1 %.not.i.i.i328, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit197, label %727

727:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit327
  %728 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %729 = load ptr, ptr %728, align 8, !tbaa !247
  %730 = ptrtoint ptr %729 to i64
  %731 = ptrtoint ptr %726 to i64
  %732 = sub i64 %730, %731
  call void @_ZdlPvm(ptr noundef nonnull %726, i64 noundef %732) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i112433437441, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit332.thread, label %.thread503

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit197:     ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit327, %.body171.thread
  %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn.pn.pn.pn500, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit327 ], [ %277, %.body171.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i112433437441, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit332.thread, label %.thread503

.thread503.sink.split:                            ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit145, %.body129.thread, %204, %219
  %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn506.ph = phi { ptr, i32 } [ %209, %219 ], [ %157, %204 ], [ %209, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit145 ], [ %157, %.body129.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread503

.thread503:                                       ; preds = %.thread503.sink.split, %727, %345, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit197
  %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn506 = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn.pn.pn.pn500, %727 ], [ %277, %345 ], [ %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit197 ], [ %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn506.ph, %.thread503.sink.split ]
  %733 = phi ptr [ %226, %727 ], [ %226, %345 ], [ %226, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit197 ], [ %114, %.thread503.sink.split ]
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %735 = load i32, ptr %734, align 8, !tbaa !3
  %736 = add nsw i32 %735, -1
  store i32 %736, ptr %734, align 8, !tbaa !3
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit332.thread

738:                                              ; preds = %.thread503
  %739 = load ptr, ptr %733, align 8, !tbaa !8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %741 = load ptr, ptr %740, align 8
  call void %741(ptr noundef nonnull align 8 dereferenceable(248) %733) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit332.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit332.thread: ; preds = %727, %345, %108, %738, %.thread503, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit197
  %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn512 = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn.pn.pn.pn500, %727 ], [ %277, %345 ], [ %109, %108 ], [ %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit197 ], [ %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn506, %738 ], [ %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn506, %.thread503 ]
  %742 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %743 = load i32, ptr %742, align 8, !tbaa !3
  %744 = add nsw i32 %743, -1
  store i32 %744, ptr %742, align 8, !tbaa !3
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit334

746:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit332.thread
  %747 = load ptr, ptr %83, align 8, !tbaa !8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %749 = load ptr, ptr %748, align 8
  call void %749(ptr noundef nonnull align 8 dereferenceable(160) %83) #22
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit334

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit334: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit332.thread, %746
  %750 = load ptr, ptr %4, align 8, !tbaa !187
  %.not.i.i.i335 = icmp eq ptr %750, null
  br i1 %.not.i.i.i335, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit109, label %751

751:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit334
  %752 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %753 = load ptr, ptr %752, align 8, !tbaa !247
  %754 = ptrtoint ptr %753 to i64
  %755 = ptrtoint ptr %750 to i64
  %756 = sub i64 %754, %755
  call void @_ZdlPvm(ptr noundef nonnull %750, i64 noundef %756) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit109

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit109:     ; preds = %751, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit334, %.body.thread, %104
  %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %63, %104 ], [ %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn512, %751 ], [ %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn512, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit334 ], [ %63, %.body.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %757

757:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit109, %46
  %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit109 ]
  %758 = load ptr, ptr %3, align 8, !tbaa !134
  %759 = icmp eq ptr %758, %10
  br i1 %759, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %757
  %760 = load i64, ptr %10, align 8, !tbaa !133
  %761 = add i64 %760, 1
  call void @_ZdlPvm(ptr noundef %758, i64 noundef %761) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19MetadataMeasurement16GetIntegerSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.28") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1, ptr noundef readonly captures(none) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr %2, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !127
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %3
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %13, ptr %4, align 8, !tbaa !179
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc8 unwind label %78

.noexc8:                                          ; preds = %.noexc.i
  store ptr %15, ptr %5, align 8, !tbaa !134
  %16 = load i64, ptr %4, align 8, !tbaa !179
  store i64 %16, ptr %9, align 8, !tbaa !133
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc8, %12
  %17 = phi ptr [ %15, %.noexc8 ], [ %9, %12 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %8, align 1, !tbaa !133
  store i8 %19, ptr %17, align 1, !tbaa !133
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %8, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %4, align 8, !tbaa !179
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !130
  %24 = load ptr, ptr %5, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !133
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !139
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %.not10.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not10.i.i.i.i, label %50, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %21
  %29 = load i64, ptr %23, align 8, !tbaa !130
  %30 = load ptr, ptr %5, align 8
  br label %31

31:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !130
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %29, i64 %33)
  %34 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %34, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !134
  %37 = call i32 @memcmp(ptr noundef %36, ptr noundef %30, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %31
  %38 = sub i64 %33, %29
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %38, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %39 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %39, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %39, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !144
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %31, !llvm.loop !145

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %40 = icmp eq ptr %.19.i.i.i.i, %28
  br i1 %40, label %50, label %41

41:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !130
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %43, i64 %29)
  %44 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !134
  %47 = call i32 @memcmp(ptr noundef %30, ptr noundef %46, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %41
  %48 = sub i64 %29, %43
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %48, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %47, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %49 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %spec.select.i.i.i = select i1 %49, ptr %28, ptr %.19.i.i.i.i
  br label %50

50:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %21
  %.sroa.0.0.i.i.i = phi ptr [ %28, %21 ], [ %28, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !147
  %54 = load ptr, ptr %51, align 8, !tbaa !150
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %.not.i.i.i.i9 = icmp eq ptr %53, %54
  br i1 %.not.i.i.i.i9, label %.noexc11.thread, label %58

58:                                               ; preds = %50
  %59 = icmp ugt i64 %57, 9223372036854775804
  br i1 %59, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !151

.noexc.i.i:                                       ; preds = %58
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc10 unwind label %80

.noexc10:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %58
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #25
          to label %.noexc11 unwind label %80

.noexc11:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %.pre = load ptr, ptr %51, align 8, !tbaa !152
  %.pre30 = load ptr, ptr %52, align 8, !tbaa !152
  %61 = icmp eq ptr %.pre30, %.pre
  br i1 %61, label %.noexc11.thread, label %62

62:                                               ; preds = %.noexc11
  %.pre31 = ptrtoint ptr %.pre30 to i64
  %.pre32 = ptrtoint ptr %.pre to i64
  %.pre34 = sub i64 %.pre31, %.pre32
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %60, ptr align 4 %.pre, i64 %.pre34, i1 false)
  br label %.noexc11.thread

.noexc11.thread:                                  ; preds = %50, %62, %.noexc11
  %63 = phi ptr [ %60, %.noexc11 ], [ %60, %62 ], [ null, %50 ]
  %.not.i.i.i.i.i.i.i.i.i53 = phi i1 [ true, %.noexc11 ], [ false, %62 ], [ true, %50 ]
  %.pre-phi3552 = phi i64 [ 0, %.noexc11 ], [ %.pre34, %62 ], [ 0, %50 ]
  %64 = load ptr, ptr %5, align 8, !tbaa !134
  %65 = icmp eq ptr %64, %9
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc11.thread
  %66 = load i64, ptr %9, align 8, !tbaa !133
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.noexc11.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i53, label %.noexc17.thread, label %71

.noexc17.thread:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = getelementptr inbounds i8, ptr null, i64 %.pre-phi3552
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %69, ptr %70, align 8, !tbaa !181
  br label %89

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = icmp ugt i64 %.pre-phi3552, 9223372036854775804
  br i1 %72, label %.noexc.i.i15, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i13, !prof !151

.noexc.i.i15:                                     ; preds = %71
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc16 unwind label %86

.noexc16:                                         ; preds = %.noexc.i.i15
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i13: ; preds = %71
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi3552) #25
          to label %74 unwind label %86

74:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i13
  store ptr %73, ptr %0, align 8, !tbaa !150
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %73, ptr %75, align 8, !tbaa !147
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %.pre-phi3552
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %76, ptr %77, align 8, !tbaa !181
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %73, ptr align 4 %63, i64 %.pre-phi3552, i1 false)
  br label %89

78:                                               ; preds = %.noexc.i, %11
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

80:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %5, align 8, !tbaa !134
  %83 = icmp eq ptr %82, %9
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %80
  %84 = load i64, ptr %9, align 8, !tbaa !133
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

86:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i13, %.noexc.i.i15
  %87 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %88

88:                                               ; preds = %86
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %57) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

89:                                               ; preds = %74, %.noexc17.thread
  %90 = phi ptr [ %69, %.noexc17.thread ], [ %76, %74 ]
  %91 = phi ptr [ %68, %.noexc17.thread ], [ %75, %74 ]
  store ptr %90, ptr %91, align 8, !tbaa !147
  %.not.i.i.i22 = icmp eq ptr %63, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIiSaIiEED2Ev.exit23, label %92

92:                                               ; preds = %89
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %57) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit23

_ZNSt6vectorIiSaIiEED2Ev.exit23:                  ; preds = %89, %92
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %88, %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %87, %86 ], [ %87, %88 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: uwtable
define void @_ZThn16_N5Ipopt19MetadataMeasurement16GetIntegerSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.28") align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -16
  tail call void @_ZN5Ipopt19MetadataMeasurement16GetIntegerSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector.28") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef %2)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2185) %3) #22
  store ptr null, ptr %2, align 8, !tbaa !14
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2232) %14) #22
  store ptr null, ptr %13, align 8, !tbaa !17
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %.not.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %25) #22
  store ptr null, ptr %24, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %26, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %.not.i.i3 = icmp eq ptr %36, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, label %37

37:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(40) %36) #22
  store ptr null, ptr %35, align 8, !tbaa !23
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %37, %42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16DenseVectorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !139
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !139
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16DenseVectorSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !139
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i unwind label %11

11:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !139
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZN5Ipopt16DenseVectorSpaceD2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #26
  unreachable

_ZN5Ipopt16DenseVectorSpaceD2Ev.exit:             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt16DenseVectorSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #25
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %_ZNK5Ipopt16DenseVectorSpace18MakeNewDenseVectorEv.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 248) #23
  resume { ptr, i32 } %4

_ZNK5Ipopt16DenseVectorSpace18MakeNewDenseVectorEv.exit: ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !328
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !329
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !247
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i:          ; preds = %10, %.lr.ph
  %16 = load ptr, ptr %7, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i
  %19 = load i64, ptr %17, align 8, !tbaa !133
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !330

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !328
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !329
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !181
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %10, %.lr.ph
  %16 = load ptr, ptr %7, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %19 = load i64, ptr %17, align 8, !tbaa !133
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !331

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !328
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !329
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !332
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !335
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %12 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !134
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !133
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !336

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !332
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %18 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !337
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %19, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %25 = load ptr, ptr %7, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %28 = load i64, ptr %26, align 8, !tbaa !133
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !338

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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !130
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !130
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !134
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !144
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %11, !llvm.loop !339

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !130
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !134
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #22
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !340
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = load ptr, ptr %1, align 8, !tbaa !187
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !247
  %12 = load ptr, ptr %0, align 8, !tbaa !187
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !151

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #23
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !187
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !247
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !184
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !187
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !184
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !187
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !184
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
  %41 = load ptr, ptr %0, align 8, !tbaa !187
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !184
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<double>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<double>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !341
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !343
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !130
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !130
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !134
  %25 = load ptr, ptr %9, align 8, !tbaa !134
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !192
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !192
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !187
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !247
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i:        ; preds = %38, %35
  %44 = load ptr, ptr %9, align 8, !tbaa !134
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %47 = load i64, ptr %45, align 8, !tbaa !133
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 88) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !192
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !130
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !130
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !134
  %19 = load ptr, ptr %17, align 8, !tbaa !134
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #22
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
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !130
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !130
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !134
  %35 = load ptr, ptr %2, align 8, !tbaa !134
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #22
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
  %44 = load ptr, ptr %43, align 8, !tbaa !144
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !130
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !134
  %53 = load ptr, ptr %51, align 8, !tbaa !134
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #22
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
  %59 = load ptr, ptr %58, align 8, !tbaa !328
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #22
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
  %70 = load ptr, ptr %69, align 8, !tbaa !144
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !130
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !134
  %79 = load ptr, ptr %2, align 8, !tbaa !134
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #22
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
  %85 = load ptr, ptr %84, align 8, !tbaa !328
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !247
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i:          ; preds = %8, %4
  %14 = load ptr, ptr %5, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !133
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #23
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !340
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !127
  %11 = load ptr, ptr %9, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !179
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !134
  %16 = load i64, ptr %6, align 8, !tbaa !179
  store i64 %16, ptr %10, align 8, !tbaa !133
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !133
  store i8 %19, ptr %17, align 1, !tbaa !133
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #22
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 88) #23
  invoke void @__cxa_rethrow() #24
          to label %37 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !179
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !130
  %30 = load ptr, ptr %7, align 8, !tbaa !134
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !133
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  ret void

33:                                               ; preds = %25
  resume { ptr, i32 } %26

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #26
  unreachable

37:                                               ; preds = %21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !144
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !130
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !130
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #22
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !144
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !346

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !190
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #27
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !130
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !130
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !134
  %30 = load ptr, ptr %28, align 8, !tbaa !134
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #22
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
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SensMetadataMeasurement.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !5, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEEE", !12, i64 0}
!12 = !{!"p1 _ZTSN5Ipopt16DenseVectorSpaceE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !16, i64 0}
!16 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !13, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !19, i64 0}
!19 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !13, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !22, i64 0}
!22 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !13, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !25, i64 0}
!25 = !{!"p1 _ZTSN5Ipopt10JournalistE", !13, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !28, i64 0}
!28 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !13, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!31 = distinct !{!31, !"_ZNK5Ipopt9IpoptData4currEv"}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !13, i64 0}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!37 = distinct !{!37, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!38 = distinct !{!38, !39, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!39 = distinct !{!39, !"_ZNK5Ipopt14IteratesVector1xEv"}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !42, i64 0}
!42 = !{!"p1 _ZTSN5Ipopt6VectorE", !13, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !13, i64 0}
!46 = !{!47, !42, i64 0}
!47 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !42, i64 0}
!48 = !{!49, !36, !38}
!49 = distinct !{!49, !50, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!50 = distinct !{!50, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !53, i64 0}
!53 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !13, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!56 = distinct !{!56, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!59 = distinct !{!59, !"_ZNK5Ipopt9IpoptData4currEv"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!62 = distinct !{!62, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!63 = distinct !{!63, !64, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!64 = distinct !{!64, !"_ZNK5Ipopt14IteratesVector1sEv"}
!65 = !{!66, !61, !63}
!66 = distinct !{!66, !67, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!67 = distinct !{!67, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!70 = distinct !{!70, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!73 = distinct !{!73, !"_ZNK5Ipopt9IpoptData4currEv"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!76 = distinct !{!76, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!77 = distinct !{!77, !78, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!78 = distinct !{!78, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!79 = !{!80, !75, !77}
!80 = distinct !{!80, !81, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!81 = distinct !{!81, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!84 = distinct !{!84, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!87 = distinct !{!87, !"_ZNK5Ipopt9IpoptData4currEv"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!90 = distinct !{!90, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!91 = distinct !{!91, !92, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!92 = distinct !{!92, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!93 = !{!94, !89, !91}
!94 = distinct !{!94, !95, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!95 = distinct !{!95, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!98 = distinct !{!98, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!101 = distinct !{!101, !"_ZNK5Ipopt9IpoptData4currEv"}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!104 = distinct !{!104, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!105 = distinct !{!105, !106, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!106 = distinct !{!106, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!107 = !{!108, !103, !105}
!108 = distinct !{!108, !109, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!109 = distinct !{!109, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!112 = distinct !{!112, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!115 = distinct !{!115, !"_ZNK5Ipopt9IpoptData4currEv"}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!118 = distinct !{!118, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!119 = distinct !{!119, !120, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!120 = distinct !{!120, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!121 = !{!122, !117, !119}
!122 = distinct !{!122, !123, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!123 = distinct !{!123, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK5Ipopt6Vector10OwnerSpaceEv: argument 0"}
!126 = distinct !{!126, !"_ZNK5Ipopt6Vector10OwnerSpaceEv"}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !129, i64 0}
!129 = !{!"p1 omnipotent char", !13, i64 0}
!130 = !{!131, !132, i64 8}
!131 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !128, i64 0, !132, i64 8, !6, i64 16}
!132 = !{!"long", !6, i64 0}
!133 = !{!6, !6, i64 0}
!134 = !{!131, !129, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"bool", !6, i64 0}
!137 = !{i8 0, i8 2}
!138 = !{}
!139 = !{!140, !143, i64 8}
!140 = !{!"_ZTSSt15_Rb_tree_header", !141, i64 0, !132, i64 32}
!141 = !{!"_ZTSSt18_Rb_tree_node_base", !142, i64 0, !143, i64 8, !143, i64 16, !143, i64 24}
!142 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!143 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!144 = !{!143, !143, i64 0}
!145 = distinct !{!145, !146}
!146 = !{!"llvm.loop.mustprogress"}
!147 = !{!148, !149, i64 8}
!148 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p1 int", !13, i64 0}
!150 = !{!148, !149, i64 0}
!151 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!152 = !{!149, !149, i64 0}
!153 = !{!154, !5, i64 84}
!154 = !{!"_ZTSN5Ipopt19MetadataMeasurementE", !155, i64 0, !156, i64 16, !157, i64 32, !5, i64 84, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128}
!155 = !{!"_ZTSN5Ipopt11MeasurementE", !4, i64 0}
!156 = !{!"_ZTSN5Ipopt13SuffixHandlerE", !4, i64 0}
!157 = !{!"_ZTSN5Ipopt23AlgorithmStrategyObjectE", !4, i64 0, !24, i64 16, !21, i64 24, !18, i64 32, !15, i64 40, !136, i64 48}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!160 = distinct !{!160, !"_ZNK5Ipopt9IpoptData4currEv"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!163 = distinct !{!163, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!164 = distinct !{!164, !165, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!165 = distinct !{!165, !"_ZNK5Ipopt14IteratesVector1xEv"}
!166 = !{!167, !162, !164}
!167 = distinct !{!167, !168, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!168 = distinct !{!168, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!169 = !{!170, !5, i64 12}
!170 = !{!"_ZTSN5Ipopt11VectorSpaceE", !4, i64 0, !5, i64 12}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!173 = distinct !{!173, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!174 = distinct !{!174, !175, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!175 = distinct !{!175, !"_ZNK5Ipopt14IteratesVector1sEv"}
!176 = !{!177, !172, !174}
!177 = distinct !{!177, !178, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!178 = distinct !{!178, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!179 = !{!132, !132, i64 0}
!180 = !{!5, !5, i64 0}
!181 = !{!148, !149, i64 16}
!182 = distinct !{!182, !146}
!183 = distinct !{!183, !146}
!184 = !{!185, !186, i64 8}
!185 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !186, i64 0, !186, i64 8, !186, i64 16}
!186 = !{!"p1 double", !13, i64 0}
!187 = !{!185, !186, i64 0}
!188 = !{!186, !186, i64 0}
!189 = !{!140, !142, i64 0}
!190 = !{!140, !143, i64 16}
!191 = !{!140, !143, i64 24}
!192 = !{!140, !132, i64 32}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN5Ipopt8ConstPtrINS_16DenseVectorSpaceEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!195 = distinct !{!195, !"_ZN5Ipopt8ConstPtrINS_16DenseVectorSpaceEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!196 = !{!197, !198, i64 0}
!197 = !{!"_ZTSN5Ipopt8SmartPtrINS_11DenseVectorEEE", !198, i64 0}
!198 = !{!"p1 _ZTSN5Ipopt11DenseVectorE", !13, i64 0}
!199 = !{!200, !136, i64 232}
!200 = !{!"_ZTSN5Ipopt11DenseVectorE", !201, i64 0, !12, i64 208, !186, i64 216, !186, i64 224, !136, i64 232, !136, i64 233, !212, i64 240}
!201 = !{!"_ZTSN5Ipopt6VectorE", !202, i64 0, !52, i64 56, !210, i64 64, !5, i64 88, !212, i64 96, !5, i64 104, !212, i64 112, !5, i64 120, !212, i64 128, !5, i64 136, !212, i64 144, !5, i64 152, !212, i64 160, !5, i64 168, !212, i64 176, !5, i64 184, !212, i64 192, !5, i64 200, !136, i64 204}
!202 = !{!"_ZTSN5Ipopt12TaggedObjectE", !4, i64 0, !203, i64 16, !5, i64 48, !5, i64 52}
!203 = !{!"_ZTSN5Ipopt7SubjectE", !204, i64 8}
!204 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !205, i64 0}
!205 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !208, i64 0, !208, i64 8, !208, i64 16}
!208 = !{!"p2 _ZTSN5Ipopt8ObserverE", !209, i64 0}
!209 = !{!"any p2 pointer", !13, i64 0}
!210 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !5, i64 8, !211, i64 16}
!211 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !13, i64 0}
!212 = !{!"double", !6, i64 0}
!213 = !{!200, !136, i64 233}
!214 = !{!200, !186, i64 216}
!215 = !{!200, !12, i64 208}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!218 = distinct !{!218, !"_ZNK5Ipopt9IpoptData5trialEv"}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!221 = distinct !{!221, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!222 = distinct !{!222, !223, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!223 = distinct !{!223, !"_ZNK5Ipopt14IteratesVector1xEv"}
!224 = !{!225, !220, !222}
!225 = distinct !{!225, !226, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!226 = distinct !{!226, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!227 = !{!212, !212, i64 0}
!228 = distinct !{!228, !146}
!229 = !{!230, !28, i64 0}
!230 = !{!"_ZTSN5Ipopt8SmartPtrINS_14IteratesVectorEEE", !28, i64 0}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!233 = distinct !{!233, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!234 = distinct !{!234, !235, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!235 = distinct !{!235, !"_ZNK5Ipopt14IteratesVector1xEv"}
!236 = !{!237, !232, !234}
!237 = distinct !{!237, !238, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!238 = distinct !{!238, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!241 = distinct !{!241, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!242 = distinct !{!242, !243, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!243 = distinct !{!243, !"_ZNK5Ipopt14IteratesVector1xEv"}
!244 = !{!245, !240, !242}
!245 = distinct !{!245, !246, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!246 = distinct !{!246, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!247 = !{!185, !186, i64 16}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!250 = distinct !{!250, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!251 = distinct !{!251, !252, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!252 = distinct !{!252, !"_ZNK5Ipopt14IteratesVector1sEv"}
!253 = !{!254, !249, !251}
!254 = distinct !{!254, !255, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!255 = distinct !{!255, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!256 = !{!257, !259}
!257 = distinct !{!257, !258, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!258 = distinct !{!258, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!259 = distinct !{!259, !260, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!260 = distinct !{!260, !"_ZNK5Ipopt14IteratesVector1sEv"}
!261 = !{!262, !257, !259}
!262 = distinct !{!262, !263, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!263 = distinct !{!263, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!266 = distinct !{!266, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!267 = distinct !{!267, !268, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!268 = distinct !{!268, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!269 = !{!270, !265, !267}
!270 = distinct !{!270, !271, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!271 = distinct !{!271, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!272 = !{!273, !275}
!273 = distinct !{!273, !274, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!274 = distinct !{!274, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!275 = distinct !{!275, !276, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!276 = distinct !{!276, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!277 = !{!278, !273, !275}
!278 = distinct !{!278, !279, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!279 = distinct !{!279, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!280 = !{!281, !283}
!281 = distinct !{!281, !282, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!282 = distinct !{!282, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!283 = distinct !{!283, !284, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!284 = distinct !{!284, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!285 = !{!286, !281, !283}
!286 = distinct !{!286, !287, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!287 = distinct !{!287, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!288 = !{!289, !291}
!289 = distinct !{!289, !290, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!290 = distinct !{!290, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!291 = distinct !{!291, !292, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!292 = distinct !{!292, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!293 = !{!294, !289, !291}
!294 = distinct !{!294, !295, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!295 = distinct !{!295, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!296 = !{!297, !299}
!297 = distinct !{!297, !298, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!298 = distinct !{!298, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!299 = distinct !{!299, !300, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!300 = distinct !{!300, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!301 = !{!302, !297, !299}
!302 = distinct !{!302, !303, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!303 = distinct !{!303, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!304 = !{!305, !307}
!305 = distinct !{!305, !306, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!306 = distinct !{!306, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!307 = distinct !{!307, !308, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!308 = distinct !{!308, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!309 = !{!310, !305, !307}
!310 = distinct !{!310, !311, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!311 = distinct !{!311, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!312 = !{!313, !315}
!313 = distinct !{!313, !314, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!314 = distinct !{!314, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!315 = distinct !{!315, !316, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!316 = distinct !{!316, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!317 = !{!318, !313, !315}
!318 = distinct !{!318, !319, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!319 = distinct !{!319, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!322 = distinct !{!322, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!323 = distinct !{!323, !324, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!324 = distinct !{!324, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!325 = !{!326, !321, !323}
!326 = distinct !{!326, !327, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!327 = distinct !{!327, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!328 = !{!141, !143, i64 24}
!329 = !{!141, !143, i64 16}
!330 = distinct !{!330, !146}
!331 = distinct !{!331, !146}
!332 = !{!333, !334, i64 0}
!333 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !334, i64 0, !334, i64 8, !334, i64 16}
!334 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!335 = !{!333, !334, i64 8}
!336 = distinct !{!336, !146}
!337 = !{!333, !334, i64 16}
!338 = distinct !{!338, !146}
!339 = distinct !{!339, !146}
!340 = !{!334, !334, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !13, i64 0}
!343 = !{!344, !345, i64 8}
!344 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeE", !342, i64 0, !345, i64 8}
!345 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEEE", !13, i64 0}
!346 = distinct !{!346, !146}
