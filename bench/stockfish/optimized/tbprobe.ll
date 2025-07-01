; ModuleID = 'bench/stockfish/original/tbprobe.ll'
source_filename = "bench/stockfish/original/tbprobe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Stockfish::(anonymous namespace)::TBTables" = type { [4097 x %"struct.Stockfish::(anonymous namespace)::TBTables::Entry"], %"class.std::deque", %"class.std::deque.3" }
%"struct.Stockfish::(anonymous namespace)::TBTables::Entry" = type { i64, ptr, ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Stockfish::(anonymous namespace)::TBTable<Stockfish::(anonymous namespace)::WDL>, std::allocator<Stockfish::(anonymous namespace)::TBTable<Stockfish::(anonymous namespace)::WDL>>>::_Deque_impl" }
%"struct.std::_Deque_base<Stockfish::(anonymous namespace)::TBTable<Stockfish::(anonymous namespace)::WDL>, std::allocator<Stockfish::(anonymous namespace)::TBTable<Stockfish::(anonymous namespace)::WDL>>>::_Deque_impl" = type { %"struct.std::_Deque_base<Stockfish::(anonymous namespace)::TBTable<Stockfish::(anonymous namespace)::WDL>, std::allocator<Stockfish::(anonymous namespace)::TBTable<Stockfish::(anonymous namespace)::WDL>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Stockfish::(anonymous namespace)::TBTable<Stockfish::(anonymous namespace)::WDL>, std::allocator<Stockfish::(anonymous namespace)::TBTable<Stockfish::(anonymous namespace)::WDL>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.3" = type { %"class.std::_Deque_base.4" }
%"class.std::_Deque_base.4" = type { %"struct.std::_Deque_base<Stockfish::(anonymous namespace)::TBTable<Stockfish::(anonymous namespace)::DTZ>, std::allocator<Stockfish::(anonymous namespace)::TBTable<Stockfish::(anonymous namespace)::DTZ>>>::_Deque_impl" }
%"struct.std::_Deque_base<Stockfish::(anonymous namespace)::TBTable<Stockfish::(anonymous namespace)::DTZ>, std::allocator<Stockfish::(anonymous namespace)::TBTable<Stockfish::(anonymous namespace)::DTZ>>>::_Deque_impl" = type { %"struct.std::_Deque_base<Stockfish::(anonymous namespace)::TBTable<Stockfish::(anonymous namespace)::DTZ>, std::allocator<Stockfish::(anonymous namespace)::TBTable<Stockfish::(anonymous namespace)::DTZ>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Stockfish::(anonymous namespace)::TBTable<Stockfish::(anonymous namespace)::DTZ>, std::allocator<Stockfish::(anonymous namespace)::TBTable<Stockfish::(anonymous namespace)::DTZ>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.8", %"struct.std::_Deque_iterator.8" }
%"struct.std::_Deque_iterator.8" = type { ptr, ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::nothrow_t" = type { i8 }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<Stockfish::PieceType, std::allocator<Stockfish::PieceType>>::_Vector_impl" }
%"struct.std::_Vector_base<Stockfish::PieceType, std::allocator<Stockfish::PieceType>>::_Vector_impl" = type { %"struct.std::_Vector_base<Stockfish::PieceType, std::allocator<Stockfish::PieceType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Stockfish::PieceType, std::allocator<Stockfish::PieceType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i32, i32 }
%"class.Stockfish::(anonymous namespace)::TBFile" = type { %"class.std::basic_ifstream.base", %"class.std::__cxx11::basic_string", %"class.std::basic_ios" }
%"class.std::basic_ifstream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.56 }
%union.anon.56 = type { i32 }
%"struct.Stockfish::StateInfo" = type { i64, i64, [2 x i32], i32, i32, i32, i32, i64, i64, ptr, [2 x i64], [2 x i64], [8 x i64], i32, i32, [24 x i8], %"struct.Stockfish::Eval::NNUE::Accumulator", %"struct.Stockfish::Eval::NNUE::Accumulator.23", %"struct.Stockfish::DirtyPiece", [24 x i8] }
%"struct.Stockfish::Eval::NNUE::Accumulator" = type { [2 x [2560 x i16]], [2 x [8 x i32]], [2 x i8], [2 x i8], [60 x i8] }
%"struct.Stockfish::Eval::NNUE::Accumulator.23" = type { [2 x [128 x i16]], [2 x [8 x i32]], [2 x i8], [2 x i8], [60 x i8] }
%"struct.Stockfish::DirtyPiece" = type { i32, [3 x i32], [3 x i32], [3 x i32] }
%"struct.Stockfish::MoveList" = type { [256 x %"struct.Stockfish::ExtMove"], ptr }
%"struct.Stockfish::ExtMove" = type { %"class.Stockfish::Move", i32 }
%"class.Stockfish::Move" = type { i16 }
%"class.std::allocator" = type { i8 }
%"struct.Stockfish::(anonymous namespace)::PairsData" = type { i8, i8, i8, i32, i64, i64, ptr, ptr, ptr, i32, ptr, i64, ptr, %"class.std::vector.38", %"class.std::vector.43", [7 x i32], [8 x i64], [8 x i32], [4 x i16] }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Stockfish::Option" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i64, %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.Stockfish::Position" = type <{ [64 x i32], [8 x i64], [2 x i64], [16 x i32], [64 x i32], [16 x i32], [16 x i64], ptr, i32, i32, i8, [7 x i8] }>
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.std::vector.59" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"struct.Stockfish::(anonymous namespace)::LR" = type { [3 x i8] }
%"struct.Stockfish::(anonymous namespace)::SparseEntry" = type { [4 x i8], [2 x i8] }
%"struct.Stockfish::Search::RootMove" = type { i32, i32, i32, i32, i8, i8, i32, i32, i32, %"class.std::vector.30" }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<Stockfish::Move, std::allocator<Stockfish::Move>>::_Vector_impl" }
%"struct.std::_Vector_base<Stockfish::Move, std::allocator<Stockfish::Move>>::_Vector_impl" = type { %"struct.std::_Vector_base<Stockfish::Move, std::allocator<Stockfish::Move>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Stockfish::Move, std::allocator<Stockfish::Move>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZSt21__inplace_stable_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_T2_ = comdat any

$_ZSt22__merge_without_bufferIPN9Stockfish6SquareElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_SA_T1_ = comdat any

$_ZNSt3_V28__rotateIPN9Stockfish6SquareEEET_S4_S4_S4_St26random_access_iterator_tag = comdat any

$_ZSt16__merge_adaptiveIPN9Stockfish6SquareElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_SA_T1_SA_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIPN9Stockfish6SquareElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_T2_ = comdat any

$_ZSt21__inplace_stable_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_ = comdat any

$_ZSt22__merge_without_bufferIPN9Stockfish6SquareElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_ = comdat any

$_ZSt24__merge_sort_with_bufferIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIPN9Stockfish6SquareElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_S7_T2_ = comdat any

$_ZSt17__merge_sort_loopIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag = comdat any

$_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9Stockfish10Tablebases14MaxCardinalityE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN9Stockfish12_GLOBAL__N_16TBFile5PathsB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN9Stockfish12_GLOBAL__N_18TBTablesE = internal global %"class.Stockfish::(anonymous namespace)::TBTables" zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"<empty>\00", align 1
@_ZN9Stockfish12_GLOBAL__N_19MapB1H1H7E = internal unnamed_addr global [64 x i32] zeroinitializer, align 16
@_ZN9Stockfish12_GLOBAL__N_19MapA1D1D4E = internal unnamed_addr global [64 x i32] zeroinitializer, align 16
@_ZN9Stockfish13PseudoAttacksE = external local_unnamed_addr global [8 x [64 x i64]], align 16
@_ZN9Stockfish12_GLOBAL__N_15MapKKE = internal unnamed_addr global [10 x [64 x i32]] zeroinitializer, align 16
@_ZN9Stockfish12_GLOBAL__N_18BinomialE = internal unnamed_addr global [6 x [64 x i32]] zeroinitializer, align 16
@_ZN9Stockfish12_GLOBAL__N_18MapPawnsE = internal unnamed_addr global [64 x i32] zeroinitializer, align 16
@_ZN9Stockfish12_GLOBAL__N_111LeadPawnIdxE = internal unnamed_addr global [6 x [64 x i32]] zeroinitializer, align 16
@_ZN9Stockfish12_GLOBAL__N_113LeadPawnsSizeE = internal unnamed_addr global [6 x [4 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"info string Found \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c" tablebases\00", align 1
@_ZZN9Stockfish10Tablebases14root_probe_wdlERNS_8PositionERSt6vectorINS_6Search8RootMoveESaIS5_EEbE11WDL_to_rank = internal unnamed_addr constant [5 x i32] [i32 -262144, i32 -262043, i32 0, i32 262043, i32 262144], align 16
@_ZN9Stockfish12_GLOBAL__N_112WDL_to_valueE = internal unnamed_addr constant [5 x i32] [i32 -31753, i32 -2, i32 0, i32 2, i32 31753], align 16
@.str.5 = private unnamed_addr constant [17 x i8] c"Syzygy50MoveRule\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"SyzygyProbeDepth\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"SyzygyProbeLimit\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c".rtbw\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c" PNBRQK  pnbrqk\00", align 1
@_ZTVN9Stockfish12_GLOBAL__N_16TBFileE = internal unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 288 to ptr), ptr null, ptr @_ZTIN9Stockfish12_GLOBAL__N_16TBFileE, ptr @_ZN9Stockfish12_GLOBAL__N_16TBFileD1Ev, ptr @_ZN9Stockfish12_GLOBAL__N_16TBFileD0Ev], [5 x ptr] [ptr inttoptr (i64 -288 to ptr), ptr inttoptr (i64 -288 to ptr), ptr @_ZTIN9Stockfish12_GLOBAL__N_16TBFileE, ptr @_ZTv0_n24_N9Stockfish12_GLOBAL__N_16TBFileD1Ev, ptr @_ZTv0_n24_N9Stockfish12_GLOBAL__N_16TBFileD0Ev] }, align 8
@_ZTTN9Stockfish12_GLOBAL__N_16TBFileE = internal unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9Stockfish12_GLOBAL__N_16TBFileE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN9Stockfish12_GLOBAL__N_16TBFileE0_St14basic_ifstreamIcSt11char_traitsIcEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN9Stockfish12_GLOBAL__N_16TBFileE0_Si, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN9Stockfish12_GLOBAL__N_16TBFileE0_Si, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN9Stockfish12_GLOBAL__N_16TBFileE0_St14basic_ifstreamIcSt11char_traitsIcEE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9Stockfish12_GLOBAL__N_16TBFileE, i32 0, i32 1, i32 3)], align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@_ZTCN9Stockfish12_GLOBAL__N_16TBFileE0_St14basic_ifstreamIcSt11char_traitsIcEE = internal unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 288 to ptr), ptr null, ptr @_ZTISt14basic_ifstreamIcSt11char_traitsIcEE, ptr @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev, ptr @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED0Ev], [5 x ptr] [ptr inttoptr (i64 -288 to ptr), ptr inttoptr (i64 -288 to ptr), ptr @_ZTISt14basic_ifstreamIcSt11char_traitsIcEE, ptr @_ZTv0_n24_NSt14basic_ifstreamIcSt11char_traitsIcEED1Ev, ptr @_ZTv0_n24_NSt14basic_ifstreamIcSt11char_traitsIcEED0Ev] }, align 8
@_ZTISt14basic_ifstreamIcSt11char_traitsIcEE = external constant ptr
@_ZTCN9Stockfish12_GLOBAL__N_16TBFileE0_Si = internal unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 288 to ptr), ptr null, ptr @_ZTISi, ptr @_ZNSiD1Ev, ptr @_ZNSiD0Ev], [5 x ptr] [ptr inttoptr (i64 -288 to ptr), ptr inttoptr (i64 -288 to ptr), ptr @_ZTISi, ptr @_ZTv0_n24_NSiD1Ev, ptr @_ZTv0_n24_NSiD0Ev] }, align 8
@_ZTISi = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9Stockfish12_GLOBAL__N_16TBFileE = internal constant [34 x i8] c"N9Stockfish12_GLOBAL__N_16TBFileE\00", align 1
@_ZTIN9Stockfish12_GLOBAL__N_16TBFileE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9Stockfish12_GLOBAL__N_16TBFileE, ptr @_ZTISt14basic_ifstreamIcSt11char_traitsIcEE }, align 8
@.str.12 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.13 = private unnamed_addr constant [28 x i8] c"TB hash table size too low!\00", align 1
@_ZN9Stockfish8PopCnt16E = external local_unnamed_addr global [65536 x i8], align 16
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN9Stockfish12_GLOBAL__N_16mappedILNS0_6TBTypeE0EEEPvRNS0_7TBTableIXT_EEERKNS_8PositionEE5mutex = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [24 x i8] c"Corrupt tablebase file \00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"Could not mmap() \00", align 1
@__const._ZN9Stockfish12_GLOBAL__N_16TBFile3mapEPPvPmNS0_6TBTypeE.Magics = private unnamed_addr constant [2 x [4 x i8]] [[4 x i8] c"\D7f\0C\A5", [4 x i8] c"q\E8#]"], align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Corrupted table in file \00", align 1
@_ZN9StockfishL14IsLittleEndianE = internal unnamed_addr global i1 false, align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZZN9Stockfish12_GLOBAL__N_16mappedILNS0_6TBTypeE1EEEPvRNS0_7TBTableIXT_EEERKNS_8PositionEE5mutex = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c".rtbz\00", align 1
@__const._ZN9Stockfish12_GLOBAL__N_19map_scoreEPNS0_7TBTableILNS0_6TBTypeE1EEENS_4FileEiNS_10Tablebases8WDLScoreE.WDLMap = private unnamed_addr constant [5 x i32] [i32 1, i32 3, i32 0, i32 2, i32 0], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tbprobe.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9Stockfish12_GLOBAL__N_18TBTablesD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(98488) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator.8", align 8
  %5 = alloca %"struct.std::_Deque_iterator.8", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 98408
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 98424
  %8 = load ptr, ptr %7, align 8, !noalias !5
  store ptr %8, ptr %4, align 8, !alias.scope !5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 98432
  %11 = load ptr, ptr %10, align 8, !noalias !5
  store ptr %11, ptr %9, align 8, !alias.scope !5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 98440
  %14 = load ptr, ptr %13, align 8, !noalias !5
  store ptr %14, ptr %12, align 8, !alias.scope !5
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 98448
  %17 = load ptr, ptr %16, align 8, !noalias !5
  store ptr %17, ptr %15, align 8, !alias.scope !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 98456
  %19 = load ptr, ptr %18, align 8, !noalias !8
  store ptr %19, ptr %5, align 8, !alias.scope !8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 98464
  %22 = load ptr, ptr %21, align 8, !noalias !8
  store ptr %22, ptr %20, align 8, !alias.scope !8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 98472
  %25 = load ptr, ptr %24, align 8, !noalias !8
  store ptr %25, ptr %23, align 8, !alias.scope !8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 98480
  %28 = load ptr, ptr %27, align 8, !noalias !8
  store ptr %28, ptr %26, align 8, !alias.scope !8
  call fastcc void @_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE15_M_destroy_dataESt15_Deque_iteratorIS4_RS4_PS4_ESA_RKS5_(ptr noundef %4, ptr noundef %5)
  %29 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EED2Ev.exit, label %30

30:                                               ; preds = %1
  %31 = load ptr, ptr %16, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = icmp ult ptr %31, %33
  br i1 %34, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %.lr.ph.i.i.i
  %.01.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %31, %30 ]
  %35 = load ptr, ptr %.01.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %35) #23
  %36 = getelementptr inbounds nuw i8, ptr %.01.i.i.i, i64 8
  %37 = icmp ult ptr %.01.i.i.i, %32
  br i1 %37, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, !llvm.loop !11

_ZNSt11_Deque_baseIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %_ZNSt11_Deque_baseIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

_ZNSt11_Deque_baseIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, %30
  %38 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i ], [ %29, %30 ]
  tail call void @_ZdlPv(ptr noundef %38) #23
  br label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EED2Ev.exit

_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 98328
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 98344
  %41 = load ptr, ptr %40, align 8, !noalias !13
  store ptr %41, ptr %2, align 8, !alias.scope !13
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 98352
  %44 = load ptr, ptr %43, align 8, !noalias !13
  store ptr %44, ptr %42, align 8, !alias.scope !13
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 98360
  %47 = load ptr, ptr %46, align 8, !noalias !13
  store ptr %47, ptr %45, align 8, !alias.scope !13
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 98368
  %50 = load ptr, ptr %49, align 8, !noalias !13
  store ptr %50, ptr %48, align 8, !alias.scope !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 98376
  %52 = load ptr, ptr %51, align 8, !noalias !16
  store ptr %52, ptr %3, align 8, !alias.scope !16
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 98384
  %55 = load ptr, ptr %54, align 8, !noalias !16
  store ptr %55, ptr %53, align 8, !alias.scope !16
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 98392
  %58 = load ptr, ptr %57, align 8, !noalias !16
  store ptr %58, ptr %56, align 8, !alias.scope !16
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 98400
  %61 = load ptr, ptr %60, align 8, !noalias !16
  store ptr %61, ptr %59, align 8, !alias.scope !16
  call fastcc void @_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE15_M_destroy_dataESt15_Deque_iteratorIS4_RS4_PS4_ESA_RKS5_(ptr noundef %2, ptr noundef %3)
  %62 = load ptr, ptr %39, align 8
  %.not.i.i1 = icmp eq ptr %62, null
  br i1 %.not.i.i1, label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EED2Ev.exit, label %63

63:                                               ; preds = %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EED2Ev.exit
  %64 = load ptr, ptr %49, align 8
  %65 = load ptr, ptr %60, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = icmp ult ptr %64, %66
  br i1 %67, label %.lr.ph.i.i.i2, label %_ZNSt11_Deque_baseIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

.lr.ph.i.i.i2:                                    ; preds = %63, %.lr.ph.i.i.i2
  %.01.i.i.i3 = phi ptr [ %69, %.lr.ph.i.i.i2 ], [ %64, %63 ]
  %68 = load ptr, ptr %.01.i.i.i3, align 8
  tail call void @_ZdlPv(ptr noundef %68) #23
  %69 = getelementptr inbounds nuw i8, ptr %.01.i.i.i3, i64 8
  %70 = icmp ult ptr %.01.i.i.i3, %65
  br i1 %70, label %.lr.ph.i.i.i2, label %_ZNSt11_Deque_baseIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, !llvm.loop !19

_ZNSt11_Deque_baseIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i2
  %.pre.i.i4 = load ptr, ptr %39, align 8
  br label %_ZNSt11_Deque_baseIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

_ZNSt11_Deque_baseIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, %63
  %71 = phi ptr [ %.pre.i.i4, %_ZNSt11_Deque_baseIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i ], [ %62, %63 ]
  tail call void @_ZdlPv(ptr noundef %71) #23
  br label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EED2Ev.exit

_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EED2Ev.exit: ; preds = %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EED2Ev.exit, %_ZNSt11_Deque_baseIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish10Tablebases4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 {
  %2 = alloca %"struct.std::_Deque_iterator.8", align 8
  %3 = alloca %"struct.std::_Deque_iterator.8", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"class.std::vector.18", align 8
  %7 = alloca %"class.std::vector.18", align 8
  %8 = alloca %"class.std::vector.18", align 8
  %9 = alloca %"class.std::vector.18", align 8
  %10 = alloca %"class.std::vector.18", align 8
  %11 = alloca %"class.std::vector.18", align 8
  %12 = alloca %"class.std::vector.18", align 8
  %13 = alloca %"class.std::vector.18", align 8
  %14 = alloca %"class.std::vector.18", align 8
  %15 = alloca %"class.std::vector.18", align 8
  %16 = alloca %"class.std::vector.18", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(98328) @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i8 0, i64 98328, i1 false)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98344), align 8, !noalias !20
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98352), align 8, !noalias !20
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98360), align 8, !noalias !20
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98368), align 8, !noalias !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %17, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %20, ptr %23, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98376), align 8, !noalias !23
  store ptr %24, ptr %5, align 8, !alias.scope !23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98384), align 8, !noalias !23
  store ptr %26, ptr %25, align 8, !alias.scope !23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98392), align 8, !noalias !23
  store ptr %28, ptr %27, align 8, !alias.scope !23
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98400), align 8, !noalias !23
  store ptr %30, ptr %29, align 8, !alias.scope !23
  call fastcc void @_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE15_M_destroy_dataESt15_Deque_iteratorIS4_RS4_PS4_ESA_RKS5_(ptr noundef %4, ptr noundef %5)
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98400), align 8
  %32 = icmp ult ptr %20, %31
  br i1 %32, label %.lr.ph.i.i.i.i, label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE5clearEv.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.01.i.pn.i.i.i = phi ptr [ %.01.i.i.i.i, %.lr.ph.i.i.i.i ], [ %20, %1 ]
  %.01.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01.i.pn.i.i.i, i64 8
  %33 = load ptr, ptr %.01.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %33) #23
  %34 = icmp ult ptr %.01.i.i.i.i, %31
  br i1 %34, label %.lr.ph.i.i.i.i, label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE5clearEv.exit.i, !llvm.loop !19

_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i.i, %1
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98376), align 8
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98384), align 8
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98392), align 8
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98400), align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98424), align 8, !noalias !26
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98432), align 8, !noalias !26
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98440), align 8, !noalias !26
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98448), align 8, !noalias !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %35, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %38, ptr %41, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98456), align 8, !noalias !29
  store ptr %42, ptr %3, align 8, !alias.scope !29
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98464), align 8, !noalias !29
  store ptr %44, ptr %43, align 8, !alias.scope !29
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98472), align 8, !noalias !29
  store ptr %46, ptr %45, align 8, !alias.scope !29
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98480), align 8, !noalias !29
  store ptr %48, ptr %47, align 8, !alias.scope !29
  call fastcc void @_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE15_M_destroy_dataESt15_Deque_iteratorIS4_RS4_PS4_ESA_RKS5_(ptr noundef %2, ptr noundef %3)
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98480), align 8
  %50 = icmp ult ptr %38, %49
  br i1 %50, label %.lr.ph.i.i.i1.i, label %_ZN9Stockfish12_GLOBAL__N_18TBTables5clearEv.exit

.lr.ph.i.i.i1.i:                                  ; preds = %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE5clearEv.exit.i, %.lr.ph.i.i.i1.i
  %.01.i.pn.i.i2.i = phi ptr [ %.01.i.i.i3.i, %.lr.ph.i.i.i1.i ], [ %38, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE5clearEv.exit.i ]
  %.01.i.i.i3.i = getelementptr inbounds nuw i8, ptr %.01.i.pn.i.i2.i, i64 8
  %51 = load ptr, ptr %.01.i.i.i3.i, align 8
  tail call void @_ZdlPv(ptr noundef %51) #23
  %52 = icmp ult ptr %.01.i.i.i3.i, %49
  br i1 %52, label %.lr.ph.i.i.i1.i, label %_ZN9Stockfish12_GLOBAL__N_18TBTables5clearEv.exit, !llvm.loop !11

_ZN9Stockfish12_GLOBAL__N_18TBTables5clearEv.exit: ; preds = %.lr.ph.i.i.i1.i, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE5clearEv.exit.i
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98456), align 8
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98464), align 8
  store ptr %37, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98472), align 8
  store ptr %38, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98480), align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  store i32 0, ptr @_ZN9Stockfish10Tablebases14MaxCardinalityE, align 4
  %53 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9Stockfish12_GLOBAL__N_16TBFile5PathsB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %54 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br i1 %54, label %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EED2Ev.exit, label %55

55:                                               ; preds = %_ZN9Stockfish12_GLOBAL__N_18TBTables5clearEv.exit
  %56 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str) #24
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EED2Ev.exit, label %.preheader330

.preheader330:                                    ; preds = %55, %65
  %indvars.iv = phi i64 [ %indvars.iv.next, %65 ], [ 0, %55 ]
  %.0346 = phi i32 [ %.1, %65 ], [ 0, %55 ]
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  %59 = lshr i32 %58, 3
  %60 = and i32 %58, 7
  %61 = icmp samesign ult i32 %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %.preheader330
  %63 = add nsw i32 %.0346, 1
  %64 = getelementptr inbounds nuw [64 x i32], ptr @_ZN9Stockfish12_GLOBAL__N_19MapB1H1H7E, i64 0, i64 %indvars.iv
  store i32 %.0346, ptr %64, align 4
  br label %65

65:                                               ; preds = %.preheader330, %62
  %.1 = phi i32 [ %63, %62 ], [ %.0346, %.preheader330 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.preheader329, label %.preheader330, !llvm.loop !32

.preheader328:                                    ; preds = %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE9push_backERKS1_.exit
  %.not313352 = icmp eq ptr %.sroa.0283.1, %.sroa.5286.1
  br i1 %.not313352, label %.preheader326.preheader, label %.lr.ph

.preheader329:                                    ; preds = %65, %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE9push_backERKS1_.exit
  %indvars.iv410 = phi i64 [ %indvars.iv.next411, %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE9push_backERKS1_.exit ], [ 0, %65 ]
  %.2351 = phi i32 [ %.3, %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE9push_backERKS1_.exit ], [ 0, %65 ]
  %.sroa.0283.0350 = phi ptr [ %.sroa.0283.1, %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE9push_backERKS1_.exit ], [ null, %65 ]
  %.sroa.5286.0349 = phi ptr [ %.sroa.5286.1, %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE9push_backERKS1_.exit ], [ null, %65 ]
  %.sroa.10289.0348 = phi ptr [ %.sroa.10289.1, %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE9push_backERKS1_.exit ], [ null, %65 ]
  %66 = trunc nuw nsw i64 %indvars.iv410 to i32
  %67 = lshr i32 %66, 3
  %68 = and i32 %66, 7
  %69 = icmp samesign ult i32 %67, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %.preheader329
  %71 = icmp samesign ult i32 %68, 4
  br i1 %71, label %72, label %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE9push_backERKS1_.exit

72:                                               ; preds = %70
  %73 = add nsw i32 %.2351, 1
  %74 = getelementptr inbounds nuw [64 x i32], ptr @_ZN9Stockfish12_GLOBAL__N_19MapA1D1D4E, i64 0, i64 %indvars.iv410
  store i32 %.2351, ptr %74, align 4
  br label %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE9push_backERKS1_.exit

75:                                               ; preds = %.preheader329
  %.not89 = icmp eq i32 %67, %68
  %76 = icmp samesign ult i32 %68, 4
  %or.cond312 = select i1 %.not89, i1 %76, i1 false
  br i1 %or.cond312, label %77, label %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE9push_backERKS1_.exit

77:                                               ; preds = %75
  %.not.i = icmp eq ptr %.sroa.5286.0349, %.sroa.10289.0348
  br i1 %.not.i, label %80, label %78

78:                                               ; preds = %77
  store i32 %66, ptr %.sroa.5286.0349, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.5286.0349, i64 4
  br label %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE9push_backERKS1_.exit

80:                                               ; preds = %77
  %81 = ptrtoint ptr %.sroa.5286.0349 to i64
  %82 = ptrtoint ptr %.sroa.0283.0350 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775804
  br i1 %84, label %85, label %_ZNKSt6vectorIN9Stockfish6SquareESaIS1_EE12_M_check_lenEmPKc.exit.i.i

85:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

_ZNKSt6vectorIN9Stockfish6SquareESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %80
  %86 = ashr exact i64 %83, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i, %86
  %88 = icmp ult i64 %87, %86
  %89 = tail call i64 @llvm.umin.i64(i64 %87, i64 2305843009213693951)
  %90 = select i1 %88, i64 2305843009213693951, i64 %89
  %.not.i.i.i = icmp ne i64 %90, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %91 = shl nuw nsw i64 %90, 2
  %92 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #26
  %93 = getelementptr inbounds i8, ptr %92, i64 %83
  store i32 %66, ptr %93, align 4
  %94 = icmp sgt i64 %83, 0
  br i1 %94, label %95, label %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

95:                                               ; preds = %_ZNKSt6vectorIN9Stockfish6SquareESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %92, ptr align 4 %.sroa.0283.0350, i64 %83, i1 false)
  br label %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %95, %_ZNKSt6vectorIN9Stockfish6SquareESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0283.0350, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %97

97:                                               ; preds = %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0283.0350) #23
  br label %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %97, %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %98 = getelementptr inbounds nuw i32, ptr %92, i64 %90
  br label %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE9push_backERKS1_.exit: ; preds = %70, %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %78, %72, %75
  %.sroa.10289.1 = phi ptr [ %.sroa.10289.0348, %72 ], [ %.sroa.10289.0348, %75 ], [ %98, %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.10289.0348, %78 ], [ %.sroa.10289.0348, %70 ]
  %.sroa.5286.1 = phi ptr [ %.sroa.5286.0349, %72 ], [ %.sroa.5286.0349, %75 ], [ %96, %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %79, %78 ], [ %.sroa.5286.0349, %70 ]
  %.sroa.0283.1 = phi ptr [ %.sroa.0283.0350, %72 ], [ %.sroa.0283.0350, %75 ], [ %92, %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0283.0350, %78 ], [ %.sroa.0283.0350, %70 ]
  %.3 = phi i32 [ %73, %72 ], [ %.2351, %75 ], [ %.2351, %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.2351, %78 ], [ %.2351, %70 ]
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond413.not = icmp eq i64 %indvars.iv.next411, 28
  br i1 %exitcond413.not, label %.preheader328, label %.preheader329, !llvm.loop !33

.lr.ph:                                           ; preds = %.preheader328, %.lr.ph
  %.4354 = phi i32 [ %100, %.lr.ph ], [ %.3, %.preheader328 ]
  %.sroa.0272.0353 = phi ptr [ %103, %.lr.ph ], [ %.sroa.0283.1, %.preheader328 ]
  %99 = load i32, ptr %.sroa.0272.0353, align 4
  %100 = add nsw i32 %.4354, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [64 x i32], ptr @_ZN9Stockfish12_GLOBAL__N_19MapA1D1D4E, i64 0, i64 %101
  store i32 %.4354, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0272.0353, i64 4
  %.not313 = icmp eq ptr %103, %.sroa.5286.1
  br i1 %.not313, label %.preheader326.preheader, label %.lr.ph

.preheader326.preheader:                          ; preds = %.lr.ph, %.preheader328
  br label %.preheader326

.preheader326:                                    ; preds = %.preheader326.preheader, %161
  %indvars.iv426 = phi i64 [ %indvars.iv.next427, %161 ], [ 0, %.preheader326.preheader ]
  %.5372 = phi i32 [ %.9, %161 ], [ 0, %.preheader326.preheader ]
  %.sroa.0265.0370 = phi ptr [ %.sroa.0265.4, %161 ], [ null, %.preheader326.preheader ]
  %.sroa.5268.0369 = phi ptr [ %.sroa.5268.4, %161 ], [ null, %.preheader326.preheader ]
  %.sroa.10.0368 = phi ptr [ %.sroa.10.4, %161 ], [ null, %.preheader326.preheader ]
  %104 = icmp ne i64 %indvars.iv426, 0
  %105 = trunc nuw nsw i64 %indvars.iv426 to i32
  %106 = trunc nuw nsw i64 %indvars.iv426 to i32
  br label %107

.preheader324:                                    ; preds = %161
  %.not314373 = icmp eq ptr %.sroa.0265.4, %.sroa.5268.4
  br i1 %.not314373, label %._crit_edge, label %.lr.ph376

107:                                              ; preds = %.preheader326, %.loopexit
  %indvars.iv422 = phi i64 [ 0, %.preheader326 ], [ %indvars.iv.next423, %.loopexit ]
  %.6367 = phi i32 [ %.5372, %.preheader326 ], [ %.9, %.loopexit ]
  %.sroa.0265.1366 = phi ptr [ %.sroa.0265.0370, %.preheader326 ], [ %.sroa.0265.4, %.loopexit ]
  %.sroa.5268.1365 = phi ptr [ %.sroa.5268.0369, %.preheader326 ], [ %.sroa.5268.4, %.loopexit ]
  %.sroa.10.1364 = phi ptr [ %.sroa.10.0368, %.preheader326 ], [ %.sroa.10.4, %.loopexit ]
  %108 = getelementptr inbounds nuw [64 x i32], ptr @_ZN9Stockfish12_GLOBAL__N_19MapA1D1D4E, i64 0, i64 %indvars.iv422
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  %111 = icmp eq i64 %indvars.iv426, %110
  %112 = icmp eq i64 %indvars.iv422, 1
  %or.cond = or i1 %104, %112
  %or.cond403 = and i1 %111, %or.cond
  br i1 %or.cond403, label %.preheader325, label %.loopexit

.preheader325:                                    ; preds = %107
  %113 = getelementptr inbounds nuw [64 x i64], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 3072), i64 0, i64 %indvars.iv422
  %114 = shl nuw nsw i64 1, %indvars.iv422
  %115 = trunc nuw nsw i64 %indvars.iv422 to i32
  %116 = lshr i32 %115, 3
  %117 = and i32 %115, 7
  %.not86 = icmp eq i32 %116, %117
  %.not86.fr = freeze i1 %.not86
  br i1 %.not86.fr, label %.preheader325.split.us, label %.preheader325.split.preheader

.preheader325.split.preheader:                    ; preds = %.preheader325
  %.pre = load i64, ptr %113, align 8
  %118 = or i64 %.pre, %114
  br label %.preheader325.split

.preheader325.split.us:                           ; preds = %.preheader325, %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit.us
  %indvars.iv418 = phi i64 [ %indvars.iv.next419, %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit.us ], [ 0, %.preheader325 ]
  %.7359.us = phi i32 [ %.8.us, %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit.us ], [ %.6367, %.preheader325 ]
  %.sroa.0265.2358.us = phi ptr [ %.sroa.0265.3.us, %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit.us ], [ %.sroa.0265.1366, %.preheader325 ]
  %.sroa.5268.2357.us = phi ptr [ %.sroa.5268.3.us, %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit.us ], [ %.sroa.5268.1365, %.preheader325 ]
  %.sroa.10.2356.us = phi ptr [ %.sroa.10.3.us, %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit.us ], [ %.sroa.10.1364, %.preheader325 ]
  %119 = load i64, ptr %113, align 8
  %120 = or i64 %119, %114
  %121 = shl nuw i64 1, %indvars.iv418
  %122 = and i64 %120, %121
  %.not85.us = icmp eq i64 %122, 0
  br i1 %.not85.us, label %123, label %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit.us

123:                                              ; preds = %.preheader325.split.us
  %124 = trunc nuw nsw i64 %indvars.iv418 to i32
  %125 = lshr i32 %124, 3
  %126 = and i32 %124, 7
  %127 = icmp samesign ugt i32 %125, %126
  br i1 %127, label %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit.us, label %128

128:                                              ; preds = %123
  %.not88.us = icmp eq i32 %125, %126
  br i1 %.not88.us, label %132, label %129

129:                                              ; preds = %128
  %130 = add nsw i32 %.7359.us, 1
  %131 = getelementptr inbounds nuw [10 x [64 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_15MapKKE, i64 0, i64 %indvars.iv426, i64 %indvars.iv418
  store i32 %.7359.us, ptr %131, align 4
  br label %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit.us

132:                                              ; preds = %128
  %.not.i90.us = icmp eq ptr %.sroa.5268.2357.us, %.sroa.10.2356.us
  br i1 %.not.i90.us, label %136, label %133

133:                                              ; preds = %132
  store i32 %105, ptr %.sroa.5268.2357.us, align 4
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.5268.2357.us, i64 4
  store i32 %124, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.5268.2357.us, i64 8
  br label %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit.us

136:                                              ; preds = %132
  %137 = ptrtoint ptr %.sroa.5268.2357.us to i64
  %138 = ptrtoint ptr %.sroa.0265.2358.us to i64
  %139 = sub i64 %137, %138
  %140 = icmp eq i64 %139, 9223372036854775800
  br i1 %140, label %.split.us, label %_ZNKSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %136
  %141 = ashr exact i64 %139, 3
  %.sroa.speculated.i.i.i91.us = tail call i64 @llvm.umax.i64(i64 %141, i64 1)
  %142 = add nsw i64 %.sroa.speculated.i.i.i91.us, %141
  %143 = icmp ult i64 %142, %141
  %144 = tail call i64 @llvm.umin.i64(i64 %142, i64 1152921504606846975)
  %145 = select i1 %143, i64 1152921504606846975, i64 %144
  %.not.i.i.i92.us = icmp ne i64 %145, 0
  tail call void @llvm.assume(i1 %.not.i.i.i92.us)
  %146 = shl nuw nsw i64 %145, 3
  %147 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #26
  %148 = getelementptr inbounds i8, ptr %147, i64 %139
  store i32 %106, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 %124, ptr %149, align 4
  %.not10.i.i.i.i.i.us = icmp eq ptr %.sroa.0265.2358.us, %.sroa.5268.2357.us
  br i1 %.not10.i.i.i.i.i.us, label %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i.us, label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %_ZNKSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.us, %.lr.ph.i.i.i.i.i.us
  %.012.i.i.i.i.i.us = phi ptr [ %152, %.lr.ph.i.i.i.i.i.us ], [ %147, %_ZNKSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.us ]
  %.0911.i.i.i.i.i.us = phi ptr [ %151, %.lr.ph.i.i.i.i.i.us ], [ %.sroa.0265.2358.us, %_ZNKSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.us ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %150 = load i64, ptr %.0911.i.i.i.i.i.us, align 4, !alias.scope !37, !noalias !34
  store i64 %150, ptr %.012.i.i.i.i.i.us, align 4, !alias.scope !34, !noalias !37
  %151 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.us, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.us = icmp eq ptr %151, %.sroa.5268.2357.us
  br i1 %.not.i.i.i.i.i.us, label %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i.us, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !39

_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.us, %_ZNKSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.us
  %.0.lcssa.i.i.i.i.i.us = phi ptr [ %147, %_ZNKSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.us ], [ %152, %.lr.ph.i.i.i.i.i.us ]
  %153 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.us, i64 8
  %.not.i24.i.i.us = icmp eq ptr %.sroa.0265.2358.us, null
  br i1 %.not.i24.i.i.us, label %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE17_M_realloc_insertIJRiRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.us, label %154

154:                                              ; preds = %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i.us
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0265.2358.us) #23
  br label %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE17_M_realloc_insertIJRiRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.us

_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE17_M_realloc_insertIJRiRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.us: ; preds = %154, %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i.us
  %155 = getelementptr inbounds nuw %"struct.std::pair", ptr %147, i64 %145
  br label %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit.us

_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit.us: ; preds = %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE17_M_realloc_insertIJRiRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.us, %133, %129, %123, %.preheader325.split.us
  %.sroa.10.3.us = phi ptr [ %.sroa.10.2356.us, %123 ], [ %.sroa.10.2356.us, %129 ], [ %.sroa.10.2356.us, %.preheader325.split.us ], [ %155, %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE17_M_realloc_insertIJRiRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.us ], [ %.sroa.10.2356.us, %133 ]
  %.sroa.5268.3.us = phi ptr [ %.sroa.5268.2357.us, %123 ], [ %.sroa.5268.2357.us, %129 ], [ %.sroa.5268.2357.us, %.preheader325.split.us ], [ %153, %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE17_M_realloc_insertIJRiRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.us ], [ %135, %133 ]
  %.sroa.0265.3.us = phi ptr [ %.sroa.0265.2358.us, %123 ], [ %.sroa.0265.2358.us, %129 ], [ %.sroa.0265.2358.us, %.preheader325.split.us ], [ %147, %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE17_M_realloc_insertIJRiRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.us ], [ %.sroa.0265.2358.us, %133 ]
  %.8.us = phi i32 [ %.7359.us, %123 ], [ %130, %129 ], [ %.7359.us, %.preheader325.split.us ], [ %.7359.us, %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE17_M_realloc_insertIJRiRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.us ], [ %.7359.us, %133 ]
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %exitcond421.not = icmp eq i64 %indvars.iv.next419, 64
  br i1 %exitcond421.not, label %.loopexit, label %.preheader325.split.us, !llvm.loop !40

.preheader325.split:                              ; preds = %.preheader325.split.preheader, %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit
  %indvars.iv414 = phi i64 [ 0, %.preheader325.split.preheader ], [ %indvars.iv.next415, %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit ]
  %.7359 = phi i32 [ %.6367, %.preheader325.split.preheader ], [ %.8, %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit ]
  %156 = shl nuw i64 1, %indvars.iv414
  %157 = and i64 %118, %156
  %.not85 = icmp eq i64 %157, 0
  br i1 %.not85, label %158, label %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit

158:                                              ; preds = %.preheader325.split
  %159 = add nsw i32 %.7359, 1
  %160 = getelementptr inbounds nuw [10 x [64 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_15MapKKE, i64 0, i64 %indvars.iv426, i64 %indvars.iv414
  store i32 %.7359, ptr %160, align 4
  br label %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit

.split.us:                                        ; preds = %136
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit: ; preds = %158, %.preheader325.split
  %.8 = phi i32 [ %159, %158 ], [ %.7359, %.preheader325.split ]
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next415, 64
  br i1 %exitcond417.not, label %.loopexit, label %.preheader325.split, !llvm.loop !40

.loopexit:                                        ; preds = %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit, %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit.us, %107
  %.sroa.10.4 = phi ptr [ %.sroa.10.1364, %107 ], [ %.sroa.10.3.us, %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit.us ], [ %.sroa.10.1364, %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit ]
  %.sroa.5268.4 = phi ptr [ %.sroa.5268.1365, %107 ], [ %.sroa.5268.3.us, %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit.us ], [ %.sroa.5268.1365, %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit ]
  %.sroa.0265.4 = phi ptr [ %.sroa.0265.1366, %107 ], [ %.sroa.0265.3.us, %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit.us ], [ %.sroa.0265.1366, %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit ]
  %.9 = phi i32 [ %.6367, %107 ], [ %.8.us, %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit.us ], [ %.8, %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit ]
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next423, 28
  br i1 %exitcond425.not, label %161, label %107, !llvm.loop !41

161:                                              ; preds = %.loopexit
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next427, 10
  br i1 %exitcond429.not, label %.preheader324, label %.preheader326, !llvm.loop !42

.lr.ph376:                                        ; preds = %.preheader324, %.lr.ph376
  %.10375 = phi i32 [ %162, %.lr.ph376 ], [ %.9, %.preheader324 ]
  %.sroa.0244.0374 = phi ptr [ %166, %.lr.ph376 ], [ %.sroa.0265.4, %.preheader324 ]
  %.sroa.051.0.copyload = load i32, ptr %.sroa.0244.0374, align 4
  %.sroa.252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0244.0374, i64 4
  %.sroa.252.0.copyload = load i32, ptr %.sroa.252.0..sroa_idx, align 4
  %162 = add nsw i32 %.10375, 1
  %163 = sext i32 %.sroa.051.0.copyload to i64
  %164 = sext i32 %.sroa.252.0.copyload to i64
  %165 = getelementptr inbounds [10 x [64 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_15MapKKE, i64 0, i64 %163, i64 %164
  store i32 %.10375, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0374, i64 8
  %.not314 = icmp eq ptr %166, %.sroa.5268.4
  br i1 %.not314, label %._crit_edge, label %.lr.ph376

._crit_edge:                                      ; preds = %.lr.ph376, %.preheader324
  store i32 1, ptr @_ZN9Stockfish12_GLOBAL__N_18BinomialE, align 16
  br label %.preheader323

.preheader323:                                    ; preds = %._crit_edge, %185
  %indvars.iv434 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next435, %185 ]
  %167 = trunc nuw nsw i64 %indvars.iv434 to i32
  %umin = tail call i32 @llvm.umin.i32(i32 %167, i32 5)
  %168 = add nuw nsw i32 %umin, 1
  %169 = add nsw i64 %indvars.iv434, -1
  %wide.trip.count = zext nneg i32 %168 to i64
  br label %170

170:                                              ; preds = %.preheader323, %181
  %indvars.iv430 = phi i64 [ 0, %.preheader323 ], [ %indvars.iv.next431, %181 ]
  %.not84 = icmp eq i64 %indvars.iv430, 0
  br i1 %.not84, label %175, label %171

171:                                              ; preds = %170
  %172 = add nsw i64 %indvars.iv430, -1
  %173 = getelementptr inbounds [6 x [64 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_18BinomialE, i64 0, i64 %172, i64 %169
  %174 = load i32, ptr %173, align 4
  br label %175

175:                                              ; preds = %170, %171
  %176 = phi i32 [ %174, %171 ], [ 0, %170 ]
  %177 = icmp samesign ult i64 %indvars.iv430, %indvars.iv434
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = getelementptr inbounds [6 x [64 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_18BinomialE, i64 0, i64 %indvars.iv430, i64 %169
  %180 = load i32, ptr %179, align 4
  br label %181

181:                                              ; preds = %175, %178
  %182 = phi i32 [ %180, %178 ], [ 0, %175 ]
  %183 = add nsw i32 %182, %176
  %184 = getelementptr inbounds nuw [6 x [64 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_18BinomialE, i64 0, i64 %indvars.iv430, i64 %indvars.iv434
  store i32 %183, ptr %184, align 4
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond433.not = icmp eq i64 %indvars.iv.next431, %wide.trip.count
  br i1 %exitcond433.not, label %185, label %170, !llvm.loop !43

185:                                              ; preds = %181
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %exitcond437.not = icmp eq i64 %indvars.iv.next435, 64
  br i1 %exitcond437.not, label %.preheader321, label %.preheader323, !llvm.loop !44

.preheader321:                                    ; preds = %185, %.split388.us
  %indvars.iv454 = phi i64 [ %indvars.iv.next455, %.split388.us ], [ 1, %185 ]
  %.067391 = phi i32 [ %.us-phi389, %.split388.us ], [ 47, %185 ]
  %186 = icmp eq i64 %indvars.iv454, 1
  %187 = add nsw i64 %indvars.iv454, -1
  br i1 %186, label %.preheader320.us, label %.preheader320

.preheader320.us:                                 ; preds = %.preheader321, %.split.us382.us
  %indvars.iv450 = phi i64 [ %indvars.iv.next451, %.split.us382.us ], [ 0, %.preheader321 ]
  %.168386.us = phi i32 [ %193, %.split.us382.us ], [ %.067391, %.preheader321 ]
  br label %188

188:                                              ; preds = %188, %.preheader320.us
  %indvars.iv446 = phi i64 [ %indvars.iv.next447, %188 ], [ 1, %.preheader320.us ]
  %.269381.us.us = phi i32 [ %193, %188 ], [ %.168386.us, %.preheader320.us ]
  %.072380.us.us = phi i32 [ %202, %188 ], [ 0, %.preheader320.us ]
  %189 = shl nuw nsw i64 %indvars.iv446, 3
  %190 = add nuw nsw i64 %189, %indvars.iv450
  %191 = add nsw i32 %.269381.us.us, -1
  %192 = getelementptr inbounds nuw [64 x i32], ptr @_ZN9Stockfish12_GLOBAL__N_18MapPawnsE, i64 0, i64 %190
  store i32 %.269381.us.us, ptr %192, align 4
  %193 = add nsw i32 %.269381.us.us, -2
  %194 = and i64 %190, 4294967295
  %195 = xor i64 %194, 7
  %196 = getelementptr inbounds nuw [64 x i32], ptr @_ZN9Stockfish12_GLOBAL__N_18MapPawnsE, i64 0, i64 %195
  store i32 %191, ptr %196, align 4
  %197 = getelementptr inbounds nuw [6 x [64 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_111LeadPawnIdxE, i64 0, i64 1, i64 %190
  store i32 %.072380.us.us, ptr %197, align 4
  %198 = load i32, ptr %192, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [6 x [64 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_18BinomialE, i64 0, i64 %187, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = add nsw i32 %201, %.072380.us.us
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %exitcond449.not = icmp eq i64 %indvars.iv.next447, 7
  br i1 %exitcond449.not, label %.split.us382.us, label %188, !llvm.loop !45

.split.us382.us:                                  ; preds = %188
  %203 = getelementptr inbounds nuw [6 x [4 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_113LeadPawnsSizeE, i64 0, i64 1, i64 %indvars.iv450
  store i32 %202, ptr %203, align 4
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %exitcond453.not = icmp eq i64 %indvars.iv.next451, 4
  br i1 %exitcond453.not, label %.split388.us, label %.preheader320.us, !llvm.loop !46

.preheader319:                                    ; preds = %.split388.us
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit

.preheader320:                                    ; preds = %.preheader321, %.split
  %indvars.iv442 = phi i64 [ %indvars.iv.next443, %.split ], [ 0, %.preheader321 ]
  br label %226

226:                                              ; preds = %.preheader320, %226
  %indvars.iv438 = phi i64 [ 1, %.preheader320 ], [ %indvars.iv.next439, %226 ]
  %.072380 = phi i32 [ 0, %.preheader320 ], [ %235, %226 ]
  %227 = shl nuw nsw i64 %indvars.iv438, 3
  %228 = add nuw nsw i64 %227, %indvars.iv442
  %229 = getelementptr inbounds nuw [6 x [64 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_111LeadPawnIdxE, i64 0, i64 %indvars.iv454, i64 %228
  store i32 %.072380, ptr %229, align 4
  %230 = getelementptr inbounds nuw [64 x i32], ptr @_ZN9Stockfish12_GLOBAL__N_18MapPawnsE, i64 0, i64 %228
  %231 = load i32, ptr %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [6 x [64 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_18BinomialE, i64 0, i64 %187, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = add nsw i32 %234, %.072380
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %exitcond441.not = icmp eq i64 %indvars.iv.next439, 7
  br i1 %exitcond441.not, label %.split, label %226, !llvm.loop !45

.split:                                           ; preds = %226
  %236 = getelementptr inbounds nuw [6 x [4 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_113LeadPawnsSizeE, i64 0, i64 %indvars.iv454, i64 %indvars.iv442
  store i32 %235, ptr %236, align 4
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next443, 4
  br i1 %exitcond445.not, label %.split388.us, label %.preheader320, !llvm.loop !46

.split388.us:                                     ; preds = %.split, %.split.us382.us
  %.us-phi389 = phi i32 [ %193, %.split.us382.us ], [ %.067391, %.split ]
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %exitcond457.not = icmp eq i64 %indvars.iv.next455, 6
  br i1 %exitcond457.not, label %.preheader319, label %.preheader321, !llvm.loop !47

_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit: ; preds = %.preheader319, %276
  %indvars.iv477 = phi i32 [ 5, %.preheader319 ], [ %indvars.iv.next478, %276 ]
  %indvars.iv474 = phi i32 [ 2, %.preheader319 ], [ %indvars.iv.next475, %276 ]
  %.0302402 = phi i32 [ 1, %.preheader319 ], [ %277, %276 ]
  %237 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #26
  store ptr %237, ptr %6, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 12
  store ptr %238, ptr %204, align 8
  store i32 6, ptr %237, align 4
  %.sroa.2219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %237, i64 4
  store i32 %.0302402, ptr %.sroa.2219.0..sroa_idx, align 4
  %.sroa.3220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i32 6, ptr %.sroa.3220.0..sroa_idx, align 4
  store ptr %238, ptr %205, align 8
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_18TBTables3addERKSt6vectorINS_9PieceTypeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %6)
  tail call void @_ZdlPv(ptr noundef nonnull %237) #23
  br label %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit97

_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit97: ; preds = %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit, %274
  %indvars.iv470 = phi i32 [ 4, %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit ], [ %indvars.iv.next471, %274 ]
  %.0303401 = phi i32 [ 1, %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit ], [ %275, %274 ]
  %239 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr %239, ptr %7, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store ptr %240, ptr %206, align 8
  store i32 6, ptr %239, align 4
  %.sroa.2201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %239, i64 4
  store i32 %.0302402, ptr %.sroa.2201.0..sroa_idx, align 4
  %.sroa.3202.0..sroa_idx = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i32 %.0303401, ptr %.sroa.3202.0..sroa_idx, align 4
  %.sroa.4203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %239, i64 12
  store i32 6, ptr %.sroa.4203.0..sroa_idx, align 4
  store ptr %240, ptr %207, align 8
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_18TBTables3addERKSt6vectorINS_9PieceTypeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %7)
  tail call void @_ZdlPv(ptr noundef nonnull %239) #23
  %241 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr %241, ptr %8, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store ptr %242, ptr %208, align 8
  store i32 6, ptr %241, align 4
  %.sroa.2197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %241, i64 4
  store i32 %.0302402, ptr %.sroa.2197.0..sroa_idx, align 4
  %.sroa.3198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i32 6, ptr %.sroa.3198.0..sroa_idx, align 4
  %.sroa.4199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %241, i64 12
  store i32 %.0303401, ptr %.sroa.4199.0..sroa_idx, align 4
  store ptr %242, ptr %209, align 8
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_18TBTables3addERKSt6vectorINS_9PieceTypeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %8)
  tail call void @_ZdlPv(ptr noundef nonnull %241) #23
  br label %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit99

_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit99: ; preds = %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit97, %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit99
  %.0304392 = phi i32 [ 1, %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit97 ], [ %245, %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit99 ]
  %243 = tail call noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #26
  store ptr %243, ptr %9, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 20
  store ptr %244, ptr %210, align 8
  store i32 6, ptr %243, align 4
  %.sroa.2189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 4
  store i32 %.0302402, ptr %.sroa.2189.0..sroa_idx, align 4
  %.sroa.3190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i32 %.0303401, ptr %.sroa.3190.0..sroa_idx, align 4
  %.sroa.4191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 12
  store i32 6, ptr %.sroa.4191.0..sroa_idx, align 4
  %.sroa.5192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 16
  store i32 %.0304392, ptr %.sroa.5192.0..sroa_idx, align 4
  store ptr %244, ptr %211, align 8
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_18TBTables3addERKSt6vectorINS_9PieceTypeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %9)
  tail call void @_ZdlPv(ptr noundef nonnull %243) #23
  %245 = add nuw nsw i32 %.0304392, 1
  %exitcond458.not = icmp eq i32 %245, 6
  br i1 %exitcond458.not, label %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit101, label %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit99, !llvm.loop !48

_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit101: ; preds = %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit99, %265
  %indvars.iv463 = phi i32 [ %indvars.iv.next464, %265 ], [ 3, %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit99 ]
  %.0305398 = phi i32 [ %266, %265 ], [ 1, %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit99 ]
  %246 = tail call noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #26
  store ptr %246, ptr %10, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 20
  store ptr %247, ptr %212, align 8
  store i32 6, ptr %246, align 4
  %.sroa.2175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %246, i64 4
  store i32 %.0302402, ptr %.sroa.2175.0..sroa_idx, align 4
  %.sroa.3176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i32 %.0303401, ptr %.sroa.3176.0..sroa_idx, align 4
  %.sroa.4177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %246, i64 12
  store i32 %.0305398, ptr %.sroa.4177.0..sroa_idx, align 4
  %.sroa.5178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %246, i64 16
  store i32 6, ptr %.sroa.5178.0..sroa_idx, align 4
  store ptr %247, ptr %213, align 8
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_18TBTables3addERKSt6vectorINS_9PieceTypeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %10)
  tail call void @_ZdlPv(ptr noundef nonnull %246) #23
  br label %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit103

_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit103: ; preds = %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit101, %256
  %indvars.iv459 = phi i32 [ 2, %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit101 ], [ %indvars.iv.next460, %256 ]
  %.0306395 = phi i32 [ 1, %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit101 ], [ %257, %256 ]
  %248 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr %248, ptr %11, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  store ptr %249, ptr %214, align 8
  store i32 6, ptr %248, align 4
  %.sroa.2163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %248, i64 4
  store i32 %.0302402, ptr %.sroa.2163.0..sroa_idx, align 4
  %.sroa.3164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i32 %.0303401, ptr %.sroa.3164.0..sroa_idx, align 4
  %.sroa.4165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %248, i64 12
  store i32 %.0305398, ptr %.sroa.4165.0..sroa_idx, align 4
  %.sroa.5166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %248, i64 16
  store i32 %.0306395, ptr %.sroa.5166.0..sroa_idx, align 4
  %.sroa.6167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %248, i64 20
  store i32 6, ptr %.sroa.6167.0..sroa_idx, align 4
  store ptr %249, ptr %215, align 8
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_18TBTables3addERKSt6vectorINS_9PieceTypeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %11)
  tail call void @_ZdlPv(ptr noundef nonnull %248) #23
  br label %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit105

_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit105: ; preds = %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit103, %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit105
  %.0308393 = phi i32 [ 1, %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit103 ], [ %252, %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit105 ]
  %250 = tail call noalias noundef nonnull dereferenceable(28) ptr @_Znwm(i64 noundef 28) #26
  store ptr %250, ptr %12, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 28
  store ptr %251, ptr %216, align 8
  store i32 6, ptr %250, align 4
  %.sroa.2153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %250, i64 4
  store i32 %.0302402, ptr %.sroa.2153.0..sroa_idx, align 4
  %.sroa.3154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i32 %.0303401, ptr %.sroa.3154.0..sroa_idx, align 4
  %.sroa.4155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %250, i64 12
  store i32 %.0305398, ptr %.sroa.4155.0..sroa_idx, align 4
  %.sroa.5156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %250, i64 16
  store i32 %.0306395, ptr %.sroa.5156.0..sroa_idx, align 4
  %.sroa.6157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %250, i64 20
  store i32 %.0308393, ptr %.sroa.6157.0..sroa_idx, align 4
  %.sroa.7158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %250, i64 24
  store i32 6, ptr %.sroa.7158.0..sroa_idx, align 4
  store ptr %251, ptr %217, align 8
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_18TBTables3addERKSt6vectorINS_9PieceTypeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %12)
  tail call void @_ZdlPv(ptr noundef nonnull %250) #23
  %252 = add nuw nsw i32 %.0308393, 1
  %exitcond461.not = icmp eq i32 %252, %indvars.iv459
  br i1 %exitcond461.not, label %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit107, label %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit105, !llvm.loop !49

_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit107: ; preds = %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit105, %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit107
  %.0309394 = phi i32 [ %255, %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit107 ], [ 1, %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit105 ]
  %253 = tail call noalias noundef nonnull dereferenceable(28) ptr @_Znwm(i64 noundef 28) #26
  store ptr %253, ptr %13, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 28
  store ptr %254, ptr %218, align 8
  store i32 6, ptr %253, align 4
  %.sroa.2143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %253, i64 4
  store i32 %.0302402, ptr %.sroa.2143.0..sroa_idx, align 4
  %.sroa.3144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i32 %.0303401, ptr %.sroa.3144.0..sroa_idx, align 4
  %.sroa.4145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %253, i64 12
  store i32 %.0305398, ptr %.sroa.4145.0..sroa_idx, align 4
  %.sroa.5146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %253, i64 16
  store i32 %.0306395, ptr %.sroa.5146.0..sroa_idx, align 4
  %.sroa.6147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %253, i64 20
  store i32 6, ptr %.sroa.6147.0..sroa_idx, align 4
  %.sroa.7148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %253, i64 24
  store i32 %.0309394, ptr %.sroa.7148.0..sroa_idx, align 4
  store ptr %254, ptr %219, align 8
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_18TBTables3addERKSt6vectorINS_9PieceTypeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %13)
  tail call void @_ZdlPv(ptr noundef nonnull %253) #23
  %255 = add nuw nsw i32 %.0309394, 1
  %exitcond462.not = icmp eq i32 %255, 6
  br i1 %exitcond462.not, label %256, label %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit107, !llvm.loop !50

256:                                              ; preds = %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit107
  %257 = add nuw nsw i32 %.0306395, 1
  %indvars.iv.next460 = add nuw nsw i32 %indvars.iv459, 1
  %exitcond465.not = icmp eq i32 %indvars.iv.next460, %indvars.iv463
  br i1 %exitcond465.not, label %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit109, label %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit103, !llvm.loop !51

_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit109: ; preds = %256, %263
  %indvars.iv466 = phi i32 [ %indvars.iv.next467, %263 ], [ 2, %256 ]
  %.0307397 = phi i32 [ %264, %263 ], [ 1, %256 ]
  %258 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr %258, ptr %14, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  store ptr %259, ptr %220, align 8
  store i32 6, ptr %258, align 4
  %.sroa.2132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %258, i64 4
  store i32 %.0302402, ptr %.sroa.2132.0..sroa_idx, align 4
  %.sroa.3133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i32 %.0303401, ptr %.sroa.3133.0..sroa_idx, align 4
  %.sroa.4134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %258, i64 12
  store i32 %.0305398, ptr %.sroa.4134.0..sroa_idx, align 4
  %.sroa.5135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %258, i64 16
  store i32 6, ptr %.sroa.5135.0..sroa_idx, align 4
  %.sroa.6136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %258, i64 20
  store i32 %.0307397, ptr %.sroa.6136.0..sroa_idx, align 4
  store ptr %259, ptr %221, align 8
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_18TBTables3addERKSt6vectorINS_9PieceTypeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %14)
  tail call void @_ZdlPv(ptr noundef nonnull %258) #23
  br label %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit111

_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit111: ; preds = %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit109, %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit111
  %.0300396 = phi i32 [ 1, %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit109 ], [ %262, %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit111 ]
  %260 = tail call noalias noundef nonnull dereferenceable(28) ptr @_Znwm(i64 noundef 28) #26
  store ptr %260, ptr %15, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 28
  store ptr %261, ptr %222, align 8
  store i32 6, ptr %260, align 4
  %.sroa.2123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 4
  store i32 %.0302402, ptr %.sroa.2123.0..sroa_idx, align 4
  %.sroa.3124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i32 %.0303401, ptr %.sroa.3124.0..sroa_idx, align 4
  %.sroa.4125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 12
  store i32 %.0305398, ptr %.sroa.4125.0..sroa_idx, align 4
  %.sroa.5126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 16
  store i32 6, ptr %.sroa.5126.0..sroa_idx, align 4
  %.sroa.6127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 20
  store i32 %.0307397, ptr %.sroa.6127.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 24
  store i32 %.0300396, ptr %.sroa.7.0..sroa_idx, align 4
  store ptr %261, ptr %223, align 8
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_18TBTables3addERKSt6vectorINS_9PieceTypeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %15)
  tail call void @_ZdlPv(ptr noundef nonnull %260) #23
  %262 = add nuw nsw i32 %.0300396, 1
  %exitcond468.not = icmp eq i32 %262, %indvars.iv466
  br i1 %exitcond468.not, label %263, label %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit111, !llvm.loop !52

263:                                              ; preds = %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit111
  %264 = add nuw nsw i32 %.0307397, 1
  %indvars.iv.next467 = add nuw nsw i32 %indvars.iv466, 1
  %exitcond469.not = icmp eq i32 %indvars.iv.next467, 7
  br i1 %exitcond469.not, label %265, label %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit109, !llvm.loop !53

265:                                              ; preds = %263
  %266 = add nuw nsw i32 %.0305398, 1
  %indvars.iv.next464 = add nuw nsw i32 %indvars.iv463, 1
  %exitcond472.not = icmp eq i32 %indvars.iv.next464, %indvars.iv470
  br i1 %exitcond472.not, label %.preheader315, label %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit101, !llvm.loop !54

.preheader315:                                    ; preds = %265, %272
  %.0296400 = phi i32 [ %273, %272 ], [ 1, %265 ]
  %267 = icmp eq i32 %.0302402, %.0296400
  %268 = select i1 %267, i32 %.0303401, i32 %.0296400
  br label %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit113

_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit113: ; preds = %.preheader315, %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit113
  %.0295399 = phi i32 [ 1, %.preheader315 ], [ %271, %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit113 ]
  %269 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr %269, ptr %16, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  store ptr %270, ptr %224, align 8
  store i32 6, ptr %269, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %269, i64 4
  store i32 %.0302402, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i32 %.0303401, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %269, i64 12
  store i32 6, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %269, i64 16
  store i32 %.0296400, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %269, i64 20
  store i32 %.0295399, ptr %.sroa.6.0..sroa_idx, align 4
  store ptr %270, ptr %225, align 8
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_18TBTables3addERKSt6vectorINS_9PieceTypeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %16)
  tail call void @_ZdlPv(ptr noundef nonnull %269) #23
  %271 = add nuw i32 %.0295399, 1
  %exitcond473.not = icmp eq i32 %.0295399, %268
  br i1 %exitcond473.not, label %272, label %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit113, !llvm.loop !55

272:                                              ; preds = %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit113
  %273 = add nuw nsw i32 %.0296400, 1
  %exitcond476.not = icmp eq i32 %273, %indvars.iv474
  br i1 %exitcond476.not, label %274, label %.preheader315, !llvm.loop !56

274:                                              ; preds = %272
  %275 = add nuw nsw i32 %.0303401, 1
  %indvars.iv.next471 = add nuw nsw i32 %indvars.iv470, 1
  %exitcond479.not = icmp eq i32 %indvars.iv.next471, %indvars.iv477
  br i1 %exitcond479.not, label %276, label %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit97, !llvm.loop !57

276:                                              ; preds = %274
  %277 = add nuw nsw i32 %.0302402, 1
  %indvars.iv.next475 = add nuw nsw i32 %indvars.iv474, 1
  %indvars.iv.next478 = add nuw nsw i32 %indvars.iv477, 1
  %exitcond480.not = icmp eq i32 %indvars.iv.next478, 10
  br i1 %exitcond480.not, label %278, label %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit, !llvm.loop !58

278:                                              ; preds = %276
  %279 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0) #24
  %280 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull @.str.3) #24
  %281 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98400), align 8
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98368), align 8
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = ashr exact i64 %285, 3
  %287 = icmp ne ptr %281, null
  %.neg.i.i.i = sext i1 %287 to i64
  %288 = add nsw i64 %286, %.neg.i.i.i
  %289 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98376), align 8
  %290 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98384), align 8
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = sdiv exact i64 %293, 2168
  %295 = add nsw i64 %288, %294
  %296 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98360), align 8
  %297 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98344), align 8
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = sdiv exact i64 %300, 2168
  %302 = add nsw i64 %295, %301
  %303 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %280, i64 noundef %302) #24
  %304 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull @.str.4) #24
  %305 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #24
  %306 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) %305, i32 noundef 1) #24
  %.not.i.i.i114 = icmp eq ptr %.sroa.0265.4, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EED2Ev.exit, label %307

307:                                              ; preds = %278
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0265.4) #23
  br label %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EED2Ev.exit: ; preds = %278, %307
  %.not.i.i.i115 = icmp eq ptr %.sroa.0283.1, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EED2Ev.exit, label %308

308:                                              ; preds = %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0283.1) #23
  br label %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EED2Ev.exit

_ZNSt6vectorIN9Stockfish6SquareESaIS1_EED2Ev.exit: ; preds = %308, %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EED2Ev.exit, %_ZN9Stockfish12_GLOBAL__N_18TBTables5clearEv.exit, %55
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN9Stockfish12_GLOBAL__N_18TBTables3addERKSt6vectorINS_9PieceTypeESaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.Stockfish::(anonymous namespace)::TBFile", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not15 = icmp eq ptr %5, %7
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.02.016 = phi ptr [ %13, %.lr.ph ], [ %5, %1 ]
  %8 = load i32, ptr %.sroa.02.016, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr @.str.10, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext %11) #24
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.02.016, i64 4
  %.not = icmp eq ptr %13, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 75, i64 noundef 1) #24
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %14, ptr noundef nonnull @.str.8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9) #24
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_16TBFileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %17 = call noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %3) #24
  br i1 %17, label %18, label %352

18:                                               ; preds = %._crit_edge
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %3) #24
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 2
  %25 = trunc i64 %24 to i32
  %26 = load i32, ptr @_ZN9Stockfish10Tablebases14MaxCardinalityE, align 4
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %26, i32 %25)
  store i32 %.sroa.speculated, ptr @_ZN9Stockfish10Tablebases14MaxCardinalityE, align 4
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98376), align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98392), align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -2168
  %.not.i = icmp eq ptr %27, %29
  br i1 %.not.i, label %30, label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS4_DpOT_.exit

30:                                               ; preds = %18
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98400), align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98368), align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp ne ptr %31, null
  %.neg.i.i.i.i = sext i1 %37 to i64
  %38 = add nsw i64 %36, %.neg.i.i.i.i
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98384), align 8
  %40 = ptrtoint ptr %27 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 2168
  %44 = add nsw i64 %38, %43
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98360), align 8
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98344), align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 2168
  %51 = add nsw i64 %44, %50
  %52 = icmp eq i64 %51, 4254322895228217
  br i1 %52, label %53, label %54

53:                                               ; preds = %30
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

54:                                               ; preds = %30
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98336), align 8
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98328), align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %33, %57
  %59 = ashr exact i64 %58, 3
  %60 = sub i64 %55, %59
  %61 = icmp ult i64 %60, 2
  br i1 %61, label %62, label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS4_DpOT_.exit.thread

62:                                               ; preds = %54
  %63 = add nsw i64 %36, 1
  %64 = add nsw i64 %36, 2
  %65 = shl nsw i64 %64, 1
  %66 = icmp ugt i64 %55, %65
  br i1 %66, label %67, label %85

67:                                               ; preds = %62
  %68 = sub i64 %55, %64
  %69 = lshr i64 %68, 1
  %70 = getelementptr inbounds nuw ptr, ptr %56, i64 %69
  %71 = icmp ult ptr %70, %32
  %72 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %72, %32
  br i1 %71, label %73, label %77

73:                                               ; preds = %67
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i, label %74

74:                                               ; preds = %73
  %75 = ptrtoint ptr %72 to i64
  %76 = sub i64 %75, %34
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %70, ptr nonnull align 8 %32, i64 %76, i1 false)
  br label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i

77:                                               ; preds = %67
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds ptr, ptr %70, i64 %63
  %80 = ptrtoint ptr %72 to i64
  %81 = sub i64 %80, %34
  %82 = ashr exact i64 %81, 3
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds ptr, ptr %79, i64 %83
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %84, ptr align 8 %32, i64 %81, i1 false)
  br label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i

85:                                               ; preds = %62
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %55, i64 1)
  %86 = add i64 %.sroa.speculated.i.i.i.i, %55
  %87 = add i64 %86, 2
  %88 = icmp ugt i64 %87, 1152921504606846975
  br i1 %88, label %89, label %_ZNSt11_Deque_baseIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE15_M_allocate_mapEm.exit.i.i.i.i

89:                                               ; preds = %85
  %90 = icmp ugt i64 %87, 2305843009213693951
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

92:                                               ; preds = %89
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE15_M_allocate_mapEm.exit.i.i.i.i: ; preds = %85
  %93 = shl nuw nsw i64 %87, 3
  %94 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #26
  %95 = sub nsw i64 %86, %36
  %96 = lshr i64 %95, 1
  %97 = getelementptr inbounds nuw ptr, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not.i.i.i.i.i25.i.i.i.i = icmp eq ptr %98, %32
  br i1 %.not.i.i.i.i.i25.i.i.i.i, label %_ZSt4copyIPPN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEES6_ET0_T_S8_S7_.exit26.i.i.i.i, label %99

99:                                               ; preds = %_ZNSt11_Deque_baseIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE15_M_allocate_mapEm.exit.i.i.i.i
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %100, %34
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %97, ptr align 8 %32, i64 %101, i1 false)
  br label %_ZSt4copyIPPN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEES6_ET0_T_S8_S7_.exit26.i.i.i.i

_ZSt4copyIPPN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEES6_ET0_T_S8_S7_.exit26.i.i.i.i: ; preds = %99, %_ZNSt11_Deque_baseIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE15_M_allocate_mapEm.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %56) #23
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98328), align 8
  store i64 %87, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98336), align 8
  br label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i

_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i: ; preds = %_ZSt4copyIPPN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEES6_ET0_T_S8_S7_.exit26.i.i.i.i, %78, %77, %74, %73
  %.0.i.i.i.i = phi ptr [ %97, %_ZSt4copyIPPN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEES6_ET0_T_S8_S7_.exit26.i.i.i.i ], [ %70, %73 ], [ %70, %74 ], [ %70, %77 ], [ %70, %78 ]
  store ptr %.0.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98368), align 8
  %102 = load ptr, ptr %.0.i.i.i.i, align 8
  store ptr %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98352), align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 2168
  store ptr %103, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98360), align 8
  %104 = getelementptr inbounds ptr, ptr %.0.i.i.i.i, i64 %63
  %105 = getelementptr inbounds i8, ptr %104, i64 -8
  store ptr %105, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98400), align 8
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98384), align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 2168
  store ptr %107, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98392), align 8
  br label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS4_DpOT_.exit.thread

_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS4_DpOT_.exit.thread: ; preds = %54, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i
  %108 = phi ptr [ %31, %54 ], [ %105, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i ]
  %109 = call noalias noundef nonnull dereferenceable(2168) ptr @_Znwm(i64 noundef 2168) #26
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %109, ptr %110, align 8
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98376), align 8
  call fastcc void @_ZNSt16allocator_traitsISaIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEEEE9constructIS4_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS5_PT_DpOT0_(ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98400), align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98400), align 8
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98384), align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 2168
  store ptr %115, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98392), align 8
  store ptr %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98376), align 8
  br label %119

_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS4_DpOT_.exit: ; preds = %18
  call fastcc void @_ZNSt16allocator_traitsISaIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEEEE9constructIS4_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS5_PT_DpOT0_(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98376), align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 2168
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98384), align 8, !noalias !59
  store ptr %117, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98376), align 8
  %118 = icmp eq ptr %117, %.pre
  br i1 %118, label %119, label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit

119:                                              ; preds = %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS4_DpOT_.exit.thread, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS4_DpOT_.exit
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98400), align 8, !noalias !59
  %121 = getelementptr inbounds i8, ptr %120, i64 -8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 2168
  br label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit

_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit: ; preds = %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS4_DpOT_.exit, %119
  %124 = phi ptr [ %123, %119 ], [ %117, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS4_DpOT_.exit ]
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98456), align 8
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98472), align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 -1112
  %.not.i5 = icmp eq ptr %125, %127
  br i1 %.not.i5, label %132, label %128

128:                                              ; preds = %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit
  store i8 0, ptr %125, align 1
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr null, ptr %129, align 8
  %invariant.gep.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %125, i64 80
  br label %130

130:                                              ; preds = %130, %128
  %.idx.i.i.i.i.i = phi i64 [ 56, %128 ], [ %.add.i.i.i.i.i, %130 ]
  %gep.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i.i.i.i, i64 %.idx.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %gep.i.i.i.i.i, i8 0, i64 48, i1 false)
  %.add.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i, 264
  %131 = icmp eq i64 %.add.i.i.i.i.i, 1112
  br i1 %131, label %244, label %130

132:                                              ; preds = %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98480), align 8
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98448), align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 3
  %139 = icmp ne ptr %133, null
  %.neg.i.i.i.i7 = sext i1 %139 to i64
  %140 = add nsw i64 %138, %.neg.i.i.i.i7
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98464), align 8
  %142 = ptrtoint ptr %125 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = sdiv exact i64 %144, 1112
  %146 = add nsw i64 %140, %145
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98440), align 8
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98424), align 8
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = sdiv exact i64 %151, 1112
  %153 = add nsw i64 %146, %152
  %154 = icmp eq i64 %153, 8294399313718323
  br i1 %154, label %155, label %156

155:                                              ; preds = %132
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

156:                                              ; preds = %132
  %157 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98416), align 8
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98408), align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = sub i64 %135, %159
  %161 = ashr exact i64 %160, 3
  %162 = sub i64 %157, %161
  %163 = icmp ult i64 %162, 2
  br i1 %163, label %164, label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE22_M_reserve_map_at_backEm.exit.i.i

164:                                              ; preds = %156
  %165 = add nsw i64 %138, 1
  %166 = add nsw i64 %138, 2
  %167 = shl nsw i64 %166, 1
  %168 = icmp ugt i64 %157, %167
  br i1 %168, label %169, label %187

169:                                              ; preds = %164
  %170 = sub i64 %157, %166
  %171 = lshr i64 %170, 1
  %172 = getelementptr inbounds nuw ptr, ptr %158, i64 %171
  %173 = icmp ult ptr %172, %134
  %174 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.not.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %174, %134
  br i1 %173, label %175, label %179

175:                                              ; preds = %169
  br i1 %.not.i.i.i.i.i.i.i.i.i12, label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i, label %176

176:                                              ; preds = %175
  %177 = ptrtoint ptr %174 to i64
  %178 = sub i64 %177, %136
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %172, ptr nonnull align 8 %134, i64 %178, i1 false)
  br label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i

179:                                              ; preds = %169
  br i1 %.not.i.i.i.i.i.i.i.i.i12, label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds ptr, ptr %172, i64 %165
  %182 = ptrtoint ptr %174 to i64
  %183 = sub i64 %182, %136
  %184 = ashr exact i64 %183, 3
  %185 = sub nsw i64 0, %184
  %186 = getelementptr inbounds ptr, ptr %181, i64 %185
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %186, ptr align 8 %134, i64 %183, i1 false)
  br label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i

187:                                              ; preds = %164
  %.sroa.speculated.i.i.i.i9 = call i64 @llvm.umax.i64(i64 %157, i64 1)
  %188 = add i64 %.sroa.speculated.i.i.i.i9, %157
  %189 = add i64 %188, 2
  %190 = icmp ugt i64 %189, 1152921504606846975
  br i1 %190, label %191, label %_ZNSt11_Deque_baseIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE15_M_allocate_mapEm.exit.i.i.i.i

191:                                              ; preds = %187
  %192 = icmp ugt i64 %189, 2305843009213693951
  br i1 %192, label %193, label %194

193:                                              ; preds = %191
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

194:                                              ; preds = %191
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE15_M_allocate_mapEm.exit.i.i.i.i: ; preds = %187
  %195 = shl nuw nsw i64 %189, 3
  %196 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %195) #26
  %197 = sub nsw i64 %188, %138
  %198 = lshr i64 %197, 1
  %199 = getelementptr inbounds nuw ptr, ptr %196, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.not.i.i.i.i.i25.i.i.i.i10 = icmp eq ptr %200, %134
  br i1 %.not.i.i.i.i.i25.i.i.i.i10, label %_ZSt4copyIPPN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEES6_ET0_T_S8_S7_.exit26.i.i.i.i, label %201

201:                                              ; preds = %_ZNSt11_Deque_baseIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE15_M_allocate_mapEm.exit.i.i.i.i
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %202, %136
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %199, ptr align 8 %134, i64 %203, i1 false)
  br label %_ZSt4copyIPPN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEES6_ET0_T_S8_S7_.exit26.i.i.i.i

_ZSt4copyIPPN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEES6_ET0_T_S8_S7_.exit26.i.i.i.i: ; preds = %201, %_ZNSt11_Deque_baseIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE15_M_allocate_mapEm.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %158) #23
  store ptr %196, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98408), align 8
  store i64 %189, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98416), align 8
  br label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i

_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i: ; preds = %_ZSt4copyIPPN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEES6_ET0_T_S8_S7_.exit26.i.i.i.i, %180, %179, %176, %175
  %.0.i.i.i.i11 = phi ptr [ %199, %_ZSt4copyIPPN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEES6_ET0_T_S8_S7_.exit26.i.i.i.i ], [ %172, %175 ], [ %172, %176 ], [ %172, %179 ], [ %172, %180 ]
  store ptr %.0.i.i.i.i11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98448), align 8
  %204 = load ptr, ptr %.0.i.i.i.i11, align 8
  store ptr %204, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98432), align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 1112
  store ptr %205, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98440), align 8
  %206 = getelementptr inbounds ptr, ptr %.0.i.i.i.i11, i64 %165
  %207 = getelementptr inbounds i8, ptr %206, i64 -8
  store ptr %207, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98480), align 8
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98464), align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 1112
  store ptr %209, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98472), align 8
  br label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE22_M_reserve_map_at_backEm.exit.i.i

_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE22_M_reserve_map_at_backEm.exit.i.i: ; preds = %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i, %156
  %210 = phi ptr [ %133, %156 ], [ %207, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i ]
  %211 = call noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #26
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %211, ptr %212, align 8
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98456), align 8
  store i8 0, ptr %213, align 1
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr null, ptr %214, align 8
  %invariant.gep.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %213, i64 80
  br label %215

215:                                              ; preds = %215, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE22_M_reserve_map_at_backEm.exit.i.i
  %.idx.i.i.i.i.i.i = phi i64 [ 56, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE22_M_reserve_map_at_backEm.exit.i.i ], [ %.add.i.i.i.i.i.i, %215 ]
  %gep.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %gep.i.i.i.i.i.i, i8 0, i64 48, i1 false)
  %.add.i.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i, 264
  %216 = icmp eq i64 %.add.i.i.i.i.i.i, 1112
  br i1 %216, label %.thread.i8, label %215

.thread.i8:                                       ; preds = %215
  %217 = getelementptr inbounds i8, ptr %124, i64 -2136
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 32
  store i64 %218, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %124, i64 -2128
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 40
  store i64 %221, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %124, i64 -2120
  %224 = load i32, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %213, i64 48
  store i32 %224, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %124, i64 -2116
  %227 = load i8, ptr %226, align 4
  %228 = getelementptr inbounds nuw i8, ptr %213, i64 52
  %229 = and i8 %227, 1
  store i8 %229, ptr %228, align 4
  %230 = getelementptr inbounds i8, ptr %124, i64 -2115
  %231 = load i8, ptr %230, align 1
  %232 = getelementptr inbounds nuw i8, ptr %213, i64 53
  %233 = and i8 %231, 1
  store i8 %233, ptr %232, align 1
  %234 = getelementptr inbounds i8, ptr %124, i64 -2114
  %235 = load i8, ptr %234, align 2
  %236 = getelementptr inbounds nuw i8, ptr %213, i64 54
  store i8 %235, ptr %236, align 2
  %237 = getelementptr inbounds i8, ptr %124, i64 -2113
  %238 = load i8, ptr %237, align 1
  %239 = getelementptr inbounds nuw i8, ptr %213, i64 55
  store i8 %238, ptr %239, align 1
  %240 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98480), align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store ptr %241, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98480), align 8
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98464), align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 1112
  store ptr %243, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98472), align 8
  br label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE12emplace_backIJRNS2_ILS3_0EEEEEERS4_DpOT_.exit

244:                                              ; preds = %130
  %245 = getelementptr inbounds i8, ptr %124, i64 -2136
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store i64 %246, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %124, i64 -2128
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %125, i64 40
  store i64 %249, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %124, i64 -2120
  %252 = load i32, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %125, i64 48
  store i32 %252, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %124, i64 -2116
  %255 = load i8, ptr %254, align 4
  %256 = getelementptr inbounds nuw i8, ptr %125, i64 52
  %257 = and i8 %255, 1
  store i8 %257, ptr %256, align 4
  %258 = getelementptr inbounds i8, ptr %124, i64 -2115
  %259 = load i8, ptr %258, align 1
  %260 = getelementptr inbounds nuw i8, ptr %125, i64 53
  %261 = and i8 %259, 1
  store i8 %261, ptr %260, align 1
  %262 = getelementptr inbounds i8, ptr %124, i64 -2114
  %263 = load i8, ptr %262, align 2
  %264 = getelementptr inbounds nuw i8, ptr %125, i64 54
  store i8 %263, ptr %264, align 2
  %265 = getelementptr inbounds i8, ptr %124, i64 -2113
  %266 = load i8, ptr %265, align 1
  %267 = getelementptr inbounds nuw i8, ptr %125, i64 55
  store i8 %266, ptr %267, align 1
  %268 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98456), align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 1112
  br label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE12emplace_backIJRNS2_ILS3_0EEEEEERS4_DpOT_.exit

_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE12emplace_backIJRNS2_ILS3_0EEEEEERS4_DpOT_.exit: ; preds = %244, %.thread.i8
  %270 = phi ptr [ %269, %244 ], [ %242, %.thread.i8 ]
  store ptr %270, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98456), align 8
  %271 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98376), align 8, !noalias !62
  %272 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98384), align 8, !noalias !62
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %275, label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit13

_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit13: ; preds = %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE12emplace_backIJRNS2_ILS3_0EEEEEERS4_DpOT_.exit
  %274 = getelementptr inbounds i8, ptr %271, i64 -2136
  br label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit14

275:                                              ; preds = %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE12emplace_backIJRNS2_ILS3_0EEEEEERS4_DpOT_.exit
  %276 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98400), align 8, !noalias !62
  %277 = getelementptr inbounds i8, ptr %276, i64 -8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 2168
  br label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit14

_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit14: ; preds = %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit13, %275
  %.in = phi ptr [ %279, %275 ], [ %274, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit13 ]
  %281 = phi ptr [ %280, %275 ], [ %271, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit13 ]
  %282 = load i64, ptr %.in, align 8
  %283 = getelementptr inbounds i8, ptr %281, i64 -2168
  %284 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98464), align 8, !noalias !65
  %285 = icmp eq ptr %270, %284
  br i1 %285, label %286, label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE4backEv.exit

286:                                              ; preds = %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit14
  %287 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98480), align 8, !noalias !65
  %288 = getelementptr inbounds i8, ptr %287, i64 -8
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 1112
  br label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE4backEv.exit

_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE4backEv.exit: ; preds = %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit14, %286
  %291 = phi ptr [ %290, %286 ], [ %270, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit14 ]
  %292 = getelementptr inbounds i8, ptr %291, i64 -1112
  %293 = trunc i64 %282 to i32
  %294 = and i32 %293, 4095
  %295 = and i64 %282, 4095
  br label %296

296:                                              ; preds = %307, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE4backEv.exit
  %indvars.iv.i = phi i64 [ %295, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE4backEv.exit ], [ %indvars.iv.next.i, %307 ]
  %.022.i = phi i64 [ %282, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE4backEv.exit ], [ %.1.i, %307 ]
  %.01821.i = phi i32 [ %294, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE4backEv.exit ], [ %.119.i, %307 ]
  %.sroa.0.019.i = phi i64 [ %282, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE4backEv.exit ], [ %.sroa.0.1.i, %307 ]
  %.sroa.4.018.i = phi ptr [ %283, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE4backEv.exit ], [ %.sroa.4.1.i, %307 ]
  %.sroa.5.017.i = phi ptr [ %292, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE4backEv.exit ], [ %.sroa.5.1.i, %307 ]
  %297 = getelementptr inbounds nuw [4097 x %"struct.Stockfish::(anonymous namespace)::TBTables::Entry"], ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i64 %indvars.iv.i
  %298 = load i64, ptr %297, align 8
  %299 = icmp eq i64 %298, %.022.i
  br i1 %299, label %_ZN9Stockfish12_GLOBAL__N_18TBTables6insertEmPNS0_7TBTableILNS0_6TBTypeE0EEEPNS2_ILS3_1EEE.exit, label %300

300:                                              ; preds = %296
  %301 = getelementptr i8, ptr %297, i64 8
  %.val.i = load ptr, ptr %301, align 8
  %.not.i15 = icmp eq ptr %.val.i, null
  br i1 %.not.i15, label %_ZN9Stockfish12_GLOBAL__N_18TBTables6insertEmPNS0_7TBTableILNS0_6TBTypeE0EEEPNS2_ILS3_1EEE.exit, label %302

302:                                              ; preds = %300
  %303 = trunc i64 %298 to i32
  %304 = and i32 %303, 4095
  %305 = icmp samesign ugt i32 %304, %.01821.i
  br i1 %305, label %306, label %307

306:                                              ; preds = %302
  %.sroa.5.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %297, i64 16
  %.sroa.5.0.copyload10.i = load ptr, ptr %.sroa.5.0..sroa_idx9.i, align 8
  store i64 %.sroa.0.019.i, ptr %297, align 8
  store ptr %.sroa.4.018.i, ptr %301, align 8
  store ptr %.sroa.5.017.i, ptr %.sroa.5.0..sroa_idx9.i, align 8
  br label %307

307:                                              ; preds = %306, %302
  %.sroa.5.1.i = phi ptr [ %.sroa.5.0.copyload10.i, %306 ], [ %.sroa.5.017.i, %302 ]
  %.sroa.4.1.i = phi ptr [ %.val.i, %306 ], [ %.sroa.4.018.i, %302 ]
  %.sroa.0.1.i = phi i64 [ %298, %306 ], [ %.sroa.0.019.i, %302 ]
  %.119.i = phi i32 [ %304, %306 ], [ %.01821.i, %302 ]
  %.1.i = phi i64 [ %298, %306 ], [ %.022.i, %302 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4096
  br i1 %exitcond.not.i, label %308, label %296, !llvm.loop !68

308:                                              ; preds = %307
  %309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.13) #24
  %310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #24
  call void @exit(i32 noundef 1) #27
  unreachable

_ZN9Stockfish12_GLOBAL__N_18TBTables6insertEmPNS0_7TBTableILNS0_6TBTypeE0EEEPNS2_ILS3_1EEE.exit: ; preds = %296, %300
  store i64 %.sroa.0.019.i, ptr %297, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %297, i64 8
  store ptr %.sroa.4.018.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %297, i64 16
  store ptr %.sroa.5.017.i, ptr %.sroa.5.0..sroa_idx.i, align 8
  %311 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98376), align 8, !noalias !69
  %312 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98384), align 8, !noalias !69
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %315, label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit16

_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit16: ; preds = %_ZN9Stockfish12_GLOBAL__N_18TBTables6insertEmPNS0_7TBTableILNS0_6TBTypeE0EEEPNS2_ILS3_1EEE.exit
  %314 = getelementptr inbounds i8, ptr %311, i64 -2128
  br label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit17

315:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_18TBTables6insertEmPNS0_7TBTableILNS0_6TBTypeE0EEEPNS2_ILS3_1EEE.exit
  %316 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98400), align 8, !noalias !69
  %317 = getelementptr inbounds i8, ptr %316, i64 -8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 40
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 2168
  br label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit17

_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit17: ; preds = %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit16, %315
  %.in5 = phi ptr [ %319, %315 ], [ %314, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit16 ]
  %321 = phi ptr [ %320, %315 ], [ %311, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit16 ]
  %322 = load i64, ptr %.in5, align 8
  %323 = getelementptr inbounds i8, ptr %321, i64 -2168
  %324 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98456), align 8, !noalias !72
  %325 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98464), align 8, !noalias !72
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %327, label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE4backEv.exit18

327:                                              ; preds = %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit17
  %328 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98480), align 8, !noalias !72
  %329 = getelementptr inbounds i8, ptr %328, i64 -8
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 1112
  br label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE4backEv.exit18

_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE4backEv.exit18: ; preds = %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit17, %327
  %332 = phi ptr [ %331, %327 ], [ %324, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit17 ]
  %333 = getelementptr inbounds i8, ptr %332, i64 -1112
  %334 = trunc i64 %322 to i32
  %335 = and i32 %334, 4095
  %336 = and i64 %322, 4095
  br label %337

337:                                              ; preds = %348, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE4backEv.exit18
  %indvars.iv.i19 = phi i64 [ %336, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE4backEv.exit18 ], [ %indvars.iv.next.i32, %348 ]
  %.022.i20 = phi i64 [ %322, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE4backEv.exit18 ], [ %.1.i31, %348 ]
  %.01821.i21 = phi i32 [ %335, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE4backEv.exit18 ], [ %.119.i30, %348 ]
  %.sroa.0.019.i22 = phi i64 [ %322, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE4backEv.exit18 ], [ %.sroa.0.1.i29, %348 ]
  %.sroa.4.018.i23 = phi ptr [ %323, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE4backEv.exit18 ], [ %.sroa.4.1.i28, %348 ]
  %.sroa.5.017.i24 = phi ptr [ %333, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE4backEv.exit18 ], [ %.sroa.5.1.i27, %348 ]
  %338 = getelementptr inbounds nuw [4097 x %"struct.Stockfish::(anonymous namespace)::TBTables::Entry"], ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i64 %indvars.iv.i19
  %339 = load i64, ptr %338, align 8
  %340 = icmp eq i64 %339, %.022.i20
  br i1 %340, label %_ZN9Stockfish12_GLOBAL__N_18TBTables6insertEmPNS0_7TBTableILNS0_6TBTypeE0EEEPNS2_ILS3_1EEE.exit38, label %341

341:                                              ; preds = %337
  %342 = getelementptr i8, ptr %338, i64 8
  %.val.i25 = load ptr, ptr %342, align 8
  %.not.i26 = icmp eq ptr %.val.i25, null
  br i1 %.not.i26, label %_ZN9Stockfish12_GLOBAL__N_18TBTables6insertEmPNS0_7TBTableILNS0_6TBTypeE0EEEPNS2_ILS3_1EEE.exit38, label %343

343:                                              ; preds = %341
  %344 = trunc i64 %339 to i32
  %345 = and i32 %344, 4095
  %346 = icmp samesign ugt i32 %345, %.01821.i21
  br i1 %346, label %347, label %348

347:                                              ; preds = %343
  %.sroa.5.0..sroa_idx9.i34 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %.sroa.5.0.copyload10.i35 = load ptr, ptr %.sroa.5.0..sroa_idx9.i34, align 8
  store i64 %.sroa.0.019.i22, ptr %338, align 8
  store ptr %.sroa.4.018.i23, ptr %342, align 8
  store ptr %.sroa.5.017.i24, ptr %.sroa.5.0..sroa_idx9.i34, align 8
  br label %348

348:                                              ; preds = %347, %343
  %.sroa.5.1.i27 = phi ptr [ %.sroa.5.0.copyload10.i35, %347 ], [ %.sroa.5.017.i24, %343 ]
  %.sroa.4.1.i28 = phi ptr [ %.val.i25, %347 ], [ %.sroa.4.018.i23, %343 ]
  %.sroa.0.1.i29 = phi i64 [ %339, %347 ], [ %.sroa.0.019.i22, %343 ]
  %.119.i30 = phi i32 [ %345, %347 ], [ %.01821.i21, %343 ]
  %.1.i31 = phi i64 [ %339, %347 ], [ %.022.i20, %343 ]
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, 4096
  br i1 %exitcond.not.i33, label %349, label %337, !llvm.loop !68

349:                                              ; preds = %348
  %350 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.13) #24
  %351 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #24
  call void @exit(i32 noundef 1) #27
  unreachable

_ZN9Stockfish12_GLOBAL__N_18TBTables6insertEmPNS0_7TBTableILNS0_6TBTypeE0EEEPNS2_ILS3_1EEE.exit38: ; preds = %337, %341
  store i64 %.sroa.0.019.i22, ptr %338, align 8
  %.sroa.4.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store ptr %.sroa.4.018.i23, ptr %.sroa.4.0..sroa_idx.i36, align 8
  %.sroa.5.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %338, i64 16
  store ptr %.sroa.5.017.i24, ptr %.sroa.5.0..sroa_idx.i37, align 8
  br label %352

352:                                              ; preds = %._crit_edge, %_ZN9Stockfish12_GLOBAL__N_18TBTables6insertEmPNS0_7TBTableILNS0_6TBTypeE0EEEPNS2_ILS3_1EEE.exit38
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9Stockfish12_GLOBAL__N_16TBFileE, i64 24), ptr %3, align 8
  %353 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9Stockfish12_GLOBAL__N_16TBFileE, i64 64), ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %3, i64 256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %354) #24
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN9Stockfish12_GLOBAL__N_16TBFileE, i64 8)) #24
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %353) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 -2, -2147483648) i32 @_ZN9Stockfish10Tablebases9probe_wdlERNS_8PositionEPNS0_10ProbeStateE(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef captures(none) initializes((0, 4)) %1) local_unnamed_addr #3 {
  store i32 1, ptr %1, align 4
  %3 = tail call fastcc noundef i32 @_ZN9Stockfish12_GLOBAL__N_16searchILb0EEENS_10Tablebases8WDLScoreERNS_8PositionEPNS2_10ProbeStateE(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull %1)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 -2, -2147483648) i32 @_ZN9Stockfish12_GLOBAL__N_16searchILb0EEENS_10Tablebases8WDLScoreERNS_8PositionEPNS2_10ProbeStateE(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef captures(none) %1) unnamed_addr #3 {
  %3 = alloca %"struct.Stockfish::StateInfo", align 64
  %4 = alloca %"struct.Stockfish::MoveList", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2048
  %6 = call noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull align 8 dereferenceable(2056) %4) #24
  store ptr %6, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not52 = icmp eq ptr %4, %6
  br i1 %.not52, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %28
  %.04255 = phi i32 [ %.1, %28 ], [ -2, %2 ]
  %.04354 = phi i64 [ %.144, %28 ], [ 0, %2 ]
  %.04553 = phi ptr [ %29, %28 ], [ %4, %2 ]
  %.sroa.04.0.copyload = load i16, ptr %.04553, align 4
  %11 = and i16 %.sroa.04.0.copyload, 63
  %12 = zext nneg i16 %11 to i64
  %13 = getelementptr inbounds nuw [64 x i32], ptr %0, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  %.not.i = icmp ult i16 %.sroa.04.0.copyload, -16384
  %or.cond.not.i = and i1 %.not.i, %15
  %16 = icmp slt i16 %.sroa.04.0.copyload, -16384
  %spec.select.i = or i1 %16, %or.cond.not.i
  br i1 %spec.select.i, label %17, label %28

17:                                               ; preds = %.lr.ph
  %18 = add i64 %.04354, 1
  %19 = call noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %.sroa.04.0.copyload) #24
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %.sroa.04.0.copyload, ptr noundef nonnull align 64 dereferenceable(11264) %3, i1 noundef zeroext %19) #24
  %20 = call fastcc noundef i32 @_ZN9Stockfish12_GLOBAL__N_16searchILb0EEENS_10Tablebases8WDLScoreERNS_8PositionEPNS2_10ProbeStateE(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1)
  %21 = sub nsw i32 0, %20
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %.sroa.04.0.copyload) #24
  %22 = load i32, ptr %1, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %17
  %25 = icmp slt i32 %.04255, %21
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = icmp slt i32 %20, -1
  br i1 %27, label %.loopexit.sink.split, label %28

28:                                               ; preds = %24, %26, %.lr.ph
  %.144 = phi i64 [ %18, %26 ], [ %18, %24 ], [ %.04354, %.lr.ph ]
  %.1 = phi i32 [ %21, %26 ], [ %.04255, %24 ], [ %.04255, %.lr.ph ]
  %29 = getelementptr inbounds nuw i8, ptr %.04553, i64 8
  %.not = icmp eq ptr %29, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %28
  %30 = icmp eq i64 %.144, %10
  br i1 %30, label %.thread, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.042.lcssa59 = phi i32 [ %.1, %._crit_edge ], [ -2, %2 ]
  %31 = call fastcc noundef i32 @_ZN9Stockfish12_GLOBAL__N_111probe_tableILNS0_6TBTypeE0ENS_10Tablebases8WDLScoreEEET0_RKNS_8PositionEPNS3_10ProbeStateES4_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1)
  %32 = load i32, ptr %1, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %._crit_edge.thread
  %.not47 = icmp slt i32 %.042.lcssa59, %31
  br i1 %.not47, label %.loopexit.sink.split, label %.thread

.thread:                                          ; preds = %._crit_edge, %34
  %.042.lcssa6064 = phi i32 [ %.042.lcssa59, %34 ], [ %.1, %._crit_edge ]
  %35 = phi i1 [ false, %34 ], [ true, %._crit_edge ]
  %36 = icmp sgt i32 %.042.lcssa6064, 0
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2, i32 1
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %26, %34, %.thread
  %.sink = phi i32 [ %38, %.thread ], [ 1, %34 ], [ 2, %26 ]
  %.0.ph = phi i32 [ %.042.lcssa6064, %.thread ], [ %31, %34 ], [ 2, %26 ]
  store i32 %.sink, ptr %1, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %17, %.loopexit.sink.split, %._crit_edge.thread
  %.0 = phi i32 [ 0, %._crit_edge.thread ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN9Stockfish10Tablebases9probe_dtzERNS_8PositionEPNS0_10ProbeStateE(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef captures(none) initializes((0, 4)) %1) local_unnamed_addr #3 {
  %3 = alloca [7 x i32], align 16
  %4 = alloca [7 x i32], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.Stockfish::(anonymous namespace)::TBFile", align 8
  %17 = alloca %"struct.Stockfish::StateInfo", align 64
  %18 = alloca %"struct.Stockfish::MoveList", align 8
  %19 = alloca %"struct.Stockfish::MoveList", align 8
  store i32 1, ptr %1, align 4
  %20 = tail call fastcc noundef i32 @_ZN9Stockfish12_GLOBAL__N_16searchILb1EEENS_10Tablebases8WDLScoreERNS_8PositionEPNS2_10ProbeStateE(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull %1)
  %21 = load i32, ptr %1, align 4
  %22 = icmp eq i32 %21, 0
  %23 = icmp eq i32 %20, 0
  %or.cond = or i1 %23, %22
  br i1 %or.cond, label %_ZN9Stockfish12_GLOBAL__N_118dtz_before_zeroingENS_10Tablebases8WDLScoreE.exit, label %24

24:                                               ; preds = %2
  %25 = icmp eq i32 %21, 2
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  switch i32 %20, label %27 [
    i32 2, label %_ZN9Stockfish12_GLOBAL__N_118dtz_before_zeroingENS_10Tablebases8WDLScoreE.exit
    i32 1, label %.fold.split.i
  ]

27:                                               ; preds = %26
  %28 = icmp eq i32 %20, -1
  %29 = icmp eq i32 %20, -2
  %30 = sext i1 %29 to i32
  %31 = select i1 %28, i32 -101, i32 %30
  br label %_ZN9Stockfish12_GLOBAL__N_118dtz_before_zeroingENS_10Tablebases8WDLScoreE.exit

.fold.split.i:                                    ; preds = %26
  br label %_ZN9Stockfish12_GLOBAL__N_118dtz_before_zeroingENS_10Tablebases8WDLScoreE.exit

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, %34
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %_ZN9Stockfish12_GLOBAL__N_111probe_tableILNS0_6TBTypeE1EiEET0_RKNS_8PositionEPNS_10Tablebases10ProbeStateENS7_8WDLScoreE.exit, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %41, align 64
  %43 = and i64 %42, 4095
  %44 = getelementptr inbounds nuw [4097 x %"struct.Stockfish::(anonymous namespace)::TBTables::Entry"], ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, %42
  br i1 %46, label %_ZN9Stockfish12_GLOBAL__N_18TBTables3getILNS0_6TBTypeE1EEEPNS0_7TBTableIXT_EEEm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %48
  %.01.i.i = phi ptr [ %49, %48 ], [ %44, %39 ]
  %47 = getelementptr i8, ptr %.01.i.i, i64 16
  %.0.val.i.i = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %.0.val.i.i, null
  br i1 %.not.i.i, label %_ZN9Stockfish12_GLOBAL__N_18TBTables3getILNS0_6TBTypeE1EEEPNS0_7TBTableIXT_EEEm.exit.i, label %48

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.01.i.i, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, %42
  br i1 %51, label %_ZN9Stockfish12_GLOBAL__N_18TBTables3getILNS0_6TBTypeE1EEEPNS0_7TBTableIXT_EEEm.exit.i, label %.lr.ph.i.i, !llvm.loop !75

_ZN9Stockfish12_GLOBAL__N_18TBTables3getILNS0_6TBTypeE1EEEPNS0_7TBTableIXT_EEEm.exit.i: ; preds = %48, %.lr.ph.i.i, %39
  %.0.lcssa.i.i = phi ptr [ %44, %39 ], [ %.01.i.i, %.lr.ph.i.i ], [ %49, %48 ]
  %52 = getelementptr i8, ptr %.0.lcssa.i.i, i64 16
  %.0.val6.i.i = load ptr, ptr %52, align 8
  %.not.i = icmp eq ptr %.0.val6.i.i, null
  br i1 %.not.i, label %_ZN9Stockfish12_GLOBAL__N_111probe_tableILNS0_6TBTypeE1EiEET0_RKNS_8PositionEPNS_10Tablebases10ProbeStateENS7_8WDLScoreE.exit.thread, label %53

53:                                               ; preds = %_ZN9Stockfish12_GLOBAL__N_18TBTables3getILNS0_6TBTypeE1EEEPNS0_7TBTableIXT_EEEm.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %16)
  %54 = load atomic i8, ptr %.0.val6.i.i acquire, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.0.val6.i.i, i64 8
  %58 = load ptr, ptr %57, align 8
  br label %_ZN9Stockfish12_GLOBAL__N_16mappedILNS0_6TBTypeE1EEEPvRNS0_7TBTableIXT_EEERKNS_8PositionE.exit.i

59:                                               ; preds = %53
  %60 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN9Stockfish12_GLOBAL__N_16mappedILNS0_6TBTypeE1EEEPvRNS0_7TBTableIXT_EEERKNS_8PositionEE5mutex) #24
  %.not.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit.i.i, label %61

61:                                               ; preds = %59
  tail call void @_ZSt20__throw_system_errori(i32 noundef %60) #25
  unreachable

_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit.i.i:   ; preds = %59
  %62 = load atomic i8, ptr %.0.val6.i.i monotonic, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %67

64:                                               ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.0.val6.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  br label %444

67:                                               ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %71

71:                                               ; preds = %71, %67
  %indvars.iv.i.i = phi i64 [ 6, %67 ], [ %indvars.iv.next.i.i, %71 ]
  %72 = load i64, ptr %68, align 8
  %73 = getelementptr inbounds nuw [8 x i64], ptr %69, i64 0, i64 %indvars.iv.i.i
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, %72
  %.sroa.2.0.extract.shift.i.i.i = lshr i64 %75, 16
  %.sroa.3.0.extract.shift.i.i.i = lshr i64 %75, 32
  %.sroa.4.0.extract.shift.i.i.i = lshr i64 %75, 48
  %76 = and i64 %75, 65535
  %77 = getelementptr inbounds nuw [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i64
  %80 = and i64 %.sroa.2.0.extract.shift.i.i.i, 65535
  %81 = getelementptr inbounds nuw [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i64
  %84 = add nuw nsw i64 %83, %79
  %85 = and i64 %.sroa.3.0.extract.shift.i.i.i, 65535
  %86 = getelementptr inbounds nuw [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i64
  %89 = add nuw nsw i64 %84, %88
  %90 = getelementptr inbounds nuw [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %.sroa.4.0.extract.shift.i.i.i
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = add nuw nsw i64 %89, %92
  %94 = getelementptr inbounds nuw i8, ptr @.str.10, i64 %indvars.iv.i.i
  %95 = load i8, ptr %94, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  %96 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %96, ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %93, i8 noundef signext %95) #24
  %97 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  %98 = load i64, ptr %70, align 8
  %99 = load i64, ptr %73, align 8
  %100 = and i64 %99, %98
  %.sroa.2.0.extract.shift.i23.i.i = lshr i64 %100, 16
  %.sroa.3.0.extract.shift.i24.i.i = lshr i64 %100, 32
  %.sroa.4.0.extract.shift.i25.i.i = lshr i64 %100, 48
  %101 = and i64 %100, 65535
  %102 = getelementptr inbounds nuw [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i64
  %105 = and i64 %.sroa.2.0.extract.shift.i23.i.i, 65535
  %106 = getelementptr inbounds nuw [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i64
  %109 = add nuw nsw i64 %108, %104
  %110 = and i64 %.sroa.3.0.extract.shift.i24.i.i, 65535
  %111 = getelementptr inbounds nuw [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i64
  %114 = add nuw nsw i64 %109, %113
  %115 = getelementptr inbounds nuw [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %.sroa.4.0.extract.shift.i25.i.i
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i64
  %118 = add nuw nsw i64 %114, %117
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  %119 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %119, ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %118, i8 noundef signext %95) #24
  %120 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %121 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %121, label %71, label %122, !llvm.loop !76

122:                                              ; preds = %71
  %123 = getelementptr inbounds nuw i8, ptr %.0.val6.i.i, i64 32
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %40, align 8
  %126 = load i64, ptr %125, align 64
  %.not.i12.i = icmp eq i64 %124, %126
  br i1 %.not.i12.i, label %127, label %130

127:                                              ; preds = %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %128 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 1, i8 noundef signext 118) #24
  %129 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %7) #24, !noalias !77
  br label %133

130:                                              ; preds = %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %131 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 1, i8 noundef signext 118) #24
  %132 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %6) #24, !noalias !80
  br label %133

133:                                              ; preds = %130, %127
  %..i.i = phi ptr [ %15, %130 ], [ %14, %127 ]
  %.sink.i.i = phi ptr [ %132, %130 ], [ %129, %127 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i) #24
  %134 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.21) #24, !noalias !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %134) #24
  %135 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %..i.i) #24
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_16TBFileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %136 = getelementptr inbounds nuw i8, ptr %.0.val6.i.i, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %.0.val6.i.i, i64 24
  %138 = call fastcc noundef ptr @_ZN9Stockfish12_GLOBAL__N_16TBFile3mapEPPvPmNS0_6TBTypeE(ptr noundef nonnull align 8 dereferenceable(288) %16, ptr noundef %136, ptr noundef %137, i32 noundef 1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9Stockfish12_GLOBAL__N_16TBFileE, i64 24), ptr %16, align 8
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 288
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9Stockfish12_GLOBAL__N_16TBFileE, i64 64), ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #24
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN9Stockfish12_GLOBAL__N_16TBFileE, i64 8)) #24
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %139) #24
  %.not22.i.i = icmp eq ptr %138, null
  br i1 %.not22.i.i, label %_ZN9Stockfish12_GLOBAL__N_13setINS0_7TBTableILNS0_6TBTypeE1EEEEEvRT_Ph.exit.i.i, label %141

141:                                              ; preds = %133
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %143 = getelementptr inbounds nuw i8, ptr %.0.val6.i.i, i64 52
  %144 = load i8, ptr %143, align 4
  %145 = trunc i8 %144 to i1
  %146 = select i1 %145, i32 3, i32 0
  %147 = getelementptr inbounds nuw i8, ptr %.0.val6.i.i, i64 55
  %148 = load i8, ptr %147, align 1
  %149 = icmp ne i8 %148, 0
  %150 = select i1 %145, i1 %149, i1 false
  %151 = getelementptr inbounds nuw i8, ptr %.0.val6.i.i, i64 56
  %152 = getelementptr inbounds nuw i8, ptr %.0.val6.i.i, i64 48
  %153 = getelementptr inbounds nuw i8, ptr %.0.val6.i.i, i64 53
  %154 = add nuw nsw i32 %146, 1
  %wide.trip.count195.i.i.i = zext nneg i32 %154 to i64
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %_ZN9Stockfish12_GLOBAL__N_110set_groupsINS0_7TBTableILNS0_6TBTypeE1EEEEEvRT_PNS0_9PairsDataEPiNS_4FileE.exit.i.i.i, %141
  %indvars.iv192.i.i.i = phi i64 [ 0, %141 ], [ %indvars.iv.next193.i.i.i, %_ZN9Stockfish12_GLOBAL__N_110set_groupsINS0_7TBTableILNS0_6TBTypeE1EEEEEvRT_PNS0_9PairsDataEPiNS_4FileE.exit.i.i.i ]
  %.078162.i.i.i = phi ptr [ %142, %141 ], [ %.1.lcssa222.i.i.i, %_ZN9Stockfish12_GLOBAL__N_110set_groupsINS0_7TBTableILNS0_6TBTypeE1EEEEEvRT_PNS0_9PairsDataEPiNS_4FileE.exit.i.i.i ]
  %155 = load i8, ptr %143, align 4
  %156 = trunc i8 %155 to i1
  %157 = select i1 %156, i64 %indvars.iv192.i.i.i, i64 0
  %158 = getelementptr inbounds nuw [4 x %"struct.Stockfish::(anonymous namespace)::PairsData"], ptr %151, i64 0, i64 %157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %158, i8 0, i64 80, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 80
  %160 = load ptr, ptr %159, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %160, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %159, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEEaSEOS1_.exit.i.i.i.i, label %161

161:                                              ; preds = %.critedge.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %160) #23
  br label %_ZNSt6vectorImSaImEEaSEOS1_.exit.i.i.i.i

_ZNSt6vectorImSaImEEaSEOS1_.exit.i.i.i.i:         ; preds = %161, %.critedge.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 104
  %163 = load ptr, ptr %162, align 8
  %.not.i.i.i.i.i5.i.i.i.i = icmp eq ptr %163, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5.i.i.i.i, label %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i, label %164

164:                                              ; preds = %_ZNSt6vectorImSaImEEaSEOS1_.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %163) #23
  br label %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i

_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i: ; preds = %164, %_ZNSt6vectorImSaImEEaSEOS1_.exit.i.i.i.i
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %165, i8 0, i64 136, i1 false)
  %166 = load i8, ptr %.078162.i.i.i, align 1
  %167 = and i8 %166, 15
  %168 = zext nneg i8 %167 to i32
  br i1 %150, label %169, label %174

169:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %.078162.i.i.i, i64 1
  %171 = load i8, ptr %170, align 1
  %172 = and i8 %171, 15
  %173 = zext nneg i8 %172 to i32
  br label %174

174:                                              ; preds = %169, %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i
  %175 = phi i32 [ %173, %169 ], [ 15, %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i ]
  %176 = phi i64 [ 2, %169 ], [ 1, %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i ]
  %177 = getelementptr inbounds nuw i8, ptr %.078162.i.i.i, i64 %176
  %178 = load i32, ptr %152, align 8
  %179 = icmp sgt i32 %178, 0
  %.pre.i.i.i = load i8, ptr %143, align 4
  %180 = trunc i8 %.pre.i.i.i to i1
  br i1 %179, label %.split80.lr.ph.i.i.i, label %.critedge89.thread.i.i.i

.critedge89.thread.i.i.i:                         ; preds = %174
  %181 = select i1 %180, i64 %indvars.iv192.i.i.i, i64 0
  %182 = getelementptr inbounds nuw [4 x %"struct.Stockfish::(anonymous namespace)::PairsData"], ptr %151, i64 0, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 224
  store i32 1, ptr %183, align 4
  br label %._crit_edge.i.i.i.i

.split80.lr.ph.i.i.i:                             ; preds = %174
  %184 = mul nuw nsw i64 %indvars.iv192.i.i.i, 264
  %185 = add nuw nsw i64 %184, 128
  %.offs.i.i.i = select i1 %180, i64 %185, i64 128
  %186 = getelementptr inbounds nuw i8, ptr %151, i64 %.offs.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %178 to i64
  br label %.split80.i.i.i

.split80.i.i.i:                                   ; preds = %.split80.i.i.i, %.split80.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.split80.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %.split80.i.i.i ]
  %.1150.i.i.i = phi ptr [ %177, %.split80.lr.ph.i.i.i ], [ %191, %.split80.i.i.i ]
  %187 = load i8, ptr %.1150.i.i.i, align 1
  %188 = and i8 %187, 15
  %189 = zext nneg i8 %188 to i32
  %190 = getelementptr inbounds nuw [7 x i32], ptr %186, i64 0, i64 %indvars.iv.i.i.i
  store i32 %189, ptr %190, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %191 = getelementptr inbounds nuw i8, ptr %.1150.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.critedge89.i.i.i, label %.split80.i.i.i, !llvm.loop !86

.critedge89.i.i.i:                                ; preds = %.split80.i.i.i
  %192 = select i1 %180, i64 %indvars.iv192.i.i.i, i64 0
  %193 = getelementptr inbounds nuw [4 x %"struct.Stockfish::(anonymous namespace)::PairsData"], ptr %151, i64 0, i64 %192
  %194 = load i8, ptr %153, align 1
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 224
  store i32 1, ptr %195, align 4
  %.not.i.i.i = icmp eq i32 %178, 1
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge89.i.i.i
  %196 = trunc i8 %194 to i1
  %197 = select i1 %196, i32 3, i32 2
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 128
  %spec.select199 = select i1 %180, i32 0, i32 %197
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %217
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %217 ], [ 1, %.lr.ph.i.i.i.i ]
  %.06473.i.i.i.i = phi i32 [ %.165.i.i.i.i, %217 ], [ 0, %.lr.ph.i.i.i.i ]
  %.06770.i.i.i.i = phi i32 [ %199, %217 ], [ %spec.select199, %.lr.ph.i.i.i.i ]
  %199 = add nsw i32 %.06770.i.i.i.i, -1
  %200 = icmp sgt i32 %.06770.i.i.i.i, 1
  br i1 %200, label %208, label %201

201:                                              ; preds = %select.unfold.i.i.i
  %202 = getelementptr inbounds nuw [7 x i32], ptr %198, i64 0, i64 %indvars.iv.i.i.i.i
  %203 = load i32, ptr %202, align 4
  %204 = add nsw i64 %indvars.iv.i.i.i.i, -1
  %205 = getelementptr inbounds [7 x i32], ptr %198, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %203, %206
  br i1 %207, label %208, label %213

208:                                              ; preds = %201, %select.unfold.i.i.i
  %209 = sext i32 %.06473.i.i.i.i to i64
  %210 = getelementptr inbounds [8 x i32], ptr %195, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %210, align 4
  br label %217

213:                                              ; preds = %201
  %214 = add nsw i32 %.06473.i.i.i.i, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [8 x i32], ptr %195, i64 0, i64 %215
  store i32 1, ptr %216, align 4
  br label %217

217:                                              ; preds = %213, %208
  %.165.i.i.i.i = phi i32 [ %.06473.i.i.i.i, %208 ], [ %214, %213 ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %218 = load i32, ptr %152, align 8
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %indvars.iv.next.i.i.i.i, %219
  br i1 %220, label %select.unfold.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !87

._crit_edge.i.i.i.i:                              ; preds = %217, %.critedge89.i.i.i, %.critedge89.thread.i.i.i
  %221 = phi ptr [ %195, %.critedge89.i.i.i ], [ %183, %.critedge89.thread.i.i.i ], [ %195, %217 ]
  %222 = phi ptr [ %193, %.critedge89.i.i.i ], [ %182, %.critedge89.thread.i.i.i ], [ %193, %217 ]
  %.1.lcssa222.i.i.i = phi ptr [ %191, %.critedge89.i.i.i ], [ %177, %.critedge89.thread.i.i.i ], [ %191, %217 ]
  %.064.lcssa.i.i.i.i = phi i32 [ 0, %.critedge89.i.i.i ], [ 0, %.critedge89.thread.i.i.i ], [ %.165.i.i.i.i, %217 ]
  %223 = add nsw i32 %.064.lcssa.i.i.i.i, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [8 x i32], ptr %221, i64 0, i64 %224
  store i32 0, ptr %225, align 4
  %226 = load i8, ptr %143, align 4
  %227 = trunc i8 %226 to i1
  %228 = load i8, ptr %147, align 1
  %229 = icmp ne i8 %228, 0
  %230 = select i1 %227, i1 %229, i1 false
  %231 = select i1 %230, i32 2, i32 1
  %232 = load i32, ptr %221, align 8
  br i1 %230, label %233, label %236

233:                                              ; preds = %._crit_edge.i.i.i.i
  %234 = getelementptr inbounds nuw i8, ptr %222, i64 228
  %235 = load i32, ptr %234, align 4
  br label %236

236:                                              ; preds = %233, %._crit_edge.i.i.i.i
  %237 = phi i32 [ %235, %233 ], [ 0, %._crit_edge.i.i.i.i ]
  %238 = getelementptr inbounds nuw i8, ptr %222, i64 160
  %239 = getelementptr inbounds nuw i8, ptr %222, i64 168
  %240 = getelementptr inbounds nuw i8, ptr %222, i64 228
  %.not.i153.i.i.i = icmp sle i32 %231, %.064.lcssa.i.i.i.i
  %241 = icmp eq i8 %167, 0
  %or.cond.i154.i.i.i = select i1 %.not.i153.i.i.i, i1 true, i1 %241
  %242 = icmp eq i32 %175, 0
  %or.cond155.i.i.i = select i1 %or.cond.i154.i.i.i, i1 true, i1 %242
  br i1 %or.cond155.i.i.i, label %.critedge.i.preheader.i.i.i, label %_ZN9Stockfish12_GLOBAL__N_110set_groupsINS0_7TBTableILNS0_6TBTypeE1EEEEEvRT_PNS0_9PairsDataEPiNS_4FileE.exit.i.i.i

.critedge.i.preheader.i.i.i:                      ; preds = %236
  %243 = add i32 %232, %237
  %244 = sub i32 64, %243
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %279, %.critedge.i.preheader.i.i.i
  %245 = phi i1 [ %281, %279 ], [ %241, %.critedge.i.preheader.i.i.i ]
  %.0.i159.i.i.i = phi i32 [ %280, %279 ], [ 0, %.critedge.i.preheader.i.i.i ]
  %.059.i158.i.i.i = phi i64 [ %.1.i.i.i.i, %279 ], [ 1, %.critedge.i.preheader.i.i.i ]
  %.060.i157.i.i.i = phi i32 [ %.161.i.i.i.i, %279 ], [ %244, %.critedge.i.preheader.i.i.i ]
  %.062.i156.i.i.i = phi i32 [ %.163.i.i.i.i, %279 ], [ %231, %.critedge.i.preheader.i.i.i ]
  br i1 %245, label %246, label %258

246:                                              ; preds = %.critedge.i.i.i.i
  store i64 %.059.i158.i.i.i, ptr %238, align 8
  %247 = load i8, ptr %143, align 4
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %254

249:                                              ; preds = %246
  %250 = load i32, ptr %221, align 8
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [6 x [4 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_113LeadPawnsSizeE, i64 0, i64 %251, i64 %indvars.iv192.i.i.i
  %253 = load i32, ptr %252, align 4
  br label %279

254:                                              ; preds = %246
  %255 = load i8, ptr %153, align 1
  %256 = trunc i8 %255 to i1
  %257 = select i1 %256, i32 31332, i32 462
  br label %279

258:                                              ; preds = %.critedge.i.i.i.i
  %259 = icmp eq i32 %.0.i159.i.i.i, %175
  br i1 %259, label %260, label %268

260:                                              ; preds = %258
  store i64 %.059.i158.i.i.i, ptr %239, align 8
  %261 = load i32, ptr %240, align 4
  %262 = sext i32 %261 to i64
  %263 = load i32, ptr %221, align 8
  %264 = sub nsw i32 48, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [6 x [64 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_18BinomialE, i64 0, i64 %262, i64 %265
  %267 = load i32, ptr %266, align 4
  br label %279

268:                                              ; preds = %258
  %269 = sext i32 %.062.i156.i.i.i to i64
  %270 = getelementptr inbounds [8 x i64], ptr %238, i64 0, i64 %269
  store i64 %.059.i158.i.i.i, ptr %270, align 8
  %271 = getelementptr inbounds [8 x i32], ptr %221, i64 0, i64 %269
  %272 = load i32, ptr %271, align 4
  %273 = sext i32 %272 to i64
  %274 = sext i32 %.060.i157.i.i.i to i64
  %275 = getelementptr inbounds [6 x [64 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_18BinomialE, i64 0, i64 %273, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = add nsw i32 %.062.i156.i.i.i, 1
  %278 = sub nsw i32 %.060.i157.i.i.i, %272
  br label %279

279:                                              ; preds = %268, %260, %254, %249
  %.163.i.i.i.i = phi i32 [ %.062.i156.i.i.i, %260 ], [ %277, %268 ], [ %.062.i156.i.i.i, %254 ], [ %.062.i156.i.i.i, %249 ]
  %.161.i.i.i.i = phi i32 [ %.060.i157.i.i.i, %260 ], [ %278, %268 ], [ %.060.i157.i.i.i, %254 ], [ %.060.i157.i.i.i, %249 ]
  %.pn.in.i.i.i.i = phi i32 [ %267, %260 ], [ %276, %268 ], [ %257, %254 ], [ %253, %249 ]
  %.pn.i.i.i.i = sext i32 %.pn.in.i.i.i.i to i64
  %.1.i.i.i.i = mul i64 %.059.i158.i.i.i, %.pn.i.i.i.i
  %280 = add nuw nsw i32 %.0.i159.i.i.i, 1
  %.not.i.i26.i.i = icmp sle i32 %.163.i.i.i.i, %.064.lcssa.i.i.i.i
  %281 = icmp eq i32 %280, %168
  %or.cond.i.i.i.i = select i1 %.not.i.i26.i.i, i1 true, i1 %281
  %282 = icmp eq i32 %280, %175
  %or.cond.i.i.i = select i1 %or.cond.i.i.i.i, i1 true, i1 %282
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i.i, label %_ZN9Stockfish12_GLOBAL__N_110set_groupsINS0_7TBTableILNS0_6TBTypeE1EEEEEvRT_PNS0_9PairsDataEPiNS_4FileE.exit.i.i.i, !llvm.loop !88

_ZN9Stockfish12_GLOBAL__N_110set_groupsINS0_7TBTableILNS0_6TBTypeE1EEEEEvRT_PNS0_9PairsDataEPiNS_4FileE.exit.i.i.i: ; preds = %279, %236
  %.059.i.lcssa.i.i.i = phi i64 [ 1, %236 ], [ %.1.i.i.i.i, %279 ]
  %283 = getelementptr inbounds [8 x i64], ptr %238, i64 0, i64 %224
  store i64 %.059.i.lcssa.i.i.i, ptr %283, align 8
  %indvars.iv.next193.i.i.i = add nuw nsw i64 %indvars.iv192.i.i.i, 1
  %exitcond196.not.i.i.i = icmp eq i64 %indvars.iv.next193.i.i.i, %wide.trip.count195.i.i.i
  br i1 %exitcond196.not.i.i.i, label %284, label %.critedge.i.i.i, !llvm.loop !89

284:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_110set_groupsINS0_7TBTableILNS0_6TBTypeE1EEEEEvRT_PNS0_9PairsDataEPiNS_4FileE.exit.i.i.i
  %285 = ptrtoint ptr %.1.lcssa222.i.i.i to i64
  %286 = and i64 %285, 1
  %287 = getelementptr inbounds nuw i8, ptr %.1.lcssa222.i.i.i, i64 %286
  br label %.preheader142.i.i.i

.preheader142.i.i.i:                              ; preds = %.preheader142.i.i.i, %284
  %indvars.iv197.i.i.i = phi i64 [ 0, %284 ], [ %indvars.iv.next198.i.i.i, %.preheader142.i.i.i ]
  %.2165.i.i.i = phi ptr [ %287, %284 ], [ %292, %.preheader142.i.i.i ]
  %288 = load i8, ptr %143, align 4
  %289 = trunc i8 %288 to i1
  %290 = select i1 %289, i64 %indvars.iv197.i.i.i, i64 0
  %291 = getelementptr inbounds nuw [4 x %"struct.Stockfish::(anonymous namespace)::PairsData"], ptr %151, i64 0, i64 %290
  %292 = call fastcc noundef ptr @_ZN9Stockfish12_GLOBAL__N_19set_sizesEPNS0_9PairsDataEPh(ptr noundef %291, ptr noundef %.2165.i.i.i)
  %indvars.iv.next198.i.i.i = add nuw nsw i64 %indvars.iv197.i.i.i, 1
  %exitcond201.not.i.i.i = icmp eq i64 %indvars.iv.next198.i.i.i, %wide.trip.count195.i.i.i
  br i1 %exitcond201.not.i.i.i, label %293, label %.preheader142.i.i.i, !llvm.loop !90

293:                                              ; preds = %.preheader142.i.i.i
  %294 = getelementptr inbounds nuw i8, ptr %.0.val6.i.i, i64 16
  store ptr %292, ptr %294, align 8
  %295 = load i8, ptr %143, align 4
  %.fr74.i.i.i.i = freeze i8 %295
  %296 = trunc i8 %.fr74.i.i.i.i to i1
  %297 = ptrtoint ptr %292 to i64
  %.b3.i.i.i.i.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  %.b3.i.fr.i.i.i.i = freeze i1 %.b3.i.i.i.i.i
  br i1 %.b3.i.fr.i.i.i.i, label %.split41.us.i.i.i.i, label %.split41.i.i.i.i

.split41.us.i.i.i.i:                              ; preds = %293, %.loopexit.us.i.i.i.i
  %indvars.iv113.i.i.i.i = phi i64 [ %indvars.iv.next114.i.i.i.i, %.loopexit.us.i.i.i.i ], [ 0, %293 ]
  %.02640.us.i.i.i.i = phi ptr [ %.3.us.i.i.i.i, %.loopexit.us.i.i.i.i ], [ %292, %293 ]
  %298 = select i1 %296, i64 %indvars.iv113.i.i.i.i, i64 0
  %299 = getelementptr inbounds nuw [4 x %"struct.Stockfish::(anonymous namespace)::PairsData"], ptr %151, i64 0, i64 %298
  %300 = load i8, ptr %299, align 8
  %301 = zext i8 %300 to i32
  %302 = and i32 %301, 2
  %.not28.us.i.i.i.i = icmp eq i32 %302, 0
  br i1 %.not28.us.i.i.i.i, label %.loopexit.us.i.i.i.i, label %303

303:                                              ; preds = %.split41.us.i.i.i.i
  %304 = and i32 %301, 16
  %.not29.us.i.i.i.i = icmp eq i32 %304, 0
  br i1 %.not29.us.i.i.i.i, label %.preheader.us.i.i.i.i, label %.split.us.us.i.i.i.i

.split.us.us.i.i.i.i:                             ; preds = %303
  %305 = ptrtoint ptr %.02640.us.i.i.i.i to i64
  %306 = and i64 %305, 1
  %307 = getelementptr inbounds nuw i8, ptr %.02640.us.i.i.i.i, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %299, i64 256
  br label %320

309:                                              ; preds = %.preheader.us.i.i.i.i, %309
  %indvars.iv109.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i ], [ %indvars.iv.next110.i.i.i.i, %309 ]
  %.237.us.i.i.i.i = phi ptr [ %.02640.us.i.i.i.i, %.preheader.us.i.i.i.i ], [ %318, %309 ]
  %310 = ptrtoint ptr %.237.us.i.i.i.i to i64
  %311 = sub i64 %310, %297
  %312 = trunc i64 %311 to i16
  %313 = add i16 %312, 1
  %314 = getelementptr inbounds nuw [4 x i16], ptr %319, i64 0, i64 %indvars.iv109.i.i.i.i
  store i16 %313, ptr %314, align 2
  %315 = load i8, ptr %.237.us.i.i.i.i, align 1
  %316 = zext i8 %315 to i64
  %317 = getelementptr inbounds nuw i8, ptr %.237.us.i.i.i.i, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 1
  %indvars.iv.next110.i.i.i.i = add nuw nsw i64 %indvars.iv109.i.i.i.i, 1
  %exitcond112.not.i.i.i.i = icmp eq i64 %indvars.iv.next110.i.i.i.i, 4
  br i1 %exitcond112.not.i.i.i.i, label %.loopexit.us.i.i.i.i, label %309, !llvm.loop !91

.loopexit.us.i.i.i.i:                             ; preds = %320, %309, %.split41.us.i.i.i.i
  %.3.us.i.i.i.i = phi ptr [ %.02640.us.i.i.i.i, %.split41.us.i.i.i.i ], [ %318, %309 ], [ %330, %320 ]
  %indvars.iv.next114.i.i.i.i = add nuw nsw i64 %indvars.iv113.i.i.i.i, 1
  %exitcond117.not.i.i.i.i = icmp eq i64 %indvars.iv.next114.i.i.i.i, %wide.trip.count195.i.i.i
  br i1 %exitcond117.not.i.i.i.i, label %_ZN9Stockfish12_GLOBAL__N_111set_dtz_mapERNS0_7TBTableILNS0_6TBTypeE1EEEPhNS_4FileE.exit.i.i.i, label %.split41.us.i.i.i.i, !llvm.loop !92

.preheader.us.i.i.i.i:                            ; preds = %303
  %319 = getelementptr inbounds nuw i8, ptr %299, i64 256
  br label %309

320:                                              ; preds = %320, %.split.us.us.i.i.i.i
  %indvars.iv105.i.i.i.i = phi i64 [ %indvars.iv.next106.i.i.i.i, %320 ], [ 0, %.split.us.us.i.i.i.i ]
  %.135.us.us.i.i.i.i = phi ptr [ %330, %320 ], [ %307, %.split.us.us.i.i.i.i ]
  %321 = ptrtoint ptr %.135.us.us.i.i.i.i to i64
  %322 = sub i64 %321, %297
  %323 = lshr exact i64 %322, 1
  %324 = trunc i64 %323 to i16
  %325 = add i16 %324, 1
  %326 = getelementptr inbounds nuw [4 x i16], ptr %308, i64 0, i64 %indvars.iv105.i.i.i.i
  store i16 %325, ptr %326, align 2
  %.1.val.us.us.i.i.i.i = load i16, ptr %.135.us.us.i.i.i.i, align 1
  %327 = zext i16 %.1.val.us.us.i.i.i.i to i64
  %328 = shl nuw nsw i64 %327, 1
  %329 = getelementptr inbounds nuw i8, ptr %.135.us.us.i.i.i.i, i64 %328
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 2
  %indvars.iv.next106.i.i.i.i = add nuw nsw i64 %indvars.iv105.i.i.i.i, 1
  %exitcond108.not.i.i.i.i = icmp eq i64 %indvars.iv.next106.i.i.i.i, 4
  br i1 %exitcond108.not.i.i.i.i, label %.loopexit.us.i.i.i.i, label %320, !llvm.loop !93

.split41.i.i.i.i:                                 ; preds = %293
  br i1 %296, label %.split41.split.us.i.i.i.i, label %.split41.split.i.i.i.i

.split41.split.us.i.i.i.i:                        ; preds = %.split41.i.i.i.i, %.loopexit.us53.i.i.i.i
  %indvars.iv101.i.i.i.i = phi i64 [ %indvars.iv.next102.i.i.i.i, %.loopexit.us53.i.i.i.i ], [ 0, %.split41.i.i.i.i ]
  %.02640.us45.i.i.i.i = phi ptr [ %.3.us50.i.i.i.i, %.loopexit.us53.i.i.i.i ], [ %292, %.split41.i.i.i.i ]
  %331 = getelementptr inbounds nuw [4 x %"struct.Stockfish::(anonymous namespace)::PairsData"], ptr %151, i64 0, i64 %indvars.iv101.i.i.i.i
  %332 = load i8, ptr %331, align 8
  %333 = zext i8 %332 to i32
  %334 = and i32 %333, 2
  %.not28.us55.i.i.i.i = icmp eq i32 %334, 0
  br i1 %.not28.us55.i.i.i.i, label %.loopexit.us53.i.i.i.i, label %335

335:                                              ; preds = %.split41.split.us.i.i.i.i
  %336 = and i32 %333, 16
  %.not29.us47.i.i.i.i = icmp eq i32 %336, 0
  br i1 %.not29.us47.i.i.i.i, label %.preheader.us52.i.i.i.i, label %.split.us.i.i.i.i

.split.us.i.i.i.i:                                ; preds = %335
  %337 = ptrtoint ptr %.02640.us45.i.i.i.i to i64
  %338 = and i64 %337, 1
  %339 = getelementptr inbounds nuw i8, ptr %.02640.us45.i.i.i.i, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %331, i64 256
  br label %341

341:                                              ; preds = %341, %.split.us.i.i.i.i
  %indvars.iv93.i.i.i.i = phi i64 [ %indvars.iv.next94.i.i.i.i, %341 ], [ 0, %.split.us.i.i.i.i ]
  %.135.us.i.i.i.i = phi ptr [ %351, %341 ], [ %339, %.split.us.i.i.i.i ]
  %342 = ptrtoint ptr %.135.us.i.i.i.i to i64
  %343 = sub i64 %342, %297
  %344 = lshr exact i64 %343, 1
  %345 = trunc i64 %344 to i16
  %346 = add i16 %345, 1
  %347 = getelementptr inbounds nuw [4 x i16], ptr %340, i64 0, i64 %indvars.iv93.i.i.i.i
  store i16 %346, ptr %347, align 2
  %.1.val.us.i.i.i.i = load i16, ptr %.135.us.i.i.i.i, align 1
  %.sroa.0.0.insert.insert.i.us.i.i.i.i = call i16 @llvm.bswap.i16(i16 %.1.val.us.i.i.i.i)
  %348 = zext i16 %.sroa.0.0.insert.insert.i.us.i.i.i.i to i64
  %349 = shl nuw nsw i64 %348, 1
  %350 = getelementptr inbounds nuw i8, ptr %.135.us.i.i.i.i, i64 %349
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 2
  %indvars.iv.next94.i.i.i.i = add nuw nsw i64 %indvars.iv93.i.i.i.i, 1
  %exitcond96.not.i.i.i.i = icmp eq i64 %indvars.iv.next94.i.i.i.i, 4
  br i1 %exitcond96.not.i.i.i.i, label %.loopexit.us53.i.i.i.i, label %341, !llvm.loop !93

352:                                              ; preds = %.preheader.us52.i.i.i.i, %352
  %indvars.iv97.i.i.i.i = phi i64 [ 0, %.preheader.us52.i.i.i.i ], [ %indvars.iv.next98.i.i.i.i, %352 ]
  %.237.us49.i.i.i.i = phi ptr [ %.02640.us45.i.i.i.i, %.preheader.us52.i.i.i.i ], [ %361, %352 ]
  %353 = ptrtoint ptr %.237.us49.i.i.i.i to i64
  %354 = sub i64 %353, %297
  %355 = trunc i64 %354 to i16
  %356 = add i16 %355, 1
  %357 = getelementptr inbounds nuw [4 x i16], ptr %362, i64 0, i64 %indvars.iv97.i.i.i.i
  store i16 %356, ptr %357, align 2
  %358 = load i8, ptr %.237.us49.i.i.i.i, align 1
  %359 = zext i8 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %.237.us49.i.i.i.i, i64 %359
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 1
  %indvars.iv.next98.i.i.i.i = add nuw nsw i64 %indvars.iv97.i.i.i.i, 1
  %exitcond100.not.i.i.i.i = icmp eq i64 %indvars.iv.next98.i.i.i.i, 4
  br i1 %exitcond100.not.i.i.i.i, label %.loopexit.us53.i.i.i.i, label %352, !llvm.loop !91

.loopexit.us53.i.i.i.i:                           ; preds = %341, %352, %.split41.split.us.i.i.i.i
  %.3.us50.i.i.i.i = phi ptr [ %.02640.us45.i.i.i.i, %.split41.split.us.i.i.i.i ], [ %361, %352 ], [ %351, %341 ]
  %indvars.iv.next102.i.i.i.i = add nuw nsw i64 %indvars.iv101.i.i.i.i, 1
  %exitcond104.not.i.i.i.i = icmp eq i64 %indvars.iv.next102.i.i.i.i, %wide.trip.count195.i.i.i
  br i1 %exitcond104.not.i.i.i.i, label %_ZN9Stockfish12_GLOBAL__N_111set_dtz_mapERNS0_7TBTableILNS0_6TBTypeE1EEEPhNS_4FileE.exit.i.i.i, label %.split41.split.us.i.i.i.i, !llvm.loop !92

.preheader.us52.i.i.i.i:                          ; preds = %335
  %362 = getelementptr inbounds nuw i8, ptr %331, i64 256
  br label %352

.split41.split.i.i.i.i:                           ; preds = %.split41.i.i.i.i
  %363 = load i8, ptr %151, align 8
  %364 = zext i8 %363 to i32
  %365 = and i32 %364, 2
  %.not28.i.i.i.i = icmp eq i32 %365, 0
  %366 = getelementptr inbounds nuw i8, ptr %.0.val6.i.i, i64 312
  br i1 %.not28.i.i.i.i, label %_ZN9Stockfish12_GLOBAL__N_111set_dtz_mapERNS0_7TBTableILNS0_6TBTypeE1EEEPhNS_4FileE.exit.thread.i.i.i, label %.split41.split.split.i.i.i.i

_ZN9Stockfish12_GLOBAL__N_111set_dtz_mapERNS0_7TBTableILNS0_6TBTypeE1EEEPhNS_4FileE.exit.thread.i.i.i: ; preds = %.split41.split.i.i.i.i
  %367 = and i64 %297, 1
  %368 = getelementptr inbounds nuw i8, ptr %292, i64 %367
  br label %.preheader135.i.split.i.i

.split41.split.split.i.i.i.i:                     ; preds = %.split41.split.i.i.i.i
  %369 = and i32 %364, 16
  %.not29.i.i.i.i = icmp eq i32 %369, 0
  br i1 %.not29.i.i.i.i, label %.preheader.us69.i.i.i.i, label %.split.i.i.i.i

.preheader.us69.i.i.i.i:                          ; preds = %.split41.split.split.i.i.i.i, %.loopexit.us70.i.i.i.i
  %.02640.us63.i.i.i.i = phi ptr [ %379, %.loopexit.us70.i.i.i.i ], [ %292, %.split41.split.split.i.i.i.i ]
  %.03339.us64.i.i.i.i = phi i32 [ %380, %.loopexit.us70.i.i.i.i ], [ 0, %.split41.split.split.i.i.i.i ]
  br label %370

370:                                              ; preds = %370, %.preheader.us69.i.i.i.i
  %indvars.iv88.i.i.i.i = phi i64 [ 0, %.preheader.us69.i.i.i.i ], [ %indvars.iv.next89.i.i.i.i, %370 ]
  %.237.us66.i.i.i.i = phi ptr [ %.02640.us63.i.i.i.i, %.preheader.us69.i.i.i.i ], [ %379, %370 ]
  %371 = ptrtoint ptr %.237.us66.i.i.i.i to i64
  %372 = sub i64 %371, %297
  %373 = trunc i64 %372 to i16
  %374 = add i16 %373, 1
  %375 = getelementptr inbounds nuw [4 x i16], ptr %366, i64 0, i64 %indvars.iv88.i.i.i.i
  store i16 %374, ptr %375, align 2
  %376 = load i8, ptr %.237.us66.i.i.i.i, align 1
  %377 = zext i8 %376 to i64
  %378 = getelementptr inbounds nuw i8, ptr %.237.us66.i.i.i.i, i64 %377
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 1
  %indvars.iv.next89.i.i.i.i = add nuw nsw i64 %indvars.iv88.i.i.i.i, 1
  %exitcond91.not.i.i.i.i = icmp eq i64 %indvars.iv.next89.i.i.i.i, 4
  br i1 %exitcond91.not.i.i.i.i, label %.loopexit.us70.i.i.i.i, label %370, !llvm.loop !91

.loopexit.us70.i.i.i.i:                           ; preds = %370
  %380 = add nuw nsw i32 %.03339.us64.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i32 %.03339.us64.i.i.i.i, %146
  br i1 %exitcond92.not.i.i.i.i, label %_ZN9Stockfish12_GLOBAL__N_111set_dtz_mapERNS0_7TBTableILNS0_6TBTypeE1EEEPhNS_4FileE.exit.i.i.i, label %.preheader.us69.i.i.i.i, !llvm.loop !92

.split.i.i.i.i:                                   ; preds = %.split41.split.split.i.i.i.i, %.loopexit34.split.i.i.i.i
  %.02640.i.i.i.i = phi ptr [ %394, %.loopexit34.split.i.i.i.i ], [ %292, %.split41.split.split.i.i.i.i ]
  %.03339.i.i.i.i = phi i32 [ %395, %.loopexit34.split.i.i.i.i ], [ 0, %.split41.split.split.i.i.i.i ]
  %381 = ptrtoint ptr %.02640.i.i.i.i to i64
  %382 = and i64 %381, 1
  %383 = getelementptr inbounds nuw i8, ptr %.02640.i.i.i.i, i64 %382
  br label %384

384:                                              ; preds = %384, %.split.i.i.i.i
  %indvars.iv.i90.i.i.i = phi i64 [ 0, %.split.i.i.i.i ], [ %indvars.iv.next.i91.i.i.i, %384 ]
  %.135.i.i.i.i = phi ptr [ %383, %.split.i.i.i.i ], [ %394, %384 ]
  %385 = ptrtoint ptr %.135.i.i.i.i to i64
  %386 = sub i64 %385, %297
  %387 = lshr exact i64 %386, 1
  %388 = trunc i64 %387 to i16
  %389 = add i16 %388, 1
  %390 = getelementptr inbounds nuw [4 x i16], ptr %366, i64 0, i64 %indvars.iv.i90.i.i.i
  store i16 %389, ptr %390, align 2
  %.1.val.i.i.i.i = load i16, ptr %.135.i.i.i.i, align 1
  %.sroa.0.0.insert.insert.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %.1.val.i.i.i.i)
  %391 = zext i16 %.sroa.0.0.insert.insert.i.i.i.i.i to i64
  %392 = shl nuw nsw i64 %391, 1
  %393 = getelementptr inbounds nuw i8, ptr %.135.i.i.i.i, i64 %392
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 2
  %indvars.iv.next.i91.i.i.i = add nuw nsw i64 %indvars.iv.i90.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i91.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %.loopexit34.split.i.i.i.i, label %384, !llvm.loop !93

.loopexit34.split.i.i.i.i:                        ; preds = %384
  %395 = add nuw nsw i32 %.03339.i.i.i.i, 1
  %exitcond87.not.i.i.i.i = icmp eq i32 %.03339.i.i.i.i, %146
  br i1 %exitcond87.not.i.i.i.i, label %_ZN9Stockfish12_GLOBAL__N_111set_dtz_mapERNS0_7TBTableILNS0_6TBTypeE1EEEPhNS_4FileE.exit.i.i.i, label %.split.i.i.i.i, !llvm.loop !92

_ZN9Stockfish12_GLOBAL__N_111set_dtz_mapERNS0_7TBTableILNS0_6TBTypeE1EEEPhNS_4FileE.exit.i.i.i: ; preds = %.loopexit34.split.i.i.i.i, %.loopexit.us70.i.i.i.i, %.loopexit.us53.i.i.i.i, %.loopexit.us.i.i.i.i
  %.us-phi44.i.i.i.i = phi ptr [ %.3.us.i.i.i.i, %.loopexit.us.i.i.i.i ], [ %.3.us50.i.i.i.i, %.loopexit.us53.i.i.i.i ], [ %379, %.loopexit.us70.i.i.i.i ], [ %394, %.loopexit34.split.i.i.i.i ]
  %396 = ptrtoint ptr %.us-phi44.i.i.i.i to i64
  %397 = and i64 %396, 1
  %398 = getelementptr inbounds nuw i8, ptr %.us-phi44.i.i.i.i, i64 %397
  br i1 %296, label %.preheader136.us.i.i.i, label %.preheader135.i.split.i.i

.preheader136.us.i.i.i:                           ; preds = %_ZN9Stockfish12_GLOBAL__N_111set_dtz_mapERNS0_7TBTableILNS0_6TBTypeE1EEEPhNS_4FileE.exit.i.i.i, %.preheader136.us.i.i.i
  %indvars.iv203.i.i.i = phi i64 [ %indvars.iv.next204.i.i.i, %.preheader136.us.i.i.i ], [ 0, %_ZN9Stockfish12_GLOBAL__N_111set_dtz_mapERNS0_7TBTableILNS0_6TBTypeE1EEEPhNS_4FileE.exit.i.i.i ]
  %.4168.us.i.i.i = phi ptr [ %404, %.preheader136.us.i.i.i ], [ %398, %_ZN9Stockfish12_GLOBAL__N_111set_dtz_mapERNS0_7TBTableILNS0_6TBTypeE1EEEPhNS_4FileE.exit.i.i.i ]
  %399 = getelementptr inbounds nuw [4 x %"struct.Stockfish::(anonymous namespace)::PairsData"], ptr %151, i64 0, i64 %indvars.iv203.i.i.i
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 56
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 64
  %402 = load i64, ptr %401, align 8
  %403 = mul i64 %402, 6
  %404 = getelementptr inbounds i8, ptr %.4168.us.i.i.i, i64 %403
  store ptr %.4168.us.i.i.i, ptr %400, align 8
  %indvars.iv.next204.i.i.i = add nuw nsw i64 %indvars.iv203.i.i.i, 1
  %exitcond207.not.i.i.i = icmp eq i64 %indvars.iv.next204.i.i.i, %wide.trip.count195.i.i.i
  br i1 %exitcond207.not.i.i.i, label %.preheader134.i.us.i.i, label %.preheader136.us.i.i.i, !llvm.loop !94

.preheader134.i.us.i.i:                           ; preds = %.preheader136.us.i.i.i, %.preheader134.i.us.i.i
  %indvars.iv208.i.us.i.i = phi i64 [ %indvars.iv.next209.i.us.i.i, %.preheader134.i.us.i.i ], [ 0, %.preheader136.us.i.i.i ]
  %.6171.i.us.i.i = phi ptr [ %411, %.preheader134.i.us.i.i ], [ %404, %.preheader136.us.i.i.i ]
  %405 = getelementptr inbounds nuw [4 x %"struct.Stockfish::(anonymous namespace)::PairsData"], ptr %151, i64 0, i64 %indvars.iv208.i.us.i.i
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 40
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 48
  %408 = load i32, ptr %407, align 8
  %409 = zext i32 %408 to i64
  %410 = shl nuw nsw i64 %409, 1
  %411 = getelementptr inbounds nuw i8, ptr %.6171.i.us.i.i, i64 %410
  store ptr %.6171.i.us.i.i, ptr %406, align 8
  %indvars.iv.next209.i.us.i.i = add nuw nsw i64 %indvars.iv208.i.us.i.i, 1
  %exitcond212.not.i.us.i.i = icmp eq i64 %indvars.iv.next209.i.us.i.i, %wide.trip.count195.i.i.i
  br i1 %exitcond212.not.i.us.i.i, label %.preheader.i.i.i.preheader, label %.preheader134.i.us.i.i, !llvm.loop !95

.preheader135.i.split.i.i:                        ; preds = %_ZN9Stockfish12_GLOBAL__N_111set_dtz_mapERNS0_7TBTableILNS0_6TBTypeE1EEEPhNS_4FileE.exit.i.i.i, %_ZN9Stockfish12_GLOBAL__N_111set_dtz_mapERNS0_7TBTableILNS0_6TBTypeE1EEEPhNS_4FileE.exit.thread.i.i.i
  %412 = phi ptr [ %368, %_ZN9Stockfish12_GLOBAL__N_111set_dtz_mapERNS0_7TBTableILNS0_6TBTypeE1EEEPhNS_4FileE.exit.thread.i.i.i ], [ %398, %_ZN9Stockfish12_GLOBAL__N_111set_dtz_mapERNS0_7TBTableILNS0_6TBTypeE1EEEPhNS_4FileE.exit.i.i.i ]
  %413 = getelementptr inbounds nuw i8, ptr %.0.val6.i.i, i64 120
  %.pre218.i.i.i = load i64, ptr %413, align 8
  %414 = zext nneg i32 %146 to i64
  %415 = mul nuw nsw i64 %414, 6
  %416 = mul i64 %.pre218.i.i.i, %415
  %scevgep.i.i = getelementptr i8, ptr %412, i64 %416
  %417 = add nuw nsw i64 %415, 6
  %418 = mul i64 %.pre218.i.i.i, %417
  %419 = getelementptr inbounds nuw i8, ptr %.0.val6.i.i, i64 112
  store ptr %scevgep.i.i, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %.0.val6.i.i, i64 104
  %.pre.i.i = load i32, ptr %420, align 8
  %421 = zext i32 %.pre.i.i to i64
  %422 = shl nuw nsw i64 %414, 1
  %423 = mul nuw nsw i64 %422, %421
  %424 = getelementptr i8, ptr %412, i64 %423
  %scevgep.i = getelementptr i8, ptr %424, i64 %418
  %425 = add nuw nsw i64 %422, 2
  %426 = mul nuw nsw i64 %425, %421
  %427 = getelementptr i8, ptr %412, i64 %418
  %scevgep96.i = getelementptr i8, ptr %427, i64 %426
  %428 = getelementptr inbounds nuw i8, ptr %.0.val6.i.i, i64 96
  store ptr %scevgep.i, ptr %428, align 8
  br label %.preheader.i.i.i.preheader

.preheader.i.i.i.preheader:                       ; preds = %.preheader134.i.us.i.i, %.preheader135.i.split.i.i
  %.8175.i.i.i.ph = phi ptr [ %scevgep96.i, %.preheader135.i.split.i.i ], [ %411, %.preheader134.i.us.i.i ]
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i.preheader, %.preheader.i.i.i
  %indvars.iv213.i.i.i = phi i64 [ %indvars.iv.next214.i.i.i, %.preheader.i.i.i ], [ 0, %.preheader.i.i.i.preheader ]
  %.8175.i.i.i = phi ptr [ %442, %.preheader.i.i.i ], [ %.8175.i.i.i.ph, %.preheader.i.i.i.preheader ]
  %429 = select i1 %296, i64 %indvars.iv213.i.i.i, i64 0
  %430 = getelementptr inbounds nuw [4 x %"struct.Stockfish::(anonymous namespace)::PairsData"], ptr %151, i64 0, i64 %429
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 72
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 4
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %434 = ptrtoint ptr %.8175.i.i.i to i64
  %435 = add i64 %434, 63
  %436 = and i64 %435, -64
  %437 = inttoptr i64 %436 to ptr
  %438 = load i32, ptr %432, align 4
  %439 = zext i32 %438 to i64
  %440 = load i64, ptr %433, align 8
  %441 = mul i64 %440, %439
  %442 = getelementptr inbounds i8, ptr %437, i64 %441
  store ptr %437, ptr %431, align 8
  %indvars.iv.next214.i.i.i = add nuw nsw i64 %indvars.iv213.i.i.i, 1
  %exitcond217.not.i.i.i = icmp eq i64 %indvars.iv.next214.i.i.i, %wide.trip.count195.i.i.i
  br i1 %exitcond217.not.i.i.i, label %_ZN9Stockfish12_GLOBAL__N_13setINS0_7TBTableILNS0_6TBTypeE1EEEEEvRT_Ph.exit.i.i, label %.preheader.i.i.i, !llvm.loop !96

_ZN9Stockfish12_GLOBAL__N_13setINS0_7TBTableILNS0_6TBTypeE1EEEEEvRT_Ph.exit.i.i: ; preds = %.preheader.i.i.i, %133
  store atomic i8 1, ptr %.0.val6.i.i release, align 1
  %443 = load ptr, ptr %136, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %444

444:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_13setINS0_7TBTableILNS0_6TBTypeE1EEEEEvRT_Ph.exit.i.i, %64
  %.1.i.i = phi ptr [ %66, %64 ], [ %443, %_ZN9Stockfish12_GLOBAL__N_13setINS0_7TBTableILNS0_6TBTypeE1EEEEEvRT_Ph.exit.i.i ]
  %445 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN9Stockfish12_GLOBAL__N_16mappedILNS0_6TBTypeE1EEEPvRNS0_7TBTableIXT_EEERKNS_8PositionEE5mutex) #24
  br label %_ZN9Stockfish12_GLOBAL__N_16mappedILNS0_6TBTypeE1EEEPvRNS0_7TBTableIXT_EEERKNS_8PositionE.exit.i

_ZN9Stockfish12_GLOBAL__N_16mappedILNS0_6TBTypeE1EEEPvRNS0_7TBTableIXT_EEERKNS_8PositionE.exit.i: ; preds = %444, %56
  %.0.i.i = phi ptr [ %58, %56 ], [ %.1.i.i, %444 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %16)
  %.not11.i = icmp eq ptr %.0.i.i, null
  br i1 %.not11.i, label %_ZN9Stockfish12_GLOBAL__N_111probe_tableILNS0_6TBTypeE1EiEET0_RKNS_8PositionEPNS_10Tablebases10ProbeStateENS7_8WDLScoreE.exit.thread, label %446

_ZN9Stockfish12_GLOBAL__N_111probe_tableILNS0_6TBTypeE1EiEET0_RKNS_8PositionEPNS_10Tablebases10ProbeStateENS7_8WDLScoreE.exit.thread: ; preds = %_ZN9Stockfish12_GLOBAL__N_18TBTables3getILNS0_6TBTypeE1EEEPNS0_7TBTableIXT_EEEm.exit.i, %_ZN9Stockfish12_GLOBAL__N_16mappedILNS0_6TBTypeE1EEEPvRNS0_7TBTableIXT_EEERKNS_8PositionE.exit.i
  store i32 0, ptr %1, align 4
  br label %_ZN9Stockfish12_GLOBAL__N_118dtz_before_zeroingENS_10Tablebases8WDLScoreE.exit

446:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_16mappedILNS0_6TBTypeE1EEEPvRNS0_7TBTableIXT_EEERKNS_8PositionE.exit.i
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4)
  %447 = getelementptr inbounds nuw i8, ptr %.0.val6.i.i, i64 32
  %448 = load i64, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %.0.val6.i.i, i64 40
  %450 = load i64, ptr %449, align 8
  %451 = icmp eq i64 %448, %450
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %453 = load i32, ptr %452, align 4
  %454 = icmp ne i32 %453, 0
  %455 = select i1 %451, i1 %454, i1 false
  %456 = load ptr, ptr %40, align 8
  %457 = load i64, ptr %456, align 64
  %458 = icmp ne i64 %457, %448
  %459 = select i1 %455, i1 true, i1 %458
  %460 = zext i1 %459 to i32
  %461 = select i1 %459, i32 8, i32 0
  %462 = select i1 %459, i32 56, i32 0
  %463 = xor i32 %453, %460
  %464 = getelementptr inbounds nuw i8, ptr %.0.val6.i.i, i64 52
  %465 = load i8, ptr %464, align 4
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %509

467:                                              ; preds = %446
  %468 = getelementptr inbounds nuw i8, ptr %.0.val6.i.i, i64 184
  %469 = load i32, ptr %468, align 8
  %470 = xor i32 %469, %461
  %471 = ashr i32 %470, 3
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %473 = zext i32 %471 to i64
  %474 = getelementptr inbounds nuw [2 x i64], ptr %472, i64 0, i64 %473
  %475 = load i64, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %477 = load i64, ptr %476, align 8
  %478 = and i64 %477, %475
  br label %479

479:                                              ; preds = %479, %467
  %indvars.iv.i18.i = phi i64 [ %indvars.iv.next.i19.i, %479 ], [ 0, %467 ]
  %.0168.i.i = phi i64 [ %483, %479 ], [ %478, %467 ]
  %480 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0168.i.i, i1 true)
  %481 = trunc nuw nsw i64 %480 to i32
  %482 = add i64 %.0168.i.i, -1
  %483 = and i64 %482, %.0168.i.i
  %484 = xor i32 %462, %481
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i18.i, 1
  %485 = getelementptr inbounds nuw [7 x i32], ptr %3, i64 0, i64 %indvars.iv.i18.i
  store i32 %484, ptr %485, align 4
  %.not.i20.i = icmp eq i64 %483, 0
  br i1 %.not.i20.i, label %486, label %479, !llvm.loop !97

486:                                              ; preds = %479
  %487 = trunc nuw i64 %indvars.iv.next.i19.i to i32
  %488 = shl i64 %indvars.iv.next.i19.i, 2
  %.idx.i.i = and i64 %488, 17179869180
  %489 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  %.not17.i.i.i.i = icmp eq i64 %indvars.iv.i18.i, 0
  %.pre321.i.i = load i32, ptr %3, align 16
  br i1 %.not17.i.i.i.i, label %_ZSt11max_elementIPN9Stockfish6SquareEPFbS1_S1_EET_S5_S5_T0_.exit.i.i, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %486
  %490 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %.lr.ph.i.i.i21.i

.lr.ph.i.i.i21.i:                                 ; preds = %.lr.ph.i.i.i21.i, %.lr.ph.i.i.preheader.i.i
  %491 = phi i32 [ %501, %.lr.ph.i.i.i21.i ], [ %.pre321.i.i, %.lr.ph.i.i.preheader.i.i ]
  %492 = phi ptr [ %502, %.lr.ph.i.i.i21.i ], [ %490, %.lr.ph.i.i.preheader.i.i ]
  %.018.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %.lr.ph.i.i.i21.i ], [ %3, %.lr.ph.i.i.preheader.i.i ]
  %493 = load i32, ptr %492, align 4
  %494 = sext i32 %491 to i64
  %495 = getelementptr inbounds [64 x i32], ptr @_ZN9Stockfish12_GLOBAL__N_18MapPawnsE, i64 0, i64 %494
  %496 = load i32, ptr %495, align 4
  %497 = sext i32 %493 to i64
  %498 = getelementptr inbounds [64 x i32], ptr @_ZN9Stockfish12_GLOBAL__N_18MapPawnsE, i64 0, i64 %497
  %499 = load i32, ptr %498, align 4
  %500 = icmp slt i32 %496, %499
  %501 = select i1 %500, i32 %493, i32 %491
  %spec.select.i.i.i.i = select i1 %500, ptr %492, ptr %.018.i.i.i.i
  %502 = getelementptr inbounds nuw i8, ptr %492, i64 4
  %.not.i.i.i22.i = icmp eq ptr %502, %489
  br i1 %.not.i.i.i22.i, label %_ZSt11max_elementIPN9Stockfish6SquareEPFbS1_S1_EET_S5_S5_T0_.exit.loopexit.i.i, label %.lr.ph.i.i.i21.i, !llvm.loop !98

_ZSt11max_elementIPN9Stockfish6SquareEPFbS1_S1_EET_S5_S5_T0_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i21.i
  %.pre.i23.i = load i32, ptr %spec.select.i.i.i.i, align 4
  br label %_ZSt11max_elementIPN9Stockfish6SquareEPFbS1_S1_EET_S5_S5_T0_.exit.i.i

_ZSt11max_elementIPN9Stockfish6SquareEPFbS1_S1_EET_S5_S5_T0_.exit.i.i: ; preds = %_ZSt11max_elementIPN9Stockfish6SquareEPFbS1_S1_EET_S5_S5_T0_.exit.loopexit.i.i, %486
  %503 = phi i32 [ %.pre321.i.i, %486 ], [ %.pre.i23.i, %_ZSt11max_elementIPN9Stockfish6SquareEPFbS1_S1_EET_S5_S5_T0_.exit.loopexit.i.i ]
  %.011.i.i.i.i = phi ptr [ %3, %486 ], [ %spec.select.i.i.i.i, %_ZSt11max_elementIPN9Stockfish6SquareEPFbS1_S1_EET_S5_S5_T0_.exit.loopexit.i.i ]
  store i32 %503, ptr %3, align 16
  store i32 %.pre321.i.i, ptr %.011.i.i.i.i, align 4
  %504 = load i32, ptr %3, align 16
  %505 = and i32 %504, 7
  %506 = xor i32 %505, 7
  %507 = call i32 @llvm.umin.i32(i32 %506, i32 %505)
  %508 = zext nneg i32 %507 to i64
  br label %509

509:                                              ; preds = %_ZSt11max_elementIPN9Stockfish6SquareEPFbS1_S1_EET_S5_S5_T0_.exit.i.i, %446
  %.0126.i.i = phi i64 [ %508, %_ZSt11max_elementIPN9Stockfish6SquareEPFbS1_S1_EET_S5_S5_T0_.exit.i.i ], [ 0, %446 ]
  %.0125.i.i = phi i64 [ %478, %_ZSt11max_elementIPN9Stockfish6SquareEPFbS1_S1_EET_S5_S5_T0_.exit.i.i ], [ 0, %446 ]
  %.0119.i.i = phi i32 [ %487, %_ZSt11max_elementIPN9Stockfish6SquareEPFbS1_S1_EET_S5_S5_T0_.exit.i.i ], [ 0, %446 ]
  %510 = getelementptr inbounds nuw i8, ptr %.0.val6.i.i, i64 56
  %511 = getelementptr inbounds nuw [4 x %"struct.Stockfish::(anonymous namespace)::PairsData"], ptr %510, i64 0, i64 %.0126.i.i
  %512 = load i8, ptr %511, align 8
  %513 = and i8 %512, 1
  %514 = zext nneg i8 %513 to i32
  %515 = icmp eq i32 %463, %514
  %516 = xor i1 %466, true
  %spec.select.i.i.i = and i1 %451, %516
  %or.cond.i.i = select i1 %515, i1 true, i1 %spec.select.i.i.i
  br i1 %or.cond.i.i, label %_ZN9Stockfish12_GLOBAL__N_113check_dtz_stmEPNS0_7TBTableILNS0_6TBTypeE1EEEiNS_4FileE.exit.thread.i.i, label %517

517:                                              ; preds = %509
  store i32 -1, ptr %1, align 4
  br label %_ZN9Stockfish12_GLOBAL__N_114do_probe_tableINS0_7TBTableILNS0_6TBTypeE1EEEiEET0_RKNS_8PositionEPT_NS_10Tablebases8WDLScoreEPNSB_10ProbeStateE.exit.i

_ZN9Stockfish12_GLOBAL__N_113check_dtz_stmEPNS0_7TBTableILNS0_6TBTypeE1EEEiNS_4FileE.exit.thread.i.i: ; preds = %509
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %519 = load i64, ptr %518, align 8
  %520 = xor i64 %519, %.0125.i.i
  %521 = sext i32 %.0119.i.i to i64
  br label %522

522:                                              ; preds = %522, %_ZN9Stockfish12_GLOBAL__N_113check_dtz_stmEPNS0_7TBTableILNS0_6TBTypeE1EEEiNS_4FileE.exit.thread.i.i
  %indvars.iv263.i.i = phi i64 [ %indvars.iv.next264.i.i, %522 ], [ %521, %_ZN9Stockfish12_GLOBAL__N_113check_dtz_stmEPNS0_7TBTableILNS0_6TBTypeE1EEEiNS_4FileE.exit.thread.i.i ]
  %.1169.i.i = phi i64 [ %526, %522 ], [ %520, %_ZN9Stockfish12_GLOBAL__N_113check_dtz_stmEPNS0_7TBTableILNS0_6TBTypeE1EEEiNS_4FileE.exit.thread.i.i ]
  %indvars.iv.next264.i.i = add i64 %indvars.iv263.i.i, 1
  %523 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.1169.i.i, i1 true)
  %524 = trunc nuw nsw i64 %523 to i32
  %525 = add i64 %.1169.i.i, -1
  %526 = and i64 %525, %.1169.i.i
  %527 = xor i32 %462, %524
  %528 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %indvars.iv263.i.i
  store i32 %527, ptr %528, align 4
  %529 = getelementptr inbounds nuw [64 x i32], ptr %0, i64 0, i64 %523
  %530 = load i32, ptr %529, align 4
  %531 = xor i32 %530, %461
  %532 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 %indvars.iv263.i.i
  store i32 %531, ptr %532, align 4
  %.not136.i.i = icmp eq i64 %526, 0
  br i1 %.not136.i.i, label %.preheader183.i.i, label %522, !llvm.loop !99

.preheader183.i.i:                                ; preds = %522
  %indvars98.le.i = trunc i64 %indvars.iv.next264.i.i to i32
  %indvars97.i = trunc i64 %indvars.iv263.i.i to i32
  %533 = icmp slt i32 %.0119.i.i, %indvars97.i
  br i1 %533, label %.lr.ph202.i.i, label %._crit_edge.i.i

.lr.ph202.i.i:                                    ; preds = %.preheader183.i.i
  %534 = getelementptr inbounds nuw i8, ptr %511, i64 128
  %sext.i = shl i64 %indvars.iv263.i.i, 32
  %wide.trip.count.i.i = ashr exact i64 %sext.i, 32
  br label %.lr.ph.i17.i

.lr.ph.i17.i:                                     ; preds = %.loopexit182.i.i, %.lr.ph202.i.i
  %indvars.iv273.i.i = phi i64 [ %521, %.lr.ph202.i.i ], [ %indvars.iv.next274.i.i, %.loopexit182.i.i ]
  %indvars.iv.next274.i.i = add nsw i64 %indvars.iv273.i.i, 1
  %535 = getelementptr inbounds [7 x i32], ptr %534, i64 0, i64 %indvars.iv273.i.i
  %536 = load i32, ptr %535, align 4
  br label %538

537:                                              ; preds = %538
  %indvars.iv.next269.i.i = add nsw i64 %indvars.iv268.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next269.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %indvars98.le.i, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %.loopexit182.i.i, label %538, !llvm.loop !100

538:                                              ; preds = %537, %.lr.ph.i17.i
  %indvars.iv268.i.i = phi i64 [ %indvars.iv.next274.i.i, %.lr.ph.i17.i ], [ %indvars.iv.next269.i.i, %537 ]
  %539 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 %indvars.iv268.i.i
  %540 = load i32, ptr %539, align 4
  %541 = icmp eq i32 %536, %540
  br i1 %541, label %542, label %537

542:                                              ; preds = %538
  %543 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 %indvars.iv268.i.i
  %544 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 %indvars.iv273.i.i
  %545 = load i32, ptr %544, align 4
  store i32 %536, ptr %544, align 4
  store i32 %545, ptr %543, align 4
  %546 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %indvars.iv273.i.i
  %547 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %indvars.iv268.i.i
  %548 = load i32, ptr %546, align 4
  %549 = load i32, ptr %547, align 4
  store i32 %549, ptr %546, align 4
  store i32 %548, ptr %547, align 4
  br label %.loopexit182.i.i

.loopexit182.i.i:                                 ; preds = %537, %542
  %exitcond278.not.i.i = icmp eq i64 %indvars.iv.next274.i.i, %wide.trip.count.i.i
  br i1 %exitcond278.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i17.i, !llvm.loop !101

._crit_edge.i.i:                                  ; preds = %.loopexit182.i.i, %.preheader183.i.i
  %550 = load i32, ptr %3, align 16
  %551 = and i32 %550, 4
  %.not171.i.i = icmp eq i32 %551, 0
  %.not137203.i.i = icmp slt i64 %indvars.iv263.i.i, 0
  %or.cond234.i.i = or i1 %.not137203.i.i, %.not171.i.i
  br i1 %or.cond234.i.i, label %.loopexit181.i.i, label %.lr.ph205.preheader.i.i

.lr.ph205.preheader.i.i:                          ; preds = %._crit_edge.i.i
  %wide.trip.count283.i.i = and i64 %indvars.iv.next264.i.i, 4294967295
  br label %.lr.ph205.i.i

.lr.ph205.i.i:                                    ; preds = %.lr.ph205.i.i, %.lr.ph205.preheader.i.i
  %indvars.iv279.i.i = phi i64 [ 0, %.lr.ph205.preheader.i.i ], [ %indvars.iv.next280.i.i, %.lr.ph205.i.i ]
  %552 = getelementptr inbounds nuw [7 x i32], ptr %3, i64 0, i64 %indvars.iv279.i.i
  %553 = load i32, ptr %552, align 4
  %554 = xor i32 %553, 7
  store i32 %554, ptr %552, align 4
  %indvars.iv.next280.i.i = add nuw nsw i64 %indvars.iv279.i.i, 1
  %exitcond284.not.i.i = icmp eq i64 %indvars.iv.next280.i.i, %wide.trip.count283.i.i
  br i1 %exitcond284.not.i.i, label %.loopexit181.i.loopexit.i, label %.lr.ph205.i.i, !llvm.loop !102

.loopexit181.i.loopexit.i:                        ; preds = %.lr.ph205.i.i
  %.pre.i = load i32, ptr %3, align 16
  br label %.loopexit181.i.i

.loopexit181.i.i:                                 ; preds = %.loopexit181.i.loopexit.i, %._crit_edge.i.i
  %555 = phi i32 [ %.pre.i, %.loopexit181.i.loopexit.i ], [ %550, %._crit_edge.i.i ]
  br i1 %466, label %556, label %580

556:                                              ; preds = %.loopexit181.i.i
  %557 = sext i32 %555 to i64
  %558 = getelementptr inbounds [6 x [64 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_111LeadPawnIdxE, i64 0, i64 %521, i64 %557
  %559 = load i32, ptr %558, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.idx172.i.i = shl nsw i64 %521, 2
  %562 = getelementptr inbounds i8, ptr %3, i64 %.idx172.i.i
  %563 = icmp eq i32 %.0119.i.i, 1
  br i1 %563, label %.loopexit.i.i, label %564

564:                                              ; preds = %556
  %gepdiff.i.i = add nsw i64 %.idx172.i.i, -4
  %565 = ashr exact i64 %gepdiff.i.i, 2
  %566 = icmp sgt i64 %565, 0
  br i1 %566, label %.lr.ph.i.i.i.i.i.i, label %.loopexit.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %564, %select.unfold.i.i.i.i.i.i
  %storemerge26.i.i.in.in.i.i.i.i = phi i64 [ %storemerge26.i.i.i.i.i.i, %select.unfold.i.i.i.i.i.i ], [ %565, %564 ]
  %storemerge26.i.i.in.i.i.i.i = add nuw nsw i64 %storemerge26.i.i.in.in.i.i.i.i, 1
  %storemerge26.i.i.i.i.i.i = lshr i64 %storemerge26.i.i.in.i.i.i.i, 1
  %567 = shl nuw nsw i64 %storemerge26.i.i.i.i.i.i, 2
  %568 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %567, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #28
  %.not.i.i.i.i.i.i = icmp eq ptr %568, null
  br i1 %.not.i.i.i.i.i.i, label %select.unfold.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPN9Stockfish6SquareES1_EC2ES2_l.exit.i.i.i.i

select.unfold.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i
  %.not10.i.i.i.i.i.i = icmp samesign ult i64 %storemerge26.i.i.in.in.i.i.i.i, 3
  br i1 %.not10.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !103

.loopexit.i.i.i.i:                                ; preds = %select.unfold.i.i.i.i.i.i, %564
  call void @_ZSt21__inplace_stable_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(ptr noundef nonnull %561, ptr noundef nonnull %562, ptr nonnull @_ZN9Stockfish12_GLOBAL__N_110pawns_compENS_6SquareES1_)
  br label %_ZSt11stable_sortIPN9Stockfish6SquareEPFbS1_S1_EEvT_S5_T0_.exit.i.i

_ZNSt17_Temporary_bufferIPN9Stockfish6SquareES1_EC2ES2_l.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZSt22__stable_sort_adaptiveIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %561, ptr noundef nonnull %562, ptr noundef nonnull %568, i64 noundef %storemerge26.i.i.i.i.i.i, ptr nonnull @_ZN9Stockfish12_GLOBAL__N_110pawns_compENS_6SquareES1_)
  br label %_ZSt11stable_sortIPN9Stockfish6SquareEPFbS1_S1_EEvT_S5_T0_.exit.i.i

_ZSt11stable_sortIPN9Stockfish6SquareEPFbS1_S1_EEvT_S5_T0_.exit.i.i: ; preds = %_ZNSt17_Temporary_bufferIPN9Stockfish6SquareES1_EC2ES2_l.exit.i.i.i.i, %.loopexit.i.i.i.i
  %.sroa.4.016.i.i.i.i = phi ptr [ %568, %_ZNSt17_Temporary_bufferIPN9Stockfish6SquareES1_EC2ES2_l.exit.i.i.i.i ], [ null, %.loopexit.i.i.i.i ]
  call void @_ZdlPv(ptr noundef %.sroa.4.016.i.i.i.i) #24
  %569 = icmp sgt i32 %.0119.i.i, 1
  br i1 %569, label %.lr.ph217.preheader.i.i, label %.loopexit.i.i

.lr.ph217.preheader.i.i:                          ; preds = %_ZSt11stable_sortIPN9Stockfish6SquareEPFbS1_S1_EEvT_S5_T0_.exit.i.i
  %wide.trip.count306.i.i = zext nneg i32 %.0119.i.i to i64
  br label %.lr.ph217.i.i

.lr.ph217.i.i:                                    ; preds = %.lr.ph217.i.i, %.lr.ph217.preheader.i.i
  %indvars.iv303.i.i = phi i64 [ 1, %.lr.ph217.preheader.i.i ], [ %indvars.iv.next304.i.i, %.lr.ph217.i.i ]
  %.0117216.i.i = phi i64 [ %560, %.lr.ph217.preheader.i.i ], [ %579, %.lr.ph217.i.i ]
  %570 = getelementptr inbounds nuw [7 x i32], ptr %3, i64 0, i64 %indvars.iv303.i.i
  %571 = load i32, ptr %570, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [64 x i32], ptr @_ZN9Stockfish12_GLOBAL__N_18MapPawnsE, i64 0, i64 %572
  %574 = load i32, ptr %573, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [6 x [64 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_18BinomialE, i64 0, i64 %indvars.iv303.i.i, i64 %575
  %577 = load i32, ptr %576, align 4
  %578 = sext i32 %577 to i64
  %579 = add i64 %.0117216.i.i, %578
  %indvars.iv.next304.i.i = add nuw nsw i64 %indvars.iv303.i.i, 1
  %exitcond307.not.i.i = icmp eq i64 %indvars.iv.next304.i.i, %wide.trip.count306.i.i
  br i1 %exitcond307.not.i.i, label %.loopexit.i.i, label %.lr.ph217.i.i, !llvm.loop !104

580:                                              ; preds = %.loopexit181.i.i
  %581 = icmp slt i32 %555, 32
  %or.cond235.i.i = or i1 %.not137203.i.i, %581
  br i1 %or.cond235.i.i, label %.loopexit179.i.i, label %.lr.ph208.preheader.i.i

.lr.ph208.preheader.i.i:                          ; preds = %580
  %wide.trip.count289.i.i = and i64 %indvars.iv.next264.i.i, 4294967295
  br label %.lr.ph208.i.i

.lr.ph208.i.i:                                    ; preds = %.lr.ph208.i.i, %.lr.ph208.preheader.i.i
  %indvars.iv285.i.i = phi i64 [ 0, %.lr.ph208.preheader.i.i ], [ %indvars.iv.next286.i.i, %.lr.ph208.i.i ]
  %582 = getelementptr inbounds nuw [7 x i32], ptr %3, i64 0, i64 %indvars.iv285.i.i
  %583 = load i32, ptr %582, align 4
  %584 = xor i32 %583, 56
  store i32 %584, ptr %582, align 4
  %indvars.iv.next286.i.i = add nuw nsw i64 %indvars.iv285.i.i, 1
  %exitcond290.not.i.i = icmp eq i64 %indvars.iv.next286.i.i, %wide.trip.count289.i.i
  br i1 %exitcond290.not.i.i, label %.loopexit179.i.i, label %.lr.ph208.i.i, !llvm.loop !105

.loopexit179.i.i:                                 ; preds = %.lr.ph208.i.i, %580
  %585 = getelementptr inbounds nuw i8, ptr %511, i64 224
  %586 = load i32, ptr %585, align 8
  %587 = icmp sgt i32 %586, 0
  br i1 %587, label %.lr.ph211.preheader.i.i, label %.loopexit176.i.i

.lr.ph211.preheader.i.i:                          ; preds = %.loopexit179.i.i
  %wide.trip.count294.i.i = zext nneg i32 %586 to i64
  br label %.lr.ph211.i.i

.lr.ph211.i.i:                                    ; preds = %600, %.lr.ph211.preheader.i.i
  %indvars.iv291.i.i = phi i64 [ 0, %.lr.ph211.preheader.i.i ], [ %indvars.iv.next292.i.i, %600 ]
  %588 = getelementptr inbounds nuw [7 x i32], ptr %3, i64 0, i64 %indvars.iv291.i.i
  %589 = load i32, ptr %588, align 4
  %590 = ashr i32 %589, 3
  %591 = and i32 %589, 7
  %.not139.i.i = icmp eq i32 %590, %591
  br i1 %.not139.i.i, label %600, label %592

592:                                              ; preds = %.lr.ph211.i.i
  %593 = icmp sle i32 %590, %591
  %.not140212.i.i = icmp sgt i64 %indvars.iv291.i.i, %indvars.iv263.i.i
  %or.cond236.i.i = or i1 %.not140212.i.i, %593
  br i1 %or.cond236.i.i, label %.loopexit176.i.i, label %.lr.ph214.preheader.i.i

.lr.ph214.preheader.i.i:                          ; preds = %592
  %wide.trip.count301.i.i = and i64 %indvars.iv.next264.i.i, 4294967295
  br label %.lr.ph214.i.i

.lr.ph214.i.i:                                    ; preds = %.lr.ph214.i.i, %.lr.ph214.preheader.i.i
  %indvars.iv297.i.i = phi i64 [ %indvars.iv291.i.i, %.lr.ph214.preheader.i.i ], [ %indvars.iv.next298.i.i, %.lr.ph214.i.i ]
  %594 = getelementptr inbounds nuw [7 x i32], ptr %3, i64 0, i64 %indvars.iv297.i.i
  %595 = load i32, ptr %594, align 4
  %596 = lshr i32 %595, 3
  %597 = shl i32 %595, 3
  %598 = or i32 %596, %597
  %599 = and i32 %598, 63
  store i32 %599, ptr %594, align 4
  %indvars.iv.next298.i.i = add nuw nsw i64 %indvars.iv297.i.i, 1
  %exitcond302.not.i.i = icmp eq i64 %indvars.iv.next298.i.i, %wide.trip.count301.i.i
  br i1 %exitcond302.not.i.i, label %.loopexit176.i.i, label %.lr.ph214.i.i, !llvm.loop !106

600:                                              ; preds = %.lr.ph211.i.i
  %indvars.iv.next292.i.i = add nuw nsw i64 %indvars.iv291.i.i, 1
  %exitcond295.not.i.i = icmp eq i64 %indvars.iv.next292.i.i, %wide.trip.count294.i.i
  br i1 %exitcond295.not.i.i, label %.loopexit176.i.i, label %.lr.ph211.i.i, !llvm.loop !107

.loopexit176.i.i:                                 ; preds = %600, %.lr.ph214.i.i, %592, %.loopexit179.i.i
  %601 = getelementptr inbounds nuw i8, ptr %.0.val6.i.i, i64 53
  %602 = load i8, ptr %601, align 1
  %603 = trunc i8 %602 to i1
  br i1 %603, label %604, label %664

604:                                              ; preds = %.loopexit176.i.i
  %605 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %606 = load i32, ptr %605, align 4
  %607 = load i32, ptr %3, align 16
  %608 = icmp sgt i32 %606, %607
  %609 = zext i1 %608 to i32
  %610 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %611 = load i32, ptr %610, align 8
  %612 = icmp sgt i32 %611, %607
  %.neg237.i.i = sext i1 %612 to i32
  %613 = icmp sgt i32 %611, %606
  %.neg238.i.i = sext i1 %613 to i32
  %.neg239.i.i = add nsw i32 %.neg237.i.i, %.neg238.i.i
  %614 = ashr i32 %607, 3
  %615 = and i32 %607, 7
  %.not141.i.i = icmp eq i32 %614, %615
  br i1 %.not141.i.i, label %627, label %616

616:                                              ; preds = %604
  %.neg240.i.i = sext i1 %608 to i32
  %617 = sext i32 %607 to i64
  %618 = getelementptr inbounds [64 x i32], ptr @_ZN9Stockfish12_GLOBAL__N_19MapA1D1D4E, i64 0, i64 %617
  %619 = load i32, ptr %618, align 4
  %620 = mul nsw i32 %619, 63
  %621 = add i32 %606, %.neg240.i.i
  %622 = add nsw i32 %621, %620
  %623 = mul nsw i32 %622, 62
  %624 = add i32 %.neg239.i.i, %611
  %625 = add i32 %624, %623
  %626 = sext i32 %625 to i64
  br label %.loopexit.i.i

627:                                              ; preds = %604
  %628 = ashr i32 %606, 3
  %629 = and i32 %606, 7
  %.not142.i.i = icmp eq i32 %628, %629
  br i1 %.not142.i.i, label %641, label %630

630:                                              ; preds = %627
  %631 = mul nuw nsw i32 %614, 28
  %632 = add nuw nsw i32 %631, 378
  %633 = sext i32 %606 to i64
  %634 = getelementptr inbounds [64 x i32], ptr @_ZN9Stockfish12_GLOBAL__N_19MapB1H1H7E, i64 0, i64 %633
  %635 = load i32, ptr %634, align 4
  %636 = add nsw i32 %632, %635
  %637 = mul nsw i32 %636, 62
  %638 = add i32 %.neg239.i.i, %611
  %639 = add i32 %638, %637
  %640 = sext i32 %639 to i64
  br label %.loopexit.i.i

641:                                              ; preds = %627
  %642 = ashr i32 %611, 3
  %643 = and i32 %611, 7
  %.not143.i.i = icmp eq i32 %642, %643
  br i1 %.not143.i.i, label %655, label %644

644:                                              ; preds = %641
  %645 = mul nuw nsw i32 %614, 196
  %646 = add nuw nsw i32 %645, 30380
  %647 = sub nsw i32 %628, %609
  %648 = mul nsw i32 %647, 28
  %649 = add nsw i32 %646, %648
  %650 = sext i32 %611 to i64
  %651 = getelementptr inbounds [64 x i32], ptr @_ZN9Stockfish12_GLOBAL__N_19MapB1H1H7E, i64 0, i64 %650
  %652 = load i32, ptr %651, align 4
  %653 = add nsw i32 %649, %652
  %654 = sext i32 %653 to i64
  br label %.loopexit.i.i

655:                                              ; preds = %641
  %656 = mul nuw nsw i32 %614, 42
  %657 = sub nsw i32 %628, %609
  %658 = mul nsw i32 %657, 6
  %659 = add nuw nsw i32 %656, 31164
  %660 = add nuw nsw i32 %659, %642
  %661 = add nsw i32 %660, %658
  %662 = add nsw i32 %661, %.neg239.i.i
  %663 = zext nneg i32 %662 to i64
  br label %.loopexit.i.i

664:                                              ; preds = %.loopexit176.i.i
  %665 = load i32, ptr %3, align 16
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [64 x i32], ptr @_ZN9Stockfish12_GLOBAL__N_19MapA1D1D4E, i64 0, i64 %666
  %668 = load i32, ptr %667, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %671 = load i32, ptr %670, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [10 x [64 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_15MapKKE, i64 0, i64 %669, i64 %672
  %674 = load i32, ptr %673, align 4
  %675 = sext i32 %674 to i64
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph217.i.i, %664, %655, %644, %630, %616, %_ZSt11stable_sortIPN9Stockfish6SquareEPFbS1_S1_EEvT_S5_T0_.exit.i.i, %556
  %.1.i14.i = phi i64 [ %626, %616 ], [ %640, %630 ], [ %654, %644 ], [ %663, %655 ], [ %675, %664 ], [ %560, %_ZSt11stable_sortIPN9Stockfish6SquareEPFbS1_S1_EEvT_S5_T0_.exit.i.i ], [ %560, %556 ], [ %579, %.lr.ph217.i.i ]
  %676 = getelementptr inbounds nuw i8, ptr %511, i64 160
  %677 = load i64, ptr %676, align 8
  %678 = mul i64 %677, %.1.i14.i
  %679 = getelementptr inbounds nuw i8, ptr %511, i64 224
  %680 = load i32, ptr %679, align 8
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i32, ptr %3, i64 %681
  %683 = load i8, ptr %464, align 4
  %684 = trunc i8 %683 to i1
  br i1 %684, label %685, label %689

685:                                              ; preds = %.loopexit.i.i
  %686 = getelementptr inbounds nuw i8, ptr %.0.val6.i.i, i64 55
  %687 = load i8, ptr %686, align 1
  %.not145.i.i = icmp eq i8 %687, 0
  %688 = select i1 %.not145.i.i, i64 0, i64 8
  br label %689

689:                                              ; preds = %685, %.loopexit.i.i
  %690 = phi i64 [ 0, %.loopexit.i.i ], [ %688, %685 ]
  %691 = getelementptr inbounds nuw i8, ptr %511, i64 228
  %692 = load i32, ptr %691, align 4
  %.not144225.i.i = icmp eq i32 %692, 0
  br i1 %.not144225.i.i, label %._crit_edge232.i.i, label %.lr.ph231.i.i

.lr.ph231.i.i:                                    ; preds = %689, %._crit_edge221.i.i
  %indvars.iv318.i.i = phi i64 [ %indvars.iv.next319.i.i, %._crit_edge221.i.i ], [ 1, %689 ]
  %693 = phi i32 [ %730, %._crit_edge221.i.i ], [ %692, %689 ]
  %694 = phi ptr [ %729, %._crit_edge221.i.i ], [ %691, %689 ]
  %.2229.i.i = phi i64 [ %726, %._crit_edge221.i.i ], [ %678, %689 ]
  %.0124228.i.i = phi i64 [ 0, %._crit_edge221.i.i ], [ %690, %689 ]
  %.0170226.i.i = phi ptr [ %728, %._crit_edge221.i.i ], [ %682, %689 ]
  %695 = sext i32 %693 to i64
  %.idx173.i.i = shl nsw i64 %695, 2
  %696 = getelementptr inbounds i8, ptr %.0170226.i.i, i64 %.idx173.i.i
  %697 = icmp sgt i32 %693, 0
  br i1 %697, label %.lr.ph.i.i.i.i149.i.i, label %.loopexit.i.i148.i.i

.lr.ph.i.i.i.i149.i.i:                            ; preds = %.lr.ph231.i.i, %select.unfold.i.i.i.i155.i.i
  %storemerge26.i.i.in.in.i.i150.i.i = phi i64 [ %storemerge26.i.i.i.i152.i.i, %select.unfold.i.i.i.i155.i.i ], [ %695, %.lr.ph231.i.i ]
  %storemerge26.i.i.in.i.i151.i.i = add nuw nsw i64 %storemerge26.i.i.in.in.i.i150.i.i, 1
  %storemerge26.i.i.i.i152.i.i = lshr i64 %storemerge26.i.i.in.i.i151.i.i, 1
  %698 = shl nuw nsw i64 %storemerge26.i.i.i.i152.i.i, 2
  %699 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %698, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #28
  %.not.i.i.i.i153.i.i = icmp eq ptr %699, null
  br i1 %.not.i.i.i.i153.i.i, label %select.unfold.i.i.i.i155.i.i, label %_ZNSt17_Temporary_bufferIPN9Stockfish6SquareES1_EC2ES2_l.exit.i.i154.i.i

select.unfold.i.i.i.i155.i.i:                     ; preds = %.lr.ph.i.i.i.i149.i.i
  %.not10.i.i.i.i156.i.i = icmp samesign ult i64 %storemerge26.i.i.in.in.i.i150.i.i, 3
  br i1 %.not10.i.i.i.i156.i.i, label %.loopexit.i.i148.i.i, label %.lr.ph.i.i.i.i149.i.i, !llvm.loop !103

.loopexit.i.i148.i.i:                             ; preds = %select.unfold.i.i.i.i155.i.i, %.lr.ph231.i.i
  call void @_ZSt21__inplace_stable_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %.0170226.i.i, ptr noundef nonnull %696)
  br label %_ZSt11stable_sortIPN9Stockfish6SquareEEvT_S3_.exit.i.i

_ZNSt17_Temporary_bufferIPN9Stockfish6SquareES1_EC2ES2_l.exit.i.i154.i.i: ; preds = %.lr.ph.i.i.i.i149.i.i
  call void @_ZSt22__stable_sort_adaptiveIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_(ptr noundef %.0170226.i.i, ptr noundef nonnull %696, ptr noundef nonnull %699, i64 noundef %storemerge26.i.i.i.i152.i.i)
  br label %_ZSt11stable_sortIPN9Stockfish6SquareEEvT_S3_.exit.i.i

_ZSt11stable_sortIPN9Stockfish6SquareEEvT_S3_.exit.i.i: ; preds = %_ZNSt17_Temporary_bufferIPN9Stockfish6SquareES1_EC2ES2_l.exit.i.i154.i.i, %.loopexit.i.i148.i.i
  %.sroa.4.014.i.i.i.i = phi ptr [ %699, %_ZNSt17_Temporary_bufferIPN9Stockfish6SquareES1_EC2ES2_l.exit.i.i154.i.i ], [ null, %.loopexit.i.i148.i.i ]
  call void @_ZdlPv(ptr noundef %.sroa.4.014.i.i.i.i) #24
  %700 = load i32, ptr %694, align 4
  %701 = icmp sgt i32 %700, 0
  br i1 %701, label %.lr.ph220.i.i, label %._crit_edge221.i.i

.lr.ph220.i.i:                                    ; preds = %_ZSt11stable_sortIPN9Stockfish6SquareEEvT_S3_.exit.i.i
  %.not7.i.i.i.i = icmp eq ptr %3, %.0170226.i.i
  %wide.trip.count316.i.i = zext nneg i32 %700 to i64
  br i1 %.not7.i.i.i.i, label %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE1EEEiEET0_RKNS0_8PositionEPT_NS0_10Tablebases8WDLScoreEPNSE_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISC_E15difference_typeESC_SC_S8_.exit.us.i.i, label %.lr.ph.i.i157.i.i

_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE1EEEiEET0_RKNS0_8PositionEPT_NS0_10Tablebases8WDLScoreEPNSE_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISC_E15difference_typeESC_SC_S8_.exit.us.i.i: ; preds = %.lr.ph220.i.i, %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE1EEEiEET0_RKNS0_8PositionEPT_NS0_10Tablebases8WDLScoreEPNSE_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISC_E15difference_typeESC_SC_S8_.exit.us.i.i
  %indvars.iv313.i.i = phi i64 [ %indvars.iv.next314.i.i, %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE1EEEiEET0_RKNS0_8PositionEPT_NS0_10Tablebases8WDLScoreEPNSE_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISC_E15difference_typeESC_SC_S8_.exit.us.i.i ], [ 0, %.lr.ph220.i.i ]
  %.0123219.us.i.i = phi i64 [ %709, %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE1EEEiEET0_RKNS0_8PositionEPT_NS0_10Tablebases8WDLScoreEPNSE_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISC_E15difference_typeESC_SC_S8_.exit.us.i.i ], [ 0, %.lr.ph220.i.i ]
  %indvars.iv.next314.i.i = add nuw nsw i64 %indvars.iv313.i.i, 1
  %702 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv313.i.i
  %703 = load i32, ptr %702, align 4
  %704 = sext i32 %703 to i64
  %705 = sub nsw i64 %704, %.0124228.i.i
  %706 = getelementptr inbounds [6 x [64 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_18BinomialE, i64 0, i64 %indvars.iv.next314.i.i, i64 %705
  %707 = load i32, ptr %706, align 4
  %708 = sext i32 %707 to i64
  %709 = add i64 %.0123219.us.i.i, %708
  %exitcond317.not.i.i = icmp eq i64 %indvars.iv.next314.i.i, %wide.trip.count316.i.i
  br i1 %exitcond317.not.i.i, label %._crit_edge221.i.i, label %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE1EEEiEET0_RKNS0_8PositionEPT_NS0_10Tablebases8WDLScoreEPNSE_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISC_E15difference_typeESC_SC_S8_.exit.us.i.i, !llvm.loop !108

.lr.ph.i.i157.i.i:                                ; preds = %.lr.ph220.i.i, %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE1EEEiEET0_RKNS0_8PositionEPT_NS0_10Tablebases8WDLScoreEPNSE_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISC_E15difference_typeESC_SC_S8_.exit.loopexit.i.i
  %indvars.iv308.i.i = phi i64 [ %indvars.iv.next309.i.i, %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE1EEEiEET0_RKNS0_8PositionEPT_NS0_10Tablebases8WDLScoreEPNSE_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISC_E15difference_typeESC_SC_S8_.exit.loopexit.i.i ], [ 0, %.lr.ph220.i.i ]
  %.0123219.i.i = phi i64 [ %722, %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE1EEEiEET0_RKNS0_8PositionEPT_NS0_10Tablebases8WDLScoreEPNSE_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISC_E15difference_typeESC_SC_S8_.exit.loopexit.i.i ], [ 0, %.lr.ph220.i.i ]
  %710 = getelementptr inbounds nuw i32, ptr %.0170226.i.i, i64 %indvars.iv308.i.i
  %711 = load i32, ptr %710, align 4
  br label %712

712:                                              ; preds = %712, %.lr.ph.i.i157.i.i
  %.09.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i157.i.i ], [ %spec.select.i.i158.i.i, %712 ]
  %.058.i.i.i.i = phi ptr [ %3, %.lr.ph.i.i157.i.i ], [ %715, %712 ]
  %.05.val.i.i.i.i = load i32, ptr %.058.i.i.i.i, align 4
  %713 = icmp sgt i32 %711, %.05.val.i.i.i.i
  %714 = zext i1 %713 to i64
  %spec.select.i.i158.i.i = add nuw nsw i64 %.09.i.i.i.i, %714
  %715 = getelementptr inbounds nuw i8, ptr %.058.i.i.i.i, i64 4
  %.not.i.i159.i.i = icmp eq ptr %715, %.0170226.i.i
  br i1 %.not.i.i159.i.i, label %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE1EEEiEET0_RKNS0_8PositionEPT_NS0_10Tablebases8WDLScoreEPNSE_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISC_E15difference_typeESC_SC_S8_.exit.loopexit.i.i, label %712, !llvm.loop !109

_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE1EEEiEET0_RKNS0_8PositionEPT_NS0_10Tablebases8WDLScoreEPNSE_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISC_E15difference_typeESC_SC_S8_.exit.loopexit.i.i: ; preds = %712
  %indvars.iv.next309.i.i = add nuw nsw i64 %indvars.iv308.i.i, 1
  %716 = sext i32 %711 to i64
  %717 = add i64 %.0124228.i.i, %spec.select.i.i158.i.i
  %718 = sub i64 %716, %717
  %719 = getelementptr inbounds [6 x [64 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_18BinomialE, i64 0, i64 %indvars.iv.next309.i.i, i64 %718
  %720 = load i32, ptr %719, align 4
  %721 = sext i32 %720 to i64
  %722 = add i64 %.0123219.i.i, %721
  %exitcond312.not.i.i = icmp eq i64 %indvars.iv.next309.i.i, %wide.trip.count316.i.i
  br i1 %exitcond312.not.i.i, label %._crit_edge221.i.i, label %.lr.ph.i.i157.i.i, !llvm.loop !108

._crit_edge221.i.i:                               ; preds = %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE1EEEiEET0_RKNS0_8PositionEPT_NS0_10Tablebases8WDLScoreEPNSE_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISC_E15difference_typeESC_SC_S8_.exit.loopexit.i.i, %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE1EEEiEET0_RKNS0_8PositionEPT_NS0_10Tablebases8WDLScoreEPNSE_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISC_E15difference_typeESC_SC_S8_.exit.us.i.i, %_ZSt11stable_sortIPN9Stockfish6SquareEEvT_S3_.exit.i.i
  %.0123.lcssa.i.i = phi i64 [ 0, %_ZSt11stable_sortIPN9Stockfish6SquareEEvT_S3_.exit.i.i ], [ %709, %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE1EEEiEET0_RKNS0_8PositionEPT_NS0_10Tablebases8WDLScoreEPNSE_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISC_E15difference_typeESC_SC_S8_.exit.us.i.i ], [ %722, %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE1EEEiEET0_RKNS0_8PositionEPT_NS0_10Tablebases8WDLScoreEPNSE_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISC_E15difference_typeESC_SC_S8_.exit.loopexit.i.i ]
  %723 = getelementptr inbounds nuw [8 x i64], ptr %676, i64 0, i64 %indvars.iv318.i.i
  %724 = load i64, ptr %723, align 8
  %725 = mul i64 %724, %.0123.lcssa.i.i
  %726 = add i64 %725, %.2229.i.i
  %727 = sext i32 %700 to i64
  %728 = getelementptr inbounds i32, ptr %.0170226.i.i, i64 %727
  %indvars.iv.next319.i.i = add nuw nsw i64 %indvars.iv318.i.i, 1
  %729 = getelementptr inbounds nuw [8 x i32], ptr %679, i64 0, i64 %indvars.iv.next319.i.i
  %730 = load i32, ptr %729, align 4
  %.not144.i.i = icmp eq i32 %730, 0
  br i1 %.not144.i.i, label %._crit_edge232.loopexit.i.i, label %.lr.ph231.i.i, !llvm.loop !110

._crit_edge232.loopexit.i.i:                      ; preds = %._crit_edge221.i.i
  %.pre322.i.i = load i8, ptr %464, align 4
  %.pre323.i.i = trunc i8 %.pre322.i.i to i1
  br label %._crit_edge232.i.i

._crit_edge232.i.i:                               ; preds = %._crit_edge232.loopexit.i.i, %689
  %.pre-phi.i.i = phi i1 [ %.pre323.i.i, %._crit_edge232.loopexit.i.i ], [ %684, %689 ]
  %.2.lcssa.i.i = phi i64 [ %726, %._crit_edge232.loopexit.i.i ], [ %678, %689 ]
  %731 = call fastcc noundef i32 @_ZN9Stockfish12_GLOBAL__N_116decompress_pairsEPNS0_9PairsDataEm(ptr noundef readonly %511, i64 noundef %.2.lcssa.i.i)
  %732 = select i1 %.pre-phi.i.i, i64 %.0126.i.i, i64 0
  %733 = getelementptr inbounds nuw [4 x %"struct.Stockfish::(anonymous namespace)::PairsData"], ptr %510, i64 0, i64 %732
  %734 = load i8, ptr %733, align 8
  %735 = getelementptr inbounds nuw i8, ptr %.0.val6.i.i, i64 16
  %736 = load ptr, ptr %735, align 8
  %737 = zext i8 %734 to i32
  %738 = and i32 %737, 2
  %.not.i.i15.i = icmp eq i32 %738, 0
  br i1 %.not.i.i15.i, label %760, label %739

739:                                              ; preds = %._crit_edge232.i.i
  %740 = getelementptr inbounds nuw i8, ptr %733, i64 256
  %741 = and i32 %737, 16
  %.not25.i.i.i = icmp eq i32 %741, 0
  %742 = add nsw i32 %20, 2
  %743 = zext nneg i32 %742 to i64
  %744 = getelementptr inbounds nuw [5 x i32], ptr @__const._ZN9Stockfish12_GLOBAL__N_19map_scoreEPNS0_7TBTableILNS0_6TBTypeE1EEENS_4FileEiNS_10Tablebases8WDLScoreE.WDLMap, i64 0, i64 %743
  %745 = load i32, ptr %744, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i16, ptr %740, i64 %746
  %748 = load i16, ptr %747, align 2
  %749 = zext i16 %748 to i32
  %750 = add nuw nsw i32 %731, %749
  %751 = zext nneg i32 %750 to i64
  br i1 %.not25.i.i.i, label %756, label %752

752:                                              ; preds = %739
  %753 = getelementptr inbounds nuw i16, ptr %736, i64 %751
  %754 = load i16, ptr %753, align 2
  %755 = zext i16 %754 to i32
  br label %760

756:                                              ; preds = %739
  %757 = getelementptr inbounds nuw i8, ptr %736, i64 %751
  %758 = load i8, ptr %757, align 1
  %759 = zext i8 %758 to i32
  br label %760

760:                                              ; preds = %756, %752, %._crit_edge232.i.i
  %.0.i.i.i = phi i32 [ %755, %752 ], [ %759, %756 ], [ %731, %._crit_edge232.i.i ]
  %761 = icmp eq i32 %20, 2
  %762 = and i32 %737, 4
  %.not26.i.i.i = icmp eq i32 %762, 0
  %or.cond.i.i16.i = and i1 %761, %.not26.i.i.i
  br i1 %or.cond.i.i16.i, label %767, label %763

763:                                              ; preds = %760
  switch i32 %20, label %_ZN9Stockfish12_GLOBAL__N_19map_scoreEPNS0_7TBTableILNS0_6TBTypeE1EEENS_4FileEiNS_10Tablebases8WDLScoreE.exit.i.i [
    i32 -2, label %764
    i32 1, label %767
    i32 -1, label %767
  ]

764:                                              ; preds = %763
  %765 = and i32 %737, 8
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %_ZN9Stockfish12_GLOBAL__N_19map_scoreEPNS0_7TBTableILNS0_6TBTypeE1EEENS_4FileEiNS_10Tablebases8WDLScoreE.exit.i.i

767:                                              ; preds = %764, %763, %763, %760
  %768 = shl nuw nsw i32 %.0.i.i.i, 1
  br label %_ZN9Stockfish12_GLOBAL__N_19map_scoreEPNS0_7TBTableILNS0_6TBTypeE1EEENS_4FileEiNS_10Tablebases8WDLScoreE.exit.i.i

_ZN9Stockfish12_GLOBAL__N_19map_scoreEPNS0_7TBTableILNS0_6TBTypeE1EEENS_4FileEiNS_10Tablebases8WDLScoreE.exit.i.i: ; preds = %767, %764, %763
  %.1.i.i.i = phi i32 [ %768, %767 ], [ %.0.i.i.i, %763 ], [ %.0.i.i.i, %764 ]
  %769 = add nuw nsw i32 %.1.i.i.i, 1
  %.pr.pre.pre = load i32, ptr %1, align 4
  br label %_ZN9Stockfish12_GLOBAL__N_114do_probe_tableINS0_7TBTableILNS0_6TBTypeE1EEEiEET0_RKNS_8PositionEPT_NS_10Tablebases8WDLScoreEPNSB_10ProbeStateE.exit.i

_ZN9Stockfish12_GLOBAL__N_114do_probe_tableINS0_7TBTableILNS0_6TBTypeE1EEEiEET0_RKNS_8PositionEPT_NS_10Tablebases8WDLScoreEPNSB_10ProbeStateE.exit.i: ; preds = %_ZN9Stockfish12_GLOBAL__N_19map_scoreEPNS0_7TBTableILNS0_6TBTypeE1EEENS_4FileEiNS_10Tablebases8WDLScoreE.exit.i.i, %517
  %.pr.pre = phi i32 [ %.pr.pre.pre, %_ZN9Stockfish12_GLOBAL__N_19map_scoreEPNS0_7TBTableILNS0_6TBTypeE1EEENS_4FileEiNS_10Tablebases8WDLScoreE.exit.i.i ], [ -1, %517 ]
  %.0.i13.i = phi i32 [ %769, %_ZN9Stockfish12_GLOBAL__N_19map_scoreEPNS0_7TBTableILNS0_6TBTypeE1EEENS_4FileEiNS_10Tablebases8WDLScoreE.exit.i.i ], [ 0, %517 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4)
  br label %_ZN9Stockfish12_GLOBAL__N_111probe_tableILNS0_6TBTypeE1EiEET0_RKNS_8PositionEPNS_10Tablebases10ProbeStateENS7_8WDLScoreE.exit

_ZN9Stockfish12_GLOBAL__N_111probe_tableILNS0_6TBTypeE1EiEET0_RKNS_8PositionEPNS_10Tablebases10ProbeStateENS7_8WDLScoreE.exit: ; preds = %32, %_ZN9Stockfish12_GLOBAL__N_114do_probe_tableINS0_7TBTableILNS0_6TBTypeE1EEEiEET0_RKNS_8PositionEPT_NS_10Tablebases8WDLScoreEPNSB_10ProbeStateE.exit.i
  %.pr = phi i32 [ %21, %32 ], [ %.pr.pre, %_ZN9Stockfish12_GLOBAL__N_114do_probe_tableINS0_7TBTableILNS0_6TBTypeE1EEEiEET0_RKNS_8PositionEPT_NS_10Tablebases8WDLScoreEPNSB_10ProbeStateE.exit.i ]
  %.0.i.ph = phi i32 [ 0, %32 ], [ %.0.i13.i, %_ZN9Stockfish12_GLOBAL__N_114do_probe_tableINS0_7TBTableILNS0_6TBTypeE1EEEiEET0_RKNS_8PositionEPT_NS_10Tablebases8WDLScoreEPNSB_10ProbeStateE.exit.i ]
  switch i32 %.pr, label %770 [
    i32 0, label %_ZN9Stockfish12_GLOBAL__N_118dtz_before_zeroingENS_10Tablebases8WDLScoreE.exit
    i32 -1, label %778
  ]

770:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_111probe_tableILNS0_6TBTypeE1EiEET0_RKNS_8PositionEPNS_10Tablebases10ProbeStateENS7_8WDLScoreE.exit
  %771 = icmp eq i32 %20, -1
  %772 = icmp eq i32 %20, 1
  %773 = or i1 %771, %772
  %774 = select i1 %773, i32 100, i32 0
  %775 = add nuw nsw i32 %.0.i.ph, %774
  %.lobit.neg.i = ashr i32 %20, 31
  %776 = or i32 %.lobit.neg.i, 1
  %777 = mul nsw i32 %775, %776
  br label %_ZN9Stockfish12_GLOBAL__N_118dtz_before_zeroingENS_10Tablebases8WDLScoreE.exit

778:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_111probe_tableILNS0_6TBTypeE1EiEET0_RKNS_8PositionEPNS_10Tablebases10ProbeStateENS7_8WDLScoreE.exit
  %779 = getelementptr inbounds nuw i8, ptr %18, i64 2048
  %780 = call noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull align 8 dereferenceable(2056) %18) #24
  store ptr %780, ptr %779, align 8
  %.not60123 = icmp eq ptr %18, %780
  br i1 %.not60123, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %778
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %782 = getelementptr inbounds nuw i8, ptr %19, i64 2048
  %.lobit.neg.i73 = ashr i32 %20, 31
  %783 = or i32 %.lobit.neg.i73, 1
  br label %786

784:                                              ; preds = %830
  %785 = getelementptr inbounds nuw i8, ptr %.056124, i64 8
  %.not60 = icmp eq ptr %785, %780
  br i1 %.not60, label %._crit_edge, label %786

786:                                              ; preds = %.lr.ph, %784
  %.055125 = phi i32 [ 65535, %.lr.ph ], [ %.2, %784 ]
  %.056124 = phi ptr [ %18, %.lr.ph ], [ %785, %784 ]
  %.sroa.06.0.copyload = load i16, ptr %.056124, align 4
  %787 = and i16 %.sroa.06.0.copyload, 63
  %788 = zext nneg i16 %787 to i64
  %789 = getelementptr inbounds nuw [64 x i32], ptr %0, i64 0, i64 %788
  %790 = load i32, ptr %789, align 4
  %791 = icmp ne i32 %790, 0
  %.not.i63 = icmp ult i16 %.sroa.06.0.copyload, -16384
  %or.cond.not.i = and i1 %.not.i63, %791
  %792 = icmp slt i16 %.sroa.06.0.copyload, -16384
  %spec.select.i64 = or i1 %792, %or.cond.not.i
  br i1 %spec.select.i64, label %801, label %793

793:                                              ; preds = %786
  %794 = lshr i16 %.sroa.06.0.copyload, 6
  %795 = and i16 %794, 63
  %796 = zext nneg i16 %795 to i64
  %797 = getelementptr inbounds nuw [64 x i32], ptr %0, i64 0, i64 %796
  %798 = load i32, ptr %797, align 4
  %799 = and i32 %798, 7
  %800 = icmp eq i32 %799, 1
  br label %801

801:                                              ; preds = %793, %786
  %802 = phi i1 [ true, %786 ], [ %800, %793 ]
  %803 = call noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %.sroa.06.0.copyload) #24
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %.sroa.06.0.copyload, ptr noundef nonnull align 64 dereferenceable(11264) %17, i1 noundef zeroext %803) #24
  br i1 %802, label %804, label %810

804:                                              ; preds = %801
  %805 = call fastcc noundef i32 @_ZN9Stockfish12_GLOBAL__N_16searchILb0EEENS_10Tablebases8WDLScoreERNS_8PositionEPNS2_10ProbeStateE(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull %1)
  switch i32 %805, label %806 [
    i32 2, label %.critedge.thread
    i32 1, label %.fold.split.i65
  ]

806:                                              ; preds = %804
  %807 = icmp eq i32 %805, -1
  %808 = icmp eq i32 %805, -2
  %809 = sext i1 %808 to i32
  br i1 %807, label %.critedge.thread, label %_ZN9Stockfish12_GLOBAL__N_118dtz_before_zeroingENS_10Tablebases8WDLScoreE.exit66

.fold.split.i65:                                  ; preds = %804
  br label %.critedge.thread

810:                                              ; preds = %801
  %811 = call noundef i32 @_ZN9Stockfish10Tablebases9probe_dtzERNS_8PositionEPNS0_10ProbeStateE(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull %1)
  br label %_ZN9Stockfish12_GLOBAL__N_118dtz_before_zeroingENS_10Tablebases8WDLScoreE.exit66

_ZN9Stockfish12_GLOBAL__N_118dtz_before_zeroingENS_10Tablebases8WDLScoreE.exit66: ; preds = %806, %810
  %.pn = phi i32 [ %811, %810 ], [ %809, %806 ]
  %812 = sub nsw i32 0, %.pn
  %813 = icmp eq i32 %.pn, -1
  br i1 %813, label %814, label %.critedge

814:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_118dtz_before_zeroingENS_10Tablebases8WDLScoreE.exit66
  %815 = load ptr, ptr %781, align 8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 48
  %817 = load i64, ptr %816, align 16
  %.not61 = icmp eq i64 %817, 0
  br i1 %.not61, label %.critedge, label %818

818:                                              ; preds = %814
  %819 = call noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull align 8 dereferenceable(2056) %19) #24
  store ptr %819, ptr %782, align 8
  %820 = icmp eq ptr %819, %19
  %spec.select = select i1 %820, i32 1, i32 %.055125
  br label %.critedge

.critedge:                                        ; preds = %818, %814, %_ZN9Stockfish12_GLOBAL__N_118dtz_before_zeroingENS_10Tablebases8WDLScoreE.exit66
  %821 = phi i32 [ 1, %814 ], [ %812, %_ZN9Stockfish12_GLOBAL__N_118dtz_before_zeroingENS_10Tablebases8WDLScoreE.exit66 ], [ 1, %818 ]
  %.1 = phi i32 [ %.055125, %814 ], [ %.055125, %_ZN9Stockfish12_GLOBAL__N_118dtz_before_zeroingENS_10Tablebases8WDLScoreE.exit66 ], [ %spec.select, %818 ]
  br i1 %802, label %.critedge.thread, label %822

822:                                              ; preds = %.critedge
  %.lobit.neg.i67 = ashr i32 %821, 31
  %isnotnull.i68 = icmp ne i32 %821, 0
  %isnotnull.zext.i69 = zext i1 %isnotnull.i68 to i32
  %823 = or i32 %.lobit.neg.i67, %isnotnull.zext.i69
  %824 = sub nsw i32 %823, %.pn
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %804, %.fold.split.i65, %806, %822, %.critedge
  %.182 = phi i32 [ %.1, %.critedge ], [ %.1, %822 ], [ %.055125, %806 ], [ %.055125, %.fold.split.i65 ], [ %.055125, %804 ]
  %.054 = phi i32 [ %821, %.critedge ], [ %824, %822 ], [ 101, %806 ], [ -101, %.fold.split.i65 ], [ -1, %804 ]
  %825 = icmp slt i32 %.054, %.182
  br i1 %825, label %826, label %830

826:                                              ; preds = %.critedge.thread
  %.lobit.neg.i70 = ashr i32 %.054, 31
  %isnotnull.i71 = icmp ne i32 %.054, 0
  %isnotnull.zext.i72 = zext i1 %isnotnull.i71 to i32
  %827 = or i32 %.lobit.neg.i70, %isnotnull.zext.i72
  %828 = icmp eq i32 %827, %783
  %spec.select62 = select i1 %828, i32 %.054, i32 %.182
  %829 = freeze i32 %spec.select62
  br label %830

830:                                              ; preds = %826, %.critedge.thread
  %.2 = phi i32 [ %.182, %.critedge.thread ], [ %829, %826 ]
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %.sroa.06.0.copyload) #24
  %831 = load i32, ptr %1, align 4
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %_ZN9Stockfish12_GLOBAL__N_118dtz_before_zeroingENS_10Tablebases8WDLScoreE.exit, label %784

._crit_edge:                                      ; preds = %784
  %833 = icmp eq i32 %.2, 65535
  br i1 %833, label %._crit_edge.thread, label %_ZN9Stockfish12_GLOBAL__N_118dtz_before_zeroingENS_10Tablebases8WDLScoreE.exit

._crit_edge.thread:                               ; preds = %778, %._crit_edge
  br label %_ZN9Stockfish12_GLOBAL__N_118dtz_before_zeroingENS_10Tablebases8WDLScoreE.exit

_ZN9Stockfish12_GLOBAL__N_118dtz_before_zeroingENS_10Tablebases8WDLScoreE.exit: ; preds = %830, %._crit_edge.thread, %._crit_edge, %_ZN9Stockfish12_GLOBAL__N_111probe_tableILNS0_6TBTypeE1EiEET0_RKNS_8PositionEPNS_10Tablebases10ProbeStateENS7_8WDLScoreE.exit.thread, %.fold.split.i, %27, %26, %_ZN9Stockfish12_GLOBAL__N_111probe_tableILNS0_6TBTypeE1EiEET0_RKNS_8PositionEPNS_10Tablebases10ProbeStateENS7_8WDLScoreE.exit, %2, %770
  %.0 = phi i32 [ %777, %770 ], [ 0, %2 ], [ %.pr, %_ZN9Stockfish12_GLOBAL__N_111probe_tableILNS0_6TBTypeE1EiEET0_RKNS_8PositionEPNS_10Tablebases10ProbeStateENS7_8WDLScoreE.exit ], [ 1, %26 ], [ %31, %27 ], [ 101, %.fold.split.i ], [ 0, %_ZN9Stockfish12_GLOBAL__N_111probe_tableILNS0_6TBTypeE1EiEET0_RKNS_8PositionEPNS_10Tablebases10ProbeStateENS7_8WDLScoreE.exit.thread ], [ -1, %._crit_edge.thread ], [ %.2, %._crit_edge ], [ 0, %830 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 -2, 4094) i32 @_ZN9Stockfish12_GLOBAL__N_16searchILb1EEENS_10Tablebases8WDLScoreERNS_8PositionEPNS2_10ProbeStateE(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef captures(none) %1) unnamed_addr #3 {
  %3 = alloca %"struct.Stockfish::StateInfo", align 64
  %4 = alloca %"struct.Stockfish::MoveList", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2048
  %6 = call noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull align 8 dereferenceable(2056) %4) #24
  store ptr %6, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not56 = icmp eq ptr %4, %6
  br i1 %.not56, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %35
  %.04559 = phi i32 [ %.1, %35 ], [ -2, %2 ]
  %.04658 = phi i64 [ %.147, %35 ], [ 0, %2 ]
  %.04857 = phi ptr [ %36, %35 ], [ %4, %2 ]
  %.sroa.05.0.copyload = load i16, ptr %.04857, align 4
  %11 = and i16 %.sroa.05.0.copyload, 63
  %12 = zext nneg i16 %11 to i64
  %13 = getelementptr inbounds nuw [64 x i32], ptr %0, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  %.not.i = icmp ult i16 %.sroa.05.0.copyload, -16384
  %or.cond.not.i = and i1 %.not.i, %15
  %16 = icmp slt i16 %.sroa.05.0.copyload, -16384
  %spec.select.i = or i1 %16, %or.cond.not.i
  br i1 %spec.select.i, label %24, label %17

17:                                               ; preds = %.lr.ph
  %18 = lshr i16 %.sroa.05.0.copyload, 6
  %19 = and i16 %18, 63
  %20 = zext nneg i16 %19 to i64
  %21 = getelementptr inbounds nuw [64 x i32], ptr %0, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 7
  %.not51 = icmp eq i32 %23, 1
  br i1 %.not51, label %24, label %35

24:                                               ; preds = %17, %.lr.ph
  %25 = add i64 %.04658, 1
  %26 = call noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %.sroa.05.0.copyload) #24
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %.sroa.05.0.copyload, ptr noundef nonnull align 64 dereferenceable(11264) %3, i1 noundef zeroext %26) #24
  %27 = call fastcc noundef i32 @_ZN9Stockfish12_GLOBAL__N_16searchILb0EEENS_10Tablebases8WDLScoreERNS_8PositionEPNS2_10ProbeStateE(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1)
  %28 = sub nsw i32 0, %27
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %.sroa.05.0.copyload) #24
  %29 = load i32, ptr %1, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %24
  %32 = icmp slt i32 %.04559, %28
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = icmp slt i32 %27, -1
  br i1 %34, label %.loopexit.sink.split, label %35

35:                                               ; preds = %31, %33, %17
  %.147 = phi i64 [ %25, %33 ], [ %25, %31 ], [ %.04658, %17 ]
  %.1 = phi i32 [ %28, %33 ], [ %.04559, %31 ], [ %.04559, %17 ]
  %36 = getelementptr inbounds nuw i8, ptr %.04857, i64 8
  %.not = icmp eq ptr %36, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %35
  %37 = icmp eq i64 %.147, %10
  br i1 %37, label %.thread, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.045.lcssa63 = phi i32 [ %.1, %._crit_edge ], [ -2, %2 ]
  %38 = call fastcc noundef i32 @_ZN9Stockfish12_GLOBAL__N_111probe_tableILNS0_6TBTypeE0ENS_10Tablebases8WDLScoreEEET0_RKNS_8PositionEPNS3_10ProbeStateES4_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1)
  %39 = load i32, ptr %1, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %._crit_edge.thread
  %.not50 = icmp slt i32 %.045.lcssa63, %38
  br i1 %.not50, label %.loopexit.sink.split, label %.thread

.thread:                                          ; preds = %._crit_edge, %41
  %.045.lcssa6468 = phi i32 [ %.045.lcssa63, %41 ], [ %.1, %._crit_edge ]
  %42 = phi i1 [ false, %41 ], [ true, %._crit_edge ]
  %43 = icmp sgt i32 %.045.lcssa6468, 0
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2, i32 1
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %33, %41, %.thread
  %.sink = phi i32 [ %45, %.thread ], [ 1, %41 ], [ 2, %33 ]
  %.0.ph = phi i32 [ %.045.lcssa6468, %.thread ], [ %38, %41 ], [ 2, %33 ]
  store i32 %.sink, ptr %1, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %24, %.loopexit.sink.split, %._crit_edge.thread
  %.0 = phi i32 [ 0, %._crit_edge.thread ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %24 ]
  ret i32 %.0
}

declare void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865), i16) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN9Stockfish10Tablebases10root_probeERNS_8PositionERSt6vectorINS_6Search8RootMoveESaIS5_EEb(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Stockfish::StateInfo", align 64
  %6 = alloca %"struct.Stockfish::MoveList", align 8
  store i32 1, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = tail call noundef zeroext i1 @_ZNK9Stockfish8Position12has_repeatedEv(ptr noundef nonnull align 8 dereferenceable(865) %0) #24
  %.neg = select i1 %2, i32 -262044, i32 -1
  %12 = select i1 %2, i32 262044, i32 1
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not7274 = icmp eq ptr %13, %15
  br i1 %.not7274, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 2048
  %17 = add i32 %10, -262144
  br label %18

18:                                               ; preds = %.lr.ph, %85
  %.sroa.064.075 = phi ptr [ %13, %.lr.ph ], [ %88, %85 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.064.075, i64 32
  %20 = load ptr, ptr %19, align 8
  %.sroa.011.0.copyload = load i16, ptr %20, align 2
  %21 = call noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %.sroa.011.0.copyload) #24
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %.sroa.011.0.copyload, ptr noundef nonnull align 64 dereferenceable(11264) %5, i1 noundef zeroext %21) #24
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  %27 = call fastcc noundef range(i32 -2, -2147483648) i32 @_ZN9Stockfish12_GLOBAL__N_16searchILb0EEENS_10Tablebases8WDLScoreERNS_8PositionEPNS2_10ProbeStateE(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull %4)
  switch i32 %27, label %28 [
    i32 -2, label %.critedge
    i32 -1, label %.fold.split.i
  ]

28:                                               ; preds = %26
  %29 = icmp eq i32 %27, 1
  %30 = icmp eq i32 %27, 2
  %31 = sext i1 %30 to i32
  %32 = select i1 %29, i32 -101, i32 %31
  br label %.critedge

.fold.split.i:                                    ; preds = %26
  br label %.critedge

33:                                               ; preds = %18
  %34 = call noundef zeroext i1 @_ZNK9Stockfish8Position7is_drawEi(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef 1) #24
  br i1 %34, label %.critedge, label %_ZN9Stockfish12_GLOBAL__N_118dtz_before_zeroingENS_10Tablebases8WDLScoreE.exit

_ZN9Stockfish12_GLOBAL__N_118dtz_before_zeroingENS_10Tablebases8WDLScoreE.exit: ; preds = %33
  %35 = call noundef i32 @_ZN9Stockfish10Tablebases9probe_dtzERNS_8PositionEPNS0_10ProbeStateE(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull %4)
  %36 = icmp slt i32 %35, 0
  %37 = sub i32 1, %35
  %.not = icmp eq i32 %35, 0
  %38 = xor i32 %35, -1
  %39 = select i1 %.not, i32 0, i32 %38
  %40 = select i1 %36, i32 %37, i32 %39
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load i64, ptr %42, align 16
  %44 = icmp ne i64 %43, 0
  %45 = icmp eq i32 %40, 2
  %or.cond = and i1 %44, %45
  br i1 %or.cond, label %46, label %.critedge

46:                                               ; preds = %_ZN9Stockfish12_GLOBAL__N_118dtz_before_zeroingENS_10Tablebases8WDLScoreE.exit
  %47 = call noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull align 8 dereferenceable(2056) %6) #24
  store ptr %47, ptr %16, align 8
  %48 = icmp eq ptr %47, %6
  %spec.select = select i1 %48, i32 1, i32 2
  br label %.critedge

.critedge:                                        ; preds = %.fold.split.i, %28, %26, %33, %46, %_ZN9Stockfish12_GLOBAL__N_118dtz_before_zeroingENS_10Tablebases8WDLScoreE.exit
  %.1 = phi i32 [ %40, %_ZN9Stockfish12_GLOBAL__N_118dtz_before_zeroingENS_10Tablebases8WDLScoreE.exit ], [ %spec.select, %46 ], [ 101, %.fold.split.i ], [ %32, %28 ], [ 1, %26 ], [ 0, %33 ]
  %49 = load ptr, ptr %19, align 8
  %.sroa.0.0.copyload = load i16, ptr %49, align 2
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %.sroa.0.0.copyload) #24
  %50 = load i32, ptr %4, align 4
  %.not80.not = icmp ne i32 %50, 0
  br i1 %.not80.not, label %51, label %._crit_edge

51:                                               ; preds = %.critedge
  %52 = icmp sgt i32 %.1, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = add nsw i32 %.1, %10
  %55 = icmp sgt i32 %54, 99
  %or.cond3 = or i1 %11, %55
  %56 = sub nsw i32 262144, %54
  %57 = select i1 %or.cond3, i32 %56, i32 262144
  br label %67

58:                                               ; preds = %51
  %59 = icmp slt i32 %.1, 0
  br i1 %59, label %60, label %.thread70

60:                                               ; preds = %58
  %61 = shl i32 %.1, 1
  %62 = sub i32 %10, %61
  %63 = icmp slt i32 %62, 100
  br i1 %63, label %.thread70, label %64

64:                                               ; preds = %60
  %65 = sub i32 %17, %.1
  br label %67

.thread70:                                        ; preds = %58, %60
  %.ph = phi i32 [ 0, %58 ], [ -262144, %60 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.064.075, i64 24
  store i32 %.ph, ptr %66, align 8
  br label %77

67:                                               ; preds = %64, %53
  %68 = phi i32 [ %57, %53 ], [ %65, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.064.075, i64 24
  store i32 %68, ptr %69, align 8
  %.not54 = icmp slt i32 %68, %12
  br i1 %.not54, label %70, label %85

70:                                               ; preds = %67
  %71 = icmp sgt i32 %68, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = call i32 @llvm.umax.i32(i32 %68, i32 261947)
  %74 = mul i32 %73, 208
  %75 = add i32 %74, -54484352
  %76 = udiv i32 %75, 200
  br label %85

77:                                               ; preds = %.thread70, %70
  %78 = phi i32 [ %.ph, %.thread70 ], [ %68, %70 ]
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = icmp sgt i32 %78, %.neg
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = call i32 @llvm.umin.i32(i32 %78, i32 -261947)
  %.neg73 = mul i32 %83, -208
  %.nonneg = add i32 %.neg73, -54484352
  %84 = udiv i32 %.nonneg, 200
  %.neg71 = sub nsw i32 0, %84
  br label %85

85:                                               ; preds = %72, %82, %80, %77, %67
  %86 = phi i32 [ 31753, %67 ], [ %76, %72 ], [ 0, %77 ], [ %.neg71, %82 ], [ -31753, %80 ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.064.075, i64 28
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.064.075, i64 56
  %.not72 = icmp eq ptr %88, %15
  br i1 %.not72, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %.critedge, %85, %3
  %.not72.lcssa = phi i1 [ true, %3 ], [ %.not80.not, %85 ], [ %.not80.not, %.critedge ]
  ret i1 %.not72.lcssa
}

declare noundef zeroext i1 @_ZNK9Stockfish8Position12has_repeatedEv(ptr noundef nonnull align 8 dereferenceable(865)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9Stockfish8Position7is_drawEi(ptr noundef nonnull align 8 dereferenceable(865), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN9Stockfish10Tablebases14root_probe_wdlERNS_8PositionERSt6vectorINS_6Search8RootMoveESaIS5_EEb(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Stockfish::StateInfo", align 64
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not21 = icmp eq ptr %6, %8
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %21
  %9 = phi i32 [ %19, %21 ], [ 1, %.lr.ph ]
  %.sroa.018.022.us = phi ptr [ %28, %21 ], [ %6, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.018.022.us, i64 32
  %11 = load ptr, ptr %10, align 8
  %.sroa.01.0.copyload.us = load i16, ptr %11, align 2
  %12 = call noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %.sroa.01.0.copyload.us) #24
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %.sroa.01.0.copyload.us, ptr noundef nonnull align 64 dereferenceable(11264) %5, i1 noundef zeroext %12) #24
  %13 = call noundef zeroext i1 @_ZNK9Stockfish8Position7is_drawEi(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef 1) #24
  br i1 %13, label %18, label %14

14:                                               ; preds = %.lr.ph.split.us
  store i32 1, ptr %4, align 4
  %15 = call fastcc noundef range(i32 -2, -2147483648) i32 @_ZN9Stockfish12_GLOBAL__N_16searchILb0EEENS_10Tablebases8WDLScoreERNS_8PositionEPNS2_10ProbeStateE(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull %4)
  %16 = sub nsw i32 2, %15
  %17 = sext i32 %16 to i64
  %.pre29 = load i32, ptr %4, align 4
  br label %18

18:                                               ; preds = %14, %.lr.ph.split.us
  %19 = phi i32 [ %.pre29, %14 ], [ %9, %.lr.ph.split.us ]
  %.017.us = phi i64 [ %17, %14 ], [ 2, %.lr.ph.split.us ]
  %20 = load ptr, ptr %10, align 8
  %.sroa.0.0.copyload.us = load i16, ptr %20, align 2
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %.sroa.0.0.copyload.us) #24
  %.not33.not = icmp ne i32 %19, 0
  br i1 %.not33.not, label %21, label %._crit_edge

21:                                               ; preds = %18
  %22 = getelementptr inbounds [5 x i32], ptr @_ZZN9Stockfish10Tablebases14root_probe_wdlERNS_8PositionERSt6vectorINS_6Search8RootMoveESaIS5_EEbE11WDL_to_rank, i64 0, i64 %.017.us
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.018.022.us, i64 24
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds [5 x i32], ptr @_ZN9Stockfish12_GLOBAL__N_112WDL_to_valueE, i64 0, i64 %.017.us
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.018.022.us, i64 28
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.018.022.us, i64 56
  %.not.us = icmp eq ptr %28, %8
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %40
  %29 = phi i32 [ %38, %40 ], [ 1, %.lr.ph ]
  %.sroa.018.022 = phi ptr [ %53, %40 ], [ %6, %.lr.ph ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.018.022, i64 32
  %31 = load ptr, ptr %30, align 8
  %.sroa.01.0.copyload = load i16, ptr %31, align 2
  %32 = call noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %.sroa.01.0.copyload) #24
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %.sroa.01.0.copyload, ptr noundef nonnull align 64 dereferenceable(11264) %5, i1 noundef zeroext %32) #24
  %33 = call noundef zeroext i1 @_ZNK9Stockfish8Position7is_drawEi(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef 1) #24
  br i1 %33, label %37, label %34

34:                                               ; preds = %.lr.ph.split
  store i32 1, ptr %4, align 4
  %35 = call fastcc noundef range(i32 -2, -2147483648) i32 @_ZN9Stockfish12_GLOBAL__N_16searchILb0EEENS_10Tablebases8WDLScoreERNS_8PositionEPNS2_10ProbeStateE(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull %4)
  %36 = sub nsw i32 0, %35
  %.pre = load i32, ptr %4, align 4
  br label %37

37:                                               ; preds = %.lr.ph.split, %34
  %38 = phi i32 [ %.pre, %34 ], [ %29, %.lr.ph.split ]
  %.017 = phi i32 [ %36, %34 ], [ 0, %.lr.ph.split ]
  %39 = load ptr, ptr %30, align 8
  %.sroa.0.0.copyload = load i16, ptr %39, align 2
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %.sroa.0.0.copyload) #24
  %.not32.not = icmp ne i32 %38, 0
  br i1 %.not32.not, label %40, label %._crit_edge

40:                                               ; preds = %37
  %41 = add nsw i32 %.017, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], ptr @_ZZN9Stockfish10Tablebases14root_probe_wdlERNS_8PositionERSt6vectorINS_6Search8RootMoveESaIS5_EEbE11WDL_to_rank, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.018.022, i64 24
  store i32 %44, ptr %45, align 8
  %46 = icmp sgt i32 %.017, 0
  %47 = icmp slt i32 %.017, 0
  %48 = select i1 %47, i64 0, i64 2
  %49 = select i1 %46, i64 4, i64 %48
  %50 = getelementptr inbounds nuw [5 x i32], ptr @_ZN9Stockfish12_GLOBAL__N_112WDL_to_valueE, i64 0, i64 %49
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.018.022, i64 28
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.018.022, i64 56
  %.not = icmp eq ptr %53, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %37, %40, %18, %21, %3
  %.not.lcssa = phi i1 [ true, %3 ], [ %.not33.not, %21 ], [ %.not33.not, %18 ], [ %.not32.not, %40 ], [ %.not32.not, %37 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZN9Stockfish10Tablebases15rank_root_movesERKNS_10OptionsMapERNS_8PositionERSt6vectorINS_6Search8RootMoveESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 {
  %4 = alloca %"class.Stockfish::Option", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.Stockfish::Option", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.Stockfish::Option", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.Stockfish::Option", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.Stockfish::Option", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %.loopexit.thread, label %23

23:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 16))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %25 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #24
  %.not80 = icmp eq i32 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN9Stockfish6OptionD2Ev.exit, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %30 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3) #24
  br label %_ZN9Stockfish6OptionD2Ev.exit

_ZN9Stockfish6OptionD2Ev.exit:                    ; preds = %23, %28
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 16))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %34 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #24
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i22 = icmp eq ptr %36, null
  br i1 %.not.i.i.i22, label %_ZN9Stockfish6OptionD2Ev.exit23, label %37

37:                                               ; preds = %_ZN9Stockfish6OptionD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %39 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 3) #24
  br label %_ZN9Stockfish6OptionD2Ev.exit23

_ZN9Stockfish6OptionD2Ev.exit23:                  ; preds = %_ZN9Stockfish6OptionD2Ev.exit, %37
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #24
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 16))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  %43 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #24
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i24 = icmp eq ptr %45, null
  br i1 %.not.i.i.i24, label %_ZN9Stockfish6OptionD2Ev.exit25, label %46

46:                                               ; preds = %_ZN9Stockfish6OptionD2Ev.exit23
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %48 = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 3) #24
  br label %_ZN9Stockfish6OptionD2Ev.exit25

_ZN9Stockfish6OptionD2Ev.exit25:                  ; preds = %_ZN9Stockfish6OptionD2Ev.exit23, %46
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #24
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  %51 = load i32, ptr @_ZN9Stockfish10Tablebases14MaxCardinalityE, align 4
  %52 = icmp sgt i32 %43, %51
  %spec.select = call i32 @llvm.smin.i32(i32 %43, i32 %51)
  %spec.select47 = select i1 %52, i32 0, i32 %34
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %54 = load i64, ptr %53, align 8
  %.sroa.2.0.extract.shift.i = lshr i64 %54, 16
  %.sroa.3.0.extract.shift.i = lshr i64 %54, 32
  %.sroa.4.0.extract.shift.i = lshr i64 %54, 48
  %55 = and i64 %54, 65535
  %56 = getelementptr inbounds nuw [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = and i64 %.sroa.2.0.extract.shift.i, 65535
  %60 = getelementptr inbounds nuw [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = add nuw nsw i32 %62, %58
  %64 = and i64 %.sroa.3.0.extract.shift.i, 65535
  %65 = getelementptr inbounds nuw [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = add nuw nsw i32 %63, %67
  %69 = getelementptr inbounds nuw [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %.sroa.4.0.extract.shift.i
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = add nuw nsw i32 %68, %71
  %.not = icmp slt i32 %spec.select, %72
  br i1 %.not, label %.thread, label %73

73:                                               ; preds = %_ZN9Stockfish6OptionD2Ev.exit25
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 15
  %.not48 = icmp eq i32 %78, 0
  br i1 %.not48, label %79, label %.thread

79:                                               ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  %80 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %80, ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 16))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  %81 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %13) #24
  %82 = icmp ne i32 %81, 0
  %83 = call noundef zeroext i1 @_ZN9Stockfish10Tablebases10root_probeERNS_8PositionERSt6vectorINS_6Search8RootMoveESaIS5_EEb(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %82)
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.i26 = icmp eq ptr %85, null
  br i1 %.not.i.i.i26, label %_ZN9Stockfish6OptionD2Ev.exit27, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %88 = call noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %87, i32 noundef 3) #24
  br label %_ZN9Stockfish6OptionD2Ev.exit27

_ZN9Stockfish6OptionD2Ev.exit27:                  ; preds = %79, %86
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #24
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  br i1 %83, label %.thread42, label %91

91:                                               ; preds = %_ZN9Stockfish6OptionD2Ev.exit27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  %92 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 16))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  %93 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %16) #24
  %94 = icmp ne i32 %93, 0
  %95 = call noundef zeroext i1 @_ZN9Stockfish10Tablebases14root_probe_wdlERNS_8PositionERSt6vectorINS_6Search8RootMoveESaIS5_EEb(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %94)
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %97 = load ptr, ptr %96, align 8
  %.not.i.i.i28 = icmp eq ptr %97, null
  br i1 %.not.i.i.i28, label %101, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %100 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %99, i32 noundef 3) #24
  br label %101

101:                                              ; preds = %98, %91
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #24
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  br i1 %95, label %.thread42, label %.thread

.thread42:                                        ; preds = %_ZN9Stockfish6OptionD2Ev.exit27, %101
  %104 = load ptr, ptr %2, align 8
  %105 = load ptr, ptr %20, align 8
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EvT_SI_T0_.exit", label %107

107:                                              ; preds = %.thread42
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.i.i.preheader.i.i, label %.thread.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %107
  %112 = udiv exact i64 %110, 56
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %select.unfold.i.i.i.i, %.lr.ph.i.i.preheader.i.i
  %storemerge26.i.i.in.in.i.i = phi i64 [ %storemerge26.i.i.i.i, %select.unfold.i.i.i.i ], [ %112, %.lr.ph.i.i.preheader.i.i ]
  %storemerge26.i.i.in.i.i = add nuw nsw i64 %storemerge26.i.i.in.in.i.i, 1
  %storemerge26.i.i.i.i = lshr i64 %storemerge26.i.i.in.i.i, 1
  %113 = mul nuw nsw i64 %storemerge26.i.i.i.i, 56
  %114 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %113, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #28
  %.not.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %115

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not10.i.i.i.i = icmp samesign ult i64 %storemerge26.i.i.in.in.i.i, 3
  br i1 %.not10.i.i.i.i, label %.thread.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !111

115:                                              ; preds = %.lr.ph.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %113
  %117 = icmp eq i64 %storemerge26.i.i.in.in.i.i, 0
  br i1 %117, label %.thread30.i.i, label %118

.thread30.i.i:                                    ; preds = %115
  call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_T0_T1_T2_"(ptr %104, ptr %105, ptr noundef nonnull %114, i64 noundef 0)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i.i

118:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %114, ptr noundef nonnull align 8 dereferenceable(56) %104, i64 32, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %122, align 8
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %126 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %125, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  %.not18.i.i.i.i.i = icmp eq i64 %storemerge26.i.i.i.i, 1
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %118
  %.01317.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %114, i64 56
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i
  %.01321.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %.020.i.i.i.i.i = phi ptr [ %137, %.lr.ph.i.i.i.i.i ], [ %114, %.lr.ph.i.i.preheader.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.01321.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.020.i.i.i.i.i, i64 32, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i, i64 88
  %129 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i, i64 32
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i, i64 96
  %132 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i, i64 40
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %131, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i, i64 104
  %135 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i, i64 48
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %134, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i, i64 56
  %.013.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01321.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %.013.i.i.i.i.i, %116
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !112

.thread.i.i:                                      ; preds = %select.unfold.i.i.i.i, %107
  call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_T0_"(ptr %104, ptr %105)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i, %118
  %.0.lcssa.i.i.i.i.i = phi ptr [ %114, %118 ], [ %137, %.lr.ph.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %104, ptr noundef nonnull align 8 dereferenceable(56) %.0.lcssa.i.i.i.i.i, i64 32, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %120, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %123, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 48
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %126, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_T0_T1_T2_"(ptr nonnull %104, ptr %105, ptr noundef nonnull %114, i64 noundef %storemerge26.i.i.i.i)
  br label %.lr.ph.i.i.i9.i.i

.lr.ph.i.i.i9.i.i:                                ; preds = %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i.i, %.loopexit.i.i
  %.05.i.i.i.i.i = phi ptr [ %147, %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i.i ], [ %114, %.loopexit.i.i ]
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %145 = load ptr, ptr %144, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i.i, label %146

146:                                              ; preds = %.lr.ph.i.i.i9.i.i
  call void @_ZdlPv(ptr noundef nonnull %145) #23
  br label %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i.i: ; preds = %146, %.lr.ph.i.i.i9.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i10.i.i = icmp eq ptr %147, %116
  br i1 %.not.i.i.i10.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i.i, label %.lr.ph.i.i.i9.i.i, !llvm.loop !113

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i.i: ; preds = %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i.i, %.thread.i.i, %.thread30.i.i
  %.sroa.5.02129.i.i = phi ptr [ null, %.thread.i.i ], [ %114, %.thread30.i.i ], [ %114, %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef %.sroa.5.02129.i.i) #24
  br label %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EvT_SI_T0_.exit"

"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EvT_SI_T0_.exit": ; preds = %.thread42, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i.i
  br i1 %83, label %153, label %148

148:                                              ; preds = %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EvT_SI_T0_.exit"
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 28
  %151 = load i32, ptr %150, align 4
  %152 = icmp slt i32 %151, 1
  br i1 %152, label %153, label %.loopexit

153:                                              ; preds = %148, %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EvT_SI_T0_.exit"
  br i1 %.not80, label %.loopexit.thread, label %158

.thread:                                          ; preds = %73, %_ZN9Stockfish6OptionD2Ev.exit25, %101
  %154 = load ptr, ptr %2, align 8
  %155 = load ptr, ptr %20, align 8
  %.not4956 = icmp eq ptr %154, %155
  br i1 %.not4956, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %.lr.ph
  %.sroa.030.057 = phi ptr [ %157, %.lr.ph ], [ %154, %.thread ]
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.030.057, i64 24
  store i32 0, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.030.057, i64 56
  %.not49 = icmp eq ptr %157, %155
  br i1 %.not49, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.thread, %148
  %.sroa.7.0 = phi i64 [ 1, %148 ], [ 0, %.thread ], [ 0, %.lr.ph ]
  br i1 %.not80, label %.loopexit.thread, label %158

158:                                              ; preds = %153, %.loopexit
  %.sroa.033.072 = phi i32 [ 0, %153 ], [ %spec.select, %.loopexit ]
  %.sroa.7.071 = phi i64 [ 1, %153 ], [ %.sroa.7.0, %.loopexit ]
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %3, %153, %.loopexit, %158
  %.sroa.15.sroa.1.070 = phi i32 [ %spec.select47, %158 ], [ %spec.select47, %.loopexit ], [ %spec.select47, %153 ], [ 0, %3 ]
  %.sroa.033.069 = phi i32 [ %.sroa.033.072, %158 ], [ %spec.select, %.loopexit ], [ 0, %153 ], [ 0, %3 ]
  %.sroa.7.068 = phi i64 [ %.sroa.7.071, %158 ], [ %.sroa.7.0, %.loopexit ], [ 1, %153 ], [ 0, %3 ]
  %159 = phi i64 [ 1099511627776, %158 ], [ 0, %.loopexit ], [ 0, %153 ], [ 0, %3 ]
  %.sroa.7.0.insert.ext = shl nuw nsw i64 %.sroa.7.068, 32
  %.sroa.7.0.insert.shift = and i64 %.sroa.7.0.insert.ext, 1095216660480
  %.sroa.7.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %159
  %.sroa.033.0.insert.ext = zext i32 %.sroa.033.069 to i64
  %.sroa.033.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.insert, %.sroa.033.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.033.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.15.sroa.1.070, 1
  ret { i64, i32 } %.fca.1.insert
}

declare void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.Stockfish::Option") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE15_M_destroy_dataESt15_Deque_iteratorIS4_RS4_PS4_ESA_RKS5_(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.02.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = icmp ult ptr %.02.i, %12
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEEEvPT_.exit.i.i.i.i
  %.03.i = phi ptr [ %.0.i, %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEEEvPT_.exit.i.i.i.i ], [ %.02.i, %2 ]
  %14 = load ptr, ptr %.03.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %.preheader13, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = tail call i32 @munmap(ptr noundef nonnull %16, i64 noundef %19) #24
  br label %.preheader13

.preheader13:                                     ; preds = %17, %.lr.ph.i
  br label %21

21:                                               ; preds = %.preheader13, %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i = phi i64 [ %.add.i.i.i.i.i.i, %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i.i ], [ 1112, %.preheader13 ]
  %.add.i.i.i.i.i.i = add nsw i64 %.idx.i.i.i.i.i.i, -264
  %.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %.add.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i.i.i.i.i, i64 104
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %24, %21
  %25 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i.i.i.i.i, i64 80
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i.i, label %27

27:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #23
  br label %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i.i

_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i.i: ; preds = %27, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i
  %28 = icmp eq i64 %.add.i.i.i.i.i.i, 56
  br i1 %28, label %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEEEvPT_.exit.i.i.i.i, label %21

_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i.i
  %.0.i = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %29 = icmp ult ptr %.0.i, %12
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !114

._crit_edge.i:                                    ; preds = %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEEEvPT_.exit.i.i.i.i, %2
  %.not.i = icmp eq ptr %7, %12
  br i1 %.not.i, label %61, label %30

30:                                               ; preds = %._crit_edge.i
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEES4_EvT_S6_RSaIT0_E.exit18.i, label %.lr.ph.i.i.i6.i

.lr.ph.i.i.i6.i:                                  ; preds = %30, %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEEEvPT_.exit.i.i.i16.i
  %.05.i.i.i7.i = phi ptr [ %45, %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEEEvPT_.exit.i.i.i16.i ], [ %3, %30 ]
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i8.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i8.i, label %.preheader12, label %33

33:                                               ; preds = %.lr.ph.i.i.i6.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = tail call i32 @munmap(ptr noundef nonnull %32, i64 noundef %35) #24
  br label %.preheader12

.preheader12:                                     ; preds = %33, %.lr.ph.i.i.i6.i
  br label %37

37:                                               ; preds = %.preheader12, %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i15.i
  %.idx.i.i.i.i.i9.i = phi i64 [ %.add.i.i.i.i.i10.i, %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i15.i ], [ 1112, %.preheader12 ]
  %.add.i.i.i.i.i10.i = add nsw i64 %.idx.i.i.i.i.i9.i, -264
  %.ptr1.i.i.i.i.i11.i = getelementptr inbounds i8, ptr %.05.i.i.i7.i, i64 %.add.i.i.i.i.i10.i
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i.i.i.i11.i, i64 104
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i.i.i.i12.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i12.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i13.i, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i13.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i13.i:    ; preds = %40, %37
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i.i.i.i11.i, i64 80
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i1.i.i.i.i.i.i14.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i14.i, label %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i15.i, label %43

43:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i13.i
  tail call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i15.i

_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i15.i: ; preds = %43, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i13.i
  %44 = icmp eq i64 %.add.i.i.i.i.i10.i, 56
  br i1 %44, label %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEEEvPT_.exit.i.i.i16.i, label %37

_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEEEvPT_.exit.i.i.i16.i: ; preds = %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i15.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i, i64 1112
  %.not.i.i.i17.i = icmp eq ptr %45, %5
  br i1 %.not.i.i.i17.i, label %_ZSt8_DestroyIPN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEES4_EvT_S6_RSaIT0_E.exit18.i, label %.lr.ph.i.i.i6.i, !llvm.loop !115

_ZSt8_DestroyIPN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEES4_EvT_S6_RSaIT0_E.exit18.i: ; preds = %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEEEvPT_.exit.i.i.i16.i, %30
  %.not4.i.i.i19.i = icmp eq ptr %10, %8
  br i1 %.not4.i.i.i19.i, label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_.exit, label %.lr.ph.i.i.i20.i

.lr.ph.i.i.i20.i:                                 ; preds = %_ZSt8_DestroyIPN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEES4_EvT_S6_RSaIT0_E.exit18.i, %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEEEvPT_.exit.i.i.i30.i
  %.05.i.i.i21.i = phi ptr [ %60, %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEEEvPT_.exit.i.i.i30.i ], [ %10, %_ZSt8_DestroyIPN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEES4_EvT_S6_RSaIT0_E.exit18.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21.i, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i.i22.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i22.i, label %.preheader10, label %48

48:                                               ; preds = %.lr.ph.i.i.i20.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21.i, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = tail call i32 @munmap(ptr noundef nonnull %47, i64 noundef %50) #24
  br label %.preheader10

.preheader10:                                     ; preds = %48, %.lr.ph.i.i.i20.i
  br label %52

52:                                               ; preds = %.preheader10, %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i29.i
  %.idx.i.i.i.i.i23.i = phi i64 [ %.add.i.i.i.i.i24.i, %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i29.i ], [ 1112, %.preheader10 ]
  %.add.i.i.i.i.i24.i = add nsw i64 %.idx.i.i.i.i.i23.i, -264
  %.ptr1.i.i.i.i.i25.i = getelementptr inbounds i8, ptr %.05.i.i.i21.i, i64 %.add.i.i.i.i.i24.i
  %53 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i.i.i.i25.i, i64 104
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i.i.i.i.i26.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i.i26.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i27.i, label %55

55:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef nonnull %54) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i27.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i27.i:    ; preds = %55, %52
  %56 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i.i.i.i25.i, i64 80
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i1.i.i.i.i.i.i28.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i28.i, label %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i29.i, label %58

58:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i27.i
  tail call void @_ZdlPv(ptr noundef nonnull %57) #23
  br label %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i29.i

_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i29.i: ; preds = %58, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i27.i
  %59 = icmp eq i64 %.add.i.i.i.i.i24.i, 56
  br i1 %59, label %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEEEvPT_.exit.i.i.i30.i, label %52

_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEEEvPT_.exit.i.i.i30.i: ; preds = %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i29.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21.i, i64 1112
  %.not.i.i.i31.i = icmp eq ptr %60, %8
  br i1 %.not.i.i.i31.i, label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_.exit, label %.lr.ph.i.i.i20.i, !llvm.loop !115

61:                                               ; preds = %._crit_edge.i
  %.not4.i.i.i33.i = icmp eq ptr %3, %8
  br i1 %.not4.i.i.i33.i, label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_.exit, label %.lr.ph.i.i.i34.i

.lr.ph.i.i.i34.i:                                 ; preds = %61, %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEEEvPT_.exit.i.i.i44.i
  %.05.i.i.i35.i = phi ptr [ %76, %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEEEvPT_.exit.i.i.i44.i ], [ %3, %61 ]
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i35.i, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i.i36.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i36.i, label %.preheader, label %64

64:                                               ; preds = %.lr.ph.i.i.i34.i
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i35.i, i64 24
  %66 = load i64, ptr %65, align 8
  %67 = tail call i32 @munmap(ptr noundef nonnull %63, i64 noundef %66) #24
  br label %.preheader

.preheader:                                       ; preds = %64, %.lr.ph.i.i.i34.i
  br label %68

68:                                               ; preds = %.preheader, %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i43.i
  %.idx.i.i.i.i.i37.i = phi i64 [ %.add.i.i.i.i.i38.i, %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i43.i ], [ 1112, %.preheader ]
  %.add.i.i.i.i.i38.i = add nsw i64 %.idx.i.i.i.i.i37.i, -264
  %.ptr1.i.i.i.i.i39.i = getelementptr inbounds i8, ptr %.05.i.i.i35.i, i64 %.add.i.i.i.i.i38.i
  %69 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i.i.i.i39.i, i64 104
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i.i.i.i.i.i40.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i.i.i40.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i41.i, label %71

71:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %70) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i41.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i41.i:    ; preds = %71, %68
  %72 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i.i.i.i39.i, i64 80
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i1.i.i.i.i.i.i42.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i42.i, label %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i43.i, label %74

74:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i41.i
  tail call void @_ZdlPv(ptr noundef nonnull %73) #23
  br label %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i43.i

_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i43.i: ; preds = %74, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i41.i
  %75 = icmp eq i64 %.add.i.i.i.i.i38.i, 56
  br i1 %75, label %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEEEvPT_.exit.i.i.i44.i, label %68

_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEEEvPT_.exit.i.i.i44.i: ; preds = %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i43.i
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i35.i, i64 1112
  %.not.i.i.i45.i = icmp eq ptr %76, %8
  br i1 %.not.i.i.i45.i, label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_.exit, label %.lr.ph.i.i.i34.i, !llvm.loop !115

_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_.exit: ; preds = %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEEEvPT_.exit.i.i.i30.i, %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEEEvPT_.exit.i.i.i44.i, %_ZSt8_DestroyIPN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEES4_EvT_S6_RSaIT0_E.exit18.i, %61
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE15_M_destroy_dataESt15_Deque_iteratorIS4_RS4_PS4_ESA_RKS5_(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.02.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = icmp ult ptr %.02.i, %12
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEEEvPT_.exit.i.i.i.i
  %.03.i = phi ptr [ %.0.i, %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEEEvPT_.exit.i.i.i.i ], [ %.02.i, %2 ]
  %14 = load ptr, ptr %.03.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %.preheader13, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = tail call i32 @munmap(ptr noundef nonnull %16, i64 noundef %19) #24
  br label %.preheader13

.preheader13:                                     ; preds = %17, %.lr.ph.i
  br label %21

21:                                               ; preds = %.preheader13, %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i = phi i64 [ %.add.i.i.i.i.i.i, %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i.i ], [ 2168, %.preheader13 ]
  %.add.i.i.i.i.i.i = add nsw i64 %.idx.i.i.i.i.i.i, -264
  %.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %.add.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i.i.i.i.i, i64 104
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %24, %21
  %25 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i.i.i.i.i, i64 80
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i.i, label %27

27:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #23
  br label %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i.i

_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i.i: ; preds = %27, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i
  %28 = icmp eq i64 %.add.i.i.i.i.i.i, 56
  br i1 %28, label %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEEEvPT_.exit.i.i.i.i, label %21

_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEEEvPT_.exit.i.i.i.i: ; preds = %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i.i
  %.0.i = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %29 = icmp ult ptr %.0.i, %12
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !116

._crit_edge.i:                                    ; preds = %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEEEvPT_.exit.i.i.i.i, %2
  %.not.i = icmp eq ptr %7, %12
  br i1 %.not.i, label %61, label %30

30:                                               ; preds = %._crit_edge.i
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEES4_EvT_S6_RSaIT0_E.exit18.i, label %.lr.ph.i.i.i6.i

.lr.ph.i.i.i6.i:                                  ; preds = %30, %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEEEvPT_.exit.i.i.i16.i
  %.05.i.i.i7.i = phi ptr [ %45, %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEEEvPT_.exit.i.i.i16.i ], [ %3, %30 ]
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i8.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i8.i, label %.preheader12, label %33

33:                                               ; preds = %.lr.ph.i.i.i6.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = tail call i32 @munmap(ptr noundef nonnull %32, i64 noundef %35) #24
  br label %.preheader12

.preheader12:                                     ; preds = %33, %.lr.ph.i.i.i6.i
  br label %37

37:                                               ; preds = %.preheader12, %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i15.i
  %.idx.i.i.i.i.i9.i = phi i64 [ %.add.i.i.i.i.i10.i, %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i15.i ], [ 2168, %.preheader12 ]
  %.add.i.i.i.i.i10.i = add nsw i64 %.idx.i.i.i.i.i9.i, -264
  %.ptr1.i.i.i.i.i11.i = getelementptr inbounds i8, ptr %.05.i.i.i7.i, i64 %.add.i.i.i.i.i10.i
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i.i.i.i11.i, i64 104
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i.i.i.i12.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i12.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i13.i, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i13.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i13.i:    ; preds = %40, %37
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i.i.i.i11.i, i64 80
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i1.i.i.i.i.i.i14.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i14.i, label %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i15.i, label %43

43:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i13.i
  tail call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i15.i

_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i15.i: ; preds = %43, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i13.i
  %44 = icmp eq i64 %.add.i.i.i.i.i10.i, 56
  br i1 %44, label %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEEEvPT_.exit.i.i.i16.i, label %37

_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEEEvPT_.exit.i.i.i16.i: ; preds = %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i15.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i, i64 2168
  %.not.i.i.i17.i = icmp eq ptr %45, %5
  br i1 %.not.i.i.i17.i, label %_ZSt8_DestroyIPN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEES4_EvT_S6_RSaIT0_E.exit18.i, label %.lr.ph.i.i.i6.i, !llvm.loop !117

_ZSt8_DestroyIPN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEES4_EvT_S6_RSaIT0_E.exit18.i: ; preds = %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEEEvPT_.exit.i.i.i16.i, %30
  %.not4.i.i.i19.i = icmp eq ptr %10, %8
  br i1 %.not4.i.i.i19.i, label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_.exit, label %.lr.ph.i.i.i20.i

.lr.ph.i.i.i20.i:                                 ; preds = %_ZSt8_DestroyIPN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEES4_EvT_S6_RSaIT0_E.exit18.i, %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEEEvPT_.exit.i.i.i30.i
  %.05.i.i.i21.i = phi ptr [ %60, %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEEEvPT_.exit.i.i.i30.i ], [ %10, %_ZSt8_DestroyIPN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEES4_EvT_S6_RSaIT0_E.exit18.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21.i, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i.i22.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i22.i, label %.preheader10, label %48

48:                                               ; preds = %.lr.ph.i.i.i20.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21.i, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = tail call i32 @munmap(ptr noundef nonnull %47, i64 noundef %50) #24
  br label %.preheader10

.preheader10:                                     ; preds = %48, %.lr.ph.i.i.i20.i
  br label %52

52:                                               ; preds = %.preheader10, %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i29.i
  %.idx.i.i.i.i.i23.i = phi i64 [ %.add.i.i.i.i.i24.i, %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i29.i ], [ 2168, %.preheader10 ]
  %.add.i.i.i.i.i24.i = add nsw i64 %.idx.i.i.i.i.i23.i, -264
  %.ptr1.i.i.i.i.i25.i = getelementptr inbounds i8, ptr %.05.i.i.i21.i, i64 %.add.i.i.i.i.i24.i
  %53 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i.i.i.i25.i, i64 104
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i.i.i.i.i26.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i.i26.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i27.i, label %55

55:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef nonnull %54) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i27.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i27.i:    ; preds = %55, %52
  %56 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i.i.i.i25.i, i64 80
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i1.i.i.i.i.i.i28.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i28.i, label %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i29.i, label %58

58:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i27.i
  tail call void @_ZdlPv(ptr noundef nonnull %57) #23
  br label %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i29.i

_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i29.i: ; preds = %58, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i27.i
  %59 = icmp eq i64 %.add.i.i.i.i.i24.i, 56
  br i1 %59, label %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEEEvPT_.exit.i.i.i30.i, label %52

_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEEEvPT_.exit.i.i.i30.i: ; preds = %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i29.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21.i, i64 2168
  %.not.i.i.i31.i = icmp eq ptr %60, %8
  br i1 %.not.i.i.i31.i, label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_.exit, label %.lr.ph.i.i.i20.i, !llvm.loop !117

61:                                               ; preds = %._crit_edge.i
  %.not4.i.i.i33.i = icmp eq ptr %3, %8
  br i1 %.not4.i.i.i33.i, label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_.exit, label %.lr.ph.i.i.i34.i

.lr.ph.i.i.i34.i:                                 ; preds = %61, %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEEEvPT_.exit.i.i.i44.i
  %.05.i.i.i35.i = phi ptr [ %76, %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEEEvPT_.exit.i.i.i44.i ], [ %3, %61 ]
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i35.i, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i.i36.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i36.i, label %.preheader, label %64

64:                                               ; preds = %.lr.ph.i.i.i34.i
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i35.i, i64 24
  %66 = load i64, ptr %65, align 8
  %67 = tail call i32 @munmap(ptr noundef nonnull %63, i64 noundef %66) #24
  br label %.preheader

.preheader:                                       ; preds = %64, %.lr.ph.i.i.i34.i
  br label %68

68:                                               ; preds = %.preheader, %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i43.i
  %.idx.i.i.i.i.i37.i = phi i64 [ %.add.i.i.i.i.i38.i, %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i43.i ], [ 2168, %.preheader ]
  %.add.i.i.i.i.i38.i = add nsw i64 %.idx.i.i.i.i.i37.i, -264
  %.ptr1.i.i.i.i.i39.i = getelementptr inbounds i8, ptr %.05.i.i.i35.i, i64 %.add.i.i.i.i.i38.i
  %69 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i.i.i.i39.i, i64 104
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i.i.i.i.i.i40.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i.i.i40.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i41.i, label %71

71:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %70) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i41.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i41.i:    ; preds = %71, %68
  %72 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i.i.i.i39.i, i64 80
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i1.i.i.i.i.i.i42.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i42.i, label %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i43.i, label %74

74:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i41.i
  tail call void @_ZdlPv(ptr noundef nonnull %73) #23
  br label %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i43.i

_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i43.i: ; preds = %74, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i41.i
  %75 = icmp eq i64 %.add.i.i.i.i.i38.i, 56
  br i1 %75, label %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEEEvPT_.exit.i.i.i44.i, label %68

_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEEEvPT_.exit.i.i.i44.i: ; preds = %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i43.i
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i35.i, i64 2168
  %.not.i.i.i45.i = icmp eq ptr %76, %8
  br i1 %.not.i.i.i45.i, label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_.exit, label %.lr.ph.i.i.i34.i, !llvm.loop !117

_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_.exit: ; preds = %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEEEvPT_.exit.i.i.i30.i, %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEEEvPT_.exit.i.i.i44.i, %_ZSt8_DestroyIPN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEES4_EvT_S6_RSaIT0_E.exit18.i, %61
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN9Stockfish12_GLOBAL__N_16TBFileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %7) #24
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN9Stockfish12_GLOBAL__N_16TBFileE, i64 8)) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9Stockfish12_GLOBAL__N_16TBFileE, i64 24), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9Stockfish12_GLOBAL__N_16TBFileE, i64 64), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN9Stockfish12_GLOBAL__N_16TBFile5PathsB5cxx11E, i32 noundef 24) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %9

9:                                                ; preds = %16, %2
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 58) #24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %14) #24
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11) #24
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #24, !noalias !118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 8) #24
  %20 = call noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #24
  br i1 %20, label %21, label %9, !llvm.loop !121

21:                                               ; preds = %9, %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  ret void
}

declare noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9Stockfish12_GLOBAL__N_16TBFileD1Ev(ptr noundef nonnull align 8 dereferenceable(288) initializes((0, 8), (288, 296)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9Stockfish12_GLOBAL__N_16TBFileE, i64 24), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9Stockfish12_GLOBAL__N_16TBFileE, i64 64), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN9Stockfish12_GLOBAL__N_16TBFileE, i64 8)) #24
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #24
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #0

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED0Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZTv0_n24_NSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZTv0_n24_NSt14basic_ifstreamIcSt11char_traitsIcEED0Ev(ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSiD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSiD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZTv0_n24_NSiD1Ev(ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZTv0_n24_NSiD0Ev(ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9Stockfish12_GLOBAL__N_16TBFileD0Ev(ptr noundef nonnull align 8 dereferenceable(288) initializes((0, 8), (288, 296)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9Stockfish12_GLOBAL__N_16TBFileE, i64 24), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9Stockfish12_GLOBAL__N_16TBFileE, i64 64), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN9Stockfish12_GLOBAL__N_16TBFileE, i64 8)) #24
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZTv0_n24_N9Stockfish12_GLOBAL__N_16TBFileD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9Stockfish12_GLOBAL__N_16TBFileE, i64 24), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9Stockfish12_GLOBAL__N_16TBFileE, i64 64), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN9Stockfish12_GLOBAL__N_16TBFileE, i64 8)) #24
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZTv0_n24_N9Stockfish12_GLOBAL__N_16TBFileD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9Stockfish12_GLOBAL__N_16TBFileE, i64 24), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9Stockfish12_GLOBAL__N_16TBFileE, i64 64), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN9Stockfish12_GLOBAL__N_16TBFileE, i64 8)) #24
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #24
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(288) %5) #23
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt16allocator_traitsISaIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEEEE9constructIS4_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS5_PT_DpOT0_(ptr noundef writeonly captures(none) initializes((0, 1), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.Stockfish::StateInfo", align 64
  %4 = alloca %"class.Stockfish::Position", align 8
  %5 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 11264, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 872, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i8 0, ptr %0, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %7

7:                                                ; preds = %7, %2
  %.idx.i.i.i = phi i64 [ 56, %2 ], [ %.add.i.i.i, %7 ]
  %gep.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i.i, i64 %.idx.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %gep.i.i.i, i8 0, i64 48, i1 false)
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 264
  %8 = icmp eq i64 %.add.i.i.i, 2168
  br i1 %8, label %_ZN9Stockfish12_GLOBAL__N_17TBTableILNS0_6TBTypeE0EEC2Ev.exit.i.i, label %7

_ZN9Stockfish12_GLOBAL__N_17TBTableILNS0_6TBTypeE0EEC2Ev.exit.i.i: ; preds = %7
  %9 = call noundef nonnull align 8 dereferenceable(865) ptr @_ZN9Stockfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5ColorEPNS_9StateInfoE(ptr noundef nonnull align 8 dereferenceable(865) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull %3) #24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 848
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %11, align 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %22 = load i64, ptr %21, align 8
  %23 = icmp ne i64 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 0, ptr %26, align 1
  store i32 0, ptr %5, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 320
  br label %29

29:                                               ; preds = %59, %_ZN9Stockfish12_GLOBAL__N_17TBTableILNS0_6TBTypeE0EEC2Ev.exit.i.i
  %.0.idx18.i.i = phi i64 [ 0, %_ZN9Stockfish12_GLOBAL__N_17TBTableILNS0_6TBTypeE0EEC2Ev.exit.i.i ], [ %.0.add.i.i, %59 ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx18.i.i
  %30 = load i32, ptr %.0.ptr.i.i, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [2 x i64], ptr %28, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  br label %34

34:                                               ; preds = %58, %29
  %indvars.iv.i.i = phi i64 [ 1, %29 ], [ %indvars.iv.next.i.i, %58 ]
  %35 = getelementptr inbounds nuw [8 x i64], ptr %20, i64 0, i64 %indvars.iv.i.i
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, %33
  %.sroa.2.0.extract.shift.i.i.i = lshr i64 %37, 16
  %.sroa.3.0.extract.shift.i.i.i = lshr i64 %37, 32
  %.sroa.4.0.extract.shift.i.i.i = lshr i64 %37, 48
  %38 = and i64 %37, 65535
  %39 = getelementptr inbounds nuw [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i64 %.sroa.2.0.extract.shift.i.i.i, 65535
  %43 = getelementptr inbounds nuw [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %45, %41
  %47 = and i64 %.sroa.3.0.extract.shift.i.i.i, 65535
  %48 = getelementptr inbounds nuw [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = add nuw nsw i32 %46, %50
  %52 = getelementptr inbounds nuw [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %.sroa.4.0.extract.shift.i.i.i
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = add nuw nsw i32 %51, %54
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %34
  store i8 1, ptr %26, align 1
  br label %58

58:                                               ; preds = %57, %34
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %59, label %34, !llvm.loop !122

59:                                               ; preds = %58
  %.0.add.i.i = add nuw nsw i64 %.0.idx18.i.i, 4
  %.not.i.i = icmp eq i64 %.0.add.i.i, 8
  br i1 %.not.i.i, label %60, label %29

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 372
  %62 = load i32, ptr %61, align 4
  %.not12.i.i = icmp eq i32 %62, 0
  %.sroa.gep27.i.i = getelementptr inbounds nuw i8, ptr %4, i64 340
  %.sroa.gep.val29.i.i = load i32, ptr %.sroa.gep27.i.i, align 4
  br i1 %.not12.i.i, label %.thread36.i.i, label %65

.thread36.i.i:                                    ; preds = %60
  %63 = trunc i32 %.sroa.gep.val29.i.i to i8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 54
  store i8 %63, ptr %64, align 2
  br label %_ZNSt15__new_allocatorIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEEE9constructIS4_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_.exit

65:                                               ; preds = %60
  %.not13.i.i = icmp ne i32 %.sroa.gep.val29.i.i, 0
  %66 = icmp sge i32 %62, %.sroa.gep.val29.i.i
  %spec.select.i.i = and i1 %.not13.i.i, %66
  %cond.fr26.i.i = freeze i1 %spec.select.i.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 54
  br i1 %cond.fr26.i.i, label %68, label %70

68:                                               ; preds = %65
  %69 = trunc i32 %.sroa.gep.val29.i.i to i8
  store i8 %69, ptr %67, align 2
  br label %_ZNSt15__new_allocatorIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEEE9constructIS4_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_.exit

70:                                               ; preds = %65
  %71 = trunc i32 %62 to i8
  store i8 %71, ptr %67, align 2
  br label %_ZNSt15__new_allocatorIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEEE9constructIS4_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_.exit

_ZNSt15__new_allocatorIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEEE9constructIS4_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_.exit: ; preds = %.thread36.i.i, %68, %70
  %72 = phi i32 [ 0, %.thread36.i.i ], [ %62, %68 ], [ %.sroa.gep.val29.i.i, %70 ]
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 55
  store i8 %73, ptr %74, align 1
  %75 = call noundef nonnull align 8 dereferenceable(865) ptr @_ZN9Stockfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5ColorEPNS_9StateInfoE(ptr noundef nonnull align 8 dereferenceable(865) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1, ptr noundef nonnull %3) #24
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 848
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %77, align 64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %78, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 11264, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 872, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

declare noundef nonnull align 8 dereferenceable(865) ptr @_ZN9Stockfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5ColorEPNS_9StateInfoE(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) unnamed_addr #1

declare void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865), i16, ptr noundef nonnull align 64 dereferenceable(11264), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865), i16) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 -2, 4094) i32 @_ZN9Stockfish12_GLOBAL__N_111probe_tableILNS0_6TBTypeE0ENS_10Tablebases8WDLScoreEEET0_RKNS_8PositionEPNS3_10ProbeStateES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(865) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #3 {
  %3 = alloca [7 x i32], align 16
  %4 = alloca [7 x i32], align 16
  %5 = alloca [2 x [2 x i32]], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.Stockfish::(anonymous namespace)::TBFile", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, %19
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %680, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %26, align 64
  %28 = and i64 %27, 4095
  %29 = getelementptr inbounds nuw [4097 x %"struct.Stockfish::(anonymous namespace)::TBTables::Entry"], ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, %27
  br i1 %31, label %_ZN9Stockfish12_GLOBAL__N_18TBTables3getILNS0_6TBTypeE0EEEPNS0_7TBTableIXT_EEEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %33
  %.01.i = phi ptr [ %34, %33 ], [ %29, %24 ]
  %32 = getelementptr i8, ptr %.01.i, i64 8
  %.0.val6.i = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %.0.val6.i, null
  br i1 %.not.i, label %_ZN9Stockfish12_GLOBAL__N_18TBTables3getILNS0_6TBTypeE0EEEPNS0_7TBTableIXT_EEEm.exit, label %33

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %.01.i, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, %27
  br i1 %36, label %_ZN9Stockfish12_GLOBAL__N_18TBTables3getILNS0_6TBTypeE0EEEPNS0_7TBTableIXT_EEEm.exit, label %.lr.ph.i, !llvm.loop !123

_ZN9Stockfish12_GLOBAL__N_18TBTables3getILNS0_6TBTypeE0EEEPNS0_7TBTableIXT_EEEm.exit: ; preds = %.lr.ph.i, %33, %24
  %.0.lcssa.i = phi ptr [ %29, %24 ], [ %34, %33 ], [ %.01.i, %.lr.ph.i ]
  %37 = getelementptr i8, ptr %.0.lcssa.i, i64 8
  %.0.val.i = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %.0.val.i, null
  br i1 %.not, label %394, label %38

38:                                               ; preds = %_ZN9Stockfish12_GLOBAL__N_18TBTables3getILNS0_6TBTypeE0EEEPNS0_7TBTableIXT_EEEm.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %17)
  %39 = load atomic i8, ptr %.0.val.i acquire, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %_ZN9Stockfish12_GLOBAL__N_16mappedILNS0_6TBTypeE0EEEPvRNS0_7TBTableIXT_EEERKNS_8PositionE.exit

44:                                               ; preds = %38
  %45 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN9Stockfish12_GLOBAL__N_16mappedILNS0_6TBTypeE0EEEPvRNS0_7TBTableIXT_EEERKNS_8PositionEE5mutex) #24
  %.not.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i, label %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit.i, label %46

46:                                               ; preds = %44
  tail call void @_ZSt20__throw_system_errori(i32 noundef %45) #25
  unreachable

_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit.i:     ; preds = %44
  %47 = load atomic i8, ptr %.0.val.i monotonic, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %52

49:                                               ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 8
  %51 = load ptr, ptr %50, align 8
  br label %392

52:                                               ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %56

56:                                               ; preds = %56, %52
  %indvars.iv.i = phi i64 [ 6, %52 ], [ %indvars.iv.next.i, %56 ]
  %57 = load i64, ptr %53, align 8
  %58 = getelementptr inbounds nuw [8 x i64], ptr %54, i64 0, i64 %indvars.iv.i
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, %57
  %.sroa.2.0.extract.shift.i.i = lshr i64 %60, 16
  %.sroa.3.0.extract.shift.i.i = lshr i64 %60, 32
  %.sroa.4.0.extract.shift.i.i = lshr i64 %60, 48
  %61 = and i64 %60, 65535
  %62 = getelementptr inbounds nuw [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = and i64 %.sroa.2.0.extract.shift.i.i, 65535
  %66 = getelementptr inbounds nuw [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = add nuw nsw i64 %68, %64
  %70 = and i64 %.sroa.3.0.extract.shift.i.i, 65535
  %71 = getelementptr inbounds nuw [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i64
  %74 = add nuw nsw i64 %69, %73
  %75 = getelementptr inbounds nuw [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %.sroa.4.0.extract.shift.i.i
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = add nuw nsw i64 %74, %77
  %79 = getelementptr inbounds nuw i8, ptr @.str.10, i64 %indvars.iv.i
  %80 = load i8, ptr %79, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  %81 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %81, ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %78, i8 noundef signext %80) #24
  %82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  %83 = load i64, ptr %55, align 8
  %84 = load i64, ptr %58, align 8
  %85 = and i64 %84, %83
  %.sroa.2.0.extract.shift.i23.i = lshr i64 %85, 16
  %.sroa.3.0.extract.shift.i24.i = lshr i64 %85, 32
  %.sroa.4.0.extract.shift.i25.i = lshr i64 %85, 48
  %86 = and i64 %85, 65535
  %87 = getelementptr inbounds nuw [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = and i64 %.sroa.2.0.extract.shift.i23.i, 65535
  %91 = getelementptr inbounds nuw [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i64
  %94 = add nuw nsw i64 %93, %89
  %95 = and i64 %.sroa.3.0.extract.shift.i24.i, 65535
  %96 = getelementptr inbounds nuw [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = add nuw nsw i64 %94, %98
  %100 = getelementptr inbounds nuw [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %.sroa.4.0.extract.shift.i25.i
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i64
  %103 = add nuw nsw i64 %99, %102
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  %104 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %104, ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %103, i8 noundef signext %80) #24
  %105 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %106 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %106, label %56, label %107, !llvm.loop !124

107:                                              ; preds = %56
  %108 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 32
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %25, align 8
  %111 = load i64, ptr %110, align 64
  %.not.i12 = icmp eq i64 %109, %111
  br i1 %.not.i12, label %112, label %115

112:                                              ; preds = %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %113 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 1, i8 noundef signext 118) #24
  %114 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %8) #24, !noalias !125
  br label %118

115:                                              ; preds = %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %116 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 1, i8 noundef signext 118) #24
  %117 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %7) #24, !noalias !128
  br label %118

118:                                              ; preds = %115, %112
  %..i = phi ptr [ %16, %115 ], [ %15, %112 ]
  %.sink.i = phi ptr [ %117, %115 ], [ %114, %112 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #24
  %119 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.9) #24, !noalias !131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %119) #24
  %120 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %..i) #24
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_16TBFileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %17, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %121 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 24
  %123 = call fastcc noundef ptr @_ZN9Stockfish12_GLOBAL__N_16TBFile3mapEPPvPmNS0_6TBTypeE(ptr noundef nonnull align 8 dereferenceable(288) %17, ptr noundef %121, ptr noundef %122, i32 noundef 0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9Stockfish12_GLOBAL__N_16TBFileE, i64 24), ptr %17, align 8
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 288
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9Stockfish12_GLOBAL__N_16TBFileE, i64 64), ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #24
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN9Stockfish12_GLOBAL__N_16TBFileE, i64 8)) #24
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %124) #24
  %.not22.i = icmp eq ptr %123, null
  br i1 %.not22.i, label %390, label %126

126:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 1
  %128 = load i64, ptr %108, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 40
  %130 = load i64, ptr %129, align 8
  %.not.i.i = icmp eq i64 %128, %130
  %131 = select i1 %.not.i.i, i32 1, i32 2
  %132 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 52
  %133 = load i8, ptr %132, align 4
  %134 = trunc i8 %133 to i1
  %135 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 55
  %136 = load i8, ptr %135, align 1
  %137 = icmp ne i8 %136, 0
  %138 = select i1 %134, i1 %137, i1 false
  %139 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 56
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %143 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 48
  %144 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 53
  %145 = select i1 %134, i32 4, i32 1
  %wide.trip.count191.i.i = zext nneg i32 %145 to i64
  %wide.trip.count.i.i = zext nneg i32 %131 to i64
  br label %.preheader145.i.i

.preheader145.i.i:                                ; preds = %306, %126
  %indvars.iv188.i.i = phi i64 [ 0, %126 ], [ %indvars.iv.next189.i.i, %306 ]
  %.087152.i.i = phi ptr [ %127, %126 ], [ %.1.lcssa.i.i, %306 ]
  br label %146

146:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i, %.preheader145.i.i
  %.086146.i.i = phi i32 [ 0, %.preheader145.i.i ], [ %160, %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i ]
  %147 = and i32 %.086146.i.i, 1
  %148 = zext nneg i32 %147 to i64
  %149 = load i8, ptr %132, align 4
  %150 = trunc i8 %149 to i1
  %151 = select i1 %150, i64 %indvars.iv188.i.i, i64 0
  %152 = getelementptr inbounds nuw [2 x [4 x %"struct.Stockfish::(anonymous namespace)::PairsData"]], ptr %139, i64 0, i64 %148, i64 %151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %152, i8 0, i64 80, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 80
  %154 = load ptr, ptr %153, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %154, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEEaSEOS1_.exit.i.i.i, label %155

155:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef nonnull %154) #23
  br label %_ZNSt6vectorImSaImEEaSEOS1_.exit.i.i.i

_ZNSt6vectorImSaImEEaSEOS1_.exit.i.i.i:           ; preds = %155, %146
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 104
  %157 = load ptr, ptr %156, align 8
  %.not.i.i.i.i.i5.i.i.i = icmp eq ptr %157, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5.i.i.i, label %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i, label %158

158:                                              ; preds = %_ZNSt6vectorImSaImEEaSEOS1_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %157) #23
  br label %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i

_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i: ; preds = %158, %_ZNSt6vectorImSaImEEaSEOS1_.exit.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %159, i8 0, i64 136, i1 false)
  %160 = add nuw nsw i32 %.086146.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %160, %131
  br i1 %exitcond.not.i.i, label %161, label %146, !llvm.loop !134

161:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i
  %162 = load i8, ptr %.087152.i.i, align 1
  %163 = and i8 %162, 15
  %164 = zext nneg i8 %163 to i32
  store i32 %164, ptr %5, align 16
  br i1 %138, label %169, label %165

165:                                              ; preds = %161
  store i32 15, ptr %140, align 4
  %166 = load i8, ptr %.087152.i.i, align 1
  %167 = lshr i8 %166, 4
  %168 = zext nneg i8 %167 to i32
  store i32 %168, ptr %141, align 8
  br label %180

169:                                              ; preds = %161
  %170 = getelementptr inbounds nuw i8, ptr %.087152.i.i, i64 1
  %171 = load i8, ptr %170, align 1
  %172 = and i8 %171, 15
  %173 = zext nneg i8 %172 to i32
  store i32 %173, ptr %140, align 4
  %174 = load i8, ptr %.087152.i.i, align 1
  %175 = lshr i8 %174, 4
  %176 = zext nneg i8 %175 to i32
  store i32 %176, ptr %141, align 8
  %177 = load i8, ptr %170, align 1
  %178 = lshr i8 %177, 4
  %179 = zext nneg i8 %178 to i32
  br label %180

180:                                              ; preds = %169, %165
  %181 = phi i64 [ 2, %169 ], [ 1, %165 ]
  %182 = phi i32 [ %179, %169 ], [ 15, %165 ]
  store i32 %182, ptr %142, align 4
  %183 = getelementptr inbounds nuw i8, ptr %.087152.i.i, i64 %181
  %184 = load i32, ptr %143, align 8
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.preheader143.lr.ph.i.i, label %.preheader144.i.i

.preheader143.lr.ph.i.i:                          ; preds = %180
  %186 = mul nuw nsw i64 %indvars.iv188.i.i, 264
  %187 = add nuw nsw i64 %186, 1056
  br label %.preheader143.i.i

.preheader144.i.i:                                ; preds = %202, %180
  %.1.lcssa.i.i = phi ptr [ %183, %180 ], [ %203, %202 ]
  br label %207

.preheader143.i.i:                                ; preds = %202, %.preheader143.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader143.lr.ph.i.i ], [ %indvars.iv.next.i.i, %202 ]
  %.1148.i.i = phi ptr [ %183, %.preheader143.lr.ph.i.i ], [ %203, %202 ]
  br label %188

188:                                              ; preds = %197, %.preheader143.i.i
  %.084147.i.i = phi i32 [ 0, %.preheader143.i.i ], [ %201, %197 ]
  %.not97.i.i = icmp eq i32 %.084147.i.i, 0
  %189 = load i8, ptr %.1148.i.i, align 1
  %190 = load i8, ptr %132, align 4
  %191 = trunc i8 %190 to i1
  br i1 %.not97.i.i, label %.split89.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %188
  %192 = lshr i8 %189, 4
  %.offs.i.i = select i1 %191, i64 %187, i64 1056
  %193 = getelementptr inbounds nuw i8, ptr %139, i64 %.offs.i.i
  br label %197

.split89.i.i:                                     ; preds = %188
  %194 = and i8 %189, 15
  %195 = select i1 %191, i64 %indvars.iv188.i.i, i64 0
  %196 = getelementptr inbounds nuw [2 x [4 x %"struct.Stockfish::(anonymous namespace)::PairsData"]], ptr %139, i64 0, i64 0, i64 %195
  br label %197

197:                                              ; preds = %.split89.i.i, %.split.i.i
  %phi.call.i.i = phi ptr [ %193, %.split.i.i ], [ %196, %.split89.i.i ]
  %.in.i.i = phi i8 [ %192, %.split.i.i ], [ %194, %.split89.i.i ]
  %198 = zext nneg i8 %.in.i.i to i32
  %199 = getelementptr inbounds nuw i8, ptr %phi.call.i.i, i64 128
  %200 = getelementptr inbounds nuw [7 x i32], ptr %199, i64 0, i64 %indvars.iv.i.i
  store i32 %198, ptr %200, align 4
  %201 = add nuw nsw i32 %.084147.i.i, 1
  %exitcond182.not.i.i = icmp eq i32 %201, %131
  br i1 %exitcond182.not.i.i, label %202, label %188, !llvm.loop !135

202:                                              ; preds = %197
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %203 = getelementptr inbounds nuw i8, ptr %.1148.i.i, i64 1
  %204 = load i32, ptr %143, align 8
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %indvars.iv.next.i.i, %205
  br i1 %206, label %.preheader143.i.i, label %.preheader144.i.i, !llvm.loop !136

207:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_110set_groupsINS0_7TBTableILNS0_6TBTypeE0EEEEEvRT_PNS0_9PairsDataEPiNS_4FileE.exit.i.i, %.preheader144.i.i
  %indvars.iv184.i.i = phi i64 [ 0, %.preheader144.i.i ], [ %indvars.iv.next185.i.i, %_ZN9Stockfish12_GLOBAL__N_110set_groupsINS0_7TBTableILNS0_6TBTypeE0EEEEEvRT_PNS0_9PairsDataEPiNS_4FileE.exit.i.i ]
  %208 = and i64 %indvars.iv184.i.i, 1
  %209 = load i8, ptr %132, align 4
  %210 = trunc i8 %209 to i1
  %211 = select i1 %210, i64 %indvars.iv188.i.i, i64 0
  %212 = getelementptr inbounds nuw [2 x [4 x %"struct.Stockfish::(anonymous namespace)::PairsData"]], ptr %139, i64 0, i64 %208, i64 %211
  %213 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %5, i64 0, i64 %indvars.iv184.i.i
  %214 = load i8, ptr %144, align 1
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 224
  store i32 1, ptr %215, align 4
  %216 = load i32, ptr %143, align 8
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %207
  %218 = trunc i8 %214 to i1
  %219 = select i1 %218, i32 3, i32 2
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 128
  %spec.select = select i1 %210, i32 0, i32 %219
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %.lr.ph.i.i.i, %239
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %239 ], [ 1, %.lr.ph.i.i.i ]
  %.06473.i.i.i = phi i32 [ %.165.i.i.i, %239 ], [ 0, %.lr.ph.i.i.i ]
  %.06770.i.i.i = phi i32 [ %221, %239 ], [ %spec.select, %.lr.ph.i.i.i ]
  %221 = add nsw i32 %.06770.i.i.i, -1
  %222 = icmp sgt i32 %.06770.i.i.i, 1
  br i1 %222, label %230, label %223

223:                                              ; preds = %select.unfold.i.i
  %224 = getelementptr inbounds nuw [7 x i32], ptr %220, i64 0, i64 %indvars.iv.i.i.i
  %225 = load i32, ptr %224, align 4
  %226 = add nsw i64 %indvars.iv.i.i.i, -1
  %227 = getelementptr inbounds [7 x i32], ptr %220, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %225, %228
  br i1 %229, label %230, label %235

230:                                              ; preds = %223, %select.unfold.i.i
  %231 = sext i32 %.06473.i.i.i to i64
  %232 = getelementptr inbounds [8 x i32], ptr %215, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %232, align 4
  br label %239

235:                                              ; preds = %223
  %236 = add nsw i32 %.06473.i.i.i, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8 x i32], ptr %215, i64 0, i64 %237
  store i32 1, ptr %238, align 4
  br label %239

239:                                              ; preds = %235, %230
  %.165.i.i.i = phi i32 [ %.06473.i.i.i, %230 ], [ %236, %235 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %240 = load i32, ptr %143, align 8
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %indvars.iv.next.i.i.i, %241
  br i1 %242, label %select.unfold.i.i, label %._crit_edge.i.i.i, !llvm.loop !137

._crit_edge.i.i.i:                                ; preds = %239, %207
  %.064.lcssa.i.i.i = phi i32 [ 0, %207 ], [ %.165.i.i.i, %239 ]
  %243 = add nsw i32 %.064.lcssa.i.i.i, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [8 x i32], ptr %215, i64 0, i64 %244
  store i32 0, ptr %245, align 4
  %246 = load i8, ptr %132, align 4
  %247 = trunc i8 %246 to i1
  %248 = load i8, ptr %135, align 1
  %249 = icmp ne i8 %248, 0
  %250 = select i1 %247, i1 %249, i1 false
  %251 = select i1 %250, i32 2, i32 1
  %252 = load i32, ptr %215, align 8
  br i1 %250, label %253, label %256

253:                                              ; preds = %._crit_edge.i.i.i
  %254 = getelementptr inbounds nuw i8, ptr %212, i64 228
  %255 = load i32, ptr %254, align 4
  br label %256

256:                                              ; preds = %253, %._crit_edge.i.i.i
  %257 = phi i32 [ %255, %253 ], [ 0, %._crit_edge.i.i.i ]
  %258 = add i32 %252, %257
  %259 = sub i32 64, %258
  %260 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %261 = getelementptr inbounds nuw i8, ptr %212, i64 160
  %262 = getelementptr inbounds nuw i8, ptr %212, i64 168
  %263 = getelementptr inbounds nuw i8, ptr %212, i64 228
  %.pre.i.i.i = load i32, ptr %213, align 8
  br label %264

264:                                              ; preds = %303, %256
  %.062.i.i.i = phi i32 [ %251, %256 ], [ %.163.i.i.i, %303 ]
  %.060.i.i.i = phi i32 [ %259, %256 ], [ %.161.i.i.i, %303 ]
  %.059.i.i.i = phi i64 [ 1, %256 ], [ %.1.i.i.i, %303 ]
  %.0.i.i.i = phi i32 [ 0, %256 ], [ %304, %303 ]
  %.not.i.i26.i = icmp sle i32 %.062.i.i.i, %.064.lcssa.i.i.i
  %265 = icmp eq i32 %.0.i.i.i, %.pre.i.i.i
  %or.cond.i.i.i = select i1 %.not.i.i26.i, i1 true, i1 %265
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %266

266:                                              ; preds = %264
  %267 = load i32, ptr %260, align 4
  %268 = icmp eq i32 %.0.i.i.i, %267
  br i1 %268, label %.critedge.i.i.i, label %_ZN9Stockfish12_GLOBAL__N_110set_groupsINS0_7TBTableILNS0_6TBTypeE0EEEEEvRT_PNS0_9PairsDataEPiNS_4FileE.exit.i.i

.critedge.i.i.i:                                  ; preds = %266, %264
  br i1 %265, label %269, label %281

269:                                              ; preds = %.critedge.i.i.i
  store i64 %.059.i.i.i, ptr %261, align 8
  %270 = load i8, ptr %132, align 4
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %277

272:                                              ; preds = %269
  %273 = load i32, ptr %215, align 8
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [6 x [4 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_113LeadPawnsSizeE, i64 0, i64 %274, i64 %indvars.iv188.i.i
  %276 = load i32, ptr %275, align 4
  br label %303

277:                                              ; preds = %269
  %278 = load i8, ptr %144, align 1
  %279 = trunc i8 %278 to i1
  %280 = select i1 %279, i32 31332, i32 462
  br label %303

281:                                              ; preds = %.critedge.i.i.i
  %282 = load i32, ptr %260, align 4
  %283 = icmp eq i32 %.0.i.i.i, %282
  br i1 %283, label %284, label %292

284:                                              ; preds = %281
  store i64 %.059.i.i.i, ptr %262, align 8
  %285 = load i32, ptr %263, align 4
  %286 = sext i32 %285 to i64
  %287 = load i32, ptr %215, align 8
  %288 = sub nsw i32 48, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [6 x [64 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_18BinomialE, i64 0, i64 %286, i64 %289
  %291 = load i32, ptr %290, align 4
  br label %303

292:                                              ; preds = %281
  %293 = sext i32 %.062.i.i.i to i64
  %294 = getelementptr inbounds [8 x i64], ptr %261, i64 0, i64 %293
  store i64 %.059.i.i.i, ptr %294, align 8
  %295 = getelementptr inbounds [8 x i32], ptr %215, i64 0, i64 %293
  %296 = load i32, ptr %295, align 4
  %297 = sext i32 %296 to i64
  %298 = sext i32 %.060.i.i.i to i64
  %299 = getelementptr inbounds [6 x [64 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_18BinomialE, i64 0, i64 %297, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = add nsw i32 %.062.i.i.i, 1
  %302 = sub nsw i32 %.060.i.i.i, %296
  br label %303

303:                                              ; preds = %292, %284, %277, %272
  %.163.i.i.i = phi i32 [ %.062.i.i.i, %284 ], [ %301, %292 ], [ %.062.i.i.i, %277 ], [ %.062.i.i.i, %272 ]
  %.161.i.i.i = phi i32 [ %.060.i.i.i, %284 ], [ %302, %292 ], [ %.060.i.i.i, %277 ], [ %.060.i.i.i, %272 ]
  %.pn.in.i.i.i = phi i32 [ %291, %284 ], [ %300, %292 ], [ %280, %277 ], [ %276, %272 ]
  %.pn.i.i.i = sext i32 %.pn.in.i.i.i to i64
  %.1.i.i.i = mul i64 %.059.i.i.i, %.pn.i.i.i
  %304 = add nuw nsw i32 %.0.i.i.i, 1
  br label %264, !llvm.loop !138

_ZN9Stockfish12_GLOBAL__N_110set_groupsINS0_7TBTableILNS0_6TBTypeE0EEEEEvRT_PNS0_9PairsDataEPiNS_4FileE.exit.i.i: ; preds = %266
  %305 = getelementptr inbounds [8 x i64], ptr %261, i64 0, i64 %244
  store i64 %.059.i.i.i, ptr %305, align 8
  %indvars.iv.next185.i.i = add nuw nsw i64 %indvars.iv184.i.i, 1
  %exitcond187.not.i.i = icmp eq i64 %indvars.iv.next185.i.i, %wide.trip.count.i.i
  br i1 %exitcond187.not.i.i, label %306, label %207, !llvm.loop !139

306:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_110set_groupsINS0_7TBTableILNS0_6TBTypeE0EEEEEvRT_PNS0_9PairsDataEPiNS_4FileE.exit.i.i
  %indvars.iv.next189.i.i = add nuw nsw i64 %indvars.iv188.i.i, 1
  %exitcond192.not.i.i = icmp eq i64 %indvars.iv.next189.i.i, %wide.trip.count191.i.i
  br i1 %exitcond192.not.i.i, label %307, label %.preheader145.i.i, !llvm.loop !140

307:                                              ; preds = %306
  %308 = ptrtoint ptr %.1.lcssa.i.i to i64
  %309 = and i64 %308, 1
  %310 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i.i, i64 %309
  br label %.preheader142.i.i

.preheader142.i.i:                                ; preds = %333, %307
  %indvars.iv194.i.i = phi i64 [ 0, %307 ], [ %indvars.iv.next195.i.i, %333 ]
  %.2156.i.i = phi ptr [ %310, %307 ], [ %331, %333 ]
  br label %324

.preheader141.i.i:                                ; preds = %333
  %311 = load i8, ptr %132, align 4
  %.fr172.i.i = freeze i8 %311
  %312 = trunc i8 %.fr172.i.i to i1
  br i1 %312, label %.preheader140.us.i.i, label %.preheader140.i.i

.preheader140.us.i.i:                             ; preds = %.preheader141.i.i, %313
  %indvars.iv202.i.i = phi i64 [ %indvars.iv.next203.i.i, %313 ], [ 0, %.preheader141.i.i ]
  %.4160.us.i.i = phi ptr [ %322, %313 ], [ %331, %.preheader141.i.i ]
  br label %314

313:                                              ; preds = %314
  %indvars.iv.next203.i.i = add nuw nsw i64 %indvars.iv202.i.i, 1
  %exitcond206.not.i.i = icmp eq i64 %indvars.iv.next203.i.i, %wide.trip.count191.i.i
  br i1 %exitcond206.not.i.i, label %.preheader139.i.i, label %.preheader140.us.i.i, !llvm.loop !141

314:                                              ; preds = %314, %.preheader140.us.i.i
  %.081158.us.i.i = phi i32 [ 0, %.preheader140.us.i.i ], [ %323, %314 ]
  %.5157.us.i.i = phi ptr [ %.4160.us.i.i, %.preheader140.us.i.i ], [ %322, %314 ]
  %315 = and i32 %.081158.us.i.i, 1
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr inbounds nuw [2 x [4 x %"struct.Stockfish::(anonymous namespace)::PairsData"]], ptr %139, i64 0, i64 %316, i64 %indvars.iv202.i.i
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 56
  store ptr %.5157.us.i.i, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 64
  %320 = load i64, ptr %319, align 8
  %321 = mul i64 %320, 6
  %322 = getelementptr inbounds i8, ptr %.5157.us.i.i, i64 %321
  %323 = add nuw nsw i32 %.081158.us.i.i, 1
  %exitcond201.not.i.i = icmp eq i32 %323, %131
  br i1 %exitcond201.not.i.i, label %313, label %314, !llvm.loop !142

324:                                              ; preds = %324, %.preheader142.i.i
  %.082154.i.i = phi i32 [ 0, %.preheader142.i.i ], [ %332, %324 ]
  %.3153.i.i = phi ptr [ %.2156.i.i, %.preheader142.i.i ], [ %331, %324 ]
  %325 = and i32 %.082154.i.i, 1
  %326 = zext nneg i32 %325 to i64
  %327 = load i8, ptr %132, align 4
  %328 = trunc i8 %327 to i1
  %329 = select i1 %328, i64 %indvars.iv194.i.i, i64 0
  %330 = getelementptr inbounds nuw [2 x [4 x %"struct.Stockfish::(anonymous namespace)::PairsData"]], ptr %139, i64 0, i64 %326, i64 %329
  %331 = call fastcc noundef ptr @_ZN9Stockfish12_GLOBAL__N_19set_sizesEPNS0_9PairsDataEPh(ptr noundef %330, ptr noundef %.3153.i.i)
  %332 = add nuw nsw i32 %.082154.i.i, 1
  %exitcond193.not.i.i = icmp eq i32 %332, %131
  br i1 %exitcond193.not.i.i, label %333, label %324, !llvm.loop !143

333:                                              ; preds = %324
  %indvars.iv.next195.i.i = add nuw nsw i64 %indvars.iv194.i.i, 1
  %exitcond198.not.i.i = icmp eq i64 %indvars.iv.next195.i.i, %wide.trip.count191.i.i
  br i1 %exitcond198.not.i.i, label %.preheader141.i.i, label %.preheader142.i.i, !llvm.loop !144

.preheader140.i.i:                                ; preds = %.preheader141.i.i, %356
  %.4160.i.i = phi ptr [ %354, %356 ], [ %331, %.preheader141.i.i ]
  %.0132159.i.i = phi i32 [ %357, %356 ], [ 0, %.preheader141.i.i ]
  br label %346

.preheader139.i.i:                                ; preds = %356, %313
  %.us-phi.i.i = phi ptr [ %322, %313 ], [ %354, %356 ]
  br i1 %312, label %.preheader138.us.i.i, label %.preheader138.i.i

.preheader138.us.i.i:                             ; preds = %.preheader139.i.i, %334
  %indvars.iv210.i.i = phi i64 [ %indvars.iv.next211.i.i, %334 ], [ 0, %.preheader139.i.i ]
  %.6164.us.i.i = phi ptr [ %344, %334 ], [ %.us-phi.i.i, %.preheader139.i.i ]
  br label %335

334:                                              ; preds = %335
  %indvars.iv.next211.i.i = add nuw nsw i64 %indvars.iv210.i.i, 1
  %exitcond214.not.i.i = icmp eq i64 %indvars.iv.next211.i.i, %wide.trip.count191.i.i
  br i1 %exitcond214.not.i.i, label %.preheader.i.i.preheader, label %.preheader138.us.i.i, !llvm.loop !145

335:                                              ; preds = %335, %.preheader138.us.i.i
  %.080162.us.i.i = phi i32 [ 0, %.preheader138.us.i.i ], [ %345, %335 ]
  %.7161.us.i.i = phi ptr [ %.6164.us.i.i, %.preheader138.us.i.i ], [ %344, %335 ]
  %336 = and i32 %.080162.us.i.i, 1
  %337 = zext nneg i32 %336 to i64
  %338 = getelementptr inbounds nuw [2 x [4 x %"struct.Stockfish::(anonymous namespace)::PairsData"]], ptr %139, i64 0, i64 %337, i64 %indvars.iv210.i.i
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 40
  store ptr %.7161.us.i.i, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 48
  %341 = load i32, ptr %340, align 8
  %342 = zext i32 %341 to i64
  %343 = shl nuw nsw i64 %342, 1
  %344 = getelementptr inbounds nuw i8, ptr %.7161.us.i.i, i64 %343
  %345 = add nuw nsw i32 %.080162.us.i.i, 1
  %exitcond209.not.i.i = icmp eq i32 %345, %131
  br i1 %exitcond209.not.i.i, label %334, label %335, !llvm.loop !146

346:                                              ; preds = %346, %.preheader140.i.i
  %.081158.i.i = phi i32 [ 0, %.preheader140.i.i ], [ %355, %346 ]
  %.5157.i.i = phi ptr [ %.4160.i.i, %.preheader140.i.i ], [ %354, %346 ]
  %347 = and i32 %.081158.i.i, 1
  %348 = zext nneg i32 %347 to i64
  %349 = getelementptr inbounds nuw [2 x [4 x %"struct.Stockfish::(anonymous namespace)::PairsData"]], ptr %139, i64 0, i64 %348, i64 0
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 56
  store ptr %.5157.i.i, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 64
  %352 = load i64, ptr %351, align 8
  %353 = mul i64 %352, 6
  %354 = getelementptr inbounds i8, ptr %.5157.i.i, i64 %353
  %355 = add nuw nsw i32 %.081158.i.i, 1
  %exitcond199.not.i.i = icmp eq i32 %355, %131
  br i1 %exitcond199.not.i.i, label %356, label %346, !llvm.loop !142

356:                                              ; preds = %346
  %357 = add nuw nsw i32 %.0132159.i.i, 1
  %exitcond200.not.i.i = icmp eq i32 %357, %145
  br i1 %exitcond200.not.i.i, label %.preheader139.i.i, label %.preheader140.i.i, !llvm.loop !141

.preheader138.i.i:                                ; preds = %.preheader139.i.i, %369
  %.6164.i.i = phi ptr [ %367, %369 ], [ %.us-phi.i.i, %.preheader139.i.i ]
  %.0131163.i.i = phi i32 [ %370, %369 ], [ 0, %.preheader139.i.i ]
  br label %358

358:                                              ; preds = %358, %.preheader138.i.i
  %.080162.i.i = phi i32 [ 0, %.preheader138.i.i ], [ %368, %358 ]
  %.7161.i.i = phi ptr [ %.6164.i.i, %.preheader138.i.i ], [ %367, %358 ]
  %359 = and i32 %.080162.i.i, 1
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds nuw [2 x [4 x %"struct.Stockfish::(anonymous namespace)::PairsData"]], ptr %139, i64 0, i64 %360, i64 0
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 40
  store ptr %.7161.i.i, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 48
  %364 = load i32, ptr %363, align 8
  %365 = zext i32 %364 to i64
  %366 = shl nuw nsw i64 %365, 1
  %367 = getelementptr inbounds nuw i8, ptr %.7161.i.i, i64 %366
  %368 = add nuw nsw i32 %.080162.i.i, 1
  %exitcond207.not.i.i = icmp eq i32 %368, %131
  br i1 %exitcond207.not.i.i, label %369, label %358, !llvm.loop !146

369:                                              ; preds = %358
  %370 = add nuw nsw i32 %.0131163.i.i, 1
  %exitcond208.not.i.i = icmp eq i32 %370, %145
  br i1 %exitcond208.not.i.i, label %.preheader.i.i.preheader, label %.preheader138.i.i, !llvm.loop !145

.preheader.i.i.preheader:                         ; preds = %369, %334
  %.8171.i.i.ph = phi ptr [ %344, %334 ], [ %367, %369 ]
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %389
  %indvars.iv216.i.i = phi i64 [ %indvars.iv.next217.i.i, %389 ], [ 0, %.preheader.i.i.preheader ]
  %.8171.i.i = phi ptr [ %387, %389 ], [ %.8171.i.i.ph, %.preheader.i.i.preheader ]
  %371 = select i1 %312, i64 %indvars.iv216.i.i, i64 0
  br label %372

372:                                              ; preds = %372, %.preheader.i.i
  %.0169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %388, %372 ]
  %.9168.i.i = phi ptr [ %.8171.i.i, %.preheader.i.i ], [ %387, %372 ]
  %373 = ptrtoint ptr %.9168.i.i to i64
  %374 = add i64 %373, 63
  %375 = and i64 %374, -64
  %376 = inttoptr i64 %375 to ptr
  %377 = and i32 %.0169.i.i, 1
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds nuw [2 x [4 x %"struct.Stockfish::(anonymous namespace)::PairsData"]], ptr %139, i64 0, i64 %378, i64 %371
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 72
  store ptr %376, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %382 = load i32, ptr %381, align 4
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %385 = load i64, ptr %384, align 8
  %386 = mul i64 %385, %383
  %387 = getelementptr inbounds i8, ptr %376, i64 %386
  %388 = add nuw nsw i32 %.0169.i.i, 1
  %exitcond215.not.i.i = icmp eq i32 %388, %131
  br i1 %exitcond215.not.i.i, label %389, label %372, !llvm.loop !147

389:                                              ; preds = %372
  %indvars.iv.next217.i.i = add nuw nsw i64 %indvars.iv216.i.i, 1
  %exitcond220.not.i.i = icmp eq i64 %indvars.iv.next217.i.i, %wide.trip.count191.i.i
  br i1 %exitcond220.not.i.i, label %_ZN9Stockfish12_GLOBAL__N_13setINS0_7TBTableILNS0_6TBTypeE0EEEEEvRT_Ph.exit.i, label %.preheader.i.i, !llvm.loop !148

_ZN9Stockfish12_GLOBAL__N_13setINS0_7TBTableILNS0_6TBTypeE0EEEEEvRT_Ph.exit.i: ; preds = %389
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %390

390:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_13setINS0_7TBTableILNS0_6TBTypeE0EEEEEvRT_Ph.exit.i, %118
  store atomic i8 1, ptr %.0.val.i release, align 1
  %391 = load ptr, ptr %121, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %392

392:                                              ; preds = %390, %49
  %.1.i = phi ptr [ %51, %49 ], [ %391, %390 ]
  %393 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN9Stockfish12_GLOBAL__N_16mappedILNS0_6TBTypeE0EEEPvRNS0_7TBTableIXT_EEERKNS_8PositionEE5mutex) #24
  br label %_ZN9Stockfish12_GLOBAL__N_16mappedILNS0_6TBTypeE0EEEPvRNS0_7TBTableIXT_EEERKNS_8PositionE.exit

_ZN9Stockfish12_GLOBAL__N_16mappedILNS0_6TBTypeE0EEEPvRNS0_7TBTableIXT_EEERKNS_8PositionE.exit: ; preds = %41, %392
  %.0.i = phi ptr [ %43, %41 ], [ %.1.i, %392 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %17)
  %.not11 = icmp eq ptr %.0.i, null
  br i1 %.not11, label %394, label %395

394:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_16mappedILNS0_6TBTypeE0EEEPvRNS0_7TBTableIXT_EEERKNS_8PositionE.exit, %_ZN9Stockfish12_GLOBAL__N_18TBTables3getILNS0_6TBTypeE0EEEPNS0_7TBTableIXT_EEEm.exit
  store i32 0, ptr %1, align 4
  br label %680

395:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_16mappedILNS0_6TBTypeE0EEEPvRNS0_7TBTableIXT_EEERKNS_8PositionE.exit
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4)
  %396 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 32
  %397 = load i64, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 40
  %399 = load i64, ptr %398, align 8
  %400 = icmp eq i64 %397, %399
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %402 = load i32, ptr %401, align 4
  %403 = icmp ne i32 %402, 0
  %404 = select i1 %400, i1 %403, i1 false
  %405 = load ptr, ptr %25, align 8
  %406 = load i64, ptr %405, align 64
  %407 = icmp ne i64 %406, %397
  %408 = select i1 %404, i1 true, i1 %407
  %409 = zext i1 %408 to i32
  %410 = select i1 %408, i32 8, i32 0
  %411 = select i1 %408, i32 56, i32 0
  %412 = xor i32 %402, %409
  %413 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 52
  %414 = load i8, ptr %413, align 4
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %458

416:                                              ; preds = %395
  %417 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 184
  %418 = load i32, ptr %417, align 8
  %419 = xor i32 %418, %410
  %420 = ashr i32 %419, 3
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %422 = zext i32 %420 to i64
  %423 = getelementptr inbounds nuw [2 x i64], ptr %421, i64 0, i64 %422
  %424 = load i64, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %426 = load i64, ptr %425, align 8
  %427 = and i64 %426, %424
  br label %428

428:                                              ; preds = %428, %416
  %indvars.iv.i15 = phi i64 [ %indvars.iv.next.i17, %428 ], [ 0, %416 ]
  %.0.i16 = phi i64 [ %432, %428 ], [ %427, %416 ]
  %429 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i16, i1 true)
  %430 = trunc nuw nsw i64 %429 to i32
  %431 = add i64 %.0.i16, -1
  %432 = and i64 %431, %.0.i16
  %433 = xor i32 %411, %430
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i15, 1
  %434 = getelementptr inbounds nuw [7 x i32], ptr %3, i64 0, i64 %indvars.iv.i15
  store i32 %433, ptr %434, align 4
  %.not.i18 = icmp eq i64 %432, 0
  br i1 %.not.i18, label %435, label %428, !llvm.loop !149

435:                                              ; preds = %428
  %436 = trunc nuw i64 %indvars.iv.next.i17 to i32
  %437 = shl i64 %indvars.iv.next.i17, 2
  %.idx.i = and i64 %437, 17179869180
  %438 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %.not17.i.i.i = icmp eq i64 %indvars.iv.i15, 0
  %.pre159.i = load i32, ptr %3, align 16
  br i1 %.not17.i.i.i, label %_ZSt11max_elementIPN9Stockfish6SquareEPFbS1_S1_EET_S5_S5_T0_.exit.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %435
  %439 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %.lr.ph.i.i.i19

.lr.ph.i.i.i19:                                   ; preds = %.lr.ph.i.i.i19, %.lr.ph.i.i.preheader.i
  %440 = phi i32 [ %450, %.lr.ph.i.i.i19 ], [ %.pre159.i, %.lr.ph.i.i.preheader.i ]
  %441 = phi ptr [ %451, %.lr.ph.i.i.i19 ], [ %439, %.lr.ph.i.i.preheader.i ]
  %.018.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i19 ], [ %3, %.lr.ph.i.i.preheader.i ]
  %442 = load i32, ptr %441, align 4
  %443 = sext i32 %440 to i64
  %444 = getelementptr inbounds [64 x i32], ptr @_ZN9Stockfish12_GLOBAL__N_18MapPawnsE, i64 0, i64 %443
  %445 = load i32, ptr %444, align 4
  %446 = sext i32 %442 to i64
  %447 = getelementptr inbounds [64 x i32], ptr @_ZN9Stockfish12_GLOBAL__N_18MapPawnsE, i64 0, i64 %446
  %448 = load i32, ptr %447, align 4
  %449 = icmp slt i32 %445, %448
  %450 = select i1 %449, i32 %442, i32 %440
  %spec.select.i.i.i = select i1 %449, ptr %441, ptr %.018.i.i.i
  %451 = getelementptr inbounds nuw i8, ptr %441, i64 4
  %.not.i.i.i20 = icmp eq ptr %451, %438
  br i1 %.not.i.i.i20, label %_ZSt11max_elementIPN9Stockfish6SquareEPFbS1_S1_EET_S5_S5_T0_.exit.loopexit.i, label %.lr.ph.i.i.i19, !llvm.loop !98

_ZSt11max_elementIPN9Stockfish6SquareEPFbS1_S1_EET_S5_S5_T0_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i19
  %.pre.i = load i32, ptr %spec.select.i.i.i, align 4
  br label %_ZSt11max_elementIPN9Stockfish6SquareEPFbS1_S1_EET_S5_S5_T0_.exit.i

_ZSt11max_elementIPN9Stockfish6SquareEPFbS1_S1_EET_S5_S5_T0_.exit.i: ; preds = %_ZSt11max_elementIPN9Stockfish6SquareEPFbS1_S1_EET_S5_S5_T0_.exit.loopexit.i, %435
  %452 = phi i32 [ %.pre159.i, %435 ], [ %.pre.i, %_ZSt11max_elementIPN9Stockfish6SquareEPFbS1_S1_EET_S5_S5_T0_.exit.loopexit.i ]
  %.011.i.i.i = phi ptr [ %3, %435 ], [ %spec.select.i.i.i, %_ZSt11max_elementIPN9Stockfish6SquareEPFbS1_S1_EET_S5_S5_T0_.exit.loopexit.i ]
  store i32 %452, ptr %3, align 16
  store i32 %.pre159.i, ptr %.011.i.i.i, align 4
  %453 = load i32, ptr %3, align 16
  %454 = and i32 %453, 7
  %455 = xor i32 %454, 7
  %456 = call i32 @llvm.umin.i32(i32 %455, i32 %454)
  %457 = zext nneg i32 %456 to i64
  br label %458

458:                                              ; preds = %_ZSt11max_elementIPN9Stockfish6SquareEPFbS1_S1_EET_S5_S5_T0_.exit.i, %395
  %459 = phi i64 [ %457, %_ZSt11max_elementIPN9Stockfish6SquareEPFbS1_S1_EET_S5_S5_T0_.exit.i ], [ 0, %395 ]
  %.0125.i = phi i64 [ %427, %_ZSt11max_elementIPN9Stockfish6SquareEPFbS1_S1_EET_S5_S5_T0_.exit.i ], [ 0, %395 ]
  %.0119.i = phi i32 [ %436, %_ZSt11max_elementIPN9Stockfish6SquareEPFbS1_S1_EET_S5_S5_T0_.exit.i ], [ 0, %395 ]
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %461 = load i64, ptr %460, align 8
  %462 = xor i64 %461, %.0125.i
  %463 = sext i32 %.0119.i to i64
  br label %464

464:                                              ; preds = %464, %458
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %464 ], [ %463, %458 ]
  %.19.i = phi i64 [ %468, %464 ], [ %462, %458 ]
  %indvars.iv.next102.i = add i64 %indvars.iv101.i, 1
  %465 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.19.i, i1 true)
  %466 = trunc nuw nsw i64 %465 to i32
  %467 = add i64 %.19.i, -1
  %468 = and i64 %467, %.19.i
  %469 = xor i32 %411, %466
  %470 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %indvars.iv101.i
  store i32 %469, ptr %470, align 4
  %471 = getelementptr inbounds nuw [64 x i32], ptr %0, i64 0, i64 %465
  %472 = load i32, ptr %471, align 4
  %473 = xor i32 %472, %410
  %474 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 %indvars.iv101.i
  store i32 %473, ptr %474, align 4
  %.not136.i = icmp eq i64 %468, 0
  br i1 %.not136.i, label %475, label %464, !llvm.loop !150

475:                                              ; preds = %464
  %indvars80.le = trunc i64 %indvars.iv.next102.i to i32
  %indvars79 = trunc i64 %indvars.iv101.i to i32
  %476 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 56
  %477 = srem i32 %412, 2
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [2 x [4 x %"struct.Stockfish::(anonymous namespace)::PairsData"]], ptr %476, i64 0, i64 %478, i64 %459
  %480 = icmp slt i32 %.0119.i, %indvars79
  br i1 %480, label %.lr.ph41.i, label %._crit_edge.i

.lr.ph41.i:                                       ; preds = %475
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 128
  %sext = shl i64 %indvars.iv101.i, 32
  %wide.trip.count.i = ashr exact i64 %sext, 32
  br label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %.loopexit22.i, %.lr.ph41.i
  %indvars.iv111.i = phi i64 [ %463, %.lr.ph41.i ], [ %indvars.iv.next112.i, %.loopexit22.i ]
  %indvars.iv.next112.i = add nsw i64 %indvars.iv111.i, 1
  %482 = getelementptr inbounds [7 x i32], ptr %481, i64 0, i64 %indvars.iv111.i
  %483 = load i32, ptr %482, align 4
  br label %485

484:                                              ; preds = %485
  %indvars.iv.next107.i = add nsw i64 %indvars.iv106.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next107.i to i32
  %exitcond.not.i = icmp eq i32 %indvars80.le, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.loopexit22.i, label %485, !llvm.loop !151

485:                                              ; preds = %484, %.lr.ph.i14
  %indvars.iv106.i = phi i64 [ %indvars.iv.next112.i, %.lr.ph.i14 ], [ %indvars.iv.next107.i, %484 ]
  %486 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 %indvars.iv106.i
  %487 = load i32, ptr %486, align 4
  %488 = icmp eq i32 %483, %487
  br i1 %488, label %489, label %484

489:                                              ; preds = %485
  %490 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 %indvars.iv106.i
  %491 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 %indvars.iv111.i
  %492 = load i32, ptr %491, align 4
  store i32 %483, ptr %491, align 4
  store i32 %492, ptr %490, align 4
  %493 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %indvars.iv111.i
  %494 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %indvars.iv106.i
  %495 = load i32, ptr %493, align 4
  %496 = load i32, ptr %494, align 4
  store i32 %496, ptr %493, align 4
  store i32 %495, ptr %494, align 4
  br label %.loopexit22.i

.loopexit22.i:                                    ; preds = %484, %489
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next112.i, %wide.trip.count.i
  br i1 %exitcond116.not.i, label %._crit_edge.i, label %.lr.ph.i14, !llvm.loop !152

._crit_edge.i:                                    ; preds = %.loopexit22.i, %475
  %497 = load i32, ptr %3, align 16
  %498 = and i32 %497, 4
  %.not11.i = icmp eq i32 %498, 0
  %.not13742.i = icmp slt i64 %indvars.iv101.i, 0
  %or.cond.i = or i1 %.not13742.i, %.not11.i
  br i1 %or.cond.i, label %.loopexit21.i, label %.lr.ph44.preheader.i

.lr.ph44.preheader.i:                             ; preds = %._crit_edge.i
  %wide.trip.count121.i = and i64 %indvars.iv.next102.i, 4294967295
  br label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %.lr.ph44.i, %.lr.ph44.preheader.i
  %indvars.iv117.i = phi i64 [ 0, %.lr.ph44.preheader.i ], [ %indvars.iv.next118.i, %.lr.ph44.i ]
  %499 = getelementptr inbounds nuw [7 x i32], ptr %3, i64 0, i64 %indvars.iv117.i
  %500 = load i32, ptr %499, align 4
  %501 = xor i32 %500, 7
  store i32 %501, ptr %499, align 4
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next118.i, %wide.trip.count121.i
  br i1 %exitcond122.not.i, label %.loopexit21.i.loopexit, label %.lr.ph44.i, !llvm.loop !153

.loopexit21.i.loopexit:                           ; preds = %.lr.ph44.i
  %.pre = load i32, ptr %3, align 16
  br label %.loopexit21.i

.loopexit21.i:                                    ; preds = %.loopexit21.i.loopexit, %._crit_edge.i
  %502 = phi i32 [ %.pre, %.loopexit21.i.loopexit ], [ %497, %._crit_edge.i ]
  br i1 %415, label %503, label %527

503:                                              ; preds = %.loopexit21.i
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds [6 x [64 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_111LeadPawnIdxE, i64 0, i64 %463, i64 %504
  %506 = load i32, ptr %505, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.idx12.i = shl nsw i64 %463, 2
  %509 = getelementptr inbounds i8, ptr %3, i64 %.idx12.i
  %510 = icmp eq i32 %.0119.i, 1
  br i1 %510, label %.loopexit.i, label %511

511:                                              ; preds = %503
  %gepdiff.i = add nsw i64 %.idx12.i, -4
  %512 = ashr exact i64 %gepdiff.i, 2
  %513 = icmp sgt i64 %512, 0
  br i1 %513, label %.lr.ph.i.i.i.i.i, label %.loopexit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %511, %select.unfold.i.i.i.i.i
  %storemerge26.i.i.in.in.i.i.i = phi i64 [ %storemerge26.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %512, %511 ]
  %storemerge26.i.i.in.i.i.i = add nuw nsw i64 %storemerge26.i.i.in.in.i.i.i, 1
  %storemerge26.i.i.i.i.i = lshr i64 %storemerge26.i.i.in.i.i.i, 1
  %514 = shl nuw nsw i64 %storemerge26.i.i.i.i.i, 2
  %515 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %514, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #28
  %.not.i.i.i.i.i = icmp eq ptr %515, null
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPN9Stockfish6SquareES1_EC2ES2_l.exit.i.i.i

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp samesign ult i64 %storemerge26.i.i.in.in.i.i.i, 3
  br i1 %.not10.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !103

.loopexit.i.i.i:                                  ; preds = %select.unfold.i.i.i.i.i, %511
  call void @_ZSt21__inplace_stable_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(ptr noundef nonnull %508, ptr noundef nonnull %509, ptr nonnull @_ZN9Stockfish12_GLOBAL__N_110pawns_compENS_6SquareES1_)
  br label %_ZSt11stable_sortIPN9Stockfish6SquareEPFbS1_S1_EEvT_S5_T0_.exit.i

_ZNSt17_Temporary_bufferIPN9Stockfish6SquareES1_EC2ES2_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZSt22__stable_sort_adaptiveIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %508, ptr noundef nonnull %509, ptr noundef nonnull %515, i64 noundef %storemerge26.i.i.i.i.i, ptr nonnull @_ZN9Stockfish12_GLOBAL__N_110pawns_compENS_6SquareES1_)
  br label %_ZSt11stable_sortIPN9Stockfish6SquareEPFbS1_S1_EEvT_S5_T0_.exit.i

_ZSt11stable_sortIPN9Stockfish6SquareEPFbS1_S1_EEvT_S5_T0_.exit.i: ; preds = %_ZNSt17_Temporary_bufferIPN9Stockfish6SquareES1_EC2ES2_l.exit.i.i.i, %.loopexit.i.i.i
  %.sroa.4.016.i.i.i = phi ptr [ %515, %_ZNSt17_Temporary_bufferIPN9Stockfish6SquareES1_EC2ES2_l.exit.i.i.i ], [ null, %.loopexit.i.i.i ]
  call void @_ZdlPv(ptr noundef %.sroa.4.016.i.i.i) #24
  %516 = icmp sgt i32 %.0119.i, 1
  br i1 %516, label %.lr.ph56.preheader.i, label %.loopexit.i

.lr.ph56.preheader.i:                             ; preds = %_ZSt11stable_sortIPN9Stockfish6SquareEPFbS1_S1_EEvT_S5_T0_.exit.i
  %wide.trip.count144.i = zext nneg i32 %.0119.i to i64
  br label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %.lr.ph56.i, %.lr.ph56.preheader.i
  %indvars.iv141.i = phi i64 [ 1, %.lr.ph56.preheader.i ], [ %indvars.iv.next142.i, %.lr.ph56.i ]
  %.011755.i = phi i64 [ %507, %.lr.ph56.preheader.i ], [ %526, %.lr.ph56.i ]
  %517 = getelementptr inbounds nuw [7 x i32], ptr %3, i64 0, i64 %indvars.iv141.i
  %518 = load i32, ptr %517, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [64 x i32], ptr @_ZN9Stockfish12_GLOBAL__N_18MapPawnsE, i64 0, i64 %519
  %521 = load i32, ptr %520, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [6 x [64 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_18BinomialE, i64 0, i64 %indvars.iv141.i, i64 %522
  %524 = load i32, ptr %523, align 4
  %525 = sext i32 %524 to i64
  %526 = add i64 %.011755.i, %525
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond145.not.i = icmp eq i64 %indvars.iv.next142.i, %wide.trip.count144.i
  br i1 %exitcond145.not.i, label %.loopexit.i, label %.lr.ph56.i, !llvm.loop !154

527:                                              ; preds = %.loopexit21.i
  %528 = icmp slt i32 %502, 32
  %or.cond73.i = or i1 %.not13742.i, %528
  br i1 %or.cond73.i, label %.loopexit19.i, label %.lr.ph47.preheader.i

.lr.ph47.preheader.i:                             ; preds = %527
  %wide.trip.count127.i = and i64 %indvars.iv.next102.i, 4294967295
  br label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %.lr.ph47.i, %.lr.ph47.preheader.i
  %indvars.iv123.i = phi i64 [ 0, %.lr.ph47.preheader.i ], [ %indvars.iv.next124.i, %.lr.ph47.i ]
  %529 = getelementptr inbounds nuw [7 x i32], ptr %3, i64 0, i64 %indvars.iv123.i
  %530 = load i32, ptr %529, align 4
  %531 = xor i32 %530, 56
  store i32 %531, ptr %529, align 4
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next124.i, %wide.trip.count127.i
  br i1 %exitcond128.not.i, label %.loopexit19.i, label %.lr.ph47.i, !llvm.loop !155

.loopexit19.i:                                    ; preds = %.lr.ph47.i, %527
  %532 = getelementptr inbounds nuw i8, ptr %479, i64 224
  %533 = load i32, ptr %532, align 8
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %.lr.ph50.preheader.i, label %.loopexit16.i

.lr.ph50.preheader.i:                             ; preds = %.loopexit19.i
  %wide.trip.count132.i = zext nneg i32 %533 to i64
  br label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %547, %.lr.ph50.preheader.i
  %indvars.iv129.i = phi i64 [ 0, %.lr.ph50.preheader.i ], [ %indvars.iv.next130.i, %547 ]
  %535 = getelementptr inbounds nuw [7 x i32], ptr %3, i64 0, i64 %indvars.iv129.i
  %536 = load i32, ptr %535, align 4
  %537 = ashr i32 %536, 3
  %538 = and i32 %536, 7
  %.not139.i = icmp eq i32 %537, %538
  br i1 %.not139.i, label %547, label %539

539:                                              ; preds = %.lr.ph50.i
  %540 = icmp sle i32 %537, %538
  %.not14051.i = icmp sgt i64 %indvars.iv129.i, %indvars.iv101.i
  %or.cond74.i = or i1 %.not14051.i, %540
  br i1 %or.cond74.i, label %.loopexit16.i, label %.lr.ph53.preheader.i

.lr.ph53.preheader.i:                             ; preds = %539
  %wide.trip.count139.i = and i64 %indvars.iv.next102.i, 4294967295
  br label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %.lr.ph53.i, %.lr.ph53.preheader.i
  %indvars.iv135.i = phi i64 [ %indvars.iv129.i, %.lr.ph53.preheader.i ], [ %indvars.iv.next136.i, %.lr.ph53.i ]
  %541 = getelementptr inbounds nuw [7 x i32], ptr %3, i64 0, i64 %indvars.iv135.i
  %542 = load i32, ptr %541, align 4
  %543 = lshr i32 %542, 3
  %544 = shl i32 %542, 3
  %545 = or i32 %543, %544
  %546 = and i32 %545, 63
  store i32 %546, ptr %541, align 4
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next136.i, %wide.trip.count139.i
  br i1 %exitcond140.not.i, label %.loopexit16.i, label %.lr.ph53.i, !llvm.loop !156

547:                                              ; preds = %.lr.ph50.i
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond133.not.i = icmp eq i64 %indvars.iv.next130.i, %wide.trip.count132.i
  br i1 %exitcond133.not.i, label %.loopexit16.i, label %.lr.ph50.i, !llvm.loop !157

.loopexit16.i:                                    ; preds = %547, %.lr.ph53.i, %539, %.loopexit19.i
  %548 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 53
  %549 = load i8, ptr %548, align 1
  %550 = trunc i8 %549 to i1
  br i1 %550, label %551, label %611

551:                                              ; preds = %.loopexit16.i
  %552 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %553 = load i32, ptr %552, align 4
  %554 = load i32, ptr %3, align 16
  %555 = icmp sgt i32 %553, %554
  %556 = zext i1 %555 to i32
  %557 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %558 = load i32, ptr %557, align 8
  %559 = icmp sgt i32 %558, %554
  %.neg75.i = sext i1 %559 to i32
  %560 = icmp sgt i32 %558, %553
  %.neg76.i = sext i1 %560 to i32
  %.neg77.i = add nsw i32 %.neg75.i, %.neg76.i
  %561 = ashr i32 %554, 3
  %562 = and i32 %554, 7
  %.not141.i = icmp eq i32 %561, %562
  br i1 %.not141.i, label %574, label %563

563:                                              ; preds = %551
  %.neg78.i = sext i1 %555 to i32
  %564 = sext i32 %554 to i64
  %565 = getelementptr inbounds [64 x i32], ptr @_ZN9Stockfish12_GLOBAL__N_19MapA1D1D4E, i64 0, i64 %564
  %566 = load i32, ptr %565, align 4
  %567 = mul nsw i32 %566, 63
  %568 = add i32 %553, %.neg78.i
  %569 = add nsw i32 %568, %567
  %570 = mul nsw i32 %569, 62
  %571 = add i32 %.neg77.i, %558
  %572 = add i32 %571, %570
  %573 = sext i32 %572 to i64
  br label %.loopexit.i

574:                                              ; preds = %551
  %575 = ashr i32 %553, 3
  %576 = and i32 %553, 7
  %.not142.i = icmp eq i32 %575, %576
  br i1 %.not142.i, label %588, label %577

577:                                              ; preds = %574
  %578 = mul nuw nsw i32 %561, 28
  %579 = add nuw nsw i32 %578, 378
  %580 = sext i32 %553 to i64
  %581 = getelementptr inbounds [64 x i32], ptr @_ZN9Stockfish12_GLOBAL__N_19MapB1H1H7E, i64 0, i64 %580
  %582 = load i32, ptr %581, align 4
  %583 = add nsw i32 %579, %582
  %584 = mul nsw i32 %583, 62
  %585 = add i32 %.neg77.i, %558
  %586 = add i32 %585, %584
  %587 = sext i32 %586 to i64
  br label %.loopexit.i

588:                                              ; preds = %574
  %589 = ashr i32 %558, 3
  %590 = and i32 %558, 7
  %.not143.i = icmp eq i32 %589, %590
  br i1 %.not143.i, label %602, label %591

591:                                              ; preds = %588
  %592 = mul nuw nsw i32 %561, 196
  %593 = add nuw nsw i32 %592, 30380
  %594 = sub nsw i32 %575, %556
  %595 = mul nsw i32 %594, 28
  %596 = add nsw i32 %593, %595
  %597 = sext i32 %558 to i64
  %598 = getelementptr inbounds [64 x i32], ptr @_ZN9Stockfish12_GLOBAL__N_19MapB1H1H7E, i64 0, i64 %597
  %599 = load i32, ptr %598, align 4
  %600 = add nsw i32 %596, %599
  %601 = sext i32 %600 to i64
  br label %.loopexit.i

602:                                              ; preds = %588
  %603 = mul nuw nsw i32 %561, 42
  %604 = sub nsw i32 %575, %556
  %605 = mul nsw i32 %604, 6
  %606 = add nuw nsw i32 %603, 31164
  %607 = add nuw nsw i32 %606, %589
  %608 = add nsw i32 %607, %605
  %609 = add nsw i32 %608, %.neg77.i
  %610 = zext nneg i32 %609 to i64
  br label %.loopexit.i

611:                                              ; preds = %.loopexit16.i
  %612 = load i32, ptr %3, align 16
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [64 x i32], ptr @_ZN9Stockfish12_GLOBAL__N_19MapA1D1D4E, i64 0, i64 %613
  %615 = load i32, ptr %614, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %618 = load i32, ptr %617, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [10 x [64 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_15MapKKE, i64 0, i64 %616, i64 %619
  %621 = load i32, ptr %620, align 4
  %622 = sext i32 %621 to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph56.i, %611, %602, %591, %577, %563, %_ZSt11stable_sortIPN9Stockfish6SquareEPFbS1_S1_EEvT_S5_T0_.exit.i, %503
  %.1.i13 = phi i64 [ %573, %563 ], [ %587, %577 ], [ %601, %591 ], [ %610, %602 ], [ %622, %611 ], [ %507, %_ZSt11stable_sortIPN9Stockfish6SquareEPFbS1_S1_EEvT_S5_T0_.exit.i ], [ %507, %503 ], [ %526, %.lr.ph56.i ]
  %623 = getelementptr inbounds nuw i8, ptr %479, i64 160
  %624 = load i64, ptr %623, align 8
  %625 = mul i64 %624, %.1.i13
  %626 = getelementptr inbounds nuw i8, ptr %479, i64 224
  %627 = load i32, ptr %626, align 8
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i32, ptr %3, i64 %628
  %630 = load i8, ptr %413, align 4
  %631 = trunc i8 %630 to i1
  br i1 %631, label %632, label %636

632:                                              ; preds = %.loopexit.i
  %633 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 55
  %634 = load i8, ptr %633, align 1
  %.not145.i = icmp eq i8 %634, 0
  %635 = select i1 %.not145.i, i64 0, i64 8
  br label %636

636:                                              ; preds = %632, %.loopexit.i
  %637 = phi i64 [ 0, %.loopexit.i ], [ %635, %632 ]
  %638 = getelementptr inbounds nuw i8, ptr %479, i64 228
  %639 = load i32, ptr %638, align 4
  %.not14464.i = icmp eq i32 %639, 0
  br i1 %.not14464.i, label %_ZN9Stockfish12_GLOBAL__N_114do_probe_tableINS0_7TBTableILNS0_6TBTypeE0EEENS_10Tablebases8WDLScoreEEET0_RKNS_8PositionEPT_S6_PNS5_10ProbeStateE.exit, label %.lr.ph70.i

.lr.ph70.i:                                       ; preds = %636, %._crit_edge60.i
  %indvars.iv156.i = phi i64 [ %indvars.iv.next157.i, %._crit_edge60.i ], [ 1, %636 ]
  %640 = phi i32 [ %677, %._crit_edge60.i ], [ %639, %636 ]
  %641 = phi ptr [ %676, %._crit_edge60.i ], [ %638, %636 ]
  %.268.i = phi i64 [ %673, %._crit_edge60.i ], [ %625, %636 ]
  %.012467.i = phi i64 [ 0, %._crit_edge60.i ], [ %637, %636 ]
  %.01065.i = phi ptr [ %675, %._crit_edge60.i ], [ %629, %636 ]
  %642 = sext i32 %640 to i64
  %.idx13.i = shl nsw i64 %642, 2
  %643 = getelementptr inbounds i8, ptr %.01065.i, i64 %.idx13.i
  %644 = icmp sgt i32 %640, 0
  br i1 %644, label %.lr.ph.i.i.i.i149.i, label %.loopexit.i.i148.i

.lr.ph.i.i.i.i149.i:                              ; preds = %.lr.ph70.i, %select.unfold.i.i.i.i155.i
  %storemerge26.i.i.in.in.i.i150.i = phi i64 [ %storemerge26.i.i.i.i152.i, %select.unfold.i.i.i.i155.i ], [ %642, %.lr.ph70.i ]
  %storemerge26.i.i.in.i.i151.i = add nuw nsw i64 %storemerge26.i.i.in.in.i.i150.i, 1
  %storemerge26.i.i.i.i152.i = lshr i64 %storemerge26.i.i.in.i.i151.i, 1
  %645 = shl nuw nsw i64 %storemerge26.i.i.i.i152.i, 2
  %646 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %645, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #28
  %.not.i.i.i.i153.i = icmp eq ptr %646, null
  br i1 %.not.i.i.i.i153.i, label %select.unfold.i.i.i.i155.i, label %_ZNSt17_Temporary_bufferIPN9Stockfish6SquareES1_EC2ES2_l.exit.i.i154.i

select.unfold.i.i.i.i155.i:                       ; preds = %.lr.ph.i.i.i.i149.i
  %.not10.i.i.i.i156.i = icmp samesign ult i64 %storemerge26.i.i.in.in.i.i150.i, 3
  br i1 %.not10.i.i.i.i156.i, label %.loopexit.i.i148.i, label %.lr.ph.i.i.i.i149.i, !llvm.loop !103

.loopexit.i.i148.i:                               ; preds = %select.unfold.i.i.i.i155.i, %.lr.ph70.i
  call void @_ZSt21__inplace_stable_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %.01065.i, ptr noundef nonnull %643)
  br label %_ZSt11stable_sortIPN9Stockfish6SquareEEvT_S3_.exit.i

_ZNSt17_Temporary_bufferIPN9Stockfish6SquareES1_EC2ES2_l.exit.i.i154.i: ; preds = %.lr.ph.i.i.i.i149.i
  call void @_ZSt22__stable_sort_adaptiveIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_(ptr noundef %.01065.i, ptr noundef nonnull %643, ptr noundef nonnull %646, i64 noundef %storemerge26.i.i.i.i152.i)
  br label %_ZSt11stable_sortIPN9Stockfish6SquareEEvT_S3_.exit.i

_ZSt11stable_sortIPN9Stockfish6SquareEEvT_S3_.exit.i: ; preds = %_ZNSt17_Temporary_bufferIPN9Stockfish6SquareES1_EC2ES2_l.exit.i.i154.i, %.loopexit.i.i148.i
  %.sroa.4.014.i.i.i = phi ptr [ %646, %_ZNSt17_Temporary_bufferIPN9Stockfish6SquareES1_EC2ES2_l.exit.i.i154.i ], [ null, %.loopexit.i.i148.i ]
  call void @_ZdlPv(ptr noundef %.sroa.4.014.i.i.i) #24
  %647 = load i32, ptr %641, align 4
  %648 = icmp sgt i32 %647, 0
  br i1 %648, label %.lr.ph59.i, label %._crit_edge60.i

.lr.ph59.i:                                       ; preds = %_ZSt11stable_sortIPN9Stockfish6SquareEEvT_S3_.exit.i
  %.not7.i.i.i = icmp eq ptr %3, %.01065.i
  %wide.trip.count154.i = zext nneg i32 %647 to i64
  br i1 %.not7.i.i.i, label %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE0EEENS0_10Tablebases8WDLScoreEEET0_RKNS0_8PositionEPT_S9_PNS8_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISE_E15difference_typeESE_SE_SA_.exit.us.i, label %.lr.ph.i.i157.i

_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE0EEENS0_10Tablebases8WDLScoreEEET0_RKNS0_8PositionEPT_S9_PNS8_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISE_E15difference_typeESE_SE_SA_.exit.us.i: ; preds = %.lr.ph59.i, %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE0EEENS0_10Tablebases8WDLScoreEEET0_RKNS0_8PositionEPT_S9_PNS8_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISE_E15difference_typeESE_SE_SA_.exit.us.i
  %indvars.iv151.i = phi i64 [ %indvars.iv.next152.i, %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE0EEENS0_10Tablebases8WDLScoreEEET0_RKNS0_8PositionEPT_S9_PNS8_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISE_E15difference_typeESE_SE_SA_.exit.us.i ], [ 0, %.lr.ph59.i ]
  %.012358.us.i = phi i64 [ %656, %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE0EEENS0_10Tablebases8WDLScoreEEET0_RKNS0_8PositionEPT_S9_PNS8_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISE_E15difference_typeESE_SE_SA_.exit.us.i ], [ 0, %.lr.ph59.i ]
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %649 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv151.i
  %650 = load i32, ptr %649, align 4
  %651 = sext i32 %650 to i64
  %652 = sub nsw i64 %651, %.012467.i
  %653 = getelementptr inbounds [6 x [64 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_18BinomialE, i64 0, i64 %indvars.iv.next152.i, i64 %652
  %654 = load i32, ptr %653, align 4
  %655 = sext i32 %654 to i64
  %656 = add i64 %.012358.us.i, %655
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next152.i, %wide.trip.count154.i
  br i1 %exitcond155.not.i, label %._crit_edge60.i, label %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE0EEENS0_10Tablebases8WDLScoreEEET0_RKNS0_8PositionEPT_S9_PNS8_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISE_E15difference_typeESE_SE_SA_.exit.us.i, !llvm.loop !158

.lr.ph.i.i157.i:                                  ; preds = %.lr.ph59.i, %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE0EEENS0_10Tablebases8WDLScoreEEET0_RKNS0_8PositionEPT_S9_PNS8_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISE_E15difference_typeESE_SE_SA_.exit.loopexit.i
  %indvars.iv146.i = phi i64 [ %indvars.iv.next147.i, %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE0EEENS0_10Tablebases8WDLScoreEEET0_RKNS0_8PositionEPT_S9_PNS8_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISE_E15difference_typeESE_SE_SA_.exit.loopexit.i ], [ 0, %.lr.ph59.i ]
  %.012358.i = phi i64 [ %669, %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE0EEENS0_10Tablebases8WDLScoreEEET0_RKNS0_8PositionEPT_S9_PNS8_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISE_E15difference_typeESE_SE_SA_.exit.loopexit.i ], [ 0, %.lr.ph59.i ]
  %657 = getelementptr inbounds nuw i32, ptr %.01065.i, i64 %indvars.iv146.i
  %658 = load i32, ptr %657, align 4
  br label %659

659:                                              ; preds = %659, %.lr.ph.i.i157.i
  %.09.i.i.i = phi i64 [ 0, %.lr.ph.i.i157.i ], [ %spec.select.i.i158.i, %659 ]
  %.058.i.i.i = phi ptr [ %3, %.lr.ph.i.i157.i ], [ %662, %659 ]
  %.05.val.i.i.i = load i32, ptr %.058.i.i.i, align 4
  %660 = icmp sgt i32 %658, %.05.val.i.i.i
  %661 = zext i1 %660 to i64
  %spec.select.i.i158.i = add nuw nsw i64 %.09.i.i.i, %661
  %662 = getelementptr inbounds nuw i8, ptr %.058.i.i.i, i64 4
  %.not.i.i159.i = icmp eq ptr %662, %.01065.i
  br i1 %.not.i.i159.i, label %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE0EEENS0_10Tablebases8WDLScoreEEET0_RKNS0_8PositionEPT_S9_PNS8_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISE_E15difference_typeESE_SE_SA_.exit.loopexit.i, label %659, !llvm.loop !159

_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE0EEENS0_10Tablebases8WDLScoreEEET0_RKNS0_8PositionEPT_S9_PNS8_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISE_E15difference_typeESE_SE_SA_.exit.loopexit.i: ; preds = %659
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %663 = sext i32 %658 to i64
  %664 = add i64 %.012467.i, %spec.select.i.i158.i
  %665 = sub i64 %663, %664
  %666 = getelementptr inbounds [6 x [64 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_18BinomialE, i64 0, i64 %indvars.iv.next147.i, i64 %665
  %667 = load i32, ptr %666, align 4
  %668 = sext i32 %667 to i64
  %669 = add i64 %.012358.i, %668
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next147.i, %wide.trip.count154.i
  br i1 %exitcond150.not.i, label %._crit_edge60.i, label %.lr.ph.i.i157.i, !llvm.loop !158

._crit_edge60.i:                                  ; preds = %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE0EEENS0_10Tablebases8WDLScoreEEET0_RKNS0_8PositionEPT_S9_PNS8_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISE_E15difference_typeESE_SE_SA_.exit.loopexit.i, %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE0EEENS0_10Tablebases8WDLScoreEEET0_RKNS0_8PositionEPT_S9_PNS8_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISE_E15difference_typeESE_SE_SA_.exit.us.i, %_ZSt11stable_sortIPN9Stockfish6SquareEEvT_S3_.exit.i
  %.0123.lcssa.i = phi i64 [ 0, %_ZSt11stable_sortIPN9Stockfish6SquareEEvT_S3_.exit.i ], [ %656, %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE0EEENS0_10Tablebases8WDLScoreEEET0_RKNS0_8PositionEPT_S9_PNS8_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISE_E15difference_typeESE_SE_SA_.exit.us.i ], [ %669, %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE0EEENS0_10Tablebases8WDLScoreEEET0_RKNS0_8PositionEPT_S9_PNS8_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISE_E15difference_typeESE_SE_SA_.exit.loopexit.i ]
  %670 = getelementptr inbounds nuw [8 x i64], ptr %623, i64 0, i64 %indvars.iv156.i
  %671 = load i64, ptr %670, align 8
  %672 = mul i64 %671, %.0123.lcssa.i
  %673 = add i64 %672, %.268.i
  %674 = sext i32 %647 to i64
  %675 = getelementptr inbounds i32, ptr %.01065.i, i64 %674
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %676 = getelementptr inbounds nuw [8 x i32], ptr %626, i64 0, i64 %indvars.iv.next157.i
  %677 = load i32, ptr %676, align 4
  %.not144.i = icmp eq i32 %677, 0
  br i1 %.not144.i, label %_ZN9Stockfish12_GLOBAL__N_114do_probe_tableINS0_7TBTableILNS0_6TBTypeE0EEENS_10Tablebases8WDLScoreEEET0_RKNS_8PositionEPT_S6_PNS5_10ProbeStateE.exit, label %.lr.ph70.i, !llvm.loop !160

_ZN9Stockfish12_GLOBAL__N_114do_probe_tableINS0_7TBTableILNS0_6TBTypeE0EEENS_10Tablebases8WDLScoreEEET0_RKNS_8PositionEPT_S6_PNS5_10ProbeStateE.exit: ; preds = %._crit_edge60.i, %636
  %.2.lcssa.i = phi i64 [ %625, %636 ], [ %673, %._crit_edge60.i ]
  %678 = call fastcc noundef i32 @_ZN9Stockfish12_GLOBAL__N_116decompress_pairsEPNS0_9PairsDataEm(ptr noundef readonly %479, i64 noundef %.2.lcssa.i)
  %679 = add nsw i32 %678, -2
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4)
  br label %680

680:                                              ; preds = %2, %_ZN9Stockfish12_GLOBAL__N_114do_probe_tableINS0_7TBTableILNS0_6TBTypeE0EEENS_10Tablebases8WDLScoreEEET0_RKNS_8PositionEPT_S6_PNS5_10ProbeStateE.exit, %394
  %.0 = phi i32 [ %679, %_ZN9Stockfish12_GLOBAL__N_114do_probe_tableINS0_7TBTableILNS0_6TBTypeE0EEENS_10Tablebases8WDLScoreEEET0_RKNS_8PositionEPT_S6_PNS5_10ProbeStateE.exit ], [ 0, %394 ], [ 0, %2 ]
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN9Stockfish12_GLOBAL__N_16TBFile3mapEPPvPmNS0_6TBTypeE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #3 align 2 {
  %5 = alloca %struct.stat, align 8
  %6 = tail call noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #24
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #24
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %11 = tail call i32 (ptr, i32, ...) @open(ptr noundef %10, i32 noundef 0) #24
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store ptr null, ptr %1, align 8
  br label %46

14:                                               ; preds = %8
  %15 = call i32 @fstat(i32 noundef %11, ptr noundef nonnull %5) #24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -9223372036854775745
  %.not = icmp eq i64 %18, 16
  br i1 %.not, label %23, label %19

19:                                               ; preds = %14
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16) #24
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #24
  tail call void @exit(i32 noundef 1) #27
  unreachable

23:                                               ; preds = %14
  store i64 %17, ptr %2, align 8
  %24 = tail call ptr @mmap(ptr noundef null, i64 noundef %17, i32 noundef 1, i32 noundef 1, i32 noundef %11, i64 noundef 0) #24
  store ptr %24, ptr %1, align 8
  %25 = tail call i32 @madvise(ptr noundef %24, i64 noundef %17, i32 noundef 1) #24
  %26 = tail call i32 @close(i32 noundef %11) #24
  %27 = load ptr, ptr %1, align 8
  %28 = icmp eq ptr %27, inttoptr (i64 -1 to ptr)
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.17) #24
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #24
  tail call void @exit(i32 noundef 1) #27
  unreachable

33:                                               ; preds = %23
  %34 = xor i32 %3, 1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [2 x [4 x i8]], ptr @__const._ZN9Stockfish12_GLOBAL__N_16TBFile3mapEPPvPmNS0_6TBTypeE.Magics, i64 0, i64 %35
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %27, ptr noundef nonnull dereferenceable(4) %36, i64 4)
  %.not19 = icmp eq i32 %bcmp, 0
  br i1 %.not19, label %44, label %37

37:                                               ; preds = %33
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.18) #24
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #24
  %41 = load ptr, ptr %1, align 8
  %42 = load i64, ptr %2, align 8
  %43 = tail call i32 @munmap(ptr noundef %41, i64 noundef %42) #24
  store ptr null, ptr %1, align 8
  br label %46

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 4
  br label %46

46:                                               ; preds = %44, %37, %13
  %.0 = phi ptr [ null, %13 ], [ null, %37 ], [ %45, %44 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull ptr @_ZN9Stockfish12_GLOBAL__N_19set_sizesEPNS0_9PairsDataEPh(ptr noundef nonnull initializes((0, 1)) %0, ptr noundef nonnull %1) unnamed_addr #3 {
  %3 = alloca %"class.std::vector.59", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = load i8, ptr %1, align 1
  store i8 %5, ptr %0, align 8
  %.not = icmp sgt i8 %5, -1
  br i1 %.not, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = load i8, ptr %4, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %12, ptr %13, align 2
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 240
  %18 = load i32, ptr %16, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %._crit_edge.loopexit.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %28
  %32 = load i32, ptr %scevgep.i.i.i, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.loopexit.i.i.i
  %34 = getelementptr i8, ptr %0, i64 244
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge._crit_edge.i.i.i
  %37 = getelementptr i8, ptr %0, i64 248
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  %spec.select = select i1 %39, ptr %37, ptr %17
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit:                 ; preds = %14, %28, %24, %20, %._crit_edge._crit_edge52.i.i.i, %._crit_edge.loopexit.i.i.i, %._crit_edge._crit_edge.i.i.i
  %.028.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %34, %._crit_edge._crit_edge.i.i.i ], [ %spec.select, %._crit_edge._crit_edge52.i.i.i ], [ %21, %20 ], [ %25, %24 ], [ %29, %28 ], [ %16, %14 ]
  %40 = ptrtoint ptr %.028.i.i.i to i64
  %41 = ptrtoint ptr %16 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = getelementptr inbounds [8 x i64], ptr %15, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %47 = load i8, ptr %4, align 1
  %48 = zext nneg i8 %47 to i64
  %49 = shl nuw i64 1, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %52 = load i8, ptr %46, align 1
  %53 = zext nneg i8 %52 to i64
  %54 = shl nuw i64 1, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %54, ptr %55, align 8
  %56 = add i64 %45, -1
  %57 = add i64 %56, %54
  %58 = lshr i64 %57, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val = load i8, ptr %51, align 1
  %.val80 = load i32, ptr %60, align 1
  %.sroa.4.0.extract.shift.i = lshr i32 %.val80, 8
  %.sroa.6.0.extract.shift.i = lshr i32 %.val80, 16
  %.sroa.8.0.extract.shift.i = lshr i32 %.val80, 24
  %.b3.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b3.i, label %_ZN9Stockfish12_GLOBAL__N_16numberIjLi1EEET_Pv.exit, label %_ZN9Stockfish12_GLOBAL__N_111swap_endianIjLi2ELi3EEEvRT_.exit.critedge.i

_ZN9Stockfish12_GLOBAL__N_111swap_endianIjLi2ELi3EEEvRT_.exit.critedge.i: ; preds = %_ZSt4findIPiiET_S1_S1_RKT0_.exit
  %61 = and i32 %.val80, 255
  br label %_ZN9Stockfish12_GLOBAL__N_16numberIjLi1EEET_Pv.exit

_ZN9Stockfish12_GLOBAL__N_16numberIjLi1EEET_Pv.exit: ; preds = %_ZSt4findIPiiET_S1_S1_RKT0_.exit, %_ZN9Stockfish12_GLOBAL__N_111swap_endianIjLi2ELi3EEEvRT_.exit.critedge.i
  %.sroa.8.0.i = phi i32 [ %.sroa.8.0.extract.shift.i, %_ZSt4findIPiiET_S1_S1_RKT0_.exit ], [ %61, %_ZN9Stockfish12_GLOBAL__N_111swap_endianIjLi2ELi3EEEvRT_.exit.critedge.i ]
  %.sroa.6.0.i = phi i32 [ %.sroa.6.0.extract.shift.i, %_ZSt4findIPiiET_S1_S1_RKT0_.exit ], [ %.sroa.4.0.extract.shift.i, %_ZN9Stockfish12_GLOBAL__N_111swap_endianIjLi2ELi3EEEvRT_.exit.critedge.i ]
  %.sroa.4.0.in.i = phi i32 [ %.sroa.4.0.extract.shift.i, %_ZSt4findIPiiET_S1_S1_RKT0_.exit ], [ %.sroa.6.0.extract.shift.i, %_ZN9Stockfish12_GLOBAL__N_111swap_endianIjLi2ELi3EEEvRT_.exit.critedge.i ]
  %.sroa.0.0.in.i = phi i32 [ %.val80, %_ZSt4findIPiiET_S1_S1_RKT0_.exit ], [ %.sroa.8.0.extract.shift.i, %_ZN9Stockfish12_GLOBAL__N_111swap_endianIjLi2ELi3EEEvRT_.exit.critedge.i ]
  %.sroa.8.0.insert.shift.i = shl nuw i32 %.sroa.8.0.i, 24
  %.sroa.6.0.insert.ext.i = shl i32 %.sroa.6.0.i, 16
  %.sroa.6.0.insert.shift.i = and i32 %.sroa.6.0.insert.ext.i, 16711680
  %.sroa.6.0.insert.insert.i = or disjoint i32 %.sroa.6.0.insert.shift.i, %.sroa.8.0.insert.shift.i
  %.sroa.4.0.insert.ext.i = shl nuw i32 %.sroa.4.0.in.i, 8
  %.sroa.4.0.insert.shift.i = and i32 %.sroa.4.0.insert.ext.i, 65280
  %.sroa.4.0.insert.insert.i = or disjoint i32 %.sroa.6.0.insert.insert.i, %.sroa.4.0.insert.shift.i
  %.sroa.0.0.insert.ext.i = and i32 %.sroa.0.0.in.i, 255
  %.sroa.0.0.insert.insert.i = or disjoint i32 %.sroa.4.0.insert.insert.i, %.sroa.0.0.insert.ext.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.0.0.insert.insert.i, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = zext i8 %.val to i32
  %65 = add i32 %.sroa.0.0.insert.insert.i, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %68 = load i8, ptr %63, align 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %68, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %71 = load i8, ptr %67, align 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %71, ptr %72, align 2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %70, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = zext i8 %68 to i64
  %76 = zext i8 %71 to i64
  %77 = sub nsw i64 %75, %76
  %78 = add nsw i64 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %74, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  %86 = icmp ugt i64 %78, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZN9Stockfish12_GLOBAL__N_16numberIjLi1EEET_Pv.exit
  %88 = sub nuw nsw i64 %78, %85
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %88)
  %.pre = load ptr, ptr %79, align 8
  %.pre133 = load ptr, ptr %74, align 8
  %.pre137 = ptrtoint ptr %.pre133 to i64
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

89:                                               ; preds = %_ZN9Stockfish12_GLOBAL__N_16numberIjLi1EEET_Pv.exit
  %90 = icmp ult i64 %78, %85
  br i1 %90, label %91, label %_ZNSt6vectorImSaImEE6resizeEm.exit

91:                                               ; preds = %89
  %92 = getelementptr inbounds i64, ptr %81, i64 %78
  %.not.i.i = icmp eq ptr %80, %92
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %93

93:                                               ; preds = %91
  store ptr %92, ptr %79, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %87, %89, %91, %93
  %.pre-phi = phi i64 [ %.pre137, %87 ], [ %83, %89 ], [ %83, %91 ], [ %83, %93 ]
  %94 = phi ptr [ %.pre, %87 ], [ %80, %89 ], [ %80, %91 ], [ %92, %93 ]
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %95, %.pre-phi
  %97 = lshr exact i64 %96, 3
  %98 = trunc i64 %97 to i32
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %100 = add nuw nsw i64 %97, 4294967294
  %.b3.i85 = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  %101 = and i64 %100, 4294967295
  br label %103

.preheader:                                       ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %102 = icmp eq i32 %98, 1
  br i1 %102, label %.lr.ph119.preheader, label %._crit_edge

.lr.ph119.preheader:                              ; preds = %103, %.preheader
  %wide.trip.count = and i64 %97, 2147483647
  br label %.lr.ph119

103:                                              ; preds = %.lr.ph, %103
  %indvars.iv = phi i64 [ %101, %.lr.ph ], [ %indvars.iv.next, %103 ]
  %104 = add nuw nsw i64 %indvars.iv, 1
  %105 = load ptr, ptr %74, align 8
  %106 = getelementptr inbounds nuw i64, ptr %105, i64 %104
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %73, align 8
  %109 = getelementptr inbounds nuw i16, ptr %108, i64 %indvars.iv
  %.val81 = load i16, ptr %109, align 1
  %.sroa.4.0.extract.shift.i84 = lshr i16 %.val81, 8
  %110 = and i16 %.val81, 255
  %.sroa.4.0.insert.ext.i86 = select i1 %.b3.i85, i16 %.sroa.4.0.extract.shift.i84, i16 %110
  %.sroa.4.0.insert.shift.i87 = shl nuw i16 %.sroa.4.0.insert.ext.i86, 8
  %.sroa.0.0.insert.ext.i88 = select i1 %.b3.i85, i16 %110, i16 %.sroa.4.0.extract.shift.i84
  %.sroa.0.0.insert.insert.i89 = or disjoint i16 %.sroa.4.0.insert.shift.i87, %.sroa.0.0.insert.ext.i88
  %111 = zext i16 %.sroa.0.0.insert.insert.i89 to i64
  %112 = add i64 %107, %111
  %113 = getelementptr inbounds nuw i16, ptr %108, i64 %104
  %.val82 = load i16, ptr %113, align 1
  %.sroa.4.0.extract.shift.i90 = lshr i16 %.val82, 8
  %114 = and i16 %.val82, 255
  %.sroa.4.0.insert.ext.i92 = select i1 %.b3.i85, i16 %.sroa.4.0.extract.shift.i90, i16 %114
  %.sroa.4.0.insert.shift.i93 = shl nuw i16 %.sroa.4.0.insert.ext.i92, 8
  %.sroa.0.0.insert.ext.i94 = select i1 %.b3.i85, i16 %114, i16 %.sroa.4.0.extract.shift.i90
  %.sroa.0.0.insert.insert.i95 = or disjoint i16 %.sroa.4.0.insert.shift.i93, %.sroa.0.0.insert.ext.i94
  %115 = zext i16 %.sroa.0.0.insert.insert.i95 to i64
  %116 = sub i64 %112, %115
  %117 = lshr i64 %116, 1
  %118 = getelementptr inbounds nuw i64, ptr %105, i64 %indvars.iv
  store i64 %117, ptr %118, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not146 = icmp eq i64 %indvars.iv, 0
  br i1 %.not146, label %.lr.ph119.preheader, label %103, !llvm.loop !161

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %.lr.ph119
  %indvars.iv130 = phi i64 [ 0, %.lr.ph119.preheader ], [ %indvars.iv.next131, %.lr.ph119 ]
  %119 = load i8, ptr %72, align 2
  %120 = zext i8 %119 to i64
  %121 = add nuw i64 %indvars.iv130, %120
  %122 = sub i64 64, %121
  %123 = load ptr, ptr %74, align 8
  %124 = getelementptr inbounds nuw i64, ptr %123, i64 %indvars.iv130
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %122, 4294967295
  %127 = shl i64 %125, %126
  store i64 %127, ptr %124, align 8
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph119, !llvm.loop !162

._crit_edge:                                      ; preds = %.lr.ph119, %.preheader
  %sext = shl i64 %96, 29
  %128 = ashr exact i64 %sext, 31
  %129 = getelementptr inbounds i8, ptr %70, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val83 = load i16, ptr %129, align 1
  %.sroa.4.0.extract.shift.i96 = lshr i16 %.val83, 8
  %.b3.i97 = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  %131 = and i16 %.val83, 255
  %.sroa.4.0.insert.ext.i98 = select i1 %.b3.i97, i16 %.sroa.4.0.extract.shift.i96, i16 %131
  %.sroa.4.0.insert.shift.i99 = shl nuw i16 %.sroa.4.0.insert.ext.i98, 8
  %.sroa.0.0.insert.ext.i100 = select i1 %.b3.i97, i16 %131, i16 %.sroa.4.0.extract.shift.i96
  %.sroa.0.0.insert.insert.i101 = or disjoint i16 %.sroa.4.0.insert.shift.i99, %.sroa.0.0.insert.ext.i100
  %132 = zext i16 %.sroa.0.0.insert.insert.i101 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %130, i64 noundef %132)
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 2
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %130, align 8
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.not.i.i.i = icmp eq ptr %136, %137
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %.lr.ph121.preheader

.lr.ph121.preheader:                              ; preds = %._crit_edge
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %142 = ptrtoint ptr %137 to i64
  %143 = ptrtoint ptr %136 to i64
  %144 = sub i64 %143, %142
  %145 = add i64 %144, 63
  %146 = lshr i64 %145, 3
  %147 = and i64 %146, 2305843009213693944
  %148 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #26
  %149 = lshr i64 %145, 6
  %150 = getelementptr inbounds nuw i64, ptr %148, i64 %149
  store ptr %150, ptr %138, align 8
  store ptr %148, ptr %3, align 8
  store i32 0, ptr %141, align 8
  %151 = sdiv i64 %144, 64
  %152 = getelementptr inbounds i64, ptr %148, i64 %151
  %153 = and i64 %144, -9223372036854775745
  %154 = icmp ugt i64 %153, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %154, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %152, i64 %storemerge.idx.i.i.i.i.i.i
  %155 = trunc i64 %144 to i32
  %156 = and i32 %155, 63
  store ptr %storemerge.i.i.i.i.i.i, ptr %140, align 8
  store i32 %156, ptr %139, align 8
  %.idx.i.i = shl nuw nsw i64 %149, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %148, i8 0, i64 %.idx.i.i, i1 false)
  br label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %173
  %157 = phi ptr [ %174, %173 ], [ %137, %.lr.ph121.preheader ]
  %158 = phi ptr [ %175, %173 ], [ %136, %.lr.ph121.preheader ]
  %.0120 = phi i64 [ %176, %173 ], [ 0, %.lr.ph121.preheader ]
  %159 = load ptr, ptr %3, align 8
  %160 = sdiv i64 %.0120, 64
  %161 = getelementptr inbounds i64, ptr %159, i64 %160
  %162 = and i64 %.0120, -9223372036854775745
  %163 = icmp ugt i64 %162, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %163, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %161, i64 %storemerge.idx.i.i.i.i.i
  %164 = and i64 %.0120, 63
  %165 = shl nuw i64 1, %164
  %166 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %167 = and i64 %166, %165
  %.not106 = icmp eq i64 %167, 0
  br i1 %.not106, label %168, label %173

168:                                              ; preds = %.lr.ph121
  %169 = trunc i64 %.0120 to i16
  %170 = call fastcc noundef zeroext i8 @_ZN9Stockfish12_GLOBAL__N_110set_symlenEPNS0_9PairsDataEtRSt6vectorIbSaIbEE(ptr noundef %0, i16 noundef zeroext %169, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %171 = load ptr, ptr %130, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 %.0120
  store i8 %170, ptr %172, align 1
  %.pre134 = load ptr, ptr %135, align 8
  %.pre135 = load ptr, ptr %130, align 8
  br label %173

173:                                              ; preds = %.lr.ph121, %168
  %174 = phi ptr [ %157, %.lr.ph121 ], [ %.pre135, %168 ]
  %175 = phi ptr [ %158, %.lr.ph121 ], [ %.pre134, %168 ]
  %176 = add nuw i64 %.0120, 1
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %174 to i64
  %179 = sub i64 %177, %178
  %180 = icmp ult i64 %176, %179
  br i1 %180, label %.lr.ph121, label %._crit_edge122, !llvm.loop !163

._crit_edge122:                                   ; preds = %173
  %.pre136 = load ptr, ptr %3, align 8
  %181 = mul i64 %179, 3
  %182 = getelementptr inbounds i8, ptr %133, i64 %181
  %183 = and i64 %179, 1
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 %183
  %.not.i.i.i102 = icmp eq ptr %.pre136, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %185

185:                                              ; preds = %._crit_edge122
  %186 = load ptr, ptr %138, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %.pre136 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 3
  %191 = sub nsw i64 0, %190
  %192 = getelementptr inbounds i64, ptr %186, i64 %191
  call void @_ZdlPv(ptr noundef %192) #23
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %._crit_edge, %185, %._crit_edge122, %6
  %.078 = phi ptr [ %11, %6 ], [ %184, %._crit_edge122 ], [ %184, %185 ], [ %133, %._crit_edge ]
  ret ptr %.078
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23.i = icmp ult i64 %15, %11
  br i1 %.not23.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not28.i = icmp eq ptr %4, %5
  br i1 %.not28.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i
  %.not.i27.i = icmp eq ptr %5, null
  br i1 %.not.i27.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %8
  br i1 %41, label %42, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i8 @_ZN9Stockfish12_GLOBAL__N_110set_symlenEPNS0_9PairsDataEtRSt6vectorIbSaIbEE(ptr noundef nonnull %0, i16 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #13 {
  %4 = zext i16 %1 to i64
  %5 = load ptr, ptr %2, align 8
  %6 = lshr i16 %1, 6
  %.zext = zext nneg i16 %6 to i64
  %7 = getelementptr inbounds nuw i64, ptr %5, i64 %.zext
  %8 = and i64 %4, 63
  %9 = shl nuw i64 1, %8
  %10 = load i64, ptr %7, align 8
  %11 = or i64 %10, %9
  store i64 %11, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.Stockfish::(anonymous namespace)::LR", ptr %13, i64 %4
  %15 = getelementptr i8, ptr %14, i64 1
  %.val = load i8, ptr %15, align 1
  %16 = getelementptr i8, ptr %14, i64 2
  %.val25 = load i8, ptr %16, align 1
  %17 = zext i8 %.val25 to i16
  %18 = shl nuw nsw i16 %17, 4
  %19 = lshr i8 %.val, 4
  %20 = zext nneg i8 %19 to i16
  %21 = or disjoint i16 %18, %20
  %22 = icmp eq i16 %21, 4095
  br i1 %22, label %65, label %23

23:                                               ; preds = %3
  %.val26 = load i8, ptr %14, align 1
  %24 = and i8 %.val, 15
  %25 = zext nneg i8 %24 to i16
  %26 = shl nuw nsw i16 %25, 8
  %27 = zext i8 %.val26 to i16
  %28 = or disjoint i16 %26, %27
  %29 = zext nneg i16 %28 to i64
  %30 = load ptr, ptr %2, align 8
  %31 = lshr i16 %28, 6
  %.zext41 = zext nneg i16 %31 to i64
  %32 = getelementptr inbounds nuw i64, ptr %30, i64 %.zext41
  %33 = and i64 %29, 63
  %34 = shl nuw i64 1, %33
  %35 = load i64, ptr %32, align 8
  %36 = and i64 %34, %35
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %37, label %42

37:                                               ; preds = %23
  %38 = tail call fastcc noundef zeroext i8 @_ZN9Stockfish12_GLOBAL__N_110set_symlenEPNS0_9PairsDataEtRSt6vectorIbSaIbEE(ptr noundef %0, i16 noundef zeroext %28, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %29
  store i8 %38, ptr %41, align 1
  %.pre = load ptr, ptr %2, align 8
  br label %42

42:                                               ; preds = %37, %23
  %43 = phi ptr [ %.pre, %37 ], [ %30, %23 ]
  %44 = zext nneg i16 %21 to i64
  %45 = lshr i16 %17, 2
  %.zext43 = zext nneg i16 %45 to i64
  %46 = getelementptr inbounds nuw i64, ptr %43, i64 %.zext43
  %47 = and i64 %44, 63
  %48 = shl nuw i64 1, %47
  %49 = load i64, ptr %46, align 8
  %50 = and i64 %49, %48
  %.not44 = icmp eq i64 %50, 0
  br i1 %.not44, label %51, label %56

51:                                               ; preds = %42
  %52 = tail call fastcc noundef zeroext i8 @_ZN9Stockfish12_GLOBAL__N_110set_symlenEPNS0_9PairsDataEtRSt6vectorIbSaIbEE(ptr noundef %0, i16 noundef zeroext %21, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %44
  store i8 %52, ptr %55, align 1
  br label %56

56:                                               ; preds = %51, %42
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %29
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %44
  %62 = load i8, ptr %61, align 1
  %63 = add i8 %60, 1
  %64 = add i8 %63, %62
  br label %65

65:                                               ; preds = %3, %56
  %.0 = phi i8 [ %64, %56 ], [ 0, %3 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %26, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 3
  %24 = add i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false)
  %.idx.i.i.i.i.i = shl nsw i64 %21, 3
  %25 = getelementptr inbounds i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #26
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store i64 0, ptr %33, align 8
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit28, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i25

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i25: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = shl nuw nsw i64 %1, 3
  %37 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit28

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit28: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i25
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit28, %39
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %40

40:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8
  %41 = getelementptr inbounds i64, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw i64, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZN9Stockfish12_GLOBAL__N_110pawns_compENS_6SquareES1_(i32 noundef %0, i32 noundef %1) #14 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [64 x i32], ptr @_ZN9Stockfish12_GLOBAL__N_18MapPawnsE, i64 0, i64 %3
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [64 x i32], ptr @_ZN9Stockfish12_GLOBAL__N_18MapPawnsE, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef range(i32 0, 4096) i32 @_ZN9Stockfish12_GLOBAL__N_116decompress_pairsEPNS0_9PairsDataEm(ptr noundef nonnull readonly captures(none) %0, i64 noundef %1) unnamed_addr #15 {
  %3 = alloca i64, align 8
  %4 = load i8, ptr %0, align 8
  %.not = icmp sgt i8 %4, -1
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i32
  br label %130

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = udiv i64 %1, %11
  %13 = urem i64 %1, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = and i64 %12, 4294967295
  %17 = getelementptr inbounds nuw %"struct.Stockfish::(anonymous namespace)::SparseEntry", ptr %15, i64 %16
  %.val = load i32, ptr %17, align 1
  %.sroa.4.0.extract.shift.i = lshr i32 %.val, 8
  %.sroa.6.0.extract.shift.i = lshr i32 %.val, 16
  %.sroa.8.0.extract.shift.i = lshr i32 %.val, 24
  %.b3.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  br i1 %.b3.i, label %_ZN9Stockfish12_GLOBAL__N_16numberIjLi1EEET_Pv.exit, label %_ZN9Stockfish12_GLOBAL__N_111swap_endianIjLi2ELi3EEEvRT_.exit.critedge.i

_ZN9Stockfish12_GLOBAL__N_111swap_endianIjLi2ELi3EEEvRT_.exit.critedge.i: ; preds = %9
  %18 = and i32 %.val, 255
  br label %_ZN9Stockfish12_GLOBAL__N_16numberIjLi1EEET_Pv.exit

_ZN9Stockfish12_GLOBAL__N_16numberIjLi1EEET_Pv.exit: ; preds = %9, %_ZN9Stockfish12_GLOBAL__N_111swap_endianIjLi2ELi3EEEvRT_.exit.critedge.i
  %.sroa.8.0.i = phi i32 [ %.sroa.8.0.extract.shift.i, %9 ], [ %18, %_ZN9Stockfish12_GLOBAL__N_111swap_endianIjLi2ELi3EEEvRT_.exit.critedge.i ]
  %.sroa.6.0.i = phi i32 [ %.sroa.6.0.extract.shift.i, %9 ], [ %.sroa.4.0.extract.shift.i, %_ZN9Stockfish12_GLOBAL__N_111swap_endianIjLi2ELi3EEEvRT_.exit.critedge.i ]
  %.sroa.4.0.in.i = phi i32 [ %.sroa.4.0.extract.shift.i, %9 ], [ %.sroa.6.0.extract.shift.i, %_ZN9Stockfish12_GLOBAL__N_111swap_endianIjLi2ELi3EEEvRT_.exit.critedge.i ]
  %.sroa.0.0.in.i = phi i32 [ %.val, %9 ], [ %.sroa.8.0.extract.shift.i, %_ZN9Stockfish12_GLOBAL__N_111swap_endianIjLi2ELi3EEEvRT_.exit.critedge.i ]
  %.sroa.8.0.insert.shift.i = shl nuw i32 %.sroa.8.0.i, 24
  %.sroa.6.0.insert.ext.i = shl i32 %.sroa.6.0.i, 16
  %.sroa.6.0.insert.shift.i = and i32 %.sroa.6.0.insert.ext.i, 16711680
  %.sroa.6.0.insert.insert.i = or disjoint i32 %.sroa.6.0.insert.shift.i, %.sroa.8.0.insert.shift.i
  %.sroa.4.0.insert.ext.i = shl nuw i32 %.sroa.4.0.in.i, 8
  %.sroa.4.0.insert.shift.i = and i32 %.sroa.4.0.insert.ext.i, 65280
  %.sroa.4.0.insert.insert.i = or disjoint i32 %.sroa.6.0.insert.insert.i, %.sroa.4.0.insert.shift.i
  %.sroa.0.0.insert.ext.i = and i32 %.sroa.0.0.in.i, 255
  %.sroa.0.0.insert.insert.i = or disjoint i32 %.sroa.4.0.insert.insert.i, %.sroa.0.0.insert.ext.i
  %19 = getelementptr inbounds nuw %"struct.Stockfish::(anonymous namespace)::SparseEntry", ptr %15, i64 %16, i32 1
  %.val93 = load i16, ptr %19, align 1
  %.sroa.4.0.extract.shift.i101 = lshr i16 %.val93, 8
  %20 = and i16 %.val93, 255
  %.sroa.4.0.insert.ext.i103 = select i1 %.b3.i, i16 %.sroa.4.0.extract.shift.i101, i16 %20
  %.sroa.4.0.insert.shift.i104 = shl nuw i16 %.sroa.4.0.insert.ext.i103, 8
  %.sroa.0.0.insert.ext.i105 = select i1 %.b3.i, i16 %20, i16 %.sroa.4.0.extract.shift.i101
  %.sroa.0.0.insert.insert.i106 = or disjoint i16 %.sroa.4.0.insert.shift.i104, %.sroa.0.0.insert.ext.i105
  %21 = zext i16 %.sroa.0.0.insert.insert.i106 to i32
  %22 = lshr i64 %11, 1
  %23 = sub i64 %13, %22
  %24 = trunc i64 %23 to i32
  %25 = add nsw i32 %21, %24
  %26 = icmp slt i32 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  br i1 %26, label %.lr.ph, label %_ZN9Stockfish12_GLOBAL__N_16numberIjLi1EEET_Pv.exit..preheader132_crit_edge

_ZN9Stockfish12_GLOBAL__N_16numberIjLi1EEET_Pv.exit..preheader132_crit_edge: ; preds = %_ZN9Stockfish12_GLOBAL__N_16numberIjLi1EEET_Pv.exit
  %.pre160 = zext i32 %.sroa.0.0.insert.insert.i to i64
  %.phi.trans.insert161 = getelementptr inbounds nuw i16, ptr %28, i64 %.pre160
  %.pre162 = load i16, ptr %.phi.trans.insert161, align 2
  %.pre169 = zext i16 %.pre162 to i32
  br label %.preheader132

.preheader132:                                    ; preds = %.lr.ph, %_ZN9Stockfish12_GLOBAL__N_16numberIjLi1EEET_Pv.exit..preheader132_crit_edge
  %.pre-phi170 = phi i32 [ %.pre169, %_ZN9Stockfish12_GLOBAL__N_16numberIjLi1EEET_Pv.exit..preheader132_crit_edge ], [ %34, %.lr.ph ]
  %.pre-phi = phi i64 [ %.pre160, %_ZN9Stockfish12_GLOBAL__N_16numberIjLi1EEET_Pv.exit..preheader132_crit_edge ], [ %31, %.lr.ph ]
  %.082.lcssa = phi i32 [ %25, %_ZN9Stockfish12_GLOBAL__N_16numberIjLi1EEET_Pv.exit..preheader132_crit_edge ], [ %36, %.lr.ph ]
  %.080.lcssa = phi i32 [ %.sroa.0.0.insert.insert.i, %_ZN9Stockfish12_GLOBAL__N_16numberIjLi1EEET_Pv.exit..preheader132_crit_edge ], [ %30, %.lr.ph ]
  %29 = icmp samesign ugt i32 %.082.lcssa, %.pre-phi170
  br i1 %29, label %.lr.ph143, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN9Stockfish12_GLOBAL__N_16numberIjLi1EEET_Pv.exit, %.lr.ph
  %.080139 = phi i32 [ %30, %.lr.ph ], [ %.sroa.0.0.insert.insert.i, %_ZN9Stockfish12_GLOBAL__N_16numberIjLi1EEET_Pv.exit ]
  %.082138 = phi i32 [ %36, %.lr.ph ], [ %25, %_ZN9Stockfish12_GLOBAL__N_16numberIjLi1EEET_Pv.exit ]
  %30 = add i32 %.080139, -1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i16, ptr %28, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = add nsw i32 %.082138, 1
  %36 = add nsw i32 %35, %34
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.lr.ph, label %.preheader132, !llvm.loop !164

.lr.ph143:                                        ; preds = %.preheader132, %.lr.ph143
  %38 = phi i32 [ %44, %.lr.ph143 ], [ %.pre-phi170, %.preheader132 ]
  %.181142 = phi i32 [ %39, %.lr.ph143 ], [ %.080.lcssa, %.preheader132 ]
  %.183141 = phi i32 [ %40, %.lr.ph143 ], [ %.082.lcssa, %.preheader132 ]
  %39 = add i32 %.181142, 1
  %.neg91 = xor i32 %38, -1
  %40 = add nsw i32 %.183141, %.neg91
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw i16, ptr %28, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp sgt i32 %40, %44
  br i1 %45, label %.lr.ph143, label %._crit_edge, !llvm.loop !165

._crit_edge:                                      ; preds = %.lr.ph143, %.preheader132
  %.183.lcssa = phi i32 [ %.082.lcssa, %.preheader132 ], [ %40, %.lr.ph143 ]
  %.lcssa137 = phi i64 [ %.pre-phi, %.preheader132 ], [ %41, %.lr.ph143 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = mul i64 %49, %.lcssa137
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %.val100 = load i64, ptr %51, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %.val100, ptr %3, align 8
  br i1 %.b3.i, label %.preheader.i, label %_ZN9Stockfish12_GLOBAL__N_16numberImLi0EEET_Pv.exit

.preheader.i:                                     ; preds = %._crit_edge, %.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i ], [ 0, %._crit_edge ]
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i.i
  %53 = load i8, ptr %52, align 1
  %54 = sub nuw nsw i64 7, %indvars.iv.i.i
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 %54
  %56 = load i8, ptr %55, align 1
  store i8 %56, ptr %52, align 1
  store i8 %53, ptr %55, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN9Stockfish12_GLOBAL__N_111swap_endianImLi4ELi7EEEvRT_.exit.loopexit.i, label %.preheader.i, !llvm.loop !166

_ZN9Stockfish12_GLOBAL__N_111swap_endianImLi4ELi7EEEvRT_.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i = load i64, ptr %3, align 8
  br label %_ZN9Stockfish12_GLOBAL__N_16numberImLi0EEET_Pv.exit

_ZN9Stockfish12_GLOBAL__N_16numberImLi0EEET_Pv.exit: ; preds = %._crit_edge, %_ZN9Stockfish12_GLOBAL__N_111swap_endianImLi4ELi7EEEvRT_.exit.loopexit.i
  %57 = phi i64 [ %.pre.i, %_ZN9Stockfish12_GLOBAL__N_111swap_endianImLi4ELi7EEEvRT_.exit.loopexit.i ], [ %.val100, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %62 = load i8, ptr %61, align 2
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = load ptr, ptr %66, align 8
  br label %.outer

.outer:                                           ; preds = %_ZN9Stockfish12_GLOBAL__N_16numberIjLi0EEET_Pv.exit, %_ZN9Stockfish12_GLOBAL__N_16numberImLi0EEET_Pv.exit
  %.2.ph = phi i32 [ %89, %_ZN9Stockfish12_GLOBAL__N_16numberIjLi0EEET_Pv.exit ], [ %.183.lcssa, %_ZN9Stockfish12_GLOBAL__N_16numberImLi0EEET_Pv.exit ]
  %.078.ph = phi ptr [ %96, %_ZN9Stockfish12_GLOBAL__N_16numberIjLi0EEET_Pv.exit ], [ %58, %_ZN9Stockfish12_GLOBAL__N_16numberImLi0EEET_Pv.exit ]
  %.076.ph = phi i64 [ %102, %_ZN9Stockfish12_GLOBAL__N_16numberIjLi0EEET_Pv.exit ], [ %57, %_ZN9Stockfish12_GLOBAL__N_16numberImLi0EEET_Pv.exit ]
  %.074.ph = phi i32 [ %95, %_ZN9Stockfish12_GLOBAL__N_16numberIjLi0EEET_Pv.exit ], [ 64, %_ZN9Stockfish12_GLOBAL__N_16numberImLi0EEET_Pv.exit ]
  br label %68

68:                                               ; preds = %.outer, %88
  %.2 = phi i32 [ %89, %88 ], [ %.2.ph, %.outer ]
  %.076 = phi i64 [ %91, %88 ], [ %.076.ph, %.outer ]
  %.074 = phi i32 [ %92, %88 ], [ %.074.ph, %.outer ]
  br label %69

69:                                               ; preds = %69, %68
  %indvars.iv = phi i64 [ %indvars.iv.next, %69 ], [ 0, %68 ]
  %70 = getelementptr inbounds nuw i64, ptr %60, i64 %indvars.iv
  %71 = load i64, ptr %70, align 8
  %72 = icmp ult i64 %.076, %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %72, label %69, label %73, !llvm.loop !167

73:                                               ; preds = %69
  %74 = trunc nuw nsw i64 %indvars.iv to i32
  %75 = sub nuw i64 %.076, %71
  %76 = add nuw i32 %74, %63
  %77 = sub i32 64, %76
  %78 = zext nneg i32 %77 to i64
  %79 = lshr i64 %75, %78
  %80 = trunc i64 %79 to i16
  %81 = getelementptr inbounds nuw i16, ptr %65, i64 %indvars.iv
  %.val92 = load i16, ptr %81, align 1
  %.sroa.4.0.extract.shift.i108 = lshr i16 %.val92, 8
  %82 = and i16 %.val92, 255
  %.sroa.4.0.insert.ext.i110 = select i1 %.b3.i, i16 %.sroa.4.0.extract.shift.i108, i16 %82
  %.sroa.4.0.insert.shift.i111 = shl nuw i16 %.sroa.4.0.insert.ext.i110, 8
  %.sroa.0.0.insert.ext.i112 = select i1 %.b3.i, i16 %82, i16 %.sroa.4.0.extract.shift.i108
  %.sroa.0.0.insert.insert.i113 = or disjoint i16 %.sroa.4.0.insert.shift.i111, %.sroa.0.0.insert.ext.i112
  %83 = add i16 %.sroa.0.0.insert.insert.i113, %80
  %84 = zext i16 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %.not87 = icmp sgt i32 %.2, %87
  br i1 %.not87, label %88, label %.preheader

.preheader:                                       ; preds = %73
  %.not88146 = icmp eq i8 %86, 0
  %.phi.trans.insert167 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre168 = load ptr, ptr %.phi.trans.insert167, align 8
  br i1 %.not88146, label %._crit_edge149, label %.lr.ph148

88:                                               ; preds = %73
  %.neg = xor i32 %87, -1
  %89 = add nsw i32 %.2, %.neg
  %90 = zext nneg i32 %76 to i64
  %91 = shl i64 %.076, %90
  %92 = sub nsw i32 %.074, %76
  %93 = icmp slt i32 %92, 33
  br i1 %93, label %94, label %68, !llvm.loop !168

94:                                               ; preds = %88
  %95 = add nsw i32 %92, 32
  %96 = getelementptr inbounds nuw i8, ptr %.078.ph, i64 4
  %.078.val = load i32, ptr %.078.ph, align 1
  %.sroa.4.0.extract.shift.i114 = lshr i32 %.078.val, 8
  %.sroa.6.0.extract.shift.i115 = lshr i32 %.078.val, 16
  %.sroa.8.0.extract.shift.i116 = lshr i32 %.078.val, 24
  br i1 %.b3.i, label %_ZN9Stockfish12_GLOBAL__N_111swap_endianIjLi2ELi3EEEvRT_.exit.critedge.i131, label %_ZN9Stockfish12_GLOBAL__N_16numberIjLi0EEET_Pv.exit

_ZN9Stockfish12_GLOBAL__N_111swap_endianIjLi2ELi3EEEvRT_.exit.critedge.i131: ; preds = %94
  %97 = and i32 %.078.val, 255
  br label %_ZN9Stockfish12_GLOBAL__N_16numberIjLi0EEET_Pv.exit

_ZN9Stockfish12_GLOBAL__N_16numberIjLi0EEET_Pv.exit: ; preds = %94, %_ZN9Stockfish12_GLOBAL__N_111swap_endianIjLi2ELi3EEEvRT_.exit.critedge.i131
  %.sroa.8.0.i118 = phi i32 [ %97, %_ZN9Stockfish12_GLOBAL__N_111swap_endianIjLi2ELi3EEEvRT_.exit.critedge.i131 ], [ %.sroa.8.0.extract.shift.i116, %94 ]
  %.sroa.6.0.i119 = phi i32 [ %.sroa.4.0.extract.shift.i114, %_ZN9Stockfish12_GLOBAL__N_111swap_endianIjLi2ELi3EEEvRT_.exit.critedge.i131 ], [ %.sroa.6.0.extract.shift.i115, %94 ]
  %.sroa.4.0.in.i120 = phi i32 [ %.sroa.6.0.extract.shift.i115, %_ZN9Stockfish12_GLOBAL__N_111swap_endianIjLi2ELi3EEEvRT_.exit.critedge.i131 ], [ %.sroa.4.0.extract.shift.i114, %94 ]
  %.sroa.0.0.in.i121 = phi i32 [ %.sroa.8.0.extract.shift.i116, %_ZN9Stockfish12_GLOBAL__N_111swap_endianIjLi2ELi3EEEvRT_.exit.critedge.i131 ], [ %.078.val, %94 ]
  %.sroa.8.0.insert.shift.i122 = shl nuw i32 %.sroa.8.0.i118, 24
  %.sroa.6.0.insert.ext.i123 = shl i32 %.sroa.6.0.i119, 16
  %.sroa.6.0.insert.shift.i124 = and i32 %.sroa.6.0.insert.ext.i123, 16711680
  %.sroa.6.0.insert.insert.i125 = or disjoint i32 %.sroa.6.0.insert.shift.i124, %.sroa.8.0.insert.shift.i122
  %.sroa.4.0.insert.ext.i126 = shl nuw i32 %.sroa.4.0.in.i120, 8
  %.sroa.4.0.insert.shift.i127 = and i32 %.sroa.4.0.insert.ext.i126, 65280
  %.sroa.4.0.insert.insert.i128 = or disjoint i32 %.sroa.6.0.insert.insert.i125, %.sroa.4.0.insert.shift.i127
  %.sroa.0.0.insert.ext.i129 = and i32 %.sroa.0.0.in.i121, 255
  %.sroa.0.0.insert.insert.i130 = or disjoint i32 %.sroa.4.0.insert.insert.i128, %.sroa.0.0.insert.ext.i129
  %98 = zext i32 %.sroa.0.0.insert.insert.i130 to i64
  %99 = sub nsw i32 32, %92
  %100 = zext nneg i32 %99 to i64
  %101 = shl i64 %98, %100
  %102 = or i64 %101, %91
  br label %.outer, !llvm.loop !168

.lr.ph148:                                        ; preds = %.preheader, %121
  %103 = phi i64 [ %.pre-phi164, %121 ], [ %84, %.preheader ]
  %.3147 = phi i32 [ %.4, %121 ], [ %.2, %.preheader ]
  %104 = getelementptr inbounds nuw %"struct.Stockfish::(anonymous namespace)::LR", ptr %.pre168, i64 %103
  %.val98 = load i8, ptr %104, align 1
  %105 = getelementptr i8, ptr %104, i64 1
  %.val99 = load i8, ptr %105, align 1
  %106 = and i8 %.val99, 15
  %107 = zext nneg i8 %106 to i64
  %108 = shl nuw nsw i64 %107, 8
  %109 = zext i8 %.val98 to i64
  %110 = or disjoint i64 %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %67, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %.not89 = icmp sgt i32 %.3147, %113
  br i1 %.not89, label %114, label %121

114:                                              ; preds = %.lr.ph148
  %.neg90 = xor i32 %113, -1
  %115 = add nsw i32 %.3147, %.neg90
  %116 = getelementptr i8, ptr %104, i64 2
  %.val95 = load i8, ptr %116, align 1
  %117 = zext i8 %.val95 to i64
  %118 = shl nuw nsw i64 %117, 4
  %119 = lshr i8 %.val99, 4
  %120 = zext nneg i8 %119 to i64
  %.pre163 = or disjoint i64 %118, %120
  %.phi.trans.insert165 = getelementptr inbounds nuw i8, ptr %67, i64 %.pre163
  %.pre166 = load i8, ptr %.phi.trans.insert165, align 1
  br label %121

121:                                              ; preds = %.lr.ph148, %114
  %122 = phi i8 [ %112, %.lr.ph148 ], [ %.pre166, %114 ]
  %.pre-phi164 = phi i64 [ %110, %.lr.ph148 ], [ %.pre163, %114 ]
  %.4 = phi i32 [ %.3147, %.lr.ph148 ], [ %115, %114 ]
  %.not88 = icmp eq i8 %122, 0
  br i1 %.not88, label %._crit_edge149, label %.lr.ph148, !llvm.loop !169

._crit_edge149:                                   ; preds = %121, %.preheader
  %.lcssa = phi i64 [ %84, %.preheader ], [ %.pre-phi164, %121 ]
  %123 = getelementptr inbounds nuw %"struct.Stockfish::(anonymous namespace)::LR", ptr %.pre168, i64 %.lcssa
  %.val96 = load i8, ptr %123, align 1
  %124 = getelementptr i8, ptr %123, i64 1
  %.val97 = load i8, ptr %124, align 1
  %125 = and i8 %.val97, 15
  %126 = zext nneg i8 %125 to i32
  %127 = shl nuw nsw i32 %126, 8
  %128 = zext i8 %.val96 to i32
  %129 = or disjoint i32 %127, %128
  br label %130

130:                                              ; preds = %._crit_edge149, %5
  %.0 = phi i32 [ %8, %5 ], [ %129, %._crit_edge149 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt21__inplace_stable_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 15
  br i1 %8, label %9, label %28

9:                                                ; preds = %3
  %10 = icmp eq ptr %0, %1
  %.017.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not18.i = icmp eq ptr %.017.i, %1
  %or.cond = select i1 %10, i1 true, i1 %.not18.i
  br i1 %or.cond, label %common.ret22, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_.exit.i
  %.020.i = phi ptr [ %.0.i, %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_.exit.i ], [ %.017.i, %9 ]
  %.pn19.i = phi ptr [ %.020.i, %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_.exit.i ], [ %0, %9 ]
  %11 = load i32, ptr %.020.i, align 4
  %12 = load i32, ptr %0, align 4
  %13 = tail call noundef zeroext i1 %2(i32 noundef %11, i32 noundef %12) #24
  %14 = load i32, ptr %.020.i, align 4
  br i1 %13, label %15, label %22

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 8
  %17 = ptrtoint ptr %.020.i to i64
  %18 = sub i64 %17, %5
  %19 = ashr exact i64 %18, 2
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds i32, ptr %16, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %18, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_.exit.i

22:                                               ; preds = %.lr.ph.i
  %23 = load i32, ptr %.pn19.i, align 4
  %24 = tail call noundef zeroext i1 %2(i32 noundef %14, i32 noundef %23) #24
  br i1 %24, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn19.i, %22 ]
  %.0912.i.i = phi ptr [ %.013.i.i, %.lr.ph.i.i ], [ %.020.i, %22 ]
  %25 = load i32, ptr %.013.i.i, align 4
  store i32 %25, ptr %.0912.i.i, align 4
  %.0.i.i = getelementptr inbounds i8, ptr %.013.i.i, i64 -4
  %26 = load i32, ptr %.0.i.i, align 4
  %27 = tail call noundef zeroext i1 %2(i32 noundef %14, i32 noundef %26) #24
  br i1 %27, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_.exit.i, !llvm.loop !170

_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %22, %15
  %.sink.i = phi ptr [ %0, %15 ], [ %.020.i, %22 ], [ %.013.i.i, %.lr.ph.i.i ]
  store i32 %14, ptr %.sink.i, align 4
  %.0.i = getelementptr inbounds nuw i8, ptr %.020.i, i64 4
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret22, label %.lr.ph.i, !llvm.loop !171

common.ret22:                                     ; preds = %9, %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_.exit.i, %28
  ret void

28:                                               ; preds = %3
  %29 = lshr i64 %7, 1
  %30 = getelementptr inbounds nuw i32, ptr %0, i64 %29
  tail call void @_ZSt21__inplace_stable_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(ptr noundef %0, ptr noundef %30, ptr %2)
  tail call void @_ZSt21__inplace_stable_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(ptr noundef %30, ptr noundef %1, ptr %2)
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %4, %31
  %33 = ashr exact i64 %32, 2
  tail call void @_ZSt22__merge_without_bufferIPN9Stockfish6SquareElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_SA_T1_(ptr noundef %0, ptr noundef %30, ptr noundef %1, i64 noundef %29, i64 noundef %33, ptr %2)
  br label %common.ret22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt22__stable_sort_adaptiveIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4) local_unnamed_addr #3 comdat {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds i32, ptr %0, i64 %11
  %13 = icmp sgt i64 %11, %3
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call void @_ZSt22__stable_sort_adaptiveIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_T2_(ptr noundef %0, ptr noundef %12, ptr noundef %2, i64 noundef %3, ptr %4)
  tail call void @_ZSt22__stable_sort_adaptiveIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_T2_(ptr noundef %12, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4)
  %.pre = ptrtoint ptr %12 to i64
  %.pre36 = sub i64 %6, %.pre
  %.pre38 = ashr exact i64 %.pre36, 2
  br label %_ZSt24__merge_sort_with_bufferIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_.exit35

15:                                               ; preds = %5
  %16 = ptrtoint ptr %12 to i64
  %.idx = shl nsw i64 %11, 2
  %17 = getelementptr inbounds i8, ptr %2, i64 %.idx
  tail call void @_ZSt22__chunk_insertion_sortIPN9Stockfish6SquareElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %12, i64 noundef 7, ptr %4)
  %18 = icmp sgt i64 %9, 14
  br i1 %18, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_.exit

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.021.i = phi i64 [ %20, %.lr.ph.i ], [ 7, %15 ]
  tail call void @_ZSt17__merge_sort_loopIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_T2_(ptr noundef %0, ptr noundef %12, ptr noundef %2, i64 noundef %.021.i, ptr %4)
  %19 = shl nuw nsw i64 %.021.i, 1
  tail call void @_ZSt17__merge_sort_loopIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_T2_(ptr noundef %2, ptr noundef %17, ptr noundef %0, i64 noundef %19, ptr %4)
  %20 = shl nsw i64 %.021.i, 2
  %21 = icmp slt i64 %20, %11
  br i1 %21, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_.exit, !llvm.loop !172

_ZSt24__merge_sort_with_bufferIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_.exit: ; preds = %.lr.ph.i, %15
  %22 = sub i64 %6, %16
  %23 = ashr exact i64 %22, 2
  %24 = getelementptr inbounds i8, ptr %2, i64 %22
  tail call void @_ZSt22__chunk_insertion_sortIPN9Stockfish6SquareElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(ptr noundef %12, ptr noundef %1, i64 noundef 7, ptr %4)
  %25 = icmp sgt i64 %23, 7
  br i1 %25, label %.lr.ph.i33, label %_ZSt24__merge_sort_with_bufferIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_.exit35

.lr.ph.i33:                                       ; preds = %_ZSt24__merge_sort_with_bufferIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_.exit, %.lr.ph.i33
  %.021.i34 = phi i64 [ %27, %.lr.ph.i33 ], [ 7, %_ZSt24__merge_sort_with_bufferIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_T2_(ptr noundef %12, ptr noundef %1, ptr noundef %2, i64 noundef %.021.i34, ptr %4)
  %26 = shl nuw nsw i64 %.021.i34, 1
  tail call void @_ZSt17__merge_sort_loopIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_T2_(ptr noundef %2, ptr noundef %24, ptr noundef %12, i64 noundef %26, ptr %4)
  %27 = shl nsw i64 %.021.i34, 2
  %28 = icmp slt i64 %27, %23
  br i1 %28, label %.lr.ph.i33, label %_ZSt24__merge_sort_with_bufferIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_.exit35, !llvm.loop !172

_ZSt24__merge_sort_with_bufferIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_.exit35: ; preds = %.lr.ph.i33, %_ZSt24__merge_sort_with_bufferIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_.exit, %14
  %.pre-phi39 = phi i64 [ %23, %_ZSt24__merge_sort_with_bufferIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_.exit ], [ %.pre38, %14 ], [ %23, %.lr.ph.i33 ]
  %29 = ptrtoint ptr %4 to i64
  tail call void @_ZSt16__merge_adaptiveIPN9Stockfish6SquareElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %0, ptr noundef %12, ptr noundef %1, i64 noundef %11, i64 noundef %.pre-phi39, ptr noundef %2, i64 noundef %3, i64 %29)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt22__merge_without_bufferIPN9Stockfish6SquareElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_SA_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr %5) local_unnamed_addr #3 comdat {
  %7 = icmp eq i64 %3, 0
  %8 = icmp eq i64 %4, 0
  %or.cond73 = or i1 %7, %8
  br i1 %or.cond73, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = ptrtoint ptr %2 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr6979 = phi i64 [ %4, %.lr.ph ], [ %58, %tailrecurse ]
  %.tr6878 = phi i64 [ %3, %.lr.ph ], [ %57, %tailrecurse ]
  %.tr6676 = phi ptr [ %1, %.lr.ph ], [ %.062, %tailrecurse ]
  %.tr74 = phi ptr [ %0, %.lr.ph ], [ %56, %tailrecurse ]
  %11 = add nsw i64 %.tr6979, %.tr6878
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load i32, ptr %.tr6676, align 4
  %15 = load i32, ptr %.tr74, align 4
  %16 = tail call noundef zeroext i1 %5(i32 noundef %14, i32 noundef %15) #24
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %13
  %18 = load i32, ptr %.tr74, align 4
  %19 = load i32, ptr %.tr6676, align 4
  store i32 %19, ptr %.tr74, align 4
  store i32 %18, ptr %.tr6676, align 4
  br label %.loopexit

20:                                               ; preds = %10
  %21 = icmp sgt i64 %.tr6878, %.tr6979
  %22 = ptrtoint ptr %.tr6676 to i64
  br i1 %21, label %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit, label %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit44

_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit:  ; preds = %20
  %23 = sdiv i64 %.tr6878, 2
  %24 = getelementptr inbounds i32, ptr %.tr74, i64 %23
  %25 = sub i64 %9, %22
  %26 = ashr exact i64 %25, 2
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i
  %.017.i = phi ptr [ %.1.i, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i ], [ %.tr6676, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit ]
  %.01116.i = phi i64 [ %.112.i, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i ], [ %26, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit ]
  %28 = lshr i64 %.01116.i, 1
  %29 = getelementptr inbounds nuw i32, ptr %.017.i, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %24, align 4
  %32 = tail call noundef zeroext i1 %5(i32 noundef %30, i32 noundef %31) #24
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %34 = xor i64 %28, -1
  %35 = add nsw i64 %.01116.i, %34
  %.112.i = select i1 %32, i64 %35, i64 %28
  %.1.i = select i1 %32, ptr %33, ptr %.017.i
  %36 = icmp sgt i64 %.112.i, 0
  br i1 %36, label %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !173

_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i to i64
  br label %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit

_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %22, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %.1.i, %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr6676, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit ]
  %37 = sub i64 %.pre-phi, %22
  %38 = ashr exact i64 %37, 2
  br label %tailrecurse

_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit44: ; preds = %20
  %39 = sdiv i64 %.tr6979, 2
  %40 = getelementptr inbounds i32, ptr %.tr6676, i64 %39
  %41 = ptrtoint ptr %.tr74 to i64
  %42 = sub i64 %22, %41
  %43 = ashr exact i64 %42, 2
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i46, label %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i46: ; preds = %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit44, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i46
  %.017.i47 = phi ptr [ %.1.i52, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i46 ], [ %.tr74, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit44 ]
  %.01116.i48 = phi i64 [ %.112.i51, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i46 ], [ %43, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit44 ]
  %45 = lshr i64 %.01116.i48, 1
  %46 = getelementptr inbounds nuw i32, ptr %.017.i47, i64 %45
  %47 = load i32, ptr %40, align 4
  %48 = load i32, ptr %46, align 4
  %49 = tail call noundef zeroext i1 %5(i32 noundef %47, i32 noundef %48) #24
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %51 = xor i64 %45, -1
  %52 = add nsw i64 %.01116.i48, %51
  %.112.i51 = select i1 %49, i64 %45, i64 %52
  %.1.i52 = select i1 %49, ptr %.017.i47, ptr %50
  %53 = icmp sgt i64 %.112.i51, 0
  br i1 %53, label %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i46, label %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !174

_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i46
  %.pre82 = ptrtoint ptr %.1.i52 to i64
  br label %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit

_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit44
  %.pre-phi83 = phi i64 [ %.pre82, %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %41, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit44 ]
  %.0.lcssa.i45 = phi ptr [ %.1.i52, %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr74, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit44 ]
  %54 = sub i64 %.pre-phi83, %41
  %55 = ashr exact i64 %54, 2
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit, %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit
  %.063 = phi ptr [ %24, %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit ], [ %.0.lcssa.i45, %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit ]
  %.062 = phi ptr [ %.0.lcssa.i, %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit ], [ %40, %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit ]
  %.038 = phi i64 [ %38, %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit ], [ %39, %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit ]
  %.0 = phi i64 [ %23, %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit ], [ %55, %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit ]
  %56 = tail call noundef ptr @_ZNSt3_V28__rotateIPN9Stockfish6SquareEEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %.063, ptr noundef %.tr6676, ptr noundef %.062)
  tail call void @_ZSt22__merge_without_bufferIPN9Stockfish6SquareElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_SA_T1_(ptr noundef %.tr74, ptr noundef %.063, ptr noundef %56, i64 noundef %.0, i64 noundef %.038, ptr %5)
  %57 = sub nsw i64 %.tr6878, %.0
  %58 = sub nsw i64 %.tr6979, %.038
  %59 = icmp eq i64 %57, 0
  %60 = icmp eq i64 %58, 0
  %or.cond = or i1 %59, %60
  br i1 %or.cond, label %.loopexit, label %10

.loopexit:                                        ; preds = %tailrecurse, %6, %13, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt3_V28__rotateIPN9Stockfish6SquareEEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 2
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %7 ]
  %17 = load i32, ptr %.079.i, align 4
  %18 = load i32, ptr %.010.i, align 4
  store i32 %18, ptr %.079.i, align 4
  store i32 %17, ptr %.010.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.079.i, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 4
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit, label %.lr.ph.i, !llvm.loop !175

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.076 = phi i64 [ %11, %21 ], [ %.076.be, %.backedge ]
  %.074 = phi i64 [ %14, %21 ], [ %.074.be, %.backedge ]
  %.053 = phi ptr [ %0, %21 ], [ %.053.be, %.backedge ]
  %25 = sub nsw i64 %.076, %.074
  %26 = icmp slt i64 %.074, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = icmp eq i64 %.074, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load i32, ptr %.053, align 4
  %.idx78 = shl nsw i64 %.076, 2
  %31 = getelementptr inbounds i8, ptr %.053, i64 %.idx78
  %.not.i.i.i.i.i = icmp eq i64 %.076, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.053, i64 4
  %gepdiff = add nsw i64 %.idx78, -4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %.053, ptr nonnull align 4 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 %30, ptr %34, align 4
  br label %_ZSt11swap_rangesIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph91.preheader, label %._crit_edge92

.lr.ph91.preheader:                               ; preds = %35
  %37 = getelementptr inbounds i32, ptr %.053, i64 %.074
  br label %.lr.ph91

.lr.ph91:                                         ; preds = %.lr.ph91.preheader, %.lr.ph91
  %.05189 = phi i64 [ %42, %.lr.ph91 ], [ 0, %.lr.ph91.preheader ]
  %.05288 = phi ptr [ %41, %.lr.ph91 ], [ %37, %.lr.ph91.preheader ]
  %.187 = phi ptr [ %40, %.lr.ph91 ], [ %.053, %.lr.ph91.preheader ]
  %38 = load i32, ptr %.187, align 4
  %39 = load i32, ptr %.05288, align 4
  store i32 %39, ptr %.187, align 4
  store i32 %38, ptr %.05288, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.187, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %.05288, i64 4
  %42 = add nuw nsw i64 %.05189, 1
  %exitcond100.not = icmp eq i64 %42, %25
  br i1 %exitcond100.not, label %._crit_edge92, label %.lr.ph91, !llvm.loop !176

._crit_edge92:                                    ; preds = %.lr.ph91, %35
  %.1.lcssa = phi ptr [ %.053, %35 ], [ %40, %.lr.ph91 ]
  %43 = srem i64 %.076, %.074
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZSt11swap_rangesIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit, label %45

45:                                               ; preds = %._crit_edge92
  %46 = sub nsw i64 %.074, %43
  br label %.backedge

47:                                               ; preds = %24
  %48 = icmp eq i64 %25, 1
  %49 = getelementptr inbounds i32, ptr %.053, i64 %.076
  br i1 %48, label %50, label %58

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4
  %.not.i.i.i.i.i59 = icmp eq ptr %51, %.053
  br i1 %.not.i.i.i.i.i59, label %_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit, label %53

53:                                               ; preds = %50
  %.idx = shl nsw i64 %.076, 2
  %54 = add nsw i64 %.idx, -4
  %55 = ashr exact i64 %54, 2
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds i32, ptr %49, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr nonnull align 4 %.053, i64 %54, i1 false)
  br label %_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit: ; preds = %50, %53
  store i32 %52, ptr %.053, align 4
  br label %_ZSt11swap_rangesIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit

58:                                               ; preds = %47
  %59 = sub i64 0, %25
  %60 = getelementptr inbounds i32, ptr %49, i64 %59
  %61 = icmp sgt i64 %.074, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %58, %.lr.ph
  %.086 = phi i64 [ %66, %.lr.ph ], [ 0, %58 ]
  %.04985 = phi ptr [ %63, %.lr.ph ], [ %49, %58 ]
  %.384 = phi ptr [ %62, %.lr.ph ], [ %60, %58 ]
  %62 = getelementptr inbounds i8, ptr %.384, i64 -4
  %63 = getelementptr inbounds i8, ptr %.04985, i64 -4
  %64 = load i32, ptr %62, align 4
  %65 = load i32, ptr %63, align 4
  store i32 %65, ptr %62, align 4
  store i32 %64, ptr %63, align 4
  %66 = add nuw nsw i64 %.086, 1
  %exitcond.not = icmp eq i64 %66, %.074
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !177

._crit_edge:                                      ; preds = %.lr.ph, %58
  %.3.lcssa = phi ptr [ %60, %58 ], [ %.053, %.lr.ph ]
  %67 = srem i64 %.076, %25
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %_ZSt11swap_rangesIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %45
  %.076.be = phi i64 [ %.074, %45 ], [ %25, %._crit_edge ]
  %.074.be = phi i64 [ %46, %45 ], [ %67, %._crit_edge ]
  %.053.be = phi ptr [ %.1.lcssa, %45 ], [ %.3.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !178

_ZSt11swap_rangesIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit: ; preds = %._crit_edge, %._crit_edge92, %.lr.ph.i, %5, %3, %_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit
  %.050 = phi ptr [ %23, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit ], [ %23, %_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit ], [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge92 ], [ %23, %._crit_edge ]
  ret ptr %.050
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt16__merge_adaptiveIPN9Stockfish6SquareElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 %7) local_unnamed_addr #3 comdat {
  %9 = inttoptr i64 %7 to ptr
  %.not118 = icmp sgt i64 %3, %4
  %.not67119 = icmp sgt i64 %3, %6
  %or.cond120 = or i1 %.not67119, %.not118
  br i1 %or.cond120, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %8
  %10 = ptrtoint ptr %2 to i64
  br label %29

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit, %8
  %.tr.lcssa = phi ptr [ %0, %8 ], [ %.0.i90, %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr104.lcssa = phi ptr [ %1, %8 ], [ %.0100, %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %11 = ptrtoint ptr %.tr104.lcssa to i64
  %12 = ptrtoint ptr %.tr.lcssa to i64
  %13 = sub i64 %11, %12
  %.not.i.i.i.i.i = icmp eq ptr %.tr104.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit, label %14

14:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr.lcssa, i64 %13, i1 false)
  br label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit: ; preds = %tailrecurse._crit_edge, %14
  %15 = getelementptr inbounds i8, ptr %5, i64 %13
  %16 = icmp ne ptr %.tr104.lcssa, %.tr.lcssa
  %17 = icmp ne ptr %.tr104.lcssa, %2
  %18 = and i1 %16, %17
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit, %.lr.ph.i
  %.024.i = phi ptr [ %22, %.lr.ph.i ], [ %.tr.lcssa, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit ]
  %.01823.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %5, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit ]
  %.01922.i = phi ptr [ %.120.i, %.lr.ph.i ], [ %.tr104.lcssa, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit ]
  %19 = load i32, ptr %.01922.i, align 4
  %20 = load i32, ptr %.01823.i, align 4
  %21 = tail call noundef zeroext i1 %9(i32 noundef %19, i32 noundef %20) #24
  %.sink.in.i = select i1 %21, ptr %.01922.i, ptr %.01823.i
  %.120.idx.i = select i1 %21, i64 4, i64 0
  %.120.i = getelementptr inbounds nuw i8, ptr %.01922.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %21, i64 0, i64 4
  %.1.i = getelementptr inbounds nuw i8, ptr %.01823.i, i64 %.1.idx.i
  %.sink.i = load i32, ptr %.sink.in.i, align 4
  store i32 %.sink.i, ptr %.024.i, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.024.i, i64 4
  %23 = icmp ne ptr %.1.i, %15
  %24 = icmp ne ptr %.120.i, %2
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !179

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit
  %.018.lcssa.i = phi ptr [ %5, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit ], [ %.1.i, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %.tr.lcssa, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit ], [ %22, %.lr.ph.i ]
  %.lcssa.i = phi i1 [ %16, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit ], [ %23, %.lr.ph.i ]
  br i1 %.lcssa.i, label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i, label %_ZSt21__move_merge_adaptiveIPN9Stockfish6SquareES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_SA_T1_T2_.exit

_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i: ; preds = %._crit_edge.i
  %26 = ptrtoint ptr %15 to i64
  %27 = ptrtoint ptr %.018.lcssa.i to i64
  %28 = sub i64 %26, %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i, ptr align 4 %.018.lcssa.i, i64 %28, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN9Stockfish6SquareES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_SA_T1_T2_.exit

29:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit
  %.not127 = phi i1 [ %.not118, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr107126 = phi i64 [ %4, %.lr.ph ], [ %127, %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr106125 = phi i64 [ %3, %.lr.ph ], [ %94, %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr104123 = phi ptr [ %1, %.lr.ph ], [ %.0100, %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr121 = phi ptr [ %0, %.lr.ph ], [ %.0.i90, %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.not68 = icmp sgt i64 %.tr107126, %6
  br i1 %.not68, label %58, label %30

30:                                               ; preds = %29
  %.not.i.i.i.i.i69 = icmp eq ptr %2, %.tr104123
  br i1 %.not.i.i.i.i.i69, label %_ZSt21__move_merge_adaptiveIPN9Stockfish6SquareES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_SA_T1_T2_.exit, label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit70.thread

_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit70.thread: ; preds = %30
  %31 = ptrtoint ptr %.tr104123 to i64
  %32 = sub i64 %10, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr104123, i64 %32, i1 false)
  %33 = getelementptr inbounds i8, ptr %5, i64 %32
  %34 = icmp eq ptr %.tr121, %.tr104123
  br i1 %34, label %_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.sink.split.i, label %35

35:                                               ; preds = %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit70.thread
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  br label %.outer

.outer:                                           ; preds = %42, %35
  %.026.i.ph.pn = phi ptr [ %.tr104123, %35 ], [ %.026.i.ph, %42 ]
  %.024.i71.ph = phi ptr [ %36, %35 ], [ %.024.i71, %42 ]
  %.0.i.ph = phi ptr [ %2, %35 ], [ %41, %42 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -4
  br label %37

37:                                               ; preds = %.outer, %50
  %.024.i71 = phi ptr [ %51, %50 ], [ %.024.i71.ph, %.outer ]
  %.0.i = phi ptr [ %41, %50 ], [ %.0.i.ph, %.outer ]
  %38 = load i32, ptr %.024.i71, align 4
  %39 = load i32, ptr %.026.i.ph, align 4
  %40 = tail call noundef zeroext i1 %9(i32 noundef %38, i32 noundef %39) #24
  %41 = getelementptr inbounds i8, ptr %.0.i, i64 -4
  br i1 %40, label %42, label %47

42:                                               ; preds = %37
  %43 = load i32, ptr %.026.i.ph, align 4
  store i32 %43, ptr %41, align 4
  %44 = icmp eq ptr %.tr121, %.026.i.ph
  br i1 %44, label %45, label %.outer, !llvm.loop !180

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.024.i71, i64 4
  %.not.i.i.i.i.i32.i = icmp eq ptr %46, %5
  br i1 %.not.i.i.i.i.i32.i, label %_ZSt21__move_merge_adaptiveIPN9Stockfish6SquareES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_SA_T1_T2_.exit, label %_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.sink.split.i

47:                                               ; preds = %37
  %48 = load i32, ptr %.024.i71, align 4
  store i32 %48, ptr %41, align 4
  %49 = icmp eq ptr %5, %.024.i71
  br i1 %49, label %_ZSt21__move_merge_adaptiveIPN9Stockfish6SquareES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_SA_T1_T2_.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %.024.i71, i64 -4
  br label %37, !llvm.loop !180

_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.sink.split.i: ; preds = %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit70.thread, %45
  %.sink42.i = phi ptr [ %46, %45 ], [ %33, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit70.thread ]
  %.lcssa.sink.i = phi ptr [ %41, %45 ], [ %2, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit70.thread ]
  %52 = ptrtoint ptr %.sink42.i to i64
  %53 = ptrtoint ptr %5 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds i32, ptr %.lcssa.sink.i, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr align 4 %5, i64 %54, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN9Stockfish6SquareES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_SA_T1_T2_.exit

58:                                               ; preds = %29
  %59 = ptrtoint ptr %.tr104123 to i64
  br i1 %.not127, label %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit, label %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit78

_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit:  ; preds = %58
  %60 = sdiv i64 %.tr106125, 2
  %61 = getelementptr inbounds i32, ptr %.tr121, i64 %60
  %62 = sub i64 %10, %59
  %63 = ashr exact i64 %62, 2
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i
  %.017.i = phi ptr [ %.1.i74, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i ], [ %.tr104123, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit ]
  %.01116.i = phi i64 [ %.112.i, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i ], [ %63, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit ]
  %65 = lshr i64 %.01116.i, 1
  %66 = getelementptr inbounds nuw i32, ptr %.017.i, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %61, align 4
  %69 = tail call noundef zeroext i1 %9(i32 noundef %67, i32 noundef %68) #24
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %71 = xor i64 %65, -1
  %72 = add nsw i64 %.01116.i, %71
  %.112.i = select i1 %69, i64 %72, i64 %65
  %.1.i74 = select i1 %69, ptr %70, ptr %.017.i
  %73 = icmp sgt i64 %.112.i, 0
  br i1 %73, label %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !173

_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i74 to i64
  br label %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit

_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %59, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit ]
  %.0.lcssa.i73 = phi ptr [ %.1.i74, %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr104123, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit ]
  %74 = sub i64 %.pre-phi, %59
  %75 = ashr exact i64 %74, 2
  br label %93

_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit78: ; preds = %58
  %76 = sdiv i64 %.tr107126, 2
  %77 = getelementptr inbounds i32, ptr %.tr104123, i64 %76
  %78 = ptrtoint ptr %.tr121 to i64
  %79 = sub i64 %59, %78
  %80 = ashr exact i64 %79, 2
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i81, label %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i81: ; preds = %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit78, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i81
  %.017.i82 = phi ptr [ %.1.i87, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i81 ], [ %.tr121, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit78 ]
  %.01116.i83 = phi i64 [ %.112.i86, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i81 ], [ %80, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit78 ]
  %82 = lshr i64 %.01116.i83, 1
  %83 = getelementptr inbounds nuw i32, ptr %.017.i82, i64 %82
  %84 = load i32, ptr %77, align 4
  %85 = load i32, ptr %83, align 4
  %86 = tail call noundef zeroext i1 %9(i32 noundef %84, i32 noundef %85) #24
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %88 = xor i64 %82, -1
  %89 = add nsw i64 %.01116.i83, %88
  %.112.i86 = select i1 %86, i64 %82, i64 %89
  %.1.i87 = select i1 %86, ptr %.017.i82, ptr %87
  %90 = icmp sgt i64 %.112.i86, 0
  br i1 %90, label %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i81, label %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !174

_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i81
  %.pre136 = ptrtoint ptr %.1.i87 to i64
  br label %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit

_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit78
  %.pre-phi137 = phi i64 [ %.pre136, %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %78, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit78 ]
  %.0.lcssa.i80 = phi ptr [ %.1.i87, %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr121, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit78 ]
  %91 = sub i64 %.pre-phi137, %78
  %92 = ashr exact i64 %91, 2
  br label %93

93:                                               ; preds = %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit, %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit
  %.0101 = phi ptr [ %61, %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit ], [ %.0.lcssa.i80, %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit ]
  %.0100 = phi ptr [ %.0.lcssa.i73, %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit ], [ %77, %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit ]
  %.063 = phi i64 [ %75, %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit ], [ %76, %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit ]
  %.0 = phi i64 [ %60, %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit ], [ %92, %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit ]
  %94 = sub nsw i64 %.tr106125, %.0
  %95 = icmp sle i64 %94, %.063
  %.not.i = icmp sgt i64 %.063, %6
  %or.cond.i = or i1 %.not.i, %95
  br i1 %or.cond.i, label %110, label %96

96:                                               ; preds = %93
  %.not35.i = icmp eq i64 %.063, 0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit, label %97

97:                                               ; preds = %96
  %98 = ptrtoint ptr %.0100 to i64
  %99 = ptrtoint ptr %.tr104123 to i64
  %100 = sub i64 %98, %99
  %.not.i.i.i.i.i.i88 = icmp eq ptr %.0100, %.tr104123
  br i1 %.not.i.i.i.i.i.i88, label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i89, label %101

101:                                              ; preds = %97
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr104123, i64 %100, i1 false)
  br label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i89

_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i89: ; preds = %101, %97
  %.not.i.i.i.i.i36.i = icmp eq ptr %.tr104123, %.0101
  br i1 %.not.i.i.i.i.i36.i, label %_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i, label %102

102:                                              ; preds = %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i89
  %103 = ptrtoint ptr %.0101 to i64
  %104 = sub i64 %99, %103
  %105 = ashr exact i64 %104, 2
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds i32, ptr %.0100, i64 %106
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %107, ptr align 4 %.0101, i64 %104, i1 false)
  br label %_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i

_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i: ; preds = %102, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i89
  br i1 %.not.i.i.i.i.i.i88, label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit38.i, label %108

108:                                              ; preds = %_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0101, ptr align 4 %5, i64 %100, i1 false)
  br label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit38.i

_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit38.i: ; preds = %108, %_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i
  %109 = getelementptr inbounds i8, ptr %.0101, i64 %100
  br label %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

110:                                              ; preds = %93
  %.not33.i = icmp sgt i64 %94, %6
  br i1 %.not33.i, label %125, label %111

111:                                              ; preds = %110
  %.not34.i = icmp eq i64 %.tr106125, %.0
  br i1 %.not34.i, label %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit, label %112

112:                                              ; preds = %111
  %113 = ptrtoint ptr %.tr104123 to i64
  %114 = ptrtoint ptr %.0101 to i64
  %115 = sub i64 %113, %114
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr104123, %.0101
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit40.i, label %116

116:                                              ; preds = %112
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.0101, i64 %115, i1 false)
  br label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit40.i

_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit40.i: ; preds = %116, %112
  %.not.i.i.i.i.i41.i = icmp eq ptr %.0100, %.tr104123
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit42.i, label %117

117:                                              ; preds = %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit40.i
  %118 = ptrtoint ptr %.0100 to i64
  %119 = sub i64 %118, %113
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0101, ptr align 4 %.tr104123, i64 %119, i1 false)
  br label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit42.i

_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit42.i: ; preds = %117, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit45.i, label %120

120:                                              ; preds = %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit42.i
  %121 = ashr exact i64 %115, 2
  %122 = sub nsw i64 0, %121
  %123 = getelementptr inbounds i32, ptr %.0100, i64 %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %123, ptr align 4 %5, i64 %115, i1 false)
  br label %_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit45.i

_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit45.i: ; preds = %120, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %122, %120 ], [ 0, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit42.i ]
  %124 = getelementptr inbounds i32, ptr %.0100, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

125:                                              ; preds = %110
  %126 = tail call noundef ptr @_ZNSt3_V28__rotateIPN9Stockfish6SquareEEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %.0101, ptr noundef %.tr104123, ptr noundef %.0100)
  br label %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit: ; preds = %96, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit38.i, %111, %_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit45.i, %125
  %.0.i90 = phi ptr [ %109, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit38.i ], [ %124, %_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit45.i ], [ %126, %125 ], [ %.0101, %96 ], [ %.0100, %111 ]
  tail call void @_ZSt16__merge_adaptiveIPN9Stockfish6SquareElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %.tr121, ptr noundef %.0101, ptr noundef %.0.i90, i64 noundef %.0, i64 noundef %.063, ptr noundef %5, i64 noundef %6, i64 %7)
  %127 = sub nsw i64 %.tr107126, %.063
  %.not = icmp sgt i64 %94, %127
  %.not67 = icmp sgt i64 %94, %6
  %or.cond = or i1 %.not67, %.not
  br i1 %or.cond, label %29, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPN9Stockfish6SquareES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_SA_T1_T2_.exit: ; preds = %47, %30, %_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.sink.split.i, %45, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt22__chunk_insertion_sortIPN9Stockfish6SquareElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %.not28 = icmp slt i64 %8, %2
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = shl nsw i64 %2, 2
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_.exit.us, label %.lr.ph.i.preheader

_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_.exit.us: ; preds = %.lr.ph, %_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_.exit.us
  %.029.us = phi ptr [ %9, %_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_.exit.us ], [ %0, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %.029.us, i64 %.idx
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %5, %10
  %12 = ashr exact i64 %11, 2
  %.not.us = icmp slt i64 %12, %2
  br i1 %.not.us, label %._crit_edge, label %_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_.exit.us, !llvm.loop !181

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_.exit.loopexit
  %13 = phi i64 [ %32, %_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_.exit.loopexit ], [ %6, %.lr.ph ]
  %.029 = phi ptr [ %14, %_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_.exit.loopexit ], [ %0, %.lr.ph ]
  %14 = getelementptr inbounds i8, ptr %.029, i64 %.idx
  %.017.i = getelementptr inbounds nuw i8, ptr %.029, i64 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_.exit.i
  %.020.i = phi ptr [ %.0.i, %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_.exit.i ], [ %.017.i, %.lr.ph.i.preheader ]
  %.pn19.i = phi ptr [ %.020.i, %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_.exit.i ], [ %.029, %.lr.ph.i.preheader ]
  %15 = load i32, ptr %.020.i, align 4
  %16 = load i32, ptr %.029, align 4
  %17 = tail call noundef zeroext i1 %3(i32 noundef %15, i32 noundef %16) #24
  %18 = load i32, ptr %.020.i, align 4
  br i1 %17, label %19, label %26

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 8
  %21 = ptrtoint ptr %.020.i to i64
  %22 = sub i64 %21, %13
  %23 = ashr exact i64 %22, 2
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds i32, ptr %20, i64 %24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %25, ptr noundef nonnull align 4 dereferenceable(1) %.029, i64 %22, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_.exit.i

26:                                               ; preds = %.lr.ph.i
  %27 = load i32, ptr %.pn19.i, align 4
  %28 = tail call noundef zeroext i1 %3(i32 noundef %18, i32 noundef %27) #24
  br i1 %28, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn19.i, %26 ]
  %.0912.i.i = phi ptr [ %.013.i.i, %.lr.ph.i.i ], [ %.020.i, %26 ]
  %29 = load i32, ptr %.013.i.i, align 4
  store i32 %29, ptr %.0912.i.i, align 4
  %.0.i.i = getelementptr inbounds i8, ptr %.013.i.i, i64 -4
  %30 = load i32, ptr %.0.i.i, align 4
  %31 = tail call noundef zeroext i1 %3(i32 noundef %18, i32 noundef %30) #24
  br i1 %31, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_.exit.i, !llvm.loop !170

_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %26, %19
  %.sink.i = phi ptr [ %.029, %19 ], [ %.020.i, %26 ], [ %.013.i.i, %.lr.ph.i.i ]
  store i32 %18, ptr %.sink.i, align 4
  %.0.i = getelementptr inbounds nuw i8, ptr %.020.i, i64 4
  %.not.i = icmp eq ptr %.0.i, %14
  br i1 %.not.i, label %_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_.exit.loopexit, label %.lr.ph.i, !llvm.loop !171

_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_.exit.loopexit: ; preds = %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_.exit.i
  %32 = ptrtoint ptr %14 to i64
  %33 = sub i64 %5, %32
  %34 = ashr exact i64 %33, 2
  %.not = icmp slt i64 %34, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !181

._crit_edge:                                      ; preds = %_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_.exit.loopexit, %_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_.exit.us, %4
  %.0.lcssa = phi ptr [ %0, %4 ], [ %9, %_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_.exit.us ], [ %14, %_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_.exit.loopexit ]
  %.lcssa = phi i64 [ %6, %4 ], [ %10, %_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_.exit.us ], [ %32, %_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_.exit.loopexit ]
  %35 = icmp eq ptr %.0.lcssa, %1
  %.017.i13 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  %.not18.i14 = icmp eq ptr %.017.i13, %1
  %or.cond27 = select i1 %35, i1 true, i1 %.not18.i14
  br i1 %or.cond27, label %_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_.exit26, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %._crit_edge, %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_.exit.i18
  %.020.i16 = phi ptr [ %.0.i20, %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_.exit.i18 ], [ %.017.i13, %._crit_edge ]
  %.pn19.i17 = phi ptr [ %.020.i16, %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_.exit.i18 ], [ %.0.lcssa, %._crit_edge ]
  %36 = load i32, ptr %.020.i16, align 4
  %37 = load i32, ptr %.0.lcssa, align 4
  %38 = tail call noundef zeroext i1 %3(i32 noundef %36, i32 noundef %37) #24
  %39 = load i32, ptr %.020.i16, align 4
  br i1 %38, label %40, label %47

40:                                               ; preds = %.lr.ph.i15
  %41 = getelementptr inbounds nuw i8, ptr %.pn19.i17, i64 8
  %42 = ptrtoint ptr %.020.i16 to i64
  %43 = sub i64 %42, %.lcssa
  %44 = ashr exact i64 %43, 2
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds i32, ptr %41, i64 %45
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %46, ptr noundef nonnull align 4 dereferenceable(1) %.0.lcssa, i64 %43, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_.exit.i18

47:                                               ; preds = %.lr.ph.i15
  %48 = load i32, ptr %.pn19.i17, align 4
  %49 = tail call noundef zeroext i1 %3(i32 noundef %39, i32 noundef %48) #24
  br i1 %49, label %.lr.ph.i.i22, label %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_.exit.i18

.lr.ph.i.i22:                                     ; preds = %47, %.lr.ph.i.i22
  %.013.i.i23 = phi ptr [ %.0.i.i25, %.lr.ph.i.i22 ], [ %.pn19.i17, %47 ]
  %.0912.i.i24 = phi ptr [ %.013.i.i23, %.lr.ph.i.i22 ], [ %.020.i16, %47 ]
  %50 = load i32, ptr %.013.i.i23, align 4
  store i32 %50, ptr %.0912.i.i24, align 4
  %.0.i.i25 = getelementptr inbounds i8, ptr %.013.i.i23, i64 -4
  %51 = load i32, ptr %.0.i.i25, align 4
  %52 = tail call noundef zeroext i1 %3(i32 noundef %39, i32 noundef %51) #24
  br i1 %52, label %.lr.ph.i.i22, label %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_.exit.i18, !llvm.loop !170

_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_.exit.i18: ; preds = %.lr.ph.i.i22, %47, %40
  %.sink.i19 = phi ptr [ %.0.lcssa, %40 ], [ %.020.i16, %47 ], [ %.013.i.i23, %.lr.ph.i.i22 ]
  store i32 %39, ptr %.sink.i19, align 4
  %.0.i20 = getelementptr inbounds nuw i8, ptr %.020.i16, i64 4
  %.not.i21 = icmp eq ptr %.0.i20, %1
  br i1 %.not.i21, label %_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_.exit26, label %.lr.ph.i15, !llvm.loop !171

_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_.exit26: ; preds = %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_.exit.i18, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4) local_unnamed_addr #3 comdat {
  %6 = shl nsw i64 %3, 1
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %.not50 = icmp slt i64 %10, %6
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.idx = shl i64 %3, 2
  %.idx44 = shl nsw i64 %3, 3
  %.not45 = icmp eq i64 %.idx, %.idx44
  br i1 %.not45, label %._crit_edge.i.us.preheader, label %.lr.ph.i.preheader

._crit_edge.i.us.preheader:                       ; preds = %.lr.ph
  %.not.i.i.i.i.i.i.us = icmp eq i64 %3, 0
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %._crit_edge.i.us.preheader, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET0_T_SA_SA_SA_S9_T1_.exit.us
  %.052.us = phi ptr [ %11, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %0, %._crit_edge.i.us.preheader ]
  %.01951.us = phi ptr [ %14, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %2, %._crit_edge.i.us.preheader ]
  %11 = getelementptr inbounds i8, ptr %.052.us, i64 %.idx
  br i1 %.not.i.i.i.i.i.i.us, label %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET0_T_SA_SA_SA_S9_T1_.exit.us, label %12

12:                                               ; preds = %._crit_edge.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.01951.us, ptr align 4 %.052.us, i64 %.idx, i1 false)
  br label %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET0_T_SA_SA_SA_S9_T1_.exit.us

_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET0_T_SA_SA_SA_S9_T1_.exit.us: ; preds = %._crit_edge.i.us, %12
  %13 = getelementptr inbounds i8, ptr %.01951.us, i64 %.idx
  %14 = getelementptr inbounds i8, ptr %13, i64 %.idx
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %7, %15
  %17 = ashr exact i64 %16, 2
  %.not.us = icmp slt i64 %17, %6
  br i1 %.not.us, label %._crit_edge, label %._crit_edge.i.us, !llvm.loop !182

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET0_T_SA_SA_SA_S9_T1_.exit
  %.052 = phi ptr [ %19, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET0_T_SA_SA_SA_S9_T1_.exit ], [ %0, %.lr.ph ]
  %.01951 = phi ptr [ %36, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET0_T_SA_SA_SA_S9_T1_.exit ], [ %2, %.lr.ph ]
  %18 = getelementptr inbounds i8, ptr %.052, i64 %.idx
  %19 = getelementptr inbounds i8, ptr %.052, i64 %.idx44
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.025.i = phi ptr [ %23, %.lr.ph.i ], [ %.01951, %.lr.ph.i.preheader ]
  %.01824.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %.052, %.lr.ph.i.preheader ]
  %.01923.i = phi ptr [ %.120.i, %.lr.ph.i ], [ %18, %.lr.ph.i.preheader ]
  %20 = load i32, ptr %.01923.i, align 4
  %21 = load i32, ptr %.01824.i, align 4
  %22 = tail call noundef zeroext i1 %4(i32 noundef %20, i32 noundef %21) #24
  %.sink.in.i = select i1 %22, ptr %.01923.i, ptr %.01824.i
  %.120.idx.i = select i1 %22, i64 4, i64 0
  %.120.i = getelementptr inbounds nuw i8, ptr %.01923.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %22, i64 0, i64 4
  %.1.i = getelementptr inbounds nuw i8, ptr %.01824.i, i64 %.1.idx.i
  %.sink.i = load i32, ptr %.sink.in.i, align 4
  store i32 %.sink.i, ptr %.025.i, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.025.i, i64 4
  %24 = icmp ne ptr %.1.i, %18
  %25 = icmp ne ptr %.120.i, %19
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !183

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %27 = ptrtoint ptr %18 to i64
  %28 = ptrtoint ptr %.1.i to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i, label %30

30:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %23, ptr nonnull align 4 %.1.i, i64 %29, i1 false)
  br label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i

_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i: ; preds = %30, %._crit_edge.i.loopexit
  %31 = getelementptr inbounds i8, ptr %23, i64 %29
  %32 = ptrtoint ptr %19 to i64
  %33 = ptrtoint ptr %.120.i to i64
  %34 = sub i64 %32, %33
  %.not.i.i.i.i.i21.i = icmp eq ptr %19, %.120.i
  br i1 %.not.i.i.i.i.i21.i, label %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET0_T_SA_SA_SA_S9_T1_.exit, label %35

35:                                               ; preds = %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr nonnull align 4 %.120.i, i64 %34, i1 false)
  br label %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET0_T_SA_SA_SA_S9_T1_.exit

_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET0_T_SA_SA_SA_S9_T1_.exit: ; preds = %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i, %35
  %36 = getelementptr inbounds i8, ptr %31, i64 %34
  %37 = sub i64 %7, %32
  %38 = ashr exact i64 %37, 2
  %.not = icmp slt i64 %38, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !182

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET0_T_SA_SA_SA_S9_T1_.exit, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET0_T_SA_SA_SA_S9_T1_.exit.us, %5
  %.019.lcssa = phi ptr [ %2, %5 ], [ %14, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %36, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %11, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %19, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.lcssa48 = phi i64 [ %10, %5 ], [ %17, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %38, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa48)
  %.idx46 = shl nsw i64 %.sroa.speculated, 2
  %39 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx46
  %40 = icmp ne i64 %.sroa.speculated, 0
  %41 = icmp ne ptr %39, %1
  %42 = and i1 %40, %41
  br i1 %42, label %.lr.ph.i29, label %._crit_edge.i22

.lr.ph.i29:                                       ; preds = %._crit_edge, %.lr.ph.i29
  %.025.i30 = phi ptr [ %46, %.lr.ph.i29 ], [ %.019.lcssa, %._crit_edge ]
  %.01824.i31 = phi ptr [ %.1.i37, %.lr.ph.i29 ], [ %.0.lcssa, %._crit_edge ]
  %.01923.i32 = phi ptr [ %.120.i35, %.lr.ph.i29 ], [ %39, %._crit_edge ]
  %43 = load i32, ptr %.01923.i32, align 4
  %44 = load i32, ptr %.01824.i31, align 4
  %45 = tail call noundef zeroext i1 %4(i32 noundef %43, i32 noundef %44) #24
  %.sink.in.i33 = select i1 %45, ptr %.01923.i32, ptr %.01824.i31
  %.120.idx.i34 = select i1 %45, i64 4, i64 0
  %.120.i35 = getelementptr inbounds nuw i8, ptr %.01923.i32, i64 %.120.idx.i34
  %.1.idx.i36 = select i1 %45, i64 0, i64 4
  %.1.i37 = getelementptr inbounds nuw i8, ptr %.01824.i31, i64 %.1.idx.i36
  %.sink.i38 = load i32, ptr %.sink.in.i33, align 4
  store i32 %.sink.i38, ptr %.025.i30, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.025.i30, i64 4
  %47 = icmp ne ptr %.1.i37, %39
  %48 = icmp ne ptr %.120.i35, %1
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %.lr.ph.i29, label %._crit_edge.i22, !llvm.loop !183

._crit_edge.i22:                                  ; preds = %.lr.ph.i29, %._crit_edge
  %.019.lcssa.i23 = phi ptr [ %39, %._crit_edge ], [ %.120.i35, %.lr.ph.i29 ]
  %.018.lcssa.i24 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i37, %.lr.ph.i29 ]
  %.0.lcssa.i25 = phi ptr [ %.019.lcssa, %._crit_edge ], [ %46, %.lr.ph.i29 ]
  %50 = ptrtoint ptr %39 to i64
  %51 = ptrtoint ptr %.018.lcssa.i24 to i64
  %52 = sub i64 %50, %51
  %.not.i.i.i.i.i.i26 = icmp eq ptr %39, %.018.lcssa.i24
  br i1 %.not.i.i.i.i.i.i26, label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i27, label %53

53:                                               ; preds = %._crit_edge.i22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i25, ptr align 4 %.018.lcssa.i24, i64 %52, i1 false)
  br label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i27

_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i27: ; preds = %53, %._crit_edge.i22
  %.not.i.i.i.i.i21.i28 = icmp eq ptr %1, %.019.lcssa.i23
  br i1 %.not.i.i.i.i.i21.i28, label %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET0_T_SA_SA_SA_S9_T1_.exit39, label %54

54:                                               ; preds = %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i27
  %55 = ptrtoint ptr %.019.lcssa.i23 to i64
  %56 = sub i64 %7, %55
  %57 = getelementptr inbounds i8, ptr %.0.lcssa.i25, i64 %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr align 4 %.019.lcssa.i23, i64 %56, i1 false)
  br label %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET0_T_SA_SA_SA_S9_T1_.exit39

_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET0_T_SA_SA_SA_S9_T1_.exit39: ; preds = %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i27, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt21__inplace_stable_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  %7 = icmp slt i64 %6, 15
  br i1 %7, label %8, label %26

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, %1
  %.016.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not17.i = icmp eq ptr %.016.i, %1
  %or.cond = select i1 %9, i1 true, i1 %.not17.i
  br i1 %or.cond, label %common.ret18, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i
  %.019.i = phi ptr [ %.0.i, %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %.016.i, %8 ]
  %.pn18.i = phi ptr [ %.019.i, %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %0, %8 ]
  %10 = load i32, ptr %.019.i, align 4
  %11 = load i32, ptr %0, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 8
  %15 = ptrtoint ptr %.019.i to i64
  %16 = sub i64 %15, %4
  %17 = ashr exact i64 %16, 2
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i32, ptr %14, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %16, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i

20:                                               ; preds = %.lr.ph.i
  %21 = load i32, ptr %.pn18.i, align 4
  %22 = icmp slt i32 %10, %21
  br i1 %22, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %23 = phi i32 [ %24, %.lr.ph.i.i ], [ %21, %20 ]
  %.013.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %20 ]
  %.0912.i.i = phi ptr [ %.013.i.i, %.lr.ph.i.i ], [ %.019.i, %20 ]
  store i32 %23, ptr %.0912.i.i, align 4
  %.0.i.i = getelementptr inbounds i8, ptr %.013.i.i, i64 -4
  %24 = load i32, ptr %.0.i.i, align 4
  %25 = icmp slt i32 %10, %24
  br i1 %25, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !184

_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %20, %13
  %.sink.i = phi ptr [ %0, %13 ], [ %.019.i, %20 ], [ %.013.i.i, %.lr.ph.i.i ]
  store i32 %10, ptr %.sink.i, align 4
  %.0.i = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret18, label %.lr.ph.i, !llvm.loop !185

common.ret18:                                     ; preds = %8, %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, %26
  ret void

26:                                               ; preds = %2
  %27 = lshr i64 %6, 1
  %28 = getelementptr inbounds nuw i32, ptr %0, i64 %27
  tail call void @_ZSt21__inplace_stable_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %0, ptr noundef %28)
  tail call void @_ZSt21__inplace_stable_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %28, ptr noundef %1)
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %3, %29
  %31 = ashr exact i64 %30, 2
  tail call void @_ZSt22__merge_without_bufferIPN9Stockfish6SquareElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_(ptr noundef %0, ptr noundef %28, ptr noundef %1, i64 noundef %27, i64 noundef %31)
  br label %common.ret18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt22__stable_sort_adaptiveIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds i32, ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZSt22__stable_sort_adaptiveIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %3)
  tail call void @_ZSt22__stable_sort_adaptiveIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  br label %15

14:                                               ; preds = %4
  tail call void @_ZSt24__merge_sort_with_bufferIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %0, ptr noundef %11, ptr noundef %2)
  tail call void @_ZSt24__merge_sort_with_bufferIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %11, ptr noundef %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %5, %16
  %18 = ashr exact i64 %17, 2
  tail call void @_ZSt16__merge_adaptiveIPN9Stockfish6SquareElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_S7_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %18, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt22__merge_without_bufferIPN9Stockfish6SquareElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond68 = or i1 %6, %7
  br i1 %or.cond68, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr6573 = phi i64 [ %4, %.lr.ph ], [ %55, %tailrecurse ]
  %.tr6472 = phi i64 [ %3, %.lr.ph ], [ %54, %tailrecurse ]
  %.tr6270 = phi ptr [ %1, %.lr.ph ], [ %.058, %tailrecurse ]
  %.tr69 = phi ptr [ %0, %.lr.ph ], [ %53, %tailrecurse ]
  %10 = add nsw i64 %.tr6573, %.tr6472
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i32, ptr %.tr6270, align 4
  %14 = load i32, ptr %.tr69, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %12
  store i32 %13, ptr %.tr69, align 4
  store i32 %14, ptr %.tr6270, align 4
  br label %.loopexit

17:                                               ; preds = %9
  %18 = icmp sgt i64 %.tr6472, %.tr6573
  %19 = ptrtoint ptr %.tr6270 to i64
  br i1 %18, label %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit, label %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit39

_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit:  ; preds = %17
  %20 = sdiv i64 %.tr6472, 2
  %21 = getelementptr inbounds i32, ptr %.tr69, i64 %20
  %22 = sub i64 %8, %19
  %23 = ashr exact i64 %22, 2
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit

_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit
  %25 = load i32, ptr %21, align 4
  br label %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i

_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.lr.ph.i
  %.017.i = phi ptr [ %.tr6270, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i ]
  %.01116.i = phi i64 [ %23, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i ]
  %26 = lshr i64 %.01116.i, 1
  %27 = getelementptr inbounds nuw i32, ptr %.017.i, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = xor i64 %26, -1
  %32 = add nsw i64 %.01116.i, %31
  %.112.i = select i1 %29, i64 %32, i64 %26
  %.1.i = select i1 %29, ptr %30, ptr %.017.i
  %33 = icmp sgt i64 %.112.i, 0
  br i1 %33, label %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit, !llvm.loop !186

_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i to i64
  br label %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit

_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit ], [ %19, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %.1.i, %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit ], [ %.tr6270, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit ]
  %34 = sub i64 %.pre-phi, %19
  %35 = ashr exact i64 %34, 2
  br label %tailrecurse

_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit39: ; preds = %17
  %36 = sdiv i64 %.tr6573, 2
  %37 = getelementptr inbounds i32, ptr %.tr6270, i64 %36
  %38 = ptrtoint ptr %.tr69 to i64
  %39 = sub i64 %19, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.lr.ph.i41, label %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit

_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.lr.ph.i41: ; preds = %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit39
  %42 = load i32, ptr %37, align 4
  br label %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i42

_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i42: ; preds = %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i42, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.lr.ph.i41
  %.017.i43 = phi ptr [ %.tr69, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.lr.ph.i41 ], [ %.1.i48, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i42 ]
  %.01116.i44 = phi i64 [ %40, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.lr.ph.i41 ], [ %.112.i47, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i42 ]
  %43 = lshr i64 %.01116.i44, 1
  %44 = getelementptr inbounds nuw i32, ptr %.017.i43, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %48 = xor i64 %43, -1
  %49 = add nsw i64 %.01116.i44, %48
  %.112.i47 = select i1 %46, i64 %43, i64 %49
  %.1.i48 = select i1 %46, ptr %.017.i43, ptr %47
  %50 = icmp sgt i64 %.112.i47, 0
  br i1 %50, label %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i42, label %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit, !llvm.loop !187

_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i42
  %.pre76 = ptrtoint ptr %.1.i48 to i64
  br label %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit

_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit39
  %.pre-phi77 = phi i64 [ %.pre76, %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit ], [ %38, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit39 ]
  %.0.lcssa.i40 = phi ptr [ %.1.i48, %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit ], [ %.tr69, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit39 ]
  %51 = sub i64 %.pre-phi77, %38
  %52 = ashr exact i64 %51, 2
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit, %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit
  %.059 = phi ptr [ %21, %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit ], [ %.0.lcssa.i40, %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit ]
  %.058 = phi ptr [ %.0.lcssa.i, %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit ], [ %37, %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit ]
  %.033 = phi i64 [ %35, %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit ], [ %36, %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit ]
  %.0 = phi i64 [ %20, %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit ], [ %52, %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit ]
  %53 = tail call noundef ptr @_ZNSt3_V28__rotateIPN9Stockfish6SquareEEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %.059, ptr noundef %.tr6270, ptr noundef %.058)
  tail call void @_ZSt22__merge_without_bufferIPN9Stockfish6SquareElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_(ptr noundef %.tr69, ptr noundef %.059, ptr noundef %53, i64 noundef %.0, i64 noundef %.033)
  %54 = sub nsw i64 %.tr6472, %.0
  %55 = sub nsw i64 %.tr6573, %.033
  %56 = icmp eq i64 %54, 0
  %57 = icmp eq i64 %55, 0
  %or.cond = or i1 %56, %57
  br i1 %or.cond, label %.loopexit, label %9

.loopexit:                                        ; preds = %tailrecurse, %5, %12, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt24__merge_sort_with_bufferIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = getelementptr inbounds i8, ptr %2, i64 %6
  %.not26.i = icmp slt i64 %7, 7
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %3, %_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.loopexit.i
  %9 = phi i64 [ %27, %_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.loopexit.i ], [ %5, %3 ]
  %.027.i = phi ptr [ %26, %_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.loopexit.i ], [ %0, %3 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %.lr.ph.i.preheader.i
  %.019.i.i.idx = phi i64 [ %.019.i.i.add, %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ 4, %.lr.ph.i.preheader.i ]
  %.pn18.i.i = phi ptr [ %.019.i.i.ptr, %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %.027.i, %.lr.ph.i.preheader.i ]
  %.019.i.i.ptr = getelementptr inbounds nuw i8, ptr %.027.i, i64 %.019.i.i.idx
  %10 = load i32, ptr %.019.i.i.ptr, align 4
  %11 = load i32, ptr %.027.i, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.pn18.i.i, i64 8
  %15 = ptrtoint ptr %.019.i.i.ptr to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i32, ptr %14, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(1) %.027.i, i64 %16, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i

20:                                               ; preds = %.lr.ph.i.i
  %21 = load i32, ptr %.pn18.i.i, align 4
  %22 = icmp slt i32 %10, %21
  br i1 %22, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %20, %.lr.ph.i.i.i
  %23 = phi i32 [ %24, %.lr.ph.i.i.i ], [ %21, %20 ]
  %.013.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn18.i.i, %20 ]
  %.0912.i.i.i = phi ptr [ %.013.i.i.i, %.lr.ph.i.i.i ], [ %.019.i.i.ptr, %20 ]
  store i32 %23, ptr %.0912.i.i.i, align 4
  %.0.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 -4
  %24 = load i32, ptr %.0.i.i.i, align 4
  %25 = icmp slt i32 %10, %24
  br i1 %25, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !184

_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %20, %13
  %.sink.i.i = phi ptr [ %.027.i, %13 ], [ %.019.i.i.ptr, %20 ], [ %.013.i.i.i, %.lr.ph.i.i.i ]
  store i32 %10, ptr %.sink.i.i, align 4
  %.019.i.i.add = add nuw nsw i64 %.019.i.i.idx, 4
  %.not.i.i = icmp eq i64 %.019.i.i.add, 28
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !185

_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.loopexit.i: ; preds = %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.027.i, i64 28
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %4, %27
  %.not.i = icmp slt i64 %28, 28
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i.preheader.i, !llvm.loop !188

._crit_edge.i:                                    ; preds = %_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.loopexit.i, %3
  %.0.lcssa.i = phi ptr [ %0, %3 ], [ %26, %_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.loopexit.i ]
  %.lcssa.i = phi i64 [ %5, %3 ], [ %27, %_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.loopexit.i ]
  %29 = icmp eq ptr %.0.lcssa.i, %1
  %.016.i11.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %.not17.i12.i = icmp eq ptr %.016.i11.i, %1
  %or.cond25.i = select i1 %29, i1 true, i1 %.not17.i12.i
  br i1 %or.cond25.i, label %_ZSt22__chunk_insertion_sortIPN9Stockfish6SquareElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_.exit, label %.lr.ph.i13.i

.lr.ph.i13.i:                                     ; preds = %._crit_edge.i, %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i16.i
  %.019.i14.i = phi ptr [ %.0.i18.i, %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i16.i ], [ %.016.i11.i, %._crit_edge.i ]
  %.pn18.i15.i = phi ptr [ %.019.i14.i, %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i16.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %30 = load i32, ptr %.019.i14.i, align 4
  %31 = load i32, ptr %.0.lcssa.i, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %.lr.ph.i13.i
  %34 = getelementptr inbounds nuw i8, ptr %.pn18.i15.i, i64 8
  %35 = ptrtoint ptr %.019.i14.i to i64
  %36 = sub i64 %35, %.lcssa.i
  %37 = ashr exact i64 %36, 2
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds i32, ptr %34, i64 %38
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %39, ptr noundef nonnull align 4 dereferenceable(1) %.0.lcssa.i, i64 %36, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i16.i

40:                                               ; preds = %.lr.ph.i13.i
  %41 = load i32, ptr %.pn18.i15.i, align 4
  %42 = icmp slt i32 %30, %41
  br i1 %42, label %.lr.ph.i.i20.i, label %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i16.i

.lr.ph.i.i20.i:                                   ; preds = %40, %.lr.ph.i.i20.i
  %43 = phi i32 [ %44, %.lr.ph.i.i20.i ], [ %41, %40 ]
  %.013.i.i21.i = phi ptr [ %.0.i.i23.i, %.lr.ph.i.i20.i ], [ %.pn18.i15.i, %40 ]
  %.0912.i.i22.i = phi ptr [ %.013.i.i21.i, %.lr.ph.i.i20.i ], [ %.019.i14.i, %40 ]
  store i32 %43, ptr %.0912.i.i22.i, align 4
  %.0.i.i23.i = getelementptr inbounds i8, ptr %.013.i.i21.i, i64 -4
  %44 = load i32, ptr %.0.i.i23.i, align 4
  %45 = icmp slt i32 %30, %44
  br i1 %45, label %.lr.ph.i.i20.i, label %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i16.i, !llvm.loop !184

_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i16.i: ; preds = %.lr.ph.i.i20.i, %40, %33
  %.sink.i17.i = phi ptr [ %.0.lcssa.i, %33 ], [ %.019.i14.i, %40 ], [ %.013.i.i21.i, %.lr.ph.i.i20.i ]
  store i32 %30, ptr %.sink.i17.i, align 4
  %.0.i18.i = getelementptr inbounds nuw i8, ptr %.019.i14.i, i64 4
  %.not.i19.i = icmp eq ptr %.0.i18.i, %1
  br i1 %.not.i19.i, label %_ZSt22__chunk_insertion_sortIPN9Stockfish6SquareElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_.exit, label %.lr.ph.i13.i, !llvm.loop !185

_ZSt22__chunk_insertion_sortIPN9Stockfish6SquareElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i16.i, %._crit_edge.i
  %46 = icmp sgt i64 %7, 7
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt22__chunk_insertion_sortIPN9Stockfish6SquareElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_.exit, %.lr.ph
  %.019 = phi i64 [ %48, %.lr.ph ], [ 7, %_ZSt22__chunk_insertion_sortIPN9Stockfish6SquareElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.019)
  %47 = shl nuw nsw i64 %.019, 1
  tail call void @_ZSt17__merge_sort_loopIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_(ptr noundef %2, ptr noundef %8, ptr noundef %0, i64 noundef %47)
  %48 = shl nsw i64 %.019, 2
  %49 = icmp slt i64 %48, %7
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !189

._crit_edge:                                      ; preds = %.lr.ph, %_ZSt22__chunk_insertion_sortIPN9Stockfish6SquareElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt16__merge_adaptiveIPN9Stockfish6SquareElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_S7_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #3 comdat {
  %.not108 = icmp sgt i64 %3, %4
  %.not59109 = icmp sgt i64 %3, %6
  %or.cond110 = or i1 %.not59109, %.not108
  br i1 %or.cond110, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %27

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %.0.i83, %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr97.lcssa = phi ptr [ %1, %7 ], [ %.093, %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %9 = ptrtoint ptr %.tr97.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %.not.i.i.i.i.i = icmp eq ptr %.tr97.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit, label %12

12:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr.lcssa, i64 %11, i1 false)
  br label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit: ; preds = %tailrecurse._crit_edge, %12
  %13 = getelementptr inbounds i8, ptr %5, i64 %11
  %14 = icmp ne ptr %.tr97.lcssa, %.tr.lcssa
  %15 = icmp ne ptr %.tr97.lcssa, %2
  %16 = and i1 %14, %15
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit, %.lr.ph.i
  %.024.i = phi ptr [ %20, %.lr.ph.i ], [ %.tr.lcssa, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit ]
  %.01823.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %5, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit ]
  %.01922.i = phi ptr [ %.120.i, %.lr.ph.i ], [ %.tr97.lcssa, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit ]
  %17 = load i32, ptr %.01922.i, align 4
  %18 = load i32, ptr %.01823.i, align 4
  %19 = icmp slt i32 %17, %18
  %.sink.i = tail call i32 @llvm.smin.i32(i32 %17, i32 %18)
  %.120.idx.i = select i1 %19, i64 4, i64 0
  %.120.i = getelementptr inbounds nuw i8, ptr %.01922.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %19, i64 0, i64 4
  %.1.i = getelementptr inbounds nuw i8, ptr %.01823.i, i64 %.1.idx.i
  store i32 %.sink.i, ptr %.024.i, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.024.i, i64 4
  %21 = icmp ne ptr %.1.i, %13
  %22 = icmp ne ptr %.120.i, %2
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !190

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit
  %.018.lcssa.i = phi ptr [ %5, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit ], [ %.1.i, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %.tr.lcssa, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit ], [ %20, %.lr.ph.i ]
  %.lcssa.i = phi i1 [ %14, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit ], [ %21, %.lr.ph.i ]
  br i1 %.lcssa.i, label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i, label %_ZSt21__move_merge_adaptiveIPN9Stockfish6SquareES2_S2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_S7_T1_T2_.exit

_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i: ; preds = %._crit_edge.i
  %24 = ptrtoint ptr %13 to i64
  %25 = ptrtoint ptr %.018.lcssa.i to i64
  %26 = sub i64 %24, %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i, ptr align 4 %.018.lcssa.i, i64 %26, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN9Stockfish6SquareES2_S2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_S7_T1_T2_.exit

27:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit
  %.not116 = phi i1 [ %.not108, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr100115 = phi i64 [ %4, %.lr.ph ], [ %123, %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr99114 = phi i64 [ %3, %.lr.ph ], [ %90, %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr97112 = phi ptr [ %1, %.lr.ph ], [ %.093, %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr111 = phi ptr [ %0, %.lr.ph ], [ %.0.i83, %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.not60 = icmp sgt i64 %.tr100115, %6
  br i1 %.not60, label %54, label %28

28:                                               ; preds = %27
  %.not.i.i.i.i.i61 = icmp eq ptr %2, %.tr97112
  br i1 %.not.i.i.i.i.i61, label %_ZSt21__move_merge_adaptiveIPN9Stockfish6SquareES2_S2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_S7_T1_T2_.exit, label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit62.thread

_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit62.thread: ; preds = %28
  %29 = ptrtoint ptr %.tr97112 to i64
  %30 = sub i64 %8, %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr97112, i64 %30, i1 false)
  %31 = getelementptr inbounds i8, ptr %5, i64 %30
  %32 = icmp eq ptr %.tr111, %.tr97112
  br i1 %32, label %_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.sink.split.i, label %33

33:                                               ; preds = %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit62.thread
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  br label %.outer

.outer:                                           ; preds = %40, %33
  %.026.i.ph.pn = phi ptr [ %.tr97112, %33 ], [ %.026.i.ph, %40 ]
  %.024.i63.ph = phi ptr [ %34, %33 ], [ %.024.i63, %40 ]
  %.0.i.ph = phi ptr [ %2, %33 ], [ %39, %40 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -4
  br label %35

35:                                               ; preds = %.outer, %46
  %.024.i63 = phi ptr [ %47, %46 ], [ %.024.i63.ph, %.outer ]
  %.0.i = phi ptr [ %39, %46 ], [ %.0.i.ph, %.outer ]
  %36 = load i32, ptr %.024.i63, align 4
  %37 = load i32, ptr %.026.i.ph, align 4
  %38 = icmp slt i32 %36, %37
  %39 = getelementptr inbounds i8, ptr %.0.i, i64 -4
  br i1 %38, label %40, label %44

40:                                               ; preds = %35
  store i32 %37, ptr %39, align 4
  %41 = icmp eq ptr %.tr111, %.026.i.ph
  br i1 %41, label %42, label %.outer, !llvm.loop !191

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.024.i63, i64 4
  %.not.i.i.i.i.i32.i = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i.i32.i, label %_ZSt21__move_merge_adaptiveIPN9Stockfish6SquareES2_S2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_S7_T1_T2_.exit, label %_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.sink.split.i

44:                                               ; preds = %35
  store i32 %36, ptr %39, align 4
  %45 = icmp eq ptr %5, %.024.i63
  br i1 %45, label %_ZSt21__move_merge_adaptiveIPN9Stockfish6SquareES2_S2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_S7_T1_T2_.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %.024.i63, i64 -4
  br label %35, !llvm.loop !191

_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.sink.split.i: ; preds = %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit62.thread, %42
  %.sink42.i = phi ptr [ %43, %42 ], [ %31, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit62.thread ]
  %.lcssa.sink.i = phi ptr [ %39, %42 ], [ %2, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit62.thread ]
  %48 = ptrtoint ptr %.sink42.i to i64
  %49 = ptrtoint ptr %5 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds i32, ptr %.lcssa.sink.i, i64 %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %53, ptr align 4 %5, i64 %50, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN9Stockfish6SquareES2_S2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_S7_T1_T2_.exit

54:                                               ; preds = %27
  %55 = ptrtoint ptr %.tr97112 to i64
  br i1 %.not116, label %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit, label %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit70

_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit:  ; preds = %54
  %56 = sdiv i64 %.tr99114, 2
  %57 = getelementptr inbounds i32, ptr %.tr111, i64 %56
  %58 = sub i64 %8, %55
  %59 = ashr exact i64 %58, 2
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit

_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit
  %61 = load i32, ptr %57, align 4
  br label %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i

_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.lr.ph.i
  %.017.i = phi ptr [ %.tr97112, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.lr.ph.i ], [ %.1.i66, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i ]
  %.01116.i = phi i64 [ %59, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i ]
  %62 = lshr i64 %.01116.i, 1
  %63 = getelementptr inbounds nuw i32, ptr %.017.i, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %64, %61
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %67 = xor i64 %62, -1
  %68 = add nsw i64 %.01116.i, %67
  %.112.i = select i1 %65, i64 %68, i64 %62
  %.1.i66 = select i1 %65, ptr %66, ptr %.017.i
  %69 = icmp sgt i64 %.112.i, 0
  br i1 %69, label %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit, !llvm.loop !186

_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i66 to i64
  br label %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit

_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit ], [ %55, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit ]
  %.0.lcssa.i65 = phi ptr [ %.1.i66, %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit ], [ %.tr97112, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit ]
  %70 = sub i64 %.pre-phi, %55
  %71 = ashr exact i64 %70, 2
  br label %89

_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit70: ; preds = %54
  %72 = sdiv i64 %.tr100115, 2
  %73 = getelementptr inbounds i32, ptr %.tr97112, i64 %72
  %74 = ptrtoint ptr %.tr111 to i64
  %75 = sub i64 %55, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.lr.ph.i73, label %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit

_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.lr.ph.i73: ; preds = %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit70
  %78 = load i32, ptr %73, align 4
  br label %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i74

_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i74: ; preds = %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i74, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.lr.ph.i73
  %.017.i75 = phi ptr [ %.tr111, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.lr.ph.i73 ], [ %.1.i80, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i74 ]
  %.01116.i76 = phi i64 [ %76, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.lr.ph.i73 ], [ %.112.i79, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i74 ]
  %79 = lshr i64 %.01116.i76, 1
  %80 = getelementptr inbounds nuw i32, ptr %.017.i75, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %78, %81
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %84 = xor i64 %79, -1
  %85 = add nsw i64 %.01116.i76, %84
  %.112.i79 = select i1 %82, i64 %79, i64 %85
  %.1.i80 = select i1 %82, ptr %.017.i75, ptr %83
  %86 = icmp sgt i64 %.112.i79, 0
  br i1 %86, label %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i74, label %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit, !llvm.loop !187

_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i74
  %.pre124 = ptrtoint ptr %.1.i80 to i64
  br label %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit

_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit70
  %.pre-phi125 = phi i64 [ %.pre124, %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit ], [ %74, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit70 ]
  %.0.lcssa.i72 = phi ptr [ %.1.i80, %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit ], [ %.tr111, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit70 ]
  %87 = sub i64 %.pre-phi125, %74
  %88 = ashr exact i64 %87, 2
  br label %89

89:                                               ; preds = %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit, %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit
  %.094 = phi ptr [ %57, %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit ], [ %.0.lcssa.i72, %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit ]
  %.093 = phi ptr [ %.0.lcssa.i65, %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit ], [ %73, %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit ]
  %.055 = phi i64 [ %71, %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit ], [ %72, %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit ]
  %.0 = phi i64 [ %56, %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit ], [ %88, %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit ]
  %90 = sub nsw i64 %.tr99114, %.0
  %91 = icmp sle i64 %90, %.055
  %.not.i = icmp sgt i64 %.055, %6
  %or.cond.i = or i1 %.not.i, %91
  br i1 %or.cond.i, label %106, label %92

92:                                               ; preds = %89
  %.not35.i = icmp eq i64 %.055, 0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit, label %93

93:                                               ; preds = %92
  %94 = ptrtoint ptr %.093 to i64
  %95 = ptrtoint ptr %.tr97112 to i64
  %96 = sub i64 %94, %95
  %.not.i.i.i.i.i.i81 = icmp eq ptr %.093, %.tr97112
  br i1 %.not.i.i.i.i.i.i81, label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i82, label %97

97:                                               ; preds = %93
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr97112, i64 %96, i1 false)
  br label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i82

_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i82: ; preds = %97, %93
  %.not.i.i.i.i.i36.i = icmp eq ptr %.tr97112, %.094
  br i1 %.not.i.i.i.i.i36.i, label %_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i, label %98

98:                                               ; preds = %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i82
  %99 = ptrtoint ptr %.094 to i64
  %100 = sub i64 %95, %99
  %101 = ashr exact i64 %100, 2
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds i32, ptr %.093, i64 %102
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %103, ptr align 4 %.094, i64 %100, i1 false)
  br label %_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i

_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i: ; preds = %98, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i82
  br i1 %.not.i.i.i.i.i.i81, label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit38.i, label %104

104:                                              ; preds = %_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.094, ptr align 4 %5, i64 %96, i1 false)
  br label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit38.i

_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit38.i: ; preds = %104, %_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i
  %105 = getelementptr inbounds i8, ptr %.094, i64 %96
  br label %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

106:                                              ; preds = %89
  %.not33.i = icmp sgt i64 %90, %6
  br i1 %.not33.i, label %121, label %107

107:                                              ; preds = %106
  %.not34.i = icmp eq i64 %.tr99114, %.0
  br i1 %.not34.i, label %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit, label %108

108:                                              ; preds = %107
  %109 = ptrtoint ptr %.tr97112 to i64
  %110 = ptrtoint ptr %.094 to i64
  %111 = sub i64 %109, %110
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr97112, %.094
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit40.i, label %112

112:                                              ; preds = %108
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.094, i64 %111, i1 false)
  br label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit40.i

_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit40.i: ; preds = %112, %108
  %.not.i.i.i.i.i41.i = icmp eq ptr %.093, %.tr97112
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit42.i, label %113

113:                                              ; preds = %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit40.i
  %114 = ptrtoint ptr %.093 to i64
  %115 = sub i64 %114, %109
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.094, ptr align 4 %.tr97112, i64 %115, i1 false)
  br label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit42.i

_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit42.i: ; preds = %113, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit45.i, label %116

116:                                              ; preds = %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit42.i
  %117 = ashr exact i64 %111, 2
  %118 = sub nsw i64 0, %117
  %119 = getelementptr inbounds i32, ptr %.093, i64 %118
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %119, ptr align 4 %5, i64 %111, i1 false)
  br label %_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit45.i

_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit45.i: ; preds = %116, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %118, %116 ], [ 0, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit42.i ]
  %120 = getelementptr inbounds i32, ptr %.093, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

121:                                              ; preds = %106
  %122 = tail call noundef ptr @_ZNSt3_V28__rotateIPN9Stockfish6SquareEEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %.094, ptr noundef %.tr97112, ptr noundef %.093)
  br label %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit: ; preds = %92, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit38.i, %107, %_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit45.i, %121
  %.0.i83 = phi ptr [ %105, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit38.i ], [ %120, %_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit45.i ], [ %122, %121 ], [ %.094, %92 ], [ %.093, %107 ]
  tail call void @_ZSt16__merge_adaptiveIPN9Stockfish6SquareElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_S7_T2_(ptr noundef %.tr111, ptr noundef %.094, ptr noundef %.0.i83, i64 noundef %.0, i64 noundef %.055, ptr noundef %5, i64 noundef %6)
  %123 = sub nsw i64 %.tr100115, %.055
  %.not = icmp sgt i64 %90, %123
  %.not59 = icmp sgt i64 %90, %6
  %or.cond = or i1 %.not59, %.not
  br i1 %or.cond, label %27, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPN9Stockfish6SquareES2_S2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_S7_T1_T2_.exit: ; preds = %44, %28, %_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.sink.split.i, %42, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %.not47 = icmp slt i64 %9, %5
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = shl i64 %3, 2
  %.idx41 = shl nsw i64 %3, 3
  %.not42 = icmp eq i64 %.idx, %.idx41
  br i1 %.not42, label %._crit_edge.i.us.preheader, label %.lr.ph.i.preheader

._crit_edge.i.us.preheader:                       ; preds = %.lr.ph
  %.not.i.i.i.i.i.i.us = icmp eq i64 %3, 0
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %._crit_edge.i.us.preheader, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_.exit.us
  %.049.us = phi ptr [ %10, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_.exit.us ], [ %0, %._crit_edge.i.us.preheader ]
  %.01748.us = phi ptr [ %13, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_.exit.us ], [ %2, %._crit_edge.i.us.preheader ]
  %10 = getelementptr inbounds i8, ptr %.049.us, i64 %.idx
  br i1 %.not.i.i.i.i.i.i.us, label %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_.exit.us, label %11

11:                                               ; preds = %._crit_edge.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.01748.us, ptr align 4 %.049.us, i64 %.idx, i1 false)
  br label %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_.exit.us

_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_.exit.us: ; preds = %._crit_edge.i.us, %11
  %12 = getelementptr inbounds i8, ptr %.01748.us, i64 %.idx
  %13 = getelementptr inbounds i8, ptr %12, i64 %.idx
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %6, %14
  %16 = ashr exact i64 %15, 2
  %.not.us = icmp slt i64 %16, %5
  br i1 %.not.us, label %._crit_edge, label %._crit_edge.i.us, !llvm.loop !192

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_.exit
  %.049 = phi ptr [ %18, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_.exit ], [ %0, %.lr.ph ]
  %.01748 = phi ptr [ %35, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_.exit ], [ %2, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %.049, i64 %.idx
  %18 = getelementptr inbounds i8, ptr %.049, i64 %.idx41
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.025.i = phi ptr [ %22, %.lr.ph.i ], [ %.01748, %.lr.ph.i.preheader ]
  %.01824.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %.049, %.lr.ph.i.preheader ]
  %.01923.i = phi ptr [ %.120.i, %.lr.ph.i ], [ %17, %.lr.ph.i.preheader ]
  %19 = load i32, ptr %.01923.i, align 4
  %20 = load i32, ptr %.01824.i, align 4
  %21 = icmp slt i32 %19, %20
  %.sink.i = tail call i32 @llvm.smin.i32(i32 %19, i32 %20)
  %.120.idx.i = select i1 %21, i64 4, i64 0
  %.120.i = getelementptr inbounds nuw i8, ptr %.01923.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %21, i64 0, i64 4
  %.1.i = getelementptr inbounds nuw i8, ptr %.01824.i, i64 %.1.idx.i
  store i32 %.sink.i, ptr %.025.i, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.025.i, i64 4
  %23 = icmp ne ptr %.1.i, %17
  %24 = icmp ne ptr %.120.i, %18
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !193

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %26 = ptrtoint ptr %17 to i64
  %27 = ptrtoint ptr %.1.i to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i, label %29

29:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr nonnull align 4 %.1.i, i64 %28, i1 false)
  br label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i

_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i: ; preds = %29, %._crit_edge.i.loopexit
  %30 = getelementptr inbounds i8, ptr %22, i64 %28
  %31 = ptrtoint ptr %18 to i64
  %32 = ptrtoint ptr %.120.i to i64
  %33 = sub i64 %31, %32
  %.not.i.i.i.i.i21.i = icmp eq ptr %18, %.120.i
  br i1 %.not.i.i.i.i.i21.i, label %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_.exit, label %34

34:                                               ; preds = %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr nonnull align 4 %.120.i, i64 %33, i1 false)
  br label %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_.exit

_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_.exit: ; preds = %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i, %34
  %35 = getelementptr inbounds i8, ptr %30, i64 %33
  %36 = sub i64 %6, %31
  %37 = ashr exact i64 %36, 2
  %.not = icmp slt i64 %37, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !192

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_.exit, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_.exit.us, %4
  %.017.lcssa = phi ptr [ %2, %4 ], [ %13, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_.exit.us ], [ %35, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_.exit ]
  %.0.lcssa = phi ptr [ %0, %4 ], [ %10, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_.exit.us ], [ %18, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_.exit ]
  %.lcssa45 = phi i64 [ %9, %4 ], [ %16, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_.exit.us ], [ %37, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa45)
  %.idx43 = shl nsw i64 %.sroa.speculated, 2
  %38 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx43
  %39 = icmp ne i64 %.sroa.speculated, 0
  %40 = icmp ne ptr %38, %1
  %41 = and i1 %39, %40
  br i1 %41, label %.lr.ph.i27, label %._crit_edge.i20

.lr.ph.i27:                                       ; preds = %._crit_edge, %.lr.ph.i27
  %.025.i28 = phi ptr [ %45, %.lr.ph.i27 ], [ %.017.lcssa, %._crit_edge ]
  %.01824.i29 = phi ptr [ %.1.i35, %.lr.ph.i27 ], [ %.0.lcssa, %._crit_edge ]
  %.01923.i30 = phi ptr [ %.120.i33, %.lr.ph.i27 ], [ %38, %._crit_edge ]
  %42 = load i32, ptr %.01923.i30, align 4
  %43 = load i32, ptr %.01824.i29, align 4
  %44 = icmp slt i32 %42, %43
  %.sink.i31 = tail call i32 @llvm.smin.i32(i32 %42, i32 %43)
  %.120.idx.i32 = select i1 %44, i64 4, i64 0
  %.120.i33 = getelementptr inbounds nuw i8, ptr %.01923.i30, i64 %.120.idx.i32
  %.1.idx.i34 = select i1 %44, i64 0, i64 4
  %.1.i35 = getelementptr inbounds nuw i8, ptr %.01824.i29, i64 %.1.idx.i34
  store i32 %.sink.i31, ptr %.025.i28, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.025.i28, i64 4
  %46 = icmp ne ptr %.1.i35, %38
  %47 = icmp ne ptr %.120.i33, %1
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %.lr.ph.i27, label %._crit_edge.i20, !llvm.loop !193

._crit_edge.i20:                                  ; preds = %.lr.ph.i27, %._crit_edge
  %.019.lcssa.i21 = phi ptr [ %38, %._crit_edge ], [ %.120.i33, %.lr.ph.i27 ]
  %.018.lcssa.i22 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i35, %.lr.ph.i27 ]
  %.0.lcssa.i23 = phi ptr [ %.017.lcssa, %._crit_edge ], [ %45, %.lr.ph.i27 ]
  %49 = ptrtoint ptr %38 to i64
  %50 = ptrtoint ptr %.018.lcssa.i22 to i64
  %51 = sub i64 %49, %50
  %.not.i.i.i.i.i.i24 = icmp eq ptr %38, %.018.lcssa.i22
  br i1 %.not.i.i.i.i.i.i24, label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i25, label %52

52:                                               ; preds = %._crit_edge.i20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i23, ptr align 4 %.018.lcssa.i22, i64 %51, i1 false)
  br label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i25

_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i25: ; preds = %52, %._crit_edge.i20
  %.not.i.i.i.i.i21.i26 = icmp eq ptr %1, %.019.lcssa.i21
  br i1 %.not.i.i.i.i.i21.i26, label %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_.exit36, label %53

53:                                               ; preds = %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i25
  %54 = ptrtoint ptr %.019.lcssa.i21 to i64
  %55 = sub i64 %6, %54
  %56 = getelementptr inbounds i8, ptr %.0.lcssa.i23, i64 %51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %56, ptr align 4 %.019.lcssa.i21, i64 %55, i1 false)
  br label %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_.exit36

_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_.exit36: ; preds = %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i25, %53
  ret void
}

declare noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) local_unnamed_addr #0

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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #24
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #24
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #24
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #24
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_T0_"(ptr %0, ptr %1) unnamed_addr #3 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp slt i64 %5, 840
  br i1 %6, label %common.ret, label %7

common.ret:                                       ; preds = %2
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_T0_"(ptr %0, ptr %1)
  br label %common.ret25

common.ret25:                                     ; preds = %7, %common.ret
  ret void

7:                                                ; preds = %2
  %8 = udiv exact i64 %5, 56
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw %"struct.Stockfish::Search::RootMove", ptr %0, i64 %9
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_T0_"(ptr %0, ptr %10)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_T0_"(ptr %10, ptr %1)
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %3, %11
  %13 = sdiv exact i64 %12, 56
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_SL_T0_SM_T1_"(ptr %0, ptr %10, ptr %1, i64 noundef %9, i64 noundef %13)
  br label %common.ret25
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_T0_T1_T2_"(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 56
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_T0_T1_T2_"(ptr %0, ptr %11, ptr noundef %2, i64 noundef %3)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_T0_T1_T2_"(ptr %11, ptr %1, ptr noundef %2, i64 noundef %3)
  br label %15

14:                                               ; preds = %4
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_T0_T1_"(ptr %0, ptr %11, ptr noundef %2)
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_T0_T1_"(ptr %11, ptr %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %5, %16
  %18 = sdiv exact i64 %17, 56
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_SL_T0_SM_T1_SM_T2_"(ptr %0, ptr %11, ptr %1, i64 noundef %10, i64 noundef %18, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_T0_"(ptr %0, ptr readnone captures(address) %1) unnamed_addr #3 {
  %.sroa.05.i = alloca { i32, i32, i32, i32, i8, i8, i32 }, align 8
  %.sroa.0 = alloca { i32, i32, i32, i32, i8, i8, i32, i32, i32 }, align 8
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.09.018 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not19 = icmp eq ptr %.sroa.09.018, %1
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = getelementptr i8, ptr %0, i64 24
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN9Stockfish6Search8RootMoveD2Ev.exit
  %.sroa.09.021 = phi ptr [ %.sroa.09.018, %.lr.ph ], [ %.sroa.09.0, %_ZN9Stockfish6Search8RootMoveD2Ev.exit ]
  %.pn20 = phi ptr [ %0, %.lr.ph ], [ %.sroa.09.021, %_ZN9Stockfish6Search8RootMoveD2Ev.exit ]
  %10 = getelementptr i8, ptr %.pn20, i64 80
  %.val.i = load i32, ptr %10, align 8
  %.val1.i = load i32, ptr %4, align 8
  %11 = icmp sgt i32 %.val.i, %.val1.i
  br i1 %11, label %12, label %41

12:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.021, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.pn20, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.pn20, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.pn20, i64 104
  %18 = load ptr, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = ptrtoint ptr %.sroa.09.021 to i64
  %20 = sub i64 %19, %5
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %.pn20, i64 112
  %23 = udiv exact i64 %20, 56
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %37, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ], [ %23, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %25, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ], [ %22, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %24, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ], [ %.sroa.09.021, %.lr.ph.preheader.i.i.i.i.i ]
  %24 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %25 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %24, i64 32, i1 false)
  %26 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %27 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %30 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %31 = load ptr, ptr %27, align 8
  store ptr %31, ptr %26, align 8
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %29, align 8
  %34 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %30, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i: ; preds = %36, %.lr.ph.i.i.i.i.i
  %37 = add nsw i64 %.010.i.i.i.i.i, -1
  %38 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !194

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  %39 = load ptr, ptr %6, align 8
  store ptr %14, ptr %6, align 8
  store ptr %16, ptr %7, align 8
  store ptr %18, ptr %8, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveD2Ev.exit, label %40

40:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %_ZN9Stockfish6Search8RootMoveD2Ev.exit

41:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.05.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.05.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.09.021, i64 24, i1 false)
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn20, i64 84
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.pn20, i64 88
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.pn20, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.pn20, i64 104
  %47 = load ptr, ptr %46, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %48 = getelementptr i8, ptr %.pn20, i64 24
  %.val2.i16.i = load i32, ptr %48, align 8
  %49 = icmp sgt i32 %.val.i, %.val2.i16.i
  br i1 %49, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %41, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i
  %.sroa.012.017.i = phi ptr [ %.sroa.0.018.i, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i ], [ %.sroa.09.021, %41 ]
  %.sroa.0.018.i = getelementptr inbounds i8, ptr %.sroa.012.017.i, i64 -56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.012.017.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0.018.i, i64 32, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.012.017.i, i64 32
  %51 = getelementptr inbounds i8, ptr %.sroa.012.017.i, i64 -24
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.012.017.i, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.012.017.i, i64 48
  %55 = load ptr, ptr %51, align 8
  store ptr %55, ptr %50, align 8
  %56 = getelementptr inbounds i8, ptr %.sroa.012.017.i, i64 -16
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %53, align 8
  %58 = getelementptr inbounds i8, ptr %.sroa.012.017.i, i64 -8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %54, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %52, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i, label %60

60:                                               ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %52) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i:      ; preds = %60, %.lr.ph.i
  %61 = getelementptr i8, ptr %.sroa.012.017.i, i64 -88
  %.val2.i.i = load i32, ptr %61, align 8
  %62 = icmp sgt i32 %.val.i, %.val2.i.i
  br i1 %62, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !195

._crit_edge.loopexit.i:                           ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i
  %.pre.i = load ptr, ptr %51, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %41
  %63 = phi ptr [ null, %41 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.sroa.012.0.lcssa.i = phi ptr [ %.sroa.09.021, %41 ], [ %.sroa.0.018.i, %._crit_edge.loopexit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.05.i, i64 24, i1 false)
  %.sroa.2.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i, i64 24
  store i32 %.val.i, ptr %.sroa.2.0..sroa_idx6.i, align 8
  %.sroa.3.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i, i64 28
  store i32 %.sroa.3.0.copyload.i, ptr %.sroa.3.0..sroa_idx8.i, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i, i64 48
  store ptr %43, ptr %64, align 8
  store ptr %45, ptr %65, align 8
  store ptr %47, ptr %66, align 8
  %.not.i.i.i.i.i.i1.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i1.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_T0_.exit", label %67

67:                                               ; preds = %._crit_edge.i
  tail call void @_ZdlPv(ptr noundef nonnull %63) #23
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_T0_.exit"

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_T0_.exit": ; preds = %._crit_edge.i, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.05.i)
  br label %_ZN9Stockfish6Search8RootMoveD2Ev.exit

_ZN9Stockfish6Search8RootMoveD2Ev.exit:           ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %40, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_T0_.exit"
  %.sroa.09.0 = getelementptr inbounds nuw i8, ptr %.sroa.09.021, i64 56
  %.not = icmp eq ptr %.sroa.09.0, %1
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !196

.loopexit:                                        ; preds = %_ZN9Stockfish6Search8RootMoveD2Ev.exit, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_SL_T0_SM_T1_"(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 {
  %.sroa.0.i.i = alloca { i32, i32, i32, i32, i8, i8, i32, i32, i32 }, align 8
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond77 = or i1 %6, %7
  br i1 %or.cond77, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr7482 = phi i64 [ %4, %.lr.ph ], [ %67, %tailrecurse ]
  %.tr7381 = phi i64 [ %3, %.lr.ph ], [ %66, %tailrecurse ]
  %.tr7179 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr78 = phi ptr [ %0, %.lr.ph ], [ %65, %tailrecurse ]
  %10 = add nsw i64 %.tr7482, %.tr7381
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %.tr7179, i64 24
  %.val.i = load i32, ptr %13, align 8
  %14 = getelementptr i8, ptr %.tr78, i64 24
  %.val1.i = load i32, ptr %14, align 8
  %15 = icmp sgt i32 %.val.i, %.val1.i
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.tr78, i64 32, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.tr78, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.tr78, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.tr78, i64 48
  %22 = load ptr, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.tr78, ptr noundef nonnull align 8 dereferenceable(56) %.tr7179, i64 32, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.tr7179, i64 32
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.tr7179, i64 40
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.tr7179, i64 48
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.tr7179, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, i64 32, i1 false)
  store ptr %18, ptr %23, align 8
  store ptr %20, ptr %25, align 8
  store ptr %22, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  br label %.loopexit

29:                                               ; preds = %9
  %30 = icmp sgt i64 %.tr7381, %.tr7482
  %31 = ptrtoint ptr %.tr7179 to i64
  br i1 %30, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit54

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit: ; preds = %29
  %32 = sdiv i64 %.tr7381, 2
  %33 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.tr78, i64 %32
  %34 = getelementptr i8, ptr %33, i64 24
  %.val = load i32, ptr %34, align 8
  %35 = sub i64 %8, %31
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %37 = udiv exact i64 %35, 56
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i
  %.04.i = phi i64 [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %37, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i ]
  %.sroa.02.03.i = phi ptr [ %.sroa.02.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %.tr7179, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i ]
  %38 = lshr i64 %.04.i, 1
  %39 = getelementptr inbounds nuw %"struct.Stockfish::Search::RootMove", ptr %.sroa.02.03.i, i64 %38
  %40 = getelementptr i8, ptr %39, i64 24
  %.val.i.i = load i32, ptr %40, align 8
  %41 = icmp sgt i32 %.val.i.i, %.val
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %43 = xor i64 %38, -1
  %44 = add nsw i64 %.04.i, %43
  %.sroa.02.1.i = select i1 %41, ptr %42, ptr %.sroa.02.03.i
  %.1.i = select i1 %41, i64 %44, i64 %38
  %45 = icmp sgt i64 %.1.i, 0
  br i1 %45, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit.loopexit", !llvm.loop !197

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.02.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit.loopexit" ], [ %31, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.02.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit.loopexit" ], [ %.tr7179, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %46 = sub i64 %.pre-phi, %31
  %47 = sdiv exact i64 %46, 56
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit54: ; preds = %29
  %48 = sdiv i64 %.tr7482, 2
  %49 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.tr7179, i64 %48
  %50 = getelementptr i8, ptr %49, i64 24
  %.val50 = load i32, ptr %50, align 8
  %51 = ptrtoint ptr %.tr78 to i64
  %52 = sub i64 %31, %51
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i56, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i56: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit54
  %54 = udiv exact i64 %52, 56
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i57

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i57: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i57, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i56
  %.04.i58 = phi i64 [ %.1.i63, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i57 ], [ %54, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i56 ]
  %.sroa.02.03.i59 = phi ptr [ %.sroa.02.1.i62, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i57 ], [ %.tr78, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i56 ]
  %55 = lshr i64 %.04.i58, 1
  %56 = getelementptr inbounds nuw %"struct.Stockfish::Search::RootMove", ptr %.sroa.02.03.i59, i64 %55
  %57 = getelementptr i8, ptr %56, i64 24
  %.val2.i.i = load i32, ptr %57, align 8
  %58 = icmp sgt i32 %.val50, %.val2.i.i
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %60 = xor i64 %55, -1
  %61 = add nsw i64 %.04.i58, %60
  %.sroa.02.1.i62 = select i1 %58, ptr %.sroa.02.03.i59, ptr %59
  %.1.i63 = select i1 %58, i64 %55, i64 %61
  %62 = icmp sgt i64 %.1.i63, 0
  br i1 %62, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i57, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit.loopexit", !llvm.loop !198

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i57
  %.pre85 = ptrtoint ptr %.sroa.02.1.i62 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit54
  %.pre-phi86 = phi i64 [ %.pre85, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit.loopexit" ], [ %51, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit54 ]
  %.sroa.02.0.lcssa.i55 = phi ptr [ %.sroa.02.1.i62, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit.loopexit" ], [ %.tr78, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit54 ]
  %63 = sub i64 %.pre-phi86, %51
  %64 = sdiv exact i64 %63, 56
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit"
  %.sroa.066.0 = phi ptr [ %33, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit" ], [ %.sroa.02.0.lcssa.i55, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit" ]
  %.sroa.0.0 = phi ptr [ %.sroa.02.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit" ], [ %49, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit" ]
  %.047 = phi i64 [ %47, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit" ], [ %48, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %32, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit" ], [ %64, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit" ]
  %65 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %.sroa.066.0, ptr %.tr7179, ptr %.sroa.0.0)
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_SL_T0_SM_T1_"(ptr %.tr78, ptr %.sroa.066.0, ptr %65, i64 noundef %.0, i64 noundef %.047)
  %66 = sub nsw i64 %.tr7381, %.0
  %67 = sub nsw i64 %.tr7482, %.047
  %68 = icmp eq i64 %66, 0
  %69 = icmp eq i64 %67, 0
  %or.cond = or i1 %68, %69
  br i1 %or.cond, label %.loopexit, label %9

.loopexit:                                        ; preds = %tailrecurse, %5, %12, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %.sroa.0.i.i18 = alloca { i32, i32, i32, i32, i8, i8, i32, i32, i32 }, align 8
  %.sroa.0.i.i = alloca { i32, i32, i32, i32, i8, i8, i32, i32, i32 }, align 8
  %.sroa.0.i.i.i = alloca { i32, i32, i32, i32, i8, i8, i32, i32, i32 }, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 56
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = sdiv exact i64 %13, 56
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %31

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %30, %.lr.ph.i ], [ %1, %7 ]
  %.sroa.04.07.i = phi ptr [ %29, %.lr.ph.i ], [ %0, %7 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.04.07.i, i64 32, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 48
  %22 = load ptr, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.04.07.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0.08.i, i64 32, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 32
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 40
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 48
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0.08.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i.i, i64 32, i1 false)
  store ptr %18, ptr %23, align 8
  store ptr %20, ptr %25, align 8
  store ptr %22, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i.i)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 56
  %.not.i = icmp eq ptr %29, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %.lr.ph.i, !llvm.loop !199

31:                                               ; preds = %7
  %32 = sub i64 %8, %12
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  br label %34

34:                                               ; preds = %.backedge, %31
  %.051 = phi i64 [ %11, %31 ], [ %.051.be, %.backedge ]
  %.050 = phi i64 [ %14, %31 ], [ %.050.be, %.backedge ]
  %.sroa.021.0 = phi ptr [ %0, %31 ], [ %.sroa.021.0.be, %.backedge ]
  %35 = sub nsw i64 %.051, %.050
  %36 = icmp slt i64 %.050, %35
  br i1 %36, label %37, label %59

37:                                               ; preds = %34
  %38 = icmp sgt i64 %35, 0
  br i1 %38, label %.lr.ph61.preheader, label %._crit_edge62

.lr.ph61.preheader:                               ; preds = %37
  %39 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.sroa.021.0, i64 %.050
  br label %.lr.ph61

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %.lr.ph61
  %.059 = phi i64 [ %54, %.lr.ph61 ], [ 0, %.lr.ph61.preheader ]
  %.sroa.020.058 = phi ptr [ %53, %.lr.ph61 ], [ %39, %.lr.ph61.preheader ]
  %.sroa.021.157 = phi ptr [ %52, %.lr.ph61 ], [ %.sroa.021.0, %.lr.ph61.preheader ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.021.157, i64 32, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.021.157, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.021.157, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.021.157, i64 48
  %45 = load ptr, ptr %44, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.021.157, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.020.058, i64 32, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.020.058, i64 32
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %40, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.020.058, i64 40
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %42, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.020.058, i64 48
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.020.058, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, i64 32, i1 false)
  store ptr %41, ptr %46, align 8
  store ptr %43, ptr %48, align 8
  store ptr %45, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.021.157, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.020.058, i64 56
  %54 = add nuw nsw i64 %.059, 1
  %exitcond66.not = icmp eq i64 %54, %35
  br i1 %exitcond66.not, label %._crit_edge62, label %.lr.ph61, !llvm.loop !200

._crit_edge62:                                    ; preds = %.lr.ph61, %37
  %.sroa.021.1.lcssa = phi ptr [ %.sroa.021.0, %37 ], [ %52, %.lr.ph61 ]
  %55 = srem i64 %.051, %.050
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %57

57:                                               ; preds = %._crit_edge62
  %58 = sub nsw i64 %.050, %55
  br label %.backedge

59:                                               ; preds = %34
  %60 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.sroa.021.0, i64 %.051
  %61 = sub i64 0, %35
  %62 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %60, i64 %61
  %63 = icmp sgt i64 %.050, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %59, %.lr.ph
  %.01556 = phi i64 [ %78, %.lr.ph ], [ 0, %59 ]
  %.sroa.0.055 = phi ptr [ %65, %.lr.ph ], [ %60, %59 ]
  %.sroa.021.354 = phi ptr [ %64, %.lr.ph ], [ %62, %59 ]
  %64 = getelementptr inbounds i8, ptr %.sroa.021.354, i64 -56
  %65 = getelementptr inbounds i8, ptr %.sroa.0.055, i64 -56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i18, ptr noundef nonnull align 8 dereferenceable(56) %64, i64 32, i1 false)
  %66 = getelementptr inbounds i8, ptr %.sroa.021.354, i64 -24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %.sroa.021.354, i64 -16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %.sroa.021.354, i64 -8
  %71 = load ptr, ptr %70, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull align 8 dereferenceable(56) %65, i64 32, i1 false)
  %72 = getelementptr inbounds i8, ptr %.sroa.0.055, i64 -24
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %66, align 8
  %74 = getelementptr inbounds i8, ptr %.sroa.0.055, i64 -16
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %68, align 8
  %76 = getelementptr inbounds i8, ptr %.sroa.0.055, i64 -8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i18, i64 32, i1 false)
  store ptr %67, ptr %72, align 8
  store ptr %69, ptr %74, align 8
  store ptr %71, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i18)
  %78 = add nuw nsw i64 %.01556, 1
  %exitcond.not = icmp eq i64 %78, %.050
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !201

._crit_edge:                                      ; preds = %.lr.ph, %59
  %.sroa.021.3.lcssa = phi ptr [ %62, %59 ], [ %.sroa.021.0, %.lr.ph ]
  %79 = srem i64 %.051, %35
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %57
  %.051.be = phi i64 [ %.050, %57 ], [ %35, %._crit_edge ]
  %.050.be = phi i64 [ %58, %57 ], [ %79, %._crit_edge ]
  %.sroa.021.0.be = phi ptr [ %.sroa.021.1.lcssa, %57 ], [ %.sroa.021.3.lcssa, %._crit_edge ]
  br label %34, !llvm.loop !202

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %._crit_edge, %._crit_edge62, %.lr.ph.i, %5, %3
  %.sroa.012.0 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %33, %._crit_edge62 ], [ %33, %._crit_edge ]
  ret ptr %.sroa.012.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_T0_T1_"(ptr %0, ptr %1, ptr noundef %2) unnamed_addr #3 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 56
  %8 = getelementptr inbounds i8, ptr %2, i64 %6
  %9 = icmp sgt i64 %6, 336
  br i1 %9, label %.lr.ph.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_T0_T1_.exit.thread"

"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_T0_T1_.exit.thread": ; preds = %3
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_T0_"(ptr %0, ptr %1)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.010.013.i = phi ptr [ %10, %.lr.ph.i ], [ %0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.013.i, i64 392
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_T0_"(ptr %.sroa.010.013.i, ptr nonnull %10)
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %4, %11
  %13 = icmp sgt i64 %12, 336
  br i1 %13, label %.lr.ph.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_T0_T1_.exit", !llvm.loop !203

"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_T0_T1_.exit": ; preds = %.lr.ph.i
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_T0_"(ptr nonnull %10, ptr %1)
  %14 = icmp samesign ugt i64 %6, 392
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_T0_T1_.exit"
  %15 = ptrtoint ptr %8 to i64
  %16 = udiv exact i64 %6, 56
  br label %17

17:                                               ; preds = %.lr.ph, %"_ZSt17__merge_sort_loopIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEEvT_SL_T0_T1_T2_.exit"
  %.056 = phi i64 [ 7, %.lr.ph ], [ %94, %"_ZSt17__merge_sort_loopIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEEvT_SL_T0_T1_T2_.exit" ]
  %18 = shl nsw i64 %.056, 1
  %.not31.i = icmp slt i64 %7, %18
  br i1 %.not31.i, label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_T0_T1_T2_.exit", label %.lr.ph.i21.preheader

.lr.ph.i21.preheader:                             ; preds = %17
  %.idx = mul nsw i64 %.056, 56
  %.idx42 = mul nsw i64 %.056, 112
  br label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %.lr.ph.i21.preheader, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET0_T_SM_SM_SM_SL_T1_.exit"
  %.033.i = phi ptr [ %.08.lcssa.i.i.i.i.i11.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET0_T_SM_SM_SM_SL_T1_.exit" ], [ %2, %.lr.ph.i21.preheader ]
  %.sroa.023.032.i = phi ptr [ %20, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET0_T_SM_SM_SM_SL_T1_.exit" ], [ %0, %.lr.ph.i21.preheader ]
  %19 = getelementptr inbounds i8, ptr %.sroa.023.032.i, i64 %.idx
  %20 = getelementptr inbounds i8, ptr %.sroa.023.032.i, i64 %.idx42
  br label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %.lr.ph.i21, %47
  %.031.i = phi ptr [ %48, %47 ], [ %.033.i, %.lr.ph.i21 ]
  %.sroa.024.030.i = phi ptr [ %.sroa.024.1.i, %47 ], [ %.sroa.023.032.i, %.lr.ph.i21 ]
  %.sroa.020.029.i = phi ptr [ %.sroa.020.1.i, %47 ], [ %19, %.lr.ph.i21 ]
  %21 = getelementptr i8, ptr %.sroa.020.029.i, i64 24
  %.val.i.i = load i32, ptr %21, align 8
  %22 = getelementptr i8, ptr %.sroa.024.030.i, i64 24
  %.val1.i.i = load i32, ptr %22, align 8
  %23 = icmp sgt i32 %.val.i.i, %.val1.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.031.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.031.i, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.031.i, i64 48
  br i1 %23, label %27, label %37

27:                                               ; preds = %.lr.ph.i28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.031.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.020.029.i, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.i, i64 32
  %29 = load ptr, ptr %24, align 8
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.i, i64 40
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.i, i64 48
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i, label %35

35:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i:      ; preds = %35, %27
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.i, i64 56
  br label %47

37:                                               ; preds = %.lr.ph.i28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.031.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.024.030.i, i64 32, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.024.030.i, i64 32
  %39 = load ptr, ptr %24, align 8
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.024.030.i, i64 40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %25, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.024.030.i, i64 48
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %26, align 8
  %.not.i.i.i.i.i.i9.i = icmp eq ptr %39, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i9.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10.i, label %45

45:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10.i:    ; preds = %45, %37
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.024.030.i, i64 56
  br label %47

47:                                               ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10.i, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i
  %.sroa.020.1.i = phi ptr [ %36, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i ], [ %.sroa.020.029.i, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10.i ]
  %.sroa.024.1.i = phi ptr [ %.sroa.024.030.i, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i ], [ %46, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.031.i, i64 56
  %49 = icmp ne ptr %.sroa.024.1.i, %19
  %50 = icmp ne ptr %.sroa.020.1.i, %20
  %or.cond.i = select i1 %49, i1 %50, i1 false
  br i1 %or.cond.i, label %.lr.ph.i28, label %.critedge.i, !llvm.loop !204

.critedge.i:                                      ; preds = %47
  %51 = ptrtoint ptr %19 to i64
  %52 = ptrtoint ptr %.sroa.024.1.i to i64
  %53 = sub i64 %51, %52
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.critedge.i
  %55 = udiv exact i64 %53, 56
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %69, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i ], [ %55, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %68, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i ], [ %48, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %67, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i ], [ %.sroa.024.1.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i.i, i64 32, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 32
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 48
  %61 = load ptr, ptr %57, align 8
  store ptr %61, ptr %56, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 40
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %59, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 48
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %60, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %58) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i: ; preds = %66, %.lr.ph.i.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 56
  %69 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %70 = icmp sgt i64 %.012.i.i.i.i.i.i, 1
  br i1 %70, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i, !llvm.loop !205

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i: ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i, %.critedge.i
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %48, %.critedge.i ], [ %68, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i ]
  %71 = ptrtoint ptr %20 to i64
  %72 = ptrtoint ptr %.sroa.020.1.i to i64
  %73 = sub i64 %71, %72
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %.lr.ph.preheader.i.i.i.i.i12.i, label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET0_T_SM_SM_SM_SL_T1_.exit"

.lr.ph.preheader.i.i.i.i.i12.i:                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i
  %75 = udiv exact i64 %73, 56
  br label %.lr.ph.i.i.i.i.i13.i

.lr.ph.i.i.i.i.i13.i:                             ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i18.i, %.lr.ph.preheader.i.i.i.i.i12.i
  %.012.i.i.i.i.i14.i = phi i64 [ %89, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i18.i ], [ %75, %.lr.ph.preheader.i.i.i.i.i12.i ]
  %.0811.i.i.i.i.i15.i = phi ptr [ %88, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i18.i ], [ %.08.lcssa.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i12.i ]
  %.0910.i.i.i.i.i16.i = phi ptr [ %87, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i18.i ], [ %.sroa.020.1.i, %.lr.ph.preheader.i.i.i.i.i12.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i15.i, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i16.i, i64 32, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i15.i, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i16.i, i64 32
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i15.i, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i15.i, i64 48
  %81 = load ptr, ptr %77, align 8
  store ptr %81, ptr %76, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i16.i, i64 40
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %79, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i16.i, i64 48
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %80, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i17.i = icmp eq ptr %78, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i17.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i18.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i.i13.i
  tail call void @_ZdlPv(ptr noundef nonnull %78) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i18.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i18.i: ; preds = %86, %.lr.ph.i.i.i.i.i13.i
  %87 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i16.i, i64 56
  %88 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i15.i, i64 56
  %89 = add nsw i64 %.012.i.i.i.i.i14.i, -1
  %90 = icmp sgt i64 %.012.i.i.i.i.i14.i, 1
  br i1 %90, label %.lr.ph.i.i.i.i.i13.i, label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET0_T_SM_SM_SM_SL_T1_.exit", !llvm.loop !205

"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET0_T_SM_SM_SM_SL_T1_.exit": ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i18.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i
  %.08.lcssa.i.i.i.i.i11.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i ], [ %88, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i18.i ]
  %91 = sub i64 %4, %71
  %92 = sdiv exact i64 %91, 56
  %.not.i = icmp slt i64 %92, %18
  br i1 %.not.i, label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_T0_T1_T2_.exit", label %.lr.ph.i21, !llvm.loop !206

"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_T0_T1_T2_.exit": ; preds = %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET0_T_SM_SM_SM_SL_T1_.exit", %17
  %.sroa.023.0.lcssa.i = phi ptr [ %0, %17 ], [ %20, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET0_T_SM_SM_SM_SL_T1_.exit" ]
  %.0.lcssa.i = phi ptr [ %2, %17 ], [ %.08.lcssa.i.i.i.i.i11.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET0_T_SM_SM_SM_SL_T1_.exit" ]
  %.lcssa.i = phi i64 [ %7, %17 ], [ %92, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET0_T_SM_SM_SM_SL_T1_.exit" ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.056, i64 %.lcssa.i)
  %93 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.sroa.023.0.lcssa.i, i64 %.sroa.speculated.i
  tail call fastcc void @"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET0_T_SM_SM_SM_SL_T1_"(ptr %.sroa.023.0.lcssa.i, ptr %93, ptr %93, ptr %1, ptr noundef %.0.lcssa.i)
  %94 = shl nsw i64 %.056, 2
  %.not29.i = icmp slt i64 %16, %94
  br i1 %.not29.i, label %"_ZSt17__merge_sort_loopIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEEvT_SL_T0_T1_T2_.exit", label %.lr.ph.i22.preheader

.lr.ph.i22.preheader:                             ; preds = %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_T0_T1_T2_.exit"
  %.idx43 = mul nsw i64 %.056, 112
  %.idx44 = mul nsw i64 %.056, 224
  br label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.lr.ph.i22.preheader, %"_ZSt12__move_mergeIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEET0_T_SM_SM_SM_SL_T1_.exit"
  %.sroa.022.031.i = phi ptr [ %174, %"_ZSt12__move_mergeIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEET0_T_SM_SM_SM_SL_T1_.exit" ], [ %0, %.lr.ph.i22.preheader ]
  %.030.i = phi ptr [ %96, %"_ZSt12__move_mergeIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEET0_T_SM_SM_SM_SL_T1_.exit" ], [ %2, %.lr.ph.i22.preheader ]
  %95 = getelementptr inbounds i8, ptr %.030.i, i64 %.idx43
  %96 = getelementptr inbounds i8, ptr %.030.i, i64 %.idx44
  br label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %.lr.ph.i22, %123
  %.034.i = phi ptr [ %.1.i, %123 ], [ %.030.i, %.lr.ph.i22 ]
  %.01633.i = phi ptr [ %.117.i, %123 ], [ %95, %.lr.ph.i22 ]
  %.sroa.0.032.i = phi ptr [ %124, %123 ], [ %.sroa.022.031.i, %.lr.ph.i22 ]
  %97 = getelementptr i8, ptr %.01633.i, i64 24
  %.016.val.i = load i32, ptr %97, align 8
  %98 = getelementptr i8, ptr %.034.i, i64 24
  %.0.val.i = load i32, ptr %98, align 8
  %99 = icmp sgt i32 %.016.val.i, %.0.val.i
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.032.i, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.032.i, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.032.i, i64 48
  br i1 %99, label %103, label %113

103:                                              ; preds = %.lr.ph.i38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0.032.i, ptr noundef nonnull align 8 dereferenceable(56) %.01633.i, i64 32, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %.01633.i, i64 32
  %105 = load ptr, ptr %100, align 8
  %106 = load ptr, ptr %104, align 8
  store ptr %106, ptr %100, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.01633.i, i64 40
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %101, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.01633.i, i64 48
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %102, align 8
  %.not.i.i.i.i.i.i.i39 = icmp eq ptr %105, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i39, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i40, label %111

111:                                              ; preds = %103
  tail call void @_ZdlPv(ptr noundef nonnull %105) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i40

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i40:    ; preds = %111, %103
  %112 = getelementptr inbounds nuw i8, ptr %.01633.i, i64 56
  br label %123

113:                                              ; preds = %.lr.ph.i38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0.032.i, ptr noundef nonnull align 8 dereferenceable(56) %.034.i, i64 32, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %.034.i, i64 32
  %115 = load ptr, ptr %100, align 8
  %116 = load ptr, ptr %114, align 8
  store ptr %116, ptr %100, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.034.i, i64 40
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %101, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.034.i, i64 48
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %102, align 8
  %.not.i.i.i.i.i.i18.i = icmp eq ptr %115, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i18.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit19.i, label %121

121:                                              ; preds = %113
  tail call void @_ZdlPv(ptr noundef nonnull %115) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit19.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit19.i:    ; preds = %121, %113
  %122 = getelementptr inbounds nuw i8, ptr %.034.i, i64 56
  br label %123

123:                                              ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit19.i, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i40
  %.117.i = phi ptr [ %112, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i40 ], [ %.01633.i, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit19.i ]
  %.1.i = phi ptr [ %.034.i, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i40 ], [ %122, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit19.i ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.032.i, i64 56
  %125 = icmp ne ptr %.1.i, %95
  %126 = icmp ne ptr %.117.i, %96
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %.lr.ph.i38, label %._crit_edge.i, !llvm.loop !207

._crit_edge.i:                                    ; preds = %123
  %128 = ptrtoint ptr %95 to i64
  %129 = ptrtoint ptr %.1.i to i64
  %130 = sub i64 %128, %129
  %131 = icmp sgt i64 %130, 0
  br i1 %131, label %.lr.ph.preheader.i.i.i.i.i.i31, label %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i

.lr.ph.preheader.i.i.i.i.i.i31:                   ; preds = %._crit_edge.i
  %132 = udiv exact i64 %130, 56
  br label %.lr.ph.i.i.i.i.i.i32

.lr.ph.i.i.i.i.i.i32:                             ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i37, %.lr.ph.preheader.i.i.i.i.i.i31
  %.012.i.i.i.i.i.i33 = phi i64 [ %146, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i37 ], [ %132, %.lr.ph.preheader.i.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i.i34 = phi ptr [ %145, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i37 ], [ %124, %.lr.ph.preheader.i.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i.i35 = phi ptr [ %144, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i37 ], [ %.1.i, %.lr.ph.preheader.i.i.i.i.i.i31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i.i35, i64 32, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i34, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i35, i64 32
  %135 = load ptr, ptr %133, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i34, i64 40
  %137 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i34, i64 48
  %138 = load ptr, ptr %134, align 8
  store ptr %138, ptr %133, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i35, i64 40
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %136, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i35, i64 48
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %137, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i36 = icmp eq ptr %135, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i36, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i37, label %143

143:                                              ; preds = %.lr.ph.i.i.i.i.i.i32
  tail call void @_ZdlPv(ptr noundef nonnull %135) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i37

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i37: ; preds = %143, %.lr.ph.i.i.i.i.i.i32
  %144 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i35, i64 56
  %145 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i34, i64 56
  %146 = add nsw i64 %.012.i.i.i.i.i.i33, -1
  %147 = icmp sgt i64 %.012.i.i.i.i.i.i33, 1
  br i1 %147, label %.lr.ph.i.i.i.i.i.i32, label %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, !llvm.loop !205

_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i: ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i37, %._crit_edge.i
  %.08.lcssa.i.i.i.i.i.i30 = phi ptr [ %124, %._crit_edge.i ], [ %145, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i37 ]
  %148 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i30 to i64
  %149 = ptrtoint ptr %124 to i64
  %150 = sub i64 %148, %149
  %151 = getelementptr inbounds i8, ptr %124, i64 %150
  %152 = ptrtoint ptr %96 to i64
  %153 = ptrtoint ptr %.117.i to i64
  %154 = sub i64 %152, %153
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %.lr.ph.preheader.i.i.i.i.i21.i, label %"_ZSt12__move_mergeIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEET0_T_SM_SM_SM_SL_T1_.exit"

.lr.ph.preheader.i.i.i.i.i21.i:                   ; preds = %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i
  %156 = udiv exact i64 %154, 56
  br label %.lr.ph.i.i.i.i.i22.i

.lr.ph.i.i.i.i.i22.i:                             ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27.i, %.lr.ph.preheader.i.i.i.i.i21.i
  %.012.i.i.i.i.i23.i = phi i64 [ %170, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27.i ], [ %156, %.lr.ph.preheader.i.i.i.i.i21.i ]
  %.0811.i.i.i.i.i24.i = phi ptr [ %169, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27.i ], [ %151, %.lr.ph.preheader.i.i.i.i.i21.i ]
  %.0910.i.i.i.i.i25.i = phi ptr [ %168, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27.i ], [ %.117.i, %.lr.ph.preheader.i.i.i.i.i21.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i24.i, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i25.i, i64 32, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24.i, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25.i, i64 32
  %159 = load ptr, ptr %157, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24.i, i64 40
  %161 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24.i, i64 48
  %162 = load ptr, ptr %158, align 8
  store ptr %162, ptr %157, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25.i, i64 40
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %160, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25.i, i64 48
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %161, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i26.i = icmp eq ptr %159, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %158, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i26.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27.i, label %167

167:                                              ; preds = %.lr.ph.i.i.i.i.i22.i
  tail call void @_ZdlPv(ptr noundef nonnull %159) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27.i: ; preds = %167, %.lr.ph.i.i.i.i.i22.i
  %168 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25.i, i64 56
  %169 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24.i, i64 56
  %170 = add nsw i64 %.012.i.i.i.i.i23.i, -1
  %171 = icmp sgt i64 %.012.i.i.i.i.i23.i, 1
  br i1 %171, label %.lr.ph.i.i.i.i.i22.i, label %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit28.loopexit.i, !llvm.loop !205

_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit28.loopexit.i: ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27.i
  %172 = ptrtoint ptr %169 to i64
  br label %"_ZSt12__move_mergeIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEET0_T_SM_SM_SM_SL_T1_.exit"

"_ZSt12__move_mergeIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEET0_T_SM_SM_SM_SL_T1_.exit": ; preds = %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit28.loopexit.i
  %.08.lcssa.i.i.i.i.i20.i = phi i64 [ %148, %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i ], [ %172, %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit28.loopexit.i ]
  %173 = sub i64 %.08.lcssa.i.i.i.i.i20.i, %148
  %174 = getelementptr inbounds i8, ptr %151, i64 %173
  %175 = sub i64 %15, %152
  %176 = sdiv exact i64 %175, 56
  %.not.i23 = icmp slt i64 %176, %94
  br i1 %.not.i23, label %"_ZSt17__merge_sort_loopIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEEvT_SL_T0_T1_T2_.exit", label %.lr.ph.i22, !llvm.loop !208

"_ZSt17__merge_sort_loopIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEEvT_SL_T0_T1_T2_.exit": ; preds = %"_ZSt12__move_mergeIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEET0_T_SM_SM_SM_SL_T1_.exit", %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_T0_T1_T2_.exit"
  %.0.lcssa.i24 = phi ptr [ %2, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_T0_T1_T2_.exit" ], [ %96, %"_ZSt12__move_mergeIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEET0_T_SM_SM_SM_SL_T1_.exit" ]
  %.sroa.022.0.lcssa.i = phi ptr [ %0, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_T0_T1_T2_.exit" ], [ %174, %"_ZSt12__move_mergeIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEET0_T_SM_SM_SM_SL_T1_.exit" ]
  %.lcssa.i25 = phi i64 [ %16, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_T0_T1_T2_.exit" ], [ %176, %"_ZSt12__move_mergeIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEET0_T_SM_SM_SM_SL_T1_.exit" ]
  %.sroa.speculated.i26 = tail call i64 @llvm.smin.i64(i64 %18, i64 %.lcssa.i25)
  %177 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.0.lcssa.i24, i64 %.sroa.speculated.i26
  tail call fastcc void @"_ZSt12__move_mergeIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEET0_T_SM_SM_SM_SL_T1_"(ptr noundef %.0.lcssa.i24, ptr noundef %177, ptr noundef %177, ptr noundef nonnull %8, ptr %.sroa.022.0.lcssa.i)
  %178 = icmp slt i64 %94, %7
  br i1 %178, label %17, label %._crit_edge, !llvm.loop !209

._crit_edge:                                      ; preds = %"_ZSt17__merge_sort_loopIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEEvT_SL_T0_T1_T2_.exit", %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_T0_T1_.exit.thread", %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_SL_T0_SM_T1_SM_T2_"(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #3 {
  %.not142 = icmp sgt i64 %3, %4
  %.not80143 = icmp sgt i64 %3, %6
  %or.cond144 = or i1 %.not80143, %.not142
  br i1 %or.cond144, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %78

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %212, %tailrecurse ]
  %.tr125.lcssa = phi ptr [ %1, %7 ], [ %.sroa.0.0, %tailrecurse ]
  %9 = ptrtoint ptr %.tr125.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.preheader.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEEvT_SL_T0_SM_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %tailrecurse._crit_edge
  %13 = udiv exact i64 %11, 56
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %27, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %26, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %25, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ], [ %.tr.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %19 = load ptr, ptr %15, align 8
  store ptr %19, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %18, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %27 = add nsw i64 %.012.i.i.i.i.i, -1
  %28 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %28, label %.lr.ph.i.i.i.i.i, label %.lr.ph.i, !llvm.loop !205

.lr.ph.i:                                         ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, %56
  %.028.i = phi ptr [ %.1.i, %56 ], [ %5, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ]
  %.sroa.0.027.i = phi ptr [ %57, %56 ], [ %.tr.lcssa, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ]
  %.sroa.018.026.i = phi ptr [ %.sroa.018.1.i, %56 ], [ %.tr125.lcssa, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ]
  %.not21.i = icmp eq ptr %.sroa.018.026.i, %2
  br i1 %.not21.i, label %.critedge.i, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr i8, ptr %.028.i, i64 24
  %.0.val.i = load i32, ptr %30, align 8
  %31 = getelementptr i8, ptr %.sroa.018.026.i, i64 24
  %.val.i.i = load i32, ptr %31, align 8
  %32 = icmp sgt i32 %.val.i.i, %.0.val.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i, i64 48
  br i1 %32, label %36, label %46

36:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0.027.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.018.026.i, i64 32, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.018.026.i, i64 32
  %38 = load ptr, ptr %33, align 8
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.018.026.i, i64 40
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %34, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.018.026.i, i64 48
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %35, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i, label %44

44:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i:      ; preds = %44, %36
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.018.026.i, i64 56
  br label %56

46:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0.027.i, ptr noundef nonnull align 8 dereferenceable(56) %.028.i, i64 32, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.028.i, i64 32
  %48 = load ptr, ptr %33, align 8
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %33, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.028.i, i64 40
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %34, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.028.i, i64 48
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %35, align 8
  %.not.i.i.i.i.i.i13.i = icmp eq ptr %48, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i13.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit14.i, label %54

54:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit14.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit14.i:    ; preds = %54, %46
  %55 = getelementptr inbounds nuw i8, ptr %.028.i, i64 56
  br label %56

56:                                               ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit14.i, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i
  %.sroa.018.1.i = phi ptr [ %45, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i ], [ %.sroa.018.026.i, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit14.i ]
  %.1.i = phi ptr [ %.028.i, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i ], [ %55, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit14.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i, i64 56
  %.not.i = icmp eq ptr %.1.i, %26
  br i1 %.not.i, label %"_ZSt21__move_merge_adaptiveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEEvT_SL_T0_SM_T1_T2_.exit", label %.lr.ph.i, !llvm.loop !210

.critedge.i:                                      ; preds = %.lr.ph.i
  %58 = ptrtoint ptr %26 to i64
  %59 = ptrtoint ptr %.028.i to i64
  %60 = sub i64 %58, %59
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %.lr.ph.preheader.i.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEEvT_SL_T0_SM_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.critedge.i
  %62 = udiv exact i64 %60, 56
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %76, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i ], [ %62, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %75, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i ], [ %.sroa.0.027.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %74, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i ], [ %.028.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i.i, i64 32, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 32
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 48
  %68 = load ptr, ptr %64, align 8
  store ptr %68, ptr %63, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 40
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %66, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 48
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %67, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %65) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i: ; preds = %73, %.lr.ph.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 56
  %76 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %77 = icmp sgt i64 %.012.i.i.i.i.i.i, 1
  br i1 %77, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEEvT_SL_T0_SM_T1_T2_.exit", !llvm.loop !205

78:                                               ; preds = %.lr.ph, %tailrecurse
  %.not149 = phi i1 [ %.not142, %.lr.ph ], [ %.not, %tailrecurse ]
  %.tr128148 = phi i64 [ %4, %.lr.ph ], [ %213, %tailrecurse ]
  %.tr127147 = phi i64 [ %3, %.lr.ph ], [ %211, %tailrecurse ]
  %.tr125146 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr145 = phi ptr [ %0, %.lr.ph ], [ %212, %tailrecurse ]
  %.not81 = icmp sgt i64 %.tr128148, %6
  %79 = ptrtoint ptr %.tr125146 to i64
  br i1 %.not81, label %177, label %80

80:                                               ; preds = %78
  %81 = sub i64 %8, %79
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %.lr.ph.preheader.i.i.i.i.i84, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit91

.lr.ph.preheader.i.i.i.i.i84:                     ; preds = %80
  %83 = udiv exact i64 %81, 56
  br label %.lr.ph.i.i.i.i.i85

.lr.ph.i.i.i.i.i85:                               ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i90, %.lr.ph.preheader.i.i.i.i.i84
  %.012.i.i.i.i.i86 = phi i64 [ %97, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i90 ], [ %83, %.lr.ph.preheader.i.i.i.i.i84 ]
  %.0811.i.i.i.i.i87 = phi ptr [ %96, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i90 ], [ %5, %.lr.ph.preheader.i.i.i.i.i84 ]
  %.0910.i.i.i.i.i88 = phi ptr [ %95, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i90 ], [ %.tr125146, %.lr.ph.preheader.i.i.i.i.i84 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i87, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i88, i64 32, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i87, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i88, i64 32
  %86 = load ptr, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i87, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i87, i64 48
  %89 = load ptr, ptr %85, align 8
  store ptr %89, ptr %84, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i88, i64 40
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %87, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i88, i64 48
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %88, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i89 = icmp eq ptr %86, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i89, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i90, label %94

94:                                               ; preds = %.lr.ph.i.i.i.i.i85
  tail call void @_ZdlPv(ptr noundef nonnull %86) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i90

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i90: ; preds = %94, %.lr.ph.i.i.i.i.i85
  %95 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i88, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i87, i64 56
  %97 = add nsw i64 %.012.i.i.i.i.i86, -1
  %98 = icmp sgt i64 %.012.i.i.i.i.i86, 1
  br i1 %98, label %.lr.ph.i.i.i.i.i85, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit91, !llvm.loop !205

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit91: ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i90, %80
  %.08.lcssa.i.i.i.i.i83 = phi ptr [ %5, %80 ], [ %96, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i90 ]
  %99 = icmp eq ptr %.tr145, %.tr125146
  br i1 %99, label %100, label %121

100:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit91
  %101 = ptrtoint ptr %.08.lcssa.i.i.i.i.i83 to i64
  %102 = ptrtoint ptr %5 to i64
  %103 = sub i64 %101, %102
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %.lr.ph.preheader.i.i.i.i.i.i96, label %"_ZSt21__move_merge_adaptiveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEEvT_SL_T0_SM_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i.i96:                   ; preds = %100
  %105 = udiv exact i64 %103, 56
  br label %.lr.ph.i.i.i.i.i.i97

.lr.ph.i.i.i.i.i.i97:                             ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i99, %.lr.ph.preheader.i.i.i.i.i.i96
  %.010.i.i.i.i.i.i = phi i64 [ %119, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i99 ], [ %105, %.lr.ph.preheader.i.i.i.i.i.i96 ]
  %.069.i.i.i.i.i.i = phi ptr [ %107, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i99 ], [ %2, %.lr.ph.preheader.i.i.i.i.i.i96 ]
  %.078.i.i.i.i.i.i = phi ptr [ %106, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i99 ], [ %.08.lcssa.i.i.i.i.i83, %.lr.ph.preheader.i.i.i.i.i.i96 ]
  %106 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -56
  %107 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %107, ptr noundef nonnull align 8 dereferenceable(56) %106, i64 32, i1 false)
  %108 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -24
  %109 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -24
  %110 = load ptr, ptr %108, align 8
  %111 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  %112 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  %113 = load ptr, ptr %109, align 8
  store ptr %113, ptr %108, align 8
  %114 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %111, align 8
  %116 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %112, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i98 = icmp eq ptr %110, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i98, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i99, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i.i.i97
  tail call void @_ZdlPv(ptr noundef nonnull %110) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i99

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i99: ; preds = %118, %.lr.ph.i.i.i.i.i.i97
  %119 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i97, label %"_ZSt21__move_merge_adaptiveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEEvT_SL_T0_SM_T1_T2_.exit", !llvm.loop !194

121:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit91
  %122 = icmp eq ptr %5, %.08.lcssa.i.i.i.i.i83
  br i1 %122, label %"_ZSt21__move_merge_adaptiveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEEvT_SL_T0_SM_T1_T2_.exit", label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i83, i64 -56
  br label %.outer

.outer:                                           ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i95, %123
  %.sroa.032.0.i.ph.pn = phi ptr [ %.tr125146, %123 ], [ %.sroa.032.0.i.ph, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i95 ]
  %.sroa.0.0.i.ph = phi ptr [ %2, %123 ], [ %129, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i95 ]
  %.0.i.ph = phi ptr [ %124, %123 ], [ %.0.i, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i95 ]
  %.sroa.032.0.i.ph = getelementptr inbounds i8, ptr %.sroa.032.0.i.ph.pn, i64 -56
  %125 = getelementptr i8, ptr %.sroa.032.0.i.ph.pn, i64 -32
  br label %126

126:                                              ; preds = %.outer, %175
  %.sroa.0.0.i = phi ptr [ %129, %175 ], [ %.sroa.0.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %176, %175 ], [ %.0.i.ph, %.outer ]
  %127 = getelementptr i8, ptr %.0.i, i64 24
  %.0.val.i92 = load i32, ptr %127, align 8
  %.val2.i.i = load i32, ptr %125, align 8
  %128 = icmp sgt i32 %.0.val.i92, %.val2.i.i
  %129 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -56
  %130 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -24
  %131 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -16
  %132 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  br i1 %128, label %133, label %165

133:                                              ; preds = %126
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %129, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.032.0.i.ph, i64 32, i1 false)
  %134 = getelementptr inbounds i8, ptr %.sroa.032.0.i.ph.pn, i64 -24
  %135 = load ptr, ptr %130, align 8
  %136 = load ptr, ptr %134, align 8
  store ptr %136, ptr %130, align 8
  %137 = getelementptr inbounds i8, ptr %.sroa.032.0.i.ph.pn, i64 -16
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %131, align 8
  %139 = getelementptr inbounds i8, ptr %.sroa.032.0.i.ph.pn, i64 -8
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %132, align 8
  %.not.i.i.i.i.i.i.i94 = icmp eq ptr %135, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i94, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i95, label %141

141:                                              ; preds = %133
  tail call void @_ZdlPv(ptr noundef nonnull %135) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i95

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i95:    ; preds = %141, %133
  %142 = icmp eq ptr %.tr145, %.sroa.032.0.i.ph
  br i1 %142, label %143, label %.outer, !llvm.loop !211

143:                                              ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i95
  %144 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %5 to i64
  %147 = sub i64 %145, %146
  %148 = icmp sgt i64 %147, 0
  br i1 %148, label %.lr.ph.preheader.i.i.i.i.i19.i, label %"_ZSt21__move_merge_adaptiveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEEvT_SL_T0_SM_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i19.i:                   ; preds = %143
  %149 = udiv exact i64 %147, 56
  br label %.lr.ph.i.i.i.i.i20.i

.lr.ph.i.i.i.i.i20.i:                             ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i25.i, %.lr.ph.preheader.i.i.i.i.i19.i
  %.010.i.i.i.i.i21.i = phi i64 [ %163, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i25.i ], [ %149, %.lr.ph.preheader.i.i.i.i.i19.i ]
  %.069.i.i.i.i.i22.i = phi ptr [ %151, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i25.i ], [ %129, %.lr.ph.preheader.i.i.i.i.i19.i ]
  %.078.i.i.i.i.i23.i = phi ptr [ %150, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i25.i ], [ %144, %.lr.ph.preheader.i.i.i.i.i19.i ]
  %150 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i23.i, i64 -56
  %151 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i22.i, i64 -56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %151, ptr noundef nonnull align 8 dereferenceable(56) %150, i64 32, i1 false)
  %152 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i22.i, i64 -24
  %153 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i23.i, i64 -24
  %154 = load ptr, ptr %152, align 8
  %155 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i22.i, i64 -16
  %156 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i22.i, i64 -8
  %157 = load ptr, ptr %153, align 8
  store ptr %157, ptr %152, align 8
  %158 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i23.i, i64 -16
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %155, align 8
  %160 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i23.i, i64 -8
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %156, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i24.i = icmp eq ptr %154, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i24.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i25.i, label %162

162:                                              ; preds = %.lr.ph.i.i.i.i.i20.i
  tail call void @_ZdlPv(ptr noundef nonnull %154) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i25.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i25.i: ; preds = %162, %.lr.ph.i.i.i.i.i20.i
  %163 = add nsw i64 %.010.i.i.i.i.i21.i, -1
  %164 = icmp sgt i64 %.010.i.i.i.i.i21.i, 1
  br i1 %164, label %.lr.ph.i.i.i.i.i20.i, label %"_ZSt21__move_merge_adaptiveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEEvT_SL_T0_SM_T1_T2_.exit", !llvm.loop !194

165:                                              ; preds = %126
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %129, ptr noundef nonnull align 8 dereferenceable(56) %.0.i, i64 32, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %167 = load ptr, ptr %130, align 8
  %168 = load ptr, ptr %166, align 8
  store ptr %168, ptr %130, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %131, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %132, align 8
  %.not.i.i.i.i.i.i27.i = icmp eq ptr %167, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %166, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i27.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit28.i, label %173

173:                                              ; preds = %165
  tail call void @_ZdlPv(ptr noundef nonnull %167) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit28.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit28.i:    ; preds = %173, %165
  %174 = icmp eq ptr %5, %.0.i
  br i1 %174, label %"_ZSt21__move_merge_adaptiveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEEvT_SL_T0_SM_T1_T2_.exit", label %175

175:                                              ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit28.i
  %176 = getelementptr inbounds i8, ptr %.0.i, i64 -56
  br label %126, !llvm.loop !211

177:                                              ; preds = %78
  br i1 %.not149, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit105

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit: ; preds = %177
  %178 = sdiv i64 %.tr127147, 2
  %179 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.tr145, i64 %178
  %180 = getelementptr i8, ptr %179, i64 24
  %.val = load i32, ptr %180, align 8
  %181 = sub i64 %8, %79
  %182 = icmp sgt i64 %181, 0
  br i1 %182, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %183 = udiv exact i64 %181, 56
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i
  %.04.i = phi i64 [ %.1.i101, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %183, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i ]
  %.sroa.02.03.i = phi ptr [ %.sroa.02.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %.tr125146, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i ]
  %184 = lshr i64 %.04.i, 1
  %185 = getelementptr inbounds nuw %"struct.Stockfish::Search::RootMove", ptr %.sroa.02.03.i, i64 %184
  %186 = getelementptr i8, ptr %185, i64 24
  %.val.i.i100 = load i32, ptr %186, align 8
  %187 = icmp sgt i32 %.val.i.i100, %.val
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 56
  %189 = xor i64 %184, -1
  %190 = add nsw i64 %.04.i, %189
  %.sroa.02.1.i = select i1 %187, ptr %188, ptr %.sroa.02.03.i
  %.1.i101 = select i1 %187, i64 %190, i64 %184
  %191 = icmp sgt i64 %.1.i101, 0
  br i1 %191, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit.loopexit", !llvm.loop !197

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.02.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit.loopexit" ], [ %79, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.02.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit.loopexit" ], [ %.tr125146, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %192 = sub i64 %.pre-phi, %79
  %193 = sdiv exact i64 %192, 56
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit105: ; preds = %177
  %194 = sdiv i64 %.tr128148, 2
  %195 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.tr125146, i64 %194
  %196 = getelementptr i8, ptr %195, i64 24
  %.val82 = load i32, ptr %196, align 8
  %197 = ptrtoint ptr %.tr145 to i64
  %198 = sub i64 %79, %197
  %199 = icmp sgt i64 %198, 0
  br i1 %199, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i107, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i107: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit105
  %200 = udiv exact i64 %198, 56
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i108

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i108: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i108, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i107
  %.04.i109 = phi i64 [ %.1.i115, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i108 ], [ %200, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i107 ]
  %.sroa.02.03.i110 = phi ptr [ %.sroa.02.1.i114, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i108 ], [ %.tr145, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i107 ]
  %201 = lshr i64 %.04.i109, 1
  %202 = getelementptr inbounds nuw %"struct.Stockfish::Search::RootMove", ptr %.sroa.02.03.i110, i64 %201
  %203 = getelementptr i8, ptr %202, i64 24
  %.val2.i.i113 = load i32, ptr %203, align 8
  %204 = icmp sgt i32 %.val82, %.val2.i.i113
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %206 = xor i64 %201, -1
  %207 = add nsw i64 %.04.i109, %206
  %.sroa.02.1.i114 = select i1 %204, ptr %.sroa.02.03.i110, ptr %205
  %.1.i115 = select i1 %204, i64 %201, i64 %207
  %208 = icmp sgt i64 %.1.i115, 0
  br i1 %208, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i108, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit.loopexit", !llvm.loop !198

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i108
  %.pre164 = ptrtoint ptr %.sroa.02.1.i114 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit105
  %.pre-phi165 = phi i64 [ %.pre164, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit.loopexit" ], [ %197, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit105 ]
  %.sroa.02.0.lcssa.i106 = phi ptr [ %.sroa.02.1.i114, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit.loopexit" ], [ %.tr145, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit105 ]
  %209 = sub i64 %.pre-phi165, %197
  %210 = sdiv exact i64 %209, 56
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit"
  %.sroa.0118.0 = phi ptr [ %179, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit" ], [ %.sroa.02.0.lcssa.i106, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit" ]
  %.sroa.0.0 = phi ptr [ %.sroa.02.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit" ], [ %195, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit" ]
  %.076 = phi i64 [ %193, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit" ], [ %194, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %178, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit" ], [ %210, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit" ]
  %211 = sub nsw i64 %.tr127147, %.0
  %212 = tail call ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_(ptr %.sroa.0118.0, ptr %.tr125146, ptr %.sroa.0.0, i64 noundef %211, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_SL_T0_SM_T1_SM_T2_"(ptr %.tr145, ptr %.sroa.0118.0, ptr %212, i64 noundef %.0, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  %213 = sub nsw i64 %.tr128148, %.076
  %.not = icmp sgt i64 %211, %213
  %.not80 = icmp sgt i64 %211, %6
  %or.cond = or i1 %.not80, %.not
  br i1 %or.cond, label %78, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEEvT_SL_T0_SM_T1_T2_.exit": ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit28.i, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i25.i, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i99, %56, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i, %tailrecurse._crit_edge, %143, %121, %100, %.critedge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET0_T_SM_SM_SM_SL_T1_"(ptr %0, ptr %1, ptr %2, ptr %3, ptr noundef captures(ret: address, provenance) %4) unnamed_addr #3 {
  %6 = icmp ne ptr %0, %1
  %7 = icmp ne ptr %2, %3
  %or.cond28 = select i1 %6, i1 %7, i1 false
  br i1 %or.cond28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %34
  %.031 = phi ptr [ %35, %34 ], [ %4, %5 ]
  %.sroa.024.030 = phi ptr [ %.sroa.024.1, %34 ], [ %0, %5 ]
  %.sroa.020.029 = phi ptr [ %.sroa.020.1, %34 ], [ %2, %5 ]
  %8 = getelementptr i8, ptr %.sroa.020.029, i64 24
  %.val.i = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %.sroa.024.030, i64 24
  %.val1.i = load i32, ptr %9, align 8
  %10 = icmp sgt i32 %.val.i, %.val1.i
  %11 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  br i1 %10, label %14, label %24

14:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.031, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.020.029, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.020.029, i64 32
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.020.029, i64 40
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.020.029, i64 48
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %13, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit, label %22

22:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit:        ; preds = %14, %22
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.020.029, i64 56
  br label %34

24:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.031, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.024.030, i64 32, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.024.030, i64 32
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.024.030, i64 40
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.024.030, i64 48
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %13, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %26, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i9, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10, label %32

32:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10:      ; preds = %24, %32
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.024.030, i64 56
  br label %34

34:                                               ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit
  %.sroa.020.1 = phi ptr [ %23, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit ], [ %.sroa.020.029, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10 ]
  %.sroa.024.1 = phi ptr [ %.sroa.024.030, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit ], [ %33, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10 ]
  %35 = getelementptr inbounds nuw i8, ptr %.031, i64 56
  %36 = icmp ne ptr %.sroa.024.1, %1
  %37 = icmp ne ptr %.sroa.020.1, %3
  %or.cond = select i1 %36, i1 %37, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !204

.critedge:                                        ; preds = %34, %5
  %.sroa.020.0.lcssa = phi ptr [ %2, %5 ], [ %.sroa.020.1, %34 ]
  %.sroa.024.0.lcssa = phi ptr [ %0, %5 ], [ %.sroa.024.1, %34 ]
  %.0.lcssa = phi ptr [ %4, %5 ], [ %35, %34 ]
  %38 = ptrtoint ptr %1 to i64
  %39 = ptrtoint ptr %.sroa.024.0.lcssa to i64
  %40 = sub i64 %38, %39
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.critedge
  %42 = udiv exact i64 %40, 56
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %56, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ], [ %42, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %55, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ], [ %.0.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %54, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ], [ %.sroa.024.0.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i, i64 32, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %48 = load ptr, ptr %44, align 8
  store ptr %48, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %47, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %56 = add nsw i64 %.012.i.i.i.i.i, -1
  %57 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit, !llvm.loop !205

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit: ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, %.critedge
  %.08.lcssa.i.i.i.i.i = phi ptr [ %.0.lcssa, %.critedge ], [ %55, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ]
  %58 = ptrtoint ptr %3 to i64
  %59 = ptrtoint ptr %.sroa.020.0.lcssa to i64
  %60 = sub i64 %58, %59
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %.lr.ph.preheader.i.i.i.i.i12, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit19

.lr.ph.preheader.i.i.i.i.i12:                     ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit
  %62 = udiv exact i64 %60, 56
  br label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i18, %.lr.ph.preheader.i.i.i.i.i12
  %.012.i.i.i.i.i14 = phi i64 [ %76, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i18 ], [ %62, %.lr.ph.preheader.i.i.i.i.i12 ]
  %.0811.i.i.i.i.i15 = phi ptr [ %75, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i18 ], [ %.08.lcssa.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i12 ]
  %.0910.i.i.i.i.i16 = phi ptr [ %74, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i18 ], [ %.sroa.020.0.lcssa, %.lr.ph.preheader.i.i.i.i.i12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i16, i64 32, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i15, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i16, i64 32
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i15, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i15, i64 48
  %68 = load ptr, ptr %64, align 8
  store ptr %68, ptr %63, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i16, i64 40
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %66, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i16, i64 48
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %67, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i17 = icmp eq ptr %65, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i17, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i18, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i.i13
  tail call void @_ZdlPv(ptr noundef nonnull %65) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i18

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i18: ; preds = %73, %.lr.ph.i.i.i.i.i13
  %74 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i16, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i15, i64 56
  %76 = add nsw i64 %.012.i.i.i.i.i14, -1
  %77 = icmp sgt i64 %.012.i.i.i.i.i14, 1
  br i1 %77, label %.lr.ph.i.i.i.i.i13, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit19, !llvm.loop !205

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit19: ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i18, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt12__move_mergeIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEET0_T_SM_SM_SM_SL_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) unnamed_addr #3 {
  %6 = icmp ne ptr %0, %1
  %7 = icmp ne ptr %2, %3
  %8 = and i1 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %35
  %.034 = phi ptr [ %.1, %35 ], [ %0, %5 ]
  %.01633 = phi ptr [ %.117, %35 ], [ %2, %5 ]
  %.sroa.0.032 = phi ptr [ %36, %35 ], [ %4, %5 ]
  %9 = getelementptr i8, ptr %.01633, i64 24
  %.016.val = load i32, ptr %9, align 8
  %10 = getelementptr i8, ptr %.034, i64 24
  %.0.val = load i32, ptr %10, align 8
  %11 = icmp sgt i32 %.016.val, %.0.val
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.032, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.032, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.032, i64 48
  br i1 %11, label %15, label %25

15:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0.032, ptr noundef nonnull align 8 dereferenceable(56) %.01633, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %.01633, i64 32
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.01633, i64 40
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.01633, i64 48
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit, label %23

23:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit:        ; preds = %15, %23
  %24 = getelementptr inbounds nuw i8, ptr %.01633, i64 56
  br label %35

25:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0.032, ptr noundef nonnull align 8 dereferenceable(56) %.034, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %12, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.034, i64 40
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.034, i64 48
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %14, align 8
  %.not.i.i.i.i.i.i18 = icmp eq ptr %27, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i18, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit19, label %33

33:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit19

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit19:      ; preds = %25, %33
  %34 = getelementptr inbounds nuw i8, ptr %.034, i64 56
  br label %35

35:                                               ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit19, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit
  %.117 = phi ptr [ %24, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit ], [ %.01633, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit19 ]
  %.1 = phi ptr [ %.034, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit ], [ %34, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit19 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.032, i64 56
  %37 = icmp ne ptr %.1, %1
  %38 = icmp ne ptr %.117, %3
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !207

._crit_edge:                                      ; preds = %35, %5
  %.sroa.0.0.lcssa = phi ptr [ %4, %5 ], [ %36, %35 ]
  %.016.lcssa = phi ptr [ %2, %5 ], [ %.117, %35 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %.1, %35 ]
  %40 = ptrtoint ptr %1 to i64
  %41 = ptrtoint ptr %.0.lcssa to i64
  %42 = sub i64 %40, %41
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %._crit_edge
  %44 = udiv exact i64 %42, 56
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %58, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ], [ %44, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %57, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ], [ %.sroa.0.0.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %56, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ], [ %.0.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i, i64 32, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %50 = load ptr, ptr %46, align 8
  store ptr %50, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %49, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %47) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i: ; preds = %55, %.lr.ph.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %58 = add nsw i64 %.012.i.i.i.i.i, -1
  %59 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %59, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit, !llvm.loop !205

_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit: ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, %._crit_edge
  %.08.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %57, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ]
  %60 = ptrtoint ptr %3 to i64
  %61 = ptrtoint ptr %.016.lcssa to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.preheader.i.i.i.i.i21, label %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit28

.lr.ph.preheader.i.i.i.i.i21:                     ; preds = %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit
  %64 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %65 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %66 = sub i64 %64, %65
  %67 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa, i64 %66
  %68 = udiv exact i64 %62, 56
  br label %.lr.ph.i.i.i.i.i22

.lr.ph.i.i.i.i.i22:                               ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27, %.lr.ph.preheader.i.i.i.i.i21
  %.012.i.i.i.i.i23 = phi i64 [ %82, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27 ], [ %68, %.lr.ph.preheader.i.i.i.i.i21 ]
  %.0811.i.i.i.i.i24 = phi ptr [ %81, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27 ], [ %67, %.lr.ph.preheader.i.i.i.i.i21 ]
  %.0910.i.i.i.i.i25 = phi ptr [ %80, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27 ], [ %.016.lcssa, %.lr.ph.preheader.i.i.i.i.i21 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i24, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i25, i64 32, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25, i64 32
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24, i64 48
  %74 = load ptr, ptr %70, align 8
  store ptr %74, ptr %69, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25, i64 40
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %72, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25, i64 48
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %73, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %71, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i26, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i.i22
  tail call void @_ZdlPv(ptr noundef nonnull %71) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27: ; preds = %79, %.lr.ph.i.i.i.i.i22
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24, i64 56
  %82 = add nsw i64 %.012.i.i.i.i.i23, -1
  %83 = icmp sgt i64 %.012.i.i.i.i.i23, 1
  br i1 %83, label %.lr.ph.i.i.i.i.i22, label %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit28, !llvm.loop !205

_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit28: ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27, %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #3 comdat {
  %8 = icmp sle i64 %3, %4
  %.not = icmp sgt i64 %4, %6
  %or.cond = or i1 %8, %.not
  br i1 %or.cond, label %72, label %9

9:                                                ; preds = %7
  %.not36 = icmp eq i64 %4, 0
  br i1 %.not36, label %138, label %10

10:                                               ; preds = %9
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %10
  %15 = udiv exact i64 %13, 56
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %29, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ], [ %15, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %28, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %27, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %21 = load ptr, ptr %17, align 8
  store ptr %21, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %20, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i: ; preds = %26, %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %29 = add nsw i64 %.012.i.i.i.i.i, -1
  %30 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit, !llvm.loop !205

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit: ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, %10
  %.08.lcssa.i.i.i.i.i = phi ptr [ %5, %10 ], [ %28, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ]
  %31 = ptrtoint ptr %0 to i64
  %32 = sub i64 %12, %31
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %.lr.ph.preheader.i.i.i.i.i37, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i37:                     ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit
  %34 = udiv exact i64 %32, 56
  br label %.lr.ph.i.i.i.i.i38

.lr.ph.i.i.i.i.i38:                               ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i40, %.lr.ph.preheader.i.i.i.i.i37
  %.010.i.i.i.i.i = phi i64 [ %48, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i40 ], [ %34, %.lr.ph.preheader.i.i.i.i.i37 ]
  %.069.i.i.i.i.i = phi ptr [ %36, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i40 ], [ %2, %.lr.ph.preheader.i.i.i.i.i37 ]
  %.078.i.i.i.i.i = phi ptr [ %35, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i40 ], [ %1, %.lr.ph.preheader.i.i.i.i.i37 ]
  %35 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %36 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(56) %35, i64 32, i1 false)
  %37 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %38 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %41 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %42 = load ptr, ptr %38, align 8
  store ptr %42, ptr %37, align 8
  %43 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %40, align 8
  %45 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %41, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i39 = icmp eq ptr %39, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i39, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i40, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i.i38
  tail call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i40

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i40: ; preds = %47, %.lr.ph.i.i.i.i.i38
  %48 = add nsw i64 %.010.i.i.i.i.i, -1
  %49 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i38, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !194

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i40, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit
  %50 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %51 = ptrtoint ptr %5 to i64
  %52 = sub i64 %50, %51
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.preheader.i.i.i.i.i42, label %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i42:                     ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %54 = udiv exact i64 %52, 56
  br label %.lr.ph.i.i.i.i.i43

.lr.ph.i.i.i.i.i43:                               ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i48, %.lr.ph.preheader.i.i.i.i.i42
  %.012.i.i.i.i.i44 = phi i64 [ %68, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i48 ], [ %54, %.lr.ph.preheader.i.i.i.i.i42 ]
  %.0811.i.i.i.i.i45 = phi ptr [ %67, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i48 ], [ %0, %.lr.ph.preheader.i.i.i.i.i42 ]
  %.0910.i.i.i.i.i46 = phi ptr [ %66, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i48 ], [ %5, %.lr.ph.preheader.i.i.i.i.i42 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i45, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i46, i64 32, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i45, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i46, i64 32
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i45, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i45, i64 48
  %60 = load ptr, ptr %56, align 8
  store ptr %60, ptr %55, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i46, i64 40
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %58, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i46, i64 48
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %59, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i47 = icmp eq ptr %57, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i47, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i48, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i.i43
  tail call void @_ZdlPv(ptr noundef nonnull %57) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i48

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i48: ; preds = %65, %.lr.ph.i.i.i.i.i43
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i46, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i45, i64 56
  %68 = add nsw i64 %.012.i.i.i.i.i44, -1
  %69 = icmp sgt i64 %.012.i.i.i.i.i44, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i43, label %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.loopexit, !llvm.loop !205

_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.loopexit: ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i48
  %.pre80 = ptrtoint ptr %67 to i64
  br label %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit

_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit: ; preds = %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.loopexit, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %.pre-phi81 = phi i64 [ %.pre80, %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.loopexit ], [ %31, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ]
  %70 = sub i64 %.pre-phi81, %31
  %71 = getelementptr inbounds i8, ptr %0, i64 %70
  br label %138

72:                                               ; preds = %7
  %.not34 = icmp sgt i64 %3, %6
  br i1 %.not34, label %136, label %73

73:                                               ; preds = %72
  %.not35 = icmp eq i64 %3, 0
  br i1 %.not35, label %138, label %74

74:                                               ; preds = %73
  %75 = ptrtoint ptr %1 to i64
  %76 = ptrtoint ptr %0 to i64
  %77 = sub i64 %75, %76
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %.lr.ph.preheader.i.i.i.i.i50, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit57

.lr.ph.preheader.i.i.i.i.i50:                     ; preds = %74
  %79 = udiv exact i64 %77, 56
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i56, %.lr.ph.preheader.i.i.i.i.i50
  %.012.i.i.i.i.i52 = phi i64 [ %93, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i56 ], [ %79, %.lr.ph.preheader.i.i.i.i.i50 ]
  %.0811.i.i.i.i.i53 = phi ptr [ %92, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i56 ], [ %5, %.lr.ph.preheader.i.i.i.i.i50 ]
  %.0910.i.i.i.i.i54 = phi ptr [ %91, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i56 ], [ %0, %.lr.ph.preheader.i.i.i.i.i50 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i53, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i54, i64 32, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 32
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 48
  %85 = load ptr, ptr %81, align 8
  store ptr %85, ptr %80, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 40
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %83, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 48
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %84, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %82, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i55, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i56, label %90

90:                                               ; preds = %.lr.ph.i.i.i.i.i51
  tail call void @_ZdlPv(ptr noundef nonnull %82) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i56

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i56: ; preds = %90, %.lr.ph.i.i.i.i.i51
  %91 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 56
  %93 = add nsw i64 %.012.i.i.i.i.i52, -1
  %94 = icmp sgt i64 %.012.i.i.i.i.i52, 1
  br i1 %94, label %.lr.ph.i.i.i.i.i51, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit57, !llvm.loop !205

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit57: ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i56, %74
  %.08.lcssa.i.i.i.i.i49 = phi ptr [ %5, %74 ], [ %92, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i56 ]
  %95 = ptrtoint ptr %2 to i64
  %96 = sub i64 %95, %75
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %.lr.ph.preheader.i.i.i.i.i59, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i59:                     ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit57
  %98 = udiv exact i64 %96, 56
  br label %.lr.ph.i.i.i.i.i60

.lr.ph.i.i.i.i.i60:                               ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i65, %.lr.ph.preheader.i.i.i.i.i59
  %.012.i.i.i.i.i61 = phi i64 [ %112, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i65 ], [ %98, %.lr.ph.preheader.i.i.i.i.i59 ]
  %.0811.i.i.i.i.i62 = phi ptr [ %111, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i65 ], [ %0, %.lr.ph.preheader.i.i.i.i.i59 ]
  %.0910.i.i.i.i.i63 = phi ptr [ %110, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i65 ], [ %1, %.lr.ph.preheader.i.i.i.i.i59 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i62, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i63, i64 32, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i62, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i63, i64 32
  %101 = load ptr, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i62, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i62, i64 48
  %104 = load ptr, ptr %100, align 8
  store ptr %104, ptr %99, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i63, i64 40
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %102, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i63, i64 48
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %103, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i64 = icmp eq ptr %101, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i64, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i65, label %109

109:                                              ; preds = %.lr.ph.i.i.i.i.i60
  tail call void @_ZdlPv(ptr noundef nonnull %101) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i65

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i65: ; preds = %109, %.lr.ph.i.i.i.i.i60
  %110 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i63, i64 56
  %111 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i62, i64 56
  %112 = add nsw i64 %.012.i.i.i.i.i61, -1
  %113 = icmp sgt i64 %.012.i.i.i.i.i61, 1
  br i1 %113, label %.lr.ph.i.i.i.i.i60, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !205

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i65, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit57
  %114 = ptrtoint ptr %.08.lcssa.i.i.i.i.i49 to i64
  %115 = ptrtoint ptr %5 to i64
  %116 = sub i64 %114, %115
  %117 = icmp sgt i64 %116, 0
  br i1 %117, label %.lr.ph.preheader.i.i.i.i.i67, label %_ZSt13move_backwardIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i67:                     ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %118 = udiv exact i64 %116, 56
  br label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i73, %.lr.ph.preheader.i.i.i.i.i67
  %.010.i.i.i.i.i69 = phi i64 [ %132, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i73 ], [ %118, %.lr.ph.preheader.i.i.i.i.i67 ]
  %.069.i.i.i.i.i70 = phi ptr [ %120, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i73 ], [ %2, %.lr.ph.preheader.i.i.i.i.i67 ]
  %.078.i.i.i.i.i71 = phi ptr [ %119, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i73 ], [ %.08.lcssa.i.i.i.i.i49, %.lr.ph.preheader.i.i.i.i.i67 ]
  %119 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i71, i64 -56
  %120 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i70, i64 -56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %120, ptr noundef nonnull align 8 dereferenceable(56) %119, i64 32, i1 false)
  %121 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i70, i64 -24
  %122 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i71, i64 -24
  %123 = load ptr, ptr %121, align 8
  %124 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i70, i64 -16
  %125 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i70, i64 -8
  %126 = load ptr, ptr %122, align 8
  store ptr %126, ptr %121, align 8
  %127 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i71, i64 -16
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %124, align 8
  %129 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i71, i64 -8
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %125, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i72 = icmp eq ptr %123, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i72, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i73, label %131

131:                                              ; preds = %.lr.ph.i.i.i.i.i68
  tail call void @_ZdlPv(ptr noundef nonnull %123) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i73

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i73: ; preds = %131, %.lr.ph.i.i.i.i.i68
  %132 = add nsw i64 %.010.i.i.i.i.i69, -1
  %133 = icmp sgt i64 %.010.i.i.i.i.i69, 1
  br i1 %133, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.loopexit, !llvm.loop !194

_ZSt13move_backwardIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.loopexit: ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i73
  %.pre = ptrtoint ptr %120 to i64
  br label %_ZSt13move_backwardIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit

_ZSt13move_backwardIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit: ; preds = %_ZSt13move_backwardIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.loopexit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13move_backwardIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.loopexit ], [ %95, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ]
  %134 = sub i64 %.pre-phi, %95
  %135 = getelementptr inbounds i8, ptr %2, i64 %134
  br label %138

136:                                              ; preds = %72
  %137 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2)
  br label %138

138:                                              ; preds = %73, %9, %136, %_ZSt13move_backwardIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit, %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit
  %.sroa.032.0 = phi ptr [ %71, %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit ], [ %135, %_ZSt13move_backwardIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit ], [ %137, %136 ], [ %0, %9 ], [ %2, %73 ]
  ret ptr %.sroa.032.0
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_tbprobe.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #24
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  store i1 true, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9Stockfish12_GLOBAL__N_16TBFile5PathsB5cxx11E) #24
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN9Stockfish12_GLOBAL__N_16TBFile5PathsB5cxx11E, ptr nonnull @__dso_handle) #24
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98336), align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98328), align 8
  %.01.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = tail call noalias noundef nonnull dereferenceable(2168) ptr @_Znwm(i64 noundef 2168) #26
  store ptr %4, ptr %.01.i.ptr.i.i.i.i.i, align 8
  store ptr %.01.i.ptr.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98368), align 8
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98352), align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2168
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98360), align 8
  store ptr %.01.i.ptr.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98400), align 8
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98384), align 8
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98392), align 8
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98344), align 8
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98376), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98416), align 8
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98408), align 8
  %.01.i.ptr.i.i.i1.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %7 = tail call noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #26
  store ptr %7, ptr %.01.i.ptr.i.i.i1.i.i, align 8
  store ptr %.01.i.ptr.i.i.i1.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98448), align 8
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98432), align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1112
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98440), align 8
  store ptr %.01.i.ptr.i.i.i1.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98480), align 8
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98464), align 8
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98472), align 8
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98424), align 8
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 98456), align 8
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN9Stockfish12_GLOBAL__N_18TBTablesD2Ev, ptr nonnull @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind allocsize(0) }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE5beginEv: argument 0"}
!7 = distinct !{!7, !"_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE5beginEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE3endEv: argument 0"}
!10 = distinct !{!10, !"_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE3endEv"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE5beginEv: argument 0"}
!15 = distinct !{!15, !"_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE5beginEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE3endEv: argument 0"}
!18 = distinct !{!18, !"_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE3endEv"}
!19 = distinct !{!19, !12}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE5beginEv: argument 0"}
!22 = distinct !{!22, !"_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE5beginEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE3endEv: argument 0"}
!25 = distinct !{!25, !"_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE3endEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE5beginEv: argument 0"}
!28 = distinct !{!28, !"_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE5beginEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE3endEv: argument 0"}
!31 = distinct !{!31, !"_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE3endEv"}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt4pairIiN9Stockfish6SquareEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt4pairIiN9Stockfish6SquareEES3_SaIS3_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aISt4pairIiN9Stockfish6SquareEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE3endEv: argument 0"}
!61 = distinct !{!61, !"_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE3endEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE3endEv: argument 0"}
!64 = distinct !{!64, !"_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE3endEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE3endEv: argument 0"}
!67 = distinct !{!67, !"_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE3endEv"}
!68 = distinct !{!68, !12}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE3endEv: argument 0"}
!71 = distinct !{!71, !"_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE3endEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE3endEv: argument 0"}
!74 = distinct !{!74, !"_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE3endEv"}
!75 = distinct !{!75, !12}
!76 = distinct !{!76, !12}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!79 = distinct !{!79, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!82 = distinct !{!82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!85 = distinct !{!85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!86 = distinct !{!86, !12}
!87 = distinct !{!87, !12}
!88 = distinct !{!88, !12}
!89 = distinct !{!89, !12}
!90 = distinct !{!90, !12}
!91 = distinct !{!91, !12}
!92 = distinct !{!92, !12}
!93 = distinct !{!93, !12}
!94 = distinct !{!94, !12}
!95 = distinct !{!95, !12}
!96 = distinct !{!96, !12}
!97 = distinct !{!97, !12}
!98 = distinct !{!98, !12}
!99 = distinct !{!99, !12}
!100 = distinct !{!100, !12}
!101 = distinct !{!101, !12}
!102 = distinct !{!102, !12}
!103 = distinct !{!103, !12}
!104 = distinct !{!104, !12}
!105 = distinct !{!105, !12}
!106 = distinct !{!106, !12}
!107 = distinct !{!107, !12}
!108 = distinct !{!108, !12}
!109 = distinct !{!109, !12}
!110 = distinct !{!110, !12}
!111 = distinct !{!111, !12}
!112 = distinct !{!112, !12}
!113 = distinct !{!113, !12}
!114 = distinct !{!114, !12}
!115 = distinct !{!115, !12}
!116 = distinct !{!116, !12}
!117 = distinct !{!117, !12}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!120 = distinct !{!120, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!121 = distinct !{!121, !12}
!122 = distinct !{!122, !12}
!123 = distinct !{!123, !12}
!124 = distinct !{!124, !12}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!127 = distinct !{!127, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!130 = distinct !{!130, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!133 = distinct !{!133, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!134 = distinct !{!134, !12}
!135 = distinct !{!135, !12}
!136 = distinct !{!136, !12}
!137 = distinct !{!137, !12}
!138 = distinct !{!138, !12}
!139 = distinct !{!139, !12}
!140 = distinct !{!140, !12}
!141 = distinct !{!141, !12}
!142 = distinct !{!142, !12}
!143 = distinct !{!143, !12}
!144 = distinct !{!144, !12}
!145 = distinct !{!145, !12}
!146 = distinct !{!146, !12}
!147 = distinct !{!147, !12}
!148 = distinct !{!148, !12}
!149 = distinct !{!149, !12}
!150 = distinct !{!150, !12}
!151 = distinct !{!151, !12}
!152 = distinct !{!152, !12}
!153 = distinct !{!153, !12}
!154 = distinct !{!154, !12}
!155 = distinct !{!155, !12}
!156 = distinct !{!156, !12}
!157 = distinct !{!157, !12}
!158 = distinct !{!158, !12}
!159 = distinct !{!159, !12}
!160 = distinct !{!160, !12}
!161 = distinct !{!161, !12}
!162 = distinct !{!162, !12}
!163 = distinct !{!163, !12}
!164 = distinct !{!164, !12}
!165 = distinct !{!165, !12}
!166 = distinct !{!166, !12}
!167 = distinct !{!167, !12}
!168 = distinct !{!168, !12}
!169 = distinct !{!169, !12}
!170 = distinct !{!170, !12}
!171 = distinct !{!171, !12}
!172 = distinct !{!172, !12}
!173 = distinct !{!173, !12}
!174 = distinct !{!174, !12}
!175 = distinct !{!175, !12}
!176 = distinct !{!176, !12}
!177 = distinct !{!177, !12}
!178 = distinct !{!178, !12}
!179 = distinct !{!179, !12}
!180 = distinct !{!180, !12}
!181 = distinct !{!181, !12}
!182 = distinct !{!182, !12}
!183 = distinct !{!183, !12}
!184 = distinct !{!184, !12}
!185 = distinct !{!185, !12}
!186 = distinct !{!186, !12}
!187 = distinct !{!187, !12}
!188 = distinct !{!188, !12}
!189 = distinct !{!189, !12}
!190 = distinct !{!190, !12}
!191 = distinct !{!191, !12}
!192 = distinct !{!192, !12}
!193 = distinct !{!193, !12}
!194 = distinct !{!194, !12}
!195 = distinct !{!195, !12}
!196 = distinct !{!196, !12}
!197 = distinct !{!197, !12}
!198 = distinct !{!198, !12}
!199 = distinct !{!199, !12}
!200 = distinct !{!200, !12}
!201 = distinct !{!201, !12}
!202 = distinct !{!202, !12}
!203 = distinct !{!203, !12}
!204 = distinct !{!204, !12}
!205 = distinct !{!205, !12}
!206 = distinct !{!206, !12}
!207 = distinct !{!207, !12}
!208 = distinct !{!208, !12}
!209 = distinct !{!209, !12}
!210 = distinct !{!210, !12}
!211 = distinct !{!211, !12}
