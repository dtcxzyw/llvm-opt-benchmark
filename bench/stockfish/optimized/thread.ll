; ModuleID = 'bench/stockfish/original/thread.ll'
source_filename = "bench/stockfish/original/thread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%union.pthread_attr_t = type { i64, [48 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.Stockfish::Option" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i64, %"class.std::function" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::allocator" = type { i8 }
%"struct.Stockfish::Search::SharedState" = type { ptr, ptr, ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<Stockfish::Search::RootMove, std::allocator<Stockfish::Search::RootMove>>::_Vector_impl" }
%"struct.std::_Vector_base<Stockfish::Search::RootMove, std::allocator<Stockfish::Search::RootMove>>::_Vector_impl" = type { %"struct.std::_Vector_base<Stockfish::Search::RootMove, std::allocator<Stockfish::Search::RootMove>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Stockfish::Search::RootMove, std::allocator<Stockfish::Search::RootMove>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Stockfish::MoveList" = type { [256 x %"struct.Stockfish::ExtMove"], ptr }
%"struct.Stockfish::ExtMove" = type { %"class.Stockfish::Move", i32 }
%"class.Stockfish::Move" = type { i16 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.Stockfish::Search::RootMove" = type { i32, i32, i32, i32, i8, i8, i32, i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Stockfish::Move, std::allocator<Stockfish::Move>>::_Vector_impl" }
%"struct.std::_Vector_base<Stockfish::Move, std::allocator<Stockfish::Move>>::_Vector_impl" = type { %"struct.std::_Vector_base<Stockfish::Move, std::allocator<Stockfish::Move>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Stockfish::Move, std::allocator<Stockfish::Move>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EEaSERKS4_ = comdat any

$_ZN9Stockfish6Search17NullSearchManagerD2Ev = comdat any

$_ZN9Stockfish6Search17NullSearchManagerD0Ev = comdat any

$_ZN9Stockfish6Search17NullSearchManager10check_timeERNS0_6WorkerE = comdat any

$_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt17_Function_handlerIFvvESt5_BindIFMN9Stockfish6ThreadEFvvEPS3_EEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvESt5_BindIFMN9Stockfish6ThreadEFvvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZZN9Stockfish12NativeThreadC1IMNS_6ThreadEFvvEJPS2_EEEOT_DpOT0_ENUlPvE_8__invokeESB_ = comdat any

$_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE17_M_realloc_insertIJRKNS0_7ExtMoveEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_ = comdat any

$_ZNSt8__detail9_Map_baseIN9Stockfish4MoveESt4pairIKS2_lESaIS5_ENS_10_Select1stESt8equal_toIS2_ENS2_8MoveHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_ = comdat any

$_ZNSt10_HashtableIN9Stockfish4MoveESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_8MoveHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTSN9Stockfish6Search14ISearchManagerE = comdat any

$_ZTIN9Stockfish6Search14ISearchManagerE = comdat any

$_ZTVN9Stockfish6Search17NullSearchManagerE = comdat any

$_ZTSN9Stockfish6Search17NullSearchManagerE = comdat any

$_ZTIN9Stockfish6Search17NullSearchManagerE = comdat any

$_ZTSSt5_BindIFMN9Stockfish6ThreadEFvvEPS1_EE = comdat any

$_ZTSSt17_Weak_result_typeIMN9Stockfish6ThreadEFvvEE = comdat any

$_ZTSSt24_Weak_result_type_memfunIMN9Stockfish6ThreadEFvvELb1EE = comdat any

$_ZTISt24_Weak_result_type_memfunIMN9Stockfish6ThreadEFvvELb1EE = comdat any

$_ZTISt17_Weak_result_typeIMN9Stockfish6ThreadEFvvEE = comdat any

$_ZTISt5_BindIFMN9Stockfish6ThreadEFvvEPS1_EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN9Stockfish6ThreadE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9Stockfish6ThreadE, ptr @_ZN9Stockfish6ThreadD2Ev, ptr @_ZN9Stockfish6ThreadD0Ev] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"Threads\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9Stockfish6ThreadE = dso_local constant [20 x i8] c"N9Stockfish6ThreadE\00", align 1
@_ZTIN9Stockfish6ThreadE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9Stockfish6ThreadE }, align 8
@_ZTVN9Stockfish6Search13SearchManagerE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTSN9Stockfish6Search14ISearchManagerE = linkonce_odr dso_local constant [36 x i8] c"N9Stockfish6Search14ISearchManagerE\00", comdat, align 1
@_ZTIN9Stockfish6Search14ISearchManagerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9Stockfish6Search14ISearchManagerE }, comdat, align 8
@_ZTVN9Stockfish6Search17NullSearchManagerE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9Stockfish6Search17NullSearchManagerE, ptr @_ZN9Stockfish6Search17NullSearchManagerD2Ev, ptr @_ZN9Stockfish6Search17NullSearchManagerD0Ev, ptr @_ZN9Stockfish6Search17NullSearchManager10check_timeERNS0_6WorkerE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9Stockfish6Search17NullSearchManagerE = linkonce_odr dso_local constant [39 x i8] c"N9Stockfish6Search17NullSearchManagerE\00", comdat, align 1
@_ZTIN9Stockfish6Search17NullSearchManagerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9Stockfish6Search17NullSearchManagerE, ptr @_ZTIN9Stockfish6Search14ISearchManagerE }, comdat, align 8
@_ZTSSt5_BindIFMN9Stockfish6ThreadEFvvEPS1_EE = linkonce_odr dso_local constant [41 x i8] c"St5_BindIFMN9Stockfish6ThreadEFvvEPS1_EE\00", comdat, align 1
@_ZTSSt17_Weak_result_typeIMN9Stockfish6ThreadEFvvEE = linkonce_odr dso_local constant [48 x i8] c"St17_Weak_result_typeIMN9Stockfish6ThreadEFvvEE\00", comdat, align 1
@_ZTSSt24_Weak_result_type_memfunIMN9Stockfish6ThreadEFvvELb1EE = linkonce_odr dso_local constant [59 x i8] c"St24_Weak_result_type_memfunIMN9Stockfish6ThreadEFvvELb1EE\00", comdat, align 1
@_ZTISt24_Weak_result_type_memfunIMN9Stockfish6ThreadEFvvELb1EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt24_Weak_result_type_memfunIMN9Stockfish6ThreadEFvvELb1EE }, comdat, align 8
@_ZTISt17_Weak_result_typeIMN9Stockfish6ThreadEFvvEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt17_Weak_result_typeIMN9Stockfish6ThreadEFvvEE, ptr @_ZTISt24_Weak_result_type_memfunIMN9Stockfish6ThreadEFvvELb1EE }, comdat, align 8
@_ZTISt5_BindIFMN9Stockfish6ThreadEFvvEPS1_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt5_BindIFMN9Stockfish6ThreadEFvvEPS1_EE, ptr @_ZTISt17_Weak_result_typeIMN9Stockfish6ThreadEFvvEE }, comdat, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_thread.cpp, ptr null }]

@_ZN9Stockfish6ThreadC1ERNS_6Search11SharedStateESt10unique_ptrINS1_14ISearchManagerESt14default_deleteIS5_EEm = dso_local unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN9Stockfish6ThreadC2ERNS_6Search11SharedStateESt10unique_ptrINS1_14ISearchManagerESt14default_deleteIS5_EEm
@_ZN9Stockfish6ThreadD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9Stockfish6ThreadD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish6ThreadC2ERNS_6Search11SharedStateESt10unique_ptrINS1_14ISearchManagerESt14default_deleteIS5_EEm(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nocapture noundef %2, i64 noundef %3) unnamed_addr #3 align 2 {
  %5 = alloca %"class.std::unique_lock", align 8
  %6 = alloca %union.pthread_attr_t, align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.Stockfish::Option", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9Stockfish6ThreadE, i64 0, i32 0, i64 2), ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %12 = tail call noalias noundef nonnull align 64 dereferenceable(9583808) ptr @_ZnwmSt11align_val_t(i64 noundef 9583808, i64 noundef 64) #13, !noalias !5
  %13 = load i64, ptr %2, align 8, !noalias !5
  store i64 %13, ptr %7, align 8, !noalias !5
  store ptr null, ptr %2, align 8, !noalias !5
  call void @_ZN9Stockfish6Search6WorkerC1ERNS0_11SharedStateESt10unique_ptrINS0_14ISearchManagerESt14default_deleteIS5_EEm(ptr noundef nonnull align 64 dereferenceable(9583776) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %7, i64 noundef %3) #14, !noalias !5
  store ptr %12, ptr %11, align 8, !alias.scope !5
  %14 = load ptr, ptr %7, align 8, !noalias !5
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZSt11make_uniqueIN9Stockfish6Search6WorkerEJRNS1_11SharedStateESt10unique_ptrINS1_14ISearchManagerESt14default_deleteIS6_EERmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN9Stockfish6Search14ISearchManagerEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN9Stockfish6Search14ISearchManagerEEclEPS2_.exit.i.i: ; preds = %4
  %15 = load ptr, ptr %14, align 8, !noalias !5
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !5
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14) #14, !noalias !5
  br label %_ZSt11make_uniqueIN9Stockfish6Search6WorkerEJRNS1_11SharedStateESt10unique_ptrINS1_14ISearchManagerESt14default_deleteIS6_EERmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN9Stockfish6Search6WorkerEJRNS1_11SharedStateESt10unique_ptrINS1_14ISearchManagerESt14default_deleteIS6_EERmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %4, %_ZNKSt14default_deleteIN9Stockfish6Search14ISearchManagerEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #14
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %3, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  %22 = load ptr, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str, i64 0, i64 7))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %24 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %8, i64 128
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN9Stockfish6OptionD2Ev.exit, label %28

28:                                               ; preds = %_ZSt11make_uniqueIN9Stockfish6Search6WorkerEJRNS1_11SharedStateESt10unique_ptrINS1_14ISearchManagerESt14default_deleteIS6_EERmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %29 = getelementptr inbounds i8, ptr %8, i64 112
  %30 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 3) #14
  br label %_ZN9Stockfish6OptionD2Ev.exit

_ZN9Stockfish6OptionD2Ev.exit:                    ; preds = %_ZSt11make_uniqueIN9Stockfish6Search6WorkerEJRNS1_11SharedStateESt10unique_ptrINS1_14ISearchManagerESt14default_deleteIS6_EERmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %28
  %31 = getelementptr inbounds i8, ptr %8, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  %32 = getelementptr inbounds i8, ptr %8, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  store i64 %25, ptr %21, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 120
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 121
  store i8 1, ptr %34, align 1
  %35 = getelementptr inbounds i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  %36 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = getelementptr inbounds i8, ptr %36, i64 24
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %39, align 8
  %40 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  store i64 ptrtoint (ptr @_ZN9Stockfish6Thread9idle_loopEv to i64), ptr %40, align 8
  %.repack5.i.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 8
  store i64 0, ptr %.repack5.i.i.i.i.i, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = ptrtoint ptr %0 to i64
  store i64 %42, ptr %41, align 8
  store ptr %40, ptr %36, align 8
  store ptr @_ZNSt17_Function_handlerIFvvESt5_BindIFMN9Stockfish6ThreadEFvvEPS3_EEE9_M_invokeERKSt9_Any_data, ptr %38, align 8
  store ptr @_ZNSt17_Function_handlerIFvvESt5_BindIFMN9Stockfish6ThreadEFvvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %37, align 8
  %43 = call i32 @pthread_attr_init(ptr noundef nonnull %6) #14
  %44 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %6, i64 noundef 8388608) #14
  %45 = call i32 @pthread_create(ptr noundef nonnull %35, ptr noundef nonnull %6, ptr noundef nonnull @_ZZN9Stockfish12NativeThreadC1IMNS_6ThreadEFvvEJPS2_EEEOT_DpOT0_ENUlPvE_8__invokeESB_, ptr noundef nonnull %36) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %18, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %18) #14
  %.not.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, label %48

48:                                               ; preds = %_ZN9Stockfish6OptionD2Ev.exit
  call void @_ZSt20__throw_system_errori(i32 noundef %47) #15
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i:       ; preds = %_ZN9Stockfish6OptionD2Ev.exit
  store i8 1, ptr %46, align 8
  %.val.val2.i.i = load i8, ptr %34, align 1
  %49 = trunc i8 %.val.val2.i.i to i1
  br i1 %49, label %.lr.ph.i.i, label %"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread.i.thread"

.lr.ph.i.i:                                       ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, %.lr.ph.i.i
  call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(9) %5) #14
  %.val.val.i.i = load i8, ptr %34, align 1
  %50 = trunc i8 %.val.val.i.i to i1
  br i1 %50, label %.lr.ph.i.i, label %"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.i", !llvm.loop !8

"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.i": ; preds = %.lr.ph.i.i
  %.pre.i = load i8, ptr %46, align 8
  %51 = trunc i8 %.pre.i to i1
  %.pre = load ptr, ptr %5, align 8
  %.not.i.i.i3 = icmp ne ptr %.pre, null
  %or.cond.not = select i1 %51, i1 %.not.i.i.i3, i1 false
  br i1 %or.cond.not, label %"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread.i.thread", label %_ZN9Stockfish6Thread24wait_for_search_finishedEv.exit

"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread.i.thread": ; preds = %"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.i", %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %52 = phi ptr [ %18, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i ], [ %.pre, %"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.i" ]
  %53 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %52) #14
  br label %_ZN9Stockfish6Thread24wait_for_search_finishedEv.exit

_ZN9Stockfish6Thread24wait_for_search_finishedEv.exit: ; preds = %"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.i", %"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread.i.thread"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.Stockfish::Option") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish6Thread9idle_loopEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #3 align 2 {
  %2 = alloca %"class.std::unique_lock", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = icmp ugt i64 %4, 8
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN9Stockfish12WinProcGroup14bindThisThreadEm(i64 noundef %8) #14
  br label %9

9:                                                ; preds = %6, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 121
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %9
  store ptr %10, ptr %2, align 8
  store i8 0, ptr %11, align 8
  %17 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %10) #14
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %18

18:                                               ; preds = %16
  call void @_ZSt20__throw_system_errori(i32 noundef %17) #15
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %16
  store i8 1, ptr %11, align 8
  store i8 0, ptr %12, align 1
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #14
  %.val.val2.i = load i8, ptr %12, align 1
  %19 = trunc i8 %.val.val2.i to i1
  br i1 %19, label %"_ZNSt18condition_variable4waitIZN9Stockfish6Thread9idle_loopEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %.lr.ph.i
  call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(9) %2) #14
  %.val.val.i = load i8, ptr %12, align 1
  %20 = trunc i8 %.val.val.i to i1
  br i1 %20, label %"_ZNSt18condition_variable4waitIZN9Stockfish6Thread9idle_loopEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit", label %.lr.ph.i, !llvm.loop !10

"_ZNSt18condition_variable4waitIZN9Stockfish6Thread9idle_loopEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit": ; preds = %.lr.ph.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %21 = load i8, ptr %14, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %32, label %23

23:                                               ; preds = %"_ZNSt18condition_variable4waitIZN9Stockfish6Thread9idle_loopEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit"
  %24 = load i8, ptr %11, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #15
  unreachable

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, label %29

29:                                               ; preds = %27
  %30 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #14
  store i8 0, ptr %11, align 8
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit

_ZNSt11unique_lockISt5mutexE6unlockEv.exit:       ; preds = %27, %29
  %31 = load ptr, ptr %15, align 8
  call void @_ZN9Stockfish6Search6Worker15start_searchingEv(ptr noundef nonnull align 64 dereferenceable(9583776) %31) #14
  br label %32

32:                                               ; preds = %"_ZNSt18condition_variable4waitIZN9Stockfish6Thread9idle_loopEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit", %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  %33 = load i8, ptr %11, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %37

37:                                               ; preds = %35
  %38 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %36) #14
  store i8 0, ptr %11, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %32, %35, %37
  br i1 %22, label %39, label %16

39:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish6Thread24wait_for_search_finishedEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::unique_lock", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %3) #14
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #15
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %1
  store i8 1, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = getelementptr inbounds i8, ptr %0, i64 121
  %.val.val2.i = load i8, ptr %8, align 1
  %9 = trunc i8 %.val.val2.i to i1
  br i1 %9, label %.lr.ph.i, label %"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread"

.lr.ph.i:                                         ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %.lr.ph.i
  call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(9) %2) #14
  %.val.val.i = load i8, ptr %8, align 1
  %10 = trunc i8 %.val.val.i to i1
  br i1 %10, label %.lr.ph.i, label %"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit", !llvm.loop !8

"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit": ; preds = %.lr.ph.i
  %.pre = load i8, ptr %4, align 8
  %11 = trunc i8 %.pre to i1
  br i1 %11, label %"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread", label %_ZNSt11unique_lockISt5mutexED2Ev.exit

"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread": ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit"
  %12 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %13

13:                                               ; preds = %"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread"
  %14 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #14
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit", %"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread", %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9Stockfish6ThreadE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %3) #14
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN9Stockfish6Thread15start_searchingEv.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #15
  unreachable

_ZN9Stockfish6Thread15start_searchingEv.exit:     ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 121
  store i8 1, ptr %6, align 1
  %7 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #14
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #14
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = load i64, ptr %9, align 8
  %11 = tail call i32 @pthread_join(i64 noundef %10, ptr noundef null) #14
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #14
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9Stockfish6Search6WorkerESt14default_deleteIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZN9Stockfish6Thread15start_searchingEv.exit
  %15 = getelementptr inbounds i8, ptr %13, i64 9583728
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN9Stockfish6Search14ISearchManagerESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN9Stockfish6Search14ISearchManagerEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN9Stockfish6Search14ISearchManagerEEclEPS2_.exit.i.i.i.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  br label %_ZNSt10unique_ptrIN9Stockfish6Search14ISearchManagerESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN9Stockfish6Search14ISearchManagerESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN9Stockfish6Search14ISearchManagerEEclEPS2_.exit.i.i.i.i, %14
  store ptr null, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 9582656
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %13, i64 9582664
  %23 = load ptr, ptr %22, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9Stockfish6Search8RootMoveES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt10unique_ptrIN9Stockfish6Search14ISearchManagerESt14default_deleteIS2_EED2Ev.exit.i.i.i, %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i.i.i.i ], [ %21, %_ZNSt10unique_ptrIN9Stockfish6Search14ISearchManagerESt14default_deleteIS2_EED2Ev.exit.i.i.i ]
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #16
  br label %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %26, %.lr.ph.i.i.i.i.i.i.i
  %27 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9Stockfish6Search8RootMoveES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN9Stockfish6Search8RootMoveES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPN9Stockfish6Search8RootMoveES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN9Stockfish6Search8RootMoveES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN9Stockfish6Search8RootMoveES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt10unique_ptrIN9Stockfish6Search14ISearchManagerESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %28 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN9Stockfish6Search8RootMoveES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %21, %_ZNSt10unique_ptrIN9Stockfish6Search14ISearchManagerESt14default_deleteIS2_EED2Ev.exit.i.i.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EED2Ev.exit.i.i.i, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN9Stockfish6Search8RootMoveES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #16
  br label %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EED2Ev.exit.i.i.i: ; preds = %29, %_ZSt8_DestroyIPN9Stockfish6Search8RootMoveES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %30 = getelementptr inbounds i8, ptr %13, i64 9570304
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i1.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZNKSt14default_deleteIN9Stockfish6Search6WorkerEEclEPS2_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #16
  br label %_ZNKSt14default_deleteIN9Stockfish6Search6WorkerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9Stockfish6Search6WorkerEEclEPS2_.exit.i: ; preds = %32, %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EED2Ev.exit.i.i.i
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %13, i64 noundef 64) #16
  br label %_ZNSt10unique_ptrIN9Stockfish6Search6WorkerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9Stockfish6Search6WorkerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN9Stockfish6Thread15start_searchingEv.exit, %_ZNKSt14default_deleteIN9Stockfish6Search6WorkerEEclEPS2_.exit.i
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish6Thread15start_searchingEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %2) #14
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZNSt5mutex4lockEv.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #15
  unreachable

_ZNSt5mutex4lockEv.exit:                          ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 121
  store i8 1, ptr %5, align 1
  %6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #14
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish6ThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN9Stockfish6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN9Stockfish12WinProcGroup14bindThisThreadEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN9Stockfish6Search6Worker15start_searchingEv(ptr noundef nonnull align 64 dereferenceable(9583776)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish10ThreadPool3setENS_6Search11SharedStateE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr noundef byval(%"struct.Stockfish::Search::SharedState") align 8 %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.std::unique_lock", align 8
  %4 = alloca %"class.std::unique_lock", align 8
  %5 = alloca %"class.Stockfish::Option", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca %"class.Stockfish::Option", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %15, %16
  br i1 %.not, label %.loopexit, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %19, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %19) #14
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, label %22

22:                                               ; preds = %17
  tail call void @_ZSt20__throw_system_errori(i32 noundef %21) #15
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i:       ; preds = %17
  store i8 1, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 56
  %24 = getelementptr inbounds i8, ptr %18, i64 121
  %.val.val2.i.i = load i8, ptr %24, align 1
  %25 = trunc i8 %.val.val2.i.i to i1
  br i1 %25, label %.lr.ph.i.i, label %"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread.i.thread"

.lr.ph.i.i:                                       ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, %.lr.ph.i.i
  call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(9) %4) #14
  %.val.val.i.i = load i8, ptr %24, align 1
  %26 = trunc i8 %.val.val.i.i to i1
  br i1 %26, label %.lr.ph.i.i, label %"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.i", !llvm.loop !8

"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.i": ; preds = %.lr.ph.i.i
  %.pre.i = load i8, ptr %20, align 8
  %27 = trunc i8 %.pre.i to i1
  %.pre = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp ne ptr %.pre, null
  %or.cond.not = select i1 %27, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not, label %"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread.i.thread", label %_ZN9Stockfish6Thread24wait_for_search_finishedEv.exit

"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread.i.thread": ; preds = %"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.i", %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %28 = phi ptr [ %19, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i ], [ %.pre, %"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.i" ]
  %29 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #14
  br label %_ZN9Stockfish6Thread24wait_for_search_finishedEv.exit

_ZN9Stockfish6Thread24wait_for_search_finishedEv.exit: ; preds = %"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.i", %"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread.i.thread"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %13, align 8
  %.not438 = icmp eq ptr %30, %31
  br i1 %.not438, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9Stockfish6Thread24wait_for_search_finishedEv.exit, %41
  %32 = phi ptr [ %42, %41 ], [ %31, %_ZN9Stockfish6Thread24wait_for_search_finishedEv.exit ]
  %33 = phi ptr [ %44, %41 ], [ %30, %_ZN9Stockfish6Thread24wait_for_search_finishedEv.exit ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(136) %35) #14
  %.pre41 = load ptr, ptr %14, align 8
  %.pre42 = load ptr, ptr %13, align 8
  br label %41

41:                                               ; preds = %37, %.lr.ph
  %42 = phi ptr [ %.pre42, %37 ], [ %32, %.lr.ph ]
  %43 = phi ptr [ %.pre41, %37 ], [ %33, %.lr.ph ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  store ptr %44, ptr %14, align 8
  %.not4 = icmp eq ptr %44, %42
  br i1 %.not4, label %.loopexit, label %.lr.ph, !llvm.loop !12

.loopexit:                                        ; preds = %41, %_ZN9Stockfish6Thread24wait_for_search_finishedEv.exit, %2
  %45 = load ptr, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str, i64 0, i64 7))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %47 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #14
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %5, i64 128
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i6 = icmp eq ptr %50, null
  br i1 %.not.i.i.i6, label %_ZN9Stockfish6OptionD2Ev.exit, label %51

51:                                               ; preds = %.loopexit
  %52 = getelementptr inbounds i8, ptr %5, i64 112
  %53 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef 3) #14
  br label %_ZN9Stockfish6OptionD2Ev.exit

_ZN9Stockfish6OptionD2Ev.exit:                    ; preds = %.loopexit, %51
  %54 = getelementptr inbounds i8, ptr %5, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #14
  %55 = getelementptr inbounds i8, ptr %5, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %.not5 = icmp eq i32 %47, 0
  br i1 %.not5, label %210, label %56

56:                                               ; preds = %_ZN9Stockfish6OptionD2Ev.exit
  %57 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #13
  %58 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %58, i8 0, i64 104, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9Stockfish6Search13SearchManagerE, i64 0, i32 0, i64 2), ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 40
  store i8 0, ptr %59, align 8
  store ptr %58, ptr %8, align 8
  call void @_ZN9Stockfish6ThreadC2ERNS_6Search11SharedStateESt10unique_ptrINS1_14ISearchManagerESt14default_deleteIS5_EEm(ptr noundef nonnull align 8 dereferenceable(136) %57, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %8, i64 noundef 0)
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8
  %.not.i.i = icmp eq ptr %60, %62
  br i1 %.not.i.i, label %66, label %63

63:                                               ; preds = %56
  store ptr %57, ptr %60, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %65, ptr %14, align 8
  br label %_ZNSt6vectorIPN9Stockfish6ThreadESaIS2_EE9push_backEOS2_.exit

66:                                               ; preds = %56
  %67 = load ptr, ptr %13, align 8
  %68 = ptrtoint ptr %60 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775800
  br i1 %71, label %72, label %_ZNKSt6vectorIPN9Stockfish6ThreadESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

72:                                               ; preds = %66
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIPN9Stockfish6ThreadESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %66
  %73 = ashr exact i64 %70, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i.i, %73
  %75 = icmp ult i64 %74, %73
  %76 = call i64 @llvm.umin.i64(i64 %74, i64 1152921504606846975)
  %77 = select i1 %75, i64 1152921504606846975, i64 %76
  %.not.i.i.i.i7 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i7, label %_ZNSt12_Vector_baseIPN9Stockfish6ThreadESaIS2_EE11_M_allocateEm.exit.i.i.i, label %78

78:                                               ; preds = %_ZNKSt6vectorIPN9Stockfish6ThreadESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %79 = shl nuw nsw i64 %77, 3
  %80 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #13
  br label %_ZNSt12_Vector_baseIPN9Stockfish6ThreadESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN9Stockfish6ThreadESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %78, %_ZNKSt6vectorIPN9Stockfish6ThreadESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %81 = phi ptr [ %80, %78 ], [ null, %_ZNKSt6vectorIPN9Stockfish6ThreadESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %82 = getelementptr inbounds ptr, ptr %81, i64 %73
  store ptr %57, ptr %82, align 8
  %83 = icmp sgt i64 %70, 0
  br i1 %83, label %84, label %_ZNSt6vectorIPN9Stockfish6ThreadESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

84:                                               ; preds = %_ZNSt12_Vector_baseIPN9Stockfish6ThreadESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %81, ptr align 8 %67, i64 %70, i1 false)
  br label %_ZNSt6vectorIPN9Stockfish6ThreadESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN9Stockfish6ThreadESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %84, %_ZNSt12_Vector_baseIPN9Stockfish6ThreadESaIS2_EE11_M_allocateEm.exit.i.i.i
  %85 = getelementptr inbounds i8, ptr %81, i64 %70
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %.not.i17.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN9Stockfish6ThreadESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %87

87:                                               ; preds = %_ZNSt6vectorIPN9Stockfish6ThreadESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %67) #16
  br label %_ZNSt6vectorIPN9Stockfish6ThreadESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN9Stockfish6ThreadESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %87, %_ZNSt6vectorIPN9Stockfish6ThreadESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %81, ptr %13, align 8
  store ptr %86, ptr %14, align 8
  %88 = getelementptr inbounds ptr, ptr %81, i64 %77
  store ptr %88, ptr %61, align 8
  br label %_ZNSt6vectorIPN9Stockfish6ThreadESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN9Stockfish6ThreadESaIS2_EE9push_backEOS2_.exit: ; preds = %63, %_ZNSt6vectorIPN9Stockfish6ThreadESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %89 = phi ptr [ %65, %63 ], [ %86, %_ZNSt6vectorIPN9Stockfish6ThreadESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %90 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9Stockfish6Search14ISearchManagerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9Stockfish6Search14ISearchManagerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9Stockfish6Search14ISearchManagerEEclEPS2_.exit.i: ; preds = %_ZNSt6vectorIPN9Stockfish6ThreadESaIS2_EE9push_backEOS2_.exit
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(8) %90) #14
  %.pre43 = load ptr, ptr %14, align 8
  br label %_ZNSt10unique_ptrIN9Stockfish6Search14ISearchManagerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9Stockfish6Search14ISearchManagerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN9Stockfish6ThreadESaIS2_EE9push_backEOS2_.exit, %_ZNKSt14default_deleteIN9Stockfish6Search14ISearchManagerEEclEPS2_.exit.i
  %94 = phi ptr [ %89, %_ZNSt6vectorIPN9Stockfish6ThreadESaIS2_EE9push_backEOS2_.exit ], [ %.pre43, %_ZNKSt14default_deleteIN9Stockfish6Search14ISearchManagerEEclEPS2_.exit.i ]
  store ptr null, ptr %8, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = icmp ult i64 %99, %48
  br i1 %100, label %.lr.ph39, label %._crit_edge

.lr.ph39:                                         ; preds = %_ZNSt10unique_ptrIN9Stockfish6Search14ISearchManagerESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN9Stockfish6Search14ISearchManagerESt14default_deleteIS2_EED2Ev.exit19
  %101 = phi i64 [ %142, %_ZNSt10unique_ptrIN9Stockfish6Search14ISearchManagerESt14default_deleteIS2_EED2Ev.exit19 ], [ %99, %_ZNSt10unique_ptrIN9Stockfish6Search14ISearchManagerESt14default_deleteIS2_EED2Ev.exit ]
  %102 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #13
  %103 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9Stockfish6Search17NullSearchManagerE, i64 0, i32 0, i64 2), ptr %103, align 8
  store ptr %103, ptr %9, align 8
  call void @_ZN9Stockfish6ThreadC2ERNS_6Search11SharedStateESt10unique_ptrINS1_14ISearchManagerESt14default_deleteIS5_EEm(ptr noundef nonnull align 8 dereferenceable(136) %102, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %9, i64 noundef %101)
  %104 = load ptr, ptr %14, align 8
  %105 = load ptr, ptr %61, align 8
  %.not.i.i8 = icmp eq ptr %104, %105
  br i1 %.not.i.i8, label %109, label %106

106:                                              ; preds = %.lr.ph39
  store ptr %102, ptr %104, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store ptr %108, ptr %14, align 8
  br label %_ZNSt6vectorIPN9Stockfish6ThreadESaIS2_EE9push_backEOS2_.exit16

109:                                              ; preds = %.lr.ph39
  %110 = load ptr, ptr %13, align 8
  %111 = ptrtoint ptr %104 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp eq i64 %113, 9223372036854775800
  br i1 %114, label %115, label %_ZNKSt6vectorIPN9Stockfish6ThreadESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i9

115:                                              ; preds = %109
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIPN9Stockfish6ThreadESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i9: ; preds = %109
  %116 = ashr exact i64 %113, 3
  %.sroa.speculated.i.i.i.i10 = call i64 @llvm.umax.i64(i64 %116, i64 1)
  %117 = add nsw i64 %.sroa.speculated.i.i.i.i10, %116
  %118 = icmp ult i64 %117, %116
  %119 = call i64 @llvm.umin.i64(i64 %117, i64 1152921504606846975)
  %120 = select i1 %118, i64 1152921504606846975, i64 %119
  %.not.i.i.i.i11 = icmp eq i64 %120, 0
  br i1 %.not.i.i.i.i11, label %_ZNSt12_Vector_baseIPN9Stockfish6ThreadESaIS2_EE11_M_allocateEm.exit.i.i.i12, label %121

121:                                              ; preds = %_ZNKSt6vectorIPN9Stockfish6ThreadESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i9
  %122 = shl nuw nsw i64 %120, 3
  %123 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #13
  br label %_ZNSt12_Vector_baseIPN9Stockfish6ThreadESaIS2_EE11_M_allocateEm.exit.i.i.i12

_ZNSt12_Vector_baseIPN9Stockfish6ThreadESaIS2_EE11_M_allocateEm.exit.i.i.i12: ; preds = %121, %_ZNKSt6vectorIPN9Stockfish6ThreadESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i9
  %124 = phi ptr [ %123, %121 ], [ null, %_ZNKSt6vectorIPN9Stockfish6ThreadESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i9 ]
  %125 = getelementptr inbounds ptr, ptr %124, i64 %116
  store ptr %102, ptr %125, align 8
  %126 = icmp sgt i64 %113, 0
  br i1 %126, label %127, label %_ZNSt6vectorIPN9Stockfish6ThreadESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i13

127:                                              ; preds = %_ZNSt12_Vector_baseIPN9Stockfish6ThreadESaIS2_EE11_M_allocateEm.exit.i.i.i12
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %124, ptr align 8 %110, i64 %113, i1 false)
  br label %_ZNSt6vectorIPN9Stockfish6ThreadESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i13

_ZNSt6vectorIPN9Stockfish6ThreadESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i13: ; preds = %127, %_ZNSt12_Vector_baseIPN9Stockfish6ThreadESaIS2_EE11_M_allocateEm.exit.i.i.i12
  %128 = getelementptr inbounds i8, ptr %124, i64 %113
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %.not.i17.i.i.i14 = icmp eq ptr %110, null
  br i1 %.not.i17.i.i.i14, label %_ZNSt6vectorIPN9Stockfish6ThreadESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i15, label %130

130:                                              ; preds = %_ZNSt6vectorIPN9Stockfish6ThreadESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i13
  call void @_ZdlPv(ptr noundef nonnull %110) #16
  br label %_ZNSt6vectorIPN9Stockfish6ThreadESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i15

_ZNSt6vectorIPN9Stockfish6ThreadESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i15: ; preds = %130, %_ZNSt6vectorIPN9Stockfish6ThreadESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i13
  store ptr %124, ptr %13, align 8
  store ptr %129, ptr %14, align 8
  %131 = getelementptr inbounds ptr, ptr %124, i64 %120
  store ptr %131, ptr %61, align 8
  br label %_ZNSt6vectorIPN9Stockfish6ThreadESaIS2_EE9push_backEOS2_.exit16

_ZNSt6vectorIPN9Stockfish6ThreadESaIS2_EE9push_backEOS2_.exit16: ; preds = %106, %_ZNSt6vectorIPN9Stockfish6ThreadESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i15
  %132 = phi ptr [ %108, %106 ], [ %129, %_ZNSt6vectorIPN9Stockfish6ThreadESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i15 ]
  %133 = load ptr, ptr %9, align 8
  %.not.i17 = icmp eq ptr %133, null
  br i1 %.not.i17, label %_ZNSt10unique_ptrIN9Stockfish6Search14ISearchManagerESt14default_deleteIS2_EED2Ev.exit19, label %_ZNKSt14default_deleteIN9Stockfish6Search14ISearchManagerEEclEPS2_.exit.i18

_ZNKSt14default_deleteIN9Stockfish6Search14ISearchManagerEEclEPS2_.exit.i18: ; preds = %_ZNSt6vectorIPN9Stockfish6ThreadESaIS2_EE9push_backEOS2_.exit16
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(8) %133) #14
  %.pre44 = load ptr, ptr %14, align 8
  br label %_ZNSt10unique_ptrIN9Stockfish6Search14ISearchManagerESt14default_deleteIS2_EED2Ev.exit19

_ZNSt10unique_ptrIN9Stockfish6Search14ISearchManagerESt14default_deleteIS2_EED2Ev.exit19: ; preds = %_ZNSt6vectorIPN9Stockfish6ThreadESaIS2_EE9push_backEOS2_.exit16, %_ZNKSt14default_deleteIN9Stockfish6Search14ISearchManagerEEclEPS2_.exit.i18
  %137 = phi ptr [ %132, %_ZNSt6vectorIPN9Stockfish6ThreadESaIS2_EE9push_backEOS2_.exit16 ], [ %.pre44, %_ZNKSt14default_deleteIN9Stockfish6Search14ISearchManagerEEclEPS2_.exit.i18 ]
  store ptr null, ptr %9, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 3
  %143 = icmp ult i64 %142, %48
  br i1 %143, label %.lr.ph39, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN9Stockfish6Search14ISearchManagerESt14default_deleteIS2_EED2Ev.exit19, %_ZNSt10unique_ptrIN9Stockfish6Search14ISearchManagerESt14default_deleteIS2_EED2Ev.exit
  %144 = phi ptr [ %94, %_ZNSt10unique_ptrIN9Stockfish6Search14ISearchManagerESt14default_deleteIS2_EED2Ev.exit ], [ %137, %_ZNSt10unique_ptrIN9Stockfish6Search14ISearchManagerESt14default_deleteIS2_EED2Ev.exit19 ]
  %.lcssa = phi ptr [ %95, %_ZNSt10unique_ptrIN9Stockfish6Search14ISearchManagerESt14default_deleteIS2_EED2Ev.exit ], [ %138, %_ZNSt10unique_ptrIN9Stockfish6Search14ISearchManagerESt14default_deleteIS2_EED2Ev.exit19 ]
  %.not7.i = icmp eq ptr %.lcssa, %144
  br i1 %.not7.i, label %_ZN9Stockfish10ThreadPool5clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.04.08.i = phi ptr [ %148, %.lr.ph.i ], [ %.lcssa, %._crit_edge ]
  %145 = load ptr, ptr %.sroa.04.08.i, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void @_ZN9Stockfish6Search6Worker5clearEv(ptr noundef nonnull align 64 dereferenceable(9583776) %147) #14
  %148 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 8
  %.not.i20 = icmp eq ptr %148, %144
  br i1 %.not.i20, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i21 = load ptr, ptr %13, align 8
  br label %_ZN9Stockfish10ThreadPool5clearEv.exit

_ZN9Stockfish10ThreadPool5clearEv.exit:           ; preds = %._crit_edge, %._crit_edge.loopexit.i
  %149 = phi ptr [ %.pre.i21, %._crit_edge.loopexit.i ], [ %144, %._crit_edge ]
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 9583728
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 48
  store i32 0, ptr %155, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 9583728
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 80
  store i32 32001, ptr %162, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 9583728
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 84
  store i32 32001, ptr %169, align 4
  %170 = load ptr, ptr %13, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 9583728
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 72
  store double 1.000000e+00, ptr %176, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 9583728
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  call void @_ZN9Stockfish14TimeManagement5clearEv(ptr noundef nonnull align 8 dereferenceable(33) %183) #14
  %184 = load ptr, ptr %13, align 8
  %185 = load ptr, ptr %184, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %186 = getelementptr inbounds i8, ptr %185, i64 16
  store ptr %186, ptr %3, align 8
  %187 = getelementptr inbounds i8, ptr %3, i64 8
  %188 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %186) #14
  %.not.i.i.i.i22 = icmp eq i32 %188, 0
  br i1 %.not.i.i.i.i22, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i23, label %189

189:                                              ; preds = %_ZN9Stockfish10ThreadPool5clearEv.exit
  call void @_ZSt20__throw_system_errori(i32 noundef %188) #15
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i23:     ; preds = %_ZN9Stockfish10ThreadPool5clearEv.exit
  store i8 1, ptr %187, align 8
  %190 = getelementptr inbounds i8, ptr %185, i64 56
  %191 = getelementptr inbounds i8, ptr %185, i64 121
  %.val.val2.i.i24 = load i8, ptr %191, align 1
  %192 = trunc i8 %.val.val2.i.i24 to i1
  br i1 %192, label %.lr.ph.i.i27, label %"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread.i25.thread"

.lr.ph.i.i27:                                     ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i23, %.lr.ph.i.i27
  call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %190, ptr noundef nonnull align 8 dereferenceable(9) %3) #14
  %.val.val.i.i28 = load i8, ptr %191, align 1
  %193 = trunc i8 %.val.val.i.i28 to i1
  br i1 %193, label %.lr.ph.i.i27, label %"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.i29", !llvm.loop !8

"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.i29": ; preds = %.lr.ph.i.i27
  %.pre.i30 = load i8, ptr %187, align 8
  %194 = trunc i8 %.pre.i30 to i1
  %.pre45 = load ptr, ptr %3, align 8
  %.not.i.i.i26 = icmp ne ptr %.pre45, null
  %or.cond52.not = select i1 %194, i1 %.not.i.i.i26, i1 false
  br i1 %or.cond52.not, label %"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread.i25.thread", label %_ZN9Stockfish6Thread24wait_for_search_finishedEv.exit31

"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread.i25.thread": ; preds = %"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.i29", %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i23
  %195 = phi ptr [ %186, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i23 ], [ %.pre45, %"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.i29" ]
  %196 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %195) #14
  br label %_ZN9Stockfish6Thread24wait_for_search_finishedEv.exit31

_ZN9Stockfish6Thread24wait_for_search_finishedEv.exit31: ; preds = %"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.i29", %"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread.i25.thread"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %197 = getelementptr inbounds i8, ptr %1, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %200 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %200, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.1, i64 0, i64 4))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %199, ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %201 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #14
  %202 = sext i32 %201 to i64
  call void @_ZN9Stockfish18TranspositionTable6resizeEmi(ptr noundef nonnull align 8 dereferenceable(17) %198, i64 noundef %202, i32 noundef %47) #14
  %203 = getelementptr inbounds i8, ptr %10, i64 128
  %204 = load ptr, ptr %203, align 8
  %.not.i.i.i32 = icmp eq ptr %204, null
  br i1 %.not.i.i.i32, label %_ZN9Stockfish6OptionD2Ev.exit33, label %205

205:                                              ; preds = %_ZN9Stockfish6Thread24wait_for_search_finishedEv.exit31
  %206 = getelementptr inbounds i8, ptr %10, i64 112
  %207 = call noundef zeroext i1 %204(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull align 8 dereferenceable(16) %206, i32 noundef 3) #14
  br label %_ZN9Stockfish6OptionD2Ev.exit33

_ZN9Stockfish6OptionD2Ev.exit33:                  ; preds = %_ZN9Stockfish6Thread24wait_for_search_finishedEv.exit31, %205
  %208 = getelementptr inbounds i8, ptr %10, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %208) #14
  %209 = getelementptr inbounds i8, ptr %10, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %209) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  br label %210

210:                                              ; preds = %_ZN9Stockfish6OptionD2Ev.exit33, %_ZN9Stockfish6OptionD2Ev.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish10ThreadPool5clearEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not7 = icmp eq ptr %3, %5
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.04.08 = phi ptr [ %9, %.lr.ph ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.04.08, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN9Stockfish6Search6Worker5clearEv(ptr noundef nonnull align 64 dereferenceable(9583776) %8) #14
  %9 = getelementptr inbounds i8, ptr %.sroa.04.08, i64 8
  %.not = icmp eq ptr %9, %5
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %10 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 9583728
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 9583728
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 80
  store i32 32001, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 9583728
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 84
  store i32 32001, ptr %30, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 9583728
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 72
  store double 1.000000e+00, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 9583728
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  tail call void @_ZN9Stockfish14TimeManagement5clearEv(ptr noundef nonnull align 8 dereferenceable(33) %44) #14
  ret void
}

declare void @_ZN9Stockfish18TranspositionTable6resizeEmi(ptr noundef nonnull align 8 dereferenceable(17), i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9Stockfish6Search6Worker5clearEv(ptr noundef nonnull align 64 dereferenceable(9583776)) local_unnamed_addr #0

declare void @_ZN9Stockfish14TimeManagement5clearEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish10ThreadPool14start_thinkingERKNS_10OptionsMapERNS_8PositionERSt10unique_ptrISt5dequeINS_9StateInfoESaIS8_EESt14default_deleteISA_EENS_6Search10LimitsTypeEb(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(865) %2, ptr nocapture noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #3 align 2 {
  %7 = alloca %"class.std::unique_lock", align 8
  %8 = alloca %"class.std::vector.56", align 8
  %9 = alloca %"struct.Stockfish::MoveList", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %14) #14
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, label %17

17:                                               ; preds = %6
  tail call void @_ZSt20__throw_system_errori(i32 noundef %16) #15
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i:       ; preds = %6
  store i8 1, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 56
  %19 = getelementptr inbounds i8, ptr %13, i64 121
  %.val.val2.i.i = load i8, ptr %19, align 1
  %20 = trunc i8 %.val.val2.i.i to i1
  br i1 %20, label %.lr.ph.i.i, label %"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread.i.thread"

.lr.ph.i.i:                                       ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, %.lr.ph.i.i
  call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(9) %7) #14
  %.val.val.i.i = load i8, ptr %19, align 1
  %21 = trunc i8 %.val.val.i.i to i1
  br i1 %21, label %.lr.ph.i.i, label %"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.i", !llvm.loop !8

"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.i": ; preds = %.lr.ph.i.i
  %.pre.i = load i8, ptr %15, align 8
  %22 = trunc i8 %.pre.i to i1
  %.pre = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp ne ptr %.pre, null
  %or.cond.not = select i1 %22, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not, label %"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread.i.thread", label %_ZN9Stockfish6Thread24wait_for_search_finishedEv.exit

"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread.i.thread": ; preds = %"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.i", %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %23 = phi ptr [ %14, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i ], [ %.pre, %"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.i" ]
  %24 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #14
  br label %_ZN9Stockfish6Thread24wait_for_search_finishedEv.exit

_ZN9Stockfish6Thread24wait_for_search_finishedEv.exit: ; preds = %"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.i", %"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread.i.thread"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %25 = getelementptr inbounds i8, ptr %0, i64 1
  store atomic i8 0, ptr %25 seq_cst, align 1
  store atomic i8 0, ptr %0 seq_cst, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 9583728
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 88
  store i8 0, ptr %32, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 9583728
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 52
  %40 = zext i1 %5 to i8
  store atomic i8 %40, ptr %39 seq_cst, align 1
  %41 = getelementptr inbounds i8, ptr %0, i64 2
  store atomic i8 1, ptr %41 seq_cst, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds i8, ptr %9, i64 2048
  %43 = call noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865) %2, ptr noundef nonnull %9) #14
  store ptr %43, ptr %42, align 8
  %.not49 = icmp eq ptr %9, %43
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9Stockfish6Thread24wait_for_search_finishedEv.exit
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  %46 = getelementptr inbounds i8, ptr %8, i64 16
  br label %47

47:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE12emplace_backIJRKNS0_7ExtMoveEEEERS2_DpOT_.exit
  %.050 = phi ptr [ %9, %.lr.ph ], [ %73, %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE12emplace_backIJRKNS0_7ExtMoveEEEERS2_DpOT_.exit ]
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %44, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %57, label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %47
  %51 = load i16, ptr %.050, align 2
  br label %52

52:                                               ; preds = %52, %.lr.ph.i.i38
  %.07.i.i = phi i64 [ 0, %.lr.ph.i.i38 ], [ %spec.select.i.i, %52 ]
  %.sroa.03.06.i.i = phi ptr [ %48, %.lr.ph.i.i38 ], [ %56, %52 ]
  %53 = load i16, ptr %.sroa.03.06.i.i, align 2
  %54 = icmp eq i16 %53, %51
  %55 = zext i1 %54 to i64
  %spec.select.i.i = add nuw nsw i64 %.07.i.i, %55
  %56 = getelementptr inbounds i8, ptr %.sroa.03.06.i.i, i64 2
  %.not.i.i = icmp eq ptr %56, %49
  br i1 %.not.i.i, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS2_7ExtMoveEENSt15iterator_traitsIT_E15difference_typeESB_SB_RKT0_.exit, label %52, !llvm.loop !14

_ZSt5countIN9__gnu_cxx17__normal_iteratorIPN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS2_7ExtMoveEENSt15iterator_traitsIT_E15difference_typeESB_SB_RKT0_.exit: ; preds = %52
  %.not37 = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not37, label %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE12emplace_backIJRKNS0_7ExtMoveEEEERS2_DpOT_.exit, label %57

57:                                               ; preds = %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS2_7ExtMoveEENSt15iterator_traitsIT_E15difference_typeESB_SB_RKT0_.exit, %47
  %58 = load ptr, ptr %45, align 8
  %59 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %58, %59
  br i1 %.not.i, label %72, label %60

60:                                               ; preds = %57
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %.050, align 4
  store <4 x i32> <i32 -32001, i32 -32001, i32 -32001, i32 -32001>, ptr %58, align 8
  %61 = getelementptr inbounds i8, ptr %58, i64 16
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %58, i64 17
  store i8 0, ptr %62, align 1
  %63 = getelementptr inbounds i8, ptr %58, i64 20
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %58, i64 24
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %58, i64 32
  %66 = call noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #13
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %58, i64 40
  %68 = getelementptr inbounds i8, ptr %66, i64 2
  %69 = getelementptr inbounds i8, ptr %58, i64 48
  store ptr %68, ptr %69, align 8
  store i16 %.sroa.0.0.copyload.i.i.i, ptr %66, align 2
  store ptr %68, ptr %67, align 8
  %70 = load ptr, ptr %45, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 56
  store ptr %71, ptr %45, align 8
  br label %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE12emplace_backIJRKNS0_7ExtMoveEEEERS2_DpOT_.exit

72:                                               ; preds = %57
  call void @_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE17_M_realloc_insertIJRKNS0_7ExtMoveEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %58, ptr noundef nonnull align 4 dereferenceable(8) %.050)
  br label %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE12emplace_backIJRKNS0_7ExtMoveEEEERS2_DpOT_.exit

_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE12emplace_backIJRKNS0_7ExtMoveEEEERS2_DpOT_.exit: ; preds = %72, %60, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS2_7ExtMoveEENSt15iterator_traitsIT_E15difference_typeESB_SB_RKT0_.exit
  %73 = getelementptr inbounds i8, ptr %.050, i64 8
  %.not = icmp eq ptr %73, %43
  br i1 %.not, label %._crit_edge, label %47

._crit_edge:                                      ; preds = %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE12emplace_backIJRKNS0_7ExtMoveEEEERS2_DpOT_.exit, %_ZN9Stockfish6Thread24wait_for_search_finishedEv.exit
  %74 = call { i64, i32 } @_ZN9Stockfish10Tablebases15rank_root_movesERKNS_10OptionsMapERNS_8PositionERSt6vectorINS_6Search8RootMoveESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(865) %2, ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %.fca.0.extract = extractvalue { i64, i32 } %74, 0
  %.fca.1.extract = extractvalue { i64, i32 } %74, 1
  %75 = load ptr, ptr %3, align 8
  %.not35 = icmp eq ptr %75, null
  br i1 %.not35, label %_ZNSt10unique_ptrISt5dequeIN9Stockfish9StateInfoESaIS2_EESt14default_deleteIS4_EEaSEOS7_.exit, label %76

76:                                               ; preds = %._crit_edge
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  %78 = load ptr, ptr %77, align 8
  store ptr %75, ptr %77, align 8
  %.not.i.i.i.i40 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i40, label %_ZNSt10unique_ptrISt5dequeIN9Stockfish9StateInfoESaIS2_EESt14default_deleteIS4_EEaSEOS7_.exit, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %78, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt5dequeIN9Stockfish9StateInfoESaIS2_EEEclEPS4_.exit.i.i.i.i, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %78, i64 72
  %83 = getelementptr inbounds i8, ptr %78, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %82, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = icmp ult ptr %84, %86
  br i1 %87, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN9Stockfish9StateInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %81, %.lr.ph.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i.i ], [ %84, %81 ]
  %88 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPvSt11align_val_t(ptr noundef %88, i64 noundef 64) #16
  %89 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i, i64 8
  %90 = icmp ult ptr %.06.i.i.i.i.i.i.i.i, %85
  br i1 %90, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN9Stockfish9StateInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i.i.i.i.i, !llvm.loop !15

_ZNSt11_Deque_baseIN9Stockfish9StateInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %78, align 8
  br label %_ZNSt11_Deque_baseIN9Stockfish9StateInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i.i.i.i

_ZNSt11_Deque_baseIN9Stockfish9StateInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN9Stockfish9StateInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i.i.i.i.i, %81
  %91 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZNSt11_Deque_baseIN9Stockfish9StateInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i.i.i.i.i ], [ %80, %81 ]
  call void @_ZdlPv(ptr noundef %91) #16
  br label %_ZNKSt14default_deleteISt5dequeIN9Stockfish9StateInfoESaIS2_EEEclEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteISt5dequeIN9Stockfish9StateInfoESaIS2_EEEclEPS4_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN9Stockfish9StateInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i.i.i.i, %79
  call void @_ZdlPv(ptr noundef nonnull %78) #16
  br label %_ZNSt10unique_ptrISt5dequeIN9Stockfish9StateInfoESaIS2_EESt14default_deleteIS4_EEaSEOS7_.exit

_ZNSt10unique_ptrISt5dequeIN9Stockfish9StateInfoESaIS2_EESt14default_deleteIS4_EEaSEOS7_.exit: ; preds = %_ZNKSt14default_deleteISt5dequeIN9Stockfish9StateInfoESaIS2_EEEclEPS4_.exit.i.i.i.i, %76, %._crit_edge
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not4851 = icmp eq ptr %92, %94
  br i1 %.not4851, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %_ZNSt10unique_ptrISt5dequeIN9Stockfish9StateInfoESaIS2_EESt14default_deleteIS4_EEaSEOS7_.exit
  %95 = getelementptr inbounds i8, ptr %4, i64 24
  %96 = getelementptr inbounds i8, ptr %2, i64 864
  %97 = getelementptr inbounds i8, ptr %0, i64 8
  br label %98

98:                                               ; preds = %.lr.ph53, %_ZNSt5dequeIN9Stockfish9StateInfoESaIS1_EE4backEv.exit
  %.sroa.045.052 = phi ptr [ %92, %.lr.ph53 ], [ %147, %_ZNSt5dequeIN9Stockfish9StateInfoESaIS1_EE4backEv.exit ]
  %99 = load ptr, ptr %.sroa.045.052, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 9570304
  %103 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %104 = getelementptr inbounds i8, ptr %101, i64 9570328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %104, ptr noundef nonnull align 8 dereferenceable(88) %95, i64 88, i1 false)
  %105 = load ptr, ptr %100, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 9570448
  store atomic i64 0, ptr %106 seq_cst, align 8
  %107 = load ptr, ptr %100, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 9570460
  store i32 0, ptr %108, align 4
  %109 = load ptr, ptr %100, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 9570440
  store atomic i64 0, ptr %110 seq_cst, align 8
  %111 = load ptr, ptr %100, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 9570432
  store atomic i64 0, ptr %112 seq_cst, align 8
  %113 = load ptr, ptr %100, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 9582684
  store i32 0, ptr %114, align 4
  %115 = load ptr, ptr %100, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 9582680
  store i32 0, ptr %116, align 8
  %117 = load ptr, ptr %100, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 9582656
  %119 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %120 = load ptr, ptr %100, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 9570472
  call void @_ZNK9Stockfish8Position3fenB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(865) %2) #14
  %122 = load i8, ptr %96, align 8
  %123 = trunc i8 %122 to i1
  %124 = load ptr, ptr %100, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 9571392
  %126 = call noundef nonnull align 8 dereferenceable(865) ptr @_ZN9Stockfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPNS_9StateInfoE(ptr noundef nonnull align 8 dereferenceable(865) %121, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %123, ptr noundef nonnull %125) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %127 = load ptr, ptr %97, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8, !noalias !16
  %130 = getelementptr inbounds i8, ptr %127, i64 56
  %131 = load ptr, ptr %130, align 8, !noalias !16
  %132 = icmp eq ptr %129, %131
  br i1 %132, label %133, label %_ZNSt5dequeIN9Stockfish9StateInfoESaIS1_EE4backEv.exit

133:                                              ; preds = %98
  %134 = getelementptr inbounds i8, ptr %127, i64 72
  %135 = load ptr, ptr %134, align 8, !noalias !16
  %136 = getelementptr inbounds i8, ptr %135, i64 -8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 11264
  br label %_ZNSt5dequeIN9Stockfish9StateInfoESaIS1_EE4backEv.exit

_ZNSt5dequeIN9Stockfish9StateInfoESaIS1_EE4backEv.exit: ; preds = %98, %133
  %139 = phi ptr [ %138, %133 ], [ %129, %98 ]
  %140 = getelementptr inbounds i8, ptr %139, i64 -11264
  %141 = load ptr, ptr %100, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 9571392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(11264) %142, ptr noundef nonnull align 64 dereferenceable(11264) %140, i64 11264, i1 false)
  %143 = load ptr, ptr %100, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 9583736
  store i64 %.fca.0.extract, ptr %144, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %143, i64 9583744
  store i32 %.fca.1.extract, ptr %.sroa.216.0..sroa_idx, align 8
  %145 = load ptr, ptr %100, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 9537536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(32768) %146, i8 0, i64 32768, i1 false)
  %147 = getelementptr inbounds i8, ptr %.sroa.045.052, i64 8
  %.not48 = icmp eq ptr %147, %94
  br i1 %.not48, label %._crit_edge54.loopexit, label %98

._crit_edge54.loopexit:                           ; preds = %_ZNSt5dequeIN9Stockfish9StateInfoESaIS1_EE4backEv.exit
  %.pre55 = load ptr, ptr %11, align 8
  br label %._crit_edge54

._crit_edge54:                                    ; preds = %._crit_edge54.loopexit, %_ZNSt10unique_ptrISt5dequeIN9Stockfish9StateInfoESaIS2_EESt14default_deleteIS4_EEaSEOS7_.exit
  %148 = phi ptr [ %.pre55, %._crit_edge54.loopexit ], [ %92, %_ZNSt10unique_ptrISt5dequeIN9Stockfish9StateInfoESaIS2_EESt14default_deleteIS4_EEaSEOS7_.exit ]
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 16
  %151 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %150) #14
  %.not.i.i41 = icmp eq i32 %151, 0
  br i1 %.not.i.i41, label %_ZN9Stockfish6Thread15start_searchingEv.exit, label %152

152:                                              ; preds = %._crit_edge54
  call void @_ZSt20__throw_system_errori(i32 noundef %151) #15
  unreachable

_ZN9Stockfish6Thread15start_searchingEv.exit:     ; preds = %._crit_edge54
  %153 = getelementptr inbounds i8, ptr %149, i64 121
  store i8 1, ptr %153, align 1
  %154 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %150) #14
  %155 = getelementptr inbounds i8, ptr %149, i64 56
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %155) #14
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds i8, ptr %8, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not4.i.i.i.i = icmp eq ptr %156, %158
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9Stockfish6Search8RootMoveES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN9Stockfish6Thread15start_searchingEv.exit, %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %162, %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i ], [ %156, %_ZN9Stockfish6Thread15start_searchingEv.exit ]
  %159 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %160 = load ptr, ptr %159, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i, label %161

161:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %160) #16
  br label %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i: ; preds = %161, %.lr.ph.i.i.i.i
  %162 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i42 = icmp eq ptr %162, %158
  br i1 %.not.i.i.i.i42, label %_ZSt8_DestroyIPN9Stockfish6Search8RootMoveES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN9Stockfish6Search8RootMoveES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN9Stockfish6Search8RootMoveES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9Stockfish6Search8RootMoveES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9Stockfish6Search8RootMoveES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN9Stockfish6Thread15start_searchingEv.exit
  %163 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9Stockfish6Search8RootMoveES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %156, %_ZN9Stockfish6Thread15start_searchingEv.exit ]
  %.not.i.i.i43 = icmp eq ptr %163, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EED2Ev.exit, label %164

164:                                              ; preds = %_ZSt8_DestroyIPN9Stockfish6Search8RootMoveES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %163) #16
  br label %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EED2Ev.exit

_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9Stockfish6Search8RootMoveES2_EvT_S4_RSaIT0_E.exit.i, %164
  ret void
}

declare { i64, i32 } @_ZN9Stockfish10Tablebases15rank_root_movesERKNS_10OptionsMapERNS_8PositionERSt6vectorINS_6Search8RootMoveESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(865), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %95, label %3

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
  br i1 %16, label %17, label %30

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 56
  %19 = tail call noundef ptr @_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN9Stockfish6Search8RootMoveES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #16
  br label %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i

_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i: ; preds = %25, %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %26, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN9Stockfish6Search8RootMoveES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN9Stockfish6Search8RootMoveES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN9Stockfish6Search8RootMoveES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN9Stockfish6Search8RootMoveES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN9Stockfish6Search8RootMoveES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %17
  %27 = phi ptr [ %.pr, %_ZSt8_DestroyIPN9Stockfish6Search8RootMoveES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN9Stockfish6Search8RootMoveESaIS2_EE13_M_deallocateEPS2_m.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN9Stockfish6Search8RootMoveES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %27) #16
  br label %_ZNSt12_Vector_baseIN9Stockfish6Search8RootMoveESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN9Stockfish6Search8RootMoveESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN9Stockfish6Search8RootMoveES2_EvT_S4_RSaIT0_E.exit, %28
  store ptr %19, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %29, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %14
  %.not24 = icmp ult i64 %34, %9
  br i1 %.not24, label %52, label %35

35:                                               ; preds = %30
  %36 = icmp sgt i64 %9, 0
  br i1 %36, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %35
  %37 = udiv exact i64 %9, 56
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i.i ], [ %37, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i, i64 32, i1 false)
  %38 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  %39 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %40 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
  %41 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 56
  %42 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 56
  %43 = add nsw i64 %.012.i.i.i.i.i, -1
  %44 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, !llvm.loop !19

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %31, align 8
  %.pre47 = ptrtoint ptr %42 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, %35
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %14, %35 ]
  %45 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %32, %35 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %42, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %12, %35 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %45
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit
  %46 = sub i64 %.pre-phi48, %14
  %47 = getelementptr inbounds i8, ptr %12, i64 %46
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %51, %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i28 ], [ %47, %.lr.ph.i.i.i26.preheader ]
  %48 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 32
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i.i.i.i.i27 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i28, label %50

50:                                               ; preds = %.lr.ph.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %49) #16
  br label %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i28

_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i28: ; preds = %50, %.lr.ph.i.i.i26
  %51 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 56
  %.not.i.i.i29 = icmp eq ptr %51, %45
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !20

52:                                               ; preds = %30
  %53 = icmp sgt i64 %34, 0
  br i1 %53, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPN9Stockfish6Search8RootMoveES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %52
  %54 = udiv exact i64 %34, 56
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %60, %.lr.ph.i.i.i.i.i32 ], [ %54, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %59, %.lr.ph.i.i.i.i.i32 ], [ %12, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %58, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i35, i64 32, i1 false)
  %55 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 32
  %56 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 32
  %57 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
  %58 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 56
  %59 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 56
  %60 = add nsw i64 %.012.i.i.i.i.i33, -1
  %61 = icmp ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPN9Stockfish6Search8RootMoveES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !21

_ZSt4copyIPN9Stockfish6Search8RootMoveES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre38 = load ptr, ptr %1, align 8
  %.pre39 = load ptr, ptr %31, align 8
  %.pre40 = load ptr, ptr %0, align 8
  %.pre41 = load ptr, ptr %4, align 8
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPN9Stockfish6Search8RootMoveES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN9Stockfish6Search8RootMoveES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPN9Stockfish6Search8RootMoveES3_ET0_T_S5_S4_.exit.loopexit, %52
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPN9Stockfish6Search8RootMoveES3_ET0_T_S5_S4_.exit.loopexit ], [ %34, %52 ]
  %62 = phi ptr [ %.pre41, %_ZSt4copyIPN9Stockfish6Search8RootMoveES3_ET0_T_S5_S4_.exit.loopexit ], [ %5, %52 ]
  %63 = phi ptr [ %.pre39, %_ZSt4copyIPN9Stockfish6Search8RootMoveES3_ET0_T_S5_S4_.exit.loopexit ], [ %32, %52 ]
  %64 = phi ptr [ %.pre38, %_ZSt4copyIPN9Stockfish6Search8RootMoveES3_ET0_T_S5_S4_.exit.loopexit ], [ %6, %52 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 %.pre-phi46
  %.not10.i.i.i.i = icmp eq ptr %65, %62
  br i1 %.not10.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN9Stockfish6Search8RootMoveES3_ET0_T_S5_S4_.exit, %_ZSt10_ConstructIN9Stockfish6Search8RootMoveEJRS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %91, %_ZSt10_ConstructIN9Stockfish6Search8RootMoveEJRS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %63, %_ZSt4copyIPN9Stockfish6Search8RootMoveES3_ET0_T_S5_S4_.exit ]
  %.0811.i.i.i.i = phi ptr [ %90, %_ZSt10_ConstructIN9Stockfish6Search8RootMoveEJRS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %65, %_ZSt4copyIPN9Stockfish6Search8RootMoveES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i, i64 32, i1 false)
  %66 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %67 = getelementptr inbounds i8, ptr %.0811.i.i.i.i, i64 32
  %68 = getelementptr inbounds i8, ptr %.0811.i.i.i.i, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %67, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, %70
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i.i, label %75

75:                                               ; preds = %.lr.ph.i.i.i.i
  %76 = icmp ugt i64 %74, 4611686018427387903
  br i1 %76, label %77, label %_ZNSt16allocator_traitsISaIN9Stockfish4MoveEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i.i

77:                                               ; preds = %75
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt16allocator_traitsISaIN9Stockfish4MoveEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %75
  %78 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #13
  br label %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN9Stockfish4MoveEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %79 = phi ptr [ %78, %_ZNSt16allocator_traitsISaIN9Stockfish4MoveEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i ]
  store ptr %79, ptr %66, align 8
  %80 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 40
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds %"class.Stockfish::Move", ptr %79, i64 %74
  %82 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 48
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %67, align 8
  %84 = load ptr, ptr %68, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %83 to i64
  %87 = sub i64 %85, %86
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %84, %83
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN9Stockfish6Search8RootMoveEJRS2_EEvPT_DpOT0_.exit.i.i.i.i, label %88

88:                                               ; preds = %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %79, ptr align 2 %83, i64 %87, i1 false)
  br label %_ZSt10_ConstructIN9Stockfish6Search8RootMoveEJRS2_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN9Stockfish6Search8RootMoveEJRS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %88, %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i.i
  %89 = getelementptr inbounds i8, ptr %79, i64 %87
  store ptr %89, ptr %80, align 8
  %90 = getelementptr inbounds i8, ptr %.0811.i.i.i.i, i64 56
  %91 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %90, %62
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i28, %_ZSt10_ConstructIN9Stockfish6Search8RootMoveEJRS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN9Stockfish6Search8RootMoveES3_ET0_T_S5_S4_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %_ZNSt12_Vector_baseIN9Stockfish6Search8RootMoveESaIS2_EE13_M_deallocateEPS2_m.exit
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %9
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(865) ptr @_ZN9Stockfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPNS_9StateInfoE(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZNK9Stockfish8Position3fenB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(865)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK9Stockfish10ThreadPool15get_best_threadEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::unordered_map", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 9582656
  %15 = getelementptr inbounds i8, ptr %13, i64 9582664
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 56
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %21, i64 %11)
  %22 = shl nsw i64 %.sroa.speculated, 1
  %23 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %23, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %22) #14
  %29 = load i64, ptr %24, align 8
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %_ZNSt13unordered_mapIN9Stockfish4MoveElNS1_8MoveHashESt8equal_toIS1_ESaISt4pairIKS1_lEEEC2EmRKS2_RKS4_RKS8_.exit

31:                                               ; preds = %1
  %32 = icmp eq i64 %28, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  store ptr null, ptr %23, align 8
  br label %_ZNSt10_HashtableIN9Stockfish4MoveESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_8MoveHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i

34:                                               ; preds = %31
  %35 = icmp ugt i64 %28, 1152921504606846975
  br i1 %35, label %36, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN9Stockfish4MoveElELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i

36:                                               ; preds = %34
  %37 = icmp ugt i64 %28, 2305843009213693951
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

39:                                               ; preds = %36
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN9Stockfish4MoveElELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %34
  %40 = shl nuw nsw i64 %28, 3
  %41 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #13
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %41, i8 0, i64 %40, i1 false)
  br label %_ZNSt10_HashtableIN9Stockfish4MoveESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_8MoveHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i

_ZNSt10_HashtableIN9Stockfish4MoveESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_8MoveHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN9Stockfish4MoveElELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i, %33
  %.0.i.i.i = phi ptr [ %23, %33 ], [ %41, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN9Stockfish4MoveElELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %2, align 8
  store i64 %28, ptr %24, align 8
  br label %_ZNSt13unordered_mapIN9Stockfish4MoveElNS1_8MoveHashESt8equal_toIS1_ESaISt4pairIKS1_lEEEC2EmRKS2_RKS4_RKS8_.exit

_ZNSt13unordered_mapIN9Stockfish4MoveElNS1_8MoveHashESt8equal_toIS1_ESaISt4pairIKS1_lEEEC2EmRKS2_RKS4_RKS8_.exit: ; preds = %1, %_ZNSt10_HashtableIN9Stockfish4MoveESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_8MoveHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %6, align 8
  %.not8690 = icmp eq ptr %42, %43
  br i1 %.not8690, label %._crit_edge101, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  br i1 %.not8690, label %._crit_edge101, label %.lr.ph95

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIN9Stockfish4MoveElNS1_8MoveHashESt8equal_toIS1_ESaISt4pairIKS1_lEEEC2EmRKS2_RKS4_RKS8_.exit, %.lr.ph
  %.08592 = phi i32 [ %.sroa.speculated81, %.lr.ph ], [ 32002, %_ZNSt13unordered_mapIN9Stockfish4MoveElNS1_8MoveHashESt8equal_toIS1_ESaISt4pairIKS1_lEEEC2EmRKS2_RKS4_RKS8_.exit ]
  %.sroa.074.091 = phi ptr [ %50, %.lr.ph ], [ %42, %_ZNSt13unordered_mapIN9Stockfish4MoveElNS1_8MoveHashESt8equal_toIS1_ESaISt4pairIKS1_lEEEC2EmRKS2_RKS4_RKS8_.exit ]
  %44 = load ptr, ptr %.sroa.074.091, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 9582656
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %48, align 4
  %.sroa.speculated81 = call i32 @llvm.smin.i32(i32 %49, i32 %.08592)
  %50 = getelementptr inbounds i8, ptr %.sroa.074.091, i64 8
  %.not86 = icmp eq ptr %50, %43
  br i1 %.not86, label %.preheader, label %.lr.ph

.lr.ph95:                                         ; preds = %.preheader, %.lr.ph95
  %.sroa.067.094 = phi ptr [ %63, %.lr.ph95 ], [ %42, %.preheader ]
  %51 = load ptr, ptr %.sroa.067.094, align 8
  %52 = getelementptr i8, ptr %51, i64 8
  %.val53 = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.val53, i64 9582656
  %.val53.val = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %.val53, i64 9582684
  %.val53.val59 = load i32, ptr %54, align 4
  %.val53.val.val = load i32, ptr %.val53.val, align 8
  %reass.sub = sub i32 %.val53.val.val, %.sroa.speculated81
  %55 = add i32 %reass.sub, 14
  %56 = mul nsw i32 %55, %.val53.val59
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %.val53.val, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN9Stockfish4MoveESt4pairIKS2_lESaIS5_ENS_10_Select1stESt8equal_toIS2_ENS2_8MoveHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 2 dereferenceable(2) %59)
  %61 = load i64, ptr %60, align 8
  %62 = add nsw i64 %61, %57
  store i64 %62, ptr %60, align 8
  %63 = getelementptr inbounds i8, ptr %.sroa.067.094, i64 8
  %.not87 = icmp eq ptr %63, %43
  br i1 %.not87, label %._crit_edge, label %.lr.ph95

._crit_edge:                                      ; preds = %.lr.ph95
  %.pre = load ptr, ptr %3, align 8
  %.pre105 = load ptr, ptr %6, align 8
  %.not8896 = icmp eq ptr %.pre, %.pre105
  br i1 %.not8896, label %._crit_edge101, label %.lr.ph100

.lr.ph100:                                        ; preds = %._crit_edge, %128
  %.098 = phi ptr [ %.1, %128 ], [ %5, %._crit_edge ]
  %.sroa.063.097 = phi ptr [ %129, %128 ], [ %.pre, %._crit_edge ]
  %64 = load ptr, ptr %.sroa.063.097, align 8
  %65 = getelementptr inbounds i8, ptr %.098, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 9582656
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %64, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 9582656
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %68, i64 32
  %76 = getelementptr inbounds i8, ptr %73, i64 32
  %77 = load ptr, ptr %75, align 8
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN9Stockfish4MoveESt4pairIKS2_lESaIS5_ENS_10_Select1stESt8equal_toIS2_ENS2_8MoveHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 2 dereferenceable(2) %77)
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %76, align 8
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN9Stockfish4MoveESt4pairIKS2_lESaIS5_ENS_10_Select1stESt8equal_toIS2_ENS2_8MoveHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 2 dereferenceable(2) %80)
  %82 = load i64, ptr %81, align 8
  %83 = icmp sgt i32 %69, 31506
  %84 = icmp sgt i32 %74, 31506
  %85 = icmp ne i32 %74, -32001
  %86 = icmp slt i32 %74, -31506
  %87 = and i1 %85, %86
  %.val55 = load ptr, ptr %70, align 8
  %88 = getelementptr i8, ptr %.val55, i64 9582656
  %.val55.val = load ptr, ptr %88, align 8
  %89 = getelementptr i8, ptr %.val55, i64 9582684
  %.val55.val58 = load i32, ptr %89, align 4
  %.val55.val.val = load i32, ptr %.val55.val, align 8
  %reass.sub103 = sub i32 %.val55.val.val, %.sroa.speculated81
  %90 = add i32 %reass.sub103, 14
  %91 = mul nsw i32 %90, %.val55.val58
  %92 = getelementptr inbounds i8, ptr %73, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %76, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp ugt i64 %97, 4
  %99 = select i1 %98, i32 %91, i32 0
  %.0.val = load ptr, ptr %65, align 8
  %100 = getelementptr i8, ptr %.0.val, i64 9582656
  %.0.val.val = load ptr, ptr %100, align 8
  %101 = getelementptr i8, ptr %.0.val, i64 9582684
  %.0.val.val57 = load i32, ptr %101, align 4
  %.0.val.val.val = load i32, ptr %.0.val.val, align 8
  %reass.sub104 = sub i32 %.0.val.val.val, %.sroa.speculated81
  %102 = add i32 %reass.sub104, 14
  %103 = mul nsw i32 %102, %.0.val.val57
  %104 = getelementptr inbounds i8, ptr %68, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %75, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp ugt i64 %109, 4
  %111 = select i1 %110, i32 %103, i32 0
  %112 = icmp sle i32 %99, %111
  br i1 %83, label %113, label %115

113:                                              ; preds = %.lr.ph100
  %114 = icmp sgt i32 %74, %69
  %spec.select = select i1 %114, ptr %64, ptr %.098
  br label %128

115:                                              ; preds = %.lr.ph100
  %116 = icmp ne i32 %69, -32001
  %117 = icmp slt i32 %69, -31506
  %118 = and i1 %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = icmp slt i32 %74, %69
  %or.cond = select i1 %87, i1 %120, i1 false
  %spec.select52 = select i1 %or.cond, ptr %64, ptr %.098
  br label %128

121:                                              ; preds = %115
  %brmerge = or i1 %84, %87
  br i1 %brmerge, label %127, label %122

122:                                              ; preds = %121
  %123 = icmp sgt i32 %74, -31507
  br i1 %123, label %124, label %128

124:                                              ; preds = %122
  %125 = icmp sle i64 %82, %79
  %126 = icmp ne i64 %82, %79
  %brmerge51 = or i1 %126, %112
  %or.cond89 = select i1 %125, i1 %brmerge51, i1 false
  br i1 %or.cond89, label %128, label %127

127:                                              ; preds = %121, %124
  br label %128

128:                                              ; preds = %124, %119, %113, %122, %127
  %.1 = phi ptr [ %64, %127 ], [ %.098, %122 ], [ %spec.select, %113 ], [ %spec.select52, %119 ], [ %.098, %124 ]
  %129 = getelementptr inbounds i8, ptr %.sroa.063.097, i64 8
  %.not88 = icmp eq ptr %129, %.pre105
  br i1 %.not88, label %._crit_edge101, label %.lr.ph100

._crit_edge101:                                   ; preds = %128, %_ZNSt13unordered_mapIN9Stockfish4MoveElNS1_8MoveHashESt8equal_toIS1_ESaISt4pairIKS1_lEEEC2EmRKS2_RKS4_RKS8_.exit, %.preheader, %._crit_edge
  %.0.lcssa = phi ptr [ %5, %._crit_edge ], [ %5, %.preheader ], [ %5, %_ZNSt13unordered_mapIN9Stockfish4MoveElNS1_8MoveHashESt8equal_toIS1_ESaISt4pairIKS1_lEEEC2EmRKS2_RKS4_RKS8_.exit ], [ %.1, %128 ]
  %130 = load ptr, ptr %25, align 8
  %.not5.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN9Stockfish4MoveESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_8MoveHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge101, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %131, %.lr.ph.i.i.i.i ], [ %130, %._crit_edge101 ]
  %131 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #16
  %.not.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN9Stockfish4MoveESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_8MoveHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZNSt10_HashtableIN9Stockfish4MoveESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_8MoveHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge101
  %132 = load ptr, ptr %2, align 8
  %133 = load i64, ptr %24, align 8
  %134 = shl i64 %133, 3
  call void @llvm.memset.p0.i64(ptr align 8 %132, i8 0, i64 %134, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %135 = load ptr, ptr %2, align 8
  %136 = icmp eq ptr %23, %135
  br i1 %136, label %_ZNSt13unordered_mapIN9Stockfish4MoveElNS1_8MoveHashESt8equal_toIS1_ESaISt4pairIKS1_lEEED2Ev.exit, label %137

137:                                              ; preds = %_ZNSt10_HashtableIN9Stockfish4MoveESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_8MoveHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %135) #16
  br label %_ZNSt13unordered_mapIN9Stockfish4MoveElNS1_8MoveHashESt8equal_toIS1_ESaISt4pairIKS1_lEEED2Ev.exit

_ZNSt13unordered_mapIN9Stockfish4MoveElNS1_8MoveHashESt8equal_toIS1_ESaISt4pairIKS1_lEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN9Stockfish4MoveESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_8MoveHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %137
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish10ThreadPool15start_searchingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not89 = icmp eq ptr %3, %5
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %16
  %.sroa.05.010 = phi ptr [ %17, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.05.010, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %16, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %10) #14
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN9Stockfish6Thread15start_searchingEv.exit, label %12

12:                                               ; preds = %9
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #15
  unreachable

_ZN9Stockfish6Thread15start_searchingEv.exit:     ; preds = %9
  %13 = getelementptr inbounds i8, ptr %6, i64 121
  store i8 1, ptr %13, align 1
  %14 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #14
  %15 = getelementptr inbounds i8, ptr %6, i64 56
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #14
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN9Stockfish6Thread15start_searchingEv.exit
  %17 = getelementptr inbounds i8, ptr %.sroa.05.010, i64 8
  %.not8 = icmp eq ptr %17, %5
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %16, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK9Stockfish10ThreadPool24wait_for_search_finishedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::unique_lock", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not89 = icmp eq ptr %4, %6
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %24
  %.sroa.05.010 = phi ptr [ %4, %.lr.ph ], [ %25, %24 ]
  %9 = load ptr, ptr %.sroa.05.010, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %24, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %13, ptr %2, align 8
  %14 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %13) #14
  %.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, label %15

15:                                               ; preds = %12
  call void @_ZSt20__throw_system_errori(i32 noundef %14) #15
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i:       ; preds = %12
  store i8 1, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 56
  %17 = getelementptr inbounds i8, ptr %9, i64 121
  %.val.val2.i.i = load i8, ptr %17, align 1
  %18 = trunc i8 %.val.val2.i.i to i1
  br i1 %18, label %.lr.ph.i.i, label %"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread.i"

.lr.ph.i.i:                                       ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, %.lr.ph.i.i
  call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(9) %2) #14
  %.val.val.i.i = load i8, ptr %17, align 1
  %19 = trunc i8 %.val.val.i.i to i1
  br i1 %19, label %.lr.ph.i.i, label %"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.i", !llvm.loop !8

"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.i": ; preds = %.lr.ph.i.i
  %.pre.i = load i8, ptr %7, align 8
  %20 = trunc i8 %.pre.i to i1
  br i1 %20, label %"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread.i", label %_ZN9Stockfish6Thread24wait_for_search_finishedEv.exit

"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread.i": ; preds = %"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.i", %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %21 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN9Stockfish6Thread24wait_for_search_finishedEv.exit, label %22

22:                                               ; preds = %"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread.i"
  %23 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #14
  br label %_ZN9Stockfish6Thread24wait_for_search_finishedEv.exit

_ZN9Stockfish6Thread24wait_for_search_finishedEv.exit: ; preds = %"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.i", %"_ZNSt18condition_variable4waitIZN9Stockfish6Thread24wait_for_search_finishedEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread.i", %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %24

24:                                               ; preds = %8, %_ZN9Stockfish6Thread24wait_for_search_finishedEv.exit
  %25 = getelementptr inbounds i8, ptr %.sroa.05.010, i64 8
  %.not8 = icmp eq ptr %25, %6
  br i1 %.not8, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %24, %1
  ret void
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Stockfish6Search17NullSearchManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Stockfish6Search17NullSearchManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Stockfish6Search17NullSearchManager10check_timeERNS0_6WorkerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 64 dereferenceable(9583776) %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
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
  %18 = icmp ugt i64 %9, 9223372036854775806
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #13
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %20, ptr align 2 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE13_M_deallocateEPS1_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #16
  br label %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %12, ptr align 2 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN9Stockfish4MoveES2_ET0_T_S4_S3_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %12, ptr align 2 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  br label %_ZSt4copyIPN9Stockfish4MoveES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN9Stockfish4MoveES2_ET0_T_S4_S3_.exit: ; preds = %31, %32
  %.pre-phi31 = phi i64 [ %14, %31 ], [ %.pre30, %32 ]
  %.pre-phi = phi i64 [ %14, %31 ], [ %.pre29, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %12, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = sub i64 %.pre-phi, %.pre-phi31
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %37
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %38

38:                                               ; preds = %_ZSt4copyIPN9Stockfish4MoveES2_ET0_T_S4_S3_.exit
  %39 = ptrtoint ptr %33 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %34, ptr align 2 %37, i64 %41, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %38, %_ZSt4copyIPN9Stockfish4MoveES2_ET0_T_S4_S3_.exit, %30, %29, %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE13_M_deallocateEPS1_m.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %9
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN9Stockfish6Search6WorkerC1ERNS0_11SharedStateESt10unique_ptrINS0_14ISearchManagerESt14default_deleteIS5_EEm(ptr noundef nonnull align 64 dereferenceable(9583776), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #14
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #14
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #14
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #14
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvvESt5_BindIFMN9Stockfish6ThreadEFvvEPS3_EEE9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %.unpack.i.i.i.i.i.i = load i64, ptr %2, align 8
  %.elt2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %.unpack3.i.i.i.i.i.i = load i64, ptr %.elt2.i.i.i.i.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 %.unpack3.i.i.i.i.i.i
  %6 = and i64 %.unpack.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr i8, ptr %8, i64 %.unpack.i.i.i.i.i.i
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load ptr, ptr %10, align 8, !nosanitize !24
  br label %_ZSt10__invoke_rIvRSt5_BindIFMN9Stockfish6ThreadEFvvEPS2_EEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit

12:                                               ; preds = %1
  %13 = inttoptr i64 %.unpack.i.i.i.i.i.i to ptr
  br label %_ZSt10__invoke_rIvRSt5_BindIFMN9Stockfish6ThreadEFvvEPS2_EEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit

_ZSt10__invoke_rIvRSt5_BindIFMN9Stockfish6ThreadEFvvEPS2_EEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit: ; preds = %7, %12
  %14 = phi ptr [ %11, %7 ], [ %13, %12 ]
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(136) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvvESt5_BindIFMN9Stockfish6ThreadEFvvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN9Stockfish6ThreadEFvvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTISt5_BindIFMN9Stockfish6ThreadEFvvEPS1_EE, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN9Stockfish6ThreadEFvvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN9Stockfish6ThreadEFvvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN9Stockfish6ThreadEFvvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN9Stockfish6ThreadEFvvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #16
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN9Stockfish6ThreadEFvvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerISt5_BindIFMN9Stockfish6ThreadEFvvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZZN9Stockfish12NativeThreadC1IMNS_6ThreadEFvvEJPS2_EEEOT_DpOT0_ENUlPvE_8__invokeESB_(ptr noundef %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %4, label %_ZNKSt8functionIFvvEEclEv.exit.i

4:                                                ; preds = %1
  tail call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZNKSt8functionIFvvEEclEv.exit.i:                 ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %7 = load ptr, ptr %2, align 8
  %.not.i.i3.i = icmp eq ptr %7, null
  br i1 %.not.i.i3.i, label %_ZZN9Stockfish12NativeThreadC1IMNS_6ThreadEFvvEJPS2_EEEOT_DpOT0_ENKUlPvE_clESB_.exit, label %8

8:                                                ; preds = %_ZNKSt8functionIFvvEEclEv.exit.i
  %9 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 3) #14
  br label %_ZZN9Stockfish12NativeThreadC1IMNS_6ThreadEFvvEJPS2_EEEOT_DpOT0_ENKUlPvE_clESB_.exit

_ZZN9Stockfish12NativeThreadC1IMNS_6ThreadEFvvEJPS2_EEEOT_DpOT0_ENKUlPvE_clESB_.exit: ; preds = %_ZNKSt8functionIFvvEEclEv.exit.i, %8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret ptr null
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE17_M_realloc_insertIJRKNS0_7ExtMoveEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 56
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN9Stockfish6Search8RootMoveESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 56
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #13
  br label %_ZNSt12_Vector_baseIN9Stockfish6Search8RootMoveESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN9Stockfish6Search8RootMoveESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %23, i64 %19
  %.sroa.0.0.copyload.i.i = load i16, ptr %2, align 4
  store <4 x i32> <i32 -32001, i32 -32001, i32 -32001, i32 -32001>, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 17
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %24, i64 24
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 32
  %30 = tail call noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #13
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 40
  %32 = getelementptr inbounds i8, ptr %30, i64 2
  %33 = getelementptr inbounds i8, ptr %24, i64 48
  store ptr %32, ptr %33, align 8
  store i16 %.sroa.0.0.copyload.i.i, ptr %30, align 2
  store ptr %32, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN9Stockfish6Search8RootMoveESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN9Stockfish6Search8RootMoveESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN9Stockfish6Search8RootMoveESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 32, i1 false), !alias.scope !30
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %36 = load <2 x ptr>, ptr %35, align 8, !alias.scope !28, !noalias !25
  store <2 x ptr> %36, ptr %34, align 8, !alias.scope !25, !noalias !28
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 48
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 48
  %39 = load ptr, ptr %38, align 8, !alias.scope !28, !noalias !25
  store ptr %39, ptr %37, align 8, !alias.scope !25, !noalias !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !alias.scope !28, !noalias !25
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 56
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %40, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !31

_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN9Stockfish6Search8RootMoveESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN9Stockfish6Search8RootMoveESaIS2_EE11_M_allocateEm.exit ], [ %41, %.lr.ph.i.i.i ]
  %42 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %50, %.lr.ph.i.i.i17 ], [ %42, %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %49, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19, i64 32, i1 false), !alias.scope !37
  %43 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %45 = load <2 x ptr>, ptr %44, align 8, !alias.scope !35, !noalias !32
  store <2 x ptr> %45, ptr %43, align 8, !alias.scope !32, !noalias !35
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 48
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 48
  %48 = load ptr, ptr %47, align 8, !alias.scope !35, !noalias !32
  store ptr %48, ptr %46, align 8, !alias.scope !32, !noalias !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !alias.scope !35, !noalias !32
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 56
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 56
  %.not.i.i.i20 = icmp eq ptr %49, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !31

_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %42, %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %50, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN9Stockfish6Search8RootMoveESaIS2_EE13_M_deallocateEPS2_m.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseIN9Stockfish6Search8RootMoveESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN9Stockfish6Search8RootMoveESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %51
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %53 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %23, i64 %16
  store ptr %53, ptr %52, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN9Stockfish6Search8RootMoveESaIS2_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 164703072086692425
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN9Stockfish6Search8RootMoveEEE8allocateERS3_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 329406144173384850
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt16allocator_traitsISaIN9Stockfish6Search8RootMoveEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 56
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #13
  br label %_ZNSt12_Vector_baseIN9Stockfish6Search8RootMoveESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN9Stockfish6Search8RootMoveESaIS2_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN9Stockfish6Search8RootMoveEEE8allocateERS3_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN9Stockfish6Search8RootMoveEEE8allocateERS3_m.exit.i ], [ null, %4 ]
  %.not8.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not8.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN9Stockfish6Search8RootMoveESaIS2_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN9Stockfish6Search8RootMoveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.010.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN9Stockfish6Search8RootMoveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN9Stockfish6Search8RootMoveESaIS2_EE11_M_allocateEm.exit ]
  %.sroa.04.09.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN9Stockfish6Search8RootMoveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN9Stockfish6Search8RootMoveESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.09.i.i.i.i, i64 32, i1 false)
  %14 = getelementptr inbounds i8, ptr %.010.i.i.i.i, i64 32
  %15 = getelementptr inbounds i8, ptr %.sroa.04.09.i.i.i.i, i64 32
  %16 = getelementptr inbounds i8, ptr %.sroa.04.09.i.i.i.i, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i.i.thread, label %25

_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i.i.thread: ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %.010.i.i.i.i, i64 40
  %23 = getelementptr inbounds i8, ptr null, i64 %21
  %24 = getelementptr inbounds i8, ptr %.010.i.i.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %23, ptr %24, align 8
  br label %_ZSt10_ConstructIN9Stockfish6Search8RootMoveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = icmp ugt i64 %21, 9223372036854775806
  br i1 %26, label %27, label %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i.i

27:                                               ; preds = %25
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i.i: ; preds = %25
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #13
  %.pre = load ptr, ptr %15, align 8
  %.pre6 = load ptr, ptr %16, align 8
  %.pre7 = ptrtoint ptr %.pre6 to i64
  %.pre8 = ptrtoint ptr %.pre to i64
  store ptr %28, ptr %14, align 8
  %29 = getelementptr inbounds i8, ptr %.010.i.i.i.i, i64 40
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %21
  %31 = getelementptr inbounds i8, ptr %.010.i.i.i.i, i64 48
  store ptr %30, ptr %31, align 8
  %32 = sub i64 %.pre7, %.pre8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre6, %.pre
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN9Stockfish6Search8RootMoveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, label %33

33:                                               ; preds = %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %28, ptr align 2 %.pre, i64 %32, i1 false)
  br label %_ZSt10_ConstructIN9Stockfish6Search8RootMoveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN9Stockfish6Search8RootMoveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i.i.thread, %33, %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i.i
  %34 = phi i64 [ 0, %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i.i.thread ], [ %32, %33 ], [ %32, %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i.i ]
  %35 = phi ptr [ %22, %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i.i.thread ], [ %29, %33 ], [ %29, %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i.i ]
  %36 = phi ptr [ null, %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i.i.thread ], [ %28, %33 ], [ %28, %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EEC2EmRKS2_.exit.i.i.i.i.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %.sroa.04.09.i.i.i.i, i64 56
  %39 = getelementptr inbounds i8, ptr %.010.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %38, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN9Stockfish6Search8RootMoveEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN9Stockfish6Search8RootMoveESaIS2_EE11_M_allocateEm.exit
  ret ptr %13
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN9Stockfish4MoveESt4pairIKS2_lESaIS5_ENS_10_Select1stESt8equal_toIS2_ENS2_8MoveHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i16, ptr %1, align 2
  %4 = zext i16 %3 to i64
  %5 = mul i64 %4, 6364136223846793005
  %6 = add i64 %5, 1442695040888963407
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = getelementptr inbounds i8, ptr %14, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, %6
  %19 = load i16, ptr %15, align 2
  %20 = icmp eq i16 %3, %19
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %_ZNKSt10_HashtableIN9Stockfish4MoveESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_8MoveHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

22:                                               ; preds = %29
  %23 = getelementptr inbounds i8, ptr %28, i64 8
  %24 = icmp eq i64 %31, %6
  %25 = load i16, ptr %23, align 2
  %26 = icmp eq i16 %3, %25
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %_ZNKSt10_HashtableIN9Stockfish4MoveESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_8MoveHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i, !llvm.loop !39

.lr.ph.i.i:                                       ; preds = %13, %22
  %.018.i.i = phi ptr [ %28, %22 ], [ %14, %13 ]
  %28 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %28, null
  br i1 %.not16.i.i, label %.loopexit, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds i8, ptr %28, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = urem i64 %31, %8
  %.not17.i.i = icmp eq i64 %32, %9
  br i1 %.not17.i.i, label %22, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %29, %.lr.ph.i.i, %2
  %33 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i16 %3, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %8, i64 noundef %38, i64 noundef 1) #14
  %40 = extractvalue { i8, i64 } %39, 0
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %46

42:                                               ; preds = %.loopexit
  %43 = extractvalue { i8, i64 } %39, 1
  tail call void @_ZNSt10_HashtableIN9Stockfish4MoveESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_8MoveHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %43)
  %44 = load i64, ptr %7, align 8
  %45 = urem i64 %6, %44
  br label %46

46:                                               ; preds = %42, %.loopexit
  %.0.i17 = phi i64 [ %45, %42 ], [ %9, %.loopexit ]
  %47 = getelementptr inbounds i8, ptr %33, i64 24
  store i64 %6, ptr %47, align 8
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.0.i17
  %50 = load ptr, ptr %49, align 8
  %.not.i.i18 = icmp eq ptr %50, null
  br i1 %.not.i.i18, label %53, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %33, align 8
  store ptr %33, ptr %50, align 8
  br label %_ZNSt10_HashtableIN9Stockfish4MoveESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_8MoveHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %33, align 8
  store ptr %33, ptr %54, align 8
  %.not11.i.i = icmp eq ptr %55, null
  br i1 %.not11.i.i, label %62, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %7, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = urem i64 %59, %57
  %61 = getelementptr inbounds ptr, ptr %48, i64 %60
  store ptr %33, ptr %61, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %62

62:                                               ; preds = %56, %53
  %63 = phi ptr [ %.pre, %56 ], [ %48, %53 ]
  %64 = getelementptr inbounds ptr, ptr %63, i64 %.0.i17
  store ptr %54, ptr %64, align 8
  br label %_ZNSt10_HashtableIN9Stockfish4MoveESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_8MoveHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN9Stockfish4MoveESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_8MoveHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %62, %51
  %65 = load i64, ptr %37, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %37, align 8
  br label %_ZNKSt10_HashtableIN9Stockfish4MoveESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_8MoveHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit

_ZNKSt10_HashtableIN9Stockfish4MoveESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_8MoveHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %22, %13, %_ZNSt10_HashtableIN9Stockfish4MoveESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_8MoveHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %67 = phi ptr [ %33, %_ZNSt10_HashtableIN9Stockfish4MoveESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_8MoveHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %14, %13 ], [ %28, %22 ]
  %.0 = getelementptr inbounds i8, ptr %67, i64 16
  ret ptr %.0
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN9Stockfish4MoveESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_8MoveHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN9Stockfish4MoveESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_8MoveHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN9Stockfish4MoveElELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN9Stockfish4MoveElELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIN9Stockfish4MoveESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_8MoveHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN9Stockfish4MoveESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_8MoveHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN9Stockfish4MoveElELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN9Stockfish4MoveElELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN9Stockfish4MoveESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_8MoveHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableIN9Stockfish4MoveESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_8MoveHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableIN9Stockfish4MoveESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_8MoveHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds i8, ptr %.031, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = urem i64 %18, %1
  %20 = getelementptr inbounds ptr, ptr %.0.i, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %22, label %27

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %14, align 8
  store ptr %23, ptr %.031, align 8
  store ptr %.031, ptr %14, align 8
  store ptr %14, ptr %20, align 8
  %24 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  br label %.sink.split

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8
  store ptr %28, ptr %.031, align 8
  %29 = load ptr, ptr %20, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %27, %25
  %.sink = phi ptr [ %26, %25 ], [ %29, %27 ]
  %.1.ph = phi i64 [ %19, %25 ], [ %.02530, %27 ]
  store ptr %.031, ptr %.sink, align 8
  br label %30

30:                                               ; preds = %.sink.split, %22
  %.1 = phi i64 [ %19, %22 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableIN9Stockfish4MoveESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_8MoveHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %_ZNSt10_HashtableIN9Stockfish4MoveESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_8MoveHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %31) #16
  br label %_ZNSt10_HashtableIN9Stockfish4MoveESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_8MoveHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN9Stockfish4MoveESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_8MoveHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %35, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_thread.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueIN9Stockfish6Search6WorkerEJRNS1_11SharedStateESt10unique_ptrINS1_14ISearchManagerESt14default_deleteIS6_EERmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_uniqueIN9Stockfish6Search6WorkerEJRNS1_11SharedStateESt10unique_ptrINS1_14ISearchManagerESt14default_deleteIS6_EERmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNSt5dequeIN9Stockfish9StateInfoESaIS1_EE3endEv: argument 0"}
!18 = distinct !{!18, !"_ZNSt5dequeIN9Stockfish9StateInfoESaIS1_EE3endEv"}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = !{}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aIN9Stockfish6Search8RootMoveES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aIN9Stockfish6Search8RootMoveES2_SaIS2_EEvPT_PT0_RT1_"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZSt19__relocate_object_aIN9Stockfish6Search8RootMoveES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!30 = !{!26, !29}
!31 = distinct !{!31, !9}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aIN9Stockfish6Search8RootMoveES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aIN9Stockfish6Search8RootMoveES2_SaIS2_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aIN9Stockfish6Search8RootMoveES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!37 = !{!33, !36}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
