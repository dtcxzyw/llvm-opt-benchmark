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
  %35 = phi ptr [ %30, %31 ], [ null, %26 ], [ null, %_ZNK5Ipopt14IteratesVector1xEv.exit ]
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
  %102 = phi ptr [ %97, %98 ], [ null, %93 ], [ null, %_ZNK5Ipopt14IteratesVector1sEv.exit ]
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
  %169 = phi ptr [ %164, %165 ], [ null, %160 ], [ null, %_ZNK5Ipopt14IteratesVector3y_cEv.exit ]
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
  %236 = phi ptr [ %231, %232 ], [ null, %227 ], [ null, %_ZNK5Ipopt14IteratesVector3y_dEv.exit ]
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
  %303 = phi ptr [ %298, %299 ], [ null, %294 ], [ null, %_ZNK5Ipopt14IteratesVector3z_LEv.exit ]
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
  %370 = phi ptr [ %365, %366 ], [ null, %361 ], [ null, %_ZNK5Ipopt14IteratesVector3z_UEv.exit ]
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
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
          to label %415 unwind label %475

415:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit184
  %416 = load ptr, ptr %5, align 8, !tbaa !134
  %417 = icmp eq ptr %416, %408
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %415
  %418 = load i64, ptr %409, align 8, !tbaa !130
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %415
  %420 = load i64, ptr %408, align 8, !tbaa !133
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %421) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %422 = load i8, ptr %4, align 1, !tbaa !135, !range !137, !noundef !138
  %423 = trunc nuw i8 %422 to i1
  br i1 %423, label %._crit_edge.i.i185, label %493

._crit_edge.i.i185:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %424 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %424, ptr %6, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %424, ptr noundef nonnull align 1 dereferenceable(12) @.str.1, i64 12, i1 false)
  %425 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 12, ptr %425, align 8, !tbaa !130
  %426 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %426, align 4, !tbaa !133
  %427 = load ptr, ptr %36, align 8, !tbaa !10
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 80
  %429 = load ptr, ptr %428, align 8, !tbaa !139
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 72
  %.not10.i.i.i.i = icmp eq ptr %429, null
  br i1 %.not10.i.i.i.i, label %449, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i185, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %429, %._crit_edge.i.i185 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %430, %._crit_edge.i.i185 ]
  %431 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %432 = load i64, ptr %431, align 8, !tbaa !130
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %432, i64 12)
  %434 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %435 = load ptr, ptr %434, align 8, !tbaa !134
  %436 = call i32 @memcmp(ptr noundef %435, ptr noundef nonnull %424, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i = icmp eq i32 %436, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %437 = add i64 %432, -12
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %437, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %436, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %438 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %438, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %438, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !144
  %.not.i.i.i.i189 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i189, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !145

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %439 = icmp eq ptr %.19.i.i.i.i, %430
  br i1 %439, label %449, label %440

440:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %441 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %442 = load i64, ptr %441, align 8, !tbaa !130
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %440
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %442, i64 12)
  %444 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %445 = load ptr, ptr %444, align 8, !tbaa !134
  %446 = call i32 @memcmp(ptr noundef nonnull %424, ptr noundef %445, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i = icmp eq i32 %446, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %440
  %447 = sub i64 12, %442
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %447, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %446, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %448 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %spec.select.i.i.i = select i1 %448, ptr %430, ptr %.19.i.i.i.i
  br label %449

449:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %._crit_edge.i.i185
  %.sroa.0.0.i.i.i = phi ptr [ %430, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %430, %._crit_edge.i.i185 ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 64
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 72
  %452 = load ptr, ptr %451, align 8, !tbaa !147
  %453 = load ptr, ptr %450, align 8, !tbaa !150
  %454 = ptrtoint ptr %452 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %.not.i.i.i.i190 = icmp eq ptr %452, %453
  br i1 %.not.i.i.i.i190, label %.noexc192, label %457

457:                                              ; preds = %449
  %458 = icmp ugt i64 %456, 9223372036854775804
  br i1 %458, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !151

.noexc.i.i:                                       ; preds = %457
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc191 unwind label %483

.noexc191:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %457
  %459 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %456) #25
          to label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc192_crit_edge unwind label %483

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc192_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %.pre = load ptr, ptr %450, align 8, !tbaa !152
  %.pre280 = load ptr, ptr %451, align 8, !tbaa !152
  %.pre281 = ptrtoint ptr %.pre280 to i64
  %.pre282 = ptrtoint ptr %.pre to i64
  %.pre284 = sub i64 %.pre281, %.pre282
  br label %.noexc192

.noexc192:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc192_crit_edge, %449
  %.pre-phi285 = phi i64 [ %.pre284, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc192_crit_edge ], [ 0, %449 ]
  %460 = phi ptr [ %.pre280, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc192_crit_edge ], [ %452, %449 ]
  %461 = phi ptr [ %.pre, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc192_crit_edge ], [ %453, %449 ]
  %462 = phi ptr [ %459, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc192_crit_edge ], [ null, %449 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %460, %461
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %464, label %463

463:                                              ; preds = %.noexc192
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %462, ptr align 4 %461, i64 %.pre-phi285, i1 false)
  br label %464

464:                                              ; preds = %463, %.noexc192
  %465 = lshr exact i64 %.pre-phi285, 2
  %466 = trunc i64 %465 to i32
  %467 = invoke noundef i32 @_ZN5Ipopt10AsIndexMaxEiPKii(i32 noundef %466, ptr noundef nonnull %462, i32 noundef 1)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit205

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %467, ptr %468, align 4, !tbaa !153
  call void @_ZdlPvm(ptr noundef nonnull %462, i64 noundef %456) #23
  %469 = load ptr, ptr %6, align 8, !tbaa !134
  %470 = icmp eq ptr %469, %424
  br i1 %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %471 = load i64, ptr %425, align 8, !tbaa !130
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %473 = load i64, ptr %424, align 8, !tbaa !133
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %474) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %493

475:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit184
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = load ptr, ptr %5, align 8, !tbaa !134
  %478 = icmp eq ptr %477, %408
  br i1 %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %475
  %479 = load i64, ptr %409, align 8, !tbaa !130
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %475
  %481 = load i64, ptr %408, align 8, !tbaa !133
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %482) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %494

483:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %486

_ZNSt6vectorIiSaIiEED2Ev.exit205:                 ; preds = %464
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %462, i64 noundef %456) #23
  br label %486

486:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit205, %483
  %.pn48 = phi { ptr, i32 } [ %485, %_ZNSt6vectorIiSaIiEED2Ev.exit205 ], [ %484, %483 ]
  %487 = load ptr, ptr %6, align 8, !tbaa !134
  %488 = icmp eq ptr %487, %424
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %486
  %489 = load i64, ptr %425, align 8, !tbaa !130
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %486
  %491 = load i64, ptr %424, align 8, !tbaa !133
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %492) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %494

493:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  ret i1 true

494:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  resume { ptr, i32 } %.pn48.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

declare noundef i32 @_ZN5Ipopt10AsIndexMaxEiPKii(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define noundef zeroext i1 @_ZThn32_N5Ipopt19MetadataMeasurement14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef captures(none) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #10 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %60, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 16, ptr %3, align 8, !tbaa !179
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %115

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
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
  %.sroa.0.0.i.i.i = phi ptr [ %68, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %68, %.noexc ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 72
  %93 = load ptr, ptr %92, align 8, !tbaa !147
  %94 = load ptr, ptr %91, align 8, !tbaa !150
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %.not.i.i.i.i32 = icmp eq ptr %93, %94
  br i1 %.not.i.i.i.i32, label %.noexc34, label %98

98:                                               ; preds = %90
  %99 = icmp ugt i64 %97, 9223372036854775804
  br i1 %99, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !151

.noexc.i.i:                                       ; preds = %98
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc33 unwind label %117

.noexc33:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %98
  %100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #25
          to label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc34_crit_edge unwind label %117

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc34_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %.pre87 = load ptr, ptr %91, align 8, !tbaa !152
  %.pre88 = load ptr, ptr %92, align 8, !tbaa !152
  %.pre89 = ptrtoint ptr %.pre88 to i64
  %.pre90 = ptrtoint ptr %.pre87 to i64
  %.pre92 = sub i64 %.pre89, %.pre90
  br label %.noexc34

.noexc34:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc34_crit_edge, %90
  %.pre-phi93 = phi i64 [ %.pre92, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc34_crit_edge ], [ 0, %90 ]
  %101 = phi ptr [ %.pre88, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc34_crit_edge ], [ %93, %90 ]
  %102 = phi ptr [ %.pre87, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc34_crit_edge ], [ %94, %90 ]
  %103 = phi ptr [ %100, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc34_crit_edge ], [ null, %90 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %101, %102
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %105, label %104

104:                                              ; preds = %.noexc34
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %103, ptr align 4 %102, i64 %.pre-phi93, i1 false)
  br label %105

105:                                              ; preds = %104, %.noexc34
  %106 = load ptr, ptr %4, align 8, !tbaa !134
  %107 = icmp eq ptr %106, %60
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %105
  %108 = load i64, ptr %63, align 8, !tbaa !130
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %105
  %110 = load i64, ptr %60, align 8, !tbaa !133
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %112 = ashr exact i64 %.pre-phi93, 2
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %112, i64 1)
  br label %125

115:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit30
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

117:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %4, align 8, !tbaa !134
  %120 = icmp eq ptr %119, %60
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %117
  %121 = load i64, ptr %63, align 8, !tbaa !130
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %117
  %123 = load i64, ptr %60, align 8, !tbaa !133
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %115
  %.pn18 = phi { ptr, i32 } [ %116, %115 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %171

125:                                              ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %126 = phi ptr [ null, %.lr.ph ], [ %157, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %127 = phi ptr [ null, %.lr.ph ], [ %158, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.078 = phi i64 [ 0, %.lr.ph ], [ %160, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %128 = phi ptr [ null, %.lr.ph ], [ %159, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %129 = getelementptr inbounds nuw i32, ptr %103, i64 %.078
  %130 = load i32, ptr %129, align 4, !tbaa !180
  %.not = icmp eq i32 %130, 0
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, label %131

131:                                              ; preds = %125
  %132 = trunc i64 %.078 to i32
  %133 = add i32 %43, %132
  %.not.i.i42 = icmp eq ptr %127, %126
  br i1 %.not.i.i42, label %136, label %134

134:                                              ; preds = %131
  store i32 %133, ptr %127, align 4, !tbaa !180
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store ptr %135, ptr %113, align 8, !tbaa !147
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

136:                                              ; preds = %131
  %137 = ptrtoint ptr %126 to i64
  %138 = ptrtoint ptr %128 to i64
  %139 = sub i64 %137, %138
  %140 = icmp eq i64 %139, 9223372036854775804
  br i1 %140, label %141, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

141:                                              ; preds = %136
  store ptr %128, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %141
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %136
  %142 = ashr exact i64 %139, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %142, i64 1)
  %143 = add nsw i64 %.sroa.speculated.i.i.i.i, %142
  %144 = icmp ult i64 %143, %142
  %145 = call i64 @llvm.umin.i64(i64 %143, i64 2305843009213693951)
  %146 = select i1 %144, i64 2305843009213693951, i64 %145
  %.not.i.i.i.i43 = icmp ne i64 %146, 0
  call void @llvm.assume(i1 %.not.i.i.i.i43)
  %147 = shl nuw nsw i64 %146, 2
  %148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #25
          to label %.noexc45 unwind label %.loopexit

.noexc45:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %149 = getelementptr inbounds i8, ptr %148, i64 %139
  store i32 %133, ptr %149, align 4, !tbaa !180
  %150 = icmp sgt i64 %139, 0
  br i1 %150, label %151, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

151:                                              ; preds = %.noexc45
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %148, ptr align 4 %128, i64 %139, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %151, %.noexc45
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %.not.i17.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %153

153:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %139) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %153, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %152, ptr %113, align 8, !tbaa !147
  %154 = getelementptr inbounds nuw i32, ptr %148, i64 %146
  store ptr %154, ptr %114, align 8, !tbaa !181
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %128, ptr %0, align 8
  br label %155

.loopexit.split-lp:                               ; preds = %141
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %155

155:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i46 = icmp eq ptr %128, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIiSaIiEED2Ev.exit48, label %156

156:                                              ; preds = %155
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %139) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit48

_ZNSt6vectorIiSaIiEED2Ev.exit48:                  ; preds = %155, %156
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %97) #23
  br label %171

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %134, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %125
  %157 = phi ptr [ %126, %134 ], [ %154, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %126, %125 ]
  %158 = phi ptr [ %135, %134 ], [ %152, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %127, %125 ]
  %159 = phi ptr [ %128, %134 ], [ %148, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %128, %125 ]
  %160 = add nuw i64 %.078, 1
  %exitcond.not = icmp eq i64 %160, %umax
  br i1 %exitcond.not, label %._crit_edge.thread, label %125, !llvm.loop !182

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr %159, ptr %0, align 8
  br label %161

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not.i.i.i49 = icmp eq ptr %103, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIiSaIiEED2Ev.exit50, label %161

161:                                              ; preds = %._crit_edge.thread, %._crit_edge
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %97) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit50

_ZNSt6vectorIiSaIiEED2Ev.exit50:                  ; preds = %._crit_edge, %161
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, label %162

162:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit50
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %164 = load i32, ptr %163, align 8, !tbaa !3
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %163, align 8, !tbaa !3
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

167:                                              ; preds = %162
  %168 = load ptr, ptr %8, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(280) %8) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit50, %162, %167
  ret void

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNSt6vectorIiSaIiEED2Ev.exit48
  %.pn20.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorIiSaIiEED2Ev.exit48 ], [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit53, label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !3
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %173, align 8, !tbaa !3
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit53

177:                                              ; preds = %172
  %178 = load ptr, ptr %8, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(280) %8) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit53

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit53: ; preds = %171, %172, %177
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %11, align 8, !tbaa !130
  store i8 0, ptr %10, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %13, align 8, !tbaa !130
  store i8 0, ptr %12, align 8, !tbaa !133
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.3, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %3
  %15 = load i64, ptr %13, align 8, !tbaa !130
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %15, ptr noundef nonnull @.str.4, i64 noundef 17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit42 unwind label %250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  invoke void @_ZN5Ipopt12append_IndexERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %2)
          to label %17 unwind label %250

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit42
  invoke void @_ZN5Ipopt12append_IndexERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %2)
          to label %18 unwind label %250

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %21 = load ptr, ptr %6, align 8, !tbaa !134
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %22, ptr %8, align 8, !tbaa !127
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc unwind label %252

.noexc:                                           ; preds = %24
  unreachable

25:                                               ; preds = %18
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %26, ptr %5, align 8, !tbaa !179
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %25
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc43 unwind label %252

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
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
  %.sroa.0.0.i.i.i = phi ptr [ %41, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %41, %34 ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
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
          to label %.noexc45 unwind label %254

.noexc45:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %71
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #25
          to label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc46_crit_edge unwind label %254

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
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %83 = load i64, ptr %36, align 8, !tbaa !130
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %85 = load i64, ptr %22, align 8, !tbaa !133
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %87 = load ptr, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %88 = load ptr, ptr %7, align 8, !tbaa !134
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %89, ptr %9, align 8, !tbaa !127
  %90 = icmp eq ptr %88, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc49 unwind label %262

.noexc49:                                         ; preds = %91
  unreachable

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %93 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %93, ptr %4, align 8, !tbaa !179
  %94 = icmp ugt i64 %93, 15
  br i1 %94, label %.noexc.i48, label %._crit_edge.i.i47

.noexc.i48:                                       ; preds = %92
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc50 unwind label %262

.noexc50:                                         ; preds = %.noexc.i48
  store ptr %95, ptr %9, align 8, !tbaa !134
  %96 = load i64, ptr %4, align 8, !tbaa !179
  store i64 %96, ptr %89, align 8, !tbaa !133
  br label %._crit_edge.i.i47

._crit_edge.i.i47:                                ; preds = %.noexc50, %92
  %97 = phi ptr [ %95, %.noexc50 ], [ %89, %92 ]
  switch i64 %93, label %100 [
    i64 1, label %98
    i64 0, label %101
  ]

98:                                               ; preds = %._crit_edge.i.i47
  %99 = load i8, ptr %88, align 1, !tbaa !133
  store i8 %99, ptr %97, align 1, !tbaa !133
  br label %101

100:                                              ; preds = %._crit_edge.i.i47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr nonnull align 1 %88, i64 %93, i1 false)
  br label %101

101:                                              ; preds = %100, %98, %._crit_edge.i.i47
  %102 = load i64, ptr %4, align 8, !tbaa !179
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !130
  %104 = load ptr, ptr %9, align 8, !tbaa !134
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %106 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %107 = load ptr, ptr %106, align 8, !tbaa !139
  %108 = getelementptr inbounds nuw i8, ptr %87, i64 120
  %.not10.i.i.i.i52 = icmp eq ptr %107, null
  br i1 %.not10.i.i.i.i52, label %130, label %.lr.ph.i.i.i.i53

.lr.ph.i.i.i.i53:                                 ; preds = %101
  %109 = load i64, ptr %103, align 8, !tbaa !130
  %110 = load ptr, ptr %9, align 8
  br label %111

111:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i59, %.lr.ph.i.i.i.i53
  %.012.i.i.i.i54 = phi ptr [ %107, %.lr.ph.i.i.i.i53 ], [ %.1.i.i.i.i64, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i59 ]
  %.0811.i.i.i.i55 = phi ptr [ %108, %.lr.ph.i.i.i.i53 ], [ %.19.i.i.i.i61, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i59 ]
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i54, i64 40
  %113 = load i64, ptr %112, align 8, !tbaa !130
  %.sroa.speculated.i.i.i.i.i.i.i56 = call i64 @llvm.umin.i64(i64 %109, i64 %113)
  %114 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i56, 0
  br i1 %114, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i77, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i57

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i57: ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i54, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !134
  %117 = call i32 @memcmp(ptr noundef %116, ptr noundef %110, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i56) #22
  %.not.i.i.i.i.i.i.i58 = icmp eq i32 %117, 0
  br i1 %.not.i.i.i.i.i.i.i58, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i77, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i59

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i77: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i57, %111
  %118 = sub i64 %113, %109
  %spec.select7.i.i.i.i.i.i.i.i78 = call i64 @llvm.smax.i64(i64 %118, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i79 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i78, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i80 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i79 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i59

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i59: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i77, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i57
  %.0.i.i.i.i.i.i.i60 = phi i32 [ %117, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i57 ], [ %.0.i6.i.i.i.i.i.i.i80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i77 ]
  %119 = icmp slt i32 %.0.i.i.i.i.i.i.i60, 0
  %.19.i.i.i.i61 = select i1 %119, ptr %.0811.i.i.i.i55, ptr %.012.i.i.i.i54
  %.1.in.v.i.i.i.i62 = select i1 %119, i64 24, i64 16
  %.1.in.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i54, i64 %.1.in.v.i.i.i.i62
  %.1.i.i.i.i64 = load ptr, ptr %.1.in.i.i.i.i63, align 8, !tbaa !144
  %.not.i.i.i.i65 = icmp eq ptr %.1.i.i.i.i64, null
  br i1 %.not.i.i.i.i65, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %111, !llvm.loop !183

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i59
  %120 = icmp eq ptr %.19.i.i.i.i61, %108
  br i1 %120, label %130, label %121

121:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i61, i64 40
  %123 = load i64, ptr %122, align 8, !tbaa !130
  %.sroa.speculated.i.i.i.i.i.i66 = call i64 @llvm.umin.i64(i64 %123, i64 %109)
  %124 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i66, 0
  br i1 %124, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i73, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i67

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i67: ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i61, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !134
  %127 = call i32 @memcmp(ptr noundef %110, ptr noundef %126, i64 noundef %.sroa.speculated.i.i.i.i.i.i66) #22
  %.not.i.i.i.i.i.i68 = icmp eq i32 %127, 0
  br i1 %.not.i.i.i.i.i.i68, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i73, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i69

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i73: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i67, %121
  %128 = sub i64 %109, %123
  %spec.select7.i.i.i.i.i.i.i74 = call i64 @llvm.smax.i64(i64 %128, i64 -2147483648)
  %.08.i.i.i.i.i.i.i75 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i74, i64 2147483647)
  %.0.i6.i.i.i.i.i.i76 = trunc nsw i64 %.08.i.i.i.i.i.i.i75 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i69

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i69: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i73, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i67
  %.0.i.i.i.i.i.i70 = phi i32 [ %127, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i67 ], [ %.0.i6.i.i.i.i.i.i76, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i73 ]
  %129 = icmp slt i32 %.0.i.i.i.i.i.i70, 0
  %spec.select.i.i.i71 = select i1 %129, ptr %108, ptr %.19.i.i.i.i61
  br label %130

130:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i69, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %101
  %.sroa.0.0.i.i.i72 = phi ptr [ %108, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %108, %101 ], [ %spec.select.i.i.i71, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i69 ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i72, i64 64
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i72, i64 72
  %133 = load ptr, ptr %132, align 8, !tbaa !184
  %134 = load ptr, ptr %131, align 8, !tbaa !187
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %.not.i.i.i.i81 = icmp eq ptr %133, %134
  br i1 %.not.i.i.i.i81, label %.noexc85, label %138

138:                                              ; preds = %130
  %139 = icmp ugt i64 %137, 9223372036854775800
  br i1 %139, label %.noexc.i.i83, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !151

.noexc.i.i83:                                     ; preds = %138
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc84 unwind label %264

.noexc84:                                         ; preds = %.noexc.i.i83
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %138
  %140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #25
          to label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i..noexc85_crit_edge unwind label %264

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i..noexc85_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  %.pre168 = load ptr, ptr %131, align 8, !tbaa !188
  %.pre169 = load ptr, ptr %132, align 8, !tbaa !188
  %.pre172 = ptrtoint ptr %.pre169 to i64
  %.pre173 = ptrtoint ptr %.pre168 to i64
  %.pre175 = sub i64 %.pre172, %.pre173
  br label %.noexc85

.noexc85:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i..noexc85_crit_edge, %130
  %.pre-phi176 = phi i64 [ %.pre175, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i..noexc85_crit_edge ], [ 0, %130 ]
  %141 = phi ptr [ %.pre169, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i..noexc85_crit_edge ], [ %133, %130 ]
  %142 = phi ptr [ %.pre168, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i..noexc85_crit_edge ], [ %134, %130 ]
  %143 = phi ptr [ %140, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i..noexc85_crit_edge ], [ null, %130 ]
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %141, %142
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %145, label %144

144:                                              ; preds = %.noexc85
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %143, ptr align 8 %142, i64 %.pre-phi176, i1 false)
  br label %145

145:                                              ; preds = %144, %.noexc85
  %146 = load ptr, ptr %9, align 8, !tbaa !134
  %147 = icmp eq ptr %146, %89
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %145
  %148 = load i64, ptr %103, align 8, !tbaa !130
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %145
  %150 = load i64, ptr %89, align 8, !tbaa !133
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %151) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %152 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #25
          to label %154 unwind label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit.thread163

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit.thread163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit118

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %156 = load i32, ptr %155, align 4, !tbaa !153
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 12
  store i32 %156, ptr %158, align 4, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %152, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store i32 0, ptr %159, align 8, !tbaa !189
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 32
  store ptr null, ptr %160, align 8, !tbaa !139
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 40
  store ptr %159, ptr %161, align 8, !tbaa !190
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 48
  store ptr %159, ptr %162, align 8, !tbaa !191
  %163 = getelementptr inbounds nuw i8, ptr %152, i64 56
  store i64 0, ptr %163, align 8, !tbaa !192
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 72
  store i32 0, ptr %164, align 8, !tbaa !189
  %165 = getelementptr inbounds nuw i8, ptr %152, i64 80
  store ptr null, ptr %165, align 8, !tbaa !139
  %166 = getelementptr inbounds nuw i8, ptr %152, i64 88
  store ptr %164, ptr %166, align 8, !tbaa !190
  %167 = getelementptr inbounds nuw i8, ptr %152, i64 96
  store ptr %164, ptr %167, align 8, !tbaa !191
  %168 = getelementptr inbounds nuw i8, ptr %152, i64 104
  store i64 0, ptr %168, align 8, !tbaa !192
  %169 = getelementptr inbounds nuw i8, ptr %152, i64 120
  store i32 0, ptr %169, align 8, !tbaa !189
  %170 = getelementptr inbounds nuw i8, ptr %152, i64 128
  store ptr null, ptr %170, align 8, !tbaa !139
  %171 = getelementptr inbounds nuw i8, ptr %152, i64 136
  store ptr %169, ptr %171, align 8, !tbaa !190
  %172 = getelementptr inbounds nuw i8, ptr %152, i64 144
  store ptr %169, ptr %172, align 8, !tbaa !191
  %173 = getelementptr inbounds nuw i8, ptr %152, i64 152
  store i64 0, ptr %173, align 8, !tbaa !192
  store i32 1, ptr %157, align 8, !tbaa !3
  %174 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #25
          to label %175 unwind label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

175:                                              ; preds = %154
  store i32 2, ptr %157, align 8, !tbaa !3, !noalias !193
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %174, ptr noundef nonnull %152)
          to label %176 unwind label %272

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !3
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %177, align 8, !tbaa !3
  store ptr %174, ptr %0, align 8, !tbaa !196
  %180 = load i32, ptr %157, align 8, !tbaa !3
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %157, align 8, !tbaa !3
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit

183:                                              ; preds = %176
  %184 = load ptr, ptr %152, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(160) %152) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit: ; preds = %176, %183
  %187 = getelementptr inbounds nuw i8, ptr %174, i64 232
  %188 = load i8, ptr %187, align 8, !tbaa !199, !range !137, !noundef !138
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %190, label %.noexc90

190:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit
  %191 = getelementptr inbounds nuw i8, ptr %174, i64 233
  %192 = load i8, ptr %191, align 1, !tbaa !213, !range !137, !noundef !138
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %194, label %.noexc90

194:                                              ; preds = %190
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %174)
          to label %.noexc90 unwind label %.thread

.noexc90:                                         ; preds = %194, %190, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %174)
          to label %.noexc91 unwind label %.thread

.noexc91:                                         ; preds = %.noexc90
  store i8 1, ptr %187, align 8, !tbaa !199
  %195 = getelementptr inbounds nuw i8, ptr %174, i64 233
  store i8 0, ptr %195, align 1, !tbaa !213
  %196 = getelementptr inbounds nuw i8, ptr %174, i64 216
  %197 = load ptr, ptr %196, align 8, !tbaa !214
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %209

199:                                              ; preds = %.noexc91
  %200 = getelementptr inbounds nuw i8, ptr %174, i64 208
  %201 = load ptr, ptr %200, align 8, !tbaa !215
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 12
  %203 = load i32, ptr %202, align 4, !tbaa !169
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

205:                                              ; preds = %199
  %206 = zext nneg i32 %203 to i64
  %207 = shl nuw nsw i64 %206, 3
  %208 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %207) #25
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i unwind label %.thread

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i: ; preds = %205, %199
  %.0.i.i.i = phi ptr [ null, %199 ], [ %208, %205 ]
  store ptr %.0.i.i.i, ptr %196, align 8, !tbaa !214
  br label %209

209:                                              ; preds = %.noexc91, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i
  %210 = phi ptr [ %197, %.noexc91 ], [ %.0.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i ]
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %212 = load ptr, ptr %211, align 8, !tbaa !17
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !26, !noalias !216
  %.not.i.i.i.i93 = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i93, label %_ZNK5Ipopt9IpoptData5trialEv.exit, label %215

215:                                              ; preds = %209
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !3, !noalias !216
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %216, align 8, !tbaa !3, !noalias !216
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit

_ZNK5Ipopt9IpoptData5trialEv.exit:                ; preds = %215, %209
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 208
  %220 = load ptr, ptr %219, align 8, !tbaa !32, !noalias !219
  %221 = load ptr, ptr %220, align 8, !tbaa !40, !noalias !219
  %.not.i.i.i94 = icmp eq ptr %221, null
  br i1 %.not.i.i.i94, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 232
  %223 = load ptr, ptr %222, align 8, !tbaa !43, !noalias !219
  %224 = load ptr, ptr %223, align 8, !tbaa !46, !noalias !219
  %.not3.i.i.i = icmp eq ptr %224, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %.pre170 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %225 = add nsw i32 %.pre170, -1
  br label %229

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData5trialEv.exit
  %.0.i3.i.i.i = phi ptr [ %221, %_ZNK5Ipopt9IpoptData5trialEv.exit ], [ %224, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %226 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %227 = load i32, ptr %226, align 8, !tbaa !3, !noalias !224
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %226, align 8, !tbaa !3, !noalias !224
  br label %229

229:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %230 = phi i32 [ %225, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge ], [ %227, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i._crit_edge ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %231 = icmp ne ptr %storemerge.i.i, null
  call void @llvm.assume(i1 %231)
  %232 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 216
  %234 = load ptr, ptr %233, align 8, !tbaa !214
  %235 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  store i32 %230, ptr %235, align 8, !tbaa !3
  %236 = icmp eq i32 %230, 0
  br i1 %236, label %237, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

237:                                              ; preds = %229
  %238 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %237, %229
  %241 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %242 = load i32, ptr %241, align 8, !tbaa !3
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %241, align 8, !tbaa !3
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

245:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %246 = load ptr, ptr %214, align 8, !tbaa !8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(280) %214) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %245
  %invariant.gep = getelementptr i8, ptr %210, i64 -8
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %249 = ashr exact i64 %.pre-phi176, 3
  %umax = call i64 @llvm.umax.i64(i64 %249, i64 1)
  br label %.lr.ph

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %3, %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit42
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit122

252:                                              ; preds = %.noexc.i, %24
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

254:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %8, align 8, !tbaa !134
  %257 = icmp eq ptr %256, %22
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %254
  %258 = load i64, ptr %36, align 8, !tbaa !130
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %254
  %260 = load i64, ptr %22, align 8, !tbaa !133
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %261) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %252
  %.pn = phi { ptr, i32 } [ %253, %252 ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98 ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit122

262:                                              ; preds = %.noexc.i48, %91
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

264:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i83
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %9, align 8, !tbaa !134
  %267 = icmp eq ptr %266, %89
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %264
  %268 = load i64, ptr %103, align 8, !tbaa !130
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %264
  %270 = load i64, ptr %89, align 8, !tbaa !133
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %271) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %262
  %.pn29 = phi { ptr, i32 } [ %263, %262 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit120

272:                                              ; preds = %175
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load i32, ptr %157, align 8, !tbaa !3
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %157, align 8, !tbaa !3
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit104

277:                                              ; preds = %272
  %278 = load ptr, ptr %152, align 8, !tbaa !8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(160) %152) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit104

_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit104: ; preds = %272, %277
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef 248) #23
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit.thread159

.thread:                                          ; preds = %194, %.noexc90, %205
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %297

._crit_edge:                                      ; preds = %293, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %282 = load ptr, ptr %0, align 8, !tbaa !196
  invoke void @_ZN5Ipopt11DenseVector9SetValuesEPKd(ptr noundef nonnull align 8 dereferenceable(248) %282, ptr noundef %210)
          to label %307 unwind label %295

.lr.ph:                                           ; preds = %.lr.ph.preheader, %293
  %.0166 = phi i64 [ %294, %293 ], [ 0, %.lr.ph.preheader ]
  %283 = getelementptr inbounds nuw i32, ptr %76, i64 %.0166
  %284 = load i32, ptr %283, align 4, !tbaa !180
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %293

286:                                              ; preds = %.lr.ph
  %287 = getelementptr inbounds nuw double, ptr %143, i64 %.0166
  %288 = load double, ptr %287, align 8, !tbaa !227
  %289 = getelementptr inbounds nuw double, ptr %234, i64 %.0166
  %290 = load double, ptr %289, align 8, !tbaa !227
  %291 = fsub double %288, %290
  %292 = zext nneg i32 %284 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %292
  store double %291, ptr %gep, align 8, !tbaa !227
  br label %293

293:                                              ; preds = %.lr.ph, %286
  %294 = add nuw i64 %.0166, 1
  %exitcond.not = icmp eq i64 %294, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !228

295:                                              ; preds = %._crit_edge
  %296 = landingpad { ptr, i32 }
          cleanup
  %.pre171 = load ptr, ptr %0, align 8, !tbaa !196
  %.not.i.i107 = icmp eq ptr %.pre171, null
  br i1 %.not.i.i107, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit.thread159, label %297

297:                                              ; preds = %.thread, %295
  %.pn35.pn179 = phi { ptr, i32 } [ %281, %.thread ], [ %296, %295 ]
  %298 = phi ptr [ %174, %.thread ], [ %.pre171, %295 ]
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load i32, ptr %299, align 8, !tbaa !3
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %299, align 8, !tbaa !3
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit.thread159

303:                                              ; preds = %297
  %304 = load ptr, ptr %298, align 8, !tbaa !8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(248) %298) #22
  store ptr null, ptr %0, align 8, !tbaa !196
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit.thread159

307:                                              ; preds = %._crit_edge
  %308 = load i32, ptr %157, align 8, !tbaa !3
  %309 = add nsw i32 %308, -1
  store i32 %309, ptr %157, align 8, !tbaa !3
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit

311:                                              ; preds = %307
  %312 = load ptr, ptr %152, align 8, !tbaa !8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(160) %152) #22
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit: ; preds = %307, %311
  %.not.i.i.i109 = icmp eq ptr %143, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %315

315:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %137) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit, %315
  %.not.i.i.i110 = icmp eq ptr %76, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %316

316:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %70) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %316
  %317 = load ptr, ptr %7, align 8, !tbaa !134
  %318 = icmp eq ptr %317, %12
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %319 = load i64, ptr %13, align 8, !tbaa !130
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %321 = load i64, ptr %12, align 8, !tbaa !133
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %322) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %323 = load ptr, ptr %6, align 8, !tbaa !134
  %324 = icmp eq ptr %323, %10
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %325 = load i64, ptr %11, align 8, !tbaa !130
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %327 = load i64, ptr %10, align 8, !tbaa !133
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %328) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  ret void

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit:   ; preds = %154
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit.thread159

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit.thread159: ; preds = %303, %297, %295, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit104, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit
  %.pn35.pn.pn157 = phi { ptr, i32 } [ %329, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit ], [ %.pn35.pn179, %303 ], [ %.pn35.pn179, %297 ], [ %296, %295 ], [ %273, %_ZN5Ipopt8SmartPtrIKNS_16DenseVectorSpaceEED2Ev.exit104 ]
  %330 = load i32, ptr %157, align 8, !tbaa !3
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %157, align 8, !tbaa !3
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit118

333:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit.thread159
  %334 = load ptr, ptr %152, align 8, !tbaa !8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(160) %152) #22
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit118

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit118: ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit.thread163, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit.thread159, %333
  %.pn35.pn.pn158 = phi { ptr, i32 } [ %.pn35.pn.pn157, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit.thread159 ], [ %.pn35.pn.pn157, %333 ], [ %153, %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit.thread163 ]
  %.not.i.i.i119 = icmp eq ptr %143, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIdSaIdEED2Ev.exit120, label %337

337:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit118
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %137) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit120

_ZNSt6vectorIdSaIdEED2Ev.exit120:                 ; preds = %337, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %.pn35.pn.pn158, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit118 ], [ %.pn35.pn.pn158, %337 ]
  %.not.i.i.i121 = icmp eq ptr %76, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIiSaIiEED2Ev.exit122, label %338

338:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit120
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %70) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit122

_ZNSt6vectorIiSaIiEED2Ev.exit122:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNSt6vectorIdSaIdEED2Ev.exit120, %338, %250
  %.pn35.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %251, %250 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %.pn35.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit120 ], [ %.pn35.pn.pn.pn, %338 ]
  %339 = load ptr, ptr %7, align 8, !tbaa !134
  %340 = icmp eq ptr %339, %12
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit122
  %341 = load i64, ptr %13, align 8, !tbaa !130
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit122
  %343 = load i64, ptr %12, align 8, !tbaa !133
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %344) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %345 = load ptr, ptr %6, align 8, !tbaa !134
  %346 = icmp eq ptr %345, %10
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %347 = load i64, ptr %11, align 8, !tbaa !130
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %349 = load i64, ptr %10, align 8, !tbaa !133
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %350) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn.pn
}

declare void @_ZN5Ipopt12append_IndexERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %10, ptr noundef nonnull align 1 dereferenceable(15) @.str.5, i64 15, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 15, ptr %11, align 8, !tbaa !130
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 31
  store i8 0, ptr %12, align 1, !tbaa !133
  invoke void @_ZN5Ipopt12append_IndexERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %1)
          to label %13 unwind label %47

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
  %27 = icmp ne ptr %storemerge.i.i, null
  call void @llvm.assume(i1 %27)
  %28 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 216
  %30 = load ptr, ptr %29, align 8, !tbaa !214
  %31 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  store i32 %26, ptr %31, align 8, !tbaa !3
  %32 = icmp eq i32 %26, 0
  br i1 %32, label %33, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

33:                                               ; preds = %25
  %34 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #22
  %.pre527 = load ptr, ptr %2, align 8, !tbaa !229
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %25, %33
  %37 = phi ptr [ %14, %25 ], [ %.pre527, %33 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 208
  %39 = load ptr, ptr %38, align 8, !tbaa !32, !noalias !239
  %40 = load ptr, ptr %39, align 8, !tbaa !40, !noalias !239
  %.not.i.i.i88 = icmp eq ptr %40, null
  br i1 %.not.i.i.i88, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i92, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i89

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i92: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 232
  %42 = load ptr, ptr %41, align 8, !tbaa !43, !noalias !239
  %43 = load ptr, ptr %42, align 8, !tbaa !46, !noalias !239
  %.not3.i.i.i93 = icmp eq ptr %43, null
  br i1 %.not3.i.i.i93, label %49, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i89

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i89: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i92, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %.0.i3.i.i.i90 = phi ptr [ %40, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ %43, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i92 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i90, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !3, !noalias !244
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !3, !noalias !244
  br label %49

47:                                               ; preds = %._crit_edge.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %765

49:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i92, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i89
  %storemerge.i.i91 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i92 ], [ %.0.i3.i.i.i90, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i89 ]
  %50 = getelementptr inbounds nuw i8, ptr %storemerge.i.i91, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !169
  %54 = sext i32 %53 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %54, 3
  %55 = icmp ugt i64 %.idx, 9223372036854775800
  br i1 %55, label %56, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

56:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc.i96 unwind label %63

.noexc.i96:                                       ; preds = %56
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %49
  %.not.i.i.i95 = icmp eq i32 %53, 0
  br i1 %.not.i.i.i95, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %59

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %57, ptr %58, align 8, !tbaa !247
  br label %72

59:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #25
          to label %.noexc4.i unwind label %63

.noexc4.i:                                        ; preds = %59
  store ptr %60, ptr %4, align 8, !tbaa !187
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %61, ptr %62, align 8, !tbaa !247
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %60, ptr align 8 %30, i64 %.idx, i1 false)
  br label %72

63:                                               ; preds = %59, %56
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %4, align 8, !tbaa !187
  %.not.i.i5.i = icmp eq ptr %65, null
  br i1 %.not.i.i5.i, label %.body.thread, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !247
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #23
  br label %.body.thread

72:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, %.noexc4.i
  %73 = phi ptr [ %57, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %61, %.noexc4.i ]
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !184
  %75 = getelementptr inbounds nuw i8, ptr %storemerge.i.i91, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !3
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8, !tbaa !3
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98

79:                                               ; preds = %72
  %80 = load ptr, ptr %storemerge.i.i91, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i91) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98:      ; preds = %72, %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %.not.i.i99 = icmp eq ptr %84, null
  br i1 %.not.i.i99, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit, label %85

85:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !3
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98, %85
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %90 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc100 unwind label %109

.noexc100:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit
  %91 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit unwind label %109

_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit: ; preds = %.noexc100
  %92 = load ptr, ptr %2, align 8, !tbaa !229
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 208
  %94 = load ptr, ptr %93, align 8, !tbaa !32, !noalias !248
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !40, !noalias !248
  %.not.i.i.i102 = icmp eq ptr %96, null
  br i1 %.not.i.i.i102, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i106, label %111

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i106: ; preds = %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 232
  %98 = load ptr, ptr %97, align 8, !tbaa !43, !noalias !248
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !46, !noalias !248
  %.not3.i.i.i107 = icmp eq ptr %100, null
  br i1 %.not3.i.i.i107, label %.thread439, label %111

.body.thread:                                     ; preds = %63, %66
  %101 = getelementptr inbounds nuw i8, ptr %storemerge.i.i91, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !3
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 8, !tbaa !3
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit109

105:                                              ; preds = %.body.thread
  %106 = load ptr, ptr %storemerge.i.i91, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i91) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit109

109:                                              ; preds = %.noexc100, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit332.thread

111:                                              ; preds = %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i106
  %.0.i3.i.i.i104 = phi ptr [ %96, %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit ], [ %100, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i106 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i104, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !3, !noalias !253
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 8, !tbaa !3, !noalias !253
  %115 = call ptr @__dynamic_cast(ptr nonnull %.0.i3.i.i.i104, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %.not.i.i112 = icmp eq ptr %115, null
  br i1 %.not.i.i112, label %121, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !3
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 8, !tbaa !3
  %.pre528 = load i32, ptr %112, align 8, !tbaa !3
  %120 = add nsw i32 %.pre528, -1
  br label %121

121:                                              ; preds = %111, %116
  %122 = phi i32 [ %113, %111 ], [ %120, %116 ]
  store i32 %122, ptr %112, align 8, !tbaa !3
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load ptr, ptr %.0.i3.i.i.i104, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i104) #22
  %.pre530.pre = load ptr, ptr %2, align 8, !tbaa !229
  br label %128

128:                                              ; preds = %124, %121
  %.pre530 = phi ptr [ %.pre530.pre, %124 ], [ %92, %121 ]
  br i1 %.not.i.i112, label %.thread439, label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 216
  %131 = load ptr, ptr %130, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  %132 = getelementptr inbounds nuw i8, ptr %.pre530, i64 208
  %133 = load ptr, ptr %132, align 8, !tbaa !32, !noalias !256
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !40, !noalias !256
  %.not.i.i.i115 = icmp eq ptr %135, null
  br i1 %.not.i.i.i115, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i119, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i116

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i119: ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %.pre530, i64 232
  %137 = load ptr, ptr %136, align 8, !tbaa !43, !noalias !256
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !46, !noalias !256
  %.not3.i.i.i120 = icmp eq ptr %139, null
  br i1 %.not3.i.i.i120, label %143, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i116

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i116: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i119, %129
  %.0.i3.i.i.i117 = phi ptr [ %135, %129 ], [ %139, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i119 ]
  %140 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i117, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !3, !noalias !261
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 8, !tbaa !3, !noalias !261
  br label %143

143:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i119, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i116
  %storemerge.i.i118 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i119 ], [ %.0.i3.i.i.i117, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i116 ]
  %144 = getelementptr inbounds nuw i8, ptr %storemerge.i.i118, i64 56
  %145 = load ptr, ptr %144, align 8, !tbaa !51
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !169
  %148 = sext i32 %147 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.idx517 = shl nsw i64 %148, 3
  %149 = icmp ugt i64 %.idx517, 9223372036854775800
  br i1 %149, label %150, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i122

150:                                              ; preds = %143
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc.i128 unwind label %157

.noexc.i128:                                      ; preds = %150
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i122: ; preds = %143
  %.not.i.i.i123 = icmp eq i32 %147, 0
  br i1 %.not.i.i.i123, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i127, label %153

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i127: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i122
  %151 = getelementptr inbounds nuw i8, ptr null, i64 %.idx517
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %151, ptr %152, align 8, !tbaa !247
  br label %166

153:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i122
  %154 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx517) #25
          to label %.noexc4.i126 unwind label %157

.noexc4.i126:                                     ; preds = %153
  store ptr %154, ptr %5, align 8, !tbaa !187
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %.idx517
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %155, ptr %156, align 8, !tbaa !247
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %154, ptr align 8 %131, i64 %.idx517, i1 false)
  br label %166

157:                                              ; preds = %153, %150
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %5, align 8, !tbaa !187
  %.not.i.i5.i124 = icmp eq ptr %159, null
  br i1 %.not.i.i5.i124, label %.body129.thread, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !247
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %159 to i64
  %165 = sub i64 %163, %164
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %165) #23
  br label %.body129.thread

166:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i127, %.noexc4.i126
  %167 = phi ptr [ %151, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i127 ], [ %155, %.noexc4.i126 ]
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %167, ptr %168, align 8, !tbaa !184
  %169 = getelementptr inbounds nuw i8, ptr %storemerge.i.i118, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !3
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %169, align 8, !tbaa !3
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit133

173:                                              ; preds = %166
  %174 = load ptr, ptr %storemerge.i.i118, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i118) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit133

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit133:     ; preds = %166, %173
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %178 = load ptr, ptr %177, align 8, !tbaa !10
  %.not.i.i134 = icmp eq ptr %178, null
  br i1 %.not.i.i134, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit135, label %179

179:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit133
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load i32, ptr %180, align 8, !tbaa !3
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %180, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit135

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit135: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit133, %179
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 112
  %184 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %183, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc136 unwind label %209

.noexc136:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit135
  %185 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit138 unwind label %209

_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit138: ; preds = %.noexc136
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !3
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %186, align 8, !tbaa !3
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit

190:                                              ; preds = %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit138
  %191 = load ptr, ptr %178, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(160) %178) #22
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit: ; preds = %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit138, %190
  %194 = load ptr, ptr %5, align 8, !tbaa !187
  %.not.i.i.i140 = icmp eq ptr %194, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %195

195:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !247
  %198 = ptrtoint ptr %197 to i64
  %199 = ptrtoint ptr %194 to i64
  %200 = sub i64 %198, %199
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %200) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit, %195
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  %.pre529 = load ptr, ptr %2, align 8, !tbaa !229
  br label %.thread439

.body129.thread:                                  ; preds = %157, %160
  %201 = getelementptr inbounds nuw i8, ptr %storemerge.i.i118, i64 8
  %202 = load i32, ptr %201, align 8, !tbaa !3
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %201, align 8, !tbaa !3
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %.thread503.sink.split

205:                                              ; preds = %.body129.thread
  %206 = load ptr, ptr %storemerge.i.i118, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i118) #22
  br label %.thread503.sink.split

209:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit135, %.noexc136
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !3
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %211, align 8, !tbaa !3
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit145

215:                                              ; preds = %209
  %216 = load ptr, ptr %178, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(160) %178) #22
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit145

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit145: ; preds = %209, %215
  %219 = load ptr, ptr %5, align 8, !tbaa !187
  %.not.i.i.i146 = icmp eq ptr %219, null
  br i1 %.not.i.i.i146, label %.thread503.sink.split, label %220

220:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit145
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !247
  %223 = ptrtoint ptr %222 to i64
  %224 = ptrtoint ptr %219 to i64
  %225 = sub i64 %223, %224
  call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef %225) #23
  br label %.thread503.sink.split

.thread439:                                       ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i106, %_ZNSt6vectorIdSaIdEED2Ev.exit, %128
  %226 = phi ptr [ %.pre529, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pre530, %128 ], [ %92, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i106 ]
  %.not.i.i112433437441 = phi i1 [ false, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ true, %128 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i106 ]
  %227 = phi ptr [ %115, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ null, %128 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i106 ]
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 208
  %229 = load ptr, ptr %228, align 8, !tbaa !32, !noalias !264
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !40, !noalias !264
  %.not.i.i.i149 = icmp eq ptr %231, null
  br i1 %.not.i.i.i149, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i153, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i150

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i153: ; preds = %.thread439
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 232
  %233 = load ptr, ptr %232, align 8, !tbaa !43, !noalias !264
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !46, !noalias !264
  %.not3.i.i.i154 = icmp eq ptr %235, null
  br i1 %.not3.i.i.i154, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i153._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i150

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i153._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i153
  %.pre531 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %236 = add nsw i32 %.pre531, -1
  br label %240

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i150: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i153, %.thread439
  %.0.i3.i.i.i151 = phi ptr [ %231, %.thread439 ], [ %235, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i153 ]
  %237 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i151, i64 8
  %238 = load i32, ptr %237, align 8, !tbaa !3, !noalias !269
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %237, align 8, !tbaa !3, !noalias !269
  br label %240

240:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i153._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i150
  %241 = phi i32 [ %236, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i153._crit_edge ], [ %238, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i150 ]
  %storemerge.i.i152 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i153._crit_edge ], [ %.0.i3.i.i.i151, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i150 ]
  %242 = icmp ne ptr %storemerge.i.i152, null
  call void @llvm.assume(i1 %242)
  %243 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i152, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 216
  %245 = load ptr, ptr %244, align 8, !tbaa !214
  %246 = getelementptr inbounds nuw i8, ptr %storemerge.i.i152, i64 8
  store i32 %241, ptr %246, align 8, !tbaa !3
  %247 = icmp eq i32 %241, 0
  br i1 %247, label %248, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit156

248:                                              ; preds = %240
  %249 = load ptr, ptr %storemerge.i.i152, align 8, !tbaa !8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i152) #22
  %.pre532 = load ptr, ptr %2, align 8, !tbaa !229
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit156

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit156:     ; preds = %240, %248
  %252 = phi ptr [ %226, %240 ], [ %.pre532, %248 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 208
  %254 = load ptr, ptr %253, align 8, !tbaa !32, !noalias !272
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !40, !noalias !272
  %.not.i.i.i157 = icmp eq ptr %256, null
  br i1 %.not.i.i.i157, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i161, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i158

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i161: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit156
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 232
  %258 = load ptr, ptr %257, align 8, !tbaa !43, !noalias !272
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !46, !noalias !272
  %.not3.i.i.i162 = icmp eq ptr %260, null
  br i1 %.not3.i.i.i162, label %264, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i158

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i158: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i161, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit156
  %.0.i3.i.i.i159 = phi ptr [ %256, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit156 ], [ %260, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i161 ]
  %261 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i159, i64 8
  %262 = load i32, ptr %261, align 8, !tbaa !3, !noalias !277
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %261, align 8, !tbaa !3, !noalias !277
  br label %264

264:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i161, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i158
  %storemerge.i.i160 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i161 ], [ %.0.i3.i.i.i159, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i158 ]
  %265 = getelementptr inbounds nuw i8, ptr %storemerge.i.i160, i64 56
  %266 = load ptr, ptr %265, align 8, !tbaa !51
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 12
  %268 = load i32, ptr %267, align 4, !tbaa !169
  %269 = sext i32 %268 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.idx519 = shl nsw i64 %269, 3
  %270 = icmp ugt i64 %.idx519, 9223372036854775800
  br i1 %270, label %271, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i164

271:                                              ; preds = %264
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc.i170 unwind label %278

.noexc.i170:                                      ; preds = %271
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i164: ; preds = %264
  %.not.i.i.i165 = icmp eq i32 %268, 0
  br i1 %.not.i.i.i165, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i169, label %274

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i169: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i164
  %272 = getelementptr inbounds nuw i8, ptr null, i64 %.idx519
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %272, ptr %273, align 8, !tbaa !247
  br label %287

274:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i164
  %275 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx519) #25
          to label %.noexc4.i168 unwind label %278

.noexc4.i168:                                     ; preds = %274
  store ptr %275, ptr %6, align 8, !tbaa !187
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 %.idx519
  %277 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %276, ptr %277, align 8, !tbaa !247
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %275, ptr align 8 %245, i64 %.idx519, i1 false)
  br label %287

278:                                              ; preds = %274, %271
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %6, align 8, !tbaa !187
  %.not.i.i5.i166 = icmp eq ptr %280, null
  br i1 %.not.i.i5.i166, label %.body171.thread, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !247
  %284 = ptrtoint ptr %283 to i64
  %285 = ptrtoint ptr %280 to i64
  %286 = sub i64 %284, %285
  call void @_ZdlPvm(ptr noundef nonnull %280, i64 noundef %286) #23
  br label %.body171.thread

287:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i169, %.noexc4.i168
  %288 = phi ptr [ %272, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i169 ], [ %276, %.noexc4.i168 ]
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %288, ptr %289, align 8, !tbaa !184
  %290 = getelementptr inbounds nuw i8, ptr %storemerge.i.i160, i64 8
  %291 = load i32, ptr %290, align 8, !tbaa !3
  %292 = add nsw i32 %291, -1
  store i32 %292, ptr %290, align 8, !tbaa !3
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175

294:                                              ; preds = %287
  %295 = load ptr, ptr %storemerge.i.i160, align 8, !tbaa !8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i160) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175:     ; preds = %287, %294
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %299 = load ptr, ptr %298, align 8, !tbaa !10
  %.not.i.i176 = icmp eq ptr %299, null
  br i1 %.not.i.i176, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit177, label %300

300:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %302 = load i32, ptr %301, align 8, !tbaa !3
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %301, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit177

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit177: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175, %300
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 112
  %305 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %304, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc178 unwind label %352

.noexc178:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit177
  %306 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %305, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit180 unwind label %352

_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit180: ; preds = %.noexc178
  %307 = load ptr, ptr %2, align 8, !tbaa !229
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 208
  %309 = load ptr, ptr %308, align 8, !tbaa !32, !noalias !280
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8, !tbaa !40, !noalias !280
  %.not.i.i.i181 = icmp eq ptr %311, null
  br i1 %.not.i.i.i181, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i185, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i182

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i185: ; preds = %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit180
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 232
  %313 = load ptr, ptr %312, align 8, !tbaa !43, !noalias !280
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8, !tbaa !46, !noalias !280
  %.not3.i.i.i186 = icmp eq ptr %315, null
  br i1 %.not3.i.i.i186, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i185._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i182

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i185._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i185
  %.pre533 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %316 = add nsw i32 %.pre533, -1
  br label %320

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i182: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i185, %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit180
  %.0.i3.i.i.i183 = phi ptr [ %311, %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit180 ], [ %315, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i185 ]
  %317 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i183, i64 8
  %318 = load i32, ptr %317, align 8, !tbaa !3, !noalias !285
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %317, align 8, !tbaa !3, !noalias !285
  br label %320

320:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i185._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i182
  %321 = phi i32 [ %316, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i185._crit_edge ], [ %318, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i182 ]
  %storemerge.i.i184 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i185._crit_edge ], [ %.0.i3.i.i.i183, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i182 ]
  %322 = icmp ne ptr %storemerge.i.i184, null
  call void @llvm.assume(i1 %322)
  %323 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i184, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 216
  %325 = load ptr, ptr %324, align 8, !tbaa !214
  %326 = getelementptr inbounds nuw i8, ptr %storemerge.i.i184, i64 8
  store i32 %321, ptr %326, align 8, !tbaa !3
  %327 = icmp eq i32 %321, 0
  br i1 %327, label %328, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit188

328:                                              ; preds = %320
  %329 = load ptr, ptr %storemerge.i.i184, align 8, !tbaa !8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i184) #22
  %.pre534 = load ptr, ptr %2, align 8, !tbaa !229
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit188

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit188:     ; preds = %320, %328
  %332 = phi ptr [ %307, %320 ], [ %.pre534, %328 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 208
  %334 = load ptr, ptr %333, align 8, !tbaa !32, !noalias !288
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = load ptr, ptr %335, align 8, !tbaa !40, !noalias !288
  %.not.i.i.i189 = icmp eq ptr %336, null
  br i1 %.not.i.i.i189, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i193, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i190

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i193: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit188
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 232
  %338 = load ptr, ptr %337, align 8, !tbaa !43, !noalias !288
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8, !tbaa !46, !noalias !288
  %.not3.i.i.i194 = icmp eq ptr %340, null
  br i1 %.not3.i.i.i194, label %354, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i190

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i190: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i193, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit188
  %.0.i3.i.i.i191 = phi ptr [ %336, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit188 ], [ %340, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i193 ]
  %341 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i191, i64 8
  %342 = load i32, ptr %341, align 8, !tbaa !3, !noalias !293
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %341, align 8, !tbaa !3, !noalias !293
  br label %354

.body171.thread:                                  ; preds = %278, %281
  %344 = getelementptr inbounds nuw i8, ptr %storemerge.i.i160, i64 8
  %345 = load i32, ptr %344, align 8, !tbaa !3
  %346 = add nsw i32 %345, -1
  store i32 %346, ptr %344, align 8, !tbaa !3
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %740

348:                                              ; preds = %.body171.thread
  %349 = load ptr, ptr %storemerge.i.i160, align 8, !tbaa !8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i160) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  br i1 %.not.i.i112433437441, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit332.thread, label %.thread503

352:                                              ; preds = %.noexc178, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit177
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %.thread495

354:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i193, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i190
  %storemerge.i.i192 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i193 ], [ %.0.i3.i.i.i191, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i190 ]
  %355 = getelementptr inbounds nuw i8, ptr %storemerge.i.i192, i64 56
  %356 = load ptr, ptr %355, align 8, !tbaa !51
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 12
  %358 = load i32, ptr %357, align 4, !tbaa !169
  %359 = sext i32 %358 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.idx521 = shl nsw i64 %359, 3
  %360 = icmp ugt i64 %.idx521, 9223372036854775800
  br i1 %360, label %361, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i198

361:                                              ; preds = %354
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc.i204 unwind label %368

.noexc.i204:                                      ; preds = %361
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i198: ; preds = %354
  %.not.i.i.i199 = icmp eq i32 %358, 0
  br i1 %.not.i.i.i199, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i203, label %364

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i203: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i198
  %362 = getelementptr inbounds nuw i8, ptr null, i64 %.idx521
  %363 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %362, ptr %363, align 8, !tbaa !247
  br label %377

364:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i198
  %365 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx521) #25
          to label %.noexc4.i202 unwind label %368

.noexc4.i202:                                     ; preds = %364
  store ptr %365, ptr %7, align 8, !tbaa !187
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 %.idx521
  %367 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %366, ptr %367, align 8, !tbaa !247
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %365, ptr align 8 %325, i64 %.idx521, i1 false)
  br label %377

368:                                              ; preds = %364, %361
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = load ptr, ptr %7, align 8, !tbaa !187
  %.not.i.i5.i200 = icmp eq ptr %370, null
  br i1 %.not.i.i5.i200, label %.body205.thread, label %371

371:                                              ; preds = %368
  %372 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %373 = load ptr, ptr %372, align 8, !tbaa !247
  %374 = ptrtoint ptr %373 to i64
  %375 = ptrtoint ptr %370 to i64
  %376 = sub i64 %374, %375
  call void @_ZdlPvm(ptr noundef nonnull %370, i64 noundef %376) #23
  br label %.body205.thread

377:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i203, %.noexc4.i202
  %378 = phi ptr [ %362, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i203 ], [ %366, %.noexc4.i202 ]
  %379 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %378, ptr %379, align 8, !tbaa !184
  %380 = getelementptr inbounds nuw i8, ptr %storemerge.i.i192, i64 8
  %381 = load i32, ptr %380, align 8, !tbaa !3
  %382 = add nsw i32 %381, -1
  store i32 %382, ptr %380, align 8, !tbaa !3
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209

384:                                              ; preds = %377
  %385 = load ptr, ptr %storemerge.i.i192, align 8, !tbaa !8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i192) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209:     ; preds = %377, %384
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %389 = load ptr, ptr %388, align 8, !tbaa !10
  %.not.i.i210 = icmp eq ptr %389, null
  br i1 %.not.i.i210, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit211, label %390

390:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %392 = load i32, ptr %391, align 8, !tbaa !3
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %391, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit211

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit211: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209, %390
  %394 = getelementptr inbounds nuw i8, ptr %389, i64 112
  %395 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %394, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc212 unwind label %442

.noexc212:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit211
  %396 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %395, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit214 unwind label %442

_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit214: ; preds = %.noexc212
  %397 = load ptr, ptr %2, align 8, !tbaa !229
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 208
  %399 = load ptr, ptr %398, align 8, !tbaa !32, !noalias !296
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 32
  %401 = load ptr, ptr %400, align 8, !tbaa !40, !noalias !296
  %.not.i.i.i215 = icmp eq ptr %401, null
  br i1 %.not.i.i.i215, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i219, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i216

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i219: ; preds = %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit214
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 232
  %403 = load ptr, ptr %402, align 8, !tbaa !43, !noalias !296
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 32
  %405 = load ptr, ptr %404, align 8, !tbaa !46, !noalias !296
  %.not3.i.i.i220 = icmp eq ptr %405, null
  br i1 %.not3.i.i.i220, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i219._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i216

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i219._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i219
  %.pre535 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %406 = add nsw i32 %.pre535, -1
  br label %410

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i216: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i219, %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit214
  %.0.i3.i.i.i217 = phi ptr [ %401, %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit214 ], [ %405, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i219 ]
  %407 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i217, i64 8
  %408 = load i32, ptr %407, align 8, !tbaa !3, !noalias !301
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %407, align 8, !tbaa !3, !noalias !301
  br label %410

410:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i219._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i216
  %411 = phi i32 [ %406, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i219._crit_edge ], [ %408, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i216 ]
  %storemerge.i.i218 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i219._crit_edge ], [ %.0.i3.i.i.i217, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i216 ]
  %412 = icmp ne ptr %storemerge.i.i218, null
  call void @llvm.assume(i1 %412)
  %413 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i218, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 216
  %415 = load ptr, ptr %414, align 8, !tbaa !214
  %416 = getelementptr inbounds nuw i8, ptr %storemerge.i.i218, i64 8
  store i32 %411, ptr %416, align 8, !tbaa !3
  %417 = icmp eq i32 %411, 0
  br i1 %417, label %418, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222

418:                                              ; preds = %410
  %419 = load ptr, ptr %storemerge.i.i218, align 8, !tbaa !8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i218) #22
  %.pre536 = load ptr, ptr %2, align 8, !tbaa !229
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222:     ; preds = %410, %418
  %422 = phi ptr [ %397, %410 ], [ %.pre536, %418 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 208
  %424 = load ptr, ptr %423, align 8, !tbaa !32, !noalias !304
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 32
  %426 = load ptr, ptr %425, align 8, !tbaa !40, !noalias !304
  %.not.i.i.i223 = icmp eq ptr %426, null
  br i1 %.not.i.i.i223, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i227, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i224

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i227: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222
  %427 = getelementptr inbounds nuw i8, ptr %422, i64 232
  %428 = load ptr, ptr %427, align 8, !tbaa !43, !noalias !304
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 32
  %430 = load ptr, ptr %429, align 8, !tbaa !46, !noalias !304
  %.not3.i.i.i228 = icmp eq ptr %430, null
  br i1 %.not3.i.i.i228, label %444, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i224

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i224: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i227, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222
  %.0.i3.i.i.i225 = phi ptr [ %426, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222 ], [ %430, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i227 ]
  %431 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i225, i64 8
  %432 = load i32, ptr %431, align 8, !tbaa !3, !noalias !309
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %431, align 8, !tbaa !3, !noalias !309
  br label %444

.body205.thread:                                  ; preds = %368, %371
  %434 = getelementptr inbounds nuw i8, ptr %storemerge.i.i192, i64 8
  %435 = load i32, ptr %434, align 8, !tbaa !3
  %436 = add nsw i32 %435, -1
  store i32 %436, ptr %434, align 8, !tbaa !3
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231

438:                                              ; preds = %.body205.thread
  %439 = load ptr, ptr %storemerge.i.i192, align 8, !tbaa !8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i192) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231

442:                                              ; preds = %.noexc212, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit211
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %.thread486

444:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i227, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i224
  %storemerge.i.i226 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i227 ], [ %.0.i3.i.i.i225, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i224 ]
  %445 = getelementptr inbounds nuw i8, ptr %storemerge.i.i226, i64 56
  %446 = load ptr, ptr %445, align 8, !tbaa !51
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 12
  %448 = load i32, ptr %447, align 4, !tbaa !169
  %449 = sext i32 %448 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.idx523 = shl nsw i64 %449, 3
  %450 = icmp ugt i64 %.idx523, 9223372036854775800
  br i1 %450, label %451, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i232

451:                                              ; preds = %444
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc.i238 unwind label %458

.noexc.i238:                                      ; preds = %451
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i232: ; preds = %444
  %.not.i.i.i233 = icmp eq i32 %448, 0
  br i1 %.not.i.i.i233, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i237, label %454

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i237: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i232
  %452 = getelementptr inbounds nuw i8, ptr null, i64 %.idx523
  %453 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %452, ptr %453, align 8, !tbaa !247
  br label %467

454:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i232
  %455 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx523) #25
          to label %.noexc4.i236 unwind label %458

.noexc4.i236:                                     ; preds = %454
  store ptr %455, ptr %8, align 8, !tbaa !187
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 %.idx523
  %457 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %456, ptr %457, align 8, !tbaa !247
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %455, ptr align 8 %415, i64 %.idx523, i1 false)
  br label %467

458:                                              ; preds = %454, %451
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = load ptr, ptr %8, align 8, !tbaa !187
  %.not.i.i5.i234 = icmp eq ptr %460, null
  br i1 %.not.i.i5.i234, label %.body239.thread, label %461

461:                                              ; preds = %458
  %462 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %463 = load ptr, ptr %462, align 8, !tbaa !247
  %464 = ptrtoint ptr %463 to i64
  %465 = ptrtoint ptr %460 to i64
  %466 = sub i64 %464, %465
  call void @_ZdlPvm(ptr noundef nonnull %460, i64 noundef %466) #23
  br label %.body239.thread

467:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i237, %.noexc4.i236
  %468 = phi ptr [ %452, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i237 ], [ %456, %.noexc4.i236 ]
  %469 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %468, ptr %469, align 8, !tbaa !184
  %470 = getelementptr inbounds nuw i8, ptr %storemerge.i.i226, i64 8
  %471 = load i32, ptr %470, align 8, !tbaa !3
  %472 = add nsw i32 %471, -1
  store i32 %472, ptr %470, align 8, !tbaa !3
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit243

474:                                              ; preds = %467
  %475 = load ptr, ptr %storemerge.i.i226, align 8, !tbaa !8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load ptr, ptr %476, align 8
  call void %477(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i226) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit243

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit243:     ; preds = %467, %474
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %479 = load ptr, ptr %478, align 8, !tbaa !10
  %.not.i.i244 = icmp eq ptr %479, null
  br i1 %.not.i.i244, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit245, label %480

480:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit243
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %482 = load i32, ptr %481, align 8, !tbaa !3
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %481, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit245

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit245: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit243, %480
  %484 = getelementptr inbounds nuw i8, ptr %479, i64 112
  %485 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %484, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc246 unwind label %532

.noexc246:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit245
  %486 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %485, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit248 unwind label %532

_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit248: ; preds = %.noexc246
  %487 = load ptr, ptr %2, align 8, !tbaa !229
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 208
  %489 = load ptr, ptr %488, align 8, !tbaa !32, !noalias !312
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 40
  %491 = load ptr, ptr %490, align 8, !tbaa !40, !noalias !312
  %.not.i.i.i249 = icmp eq ptr %491, null
  br i1 %.not.i.i.i249, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i253, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i250

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i253: ; preds = %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit248
  %492 = getelementptr inbounds nuw i8, ptr %487, i64 232
  %493 = load ptr, ptr %492, align 8, !tbaa !43, !noalias !312
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 40
  %495 = load ptr, ptr %494, align 8, !tbaa !46, !noalias !312
  %.not3.i.i.i254 = icmp eq ptr %495, null
  br i1 %.not3.i.i.i254, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i253._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i250

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i253._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i253
  %.pre537 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %496 = add nsw i32 %.pre537, -1
  br label %500

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i250: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i253, %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit248
  %.0.i3.i.i.i251 = phi ptr [ %491, %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit248 ], [ %495, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i253 ]
  %497 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i251, i64 8
  %498 = load i32, ptr %497, align 8, !tbaa !3, !noalias !317
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %497, align 8, !tbaa !3, !noalias !317
  br label %500

500:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i253._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i250
  %501 = phi i32 [ %496, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i253._crit_edge ], [ %498, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i250 ]
  %storemerge.i.i252 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i253._crit_edge ], [ %.0.i3.i.i.i251, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i250 ]
  %502 = icmp ne ptr %storemerge.i.i252, null
  call void @llvm.assume(i1 %502)
  %503 = call ptr @__dynamic_cast(ptr nonnull %storemerge.i.i252, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #22
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 216
  %505 = load ptr, ptr %504, align 8, !tbaa !214
  %506 = getelementptr inbounds nuw i8, ptr %storemerge.i.i252, i64 8
  store i32 %501, ptr %506, align 8, !tbaa !3
  %507 = icmp eq i32 %501, 0
  br i1 %507, label %508, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256

508:                                              ; preds = %500
  %509 = load ptr, ptr %storemerge.i.i252, align 8, !tbaa !8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %511 = load ptr, ptr %510, align 8
  call void %511(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i252) #22
  %.pre538 = load ptr, ptr %2, align 8, !tbaa !229
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256:     ; preds = %500, %508
  %512 = phi ptr [ %487, %500 ], [ %.pre538, %508 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 208
  %514 = load ptr, ptr %513, align 8, !tbaa !32, !noalias !320
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 40
  %516 = load ptr, ptr %515, align 8, !tbaa !40, !noalias !320
  %.not.i.i.i257 = icmp eq ptr %516, null
  br i1 %.not.i.i.i257, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i261, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i258

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i261: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256
  %517 = getelementptr inbounds nuw i8, ptr %512, i64 232
  %518 = load ptr, ptr %517, align 8, !tbaa !43, !noalias !320
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 40
  %520 = load ptr, ptr %519, align 8, !tbaa !46, !noalias !320
  %.not3.i.i.i262 = icmp eq ptr %520, null
  br i1 %.not3.i.i.i262, label %534, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i258

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i258: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i261, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256
  %.0.i3.i.i.i259 = phi ptr [ %516, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256 ], [ %520, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i261 ]
  %521 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i259, i64 8
  %522 = load i32, ptr %521, align 8, !tbaa !3, !noalias !325
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %521, align 8, !tbaa !3, !noalias !325
  br label %534

.body239.thread:                                  ; preds = %458, %461
  %524 = getelementptr inbounds nuw i8, ptr %storemerge.i.i226, i64 8
  %525 = load i32, ptr %524, align 8, !tbaa !3
  %526 = add nsw i32 %525, -1
  store i32 %526, ptr %524, align 8, !tbaa !3
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265

528:                                              ; preds = %.body239.thread
  %529 = load ptr, ptr %storemerge.i.i226, align 8, !tbaa !8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i226) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265

532:                                              ; preds = %.noexc246, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit245
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %.thread477

534:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i261, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i258
  %storemerge.i.i260 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i261 ], [ %.0.i3.i.i.i259, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i258 ]
  %535 = getelementptr inbounds nuw i8, ptr %storemerge.i.i260, i64 56
  %536 = load ptr, ptr %535, align 8, !tbaa !51
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 12
  %538 = load i32, ptr %537, align 4, !tbaa !169
  %539 = sext i32 %538 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.idx525 = shl nsw i64 %539, 3
  %540 = icmp ugt i64 %.idx525, 9223372036854775800
  br i1 %540, label %541, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i266

541:                                              ; preds = %534
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc.i272 unwind label %548

.noexc.i272:                                      ; preds = %541
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i266: ; preds = %534
  %.not.i.i.i267 = icmp eq i32 %538, 0
  br i1 %.not.i.i.i267, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i271, label %544

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i271: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i266
  %542 = getelementptr inbounds nuw i8, ptr null, i64 %.idx525
  %543 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %542, ptr %543, align 8, !tbaa !247
  br label %557

544:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i266
  %545 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx525) #25
          to label %.noexc4.i270 unwind label %548

.noexc4.i270:                                     ; preds = %544
  store ptr %545, ptr %9, align 8, !tbaa !187
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 %.idx525
  %547 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %546, ptr %547, align 8, !tbaa !247
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %545, ptr align 8 %505, i64 %.idx525, i1 false)
  br label %557

548:                                              ; preds = %544, %541
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = load ptr, ptr %9, align 8, !tbaa !187
  %.not.i.i5.i268 = icmp eq ptr %550, null
  br i1 %.not.i.i5.i268, label %.body273.thread, label %551

551:                                              ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %553 = load ptr, ptr %552, align 8, !tbaa !247
  %554 = ptrtoint ptr %553 to i64
  %555 = ptrtoint ptr %550 to i64
  %556 = sub i64 %554, %555
  call void @_ZdlPvm(ptr noundef nonnull %550, i64 noundef %556) #23
  br label %.body273.thread

557:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i271, %.noexc4.i270
  %558 = phi ptr [ %542, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i271 ], [ %546, %.noexc4.i270 ]
  %559 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %558, ptr %559, align 8, !tbaa !184
  %560 = getelementptr inbounds nuw i8, ptr %storemerge.i.i260, i64 8
  %561 = load i32, ptr %560, align 8, !tbaa !3
  %562 = add nsw i32 %561, -1
  store i32 %562, ptr %560, align 8, !tbaa !3
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit277

564:                                              ; preds = %557
  %565 = load ptr, ptr %storemerge.i.i260, align 8, !tbaa !8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %567 = load ptr, ptr %566, align 8
  call void %567(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i260) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit277

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit277:     ; preds = %557, %564
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %569 = load ptr, ptr %568, align 8, !tbaa !10
  %.not.i.i278 = icmp eq ptr %569, null
  br i1 %.not.i.i278, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit279, label %570

570:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit277
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %572 = load i32, ptr %571, align 8, !tbaa !3
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %571, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit279

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit279: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit277, %570
  %574 = getelementptr inbounds nuw i8, ptr %569, i64 112
  %575 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %574, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc280 unwind label %678

.noexc280:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit279
  %576 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %575, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit282 unwind label %678

_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit282: ; preds = %.noexc280
  %577 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %578 = load i32, ptr %577, align 8, !tbaa !3
  %579 = add nsw i32 %578, -1
  store i32 %579, ptr %577, align 8, !tbaa !3
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit284

581:                                              ; preds = %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit282
  %582 = load ptr, ptr %569, align 8, !tbaa !8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %584 = load ptr, ptr %583, align 8
  call void %584(ptr noundef nonnull align 8 dereferenceable(160) %569) #22
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit284

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit284: ; preds = %_ZN5Ipopt16DenseVectorSpace18SetNumericMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE.exit282, %581
  %585 = load ptr, ptr %9, align 8, !tbaa !187
  %.not.i.i.i285 = icmp eq ptr %585, null
  br i1 %.not.i.i.i285, label %592, label %586

586:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit284
  %587 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %588 = load ptr, ptr %587, align 8, !tbaa !247
  %589 = ptrtoint ptr %588 to i64
  %590 = ptrtoint ptr %585 to i64
  %591 = sub i64 %589, %590
  call void @_ZdlPvm(ptr noundef nonnull %585, i64 noundef %591) #23
  br label %592

592:                                              ; preds = %586, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit284
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  %593 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %594 = load i32, ptr %593, align 8, !tbaa !3
  %595 = add nsw i32 %594, -1
  store i32 %595, ptr %593, align 8, !tbaa !3
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit289

597:                                              ; preds = %592
  %598 = load ptr, ptr %479, align 8, !tbaa !8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %600 = load ptr, ptr %599, align 8
  call void %600(ptr noundef nonnull align 8 dereferenceable(160) %479) #22
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit289

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit289: ; preds = %592, %597
  %601 = load ptr, ptr %8, align 8, !tbaa !187
  %.not.i.i.i290 = icmp eq ptr %601, null
  br i1 %.not.i.i.i290, label %608, label %602

602:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit289
  %603 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %604 = load ptr, ptr %603, align 8, !tbaa !247
  %605 = ptrtoint ptr %604 to i64
  %606 = ptrtoint ptr %601 to i64
  %607 = sub i64 %605, %606
  call void @_ZdlPvm(ptr noundef nonnull %601, i64 noundef %607) #23
  br label %608

608:                                              ; preds = %602, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  %609 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %610 = load i32, ptr %609, align 8, !tbaa !3
  %611 = add nsw i32 %610, -1
  store i32 %611, ptr %609, align 8, !tbaa !3
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit294

613:                                              ; preds = %608
  %614 = load ptr, ptr %389, align 8, !tbaa !8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %616 = load ptr, ptr %615, align 8
  call void %616(ptr noundef nonnull align 8 dereferenceable(160) %389) #22
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit294

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit294: ; preds = %608, %613
  %617 = load ptr, ptr %7, align 8, !tbaa !187
  %.not.i.i.i295 = icmp eq ptr %617, null
  br i1 %.not.i.i.i295, label %624, label %618

618:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit294
  %619 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %620 = load ptr, ptr %619, align 8, !tbaa !247
  %621 = ptrtoint ptr %620 to i64
  %622 = ptrtoint ptr %617 to i64
  %623 = sub i64 %621, %622
  call void @_ZdlPvm(ptr noundef nonnull %617, i64 noundef %623) #23
  br label %624

624:                                              ; preds = %618, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit294
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  %625 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %626 = load i32, ptr %625, align 8, !tbaa !3
  %627 = add nsw i32 %626, -1
  store i32 %627, ptr %625, align 8, !tbaa !3
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit299

629:                                              ; preds = %624
  %630 = load ptr, ptr %299, align 8, !tbaa !8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %632 = load ptr, ptr %631, align 8
  call void %632(ptr noundef nonnull align 8 dereferenceable(160) %299) #22
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit299

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit299: ; preds = %624, %629
  %633 = load ptr, ptr %6, align 8, !tbaa !187
  %.not.i.i.i300 = icmp eq ptr %633, null
  br i1 %.not.i.i.i300, label %_ZNSt6vectorIdSaIdEED2Ev.exit302, label %634

634:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit299
  %635 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %636 = load ptr, ptr %635, align 8, !tbaa !247
  %637 = ptrtoint ptr %636 to i64
  %638 = ptrtoint ptr %633 to i64
  %639 = sub i64 %637, %638
  call void @_ZdlPvm(ptr noundef nonnull %633, i64 noundef %639) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit302

_ZNSt6vectorIdSaIdEED2Ev.exit302:                 ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit299, %634
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  br i1 %.not.i.i112433437441, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit, label %640

640:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit302
  %641 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %642 = load i32, ptr %641, align 8, !tbaa !3
  %643 = add nsw i32 %642, -1
  store i32 %643, ptr %641, align 8, !tbaa !3
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

645:                                              ; preds = %640
  %646 = load ptr, ptr %227, align 8, !tbaa !8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %648 = load ptr, ptr %647, align 8
  call void %648(ptr noundef nonnull align 8 dereferenceable(248) %227) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit:  ; preds = %645, %640, %_ZNSt6vectorIdSaIdEED2Ev.exit302
  %649 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %650 = load i32, ptr %649, align 8, !tbaa !3
  %651 = add nsw i32 %650, -1
  store i32 %651, ptr %649, align 8, !tbaa !3
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit305

653:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit
  %654 = load ptr, ptr %84, align 8, !tbaa !8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %656 = load ptr, ptr %655, align 8
  call void %656(ptr noundef nonnull align 8 dereferenceable(160) %84) #22
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit305

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit305: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit, %653
  %657 = load ptr, ptr %4, align 8, !tbaa !187
  %.not.i.i.i306 = icmp eq ptr %657, null
  br i1 %.not.i.i.i306, label %_ZNSt6vectorIdSaIdEED2Ev.exit308, label %658

658:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit305
  %659 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %660 = load ptr, ptr %659, align 8, !tbaa !247
  %661 = ptrtoint ptr %660 to i64
  %662 = ptrtoint ptr %657 to i64
  %663 = sub i64 %661, %662
  call void @_ZdlPvm(ptr noundef nonnull %657, i64 noundef %663) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit308

_ZNSt6vectorIdSaIdEED2Ev.exit308:                 ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit305, %658
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  %664 = load ptr, ptr %3, align 8, !tbaa !134
  %665 = icmp eq ptr %664, %10
  br i1 %665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit308
  %666 = load i64, ptr %11, align 8, !tbaa !130
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit308
  %668 = load i64, ptr %10, align 8, !tbaa !133
  %669 = add i64 %668, 1
  call void @_ZdlPvm(ptr noundef %664, i64 noundef %669) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret void

.body273.thread:                                  ; preds = %548, %551
  %670 = getelementptr inbounds nuw i8, ptr %storemerge.i.i260, i64 8
  %671 = load i32, ptr %670, align 8, !tbaa !3
  %672 = add nsw i32 %671, -1
  store i32 %672, ptr %670, align 8, !tbaa !3
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310

674:                                              ; preds = %.body273.thread
  %675 = load ptr, ptr %storemerge.i.i260, align 8, !tbaa !8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %677 = load ptr, ptr %676, align 8
  call void %677(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i260) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310

678:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEEC2EPS1_.exit279, %.noexc280
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %681 = load i32, ptr %680, align 8, !tbaa !3
  %682 = add nsw i32 %681, -1
  store i32 %682, ptr %680, align 8, !tbaa !3
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit312

684:                                              ; preds = %678
  %685 = load ptr, ptr %569, align 8, !tbaa !8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %687 = load ptr, ptr %686, align 8
  call void %687(ptr noundef nonnull align 8 dereferenceable(160) %569) #22
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit312

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit312: ; preds = %678, %684
  %688 = load ptr, ptr %9, align 8, !tbaa !187
  %.not.i.i.i313 = icmp eq ptr %688, null
  br i1 %.not.i.i.i313, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310, label %689

689:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit312
  %690 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %691 = load ptr, ptr %690, align 8, !tbaa !247
  %692 = ptrtoint ptr %691 to i64
  %693 = ptrtoint ptr %688 to i64
  %694 = sub i64 %692, %693
  call void @_ZdlPvm(ptr noundef nonnull %688, i64 noundef %694) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310:     ; preds = %689, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit312, %.body273.thread, %674
  %.pn69 = phi { ptr, i32 } [ %549, %.body273.thread ], [ %549, %674 ], [ %679, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit312 ], [ %679, %689 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  br label %.thread477

.thread477:                                       ; preds = %532, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310
  %.pn69.pn.pn482 = phi { ptr, i32 } [ %.pn69, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310 ], [ %533, %532 ]
  %695 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %696 = load i32, ptr %695, align 8, !tbaa !3
  %697 = add nsw i32 %696, -1
  store i32 %697, ptr %695, align 8, !tbaa !3
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit317

699:                                              ; preds = %.thread477
  %700 = load ptr, ptr %479, align 8, !tbaa !8
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %702 = load ptr, ptr %701, align 8
  call void %702(ptr noundef nonnull align 8 dereferenceable(160) %479) #22
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit317

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit317: ; preds = %.thread477, %699
  %703 = load ptr, ptr %8, align 8, !tbaa !187
  %.not.i.i.i318 = icmp eq ptr %703, null
  br i1 %.not.i.i.i318, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265, label %704

704:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit317
  %705 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %706 = load ptr, ptr %705, align 8, !tbaa !247
  %707 = ptrtoint ptr %706 to i64
  %708 = ptrtoint ptr %703 to i64
  %709 = sub i64 %707, %708
  call void @_ZdlPvm(ptr noundef nonnull %703, i64 noundef %709) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265:     ; preds = %704, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit317, %.body239.thread, %528
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %459, %.body239.thread ], [ %459, %528 ], [ %.pn69.pn.pn482, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit317 ], [ %.pn69.pn.pn482, %704 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  br label %.thread486

.thread486:                                       ; preds = %442, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265
  %.pn69.pn.pn.pn.pn.pn491 = phi { ptr, i32 } [ %.pn69.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265 ], [ %443, %442 ]
  %710 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %711 = load i32, ptr %710, align 8, !tbaa !3
  %712 = add nsw i32 %711, -1
  store i32 %712, ptr %710, align 8, !tbaa !3
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit322

714:                                              ; preds = %.thread486
  %715 = load ptr, ptr %389, align 8, !tbaa !8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %717 = load ptr, ptr %716, align 8
  call void %717(ptr noundef nonnull align 8 dereferenceable(160) %389) #22
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit322

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit322: ; preds = %.thread486, %714
  %718 = load ptr, ptr %7, align 8, !tbaa !187
  %.not.i.i.i323 = icmp eq ptr %718, null
  br i1 %.not.i.i.i323, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231, label %719

719:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit322
  %720 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %721 = load ptr, ptr %720, align 8, !tbaa !247
  %722 = ptrtoint ptr %721 to i64
  %723 = ptrtoint ptr %718 to i64
  %724 = sub i64 %722, %723
  call void @_ZdlPvm(ptr noundef nonnull %718, i64 noundef %724) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231:     ; preds = %719, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit322, %.body205.thread, %438
  %.pn69.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %369, %.body205.thread ], [ %369, %438 ], [ %.pn69.pn.pn.pn.pn.pn491, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit322 ], [ %.pn69.pn.pn.pn.pn.pn491, %719 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  br label %.thread495

.thread495:                                       ; preds = %352, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231
  %.pn69.pn.pn.pn.pn.pn.pn.pn.pn500 = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231 ], [ %353, %352 ]
  %725 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %726 = load i32, ptr %725, align 8, !tbaa !3
  %727 = add nsw i32 %726, -1
  store i32 %727, ptr %725, align 8, !tbaa !3
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit327

729:                                              ; preds = %.thread495
  %730 = load ptr, ptr %299, align 8, !tbaa !8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %732 = load ptr, ptr %731, align 8
  call void %732(ptr noundef nonnull align 8 dereferenceable(160) %299) #22
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit327

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit327: ; preds = %.thread495, %729
  %733 = load ptr, ptr %6, align 8, !tbaa !187
  %.not.i.i.i328 = icmp eq ptr %733, null
  br i1 %.not.i.i.i328, label %740, label %734

734:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit327
  %735 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %736 = load ptr, ptr %735, align 8, !tbaa !247
  %737 = ptrtoint ptr %736 to i64
  %738 = ptrtoint ptr %733 to i64
  %739 = sub i64 %737, %738
  call void @_ZdlPvm(ptr noundef nonnull %733, i64 noundef %739) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  br i1 %.not.i.i112433437441, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit332.thread, label %.thread503

740:                                              ; preds = %.body171.thread, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit327
  %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %279, %.body171.thread ], [ %.pn69.pn.pn.pn.pn.pn.pn.pn.pn500, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit327 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  br i1 %.not.i.i112433437441, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit332.thread, label %.thread503

.thread503.sink.split:                            ; preds = %.body129.thread, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit145, %205, %220
  %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn506.ph = phi { ptr, i32 } [ %210, %220 ], [ %158, %205 ], [ %158, %.body129.thread ], [ %210, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit145 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  br label %.thread503

.thread503:                                       ; preds = %.thread503.sink.split, %734, %348, %740
  %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn506 = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn, %740 ], [ %279, %348 ], [ %.pn69.pn.pn.pn.pn.pn.pn.pn.pn500, %734 ], [ %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn506.ph, %.thread503.sink.split ]
  %741 = phi ptr [ %227, %740 ], [ %227, %348 ], [ %227, %734 ], [ %115, %.thread503.sink.split ]
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %743 = load i32, ptr %742, align 8, !tbaa !3
  %744 = add nsw i32 %743, -1
  store i32 %744, ptr %742, align 8, !tbaa !3
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit332.thread

746:                                              ; preds = %.thread503
  %747 = load ptr, ptr %741, align 8, !tbaa !8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %749 = load ptr, ptr %748, align 8
  call void %749(ptr noundef nonnull align 8 dereferenceable(248) %741) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit332.thread

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit332.thread: ; preds = %109, %746, %.thread503, %740, %348, %734
  %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn512 = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn.pn.pn.pn500, %734 ], [ %279, %348 ], [ %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn506, %746 ], [ %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn506, %.thread503 ], [ %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn, %740 ], [ %110, %109 ]
  %750 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %751 = load i32, ptr %750, align 8, !tbaa !3
  %752 = add nsw i32 %751, -1
  store i32 %752, ptr %750, align 8, !tbaa !3
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit334

754:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit332.thread
  %755 = load ptr, ptr %84, align 8, !tbaa !8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %757 = load ptr, ptr %756, align 8
  call void %757(ptr noundef nonnull align 8 dereferenceable(160) %84) #22
  br label %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit334

_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit334: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit332.thread, %754
  %758 = load ptr, ptr %4, align 8, !tbaa !187
  %.not.i.i.i335 = icmp eq ptr %758, null
  br i1 %.not.i.i.i335, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit109, label %759

759:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit334
  %760 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %761 = load ptr, ptr %760, align 8, !tbaa !247
  %762 = ptrtoint ptr %761 to i64
  %763 = ptrtoint ptr %758 to i64
  %764 = sub i64 %762, %763
  call void @_ZdlPvm(ptr noundef nonnull %758, i64 noundef %764) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit109

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit109:     ; preds = %759, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit334, %.body.thread, %105
  %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %64, %.body.thread ], [ %64, %105 ], [ %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn512, %_ZN5Ipopt8SmartPtrINS_16DenseVectorSpaceEED2Ev.exit334 ], [ %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn512, %759 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  br label %765

765:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit109, %47
  %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit109 ]
  %766 = load ptr, ptr %3, align 8, !tbaa !134
  %767 = icmp eq ptr %766, %10
  br i1 %767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339: ; preds = %765
  %768 = load i64, ptr %11, align 8, !tbaa !130
  %769 = icmp ult i64 %768, 16
  call void @llvm.assume(i1 %769)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %765
  %770 = load i64, ptr %10, align 8, !tbaa !133
  %771 = add i64 %770, 1
  call void @_ZdlPvm(ptr noundef %766, i64 noundef %771) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19MetadataMeasurement16GetIntegerSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.28") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1, ptr noundef readonly captures(none) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %8 = load ptr, ptr %2, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !127
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %3
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %13, ptr %4, align 8, !tbaa !179
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc8 unwind label %82

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  %.sroa.0.0.i.i.i = phi ptr [ %28, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %28, %21 ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !147
  %54 = load ptr, ptr %51, align 8, !tbaa !150
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %.not.i.i.i.i9 = icmp eq ptr %53, %54
  br i1 %.not.i.i.i.i9, label %.noexc11, label %58

58:                                               ; preds = %50
  %59 = icmp ugt i64 %57, 9223372036854775804
  br i1 %59, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !151

.noexc.i.i:                                       ; preds = %58
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc10 unwind label %84

.noexc10:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %58
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #25
          to label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc11_crit_edge unwind label %84

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc11_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %.pre = load ptr, ptr %51, align 8, !tbaa !152
  %.pre30 = load ptr, ptr %52, align 8, !tbaa !152
  %.pre31 = ptrtoint ptr %.pre30 to i64
  %.pre32 = ptrtoint ptr %.pre to i64
  %.pre34 = sub i64 %.pre31, %.pre32
  br label %.noexc11

.noexc11:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc11_crit_edge, %50
  %.pre-phi35 = phi i64 [ %.pre34, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc11_crit_edge ], [ 0, %50 ]
  %61 = phi ptr [ %.pre30, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc11_crit_edge ], [ %53, %50 ]
  %62 = phi ptr [ %.pre, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc11_crit_edge ], [ %54, %50 ]
  %63 = phi ptr [ %60, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i..noexc11_crit_edge ], [ null, %50 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %61, %62
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %65, label %64

64:                                               ; preds = %.noexc11
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %63, ptr align 4 %62, i64 %.pre-phi35, i1 false)
  br label %65

65:                                               ; preds = %64, %.noexc11
  %66 = load ptr, ptr %5, align 8, !tbaa !134
  %67 = icmp eq ptr %66, %9
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %65
  %68 = load i64, ptr %23, align 8, !tbaa !130
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  %70 = load i64, ptr %9, align 8, !tbaa !133
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc17.thread, label %75

.noexc17.thread:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = getelementptr inbounds i8, ptr null, i64 %.pre-phi35
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %73, ptr %74, align 8, !tbaa !181
  br label %95

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = icmp ugt i64 %.pre-phi35, 9223372036854775804
  br i1 %76, label %.noexc.i.i15, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i13, !prof !151

.noexc.i.i15:                                     ; preds = %75
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc16 unwind label %92

.noexc16:                                         ; preds = %.noexc.i.i15
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i13: ; preds = %75
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi35) #25
          to label %78 unwind label %92

78:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i13
  store ptr %77, ptr %0, align 8, !tbaa !150
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %77, ptr %79, align 8, !tbaa !147
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %.pre-phi35
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %80, ptr %81, align 8, !tbaa !181
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %77, ptr align 4 %63, i64 %.pre-phi35, i1 false)
  br label %95

82:                                               ; preds = %.noexc.i, %11
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

84:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %5, align 8, !tbaa !134
  %87 = icmp eq ptr %86, %9
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %84
  %88 = load i64, ptr %23, align 8, !tbaa !130
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %84
  %90 = load i64, ptr %9, align 8, !tbaa !133
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %91) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

92:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i13, %.noexc.i.i15
  %93 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %94

94:                                               ; preds = %92
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %57) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

95:                                               ; preds = %78, %.noexc17.thread
  %96 = phi ptr [ %73, %.noexc17.thread ], [ %80, %78 ]
  %97 = phi ptr [ %72, %.noexc17.thread ], [ %79, %78 ]
  store ptr %96, ptr %97, align 8, !tbaa !147
  %.not.i.i.i22 = icmp eq ptr %63, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIiSaIiEED2Ev.exit23, label %98

98:                                               ; preds = %95
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %57) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit23

_ZNSt6vectorIiSaIiEED2Ev.exit23:                  ; preds = %95, %98
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %94, %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %93, %92 ], [ %93, %94 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: uwtable
define void @_ZThn16_N5Ipopt19MetadataMeasurement16GetIntegerSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.28") align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #10 align 2 {
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
declare void @llvm.trap() #12

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

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
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !130
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !133
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
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
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !130
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !133
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
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
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %12 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !134
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !130
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !133
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !336

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !332
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %21 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, label %22

22:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !337
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %22, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %28 = load ptr, ptr %7, align 8, !tbaa !134
  %29 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !130
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !133
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !338

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

declare void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %1, ptr %3, align 8, !tbaa !340
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
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
  %29 = phi i1 [ true, %14 ], [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
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
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !130
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %50 = load i64, ptr %45, align 8, !tbaa !133
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 88) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
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
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %4

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
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !130
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !133
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #23
  br label %22

22:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

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
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !190
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #27
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
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
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SensMetadataMeasurement.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
