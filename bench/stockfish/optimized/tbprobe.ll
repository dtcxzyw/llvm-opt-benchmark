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
%"struct.Stockfish::Search::RootMove" = type { i32, i32, i32, i32, i8, i8, i32, i32, i32, %"class.std::vector.30" }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<Stockfish::Move, std::allocator<Stockfish::Move>>::_Vector_impl" }
%"struct.std::_Vector_base<Stockfish::Move, std::allocator<Stockfish::Move>>::_Vector_impl" = type { %"struct.std::_Vector_base<Stockfish::Move, std::allocator<Stockfish::Move>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Stockfish::Move, std::allocator<Stockfish::Move>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZSt21__inplace_stable_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_T2_ = comdat any

$_ZSt22__merge_without_bufferIPN9Stockfish6SquareElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_SA_T1_ = comdat any

$_ZNSt3_V28__rotateIPN9Stockfish6SquareEEET_S4_S4_S4_St26random_access_iterator_tag = comdat any

$_ZSt24__merge_sort_with_bufferIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIPN9Stockfish6SquareElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_SA_T1_SA_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIPN9Stockfish6SquareElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt21__inplace_stable_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_ = comdat any

$_ZSt22__merge_without_bufferIPN9Stockfish6SquareElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_ = comdat any

$_ZSt24__merge_sort_with_bufferIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIPN9Stockfish6SquareElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_S7_T2_ = comdat any

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
define internal void @_ZN9Stockfish12_GLOBAL__N_18TBTablesD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(98488) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"struct.std::_Deque_iterator", align 16
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  %4 = alloca %"struct.std::_Deque_iterator.8", align 16
  %5 = alloca %"struct.std::_Deque_iterator.8", align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 98408
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %7 = getelementptr inbounds i8, ptr %0, i64 98424
  %8 = load <2 x ptr>, ptr %7, align 8, !noalias !5
  store <2 x ptr> %8, ptr %4, align 16, !alias.scope !5
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 98440
  %11 = load <2 x ptr>, ptr %10, align 8, !noalias !5
  store <2 x ptr> %11, ptr %9, align 16, !alias.scope !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %12 = getelementptr inbounds i8, ptr %0, i64 98456
  %13 = load <2 x ptr>, ptr %12, align 8, !noalias !8
  store <2 x ptr> %13, ptr %5, align 16, !alias.scope !8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 98472
  %16 = load <2 x ptr>, ptr %15, align 8, !noalias !8
  store <2 x ptr> %16, ptr %14, align 16, !alias.scope !8
  call fastcc void @_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE15_M_destroy_dataESt15_Deque_iteratorIS4_RS4_PS4_ESA_RKS5_(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %17 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EED2Ev.exit, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 98480
  %20 = getelementptr inbounds i8, ptr %0, i64 98448
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = icmp ult ptr %21, %23
  br i1 %24, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %.01.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %21, %18 ]
  %25 = load ptr, ptr %.01.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %25) #23
  %26 = getelementptr inbounds i8, ptr %.01.i.i.i, i64 8
  %27 = icmp ult ptr %.01.i.i.i, %22
  br i1 %27, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, !llvm.loop !11

_ZNSt11_Deque_baseIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %_ZNSt11_Deque_baseIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

_ZNSt11_Deque_baseIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, %18
  %28 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i ], [ %17, %18 ]
  tail call void @_ZdlPv(ptr noundef %28) #23
  br label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EED2Ev.exit

_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %29 = getelementptr inbounds i8, ptr %0, i64 98328
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %30 = getelementptr inbounds i8, ptr %0, i64 98344
  %31 = load <2 x ptr>, ptr %30, align 8, !noalias !13
  store <2 x ptr> %31, ptr %2, align 16, !alias.scope !13
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = getelementptr inbounds i8, ptr %0, i64 98360
  %34 = load <2 x ptr>, ptr %33, align 8, !noalias !13
  store <2 x ptr> %34, ptr %32, align 16, !alias.scope !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %35 = getelementptr inbounds i8, ptr %0, i64 98376
  %36 = load <2 x ptr>, ptr %35, align 8, !noalias !16
  store <2 x ptr> %36, ptr %3, align 16, !alias.scope !16
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  %38 = getelementptr inbounds i8, ptr %0, i64 98392
  %39 = load <2 x ptr>, ptr %38, align 8, !noalias !16
  store <2 x ptr> %39, ptr %37, align 16, !alias.scope !16
  call fastcc void @_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE15_M_destroy_dataESt15_Deque_iteratorIS4_RS4_PS4_ESA_RKS5_(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %40 = load ptr, ptr %29, align 8
  %.not.i.i1 = icmp eq ptr %40, null
  br i1 %.not.i.i1, label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EED2Ev.exit
  %42 = getelementptr inbounds i8, ptr %0, i64 98400
  %43 = getelementptr inbounds i8, ptr %0, i64 98368
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = icmp ult ptr %44, %46
  br i1 %47, label %.lr.ph.i.i.i2, label %_ZNSt11_Deque_baseIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

.lr.ph.i.i.i2:                                    ; preds = %41, %.lr.ph.i.i.i2
  %.01.i.i.i3 = phi ptr [ %49, %.lr.ph.i.i.i2 ], [ %44, %41 ]
  %48 = load ptr, ptr %.01.i.i.i3, align 8
  tail call void @_ZdlPv(ptr noundef %48) #23
  %49 = getelementptr inbounds i8, ptr %.01.i.i.i3, i64 8
  %50 = icmp ult ptr %.01.i.i.i3, %45
  br i1 %50, label %.lr.ph.i.i.i2, label %_ZNSt11_Deque_baseIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, !llvm.loop !19

_ZNSt11_Deque_baseIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i2
  %.pre.i.i4 = load ptr, ptr %29, align 8
  br label %_ZNSt11_Deque_baseIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

_ZNSt11_Deque_baseIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, %41
  %51 = phi ptr [ %.pre.i.i4, %_ZNSt11_Deque_baseIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i ], [ %40, %41 ]
  tail call void @_ZdlPv(ptr noundef %51) #23
  br label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EED2Ev.exit

_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EED2Ev.exit: ; preds = %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EED2Ev.exit, %_ZNSt11_Deque_baseIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish10Tablebases4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 {
  %2 = alloca %"struct.std::_Deque_iterator.8", align 8
  %3 = alloca %"struct.std::_Deque_iterator.8", align 16
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 16
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
  %17 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !noalias !20
  %18 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !noalias !20
  %19 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !noalias !20
  %20 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !noalias !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %17, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %20, ptr %23, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %24 = load <2 x ptr>, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !noalias !23
  store <2 x ptr> %24, ptr %5, align 16, !alias.scope !23
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  %26 = load <2 x ptr>, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !noalias !23
  store <2 x ptr> %26, ptr %25, align 16, !alias.scope !23
  call fastcc void @_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE15_M_destroy_dataESt15_Deque_iteratorIS4_RS4_PS4_ESA_RKS5_(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %27 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 3), align 8
  %28 = icmp ult ptr %20, %27
  br i1 %28, label %.lr.ph.i.i.i.i, label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE5clearEv.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.01.i.pn.i.i.i = phi ptr [ %.01.i.i.i.i, %.lr.ph.i.i.i.i ], [ %20, %1 ]
  %.01.i.i.i.i = getelementptr inbounds i8, ptr %.01.i.pn.i.i.i, i64 8
  %29 = load ptr, ptr %.01.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %29) #23
  %30 = icmp ult ptr %.01.i.i.i.i, %27
  br i1 %30, label %.lr.ph.i.i.i.i, label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE5clearEv.exit.i, !llvm.loop !19

_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i.i, %1
  store ptr %17, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3), align 8
  store ptr %18, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 1), align 8
  store ptr %19, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 2), align 8
  store ptr %20, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 3), align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %31 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !noalias !26
  %32 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !noalias !26
  %33 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !noalias !26
  %34 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !noalias !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %31, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %34, ptr %37, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %38 = load <2 x ptr>, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !noalias !29
  store <2 x ptr> %38, ptr %3, align 16, !alias.scope !29
  %39 = getelementptr inbounds i8, ptr %3, i64 16
  %40 = load <2 x ptr>, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !noalias !29
  store <2 x ptr> %40, ptr %39, align 16, !alias.scope !29
  call fastcc void @_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE15_M_destroy_dataESt15_Deque_iteratorIS4_RS4_PS4_ESA_RKS5_(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %41 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 3), align 8
  %42 = icmp ult ptr %34, %41
  br i1 %42, label %.lr.ph.i.i.i1.i, label %_ZN9Stockfish12_GLOBAL__N_18TBTables5clearEv.exit

.lr.ph.i.i.i1.i:                                  ; preds = %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE5clearEv.exit.i, %.lr.ph.i.i.i1.i
  %.01.i.pn.i.i2.i = phi ptr [ %.01.i.i.i3.i, %.lr.ph.i.i.i1.i ], [ %34, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE5clearEv.exit.i ]
  %.01.i.i.i3.i = getelementptr inbounds i8, ptr %.01.i.pn.i.i2.i, i64 8
  %43 = load ptr, ptr %.01.i.i.i3.i, align 8
  tail call void @_ZdlPv(ptr noundef %43) #23
  %44 = icmp ult ptr %.01.i.i.i3.i, %41
  br i1 %44, label %.lr.ph.i.i.i1.i, label %_ZN9Stockfish12_GLOBAL__N_18TBTables5clearEv.exit, !llvm.loop !11

_ZN9Stockfish12_GLOBAL__N_18TBTables5clearEv.exit: ; preds = %.lr.ph.i.i.i1.i, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE5clearEv.exit.i
  store ptr %31, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3), align 8
  store ptr %32, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 1), align 8
  store ptr %33, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 2), align 8
  store ptr %34, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 3), align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  store i32 0, ptr @_ZN9Stockfish10Tablebases14MaxCardinalityE, align 4
  %45 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9Stockfish12_GLOBAL__N_16TBFile5PathsB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %46 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br i1 %46, label %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EED2Ev.exit, label %47

47:                                               ; preds = %_ZN9Stockfish12_GLOBAL__N_18TBTables5clearEv.exit
  %48 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str) #24
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EED2Ev.exit, label %.preheader330

.preheader330:                                    ; preds = %47, %57
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %47 ]
  %.0346 = phi i32 [ %.1, %57 ], [ 0, %47 ]
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  %51 = lshr i32 %50, 3
  %52 = and i32 %50, 7
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %.preheader330
  %55 = add nsw i32 %.0346, 1
  %56 = getelementptr inbounds [64 x i32], ptr @_ZN9Stockfish12_GLOBAL__N_19MapB1H1H7E, i64 0, i64 %indvars.iv
  store i32 %.0346, ptr %56, align 4
  br label %57

57:                                               ; preds = %.preheader330, %54
  %.1 = phi i32 [ %55, %54 ], [ %.0346, %.preheader330 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.preheader329, label %.preheader330, !llvm.loop !32

.preheader328:                                    ; preds = %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE9push_backERKS1_.exit
  %.not313352 = icmp eq ptr %.sroa.0283.2, %.sroa.5286.2
  br i1 %.not313352, label %.preheader326.preheader, label %.lr.ph

.preheader329:                                    ; preds = %57, %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE9push_backERKS1_.exit
  %indvars.iv410 = phi i64 [ %indvars.iv.next411, %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE9push_backERKS1_.exit ], [ 0, %57 ]
  %.2351 = phi i32 [ %.3, %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE9push_backERKS1_.exit ], [ 0, %57 ]
  %.sroa.0283.0350 = phi ptr [ %.sroa.0283.2, %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE9push_backERKS1_.exit ], [ null, %57 ]
  %.sroa.5286.0349 = phi ptr [ %.sroa.5286.2, %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE9push_backERKS1_.exit ], [ null, %57 ]
  %.sroa.10289.0348 = phi ptr [ %.sroa.10289.2, %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE9push_backERKS1_.exit ], [ null, %57 ]
  %58 = trunc nuw nsw i64 %indvars.iv410 to i32
  %59 = lshr i32 %58, 3
  %60 = and i32 %58, 7
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %.preheader329
  %63 = icmp ult i32 %60, 4
  br i1 %63, label %64, label %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE9push_backERKS1_.exit

64:                                               ; preds = %62
  %65 = add nsw i32 %.2351, 1
  %66 = getelementptr inbounds [64 x i32], ptr @_ZN9Stockfish12_GLOBAL__N_19MapA1D1D4E, i64 0, i64 %indvars.iv410
  store i32 %.2351, ptr %66, align 4
  br label %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE9push_backERKS1_.exit

67:                                               ; preds = %.preheader329
  %.not89 = icmp eq i32 %59, %60
  %68 = icmp ult i32 %60, 4
  %or.cond312 = and i1 %.not89, %68
  br i1 %or.cond312, label %69, label %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE9push_backERKS1_.exit

69:                                               ; preds = %67
  %.not.i = icmp eq ptr %.sroa.5286.0349, %.sroa.10289.0348
  br i1 %.not.i, label %72, label %70

70:                                               ; preds = %69
  store i32 %58, ptr %.sroa.5286.0349, align 4
  %71 = getelementptr inbounds i8, ptr %.sroa.5286.0349, i64 4
  br label %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE9push_backERKS1_.exit

72:                                               ; preds = %69
  %73 = ptrtoint ptr %.sroa.5286.0349 to i64
  %74 = ptrtoint ptr %.sroa.0283.0350 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775804
  br i1 %76, label %77, label %_ZNKSt6vectorIN9Stockfish6SquareESaIS1_EE12_M_check_lenEmPKc.exit.i.i

77:                                               ; preds = %72
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

_ZNKSt6vectorIN9Stockfish6SquareESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %72
  %78 = ashr exact i64 %75, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i, %78
  %80 = icmp ult i64 %79, %78
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 2305843009213693951)
  %82 = select i1 %80, i64 2305843009213693951, i64 %81
  %.not.i.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN9Stockfish6SquareESaIS1_EE11_M_allocateEm.exit.i.i, label %83

83:                                               ; preds = %_ZNKSt6vectorIN9Stockfish6SquareESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %84 = shl nuw nsw i64 %82, 2
  %85 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #26
  br label %_ZNSt12_Vector_baseIN9Stockfish6SquareESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN9Stockfish6SquareESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %83, %_ZNKSt6vectorIN9Stockfish6SquareESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %86 = phi ptr [ %85, %83 ], [ null, %_ZNKSt6vectorIN9Stockfish6SquareESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %87 = getelementptr inbounds i32, ptr %86, i64 %78
  store i32 %58, ptr %87, align 4
  %88 = icmp sgt i64 %75, 0
  br i1 %88, label %89, label %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

89:                                               ; preds = %_ZNSt12_Vector_baseIN9Stockfish6SquareESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %86, ptr align 4 %.sroa.0283.0350, i64 %75, i1 false)
  br label %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %89, %_ZNSt12_Vector_baseIN9Stockfish6SquareESaIS1_EE11_M_allocateEm.exit.i.i
  %90 = getelementptr inbounds i8, ptr %86, i64 %75
  %91 = getelementptr inbounds i8, ptr %90, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0283.0350, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %92

92:                                               ; preds = %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0283.0350) #23
  br label %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %92, %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %93 = getelementptr inbounds i32, ptr %86, i64 %82
  br label %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE9push_backERKS1_.exit: ; preds = %62, %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %70, %64, %67
  %.sroa.10289.2 = phi ptr [ %.sroa.10289.0348, %64 ], [ %.sroa.10289.0348, %67 ], [ %93, %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.10289.0348, %70 ], [ %.sroa.10289.0348, %62 ]
  %.sroa.5286.2 = phi ptr [ %.sroa.5286.0349, %64 ], [ %.sroa.5286.0349, %67 ], [ %91, %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %71, %70 ], [ %.sroa.5286.0349, %62 ]
  %.sroa.0283.2 = phi ptr [ %.sroa.0283.0350, %64 ], [ %.sroa.0283.0350, %67 ], [ %86, %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0283.0350, %70 ], [ %.sroa.0283.0350, %62 ]
  %.3 = phi i32 [ %65, %64 ], [ %.2351, %67 ], [ %.2351, %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.2351, %70 ], [ %.2351, %62 ]
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond413.not = icmp eq i64 %indvars.iv.next411, 28
  br i1 %exitcond413.not, label %.preheader328, label %.preheader329, !llvm.loop !33

.lr.ph:                                           ; preds = %.preheader328, %.lr.ph
  %.4354 = phi i32 [ %95, %.lr.ph ], [ %.3, %.preheader328 ]
  %.sroa.0272.0353 = phi ptr [ %98, %.lr.ph ], [ %.sroa.0283.2, %.preheader328 ]
  %94 = load i32, ptr %.sroa.0272.0353, align 4
  %95 = add nsw i32 %.4354, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [64 x i32], ptr @_ZN9Stockfish12_GLOBAL__N_19MapA1D1D4E, i64 0, i64 %96
  store i32 %.4354, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %.sroa.0272.0353, i64 4
  %.not313 = icmp eq ptr %98, %.sroa.5286.2
  br i1 %.not313, label %.preheader326.preheader, label %.lr.ph

.preheader326.preheader:                          ; preds = %.lr.ph, %.preheader328
  br label %.preheader326

.preheader326:                                    ; preds = %.preheader326.preheader, %158
  %indvars.iv426 = phi i64 [ %indvars.iv.next427, %158 ], [ 0, %.preheader326.preheader ]
  %.5372 = phi i32 [ %.9, %158 ], [ 0, %.preheader326.preheader ]
  %.sroa.0265.0370 = phi ptr [ %.sroa.0265.5, %158 ], [ null, %.preheader326.preheader ]
  %.sroa.5268.0369 = phi ptr [ %.sroa.5268.5, %158 ], [ null, %.preheader326.preheader ]
  %.sroa.10.0368 = phi ptr [ %.sroa.10.5, %158 ], [ null, %.preheader326.preheader ]
  %99 = icmp ne i64 %indvars.iv426, 0
  %100 = trunc nuw nsw i64 %indvars.iv426 to i32
  %101 = trunc nuw nsw i64 %indvars.iv426 to i32
  br label %102

.preheader324:                                    ; preds = %158
  %.not314373 = icmp eq ptr %.sroa.0265.5, %.sroa.5268.5
  br i1 %.not314373, label %._crit_edge, label %.lr.ph376

102:                                              ; preds = %.preheader326, %.loopexit
  %indvars.iv422 = phi i64 [ 0, %.preheader326 ], [ %indvars.iv.next423, %.loopexit ]
  %.6367 = phi i32 [ %.5372, %.preheader326 ], [ %.9, %.loopexit ]
  %.sroa.0265.1366 = phi ptr [ %.sroa.0265.0370, %.preheader326 ], [ %.sroa.0265.5, %.loopexit ]
  %.sroa.5268.1365 = phi ptr [ %.sroa.5268.0369, %.preheader326 ], [ %.sroa.5268.5, %.loopexit ]
  %.sroa.10.1364 = phi ptr [ %.sroa.10.0368, %.preheader326 ], [ %.sroa.10.5, %.loopexit ]
  %103 = getelementptr inbounds [64 x i32], ptr @_ZN9Stockfish12_GLOBAL__N_19MapA1D1D4E, i64 0, i64 %indvars.iv422
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = icmp eq i64 %indvars.iv426, %105
  %107 = icmp eq i64 %indvars.iv422, 1
  %or.cond = or i1 %99, %107
  %or.cond403 = and i1 %106, %or.cond
  br i1 %or.cond403, label %.preheader325, label %.loopexit

.preheader325:                                    ; preds = %102
  %108 = getelementptr inbounds [8 x [64 x i64]], ptr @_ZN9Stockfish13PseudoAttacksE, i64 0, i64 6, i64 %indvars.iv422
  %109 = shl nuw nsw i64 1, %indvars.iv422
  %110 = trunc nuw nsw i64 %indvars.iv422 to i32
  %111 = lshr i32 %110, 3
  %112 = and i32 %110, 7
  %.not86 = icmp eq i32 %111, %112
  %.not86.fr = freeze i1 %.not86
  br i1 %.not86.fr, label %.preheader325.split.us, label %.preheader325.split.preheader

.preheader325.split.preheader:                    ; preds = %.preheader325
  %.pre = load i64, ptr %108, align 8
  %113 = or i64 %.pre, %109
  br label %.preheader325.split

.preheader325.split.us:                           ; preds = %.preheader325, %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit.us
  %indvars.iv418 = phi i64 [ %indvars.iv.next419, %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit.us ], [ 0, %.preheader325 ]
  %.7359.us = phi i32 [ %.8.us, %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit.us ], [ %.6367, %.preheader325 ]
  %.sroa.0265.2358.us = phi ptr [ %.sroa.0265.4.us, %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit.us ], [ %.sroa.0265.1366, %.preheader325 ]
  %.sroa.5268.2357.us = phi ptr [ %.sroa.5268.4.us, %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit.us ], [ %.sroa.5268.1365, %.preheader325 ]
  %.sroa.10.2356.us = phi ptr [ %.sroa.10.4.us, %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit.us ], [ %.sroa.10.1364, %.preheader325 ]
  %114 = load i64, ptr %108, align 8
  %115 = or i64 %114, %109
  %116 = shl nuw i64 1, %indvars.iv418
  %117 = and i64 %115, %116
  %.not85.us = icmp eq i64 %117, 0
  br i1 %.not85.us, label %118, label %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit.us

118:                                              ; preds = %.preheader325.split.us
  %119 = trunc nuw nsw i64 %indvars.iv418 to i32
  %120 = lshr i32 %119, 3
  %121 = and i32 %119, 7
  %122 = icmp ugt i32 %120, %121
  br i1 %122, label %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit.us, label %123

123:                                              ; preds = %118
  %.not88.us = icmp eq i32 %120, %121
  br i1 %.not88.us, label %127, label %124

124:                                              ; preds = %123
  %125 = add nsw i32 %.7359.us, 1
  %126 = getelementptr inbounds [10 x [64 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_15MapKKE, i64 0, i64 %indvars.iv426, i64 %indvars.iv418
  store i32 %.7359.us, ptr %126, align 4
  br label %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit.us

127:                                              ; preds = %123
  %.not.i90.us = icmp eq ptr %.sroa.5268.2357.us, %.sroa.10.2356.us
  br i1 %.not.i90.us, label %131, label %128

128:                                              ; preds = %127
  store i32 %100, ptr %.sroa.5268.2357.us, align 4
  %129 = getelementptr inbounds i8, ptr %.sroa.5268.2357.us, i64 4
  store i32 %119, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %.sroa.5268.2357.us, i64 8
  br label %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit.us

131:                                              ; preds = %127
  %132 = ptrtoint ptr %.sroa.5268.2357.us to i64
  %133 = ptrtoint ptr %.sroa.0265.2358.us to i64
  %134 = sub i64 %132, %133
  %135 = icmp eq i64 %134, 9223372036854775800
  br i1 %135, label %.split.us, label %_ZNKSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %131
  %136 = ashr exact i64 %134, 3
  %.sroa.speculated.i.i.i91.us = tail call i64 @llvm.umax.i64(i64 %136, i64 1)
  %137 = add nsw i64 %.sroa.speculated.i.i.i91.us, %136
  %138 = icmp ult i64 %137, %136
  %139 = tail call i64 @llvm.umin.i64(i64 %137, i64 1152921504606846975)
  %140 = select i1 %138, i64 1152921504606846975, i64 %139
  %.not.i.i.i92.us = icmp eq i64 %140, 0
  br i1 %.not.i.i.i92.us, label %_ZNSt12_Vector_baseISt4pairIiN9Stockfish6SquareEESaIS3_EE11_M_allocateEm.exit.i.i.us, label %141

141:                                              ; preds = %_ZNKSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.us
  %142 = shl nuw nsw i64 %140, 3
  %143 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #26
  br label %_ZNSt12_Vector_baseISt4pairIiN9Stockfish6SquareEESaIS3_EE11_M_allocateEm.exit.i.i.us

_ZNSt12_Vector_baseISt4pairIiN9Stockfish6SquareEESaIS3_EE11_M_allocateEm.exit.i.i.us: ; preds = %141, %_ZNKSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.us
  %144 = phi ptr [ %143, %141 ], [ null, %_ZNKSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.us ]
  %145 = getelementptr inbounds %"struct.std::pair", ptr %144, i64 %136
  store i32 %101, ptr %145, align 4
  %146 = getelementptr inbounds i8, ptr %145, i64 4
  store i32 %119, ptr %146, align 4
  %.not10.i.i.i.i.i.us = icmp eq ptr %.sroa.0265.2358.us, %.sroa.5268.2357.us
  br i1 %.not10.i.i.i.i.i.us, label %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i.us, label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %_ZNSt12_Vector_baseISt4pairIiN9Stockfish6SquareEESaIS3_EE11_M_allocateEm.exit.i.i.us, %.lr.ph.i.i.i.i.i.us
  %.012.i.i.i.i.i.us = phi ptr [ %149, %.lr.ph.i.i.i.i.i.us ], [ %144, %_ZNSt12_Vector_baseISt4pairIiN9Stockfish6SquareEESaIS3_EE11_M_allocateEm.exit.i.i.us ]
  %.0911.i.i.i.i.i.us = phi ptr [ %148, %.lr.ph.i.i.i.i.i.us ], [ %.sroa.0265.2358.us, %_ZNSt12_Vector_baseISt4pairIiN9Stockfish6SquareEESaIS3_EE11_M_allocateEm.exit.i.i.us ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %147 = load i64, ptr %.0911.i.i.i.i.i.us, align 4, !alias.scope !37, !noalias !34
  store i64 %147, ptr %.012.i.i.i.i.i.us, align 4, !alias.scope !34, !noalias !37
  %148 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.us, i64 8
  %149 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.us = icmp eq ptr %148, %.sroa.5268.2357.us
  br i1 %.not.i.i.i.i.i.us, label %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i.us, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !39

_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.us, %_ZNSt12_Vector_baseISt4pairIiN9Stockfish6SquareEESaIS3_EE11_M_allocateEm.exit.i.i.us
  %.0.lcssa.i.i.i.i.i.us = phi ptr [ %144, %_ZNSt12_Vector_baseISt4pairIiN9Stockfish6SquareEESaIS3_EE11_M_allocateEm.exit.i.i.us ], [ %149, %.lr.ph.i.i.i.i.i.us ]
  %150 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.us, i64 8
  %.not.i24.i.i.us = icmp eq ptr %.sroa.0265.2358.us, null
  br i1 %.not.i24.i.i.us, label %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE17_M_realloc_insertIJRiRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.us, label %151

151:                                              ; preds = %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i.us
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0265.2358.us) #23
  br label %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE17_M_realloc_insertIJRiRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.us

_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE17_M_realloc_insertIJRiRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.us: ; preds = %151, %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i.us
  %152 = getelementptr inbounds %"struct.std::pair", ptr %144, i64 %140
  br label %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit.us

_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit.us: ; preds = %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE17_M_realloc_insertIJRiRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.us, %128, %124, %118, %.preheader325.split.us
  %.sroa.10.4.us = phi ptr [ %.sroa.10.2356.us, %118 ], [ %.sroa.10.2356.us, %124 ], [ %.sroa.10.2356.us, %.preheader325.split.us ], [ %152, %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE17_M_realloc_insertIJRiRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.us ], [ %.sroa.10.2356.us, %128 ]
  %.sroa.5268.4.us = phi ptr [ %.sroa.5268.2357.us, %118 ], [ %.sroa.5268.2357.us, %124 ], [ %.sroa.5268.2357.us, %.preheader325.split.us ], [ %150, %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE17_M_realloc_insertIJRiRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.us ], [ %130, %128 ]
  %.sroa.0265.4.us = phi ptr [ %.sroa.0265.2358.us, %118 ], [ %.sroa.0265.2358.us, %124 ], [ %.sroa.0265.2358.us, %.preheader325.split.us ], [ %144, %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE17_M_realloc_insertIJRiRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.us ], [ %.sroa.0265.2358.us, %128 ]
  %.8.us = phi i32 [ %.7359.us, %118 ], [ %125, %124 ], [ %.7359.us, %.preheader325.split.us ], [ %.7359.us, %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE17_M_realloc_insertIJRiRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.us ], [ %.7359.us, %128 ]
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %exitcond421.not = icmp eq i64 %indvars.iv.next419, 64
  br i1 %exitcond421.not, label %.loopexit, label %.preheader325.split.us, !llvm.loop !40

.preheader325.split:                              ; preds = %.preheader325.split.preheader, %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit
  %indvars.iv414 = phi i64 [ 0, %.preheader325.split.preheader ], [ %indvars.iv.next415, %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit ]
  %.7359 = phi i32 [ %.6367, %.preheader325.split.preheader ], [ %.8, %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit ]
  %153 = shl nuw i64 1, %indvars.iv414
  %154 = and i64 %113, %153
  %.not85 = icmp eq i64 %154, 0
  br i1 %.not85, label %155, label %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit

155:                                              ; preds = %.preheader325.split
  %156 = add nsw i32 %.7359, 1
  %157 = getelementptr inbounds [10 x [64 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_15MapKKE, i64 0, i64 %indvars.iv426, i64 %indvars.iv414
  store i32 %.7359, ptr %157, align 4
  br label %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit

.split.us:                                        ; preds = %131
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit: ; preds = %155, %.preheader325.split
  %.8 = phi i32 [ %156, %155 ], [ %.7359, %.preheader325.split ]
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next415, 64
  br i1 %exitcond417.not, label %.loopexit, label %.preheader325.split, !llvm.loop !40

.loopexit:                                        ; preds = %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit, %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit.us, %102
  %.sroa.10.5 = phi ptr [ %.sroa.10.1364, %102 ], [ %.sroa.10.4.us, %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit.us ], [ %.sroa.10.1364, %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit ]
  %.sroa.5268.5 = phi ptr [ %.sroa.5268.1365, %102 ], [ %.sroa.5268.4.us, %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit.us ], [ %.sroa.5268.1365, %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit ]
  %.sroa.0265.5 = phi ptr [ %.sroa.0265.1366, %102 ], [ %.sroa.0265.4.us, %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit.us ], [ %.sroa.0265.1366, %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit ]
  %.9 = phi i32 [ %.6367, %102 ], [ %.8.us, %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit.us ], [ %.8, %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EE12emplace_backIJRiRS2_EEERS3_DpOT_.exit ]
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next423, 28
  br i1 %exitcond425.not, label %158, label %102, !llvm.loop !41

158:                                              ; preds = %.loopexit
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next427, 10
  br i1 %exitcond429.not, label %.preheader324, label %.preheader326, !llvm.loop !42

.lr.ph376:                                        ; preds = %.preheader324, %.lr.ph376
  %.10375 = phi i32 [ %159, %.lr.ph376 ], [ %.9, %.preheader324 ]
  %.sroa.0244.0374 = phi ptr [ %163, %.lr.ph376 ], [ %.sroa.0265.5, %.preheader324 ]
  %.sroa.051.0.copyload = load i32, ptr %.sroa.0244.0374, align 4
  %.sroa.252.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0244.0374, i64 4
  %.sroa.252.0.copyload = load i32, ptr %.sroa.252.0..sroa_idx, align 4
  %159 = add nsw i32 %.10375, 1
  %160 = sext i32 %.sroa.051.0.copyload to i64
  %161 = sext i32 %.sroa.252.0.copyload to i64
  %162 = getelementptr inbounds [10 x [64 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_15MapKKE, i64 0, i64 %160, i64 %161
  store i32 %.10375, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %.sroa.0244.0374, i64 8
  %.not314 = icmp eq ptr %163, %.sroa.5268.5
  br i1 %.not314, label %._crit_edge, label %.lr.ph376

._crit_edge:                                      ; preds = %.lr.ph376, %.preheader324
  store i32 1, ptr @_ZN9Stockfish12_GLOBAL__N_18BinomialE, align 16
  br label %.preheader323

.preheader323:                                    ; preds = %._crit_edge, %182
  %indvars.iv434 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next435, %182 ]
  %164 = trunc nuw nsw i64 %indvars.iv434 to i32
  %umin = tail call i32 @llvm.umin.i32(i32 %164, i32 5)
  %165 = add nuw nsw i32 %umin, 1
  %166 = add nsw i64 %indvars.iv434, -1
  %wide.trip.count = zext nneg i32 %165 to i64
  br label %167

167:                                              ; preds = %.preheader323, %178
  %indvars.iv430 = phi i64 [ 0, %.preheader323 ], [ %indvars.iv.next431, %178 ]
  %.not84 = icmp eq i64 %indvars.iv430, 0
  br i1 %.not84, label %172, label %168

168:                                              ; preds = %167
  %169 = add nsw i64 %indvars.iv430, -1
  %170 = getelementptr inbounds [6 x [64 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_18BinomialE, i64 0, i64 %169, i64 %166
  %171 = load i32, ptr %170, align 4
  br label %172

172:                                              ; preds = %167, %168
  %173 = phi i32 [ %171, %168 ], [ 0, %167 ]
  %174 = icmp ult i64 %indvars.iv430, %indvars.iv434
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = getelementptr inbounds [6 x [64 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_18BinomialE, i64 0, i64 %indvars.iv430, i64 %166
  %177 = load i32, ptr %176, align 4
  br label %178

178:                                              ; preds = %172, %175
  %179 = phi i32 [ %177, %175 ], [ 0, %172 ]
  %180 = add nsw i32 %179, %173
  %181 = getelementptr inbounds [6 x [64 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_18BinomialE, i64 0, i64 %indvars.iv430, i64 %indvars.iv434
  store i32 %180, ptr %181, align 4
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond433.not = icmp eq i64 %indvars.iv.next431, %wide.trip.count
  br i1 %exitcond433.not, label %182, label %167, !llvm.loop !43

182:                                              ; preds = %178
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %exitcond437.not = icmp eq i64 %indvars.iv.next435, 64
  br i1 %exitcond437.not, label %.preheader321, label %.preheader323, !llvm.loop !44

.preheader321:                                    ; preds = %182, %.split388.us
  %indvars.iv454 = phi i64 [ %indvars.iv.next455, %.split388.us ], [ 1, %182 ]
  %.067391 = phi i32 [ %.us-phi389, %.split388.us ], [ 47, %182 ]
  %183 = icmp eq i64 %indvars.iv454, 1
  %184 = add nsw i64 %indvars.iv454, -1
  br i1 %183, label %.preheader320.us, label %.preheader320

.preheader320.us:                                 ; preds = %.preheader321, %.split.us382.us
  %indvars.iv450 = phi i64 [ %indvars.iv.next451, %.split.us382.us ], [ 0, %.preheader321 ]
  %.168386.us = phi i32 [ %190, %.split.us382.us ], [ %.067391, %.preheader321 ]
  br label %185

185:                                              ; preds = %185, %.preheader320.us
  %indvars.iv446 = phi i64 [ %indvars.iv.next447, %185 ], [ 1, %.preheader320.us ]
  %.269381.us.us = phi i32 [ %190, %185 ], [ %.168386.us, %.preheader320.us ]
  %.072380.us.us = phi i32 [ %199, %185 ], [ 0, %.preheader320.us ]
  %186 = shl nuw nsw i64 %indvars.iv446, 3
  %187 = add nuw nsw i64 %186, %indvars.iv450
  %188 = add nsw i32 %.269381.us.us, -1
  %189 = getelementptr inbounds [64 x i32], ptr @_ZN9Stockfish12_GLOBAL__N_18MapPawnsE, i64 0, i64 %187
  store i32 %.269381.us.us, ptr %189, align 4
  %190 = add nsw i32 %.269381.us.us, -2
  %191 = and i64 %187, 4294967295
  %192 = xor i64 %191, 7
  %193 = getelementptr inbounds [64 x i32], ptr @_ZN9Stockfish12_GLOBAL__N_18MapPawnsE, i64 0, i64 %192
  store i32 %188, ptr %193, align 4
  %194 = getelementptr inbounds [6 x [64 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_111LeadPawnIdxE, i64 0, i64 1, i64 %187
  store i32 %.072380.us.us, ptr %194, align 4
  %195 = load i32, ptr %189, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [6 x [64 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_18BinomialE, i64 0, i64 %184, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = add nsw i32 %198, %.072380.us.us
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %exitcond449.not = icmp eq i64 %indvars.iv.next447, 7
  br i1 %exitcond449.not, label %.split.us382.us, label %185, !llvm.loop !45

.split.us382.us:                                  ; preds = %185
  %200 = getelementptr inbounds [6 x [4 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_113LeadPawnsSizeE, i64 0, i64 1, i64 %indvars.iv450
  store i32 %199, ptr %200, align 4
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %exitcond453.not = icmp eq i64 %indvars.iv.next451, 4
  br i1 %exitcond453.not, label %.split388.us, label %.preheader320.us, !llvm.loop !46

.preheader319:                                    ; preds = %.split388.us
  %201 = getelementptr inbounds i8, ptr %6, i64 16
  %202 = getelementptr inbounds i8, ptr %6, i64 8
  %203 = getelementptr inbounds i8, ptr %7, i64 16
  %204 = getelementptr inbounds i8, ptr %7, i64 8
  %205 = getelementptr inbounds i8, ptr %8, i64 16
  %206 = getelementptr inbounds i8, ptr %8, i64 8
  %207 = getelementptr inbounds i8, ptr %9, i64 16
  %208 = getelementptr inbounds i8, ptr %9, i64 8
  %209 = getelementptr inbounds i8, ptr %10, i64 16
  %210 = getelementptr inbounds i8, ptr %10, i64 8
  %211 = getelementptr inbounds i8, ptr %11, i64 16
  %212 = getelementptr inbounds i8, ptr %11, i64 8
  %213 = getelementptr inbounds i8, ptr %12, i64 16
  %214 = getelementptr inbounds i8, ptr %12, i64 8
  %215 = getelementptr inbounds i8, ptr %13, i64 16
  %216 = getelementptr inbounds i8, ptr %13, i64 8
  %217 = getelementptr inbounds i8, ptr %14, i64 16
  %218 = getelementptr inbounds i8, ptr %14, i64 8
  %219 = getelementptr inbounds i8, ptr %15, i64 16
  %220 = getelementptr inbounds i8, ptr %15, i64 8
  %221 = getelementptr inbounds i8, ptr %16, i64 16
  %222 = getelementptr inbounds i8, ptr %16, i64 8
  br label %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit

.preheader320:                                    ; preds = %.preheader321, %.split
  %indvars.iv442 = phi i64 [ %indvars.iv.next443, %.split ], [ 0, %.preheader321 ]
  br label %223

223:                                              ; preds = %.preheader320, %223
  %indvars.iv438 = phi i64 [ 1, %.preheader320 ], [ %indvars.iv.next439, %223 ]
  %.072380 = phi i32 [ 0, %.preheader320 ], [ %232, %223 ]
  %224 = shl nuw nsw i64 %indvars.iv438, 3
  %225 = add nuw nsw i64 %224, %indvars.iv442
  %226 = getelementptr inbounds [6 x [64 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_111LeadPawnIdxE, i64 0, i64 %indvars.iv454, i64 %225
  store i32 %.072380, ptr %226, align 4
  %227 = getelementptr inbounds [64 x i32], ptr @_ZN9Stockfish12_GLOBAL__N_18MapPawnsE, i64 0, i64 %225
  %228 = load i32, ptr %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [6 x [64 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_18BinomialE, i64 0, i64 %184, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = add nsw i32 %231, %.072380
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %exitcond441.not = icmp eq i64 %indvars.iv.next439, 7
  br i1 %exitcond441.not, label %.split, label %223, !llvm.loop !45

.split:                                           ; preds = %223
  %233 = getelementptr inbounds [6 x [4 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_113LeadPawnsSizeE, i64 0, i64 %indvars.iv454, i64 %indvars.iv442
  store i32 %232, ptr %233, align 4
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next443, 4
  br i1 %exitcond445.not, label %.split388.us, label %.preheader320, !llvm.loop !46

.split388.us:                                     ; preds = %.split, %.split.us382.us
  %.us-phi389 = phi i32 [ %190, %.split.us382.us ], [ %.067391, %.split ]
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %exitcond457.not = icmp eq i64 %indvars.iv.next455, 6
  br i1 %exitcond457.not, label %.preheader319, label %.preheader321, !llvm.loop !47

_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit: ; preds = %.preheader319, %273
  %indvars.iv477 = phi i32 [ 5, %.preheader319 ], [ %indvars.iv.next478, %273 ]
  %indvars.iv474 = phi i32 [ 2, %.preheader319 ], [ %indvars.iv.next475, %273 ]
  %.0302402 = phi i32 [ 1, %.preheader319 ], [ %274, %273 ]
  %234 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #26
  store ptr %234, ptr %6, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 12
  store ptr %235, ptr %201, align 8
  store i32 6, ptr %234, align 4
  %.sroa.2219.0..sroa_idx = getelementptr inbounds i8, ptr %234, i64 4
  store i32 %.0302402, ptr %.sroa.2219.0..sroa_idx, align 4
  %.sroa.3220.0..sroa_idx = getelementptr inbounds i8, ptr %234, i64 8
  store i32 6, ptr %.sroa.3220.0..sroa_idx, align 4
  store ptr %235, ptr %202, align 8
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_18TBTables3addERKSt6vectorINS_9PieceTypeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %6)
  tail call void @_ZdlPv(ptr noundef nonnull %234) #23
  br label %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit97

_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit97: ; preds = %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit, %271
  %indvars.iv470 = phi i32 [ 4, %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit ], [ %indvars.iv.next471, %271 ]
  %.0303401 = phi i32 [ 1, %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit ], [ %272, %271 ]
  %236 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr %236, ptr %7, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 16
  store ptr %237, ptr %203, align 8
  store i32 6, ptr %236, align 4
  %.sroa.2201.0..sroa_idx = getelementptr inbounds i8, ptr %236, i64 4
  store i32 %.0302402, ptr %.sroa.2201.0..sroa_idx, align 4
  %.sroa.3202.0..sroa_idx = getelementptr inbounds i8, ptr %236, i64 8
  store i32 %.0303401, ptr %.sroa.3202.0..sroa_idx, align 4
  %.sroa.4203.0..sroa_idx = getelementptr inbounds i8, ptr %236, i64 12
  store i32 6, ptr %.sroa.4203.0..sroa_idx, align 4
  store ptr %237, ptr %204, align 8
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_18TBTables3addERKSt6vectorINS_9PieceTypeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %7)
  tail call void @_ZdlPv(ptr noundef nonnull %236) #23
  %238 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr %238, ptr %8, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 16
  store ptr %239, ptr %205, align 8
  store i32 6, ptr %238, align 4
  %.sroa.2197.0..sroa_idx = getelementptr inbounds i8, ptr %238, i64 4
  store i32 %.0302402, ptr %.sroa.2197.0..sroa_idx, align 4
  %.sroa.3198.0..sroa_idx = getelementptr inbounds i8, ptr %238, i64 8
  store i32 6, ptr %.sroa.3198.0..sroa_idx, align 4
  %.sroa.4199.0..sroa_idx = getelementptr inbounds i8, ptr %238, i64 12
  store i32 %.0303401, ptr %.sroa.4199.0..sroa_idx, align 4
  store ptr %239, ptr %206, align 8
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_18TBTables3addERKSt6vectorINS_9PieceTypeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %8)
  tail call void @_ZdlPv(ptr noundef nonnull %238) #23
  br label %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit99

_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit99: ; preds = %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit97, %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit99
  %.0304392 = phi i32 [ 1, %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit97 ], [ %242, %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit99 ]
  %240 = tail call noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #26
  store ptr %240, ptr %9, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 20
  store ptr %241, ptr %207, align 8
  store i32 6, ptr %240, align 4
  %.sroa.2189.0..sroa_idx = getelementptr inbounds i8, ptr %240, i64 4
  store i32 %.0302402, ptr %.sroa.2189.0..sroa_idx, align 4
  %.sroa.3190.0..sroa_idx = getelementptr inbounds i8, ptr %240, i64 8
  store i32 %.0303401, ptr %.sroa.3190.0..sroa_idx, align 4
  %.sroa.4191.0..sroa_idx = getelementptr inbounds i8, ptr %240, i64 12
  store i32 6, ptr %.sroa.4191.0..sroa_idx, align 4
  %.sroa.5192.0..sroa_idx = getelementptr inbounds i8, ptr %240, i64 16
  store i32 %.0304392, ptr %.sroa.5192.0..sroa_idx, align 4
  store ptr %241, ptr %208, align 8
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_18TBTables3addERKSt6vectorINS_9PieceTypeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %9)
  tail call void @_ZdlPv(ptr noundef nonnull %240) #23
  %242 = add nuw nsw i32 %.0304392, 1
  %exitcond458.not = icmp eq i32 %242, 6
  br i1 %exitcond458.not, label %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit101, label %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit99, !llvm.loop !48

_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit101: ; preds = %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit99, %262
  %indvars.iv463 = phi i32 [ %indvars.iv.next464, %262 ], [ 3, %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit99 ]
  %.0305398 = phi i32 [ %263, %262 ], [ 1, %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit99 ]
  %243 = tail call noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #26
  store ptr %243, ptr %10, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 20
  store ptr %244, ptr %209, align 8
  store i32 6, ptr %243, align 4
  %.sroa.2175.0..sroa_idx = getelementptr inbounds i8, ptr %243, i64 4
  store i32 %.0302402, ptr %.sroa.2175.0..sroa_idx, align 4
  %.sroa.3176.0..sroa_idx = getelementptr inbounds i8, ptr %243, i64 8
  store i32 %.0303401, ptr %.sroa.3176.0..sroa_idx, align 4
  %.sroa.4177.0..sroa_idx = getelementptr inbounds i8, ptr %243, i64 12
  store i32 %.0305398, ptr %.sroa.4177.0..sroa_idx, align 4
  %.sroa.5178.0..sroa_idx = getelementptr inbounds i8, ptr %243, i64 16
  store i32 6, ptr %.sroa.5178.0..sroa_idx, align 4
  store ptr %244, ptr %210, align 8
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_18TBTables3addERKSt6vectorINS_9PieceTypeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %10)
  tail call void @_ZdlPv(ptr noundef nonnull %243) #23
  br label %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit103

_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit103: ; preds = %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit101, %253
  %indvars.iv459 = phi i32 [ 2, %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit101 ], [ %indvars.iv.next460, %253 ]
  %.0306395 = phi i32 [ 1, %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit101 ], [ %254, %253 ]
  %245 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr %245, ptr %11, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 24
  store ptr %246, ptr %211, align 8
  store i32 6, ptr %245, align 4
  %.sroa.2163.0..sroa_idx = getelementptr inbounds i8, ptr %245, i64 4
  store i32 %.0302402, ptr %.sroa.2163.0..sroa_idx, align 4
  %.sroa.3164.0..sroa_idx = getelementptr inbounds i8, ptr %245, i64 8
  store i32 %.0303401, ptr %.sroa.3164.0..sroa_idx, align 4
  %.sroa.4165.0..sroa_idx = getelementptr inbounds i8, ptr %245, i64 12
  store i32 %.0305398, ptr %.sroa.4165.0..sroa_idx, align 4
  %.sroa.5166.0..sroa_idx = getelementptr inbounds i8, ptr %245, i64 16
  store i32 %.0306395, ptr %.sroa.5166.0..sroa_idx, align 4
  %.sroa.6167.0..sroa_idx = getelementptr inbounds i8, ptr %245, i64 20
  store i32 6, ptr %.sroa.6167.0..sroa_idx, align 4
  store ptr %246, ptr %212, align 8
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_18TBTables3addERKSt6vectorINS_9PieceTypeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %11)
  tail call void @_ZdlPv(ptr noundef nonnull %245) #23
  br label %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit105

_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit105: ; preds = %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit103, %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit105
  %.0308393 = phi i32 [ 1, %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit103 ], [ %249, %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit105 ]
  %247 = tail call noalias noundef nonnull dereferenceable(28) ptr @_Znwm(i64 noundef 28) #26
  store ptr %247, ptr %12, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 28
  store ptr %248, ptr %213, align 8
  store i32 6, ptr %247, align 4
  %.sroa.2153.0..sroa_idx = getelementptr inbounds i8, ptr %247, i64 4
  store i32 %.0302402, ptr %.sroa.2153.0..sroa_idx, align 4
  %.sroa.3154.0..sroa_idx = getelementptr inbounds i8, ptr %247, i64 8
  store i32 %.0303401, ptr %.sroa.3154.0..sroa_idx, align 4
  %.sroa.4155.0..sroa_idx = getelementptr inbounds i8, ptr %247, i64 12
  store i32 %.0305398, ptr %.sroa.4155.0..sroa_idx, align 4
  %.sroa.5156.0..sroa_idx = getelementptr inbounds i8, ptr %247, i64 16
  store i32 %.0306395, ptr %.sroa.5156.0..sroa_idx, align 4
  %.sroa.6157.0..sroa_idx = getelementptr inbounds i8, ptr %247, i64 20
  store i32 %.0308393, ptr %.sroa.6157.0..sroa_idx, align 4
  %.sroa.7158.0..sroa_idx = getelementptr inbounds i8, ptr %247, i64 24
  store i32 6, ptr %.sroa.7158.0..sroa_idx, align 4
  store ptr %248, ptr %214, align 8
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_18TBTables3addERKSt6vectorINS_9PieceTypeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %12)
  tail call void @_ZdlPv(ptr noundef nonnull %247) #23
  %249 = add nuw nsw i32 %.0308393, 1
  %exitcond461.not = icmp eq i32 %249, %indvars.iv459
  br i1 %exitcond461.not, label %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit107, label %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit105, !llvm.loop !49

_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit107: ; preds = %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit105, %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit107
  %.0309394 = phi i32 [ %252, %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit107 ], [ 1, %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit105 ]
  %250 = tail call noalias noundef nonnull dereferenceable(28) ptr @_Znwm(i64 noundef 28) #26
  store ptr %250, ptr %13, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 28
  store ptr %251, ptr %215, align 8
  store i32 6, ptr %250, align 4
  %.sroa.2143.0..sroa_idx = getelementptr inbounds i8, ptr %250, i64 4
  store i32 %.0302402, ptr %.sroa.2143.0..sroa_idx, align 4
  %.sroa.3144.0..sroa_idx = getelementptr inbounds i8, ptr %250, i64 8
  store i32 %.0303401, ptr %.sroa.3144.0..sroa_idx, align 4
  %.sroa.4145.0..sroa_idx = getelementptr inbounds i8, ptr %250, i64 12
  store i32 %.0305398, ptr %.sroa.4145.0..sroa_idx, align 4
  %.sroa.5146.0..sroa_idx = getelementptr inbounds i8, ptr %250, i64 16
  store i32 %.0306395, ptr %.sroa.5146.0..sroa_idx, align 4
  %.sroa.6147.0..sroa_idx = getelementptr inbounds i8, ptr %250, i64 20
  store i32 6, ptr %.sroa.6147.0..sroa_idx, align 4
  %.sroa.7148.0..sroa_idx = getelementptr inbounds i8, ptr %250, i64 24
  store i32 %.0309394, ptr %.sroa.7148.0..sroa_idx, align 4
  store ptr %251, ptr %216, align 8
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_18TBTables3addERKSt6vectorINS_9PieceTypeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %13)
  tail call void @_ZdlPv(ptr noundef nonnull %250) #23
  %252 = add nuw nsw i32 %.0309394, 1
  %exitcond462.not = icmp eq i32 %252, 6
  br i1 %exitcond462.not, label %253, label %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit107, !llvm.loop !50

253:                                              ; preds = %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit107
  %254 = add nuw nsw i32 %.0306395, 1
  %indvars.iv.next460 = add nuw nsw i32 %indvars.iv459, 1
  %exitcond465.not = icmp eq i32 %indvars.iv.next460, %indvars.iv463
  br i1 %exitcond465.not, label %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit109, label %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit103, !llvm.loop !51

_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit109: ; preds = %253, %260
  %indvars.iv466 = phi i32 [ %indvars.iv.next467, %260 ], [ 2, %253 ]
  %.0307397 = phi i32 [ %261, %260 ], [ 1, %253 ]
  %255 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr %255, ptr %14, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 24
  store ptr %256, ptr %217, align 8
  store i32 6, ptr %255, align 4
  %.sroa.2132.0..sroa_idx = getelementptr inbounds i8, ptr %255, i64 4
  store i32 %.0302402, ptr %.sroa.2132.0..sroa_idx, align 4
  %.sroa.3133.0..sroa_idx = getelementptr inbounds i8, ptr %255, i64 8
  store i32 %.0303401, ptr %.sroa.3133.0..sroa_idx, align 4
  %.sroa.4134.0..sroa_idx = getelementptr inbounds i8, ptr %255, i64 12
  store i32 %.0305398, ptr %.sroa.4134.0..sroa_idx, align 4
  %.sroa.5135.0..sroa_idx = getelementptr inbounds i8, ptr %255, i64 16
  store i32 6, ptr %.sroa.5135.0..sroa_idx, align 4
  %.sroa.6136.0..sroa_idx = getelementptr inbounds i8, ptr %255, i64 20
  store i32 %.0307397, ptr %.sroa.6136.0..sroa_idx, align 4
  store ptr %256, ptr %218, align 8
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_18TBTables3addERKSt6vectorINS_9PieceTypeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %14)
  tail call void @_ZdlPv(ptr noundef nonnull %255) #23
  br label %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit111

_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit111: ; preds = %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit109, %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit111
  %.0300396 = phi i32 [ 1, %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit109 ], [ %259, %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit111 ]
  %257 = tail call noalias noundef nonnull dereferenceable(28) ptr @_Znwm(i64 noundef 28) #26
  store ptr %257, ptr %15, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 28
  store ptr %258, ptr %219, align 8
  store i32 6, ptr %257, align 4
  %.sroa.2123.0..sroa_idx = getelementptr inbounds i8, ptr %257, i64 4
  store i32 %.0302402, ptr %.sroa.2123.0..sroa_idx, align 4
  %.sroa.3124.0..sroa_idx = getelementptr inbounds i8, ptr %257, i64 8
  store i32 %.0303401, ptr %.sroa.3124.0..sroa_idx, align 4
  %.sroa.4125.0..sroa_idx = getelementptr inbounds i8, ptr %257, i64 12
  store i32 %.0305398, ptr %.sroa.4125.0..sroa_idx, align 4
  %.sroa.5126.0..sroa_idx = getelementptr inbounds i8, ptr %257, i64 16
  store i32 6, ptr %.sroa.5126.0..sroa_idx, align 4
  %.sroa.6127.0..sroa_idx = getelementptr inbounds i8, ptr %257, i64 20
  store i32 %.0307397, ptr %.sroa.6127.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %257, i64 24
  store i32 %.0300396, ptr %.sroa.7.0..sroa_idx, align 4
  store ptr %258, ptr %220, align 8
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_18TBTables3addERKSt6vectorINS_9PieceTypeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %15)
  tail call void @_ZdlPv(ptr noundef nonnull %257) #23
  %259 = add nuw nsw i32 %.0300396, 1
  %exitcond468.not = icmp eq i32 %259, %indvars.iv466
  br i1 %exitcond468.not, label %260, label %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit111, !llvm.loop !52

260:                                              ; preds = %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit111
  %261 = add nuw nsw i32 %.0307397, 1
  %indvars.iv.next467 = add nuw nsw i32 %indvars.iv466, 1
  %exitcond469.not = icmp eq i32 %indvars.iv.next467, 7
  br i1 %exitcond469.not, label %262, label %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit109, !llvm.loop !53

262:                                              ; preds = %260
  %263 = add nuw nsw i32 %.0305398, 1
  %indvars.iv.next464 = add nuw nsw i32 %indvars.iv463, 1
  %exitcond472.not = icmp eq i32 %indvars.iv.next464, %indvars.iv470
  br i1 %exitcond472.not, label %.preheader315, label %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit101, !llvm.loop !54

.preheader315:                                    ; preds = %262, %269
  %.0296400 = phi i32 [ %270, %269 ], [ 1, %262 ]
  %264 = icmp eq i32 %.0302402, %.0296400
  %265 = select i1 %264, i32 %.0303401, i32 %.0296400
  br label %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit113

_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit113: ; preds = %.preheader315, %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit113
  %.0295399 = phi i32 [ 1, %.preheader315 ], [ %268, %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit113 ]
  %266 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr %266, ptr %16, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 24
  store ptr %267, ptr %221, align 8
  store i32 6, ptr %266, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %266, i64 4
  store i32 %.0302402, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %266, i64 8
  store i32 %.0303401, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %266, i64 12
  store i32 6, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %266, i64 16
  store i32 %.0296400, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %266, i64 20
  store i32 %.0295399, ptr %.sroa.6.0..sroa_idx, align 4
  store ptr %267, ptr %222, align 8
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_18TBTables3addERKSt6vectorINS_9PieceTypeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %16)
  tail call void @_ZdlPv(ptr noundef nonnull %266) #23
  %268 = add nuw i32 %.0295399, 1
  %exitcond473.not = icmp eq i32 %.0295399, %265
  br i1 %exitcond473.not, label %269, label %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit113, !llvm.loop !55

269:                                              ; preds = %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit113
  %270 = add nuw nsw i32 %.0296400, 1
  %exitcond476.not = icmp eq i32 %270, %indvars.iv474
  br i1 %exitcond476.not, label %271, label %.preheader315, !llvm.loop !56

271:                                              ; preds = %269
  %272 = add nuw nsw i32 %.0303401, 1
  %indvars.iv.next471 = add nuw nsw i32 %indvars.iv470, 1
  %exitcond479.not = icmp eq i32 %indvars.iv.next471, %indvars.iv477
  br i1 %exitcond479.not, label %273, label %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit97, !llvm.loop !57

273:                                              ; preds = %271
  %274 = add nuw nsw i32 %.0302402, 1
  %indvars.iv.next475 = add nuw nsw i32 %indvars.iv474, 1
  %indvars.iv.next478 = add nuw nsw i32 %indvars.iv477, 1
  %exitcond480.not = icmp eq i32 %indvars.iv.next478, 10
  br i1 %exitcond480.not, label %275, label %_ZNSt6vectorIN9Stockfish9PieceTypeESaIS1_EED2Ev.exit, !llvm.loop !58

275:                                              ; preds = %273
  %276 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0) #24
  %277 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull @.str.3) #24
  %278 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 3), align 8
  %279 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 3), align 8
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 3
  %284 = icmp ne ptr %278, null
  %.neg.i.i.i = sext i1 %284 to i64
  %285 = add nsw i64 %283, %.neg.i.i.i
  %286 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3), align 8
  %287 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 1), align 8
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = sdiv exact i64 %290, 2168
  %292 = add nsw i64 %285, %291
  %293 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 2), align 8
  %294 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2), align 8
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = sdiv exact i64 %297, 2168
  %299 = add nsw i64 %292, %298
  %300 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %277, i64 noundef %299) #24
  %301 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef nonnull @.str.4) #24
  %302 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #24
  %303 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) %302, i32 noundef 1) #24
  %.not.i.i.i114 = icmp eq ptr %.sroa.0265.5, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EED2Ev.exit, label %304

304:                                              ; preds = %275
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0265.5) #23
  br label %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EED2Ev.exit: ; preds = %275, %304
  %.not.i.i.i115 = icmp eq ptr %.sroa.0283.2, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EED2Ev.exit, label %305

305:                                              ; preds = %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0283.2) #23
  br label %_ZNSt6vectorIN9Stockfish6SquareESaIS1_EED2Ev.exit

_ZNSt6vectorIN9Stockfish6SquareESaIS1_EED2Ev.exit: ; preds = %305, %_ZNSt6vectorISt4pairIiN9Stockfish6SquareEESaIS3_EED2Ev.exit, %_ZN9Stockfish12_GLOBAL__N_18TBTables5clearEv.exit, %47
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN9Stockfish12_GLOBAL__N_18TBTables3addERKSt6vectorINS_9PieceTypeESaIS3_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.Stockfish::(anonymous namespace)::TBFile", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not15 = icmp eq ptr %5, %7
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.02.016 = phi ptr [ %13, %.lr.ph ], [ %5, %1 ]
  %8 = load i32, ptr %.sroa.02.016, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr @.str.10, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext %11) #24
  %13 = getelementptr inbounds i8, ptr %.sroa.02.016, i64 4
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
  br i1 %17, label %18, label %350

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
  %27 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3), align 8
  %28 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 2), align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -2168
  %.not.i = icmp eq ptr %27, %29
  br i1 %.not.i, label %30, label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS4_DpOT_.exit

30:                                               ; preds = %18
  %31 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 3), align 8
  %32 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 3), align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp ne ptr %31, null
  %.neg.i.i.i.i = sext i1 %37 to i64
  %38 = add nsw i64 %36, %.neg.i.i.i.i
  %39 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 1), align 8
  %40 = ptrtoint ptr %27 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 2168
  %44 = add nsw i64 %38, %43
  %45 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 2), align 8
  %46 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2), align 8
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
  %55 = load i64, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8
  %56 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1), align 8
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
  br i1 %66, label %67, label %84

67:                                               ; preds = %62
  %68 = sub i64 %55, %64
  %69 = lshr i64 %68, 1
  %70 = getelementptr inbounds ptr, ptr %56, i64 %69
  %71 = icmp ult ptr %70, %32
  %72 = getelementptr inbounds i8, ptr %31, i64 8
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
  %79 = ptrtoint ptr %72 to i64
  %80 = sub i64 %79, %34
  %81 = ashr exact i64 %80, 3
  %.pre.i.i.i.i.i.i.i.i.i = sub nsw i64 0, %81
  %82 = getelementptr inbounds ptr, ptr %70, i64 %63
  %83 = getelementptr inbounds ptr, ptr %82, i64 %.pre.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %83, ptr align 8 %32, i64 %80, i1 false)
  br label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i

84:                                               ; preds = %62
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %55, i64 1)
  %85 = add i64 %.sroa.speculated.i.i.i.i, %55
  %86 = add i64 %85, 2
  %87 = icmp ugt i64 %86, 1152921504606846975
  br i1 %87, label %88, label %_ZNSt11_Deque_baseIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE15_M_allocate_mapEm.exit.i.i.i.i

88:                                               ; preds = %84
  %89 = icmp ugt i64 %86, 2305843009213693951
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

91:                                               ; preds = %88
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE15_M_allocate_mapEm.exit.i.i.i.i: ; preds = %84
  %92 = shl nuw nsw i64 %86, 3
  %93 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #26
  %94 = sub nsw i64 %85, %36
  %95 = lshr i64 %94, 1
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = getelementptr inbounds i8, ptr %31, i64 8
  %.not.i.i.i.i.i25.i.i.i.i = icmp eq ptr %97, %32
  br i1 %.not.i.i.i.i.i25.i.i.i.i, label %_ZSt4copyIPPN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEES6_ET0_T_S8_S7_.exit26.i.i.i.i, label %98

98:                                               ; preds = %_ZNSt11_Deque_baseIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE15_M_allocate_mapEm.exit.i.i.i.i
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %99, %34
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %96, ptr align 8 %32, i64 %100, i1 false)
  br label %_ZSt4copyIPPN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEES6_ET0_T_S8_S7_.exit26.i.i.i.i

_ZSt4copyIPPN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEES6_ET0_T_S8_S7_.exit26.i.i.i.i: ; preds = %98, %_ZNSt11_Deque_baseIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE15_M_allocate_mapEm.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %56) #23
  store ptr %93, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1), align 8
  store i64 %86, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i

_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i: ; preds = %_ZSt4copyIPPN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEES6_ET0_T_S8_S7_.exit26.i.i.i.i, %78, %77, %74, %73
  %.0.i.i.i.i = phi ptr [ %96, %_ZSt4copyIPPN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEES6_ET0_T_S8_S7_.exit26.i.i.i.i ], [ %70, %73 ], [ %70, %74 ], [ %70, %77 ], [ %70, %78 ]
  store ptr %.0.i.i.i.i, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 3), align 8
  %101 = load ptr, ptr %.0.i.i.i.i, align 8
  store ptr %101, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 1), align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 2168
  store ptr %102, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 2), align 8
  %103 = getelementptr inbounds ptr, ptr %.0.i.i.i.i, i64 %63
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  store ptr %104, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 3), align 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 1), align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 2168
  store ptr %106, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 2), align 8
  br label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS4_DpOT_.exit.thread

_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS4_DpOT_.exit.thread: ; preds = %54, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i
  %107 = phi ptr [ %31, %54 ], [ %104, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i ]
  %108 = call noalias noundef nonnull dereferenceable(2168) ptr @_Znwm(i64 noundef 2168) #26
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  store ptr %108, ptr %109, align 8
  %110 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3), align 8
  call fastcc void @_ZNSt16allocator_traitsISaIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEEEE9constructIS4_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS5_PT_DpOT0_(ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %111 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 3), align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr %112, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 3), align 8
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 1), align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 2168
  store ptr %114, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 2), align 8
  store ptr %113, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3), align 8
  br label %118

_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS4_DpOT_.exit: ; preds = %18
  call fastcc void @_ZNSt16allocator_traitsISaIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEEEE9constructIS4_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS5_PT_DpOT0_(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %115 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3), align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 2168
  %.pre = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !noalias !59
  store ptr %116, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3), align 8
  %117 = icmp eq ptr %116, %.pre
  br i1 %117, label %118, label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit

118:                                              ; preds = %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS4_DpOT_.exit.thread, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS4_DpOT_.exit
  %119 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !noalias !59
  %120 = getelementptr inbounds i8, ptr %119, i64 -8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 2168
  br label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit

_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit: ; preds = %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS4_DpOT_.exit, %118
  %123 = phi ptr [ %122, %118 ], [ %116, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS4_DpOT_.exit ]
  %124 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3), align 8
  %125 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 2), align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 -1112
  %.not.i5 = icmp eq ptr %124, %126
  br i1 %.not.i5, label %131, label %127

127:                                              ; preds = %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit
  store i8 0, ptr %124, align 1
  %128 = getelementptr inbounds i8, ptr %124, i64 8
  store ptr null, ptr %128, align 8
  %invariant.gep.i.i.i.i.i = getelementptr inbounds i8, ptr %124, i64 80
  br label %129

129:                                              ; preds = %129, %127
  %.idx.i.i.i.i.i = phi i64 [ 56, %127 ], [ %.add.i.i.i.i.i, %129 ]
  %gep.i.i.i.i.i = getelementptr inbounds i8, ptr %invariant.gep.i.i.i.i.i, i64 %.idx.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %gep.i.i.i.i.i, i8 0, i64 48, i1 false)
  %.add.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i, 264
  %130 = icmp eq i64 %.add.i.i.i.i.i, 1112
  br i1 %130, label %242, label %129

131:                                              ; preds = %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit
  %132 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 3), align 8
  %133 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 3), align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  %138 = icmp ne ptr %132, null
  %.neg.i.i.i.i7 = sext i1 %138 to i64
  %139 = add nsw i64 %137, %.neg.i.i.i.i7
  %140 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 1), align 8
  %141 = ptrtoint ptr %124 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = sdiv exact i64 %143, 1112
  %145 = add nsw i64 %139, %144
  %146 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 2), align 8
  %147 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2), align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = sdiv exact i64 %150, 1112
  %152 = add nsw i64 %145, %151
  %153 = icmp eq i64 %152, 8294399313718323
  br i1 %153, label %154, label %155

154:                                              ; preds = %131
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

155:                                              ; preds = %131
  %156 = load i64, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1), align 8
  %157 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2), align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = sub i64 %134, %158
  %160 = ashr exact i64 %159, 3
  %161 = sub i64 %156, %160
  %162 = icmp ult i64 %161, 2
  br i1 %162, label %163, label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE22_M_reserve_map_at_backEm.exit.i.i

163:                                              ; preds = %155
  %164 = add nsw i64 %137, 1
  %165 = add nsw i64 %137, 2
  %166 = shl nsw i64 %165, 1
  %167 = icmp ugt i64 %156, %166
  br i1 %167, label %168, label %185

168:                                              ; preds = %163
  %169 = sub i64 %156, %165
  %170 = lshr i64 %169, 1
  %171 = getelementptr inbounds ptr, ptr %157, i64 %170
  %172 = icmp ult ptr %171, %133
  %173 = getelementptr inbounds i8, ptr %132, i64 8
  %.not.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %173, %133
  br i1 %172, label %174, label %178

174:                                              ; preds = %168
  br i1 %.not.i.i.i.i.i.i.i.i.i12, label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i, label %175

175:                                              ; preds = %174
  %176 = ptrtoint ptr %173 to i64
  %177 = sub i64 %176, %135
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %171, ptr nonnull align 8 %133, i64 %177, i1 false)
  br label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i

178:                                              ; preds = %168
  br i1 %.not.i.i.i.i.i.i.i.i.i12, label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i, label %179

179:                                              ; preds = %178
  %180 = ptrtoint ptr %173 to i64
  %181 = sub i64 %180, %135
  %182 = ashr exact i64 %181, 3
  %.pre.i.i.i.i.i.i.i.i.i13 = sub nsw i64 0, %182
  %183 = getelementptr inbounds ptr, ptr %171, i64 %164
  %184 = getelementptr inbounds ptr, ptr %183, i64 %.pre.i.i.i.i.i.i.i.i.i13
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %184, ptr align 8 %133, i64 %181, i1 false)
  br label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i

185:                                              ; preds = %163
  %.sroa.speculated.i.i.i.i9 = call i64 @llvm.umax.i64(i64 %156, i64 1)
  %186 = add i64 %.sroa.speculated.i.i.i.i9, %156
  %187 = add i64 %186, 2
  %188 = icmp ugt i64 %187, 1152921504606846975
  br i1 %188, label %189, label %_ZNSt11_Deque_baseIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE15_M_allocate_mapEm.exit.i.i.i.i

189:                                              ; preds = %185
  %190 = icmp ugt i64 %187, 2305843009213693951
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

192:                                              ; preds = %189
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE15_M_allocate_mapEm.exit.i.i.i.i: ; preds = %185
  %193 = shl nuw nsw i64 %187, 3
  %194 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %193) #26
  %195 = sub nsw i64 %186, %137
  %196 = lshr i64 %195, 1
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = getelementptr inbounds i8, ptr %132, i64 8
  %.not.i.i.i.i.i25.i.i.i.i10 = icmp eq ptr %198, %133
  br i1 %.not.i.i.i.i.i25.i.i.i.i10, label %_ZSt4copyIPPN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEES6_ET0_T_S8_S7_.exit26.i.i.i.i, label %199

199:                                              ; preds = %_ZNSt11_Deque_baseIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE15_M_allocate_mapEm.exit.i.i.i.i
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %200, %135
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %197, ptr align 8 %133, i64 %201, i1 false)
  br label %_ZSt4copyIPPN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEES6_ET0_T_S8_S7_.exit26.i.i.i.i

_ZSt4copyIPPN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEES6_ET0_T_S8_S7_.exit26.i.i.i.i: ; preds = %199, %_ZNSt11_Deque_baseIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE15_M_allocate_mapEm.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %157) #23
  store ptr %194, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2), align 8
  store i64 %187, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i

_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i: ; preds = %_ZSt4copyIPPN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEES6_ET0_T_S8_S7_.exit26.i.i.i.i, %179, %178, %175, %174
  %.0.i.i.i.i11 = phi ptr [ %197, %_ZSt4copyIPPN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEES6_ET0_T_S8_S7_.exit26.i.i.i.i ], [ %171, %174 ], [ %171, %175 ], [ %171, %178 ], [ %171, %179 ]
  store ptr %.0.i.i.i.i11, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 3), align 8
  %202 = load ptr, ptr %.0.i.i.i.i11, align 8
  store ptr %202, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 1), align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 1112
  store ptr %203, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 2), align 8
  %204 = getelementptr inbounds ptr, ptr %.0.i.i.i.i11, i64 %164
  %205 = getelementptr inbounds i8, ptr %204, i64 -8
  store ptr %205, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 3), align 8
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 1), align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 1112
  store ptr %207, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 2), align 8
  br label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE22_M_reserve_map_at_backEm.exit.i.i

_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE22_M_reserve_map_at_backEm.exit.i.i: ; preds = %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i, %155
  %208 = phi ptr [ %132, %155 ], [ %205, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i ]
  %209 = call noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #26
  %210 = getelementptr inbounds i8, ptr %208, i64 8
  store ptr %209, ptr %210, align 8
  %211 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3), align 8
  store i8 0, ptr %211, align 1
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  store ptr null, ptr %212, align 8
  %invariant.gep.i.i.i.i.i.i = getelementptr inbounds i8, ptr %211, i64 80
  br label %213

213:                                              ; preds = %213, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE22_M_reserve_map_at_backEm.exit.i.i
  %.idx.i.i.i.i.i.i = phi i64 [ 56, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE22_M_reserve_map_at_backEm.exit.i.i ], [ %.add.i.i.i.i.i.i, %213 ]
  %gep.i.i.i.i.i.i = getelementptr inbounds i8, ptr %invariant.gep.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %gep.i.i.i.i.i.i, i8 0, i64 48, i1 false)
  %.add.i.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i, 264
  %214 = icmp eq i64 %.add.i.i.i.i.i.i, 1112
  br i1 %214, label %.thread.i8, label %213

.thread.i8:                                       ; preds = %213
  %215 = getelementptr inbounds i8, ptr %123, i64 -2136
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %211, i64 32
  store i64 %216, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %123, i64 -2128
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %211, i64 40
  store i64 %219, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %123, i64 -2120
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %211, i64 48
  store i32 %222, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %123, i64 -2116
  %225 = load i8, ptr %224, align 4
  %226 = getelementptr inbounds i8, ptr %211, i64 52
  %227 = and i8 %225, 1
  store i8 %227, ptr %226, align 4
  %228 = getelementptr inbounds i8, ptr %123, i64 -2115
  %229 = load i8, ptr %228, align 1
  %230 = getelementptr inbounds i8, ptr %211, i64 53
  %231 = and i8 %229, 1
  store i8 %231, ptr %230, align 1
  %232 = getelementptr inbounds i8, ptr %123, i64 -2114
  %233 = load i8, ptr %232, align 2
  %234 = getelementptr inbounds i8, ptr %211, i64 54
  store i8 %233, ptr %234, align 2
  %235 = getelementptr inbounds i8, ptr %123, i64 -2113
  %236 = load i8, ptr %235, align 1
  %237 = getelementptr inbounds i8, ptr %211, i64 55
  store i8 %236, ptr %237, align 1
  %238 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 3), align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  store ptr %239, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 3), align 8
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 1), align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 1112
  store ptr %241, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 2), align 8
  br label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE12emplace_backIJRNS2_ILS3_0EEEEEERS4_DpOT_.exit

242:                                              ; preds = %129
  %243 = getelementptr inbounds i8, ptr %123, i64 -2136
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %124, i64 32
  store i64 %244, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %123, i64 -2128
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %124, i64 40
  store i64 %247, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %123, i64 -2120
  %250 = load i32, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %124, i64 48
  store i32 %250, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %123, i64 -2116
  %253 = load i8, ptr %252, align 4
  %254 = getelementptr inbounds i8, ptr %124, i64 52
  %255 = and i8 %253, 1
  store i8 %255, ptr %254, align 4
  %256 = getelementptr inbounds i8, ptr %123, i64 -2115
  %257 = load i8, ptr %256, align 1
  %258 = getelementptr inbounds i8, ptr %124, i64 53
  %259 = and i8 %257, 1
  store i8 %259, ptr %258, align 1
  %260 = getelementptr inbounds i8, ptr %123, i64 -2114
  %261 = load i8, ptr %260, align 2
  %262 = getelementptr inbounds i8, ptr %124, i64 54
  store i8 %261, ptr %262, align 2
  %263 = getelementptr inbounds i8, ptr %123, i64 -2113
  %264 = load i8, ptr %263, align 1
  %265 = getelementptr inbounds i8, ptr %124, i64 55
  store i8 %264, ptr %265, align 1
  %266 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3), align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 1112
  br label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE12emplace_backIJRNS2_ILS3_0EEEEEERS4_DpOT_.exit

_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE12emplace_backIJRNS2_ILS3_0EEEEEERS4_DpOT_.exit: ; preds = %242, %.thread.i8
  %268 = phi ptr [ %267, %242 ], [ %240, %.thread.i8 ]
  store ptr %268, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3), align 8
  %269 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !noalias !62
  %270 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !noalias !62
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %273, label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit14

_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit14: ; preds = %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE12emplace_backIJRNS2_ILS3_0EEEEEERS4_DpOT_.exit
  %272 = getelementptr inbounds i8, ptr %269, i64 -2136
  br label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit15

273:                                              ; preds = %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE12emplace_backIJRNS2_ILS3_0EEEEEERS4_DpOT_.exit
  %274 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !noalias !62
  %275 = getelementptr inbounds i8, ptr %274, i64 -8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 32
  %278 = getelementptr inbounds i8, ptr %276, i64 2168
  br label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit15

_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit15: ; preds = %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit14, %273
  %.in = phi ptr [ %277, %273 ], [ %272, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit14 ]
  %279 = phi ptr [ %278, %273 ], [ %269, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit14 ]
  %280 = load i64, ptr %.in, align 8
  %281 = getelementptr inbounds i8, ptr %279, i64 -2168
  %282 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !noalias !63
  %283 = icmp eq ptr %268, %282
  br i1 %283, label %284, label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE4backEv.exit

284:                                              ; preds = %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit15
  %285 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !noalias !63
  %286 = getelementptr inbounds i8, ptr %285, i64 -8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 1112
  br label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE4backEv.exit

_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE4backEv.exit: ; preds = %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit15, %284
  %289 = phi ptr [ %288, %284 ], [ %268, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit15 ]
  %290 = getelementptr inbounds i8, ptr %289, i64 -1112
  %291 = trunc i64 %280 to i32
  %292 = and i32 %291, 4095
  %293 = and i64 %280, 4095
  br label %294

294:                                              ; preds = %305, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE4backEv.exit
  %indvars.iv.i = phi i64 [ %293, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE4backEv.exit ], [ %indvars.iv.next.i, %305 ]
  %.022.i = phi i64 [ %280, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE4backEv.exit ], [ %.1.i, %305 ]
  %.01821.i = phi i32 [ %292, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE4backEv.exit ], [ %.119.i, %305 ]
  %.sroa.0.019.i = phi i64 [ %280, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE4backEv.exit ], [ %.sroa.0.1.i, %305 ]
  %.sroa.4.018.i = phi ptr [ %281, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE4backEv.exit ], [ %.sroa.4.1.i, %305 ]
  %.sroa.5.017.i = phi ptr [ %290, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE4backEv.exit ], [ %.sroa.5.1.i, %305 ]
  %295 = getelementptr inbounds [4097 x %"struct.Stockfish::(anonymous namespace)::TBTables::Entry"], ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i64 %indvars.iv.i
  %296 = load i64, ptr %295, align 8
  %297 = icmp eq i64 %296, %.022.i
  br i1 %297, label %_ZN9Stockfish12_GLOBAL__N_18TBTables6insertEmPNS0_7TBTableILNS0_6TBTypeE0EEEPNS2_ILS3_1EEE.exit, label %298

298:                                              ; preds = %294
  %299 = getelementptr i8, ptr %295, i64 8
  %.val.i = load ptr, ptr %299, align 8
  %.not.i16 = icmp eq ptr %.val.i, null
  br i1 %.not.i16, label %_ZN9Stockfish12_GLOBAL__N_18TBTables6insertEmPNS0_7TBTableILNS0_6TBTypeE0EEEPNS2_ILS3_1EEE.exit, label %300

300:                                              ; preds = %298
  %301 = trunc i64 %296 to i32
  %302 = and i32 %301, 4095
  %303 = icmp ugt i32 %302, %.01821.i
  br i1 %303, label %304, label %305

304:                                              ; preds = %300
  %.sroa.5.0..sroa_idx9.i = getelementptr inbounds i8, ptr %295, i64 16
  %.sroa.5.0.copyload10.i = load ptr, ptr %.sroa.5.0..sroa_idx9.i, align 8
  store i64 %.sroa.0.019.i, ptr %295, align 8
  store ptr %.sroa.4.018.i, ptr %299, align 8
  store ptr %.sroa.5.017.i, ptr %.sroa.5.0..sroa_idx9.i, align 8
  br label %305

305:                                              ; preds = %304, %300
  %.sroa.5.1.i = phi ptr [ %.sroa.5.0.copyload10.i, %304 ], [ %.sroa.5.017.i, %300 ]
  %.sroa.4.1.i = phi ptr [ %.val.i, %304 ], [ %.sroa.4.018.i, %300 ]
  %.sroa.0.1.i = phi i64 [ %296, %304 ], [ %.sroa.0.019.i, %300 ]
  %.119.i = phi i32 [ %302, %304 ], [ %.01821.i, %300 ]
  %.1.i = phi i64 [ %296, %304 ], [ %.022.i, %300 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4096
  br i1 %exitcond.not.i, label %306, label %294, !llvm.loop !66

306:                                              ; preds = %305
  %307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.13) #24
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #24
  call void @exit(i32 noundef 1) #25
  unreachable

_ZN9Stockfish12_GLOBAL__N_18TBTables6insertEmPNS0_7TBTableILNS0_6TBTypeE0EEEPNS2_ILS3_1EEE.exit: ; preds = %294, %298
  store i64 %.sroa.0.019.i, ptr %295, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %295, i64 8
  store ptr %.sroa.4.018.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %295, i64 16
  store ptr %.sroa.5.017.i, ptr %.sroa.5.0..sroa_idx.i, align 8
  %309 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !noalias !62
  %310 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !noalias !62
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %313, label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit17

_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit17: ; preds = %_ZN9Stockfish12_GLOBAL__N_18TBTables6insertEmPNS0_7TBTableILNS0_6TBTypeE0EEEPNS2_ILS3_1EEE.exit
  %312 = getelementptr inbounds i8, ptr %309, i64 -2128
  br label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit18

313:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_18TBTables6insertEmPNS0_7TBTableILNS0_6TBTypeE0EEEPNS2_ILS3_1EEE.exit
  %314 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !noalias !62
  %315 = getelementptr inbounds i8, ptr %314, i64 -8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 40
  %318 = getelementptr inbounds i8, ptr %316, i64 2168
  br label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit18

_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit18: ; preds = %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit17, %313
  %.in5 = phi ptr [ %317, %313 ], [ %312, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit17 ]
  %319 = phi ptr [ %318, %313 ], [ %309, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit17 ]
  %320 = load i64, ptr %.in5, align 8
  %321 = getelementptr inbounds i8, ptr %319, i64 -2168
  %322 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !noalias !67
  %323 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !noalias !67
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %325, label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE4backEv.exit19

325:                                              ; preds = %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit18
  %326 = load ptr, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !noalias !67
  %327 = getelementptr inbounds i8, ptr %326, i64 -8
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 1112
  br label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE4backEv.exit19

_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE4backEv.exit19: ; preds = %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit18, %325
  %330 = phi ptr [ %329, %325 ], [ %322, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE4backEv.exit18 ]
  %331 = getelementptr inbounds i8, ptr %330, i64 -1112
  %332 = trunc i64 %320 to i32
  %333 = and i32 %332, 4095
  %334 = and i64 %320, 4095
  br label %335

335:                                              ; preds = %346, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE4backEv.exit19
  %indvars.iv.i20 = phi i64 [ %334, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE4backEv.exit19 ], [ %indvars.iv.next.i33, %346 ]
  %.022.i21 = phi i64 [ %320, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE4backEv.exit19 ], [ %.1.i32, %346 ]
  %.01821.i22 = phi i32 [ %333, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE4backEv.exit19 ], [ %.119.i31, %346 ]
  %.sroa.0.019.i23 = phi i64 [ %320, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE4backEv.exit19 ], [ %.sroa.0.1.i30, %346 ]
  %.sroa.4.018.i24 = phi ptr [ %321, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE4backEv.exit19 ], [ %.sroa.4.1.i29, %346 ]
  %.sroa.5.017.i25 = phi ptr [ %331, %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE4backEv.exit19 ], [ %.sroa.5.1.i28, %346 ]
  %336 = getelementptr inbounds [4097 x %"struct.Stockfish::(anonymous namespace)::TBTables::Entry"], ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i64 %indvars.iv.i20
  %337 = load i64, ptr %336, align 8
  %338 = icmp eq i64 %337, %.022.i21
  br i1 %338, label %_ZN9Stockfish12_GLOBAL__N_18TBTables6insertEmPNS0_7TBTableILNS0_6TBTypeE0EEEPNS2_ILS3_1EEE.exit39, label %339

339:                                              ; preds = %335
  %340 = getelementptr i8, ptr %336, i64 8
  %.val.i26 = load ptr, ptr %340, align 8
  %.not.i27 = icmp eq ptr %.val.i26, null
  br i1 %.not.i27, label %_ZN9Stockfish12_GLOBAL__N_18TBTables6insertEmPNS0_7TBTableILNS0_6TBTypeE0EEEPNS2_ILS3_1EEE.exit39, label %341

341:                                              ; preds = %339
  %342 = trunc i64 %337 to i32
  %343 = and i32 %342, 4095
  %344 = icmp ugt i32 %343, %.01821.i22
  br i1 %344, label %345, label %346

345:                                              ; preds = %341
  %.sroa.5.0..sroa_idx9.i35 = getelementptr inbounds i8, ptr %336, i64 16
  %.sroa.5.0.copyload10.i36 = load ptr, ptr %.sroa.5.0..sroa_idx9.i35, align 8
  store i64 %.sroa.0.019.i23, ptr %336, align 8
  store ptr %.sroa.4.018.i24, ptr %340, align 8
  store ptr %.sroa.5.017.i25, ptr %.sroa.5.0..sroa_idx9.i35, align 8
  br label %346

346:                                              ; preds = %345, %341
  %.sroa.5.1.i28 = phi ptr [ %.sroa.5.0.copyload10.i36, %345 ], [ %.sroa.5.017.i25, %341 ]
  %.sroa.4.1.i29 = phi ptr [ %.val.i26, %345 ], [ %.sroa.4.018.i24, %341 ]
  %.sroa.0.1.i30 = phi i64 [ %337, %345 ], [ %.sroa.0.019.i23, %341 ]
  %.119.i31 = phi i32 [ %343, %345 ], [ %.01821.i22, %341 ]
  %.1.i32 = phi i64 [ %337, %345 ], [ %.022.i21, %341 ]
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, 4096
  br i1 %exitcond.not.i34, label %347, label %335, !llvm.loop !66

347:                                              ; preds = %346
  %348 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.13) #24
  %349 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #24
  call void @exit(i32 noundef 1) #25
  unreachable

_ZN9Stockfish12_GLOBAL__N_18TBTables6insertEmPNS0_7TBTableILNS0_6TBTypeE0EEEPNS2_ILS3_1EEE.exit39: ; preds = %335, %339
  store i64 %.sroa.0.019.i23, ptr %336, align 8
  %.sroa.4.0..sroa_idx.i37 = getelementptr inbounds i8, ptr %336, i64 8
  store ptr %.sroa.4.018.i24, ptr %.sroa.4.0..sroa_idx.i37, align 8
  %.sroa.5.0..sroa_idx.i38 = getelementptr inbounds i8, ptr %336, i64 16
  store ptr %.sroa.5.017.i25, ptr %.sroa.5.0..sroa_idx.i38, align 8
  br label %350

350:                                              ; preds = %._crit_edge, %_ZN9Stockfish12_GLOBAL__N_18TBTables6insertEmPNS0_7TBTableILNS0_6TBTypeE0EEEPNS2_ILS3_1EEE.exit39
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9Stockfish12_GLOBAL__N_16TBFileE, i64 0, i32 0, i64 3), ptr %3, align 8
  %351 = getelementptr inbounds i8, ptr %3, i64 288
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9Stockfish12_GLOBAL__N_16TBFileE, i64 0, i32 1, i64 3), ptr %351, align 8
  %352 = getelementptr inbounds i8, ptr %3, i64 256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %352) #24
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN9Stockfish12_GLOBAL__N_16TBFileE, i64 0, i64 1)) #24
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %351) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 -2, -2147483648) i32 @_ZN9Stockfish10Tablebases9probe_wdlERNS_8PositionEPNS0_10ProbeStateE(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr nocapture noundef %1) local_unnamed_addr #3 {
  store i32 1, ptr %1, align 4
  %3 = tail call fastcc noundef i32 @_ZN9Stockfish12_GLOBAL__N_16searchILb0EEENS_10Tablebases8WDLScoreERNS_8PositionEPNS2_10ProbeStateE(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull %1)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 -2, -2147483648) i32 @_ZN9Stockfish12_GLOBAL__N_16searchILb0EEENS_10Tablebases8WDLScoreERNS_8PositionEPNS2_10ProbeStateE(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr nocapture noundef %1) unnamed_addr #3 {
  %3 = alloca %"struct.Stockfish::StateInfo", align 64
  %4 = alloca %"struct.Stockfish::MoveList", align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 2048
  %6 = call noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull %4) #24
  store ptr %6, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not55 = icmp eq ptr %4, %6
  br i1 %.not55, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %28
  %.04258 = phi i32 [ %.1, %28 ], [ -2, %2 ]
  %.04357 = phi i64 [ %.144, %28 ], [ 0, %2 ]
  %.04556 = phi ptr [ %29, %28 ], [ %4, %2 ]
  %.sroa.04.0.copyload = load i16, ptr %.04556, align 4
  %11 = and i16 %.sroa.04.0.copyload, 63
  %12 = zext nneg i16 %11 to i64
  %13 = getelementptr inbounds [64 x i32], ptr %0, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  %.not.i = icmp ult i16 %.sroa.04.0.copyload, -16384
  %or.cond.i.not50 = and i1 %.not.i, %15
  %16 = and i16 %.sroa.04.0.copyload, -16384
  %17 = icmp eq i16 %16, -32768
  %or.cond = or i1 %17, %or.cond.i.not50
  br i1 %or.cond, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread, label %28

_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread: ; preds = %.lr.ph
  %18 = add i64 %.04357, 1
  %19 = call noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %.sroa.04.0.copyload) #24
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %.sroa.04.0.copyload, ptr noundef nonnull align 64 dereferenceable(11264) %3, i1 noundef zeroext %19) #24
  %20 = call fastcc noundef i32 @_ZN9Stockfish12_GLOBAL__N_16searchILb0EEENS_10Tablebases8WDLScoreERNS_8PositionEPNS2_10ProbeStateE(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1)
  %21 = sub nsw i32 0, %20
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %.sroa.04.0.copyload) #24
  %22 = load i32, ptr %1, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread
  %25 = icmp slt i32 %.04258, %21
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = icmp slt i32 %20, -1
  br i1 %27, label %.loopexit.sink.split, label %28

28:                                               ; preds = %.lr.ph, %24, %26
  %.144 = phi i64 [ %18, %26 ], [ %18, %24 ], [ %.04357, %.lr.ph ]
  %.1 = phi i32 [ %21, %26 ], [ %.04258, %24 ], [ %.04258, %.lr.ph ]
  %29 = getelementptr inbounds i8, ptr %.04556, i64 8
  %.not = icmp eq ptr %29, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %28
  %30 = icmp ne i64 %.144, 0
  %31 = icmp eq i64 %.144, %10
  %32 = and i1 %30, %31
  br i1 %32, label %.thread, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.042.lcssa62 = phi i32 [ %.1, %._crit_edge ], [ -2, %2 ]
  %33 = call fastcc noundef i32 @_ZN9Stockfish12_GLOBAL__N_111probe_tableILNS0_6TBTypeE0ENS_10Tablebases8WDLScoreEEET0_RKNS_8PositionEPNS3_10ProbeStateES4_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1)
  %34 = load i32, ptr %1, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %._crit_edge.thread
  %.not47 = icmp slt i32 %.042.lcssa62, %33
  br i1 %.not47, label %.loopexit.sink.split, label %.thread

.thread:                                          ; preds = %._crit_edge, %36
  %.042.lcssa6367 = phi i32 [ %.042.lcssa62, %36 ], [ %.1, %._crit_edge ]
  %37 = phi i1 [ false, %36 ], [ true, %._crit_edge ]
  %38 = icmp sgt i32 %.042.lcssa6367, 0
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2, i32 1
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %26, %36, %.thread
  %.sink = phi i32 [ %40, %.thread ], [ 1, %36 ], [ 2, %26 ]
  %.0.ph = phi i32 [ %.042.lcssa6367, %.thread ], [ %33, %36 ], [ 2, %26 ]
  store i32 %.sink, ptr %1, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread, %.loopexit.sink.split, %._crit_edge.thread
  %.0 = phi i32 [ 0, %._crit_edge.thread ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN9Stockfish10Tablebases9probe_dtzERNS_8PositionEPNS0_10ProbeStateE(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr nocapture noundef %1) local_unnamed_addr #3 {
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
  %33 = getelementptr inbounds i8, ptr %0, i64 336
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 368
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, %34
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %_ZN9Stockfish12_GLOBAL__N_111probe_tableILNS0_6TBTypeE1EiEET0_RKNS_8PositionEPNS_10Tablebases10ProbeStateENS7_8WDLScoreE.exit, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %0, i64 848
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %41, align 64
  %43 = and i64 %42, 4095
  %44 = getelementptr inbounds [4097 x %"struct.Stockfish::(anonymous namespace)::TBTables::Entry"], ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i64 %43
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
  %49 = getelementptr inbounds i8, ptr %.01.i.i, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, %42
  br i1 %51, label %_ZN9Stockfish12_GLOBAL__N_18TBTables3getILNS0_6TBTypeE1EEEPNS0_7TBTableIXT_EEEm.exit.i, label %.lr.ph.i.i, !llvm.loop !70

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
  %57 = getelementptr inbounds i8, ptr %.0.val6.i.i, i64 8
  %58 = load ptr, ptr %57, align 8
  br label %_ZN9Stockfish12_GLOBAL__N_16mappedILNS0_6TBTypeE1EEEPvRNS0_7TBTableIXT_EEERKNS_8PositionE.exit.i

59:                                               ; preds = %53
  %60 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZZN9Stockfish12_GLOBAL__N_16mappedILNS0_6TBTypeE1EEEPvRNS0_7TBTableIXT_EEERKNS_8PositionEE5mutex) #24
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
  %65 = getelementptr inbounds i8, ptr %.0.val6.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  br label %444

67:                                               ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %68 = getelementptr inbounds i8, ptr %0, i64 320
  %69 = getelementptr inbounds i8, ptr %0, i64 256
  %70 = getelementptr inbounds i8, ptr %0, i64 328
  br label %71

71:                                               ; preds = %71, %67
  %indvars.iv.i.i = phi i64 [ 6, %67 ], [ %indvars.iv.next.i.i, %71 ]
  %72 = load i64, ptr %68, align 8
  %73 = getelementptr inbounds [8 x i64], ptr %69, i64 0, i64 %indvars.iv.i.i
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, %72
  %.sroa.2.0.extract.shift.i.i.i = lshr i64 %75, 16
  %.sroa.3.0.extract.shift.i.i.i = lshr i64 %75, 32
  %.sroa.4.0.extract.shift.i.i.i = lshr i64 %75, 48
  %76 = and i64 %75, 65535
  %77 = getelementptr inbounds [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i64
  %80 = and i64 %.sroa.2.0.extract.shift.i.i.i, 65535
  %81 = getelementptr inbounds [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i64
  %84 = add nuw nsw i64 %83, %79
  %85 = and i64 %.sroa.3.0.extract.shift.i.i.i, 65535
  %86 = getelementptr inbounds [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i64
  %89 = add nuw nsw i64 %84, %88
  %90 = getelementptr inbounds [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %.sroa.4.0.extract.shift.i.i.i
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = add nuw nsw i64 %89, %92
  %94 = getelementptr inbounds i8, ptr @.str.10, i64 %indvars.iv.i.i
  %95 = load i8, ptr %94, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  %96 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %96, ptr noundef nonnull align 1 dereferenceable(1) %9) #24
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
  %102 = getelementptr inbounds [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i64
  %105 = and i64 %.sroa.2.0.extract.shift.i23.i.i, 65535
  %106 = getelementptr inbounds [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i64
  %109 = add nuw nsw i64 %108, %104
  %110 = and i64 %.sroa.3.0.extract.shift.i24.i.i, 65535
  %111 = getelementptr inbounds [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i64
  %114 = add nuw nsw i64 %109, %113
  %115 = getelementptr inbounds [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %.sroa.4.0.extract.shift.i25.i.i
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i64
  %118 = add nuw nsw i64 %114, %117
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  %119 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %119, ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %118, i8 noundef signext %95) #24
  %120 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %121 = icmp ugt i64 %indvars.iv.i.i, 1
  br i1 %121, label %71, label %122, !llvm.loop !71

122:                                              ; preds = %71
  %123 = getelementptr inbounds i8, ptr %.0.val6.i.i, i64 32
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %40, align 8
  %126 = load i64, ptr %125, align 64
  %.not.i12.i = icmp eq i64 %124, %126
  br i1 %.not.i12.i, label %127, label %130

127:                                              ; preds = %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %128 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 1, i8 noundef signext 118) #24
  %129 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %7) #24, !noalias !72
  br label %133

130:                                              ; preds = %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %131 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 1, i8 noundef signext 118) #24
  %132 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %6) #24, !noalias !75
  br label %133

133:                                              ; preds = %130, %127
  %..i.i = phi ptr [ %15, %130 ], [ %14, %127 ]
  %.sink.i.i = phi ptr [ %132, %130 ], [ %129, %127 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i) #24
  %134 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.21) #24, !noalias !78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %134) #24
  %135 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %..i.i) #24
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_16TBFileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %136 = getelementptr inbounds i8, ptr %.0.val6.i.i, i64 8
  %137 = getelementptr inbounds i8, ptr %.0.val6.i.i, i64 24
  %138 = call fastcc noundef ptr @_ZN9Stockfish12_GLOBAL__N_16TBFile3mapEPPvPmNS0_6TBTypeE(ptr noundef nonnull align 8 dereferenceable(288) %16, ptr noundef nonnull %136, ptr noundef nonnull %137, i32 noundef 1)
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9Stockfish12_GLOBAL__N_16TBFileE, i64 0, i32 0, i64 3), ptr %16, align 8
  %139 = getelementptr inbounds i8, ptr %16, i64 288
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9Stockfish12_GLOBAL__N_16TBFileE, i64 0, i32 1, i64 3), ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %16, i64 256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #24
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %16, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN9Stockfish12_GLOBAL__N_16TBFileE, i64 0, i64 1)) #24
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %139) #24
  %.not22.i.i = icmp eq ptr %138, null
  br i1 %.not22.i.i, label %_ZN9Stockfish12_GLOBAL__N_13setINS0_7TBTableILNS0_6TBTypeE1EEEEEvRT_Ph.exit.i.i, label %141

141:                                              ; preds = %133
  %142 = getelementptr inbounds i8, ptr %138, i64 1
  %143 = getelementptr inbounds i8, ptr %.0.val6.i.i, i64 52
  %144 = load i8, ptr %143, align 4
  %145 = trunc i8 %144 to i1
  %146 = select i1 %145, i32 3, i32 0
  %147 = getelementptr inbounds i8, ptr %.0.val6.i.i, i64 55
  %148 = load i8, ptr %147, align 1
  %149 = icmp ne i8 %148, 0
  %150 = select i1 %145, i1 %149, i1 false
  %151 = getelementptr inbounds i8, ptr %.0.val6.i.i, i64 56
  %152 = getelementptr inbounds i8, ptr %.0.val6.i.i, i64 48
  %153 = getelementptr inbounds i8, ptr %.0.val6.i.i, i64 53
  %154 = add nuw nsw i32 %146, 1
  %wide.trip.count198.i.i.i = zext nneg i32 %154 to i64
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %_ZN9Stockfish12_GLOBAL__N_110set_groupsINS0_7TBTableILNS0_6TBTypeE1EEEEEvRT_PNS0_9PairsDataEPiNS_4FileE.exit.i.i.i, %141
  %indvars.iv195.i.i.i = phi i64 [ 0, %141 ], [ %indvars.iv.next196.i.i.i, %_ZN9Stockfish12_GLOBAL__N_110set_groupsINS0_7TBTableILNS0_6TBTypeE1EEEEEvRT_PNS0_9PairsDataEPiNS_4FileE.exit.i.i.i ]
  %.078164.i.i.i = phi ptr [ %142, %141 ], [ %.1.lcssa224.i.i.i, %_ZN9Stockfish12_GLOBAL__N_110set_groupsINS0_7TBTableILNS0_6TBTypeE1EEEEEvRT_PNS0_9PairsDataEPiNS_4FileE.exit.i.i.i ]
  %155 = load i8, ptr %143, align 4
  %156 = trunc i8 %155 to i1
  %157 = select i1 %156, i64 %indvars.iv195.i.i.i, i64 0
  %158 = getelementptr inbounds [4 x %"struct.Stockfish::(anonymous namespace)::PairsData"], ptr %151, i64 0, i64 %157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %158, i8 0, i64 80, i1 false)
  %159 = getelementptr inbounds i8, ptr %158, i64 80
  %160 = load ptr, ptr %159, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %160, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %159, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEEaSEOS1_.exit.i.i.i.i, label %161

161:                                              ; preds = %.critedge.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %160) #23
  br label %_ZNSt6vectorImSaImEEaSEOS1_.exit.i.i.i.i

_ZNSt6vectorImSaImEEaSEOS1_.exit.i.i.i.i:         ; preds = %161, %.critedge.i.i.i
  %162 = getelementptr inbounds i8, ptr %158, i64 104
  %163 = load ptr, ptr %162, align 8
  %.not.i.i.i.i.i5.i.i.i.i = icmp eq ptr %163, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5.i.i.i.i, label %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i, label %164

164:                                              ; preds = %_ZNSt6vectorImSaImEEaSEOS1_.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %163) #23
  br label %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i

_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i: ; preds = %164, %_ZNSt6vectorImSaImEEaSEOS1_.exit.i.i.i.i
  %165 = getelementptr inbounds i8, ptr %158, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %165, i8 0, i64 136, i1 false)
  %166 = load i8, ptr %.078164.i.i.i, align 1
  %167 = and i8 %166, 15
  %168 = zext nneg i8 %167 to i32
  br i1 %150, label %169, label %174

169:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i
  %170 = getelementptr inbounds i8, ptr %.078164.i.i.i, i64 1
  %171 = load i8, ptr %170, align 1
  %172 = and i8 %171, 15
  %173 = zext nneg i8 %172 to i32
  br label %174

174:                                              ; preds = %169, %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i
  %175 = phi i32 [ %173, %169 ], [ 15, %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i ]
  %176 = phi i64 [ 2, %169 ], [ 1, %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i ]
  %177 = getelementptr inbounds i8, ptr %.078164.i.i.i, i64 %176
  %178 = load i32, ptr %152, align 8
  %179 = icmp sgt i32 %178, 0
  %.pre221.i.i.i = load i8, ptr %143, align 4
  %180 = trunc i8 %.pre221.i.i.i to i1
  %181 = select i1 %180, i64 %indvars.iv195.i.i.i, i64 0
  br i1 %179, label %.split80.lr.ph.i.i.i, label %.critedge89.thread.i.i.i

.critedge89.thread.i.i.i:                         ; preds = %174
  %182 = getelementptr inbounds [4 x %"struct.Stockfish::(anonymous namespace)::PairsData"], ptr %151, i64 0, i64 %181
  %183 = getelementptr inbounds i8, ptr %182, i64 224
  store i32 1, ptr %183, align 4
  br label %._crit_edge.i.i.i.i

.split80.lr.ph.i.i.i:                             ; preds = %174
  %wide.trip.count.i.i.i = zext nneg i32 %178 to i64
  br label %.split80.i.i.i

.split80.i.i.i:                                   ; preds = %.split80.i.i.i, %.split80.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.split80.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %.split80.i.i.i ]
  %.1152.i.i.i = phi ptr [ %177, %.split80.lr.ph.i.i.i ], [ %188, %.split80.i.i.i ]
  %184 = load i8, ptr %.1152.i.i.i, align 1
  %185 = and i8 %184, 15
  %186 = zext nneg i8 %185 to i32
  %187 = getelementptr inbounds [4 x %"struct.Stockfish::(anonymous namespace)::PairsData"], ptr %151, i64 0, i64 %181, i32 15, i64 %indvars.iv.i.i.i
  store i32 %186, ptr %187, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %188 = getelementptr inbounds i8, ptr %.1152.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.critedge89.i.i.i, label %.split80.i.i.i, !llvm.loop !81

.critedge89.i.i.i:                                ; preds = %.split80.i.i.i
  %.pre.i.i.i = load i8, ptr %143, align 4
  %189 = trunc i8 %.pre.i.i.i to i1
  %190 = select i1 %189, i64 %indvars.iv195.i.i.i, i64 0
  %191 = getelementptr inbounds [4 x %"struct.Stockfish::(anonymous namespace)::PairsData"], ptr %151, i64 0, i64 %190
  %192 = load i8, ptr %153, align 1
  %193 = getelementptr inbounds i8, ptr %191, i64 224
  store i32 1, ptr %193, align 4
  %.not.i.i.i = icmp eq i32 %178, 1
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge89.i.i.i
  %194 = trunc i8 %192 to i1
  %195 = select i1 %194, i32 3, i32 2
  %196 = getelementptr inbounds i8, ptr %191, i64 128
  %spec.select200 = select i1 %189, i32 0, i32 %195
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %215
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %215 ], [ 1, %.lr.ph.i.i.i.i ]
  %.06473.i.i.i.i = phi i32 [ %.165.i.i.i.i, %215 ], [ 0, %.lr.ph.i.i.i.i ]
  %.06770.i.i.i.i = phi i32 [ %197, %215 ], [ %spec.select200, %.lr.ph.i.i.i.i ]
  %197 = add nsw i32 %.06770.i.i.i.i, -1
  %198 = icmp sgt i32 %.06770.i.i.i.i, 1
  br i1 %198, label %206, label %199

199:                                              ; preds = %select.unfold.i.i.i
  %200 = getelementptr inbounds [7 x i32], ptr %196, i64 0, i64 %indvars.iv.i.i.i.i
  %201 = load i32, ptr %200, align 4
  %202 = add nsw i64 %indvars.iv.i.i.i.i, -1
  %203 = getelementptr inbounds [7 x i32], ptr %196, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %201, %204
  br i1 %205, label %206, label %211

206:                                              ; preds = %199, %select.unfold.i.i.i
  %207 = sext i32 %.06473.i.i.i.i to i64
  %208 = getelementptr inbounds [8 x i32], ptr %193, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %208, align 4
  br label %215

211:                                              ; preds = %199
  %212 = add nsw i32 %.06473.i.i.i.i, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [8 x i32], ptr %193, i64 0, i64 %213
  store i32 1, ptr %214, align 4
  br label %215

215:                                              ; preds = %211, %206
  %.165.i.i.i.i = phi i32 [ %.06473.i.i.i.i, %206 ], [ %212, %211 ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %216 = load i32, ptr %152, align 8
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next.i.i.i.i, %217
  br i1 %218, label %select.unfold.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !82

._crit_edge.i.i.i.i:                              ; preds = %215, %.critedge89.i.i.i, %.critedge89.thread.i.i.i
  %219 = phi ptr [ %193, %.critedge89.i.i.i ], [ %183, %.critedge89.thread.i.i.i ], [ %193, %215 ]
  %220 = phi ptr [ %191, %.critedge89.i.i.i ], [ %182, %.critedge89.thread.i.i.i ], [ %191, %215 ]
  %.1.lcssa224.i.i.i = phi ptr [ %188, %.critedge89.i.i.i ], [ %177, %.critedge89.thread.i.i.i ], [ %188, %215 ]
  %.064.lcssa.i.i.i.i = phi i32 [ 0, %.critedge89.i.i.i ], [ 0, %.critedge89.thread.i.i.i ], [ %.165.i.i.i.i, %215 ]
  %221 = add nsw i32 %.064.lcssa.i.i.i.i, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [8 x i32], ptr %219, i64 0, i64 %222
  store i32 0, ptr %223, align 4
  %224 = load i8, ptr %143, align 4
  %225 = trunc i8 %224 to i1
  %226 = load i8, ptr %147, align 1
  %227 = icmp ne i8 %226, 0
  %228 = select i1 %225, i1 %227, i1 false
  %229 = select i1 %228, i32 2, i32 1
  %230 = load i32, ptr %219, align 8
  br i1 %228, label %231, label %234

231:                                              ; preds = %._crit_edge.i.i.i.i
  %232 = getelementptr inbounds i8, ptr %220, i64 228
  %233 = load i32, ptr %232, align 4
  br label %234

234:                                              ; preds = %231, %._crit_edge.i.i.i.i
  %235 = phi i32 [ %233, %231 ], [ 0, %._crit_edge.i.i.i.i ]
  %236 = getelementptr inbounds i8, ptr %220, i64 160
  %237 = getelementptr inbounds i8, ptr %220, i64 168
  %238 = getelementptr inbounds i8, ptr %220, i64 228
  %.not.i155.i.i.i = icmp sle i32 %229, %.064.lcssa.i.i.i.i
  %239 = icmp eq i8 %167, 0
  %or.cond.i156.i.i.i = select i1 %.not.i155.i.i.i, i1 true, i1 %239
  %240 = icmp eq i32 %175, 0
  %or.cond157.i.i.i = select i1 %or.cond.i156.i.i.i, i1 true, i1 %240
  br i1 %or.cond157.i.i.i, label %.critedge.i.preheader.i.i.i, label %_ZN9Stockfish12_GLOBAL__N_110set_groupsINS0_7TBTableILNS0_6TBTypeE1EEEEEvRT_PNS0_9PairsDataEPiNS_4FileE.exit.i.i.i

.critedge.i.preheader.i.i.i:                      ; preds = %234
  %241 = add i32 %230, %235
  %242 = sub i32 64, %241
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %277, %.critedge.i.preheader.i.i.i
  %243 = phi i1 [ %279, %277 ], [ %239, %.critedge.i.preheader.i.i.i ]
  %.0.i161.i.i.i = phi i32 [ %278, %277 ], [ 0, %.critedge.i.preheader.i.i.i ]
  %.059.i160.i.i.i = phi i64 [ %.1.i.i.i.i, %277 ], [ 1, %.critedge.i.preheader.i.i.i ]
  %.060.i159.i.i.i = phi i32 [ %.161.i.i.i.i, %277 ], [ %242, %.critedge.i.preheader.i.i.i ]
  %.062.i158.i.i.i = phi i32 [ %.163.i.i.i.i, %277 ], [ %229, %.critedge.i.preheader.i.i.i ]
  br i1 %243, label %244, label %256

244:                                              ; preds = %.critedge.i.i.i.i
  store i64 %.059.i160.i.i.i, ptr %236, align 8
  %245 = load i8, ptr %143, align 4
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %252

247:                                              ; preds = %244
  %248 = load i32, ptr %219, align 8
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [6 x [4 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_113LeadPawnsSizeE, i64 0, i64 %249, i64 %indvars.iv195.i.i.i
  %251 = load i32, ptr %250, align 4
  br label %277

252:                                              ; preds = %244
  %253 = load i8, ptr %153, align 1
  %254 = trunc i8 %253 to i1
  %255 = select i1 %254, i32 31332, i32 462
  br label %277

256:                                              ; preds = %.critedge.i.i.i.i
  %257 = icmp eq i32 %.0.i161.i.i.i, %175
  br i1 %257, label %258, label %266

258:                                              ; preds = %256
  store i64 %.059.i160.i.i.i, ptr %237, align 8
  %259 = load i32, ptr %238, align 4
  %260 = sext i32 %259 to i64
  %261 = load i32, ptr %219, align 8
  %262 = sub nsw i32 48, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [6 x [64 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_18BinomialE, i64 0, i64 %260, i64 %263
  %265 = load i32, ptr %264, align 4
  br label %277

266:                                              ; preds = %256
  %267 = sext i32 %.062.i158.i.i.i to i64
  %268 = getelementptr inbounds [8 x i64], ptr %236, i64 0, i64 %267
  store i64 %.059.i160.i.i.i, ptr %268, align 8
  %269 = getelementptr inbounds [8 x i32], ptr %219, i64 0, i64 %267
  %270 = load i32, ptr %269, align 4
  %271 = sext i32 %270 to i64
  %272 = sext i32 %.060.i159.i.i.i to i64
  %273 = getelementptr inbounds [6 x [64 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_18BinomialE, i64 0, i64 %271, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = add nsw i32 %.062.i158.i.i.i, 1
  %276 = sub nsw i32 %.060.i159.i.i.i, %270
  br label %277

277:                                              ; preds = %266, %258, %252, %247
  %.163.i.i.i.i = phi i32 [ %.062.i158.i.i.i, %258 ], [ %275, %266 ], [ %.062.i158.i.i.i, %252 ], [ %.062.i158.i.i.i, %247 ]
  %.161.i.i.i.i = phi i32 [ %.060.i159.i.i.i, %258 ], [ %276, %266 ], [ %.060.i159.i.i.i, %252 ], [ %.060.i159.i.i.i, %247 ]
  %.pn.in.i.i.i.i = phi i32 [ %265, %258 ], [ %274, %266 ], [ %255, %252 ], [ %251, %247 ]
  %.pn.i.i.i.i = sext i32 %.pn.in.i.i.i.i to i64
  %.1.i.i.i.i = mul i64 %.059.i160.i.i.i, %.pn.i.i.i.i
  %278 = add nuw nsw i32 %.0.i161.i.i.i, 1
  %.not.i.i26.i.i = icmp sle i32 %.163.i.i.i.i, %.064.lcssa.i.i.i.i
  %279 = icmp eq i32 %278, %168
  %or.cond.i.i.i.i = select i1 %.not.i.i26.i.i, i1 true, i1 %279
  %280 = icmp eq i32 %278, %175
  %or.cond.i.i.i = select i1 %or.cond.i.i.i.i, i1 true, i1 %280
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i.i, label %_ZN9Stockfish12_GLOBAL__N_110set_groupsINS0_7TBTableILNS0_6TBTypeE1EEEEEvRT_PNS0_9PairsDataEPiNS_4FileE.exit.i.i.i, !llvm.loop !83

_ZN9Stockfish12_GLOBAL__N_110set_groupsINS0_7TBTableILNS0_6TBTypeE1EEEEEvRT_PNS0_9PairsDataEPiNS_4FileE.exit.i.i.i: ; preds = %277, %234
  %.059.i.lcssa.i.i.i = phi i64 [ 1, %234 ], [ %.1.i.i.i.i, %277 ]
  %281 = getelementptr inbounds [8 x i64], ptr %236, i64 0, i64 %222
  store i64 %.059.i.lcssa.i.i.i, ptr %281, align 8
  %indvars.iv.next196.i.i.i = add nuw nsw i64 %indvars.iv195.i.i.i, 1
  %exitcond199.not.i.i.i = icmp eq i64 %indvars.iv.next196.i.i.i, %wide.trip.count198.i.i.i
  br i1 %exitcond199.not.i.i.i, label %282, label %.critedge.i.i.i, !llvm.loop !84

282:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_110set_groupsINS0_7TBTableILNS0_6TBTypeE1EEEEEvRT_PNS0_9PairsDataEPiNS_4FileE.exit.i.i.i
  %283 = ptrtoint ptr %.1.lcssa224.i.i.i to i64
  %284 = and i64 %283, 1
  %285 = getelementptr inbounds i8, ptr %.1.lcssa224.i.i.i, i64 %284
  br label %.preheader144.i.i.i

.preheader144.i.i.i:                              ; preds = %.preheader144.i.i.i, %282
  %indvars.iv200.i.i.i = phi i64 [ 0, %282 ], [ %indvars.iv.next201.i.i.i, %.preheader144.i.i.i ]
  %.2167.i.i.i = phi ptr [ %285, %282 ], [ %290, %.preheader144.i.i.i ]
  %286 = load i8, ptr %143, align 4
  %287 = trunc i8 %286 to i1
  %288 = select i1 %287, i64 %indvars.iv200.i.i.i, i64 0
  %289 = getelementptr inbounds [4 x %"struct.Stockfish::(anonymous namespace)::PairsData"], ptr %151, i64 0, i64 %288
  %290 = call fastcc noundef ptr @_ZN9Stockfish12_GLOBAL__N_19set_sizesEPNS0_9PairsDataEPh(ptr noundef nonnull %289, ptr noundef %.2167.i.i.i)
  %indvars.iv.next201.i.i.i = add nuw nsw i64 %indvars.iv200.i.i.i, 1
  %exitcond204.not.i.i.i = icmp eq i64 %indvars.iv.next201.i.i.i, %wide.trip.count198.i.i.i
  br i1 %exitcond204.not.i.i.i, label %291, label %.preheader144.i.i.i, !llvm.loop !85

291:                                              ; preds = %.preheader144.i.i.i
  %292 = getelementptr inbounds i8, ptr %.0.val6.i.i, i64 16
  store ptr %290, ptr %292, align 8
  %293 = load i8, ptr %143, align 4
  %.fr72.i.i.i.i = freeze i8 %293
  %294 = trunc i8 %.fr72.i.i.i.i to i1
  %295 = ptrtoint ptr %290 to i64
  %.b3.i.i.i.i.i = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  %.b3.i.fr.i.i.i.i = freeze i1 %.b3.i.i.i.i.i
  br i1 %.b3.i.fr.i.i.i.i, label %.lr.ph.split.us.i.i.i.i, label %.lr.ph.split.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %291, %.loopexit.us.i.i.i.i
  %indvars.iv111.i.i.i.i = phi i64 [ %indvars.iv.next112.i.i.i.i, %.loopexit.us.i.i.i.i ], [ 0, %291 ]
  %.02641.us.i.i.i.i = phi ptr [ %.3.us.i.i.i.i, %.loopexit.us.i.i.i.i ], [ %290, %291 ]
  %296 = select i1 %294, i64 %indvars.iv111.i.i.i.i, i64 0
  %297 = getelementptr inbounds [4 x %"struct.Stockfish::(anonymous namespace)::PairsData"], ptr %151, i64 0, i64 %296
  %298 = load i8, ptr %297, align 8
  %299 = zext i8 %298 to i32
  %300 = and i32 %299, 2
  %.not28.us.i.i.i.i = icmp eq i32 %300, 0
  br i1 %.not28.us.i.i.i.i, label %.loopexit.us.i.i.i.i, label %301

301:                                              ; preds = %.lr.ph.split.us.i.i.i.i
  %302 = and i32 %299, 16
  %.not29.us.i.i.i.i = icmp eq i32 %302, 0
  br i1 %.not29.us.i.i.i.i, label %.preheader.us.i.i.i.i, label %.split.us.us.i.i.i.i

.split.us.us.i.i.i.i:                             ; preds = %301
  %303 = ptrtoint ptr %.02641.us.i.i.i.i to i64
  %304 = and i64 %303, 1
  %305 = getelementptr inbounds i8, ptr %.02641.us.i.i.i.i, i64 %304
  %306 = getelementptr inbounds i8, ptr %297, i64 256
  br label %318

307:                                              ; preds = %.preheader.us.i.i.i.i, %307
  %indvars.iv107.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i ], [ %indvars.iv.next108.i.i.i.i, %307 ]
  %.237.us.i.i.i.i = phi ptr [ %.02641.us.i.i.i.i, %.preheader.us.i.i.i.i ], [ %316, %307 ]
  %308 = ptrtoint ptr %.237.us.i.i.i.i to i64
  %309 = sub i64 %308, %295
  %310 = trunc i64 %309 to i16
  %311 = add i16 %310, 1
  %312 = getelementptr inbounds [4 x i16], ptr %317, i64 0, i64 %indvars.iv107.i.i.i.i
  store i16 %311, ptr %312, align 2
  %313 = load i8, ptr %.237.us.i.i.i.i, align 1
  %314 = zext i8 %313 to i64
  %315 = add nuw nsw i64 %314, 1
  %316 = getelementptr inbounds i8, ptr %.237.us.i.i.i.i, i64 %315
  %indvars.iv.next108.i.i.i.i = add nuw nsw i64 %indvars.iv107.i.i.i.i, 1
  %exitcond110.not.i.i.i.i = icmp eq i64 %indvars.iv.next108.i.i.i.i, 4
  br i1 %exitcond110.not.i.i.i.i, label %.loopexit.us.i.i.i.i, label %307, !llvm.loop !86

.loopexit.us.i.i.i.i:                             ; preds = %318, %307, %.lr.ph.split.us.i.i.i.i
  %.3.us.i.i.i.i = phi ptr [ %.02641.us.i.i.i.i, %.lr.ph.split.us.i.i.i.i ], [ %316, %307 ], [ %328, %318 ]
  %indvars.iv.next112.i.i.i.i = add nuw nsw i64 %indvars.iv111.i.i.i.i, 1
  %exitcond115.not.i.i.i.i = icmp eq i64 %indvars.iv.next112.i.i.i.i, %wide.trip.count198.i.i.i
  br i1 %exitcond115.not.i.i.i.i, label %_ZN9Stockfish12_GLOBAL__N_111set_dtz_mapERNS0_7TBTableILNS0_6TBTypeE1EEEPhNS_4FileE.exit.i.i.i, label %.lr.ph.split.us.i.i.i.i, !llvm.loop !87

.preheader.us.i.i.i.i:                            ; preds = %301
  %317 = getelementptr inbounds i8, ptr %297, i64 256
  br label %307

318:                                              ; preds = %318, %.split.us.us.i.i.i.i
  %indvars.iv103.i.i.i.i = phi i64 [ %indvars.iv.next104.i.i.i.i, %318 ], [ 0, %.split.us.us.i.i.i.i ]
  %.135.us.us.i.i.i.i = phi ptr [ %328, %318 ], [ %305, %.split.us.us.i.i.i.i ]
  %319 = ptrtoint ptr %.135.us.us.i.i.i.i to i64
  %320 = sub i64 %319, %295
  %321 = lshr exact i64 %320, 1
  %322 = trunc i64 %321 to i16
  %323 = add i16 %322, 1
  %324 = getelementptr inbounds [4 x i16], ptr %306, i64 0, i64 %indvars.iv103.i.i.i.i
  store i16 %323, ptr %324, align 2
  %.1.val.us.us.i.i.i.i = load i16, ptr %.135.us.us.i.i.i.i, align 1
  %325 = zext i16 %.1.val.us.us.i.i.i.i to i64
  %326 = shl nuw nsw i64 %325, 1
  %327 = add nuw nsw i64 %326, 2
  %328 = getelementptr inbounds i8, ptr %.135.us.us.i.i.i.i, i64 %327
  %indvars.iv.next104.i.i.i.i = add nuw nsw i64 %indvars.iv103.i.i.i.i, 1
  %exitcond106.not.i.i.i.i = icmp eq i64 %indvars.iv.next104.i.i.i.i, 4
  br i1 %exitcond106.not.i.i.i.i, label %.loopexit.us.i.i.i.i, label %318, !llvm.loop !88

.lr.ph.split.i.i.i.i:                             ; preds = %291
  br i1 %294, label %.lr.ph.split.split.us.i.i.i.i, label %.lr.ph.split.split.i.i.i.i

.lr.ph.split.split.us.i.i.i.i:                    ; preds = %.lr.ph.split.i.i.i.i, %.loopexit.us51.i.i.i.i
  %indvars.iv99.i.i.i.i = phi i64 [ %indvars.iv.next100.i.i.i.i, %.loopexit.us51.i.i.i.i ], [ 0, %.lr.ph.split.i.i.i.i ]
  %.02641.us43.i.i.i.i = phi ptr [ %.3.us48.i.i.i.i, %.loopexit.us51.i.i.i.i ], [ %290, %.lr.ph.split.i.i.i.i ]
  %329 = getelementptr inbounds [4 x %"struct.Stockfish::(anonymous namespace)::PairsData"], ptr %151, i64 0, i64 %indvars.iv99.i.i.i.i
  %330 = load i8, ptr %329, align 8
  %331 = zext i8 %330 to i32
  %332 = and i32 %331, 2
  %.not28.us53.i.i.i.i = icmp eq i32 %332, 0
  br i1 %.not28.us53.i.i.i.i, label %.loopexit.us51.i.i.i.i, label %333

333:                                              ; preds = %.lr.ph.split.split.us.i.i.i.i
  %334 = and i32 %331, 16
  %.not29.us45.i.i.i.i = icmp eq i32 %334, 0
  br i1 %.not29.us45.i.i.i.i, label %.preheader.us50.i.i.i.i, label %.split.us.i.i.i.i

.split.us.i.i.i.i:                                ; preds = %333
  %335 = ptrtoint ptr %.02641.us43.i.i.i.i to i64
  %336 = and i64 %335, 1
  %337 = getelementptr inbounds i8, ptr %.02641.us43.i.i.i.i, i64 %336
  %338 = getelementptr inbounds i8, ptr %329, i64 256
  br label %339

339:                                              ; preds = %339, %.split.us.i.i.i.i
  %indvars.iv91.i.i.i.i = phi i64 [ %indvars.iv.next92.i.i.i.i, %339 ], [ 0, %.split.us.i.i.i.i ]
  %.135.us.i.i.i.i = phi ptr [ %349, %339 ], [ %337, %.split.us.i.i.i.i ]
  %340 = ptrtoint ptr %.135.us.i.i.i.i to i64
  %341 = sub i64 %340, %295
  %342 = lshr exact i64 %341, 1
  %343 = trunc i64 %342 to i16
  %344 = add i16 %343, 1
  %345 = getelementptr inbounds [4 x i16], ptr %338, i64 0, i64 %indvars.iv91.i.i.i.i
  store i16 %344, ptr %345, align 2
  %.1.val.us.i.i.i.i = load i16, ptr %.135.us.i.i.i.i, align 1
  %.sroa.0.0.insert.insert.i.us.i.i.i.i = call i16 @llvm.bswap.i16(i16 %.1.val.us.i.i.i.i)
  %346 = zext i16 %.sroa.0.0.insert.insert.i.us.i.i.i.i to i64
  %347 = shl nuw nsw i64 %346, 1
  %348 = add nuw nsw i64 %347, 2
  %349 = getelementptr inbounds i8, ptr %.135.us.i.i.i.i, i64 %348
  %indvars.iv.next92.i.i.i.i = add nuw nsw i64 %indvars.iv91.i.i.i.i, 1
  %exitcond94.not.i.i.i.i = icmp eq i64 %indvars.iv.next92.i.i.i.i, 4
  br i1 %exitcond94.not.i.i.i.i, label %.loopexit.us51.i.i.i.i, label %339, !llvm.loop !88

350:                                              ; preds = %.preheader.us50.i.i.i.i, %350
  %indvars.iv95.i.i.i.i = phi i64 [ 0, %.preheader.us50.i.i.i.i ], [ %indvars.iv.next96.i.i.i.i, %350 ]
  %.237.us47.i.i.i.i = phi ptr [ %.02641.us43.i.i.i.i, %.preheader.us50.i.i.i.i ], [ %359, %350 ]
  %351 = ptrtoint ptr %.237.us47.i.i.i.i to i64
  %352 = sub i64 %351, %295
  %353 = trunc i64 %352 to i16
  %354 = add i16 %353, 1
  %355 = getelementptr inbounds [4 x i16], ptr %360, i64 0, i64 %indvars.iv95.i.i.i.i
  store i16 %354, ptr %355, align 2
  %356 = load i8, ptr %.237.us47.i.i.i.i, align 1
  %357 = zext i8 %356 to i64
  %358 = add nuw nsw i64 %357, 1
  %359 = getelementptr inbounds i8, ptr %.237.us47.i.i.i.i, i64 %358
  %indvars.iv.next96.i.i.i.i = add nuw nsw i64 %indvars.iv95.i.i.i.i, 1
  %exitcond98.not.i.i.i.i = icmp eq i64 %indvars.iv.next96.i.i.i.i, 4
  br i1 %exitcond98.not.i.i.i.i, label %.loopexit.us51.i.i.i.i, label %350, !llvm.loop !86

.loopexit.us51.i.i.i.i:                           ; preds = %339, %350, %.lr.ph.split.split.us.i.i.i.i
  %.3.us48.i.i.i.i = phi ptr [ %.02641.us43.i.i.i.i, %.lr.ph.split.split.us.i.i.i.i ], [ %359, %350 ], [ %349, %339 ]
  %indvars.iv.next100.i.i.i.i = add nuw nsw i64 %indvars.iv99.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %indvars.iv.next100.i.i.i.i, %wide.trip.count198.i.i.i
  br i1 %exitcond102.not.i.i.i.i, label %_ZN9Stockfish12_GLOBAL__N_111set_dtz_mapERNS0_7TBTableILNS0_6TBTypeE1EEEPhNS_4FileE.exit.i.i.i, label %.lr.ph.split.split.us.i.i.i.i, !llvm.loop !87

.preheader.us50.i.i.i.i:                          ; preds = %333
  %360 = getelementptr inbounds i8, ptr %329, i64 256
  br label %350

.lr.ph.split.split.i.i.i.i:                       ; preds = %.lr.ph.split.i.i.i.i
  %361 = load i8, ptr %151, align 8
  %362 = zext i8 %361 to i32
  %363 = and i32 %362, 2
  %.not28.i.i.i.i = icmp eq i32 %363, 0
  %364 = getelementptr inbounds i8, ptr %.0.val6.i.i, i64 312
  br i1 %.not28.i.i.i.i, label %_ZN9Stockfish12_GLOBAL__N_111set_dtz_mapERNS0_7TBTableILNS0_6TBTypeE1EEEPhNS_4FileE.exit.i.i.i, label %.lr.ph.split.split.split.i.i.i.i

.lr.ph.split.split.split.i.i.i.i:                 ; preds = %.lr.ph.split.split.i.i.i.i
  %365 = and i32 %362, 16
  %.not29.i.i.i.i = icmp eq i32 %365, 0
  br i1 %.not29.i.i.i.i, label %.preheader.us67.i.i.i.i, label %.split.i.i.i.i

.preheader.us67.i.i.i.i:                          ; preds = %.lr.ph.split.split.split.i.i.i.i, %.loopexit.us68.i.i.i.i
  %.02641.us61.i.i.i.i = phi ptr [ %375, %.loopexit.us68.i.i.i.i ], [ %290, %.lr.ph.split.split.split.i.i.i.i ]
  %.03340.us62.i.i.i.i = phi i32 [ %376, %.loopexit.us68.i.i.i.i ], [ 0, %.lr.ph.split.split.split.i.i.i.i ]
  br label %366

366:                                              ; preds = %366, %.preheader.us67.i.i.i.i
  %indvars.iv86.i.i.i.i = phi i64 [ 0, %.preheader.us67.i.i.i.i ], [ %indvars.iv.next87.i.i.i.i, %366 ]
  %.237.us64.i.i.i.i = phi ptr [ %.02641.us61.i.i.i.i, %.preheader.us67.i.i.i.i ], [ %375, %366 ]
  %367 = ptrtoint ptr %.237.us64.i.i.i.i to i64
  %368 = sub i64 %367, %295
  %369 = trunc i64 %368 to i16
  %370 = add i16 %369, 1
  %371 = getelementptr inbounds [4 x i16], ptr %364, i64 0, i64 %indvars.iv86.i.i.i.i
  store i16 %370, ptr %371, align 2
  %372 = load i8, ptr %.237.us64.i.i.i.i, align 1
  %373 = zext i8 %372 to i64
  %374 = add nuw nsw i64 %373, 1
  %375 = getelementptr inbounds i8, ptr %.237.us64.i.i.i.i, i64 %374
  %indvars.iv.next87.i.i.i.i = add nuw nsw i64 %indvars.iv86.i.i.i.i, 1
  %exitcond89.not.i.i.i.i = icmp eq i64 %indvars.iv.next87.i.i.i.i, 4
  br i1 %exitcond89.not.i.i.i.i, label %.loopexit.us68.i.i.i.i, label %366, !llvm.loop !86

.loopexit.us68.i.i.i.i:                           ; preds = %366
  %376 = add nuw nsw i32 %.03340.us62.i.i.i.i, 1
  %exitcond90.not.i.i.i.i = icmp eq i32 %.03340.us62.i.i.i.i, %146
  br i1 %exitcond90.not.i.i.i.i, label %_ZN9Stockfish12_GLOBAL__N_111set_dtz_mapERNS0_7TBTableILNS0_6TBTypeE1EEEPhNS_4FileE.exit.i.i.i, label %.preheader.us67.i.i.i.i, !llvm.loop !87

.split.i.i.i.i:                                   ; preds = %.lr.ph.split.split.split.i.i.i.i, %.loopexit34.split.i.i.i.i
  %.02641.i.i.i.i = phi ptr [ %390, %.loopexit34.split.i.i.i.i ], [ %290, %.lr.ph.split.split.split.i.i.i.i ]
  %.03340.i.i.i.i = phi i32 [ %391, %.loopexit34.split.i.i.i.i ], [ 0, %.lr.ph.split.split.split.i.i.i.i ]
  %377 = ptrtoint ptr %.02641.i.i.i.i to i64
  %378 = and i64 %377, 1
  %379 = getelementptr inbounds i8, ptr %.02641.i.i.i.i, i64 %378
  br label %380

380:                                              ; preds = %380, %.split.i.i.i.i
  %indvars.iv.i91.i.i.i = phi i64 [ 0, %.split.i.i.i.i ], [ %indvars.iv.next.i92.i.i.i, %380 ]
  %.135.i.i.i.i = phi ptr [ %379, %.split.i.i.i.i ], [ %390, %380 ]
  %381 = ptrtoint ptr %.135.i.i.i.i to i64
  %382 = sub i64 %381, %295
  %383 = lshr exact i64 %382, 1
  %384 = trunc i64 %383 to i16
  %385 = add i16 %384, 1
  %386 = getelementptr inbounds [4 x i16], ptr %364, i64 0, i64 %indvars.iv.i91.i.i.i
  store i16 %385, ptr %386, align 2
  %.1.val.i.i.i.i = load i16, ptr %.135.i.i.i.i, align 1
  %.sroa.0.0.insert.insert.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %.1.val.i.i.i.i)
  %387 = zext i16 %.sroa.0.0.insert.insert.i.i.i.i.i to i64
  %388 = shl nuw nsw i64 %387, 1
  %389 = add nuw nsw i64 %388, 2
  %390 = getelementptr inbounds i8, ptr %.135.i.i.i.i, i64 %389
  %indvars.iv.next.i92.i.i.i = add nuw nsw i64 %indvars.iv.i91.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i92.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %.loopexit34.split.i.i.i.i, label %380, !llvm.loop !88

.loopexit34.split.i.i.i.i:                        ; preds = %380
  %391 = add nuw nsw i32 %.03340.i.i.i.i, 1
  %exitcond85.not.i.i.i.i = icmp eq i32 %.03340.i.i.i.i, %146
  br i1 %exitcond85.not.i.i.i.i, label %_ZN9Stockfish12_GLOBAL__N_111set_dtz_mapERNS0_7TBTableILNS0_6TBTypeE1EEEPhNS_4FileE.exit.i.i.i, label %.split.i.i.i.i, !llvm.loop !87

_ZN9Stockfish12_GLOBAL__N_111set_dtz_mapERNS0_7TBTableILNS0_6TBTypeE1EEEPhNS_4FileE.exit.i.i.i: ; preds = %.loopexit34.split.i.i.i.i, %.loopexit.us68.i.i.i.i, %.loopexit.us51.i.i.i.i, %.loopexit.us.i.i.i.i, %.lr.ph.split.split.i.i.i.i
  %.026.lcssa.i.i.i.i = phi ptr [ %290, %.lr.ph.split.split.i.i.i.i ], [ %.3.us.i.i.i.i, %.loopexit.us.i.i.i.i ], [ %.3.us48.i.i.i.i, %.loopexit.us51.i.i.i.i ], [ %375, %.loopexit.us68.i.i.i.i ], [ %390, %.loopexit34.split.i.i.i.i ]
  %392 = ptrtoint ptr %.026.lcssa.i.i.i.i to i64
  %393 = and i64 %392, 1
  %394 = load i8, ptr %143, align 4
  %.fr178.i.i.i = freeze i8 %394
  %395 = trunc i8 %.fr178.i.i.i to i1
  br i1 %395, label %.preheader138.us.i.preheader.i.i, label %.preheader137.i.split.i.i

.preheader138.us.i.preheader.i.i:                 ; preds = %_ZN9Stockfish12_GLOBAL__N_111set_dtz_mapERNS0_7TBTableILNS0_6TBTypeE1EEEPhNS_4FileE.exit.i.i.i
  %396 = getelementptr inbounds i8, ptr %.026.lcssa.i.i.i.i, i64 %393
  br label %.preheader138.us.i.i.i

.preheader138.us.i.i.i:                           ; preds = %.preheader138.us.i.i.i, %.preheader138.us.i.preheader.i.i
  %indvars.iv206.i.i.i = phi i64 [ %indvars.iv.next207.i.i.i, %.preheader138.us.i.i.i ], [ 0, %.preheader138.us.i.preheader.i.i ]
  %.4170.us.i.i.i = phi ptr [ %402, %.preheader138.us.i.i.i ], [ %396, %.preheader138.us.i.preheader.i.i ]
  %397 = getelementptr inbounds [4 x %"struct.Stockfish::(anonymous namespace)::PairsData"], ptr %151, i64 0, i64 %indvars.iv206.i.i.i
  %398 = getelementptr inbounds i8, ptr %397, i64 56
  %399 = getelementptr inbounds i8, ptr %397, i64 64
  %400 = load i64, ptr %399, align 8
  %401 = mul i64 %400, 6
  %402 = getelementptr inbounds i8, ptr %.4170.us.i.i.i, i64 %401
  store ptr %.4170.us.i.i.i, ptr %398, align 8
  %indvars.iv.next207.i.i.i = add nuw nsw i64 %indvars.iv206.i.i.i, 1
  %exitcond210.not.i.i.i = icmp eq i64 %indvars.iv.next207.i.i.i, %wide.trip.count198.i.i.i
  br i1 %exitcond210.not.i.i.i, label %.preheader136.i.us.i.i, label %.preheader138.us.i.i.i, !llvm.loop !89

.preheader136.i.us.i.i:                           ; preds = %.preheader138.us.i.i.i, %.preheader136.i.us.i.i
  %indvars.iv211.i.us.i.i = phi i64 [ %indvars.iv.next212.i.us.i.i, %.preheader136.i.us.i.i ], [ 0, %.preheader138.us.i.i.i ]
  %.6173.i.us.i.i = phi ptr [ %409, %.preheader136.i.us.i.i ], [ %402, %.preheader138.us.i.i.i ]
  %403 = getelementptr inbounds [4 x %"struct.Stockfish::(anonymous namespace)::PairsData"], ptr %151, i64 0, i64 %indvars.iv211.i.us.i.i
  %404 = getelementptr inbounds i8, ptr %403, i64 40
  %405 = getelementptr inbounds i8, ptr %403, i64 48
  %406 = load i32, ptr %405, align 8
  %407 = zext i32 %406 to i64
  %408 = shl nuw nsw i64 %407, 1
  %409 = getelementptr inbounds i8, ptr %.6173.i.us.i.i, i64 %408
  store ptr %.6173.i.us.i.i, ptr %404, align 8
  %indvars.iv.next212.i.us.i.i = add nuw nsw i64 %indvars.iv211.i.us.i.i, 1
  %exitcond215.not.i.us.i.i = icmp eq i64 %indvars.iv.next212.i.us.i.i, %wide.trip.count198.i.i.i
  br i1 %exitcond215.not.i.us.i.i, label %.preheader.i.i.i.preheader, label %.preheader136.i.us.i.i, !llvm.loop !90

.preheader137.i.split.i.i:                        ; preds = %_ZN9Stockfish12_GLOBAL__N_111set_dtz_mapERNS0_7TBTableILNS0_6TBTypeE1EEEPhNS_4FileE.exit.i.i.i
  %410 = getelementptr inbounds i8, ptr %.0.val6.i.i, i64 120
  %.pre222.i.i.i = load i64, ptr %410, align 8
  %411 = zext nneg i32 %146 to i64
  %412 = mul nuw nsw i64 %411, 6
  %413 = mul i64 %.pre222.i.i.i, %412
  %414 = or disjoint i64 %413, %393
  %415 = add nuw nsw i64 %412, 6
  %416 = mul i64 %.pre222.i.i.i, %415
  %scevgep.i.i = getelementptr i8, ptr %.026.lcssa.i.i.i.i, i64 %414
  %417 = getelementptr inbounds i8, ptr %.0.val6.i.i, i64 112
  store ptr %scevgep.i.i, ptr %417, align 8
  %418 = getelementptr inbounds i8, ptr %.0.val6.i.i, i64 104
  %.pre.i.i = load i32, ptr %418, align 8
  %419 = zext i32 %.pre.i.i to i64
  %420 = shl nuw nsw i64 %411, 1
  %421 = mul nuw nsw i64 %420, %419
  %422 = add i64 %421, %416
  %423 = or disjoint i64 %422, %393
  %424 = add nuw nsw i64 %420, 2
  %425 = mul nuw nsw i64 %424, %419
  %426 = add i64 %425, %416
  %427 = or disjoint i64 %426, %393
  %scevgep.i = getelementptr i8, ptr %.026.lcssa.i.i.i.i, i64 %423
  %scevgep95.i = getelementptr i8, ptr %.026.lcssa.i.i.i.i, i64 %427
  %428 = getelementptr inbounds i8, ptr %.0.val6.i.i, i64 96
  store ptr %scevgep.i, ptr %428, align 8
  br label %.preheader.i.i.i.preheader

.preheader.i.i.i.preheader:                       ; preds = %.preheader136.i.us.i.i, %.preheader137.i.split.i.i
  %.8177.i.i.i.ph = phi ptr [ %scevgep95.i, %.preheader137.i.split.i.i ], [ %409, %.preheader136.i.us.i.i ]
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i.preheader, %.preheader.i.i.i
  %indvars.iv216.i.i.i = phi i64 [ %indvars.iv.next217.i.i.i, %.preheader.i.i.i ], [ 0, %.preheader.i.i.i.preheader ]
  %.8177.i.i.i = phi ptr [ %442, %.preheader.i.i.i ], [ %.8177.i.i.i.ph, %.preheader.i.i.i.preheader ]
  %429 = select i1 %395, i64 %indvars.iv216.i.i.i, i64 0
  %430 = getelementptr inbounds [4 x %"struct.Stockfish::(anonymous namespace)::PairsData"], ptr %151, i64 0, i64 %429
  %431 = getelementptr inbounds i8, ptr %430, i64 72
  %432 = getelementptr inbounds i8, ptr %430, i64 4
  %433 = getelementptr inbounds i8, ptr %430, i64 8
  %434 = ptrtoint ptr %.8177.i.i.i to i64
  %435 = add i64 %434, 63
  %436 = and i64 %435, -64
  %437 = inttoptr i64 %436 to ptr
  %438 = load i32, ptr %432, align 4
  %439 = zext i32 %438 to i64
  %440 = load i64, ptr %433, align 8
  %441 = mul i64 %440, %439
  %442 = getelementptr inbounds i8, ptr %437, i64 %441
  store ptr %437, ptr %431, align 8
  %indvars.iv.next217.i.i.i = add nuw nsw i64 %indvars.iv216.i.i.i, 1
  %exitcond220.not.i.i.i = icmp eq i64 %indvars.iv.next217.i.i.i, %wide.trip.count198.i.i.i
  br i1 %exitcond220.not.i.i.i, label %_ZN9Stockfish12_GLOBAL__N_13setINS0_7TBTableILNS0_6TBTypeE1EEEEEvRT_Ph.exit.i.i, label %.preheader.i.i.i, !llvm.loop !91

_ZN9Stockfish12_GLOBAL__N_13setINS0_7TBTableILNS0_6TBTypeE1EEEEEvRT_Ph.exit.i.i: ; preds = %.preheader.i.i.i, %133
  store atomic i8 1, ptr %.0.val6.i.i release, align 1
  %443 = load ptr, ptr %136, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %444

444:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_13setINS0_7TBTableILNS0_6TBTypeE1EEEEEvRT_Ph.exit.i.i, %64
  %.0.i.i = phi ptr [ %66, %64 ], [ %443, %_ZN9Stockfish12_GLOBAL__N_13setINS0_7TBTableILNS0_6TBTypeE1EEEEEvRT_Ph.exit.i.i ]
  %445 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZZN9Stockfish12_GLOBAL__N_16mappedILNS0_6TBTypeE1EEEPvRNS0_7TBTableIXT_EEERKNS_8PositionEE5mutex) #24
  br label %_ZN9Stockfish12_GLOBAL__N_16mappedILNS0_6TBTypeE1EEEPvRNS0_7TBTableIXT_EEERKNS_8PositionE.exit.i

_ZN9Stockfish12_GLOBAL__N_16mappedILNS0_6TBTypeE1EEEPvRNS0_7TBTableIXT_EEERKNS_8PositionE.exit.i: ; preds = %444, %56
  %.1.i.i = phi ptr [ %58, %56 ], [ %.0.i.i, %444 ]
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
  %.not11.i = icmp eq ptr %.1.i.i, null
  br i1 %.not11.i, label %_ZN9Stockfish12_GLOBAL__N_111probe_tableILNS0_6TBTypeE1EiEET0_RKNS_8PositionEPNS_10Tablebases10ProbeStateENS7_8WDLScoreE.exit.thread, label %446

_ZN9Stockfish12_GLOBAL__N_111probe_tableILNS0_6TBTypeE1EiEET0_RKNS_8PositionEPNS_10Tablebases10ProbeStateENS7_8WDLScoreE.exit.thread: ; preds = %_ZN9Stockfish12_GLOBAL__N_18TBTables3getILNS0_6TBTypeE1EEEPNS0_7TBTableIXT_EEEm.exit.i, %_ZN9Stockfish12_GLOBAL__N_16mappedILNS0_6TBTypeE1EEEPvRNS0_7TBTableIXT_EEERKNS_8PositionE.exit.i
  store i32 0, ptr %1, align 4
  br label %_ZN9Stockfish12_GLOBAL__N_118dtz_before_zeroingENS_10Tablebases8WDLScoreE.exit

446:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_16mappedILNS0_6TBTypeE1EEEPvRNS0_7TBTableIXT_EEERKNS_8PositionE.exit.i
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4)
  %447 = getelementptr inbounds i8, ptr %.0.val6.i.i, i64 32
  %448 = load i64, ptr %447, align 8
  %449 = getelementptr inbounds i8, ptr %.0.val6.i.i, i64 40
  %450 = load i64, ptr %449, align 8
  %451 = icmp eq i64 %448, %450
  %452 = getelementptr inbounds i8, ptr %0, i64 860
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
  %464 = getelementptr inbounds i8, ptr %.0.val6.i.i, i64 52
  %465 = load i8, ptr %464, align 4
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %509

467:                                              ; preds = %446
  %468 = getelementptr inbounds i8, ptr %.0.val6.i.i, i64 184
  %469 = load i32, ptr %468, align 8
  %470 = xor i32 %469, %461
  %471 = ashr i32 %470, 3
  %472 = getelementptr inbounds i8, ptr %0, i64 320
  %473 = zext i32 %471 to i64
  %474 = getelementptr inbounds [2 x i64], ptr %472, i64 0, i64 %473
  %475 = load i64, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %0, i64 264
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
  %485 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %indvars.iv.i18.i
  store i32 %484, ptr %485, align 4
  %.not.i20.i = icmp eq i64 %483, 0
  br i1 %.not.i20.i, label %486, label %479, !llvm.loop !92

486:                                              ; preds = %479
  %487 = trunc nuw i64 %indvars.iv.next.i19.i to i32
  %488 = shl i64 %indvars.iv.next.i19.i, 2
  %.idx.i.i = and i64 %488, 17179869180
  %489 = getelementptr inbounds i8, ptr %3, i64 %.idx.i.i
  %490 = and i64 %indvars.iv.i18.i, 4294967295
  %.not17.i.i.i.i = icmp eq i64 %490, 0
  %.pre317.i.i = load i32, ptr %3, align 16
  br i1 %.not17.i.i.i.i, label %_ZSt11max_elementIPN9Stockfish6SquareEPFbS1_S1_EET_S5_S5_T0_.exit.i.i, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %486
  %491 = getelementptr inbounds i8, ptr %3, i64 4
  br label %.lr.ph.i.i.i21.i

.lr.ph.i.i.i21.i:                                 ; preds = %.lr.ph.i.i.i21.i, %.lr.ph.i.i.preheader.i.i
  %492 = phi i32 [ %502, %.lr.ph.i.i.i21.i ], [ %.pre317.i.i, %.lr.ph.i.i.preheader.i.i ]
  %493 = phi ptr [ %503, %.lr.ph.i.i.i21.i ], [ %491, %.lr.ph.i.i.preheader.i.i ]
  %.018.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %.lr.ph.i.i.i21.i ], [ %3, %.lr.ph.i.i.preheader.i.i ]
  %494 = load i32, ptr %493, align 4
  %495 = sext i32 %492 to i64
  %496 = getelementptr inbounds [64 x i32], ptr @_ZN9Stockfish12_GLOBAL__N_18MapPawnsE, i64 0, i64 %495
  %497 = load i32, ptr %496, align 4
  %498 = sext i32 %494 to i64
  %499 = getelementptr inbounds [64 x i32], ptr @_ZN9Stockfish12_GLOBAL__N_18MapPawnsE, i64 0, i64 %498
  %500 = load i32, ptr %499, align 4
  %501 = icmp slt i32 %497, %500
  %502 = select i1 %501, i32 %494, i32 %492
  %spec.select.i.i.i.i = select i1 %501, ptr %493, ptr %.018.i.i.i.i
  %503 = getelementptr inbounds i8, ptr %493, i64 4
  %.not.i.i.i22.i = icmp eq ptr %503, %489
  br i1 %.not.i.i.i22.i, label %_ZSt11max_elementIPN9Stockfish6SquareEPFbS1_S1_EET_S5_S5_T0_.exit.loopexit.i.i, label %.lr.ph.i.i.i21.i, !llvm.loop !93

_ZSt11max_elementIPN9Stockfish6SquareEPFbS1_S1_EET_S5_S5_T0_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i21.i
  %.pre.i23.i = load i32, ptr %spec.select.i.i.i.i, align 4
  br label %_ZSt11max_elementIPN9Stockfish6SquareEPFbS1_S1_EET_S5_S5_T0_.exit.i.i

_ZSt11max_elementIPN9Stockfish6SquareEPFbS1_S1_EET_S5_S5_T0_.exit.i.i: ; preds = %_ZSt11max_elementIPN9Stockfish6SquareEPFbS1_S1_EET_S5_S5_T0_.exit.loopexit.i.i, %486
  %504 = phi i32 [ %.pre317.i.i, %486 ], [ %.pre.i23.i, %_ZSt11max_elementIPN9Stockfish6SquareEPFbS1_S1_EET_S5_S5_T0_.exit.loopexit.i.i ]
  %.011.i.i.i.i = phi ptr [ %3, %486 ], [ %spec.select.i.i.i.i, %_ZSt11max_elementIPN9Stockfish6SquareEPFbS1_S1_EET_S5_S5_T0_.exit.loopexit.i.i ]
  store i32 %504, ptr %3, align 16
  store i32 %.pre317.i.i, ptr %.011.i.i.i.i, align 4
  %505 = load i32, ptr %3, align 16
  %506 = and i32 %505, 7
  %507 = xor i32 %506, 7
  %508 = call i32 @llvm.umin.i32(i32 %507, i32 %506)
  br label %509

509:                                              ; preds = %_ZSt11max_elementIPN9Stockfish6SquareEPFbS1_S1_EET_S5_S5_T0_.exit.i.i, %446
  %.0126.i.i = phi i32 [ %508, %_ZSt11max_elementIPN9Stockfish6SquareEPFbS1_S1_EET_S5_S5_T0_.exit.i.i ], [ 0, %446 ]
  %.0125.i.i = phi i64 [ %478, %_ZSt11max_elementIPN9Stockfish6SquareEPFbS1_S1_EET_S5_S5_T0_.exit.i.i ], [ 0, %446 ]
  %.1120.i.i = phi i32 [ %487, %_ZSt11max_elementIPN9Stockfish6SquareEPFbS1_S1_EET_S5_S5_T0_.exit.i.i ], [ 0, %446 ]
  %510 = getelementptr inbounds i8, ptr %.0.val6.i.i, i64 56
  %511 = zext nneg i32 %.0126.i.i to i64
  %512 = select i1 %466, i64 %511, i64 0
  %513 = getelementptr inbounds [4 x %"struct.Stockfish::(anonymous namespace)::PairsData"], ptr %510, i64 0, i64 %512
  %514 = load i8, ptr %513, align 8
  %515 = and i8 %514, 1
  %516 = zext nneg i8 %515 to i32
  %517 = icmp eq i32 %463, %516
  %518 = xor i1 %466, true
  %spec.select.i.i.i = and i1 %451, %518
  %or.cond.i.i = select i1 %517, i1 true, i1 %spec.select.i.i.i
  br i1 %or.cond.i.i, label %_ZN9Stockfish12_GLOBAL__N_113check_dtz_stmEPNS0_7TBTableILNS0_6TBTypeE1EEEiNS_4FileE.exit.thread.i.i, label %519

519:                                              ; preds = %509
  store i32 -1, ptr %1, align 4
  br label %_ZN9Stockfish12_GLOBAL__N_114do_probe_tableINS0_7TBTableILNS0_6TBTypeE1EEEiEET0_RKNS_8PositionEPT_NS_10Tablebases8WDLScoreEPNSB_10ProbeStateE.exit.i

_ZN9Stockfish12_GLOBAL__N_113check_dtz_stmEPNS0_7TBTableILNS0_6TBTypeE1EEEiNS_4FileE.exit.thread.i.i: ; preds = %509
  %520 = getelementptr inbounds i8, ptr %0, i64 256
  %521 = load i64, ptr %520, align 8
  %522 = xor i64 %521, %.0125.i.i
  %523 = sext i32 %.1120.i.i to i64
  br label %524

524:                                              ; preds = %524, %_ZN9Stockfish12_GLOBAL__N_113check_dtz_stmEPNS0_7TBTableILNS0_6TBTypeE1EEEiNS_4FileE.exit.thread.i.i
  %indvars.iv264.i.i = phi i64 [ %indvars.iv.next265.i.i, %524 ], [ %523, %_ZN9Stockfish12_GLOBAL__N_113check_dtz_stmEPNS0_7TBTableILNS0_6TBTypeE1EEEiNS_4FileE.exit.thread.i.i ]
  %.1169.i.i = phi i64 [ %528, %524 ], [ %522, %_ZN9Stockfish12_GLOBAL__N_113check_dtz_stmEPNS0_7TBTableILNS0_6TBTypeE1EEEiNS_4FileE.exit.thread.i.i ]
  %indvars.iv.next265.i.i = add i64 %indvars.iv264.i.i, 1
  %525 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.1169.i.i, i1 true)
  %526 = trunc nuw nsw i64 %525 to i32
  %527 = add i64 %.1169.i.i, -1
  %528 = and i64 %527, %.1169.i.i
  %529 = xor i32 %462, %526
  %530 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %indvars.iv264.i.i
  store i32 %529, ptr %530, align 4
  %531 = getelementptr inbounds [64 x i32], ptr %0, i64 0, i64 %525
  %532 = load i32, ptr %531, align 4
  %533 = xor i32 %532, %461
  %534 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 %indvars.iv264.i.i
  store i32 %533, ptr %534, align 4
  %.not136.i.i = icmp eq i64 %528, 0
  br i1 %.not136.i.i, label %.preheader184.i.i, label %524, !llvm.loop !94

.preheader184.i.i:                                ; preds = %524
  %indvars98.le.i = trunc i64 %indvars.iv264.i.i to i32
  %535 = icmp slt i32 %.1120.i.i, %indvars98.le.i
  br i1 %535, label %.lr.ph203.i.i, label %._crit_edge.i.i

.lr.ph203.i.i:                                    ; preds = %.preheader184.i.i
  %536 = getelementptr inbounds i8, ptr %513, i64 128
  %sext.i.i = shl i64 %indvars.iv264.i.i, 32
  %537 = ashr exact i64 %sext.i.i, 32
  br label %.lr.ph.i17.i

.lr.ph.i17.i:                                     ; preds = %.loopexit183.i.i, %.lr.ph203.i.i
  %indvars.iv272.i.i = phi i64 [ %523, %.lr.ph203.i.i ], [ %indvars.iv.next273.i.i, %.loopexit183.i.i ]
  %indvars.iv.next273.i.i = add nsw i64 %indvars.iv272.i.i, 1
  %538 = getelementptr inbounds [7 x i32], ptr %536, i64 0, i64 %indvars.iv272.i.i
  %539 = load i32, ptr %538, align 4
  br label %541

540:                                              ; preds = %541
  %indvars.iv.next270.i.i = add nsw i64 %indvars.iv269.i.i, 1
  %.not147.not.i.i = icmp slt i64 %indvars.iv269.i.i, %537
  br i1 %.not147.not.i.i, label %541, label %.loopexit183.i.i, !llvm.loop !95

541:                                              ; preds = %540, %.lr.ph.i17.i
  %indvars.iv269.i.i = phi i64 [ %indvars.iv.next273.i.i, %.lr.ph.i17.i ], [ %indvars.iv.next270.i.i, %540 ]
  %542 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 %indvars.iv269.i.i
  %543 = load i32, ptr %542, align 4
  %544 = icmp eq i32 %539, %543
  br i1 %544, label %545, label %540

545:                                              ; preds = %541
  %546 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 %indvars.iv269.i.i
  %547 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 %indvars.iv272.i.i
  %548 = load i32, ptr %547, align 4
  store i32 %539, ptr %547, align 4
  store i32 %548, ptr %546, align 4
  %549 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %indvars.iv272.i.i
  %550 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %indvars.iv269.i.i
  %551 = load i32, ptr %549, align 4
  %552 = load i32, ptr %550, align 4
  store i32 %552, ptr %549, align 4
  store i32 %551, ptr %550, align 4
  br label %.loopexit183.i.i

.loopexit183.i.i:                                 ; preds = %540, %545
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next273.i.i, %537
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i17.i, !llvm.loop !96

._crit_edge.i.i:                                  ; preds = %.loopexit183.i.i, %.preheader184.i.i
  %553 = load i32, ptr %3, align 16
  %554 = and i32 %553, 4
  %.not171.i.i = icmp eq i32 %554, 0
  %.not137204.i.i = icmp slt i32 %indvars98.le.i, 0
  %or.cond235.i.i = or i1 %.not137204.i.i, %.not171.i.i
  br i1 %or.cond235.i.i, label %.loopexit182.i.i, label %.lr.ph206.preheader.i.i

.lr.ph206.preheader.i.i:                          ; preds = %._crit_edge.i.i
  %wide.trip.count282.i.i = and i64 %indvars.iv.next265.i.i, 4294967295
  br label %.lr.ph206.i.i

.lr.ph206.i.i:                                    ; preds = %.lr.ph206.i.i, %.lr.ph206.preheader.i.i
  %indvars.iv277.i.i = phi i64 [ 0, %.lr.ph206.preheader.i.i ], [ %indvars.iv.next278.i.i, %.lr.ph206.i.i ]
  %555 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %indvars.iv277.i.i
  %556 = load i32, ptr %555, align 4
  %557 = xor i32 %556, 7
  store i32 %557, ptr %555, align 4
  %indvars.iv.next278.i.i = add nuw nsw i64 %indvars.iv277.i.i, 1
  %exitcond283.not.i.i = icmp eq i64 %indvars.iv.next278.i.i, %wide.trip.count282.i.i
  br i1 %exitcond283.not.i.i, label %.loopexit182.i.loopexit.i, label %.lr.ph206.i.i, !llvm.loop !97

.loopexit182.i.loopexit.i:                        ; preds = %.lr.ph206.i.i
  %.pre.i = load i32, ptr %3, align 16
  br label %.loopexit182.i.i

.loopexit182.i.i:                                 ; preds = %.loopexit182.i.loopexit.i, %._crit_edge.i.i
  %558 = phi i32 [ %.pre.i, %.loopexit182.i.loopexit.i ], [ %553, %._crit_edge.i.i ]
  br i1 %466, label %559, label %583

559:                                              ; preds = %.loopexit182.i.i
  %560 = sext i32 %558 to i64
  %561 = getelementptr inbounds [6 x [64 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_111LeadPawnIdxE, i64 0, i64 %523, i64 %560
  %562 = load i32, ptr %561, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i8, ptr %3, i64 4
  %.idx172.i.i = shl nsw i64 %523, 2
  %565 = getelementptr inbounds i8, ptr %3, i64 %.idx172.i.i
  %566 = icmp eq i32 %.1120.i.i, 1
  br i1 %566, label %.loopexit.i.i, label %567

567:                                              ; preds = %559
  %gepdiff.i.i = add nsw i64 %.idx172.i.i, -4
  %568 = ashr exact i64 %gepdiff.i.i, 2
  %569 = icmp sgt i64 %568, 0
  br i1 %569, label %.lr.ph.i.i.i.i.i.i, label %.loopexit.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %567, %select.unfold.i.i.i.i.i.i
  %storemerge26.i.i.in.in.i.i.i.i = phi i64 [ %storemerge26.i.i.i.i.i.i, %select.unfold.i.i.i.i.i.i ], [ %568, %567 ]
  %storemerge26.i.i.in.i.i.i.i = add nuw nsw i64 %storemerge26.i.i.in.in.i.i.i.i, 1
  %storemerge26.i.i.i.i.i.i = lshr i64 %storemerge26.i.i.in.i.i.i.i, 1
  %570 = shl nuw nsw i64 %storemerge26.i.i.i.i.i.i, 2
  %571 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %570, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #27
  %.not.i.i.i.i.i.i = icmp eq ptr %571, null
  br i1 %.not.i.i.i.i.i.i, label %select.unfold.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPN9Stockfish6SquareES1_EC2ES2_l.exit.i.i.i.i

select.unfold.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i
  %.not10.i.i.i.i.i.i = icmp ult i64 %storemerge26.i.i.in.in.i.i.i.i, 3
  br i1 %.not10.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !98

.loopexit.i.i.i.i:                                ; preds = %select.unfold.i.i.i.i.i.i, %567
  call void @_ZSt21__inplace_stable_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(ptr noundef nonnull %564, ptr noundef nonnull %565, ptr nonnull @_ZN9Stockfish12_GLOBAL__N_110pawns_compENS_6SquareES1_)
  br label %_ZSt11stable_sortIPN9Stockfish6SquareEPFbS1_S1_EEvT_S5_T0_.exit.i.i

_ZNSt17_Temporary_bufferIPN9Stockfish6SquareES1_EC2ES2_l.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZSt22__stable_sort_adaptiveIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %564, ptr noundef nonnull %565, ptr noundef nonnull %571, i64 noundef %storemerge26.i.i.i.i.i.i, ptr nonnull @_ZN9Stockfish12_GLOBAL__N_110pawns_compENS_6SquareES1_)
  br label %_ZSt11stable_sortIPN9Stockfish6SquareEPFbS1_S1_EEvT_S5_T0_.exit.i.i

_ZSt11stable_sortIPN9Stockfish6SquareEPFbS1_S1_EEvT_S5_T0_.exit.i.i: ; preds = %_ZNSt17_Temporary_bufferIPN9Stockfish6SquareES1_EC2ES2_l.exit.i.i.i.i, %.loopexit.i.i.i.i
  %.sroa.4.016.i.i.i.i = phi ptr [ %571, %_ZNSt17_Temporary_bufferIPN9Stockfish6SquareES1_EC2ES2_l.exit.i.i.i.i ], [ null, %.loopexit.i.i.i.i ]
  call void @_ZdlPv(ptr noundef %.sroa.4.016.i.i.i.i) #24
  %572 = icmp sgt i32 %.1120.i.i, 1
  br i1 %572, label %.lr.ph218.preheader.i.i, label %.loopexit.i.i

.lr.ph218.preheader.i.i:                          ; preds = %_ZSt11stable_sortIPN9Stockfish6SquareEPFbS1_S1_EEvT_S5_T0_.exit.i.i
  %wide.trip.count302.i.i = zext nneg i32 %.1120.i.i to i64
  br label %.lr.ph218.i.i

.lr.ph218.i.i:                                    ; preds = %.lr.ph218.i.i, %.lr.ph218.preheader.i.i
  %indvars.iv299.i.i = phi i64 [ 1, %.lr.ph218.preheader.i.i ], [ %indvars.iv.next300.i.i, %.lr.ph218.i.i ]
  %.0117217.i.i = phi i64 [ %563, %.lr.ph218.preheader.i.i ], [ %582, %.lr.ph218.i.i ]
  %573 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %indvars.iv299.i.i
  %574 = load i32, ptr %573, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [64 x i32], ptr @_ZN9Stockfish12_GLOBAL__N_18MapPawnsE, i64 0, i64 %575
  %577 = load i32, ptr %576, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [6 x [64 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_18BinomialE, i64 0, i64 %indvars.iv299.i.i, i64 %578
  %580 = load i32, ptr %579, align 4
  %581 = sext i32 %580 to i64
  %582 = add i64 %.0117217.i.i, %581
  %indvars.iv.next300.i.i = add nuw nsw i64 %indvars.iv299.i.i, 1
  %exitcond303.not.i.i = icmp eq i64 %indvars.iv.next300.i.i, %wide.trip.count302.i.i
  br i1 %exitcond303.not.i.i, label %.loopexit.i.i, label %.lr.ph218.i.i, !llvm.loop !99

583:                                              ; preds = %.loopexit182.i.i
  %584 = icmp slt i32 %558, 32
  %or.cond236.i.i = or i1 %.not137204.i.i, %584
  br i1 %or.cond236.i.i, label %.loopexit180.i.i, label %.lr.ph209.preheader.i.i

.lr.ph209.preheader.i.i:                          ; preds = %583
  %wide.trip.count288.i.i = and i64 %indvars.iv.next265.i.i, 4294967295
  br label %.lr.ph209.i.i

.lr.ph209.i.i:                                    ; preds = %.lr.ph209.i.i, %.lr.ph209.preheader.i.i
  %indvars.iv284.i.i = phi i64 [ 0, %.lr.ph209.preheader.i.i ], [ %indvars.iv.next285.i.i, %.lr.ph209.i.i ]
  %585 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %indvars.iv284.i.i
  %586 = load i32, ptr %585, align 4
  %587 = xor i32 %586, 56
  store i32 %587, ptr %585, align 4
  %indvars.iv.next285.i.i = add nuw nsw i64 %indvars.iv284.i.i, 1
  %exitcond289.not.i.i = icmp eq i64 %indvars.iv.next285.i.i, %wide.trip.count288.i.i
  br i1 %exitcond289.not.i.i, label %.loopexit180.i.i, label %.lr.ph209.i.i, !llvm.loop !100

.loopexit180.i.i:                                 ; preds = %.lr.ph209.i.i, %583
  %588 = getelementptr inbounds i8, ptr %513, i64 224
  %589 = load i32, ptr %588, align 8
  %590 = icmp sgt i32 %589, 0
  br i1 %590, label %.lr.ph212.preheader.i.i, label %.loopexit177.i.i

.lr.ph212.preheader.i.i:                          ; preds = %.loopexit180.i.i
  %wide.trip.count293.i.i = zext nneg i32 %589 to i64
  br label %.lr.ph212.i.i

.lr.ph212.i.i:                                    ; preds = %605, %.lr.ph212.preheader.i.i
  %indvars.iv290.i.i = phi i64 [ 0, %.lr.ph212.preheader.i.i ], [ %indvars.iv.next291.i.i, %605 ]
  %591 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %indvars.iv290.i.i
  %592 = load i32, ptr %591, align 4
  %593 = ashr i32 %592, 3
  %594 = and i32 %592, 7
  %.not139.i.i = icmp eq i32 %593, %594
  br i1 %.not139.i.i, label %605, label %595

595:                                              ; preds = %.lr.ph212.i.i
  %596 = trunc nuw nsw i64 %indvars.iv290.i.i to i32
  %597 = icmp sle i32 %593, %594
  %.not140213.i.i = icmp sgt i32 %596, %indvars98.le.i
  %or.cond237.i.i = or i1 %.not140213.i.i, %597
  br i1 %or.cond237.i.i, label %.loopexit177.i.i, label %.lr.ph215.preheader.i.i

.lr.ph215.preheader.i.i:                          ; preds = %595
  %sext320.i.i = shl i64 %indvars.iv264.i.i, 32
  %598 = ashr exact i64 %sext320.i.i, 32
  br label %.lr.ph215.i.i

.lr.ph215.i.i:                                    ; preds = %.lr.ph215.i.i, %.lr.ph215.preheader.i.i
  %indvars.iv296.i.i = phi i64 [ %indvars.iv290.i.i, %.lr.ph215.preheader.i.i ], [ %indvars.iv.next297.i.i, %.lr.ph215.i.i ]
  %599 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %indvars.iv296.i.i
  %600 = load i32, ptr %599, align 4
  %601 = lshr i32 %600, 3
  %602 = shl i32 %600, 3
  %603 = or i32 %601, %602
  %604 = and i32 %603, 63
  store i32 %604, ptr %599, align 4
  %indvars.iv.next297.i.i = add nuw nsw i64 %indvars.iv296.i.i, 1
  %.not140.not.i.i = icmp slt i64 %indvars.iv296.i.i, %598
  br i1 %.not140.not.i.i, label %.lr.ph215.i.i, label %.loopexit177.i.i, !llvm.loop !101

605:                                              ; preds = %.lr.ph212.i.i
  %indvars.iv.next291.i.i = add nuw nsw i64 %indvars.iv290.i.i, 1
  %exitcond294.not.i.i = icmp eq i64 %indvars.iv.next291.i.i, %wide.trip.count293.i.i
  br i1 %exitcond294.not.i.i, label %.loopexit177.i.i, label %.lr.ph212.i.i, !llvm.loop !102

.loopexit177.i.i:                                 ; preds = %605, %.lr.ph215.i.i, %595, %.loopexit180.i.i
  %606 = getelementptr inbounds i8, ptr %.0.val6.i.i, i64 53
  %607 = load i8, ptr %606, align 1
  %608 = trunc i8 %607 to i1
  br i1 %608, label %609, label %669

609:                                              ; preds = %.loopexit177.i.i
  %610 = getelementptr inbounds i8, ptr %3, i64 4
  %611 = load i32, ptr %610, align 4
  %612 = load i32, ptr %3, align 16
  %613 = icmp sgt i32 %611, %612
  %614 = zext i1 %613 to i32
  %615 = getelementptr inbounds i8, ptr %3, i64 8
  %616 = load i32, ptr %615, align 8
  %617 = icmp sgt i32 %616, %612
  %.neg238.i.i = sext i1 %617 to i32
  %618 = icmp sgt i32 %616, %611
  %.neg239.i.i = sext i1 %618 to i32
  %.neg240.i.i = add nsw i32 %.neg238.i.i, %.neg239.i.i
  %619 = ashr i32 %612, 3
  %620 = and i32 %612, 7
  %.not141.i.i = icmp eq i32 %619, %620
  br i1 %.not141.i.i, label %632, label %621

621:                                              ; preds = %609
  %.neg241.i.i = sext i1 %613 to i32
  %622 = sext i32 %612 to i64
  %623 = getelementptr inbounds [64 x i32], ptr @_ZN9Stockfish12_GLOBAL__N_19MapA1D1D4E, i64 0, i64 %622
  %624 = load i32, ptr %623, align 4
  %625 = mul nsw i32 %624, 63
  %626 = add i32 %611, %.neg241.i.i
  %627 = add nsw i32 %626, %625
  %628 = mul nsw i32 %627, 62
  %629 = add i32 %.neg240.i.i, %616
  %630 = add i32 %629, %628
  %631 = sext i32 %630 to i64
  br label %.loopexit.i.i

632:                                              ; preds = %609
  %633 = ashr i32 %611, 3
  %634 = and i32 %611, 7
  %.not142.i.i = icmp eq i32 %633, %634
  br i1 %.not142.i.i, label %646, label %635

635:                                              ; preds = %632
  %636 = mul nuw nsw i32 %619, 28
  %637 = add nuw nsw i32 %636, 378
  %638 = sext i32 %611 to i64
  %639 = getelementptr inbounds [64 x i32], ptr @_ZN9Stockfish12_GLOBAL__N_19MapB1H1H7E, i64 0, i64 %638
  %640 = load i32, ptr %639, align 4
  %641 = add nsw i32 %637, %640
  %642 = mul nsw i32 %641, 62
  %643 = add i32 %.neg240.i.i, %616
  %644 = add i32 %643, %642
  %645 = sext i32 %644 to i64
  br label %.loopexit.i.i

646:                                              ; preds = %632
  %647 = ashr i32 %616, 3
  %648 = and i32 %616, 7
  %.not143.i.i = icmp eq i32 %647, %648
  br i1 %.not143.i.i, label %660, label %649

649:                                              ; preds = %646
  %650 = mul nuw nsw i32 %619, 196
  %651 = add nuw nsw i32 %650, 30380
  %652 = sub nsw i32 %633, %614
  %653 = mul nsw i32 %652, 28
  %654 = add nsw i32 %651, %653
  %655 = sext i32 %616 to i64
  %656 = getelementptr inbounds [64 x i32], ptr @_ZN9Stockfish12_GLOBAL__N_19MapB1H1H7E, i64 0, i64 %655
  %657 = load i32, ptr %656, align 4
  %658 = add nsw i32 %654, %657
  %659 = sext i32 %658 to i64
  br label %.loopexit.i.i

660:                                              ; preds = %646
  %661 = mul nuw nsw i32 %619, 42
  %662 = sub nsw i32 %633, %614
  %663 = mul nsw i32 %662, 6
  %664 = add nuw nsw i32 %661, 31164
  %665 = add nuw nsw i32 %664, %647
  %666 = add nsw i32 %665, %663
  %667 = add nsw i32 %666, %.neg240.i.i
  %668 = zext nneg i32 %667 to i64
  br label %.loopexit.i.i

669:                                              ; preds = %.loopexit177.i.i
  %670 = load i32, ptr %3, align 16
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [64 x i32], ptr @_ZN9Stockfish12_GLOBAL__N_19MapA1D1D4E, i64 0, i64 %671
  %673 = load i32, ptr %672, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i8, ptr %3, i64 4
  %676 = load i32, ptr %675, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [10 x [64 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_15MapKKE, i64 0, i64 %674, i64 %677
  %679 = load i32, ptr %678, align 4
  %680 = sext i32 %679 to i64
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph218.i.i, %669, %660, %649, %635, %621, %_ZSt11stable_sortIPN9Stockfish6SquareEPFbS1_S1_EEvT_S5_T0_.exit.i.i, %559
  %.1.i14.i = phi i64 [ %631, %621 ], [ %645, %635 ], [ %659, %649 ], [ %668, %660 ], [ %680, %669 ], [ %563, %_ZSt11stable_sortIPN9Stockfish6SquareEPFbS1_S1_EEvT_S5_T0_.exit.i.i ], [ %563, %559 ], [ %582, %.lr.ph218.i.i ]
  %681 = getelementptr inbounds i8, ptr %513, i64 160
  %682 = load i64, ptr %681, align 8
  %683 = mul i64 %682, %.1.i14.i
  %684 = getelementptr inbounds i8, ptr %513, i64 224
  %685 = load i32, ptr %684, align 8
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i32, ptr %3, i64 %686
  %688 = load i8, ptr %464, align 4
  %689 = trunc i8 %688 to i1
  br i1 %689, label %690, label %693

690:                                              ; preds = %.loopexit.i.i
  %691 = getelementptr inbounds i8, ptr %.0.val6.i.i, i64 55
  %692 = load i8, ptr %691, align 1
  %.not145.i.i = icmp eq i8 %692, 0
  %.neg.i.i = select i1 %.not145.i.i, i64 0, i64 -8
  br label %693

693:                                              ; preds = %690, %.loopexit.i.i
  %.neg146.i.i = phi i64 [ 0, %.loopexit.i.i ], [ %.neg.i.i, %690 ]
  %694 = getelementptr inbounds i8, ptr %513, i64 228
  %695 = load i32, ptr %694, align 4
  %.not144226.i.i = icmp eq i32 %695, 0
  br i1 %.not144226.i.i, label %._crit_edge233.i.i, label %.lr.ph232.i.i

.lr.ph232.i.i:                                    ; preds = %693, %._crit_edge222.i.i
  %indvars.iv314.i.i = phi i64 [ %indvars.iv.next315.i.i, %._crit_edge222.i.i ], [ 1, %693 ]
  %696 = phi i32 [ %733, %._crit_edge222.i.i ], [ %695, %693 ]
  %697 = phi ptr [ %732, %._crit_edge222.i.i ], [ %694, %693 ]
  %.2230.i.i = phi i64 [ %729, %._crit_edge222.i.i ], [ %683, %693 ]
  %.0124.neg229.i.i = phi i64 [ 0, %._crit_edge222.i.i ], [ %.neg146.i.i, %693 ]
  %.0170227.i.i = phi ptr [ %731, %._crit_edge222.i.i ], [ %687, %693 ]
  %698 = sext i32 %696 to i64
  %699 = getelementptr inbounds i32, ptr %.0170227.i.i, i64 %698
  %700 = icmp sgt i32 %696, 0
  br i1 %700, label %.lr.ph.i.i.i.i149.i.i, label %.loopexit.i.i148.i.i

.lr.ph.i.i.i.i149.i.i:                            ; preds = %.lr.ph232.i.i, %select.unfold.i.i.i.i155.i.i
  %storemerge26.i.i.in.in.i.i150.i.i = phi i64 [ %storemerge26.i.i.i.i152.i.i, %select.unfold.i.i.i.i155.i.i ], [ %698, %.lr.ph232.i.i ]
  %storemerge26.i.i.in.i.i151.i.i = add nuw nsw i64 %storemerge26.i.i.in.in.i.i150.i.i, 1
  %storemerge26.i.i.i.i152.i.i = lshr i64 %storemerge26.i.i.in.i.i151.i.i, 1
  %701 = shl nuw nsw i64 %storemerge26.i.i.i.i152.i.i, 2
  %702 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %701, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #27
  %.not.i.i.i.i153.i.i = icmp eq ptr %702, null
  br i1 %.not.i.i.i.i153.i.i, label %select.unfold.i.i.i.i155.i.i, label %_ZNSt17_Temporary_bufferIPN9Stockfish6SquareES1_EC2ES2_l.exit.i.i154.i.i

select.unfold.i.i.i.i155.i.i:                     ; preds = %.lr.ph.i.i.i.i149.i.i
  %.not10.i.i.i.i156.i.i = icmp ult i64 %storemerge26.i.i.in.in.i.i150.i.i, 3
  br i1 %.not10.i.i.i.i156.i.i, label %.loopexit.i.i148.i.i, label %.lr.ph.i.i.i.i149.i.i, !llvm.loop !98

.loopexit.i.i148.i.i:                             ; preds = %select.unfold.i.i.i.i155.i.i, %.lr.ph232.i.i
  call void @_ZSt21__inplace_stable_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %.0170227.i.i, ptr noundef nonnull %699)
  br label %_ZSt11stable_sortIPN9Stockfish6SquareEEvT_S3_.exit.i.i

_ZNSt17_Temporary_bufferIPN9Stockfish6SquareES1_EC2ES2_l.exit.i.i154.i.i: ; preds = %.lr.ph.i.i.i.i149.i.i
  call void @_ZSt22__stable_sort_adaptiveIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_(ptr noundef %.0170227.i.i, ptr noundef nonnull %699, ptr noundef nonnull %702, i64 noundef %storemerge26.i.i.i.i152.i.i)
  br label %_ZSt11stable_sortIPN9Stockfish6SquareEEvT_S3_.exit.i.i

_ZSt11stable_sortIPN9Stockfish6SquareEEvT_S3_.exit.i.i: ; preds = %_ZNSt17_Temporary_bufferIPN9Stockfish6SquareES1_EC2ES2_l.exit.i.i154.i.i, %.loopexit.i.i148.i.i
  %.sroa.4.014.i.i.i.i = phi ptr [ %702, %_ZNSt17_Temporary_bufferIPN9Stockfish6SquareES1_EC2ES2_l.exit.i.i154.i.i ], [ null, %.loopexit.i.i148.i.i ]
  call void @_ZdlPv(ptr noundef %.sroa.4.014.i.i.i.i) #24
  %703 = load i32, ptr %697, align 4
  %704 = icmp sgt i32 %703, 0
  br i1 %704, label %.lr.ph221.i.i, label %._crit_edge222.i.i

.lr.ph221.i.i:                                    ; preds = %_ZSt11stable_sortIPN9Stockfish6SquareEEvT_S3_.exit.i.i
  %.not7.i.i.i.i = icmp eq ptr %3, %.0170227.i.i
  %wide.trip.count312.i.i = zext nneg i32 %703 to i64
  br i1 %.not7.i.i.i.i, label %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE1EEEiEET0_RKNS0_8PositionEPT_NS0_10Tablebases8WDLScoreEPNSE_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISC_E15difference_typeESC_SC_S8_.exit.us.i.i, label %.lr.ph.i.i157.i.i

_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE1EEEiEET0_RKNS0_8PositionEPT_NS0_10Tablebases8WDLScoreEPNSE_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISC_E15difference_typeESC_SC_S8_.exit.us.i.i: ; preds = %.lr.ph221.i.i, %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE1EEEiEET0_RKNS0_8PositionEPT_NS0_10Tablebases8WDLScoreEPNSE_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISC_E15difference_typeESC_SC_S8_.exit.us.i.i
  %indvars.iv309.i.i = phi i64 [ %indvars.iv.next310.i.i, %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE1EEEiEET0_RKNS0_8PositionEPT_NS0_10Tablebases8WDLScoreEPNSE_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISC_E15difference_typeESC_SC_S8_.exit.us.i.i ], [ 0, %.lr.ph221.i.i ]
  %.0123220.us.i.i = phi i64 [ %712, %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE1EEEiEET0_RKNS0_8PositionEPT_NS0_10Tablebases8WDLScoreEPNSE_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISC_E15difference_typeESC_SC_S8_.exit.us.i.i ], [ 0, %.lr.ph221.i.i ]
  %indvars.iv.next310.i.i = add nuw nsw i64 %indvars.iv309.i.i, 1
  %705 = getelementptr inbounds i32, ptr %.0170227.i.i, i64 %indvars.iv309.i.i
  %706 = load i32, ptr %705, align 4
  %707 = sext i32 %706 to i64
  %708 = add nsw i64 %.0124.neg229.i.i, %707
  %709 = getelementptr inbounds [6 x [64 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_18BinomialE, i64 0, i64 %indvars.iv.next310.i.i, i64 %708
  %710 = load i32, ptr %709, align 4
  %711 = sext i32 %710 to i64
  %712 = add i64 %.0123220.us.i.i, %711
  %exitcond313.not.i.i = icmp eq i64 %indvars.iv.next310.i.i, %wide.trip.count312.i.i
  br i1 %exitcond313.not.i.i, label %._crit_edge222.i.i, label %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE1EEEiEET0_RKNS0_8PositionEPT_NS0_10Tablebases8WDLScoreEPNSE_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISC_E15difference_typeESC_SC_S8_.exit.us.i.i, !llvm.loop !103

.lr.ph.i.i157.i.i:                                ; preds = %.lr.ph221.i.i, %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE1EEEiEET0_RKNS0_8PositionEPT_NS0_10Tablebases8WDLScoreEPNSE_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISC_E15difference_typeESC_SC_S8_.exit.loopexit.i.i
  %indvars.iv304.i.i = phi i64 [ %indvars.iv.next305.i.i, %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE1EEEiEET0_RKNS0_8PositionEPT_NS0_10Tablebases8WDLScoreEPNSE_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISC_E15difference_typeESC_SC_S8_.exit.loopexit.i.i ], [ 0, %.lr.ph221.i.i ]
  %.0123220.i.i = phi i64 [ %725, %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE1EEEiEET0_RKNS0_8PositionEPT_NS0_10Tablebases8WDLScoreEPNSE_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISC_E15difference_typeESC_SC_S8_.exit.loopexit.i.i ], [ 0, %.lr.ph221.i.i ]
  %713 = getelementptr inbounds i32, ptr %.0170227.i.i, i64 %indvars.iv304.i.i
  %714 = load i32, ptr %713, align 4
  br label %715

715:                                              ; preds = %715, %.lr.ph.i.i157.i.i
  %.09.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i157.i.i ], [ %spec.select.i.i158.i.i, %715 ]
  %.058.i.i.i.i = phi ptr [ %3, %.lr.ph.i.i157.i.i ], [ %718, %715 ]
  %.05.val.i.i.i.i = load i32, ptr %.058.i.i.i.i, align 4
  %716 = icmp sgt i32 %714, %.05.val.i.i.i.i
  %717 = zext i1 %716 to i64
  %spec.select.i.i158.i.i = add nuw nsw i64 %.09.i.i.i.i, %717
  %718 = getelementptr inbounds i8, ptr %.058.i.i.i.i, i64 4
  %.not.i.i159.i.i = icmp eq ptr %718, %.0170227.i.i
  br i1 %.not.i.i159.i.i, label %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE1EEEiEET0_RKNS0_8PositionEPT_NS0_10Tablebases8WDLScoreEPNSE_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISC_E15difference_typeESC_SC_S8_.exit.loopexit.i.i, label %715, !llvm.loop !104

_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE1EEEiEET0_RKNS0_8PositionEPT_NS0_10Tablebases8WDLScoreEPNSE_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISC_E15difference_typeESC_SC_S8_.exit.loopexit.i.i: ; preds = %715
  %indvars.iv.next305.i.i = add nuw nsw i64 %indvars.iv304.i.i, 1
  %719 = sext i32 %714 to i64
  %720 = add nsw i64 %.0124.neg229.i.i, %719
  %721 = sub i64 %720, %spec.select.i.i158.i.i
  %722 = getelementptr inbounds [6 x [64 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_18BinomialE, i64 0, i64 %indvars.iv.next305.i.i, i64 %721
  %723 = load i32, ptr %722, align 4
  %724 = sext i32 %723 to i64
  %725 = add i64 %.0123220.i.i, %724
  %exitcond308.not.i.i = icmp eq i64 %indvars.iv.next305.i.i, %wide.trip.count312.i.i
  br i1 %exitcond308.not.i.i, label %._crit_edge222.i.i, label %.lr.ph.i.i157.i.i, !llvm.loop !103

._crit_edge222.i.i:                               ; preds = %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE1EEEiEET0_RKNS0_8PositionEPT_NS0_10Tablebases8WDLScoreEPNSE_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISC_E15difference_typeESC_SC_S8_.exit.loopexit.i.i, %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE1EEEiEET0_RKNS0_8PositionEPT_NS0_10Tablebases8WDLScoreEPNSE_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISC_E15difference_typeESC_SC_S8_.exit.us.i.i, %_ZSt11stable_sortIPN9Stockfish6SquareEEvT_S3_.exit.i.i
  %.0123.lcssa.i.i = phi i64 [ 0, %_ZSt11stable_sortIPN9Stockfish6SquareEEvT_S3_.exit.i.i ], [ %712, %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE1EEEiEET0_RKNS0_8PositionEPT_NS0_10Tablebases8WDLScoreEPNSE_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISC_E15difference_typeESC_SC_S8_.exit.us.i.i ], [ %725, %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE1EEEiEET0_RKNS0_8PositionEPT_NS0_10Tablebases8WDLScoreEPNSE_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISC_E15difference_typeESC_SC_S8_.exit.loopexit.i.i ]
  %726 = getelementptr inbounds [8 x i64], ptr %681, i64 0, i64 %indvars.iv314.i.i
  %727 = load i64, ptr %726, align 8
  %728 = mul i64 %727, %.0123.lcssa.i.i
  %729 = add i64 %728, %.2230.i.i
  %730 = sext i32 %703 to i64
  %731 = getelementptr inbounds i32, ptr %.0170227.i.i, i64 %730
  %indvars.iv.next315.i.i = add nuw nsw i64 %indvars.iv314.i.i, 1
  %732 = getelementptr inbounds [8 x i32], ptr %684, i64 0, i64 %indvars.iv.next315.i.i
  %733 = load i32, ptr %732, align 4
  %.not144.i.i = icmp eq i32 %733, 0
  br i1 %.not144.i.i, label %._crit_edge233.loopexit.i.i, label %.lr.ph232.i.i, !llvm.loop !105

._crit_edge233.loopexit.i.i:                      ; preds = %._crit_edge222.i.i
  %.pre318.i.i = load i8, ptr %464, align 4
  %.pre319.i.i = trunc i8 %.pre318.i.i to i1
  br label %._crit_edge233.i.i

._crit_edge233.i.i:                               ; preds = %._crit_edge233.loopexit.i.i, %693
  %.pre-phi.i.i = phi i1 [ %.pre319.i.i, %._crit_edge233.loopexit.i.i ], [ %689, %693 ]
  %.2.lcssa.i.i = phi i64 [ %729, %._crit_edge233.loopexit.i.i ], [ %683, %693 ]
  %734 = call fastcc noundef i32 @_ZN9Stockfish12_GLOBAL__N_116decompress_pairsEPNS0_9PairsDataEm(ptr noundef nonnull %513, i64 noundef %.2.lcssa.i.i)
  %735 = select i1 %.pre-phi.i.i, i64 %511, i64 0
  %736 = getelementptr inbounds [4 x %"struct.Stockfish::(anonymous namespace)::PairsData"], ptr %510, i64 0, i64 %735
  %737 = load i8, ptr %736, align 8
  %738 = getelementptr inbounds i8, ptr %.0.val6.i.i, i64 16
  %739 = load ptr, ptr %738, align 8
  %740 = zext i8 %737 to i32
  %741 = and i32 %740, 2
  %.not.i.i15.i = icmp eq i32 %741, 0
  br i1 %.not.i.i15.i, label %763, label %742

742:                                              ; preds = %._crit_edge233.i.i
  %743 = getelementptr inbounds i8, ptr %736, i64 256
  %744 = and i32 %740, 16
  %.not25.i.i.i = icmp eq i32 %744, 0
  %745 = add nsw i32 %20, 2
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [5 x i32], ptr @__const._ZN9Stockfish12_GLOBAL__N_19map_scoreEPNS0_7TBTableILNS0_6TBTypeE1EEENS_4FileEiNS_10Tablebases8WDLScoreE.WDLMap, i64 0, i64 %746
  %748 = load i32, ptr %747, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i16, ptr %743, i64 %749
  %751 = load i16, ptr %750, align 2
  %752 = zext i16 %751 to i32
  %753 = add nuw nsw i32 %734, %752
  %754 = zext nneg i32 %753 to i64
  br i1 %.not25.i.i.i, label %759, label %755

755:                                              ; preds = %742
  %756 = getelementptr inbounds i16, ptr %739, i64 %754
  %757 = load i16, ptr %756, align 2
  %758 = zext i16 %757 to i32
  br label %763

759:                                              ; preds = %742
  %760 = getelementptr inbounds i8, ptr %739, i64 %754
  %761 = load i8, ptr %760, align 1
  %762 = zext i8 %761 to i32
  br label %763

763:                                              ; preds = %759, %755, %._crit_edge233.i.i
  %.0.i.i.i = phi i32 [ %758, %755 ], [ %762, %759 ], [ %734, %._crit_edge233.i.i ]
  %764 = icmp eq i32 %20, 2
  %765 = and i32 %740, 4
  %.not26.i.i.i = icmp eq i32 %765, 0
  %or.cond.i.i16.i = and i1 %764, %.not26.i.i.i
  br i1 %or.cond.i.i16.i, label %770, label %766

766:                                              ; preds = %763
  switch i32 %20, label %_ZN9Stockfish12_GLOBAL__N_19map_scoreEPNS0_7TBTableILNS0_6TBTypeE1EEENS_4FileEiNS_10Tablebases8WDLScoreE.exit.i.i [
    i32 -2, label %767
    i32 1, label %770
    i32 -1, label %770
  ]

767:                                              ; preds = %766
  %768 = and i32 %740, 8
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %_ZN9Stockfish12_GLOBAL__N_19map_scoreEPNS0_7TBTableILNS0_6TBTypeE1EEENS_4FileEiNS_10Tablebases8WDLScoreE.exit.i.i

770:                                              ; preds = %767, %766, %766, %763
  %771 = shl nuw nsw i32 %.0.i.i.i, 1
  br label %_ZN9Stockfish12_GLOBAL__N_19map_scoreEPNS0_7TBTableILNS0_6TBTypeE1EEENS_4FileEiNS_10Tablebases8WDLScoreE.exit.i.i

_ZN9Stockfish12_GLOBAL__N_19map_scoreEPNS0_7TBTableILNS0_6TBTypeE1EEENS_4FileEiNS_10Tablebases8WDLScoreE.exit.i.i: ; preds = %770, %767, %766
  %.1.i.i.i = phi i32 [ %771, %770 ], [ %.0.i.i.i, %766 ], [ %.0.i.i.i, %767 ]
  %772 = add nuw nsw i32 %.1.i.i.i, 1
  %.pr.pre.pre = load i32, ptr %1, align 4
  br label %_ZN9Stockfish12_GLOBAL__N_114do_probe_tableINS0_7TBTableILNS0_6TBTypeE1EEEiEET0_RKNS_8PositionEPT_NS_10Tablebases8WDLScoreEPNSB_10ProbeStateE.exit.i

_ZN9Stockfish12_GLOBAL__N_114do_probe_tableINS0_7TBTableILNS0_6TBTypeE1EEEiEET0_RKNS_8PositionEPT_NS_10Tablebases8WDLScoreEPNSB_10ProbeStateE.exit.i: ; preds = %_ZN9Stockfish12_GLOBAL__N_19map_scoreEPNS0_7TBTableILNS0_6TBTypeE1EEENS_4FileEiNS_10Tablebases8WDLScoreE.exit.i.i, %519
  %.pr.pre = phi i32 [ %.pr.pre.pre, %_ZN9Stockfish12_GLOBAL__N_19map_scoreEPNS0_7TBTableILNS0_6TBTypeE1EEENS_4FileEiNS_10Tablebases8WDLScoreE.exit.i.i ], [ -1, %519 ]
  %.0.i13.i = phi i32 [ %772, %_ZN9Stockfish12_GLOBAL__N_19map_scoreEPNS0_7TBTableILNS0_6TBTypeE1EEENS_4FileEiNS_10Tablebases8WDLScoreE.exit.i.i ], [ 0, %519 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4)
  br label %_ZN9Stockfish12_GLOBAL__N_111probe_tableILNS0_6TBTypeE1EiEET0_RKNS_8PositionEPNS_10Tablebases10ProbeStateENS7_8WDLScoreE.exit

_ZN9Stockfish12_GLOBAL__N_111probe_tableILNS0_6TBTypeE1EiEET0_RKNS_8PositionEPNS_10Tablebases10ProbeStateENS7_8WDLScoreE.exit: ; preds = %32, %_ZN9Stockfish12_GLOBAL__N_114do_probe_tableINS0_7TBTableILNS0_6TBTypeE1EEEiEET0_RKNS_8PositionEPT_NS_10Tablebases8WDLScoreEPNSB_10ProbeStateE.exit.i
  %.pr = phi i32 [ %21, %32 ], [ %.pr.pre, %_ZN9Stockfish12_GLOBAL__N_114do_probe_tableINS0_7TBTableILNS0_6TBTypeE1EEEiEET0_RKNS_8PositionEPT_NS_10Tablebases8WDLScoreEPNSB_10ProbeStateE.exit.i ]
  %.0.i.ph = phi i32 [ 0, %32 ], [ %.0.i13.i, %_ZN9Stockfish12_GLOBAL__N_114do_probe_tableINS0_7TBTableILNS0_6TBTypeE1EEEiEET0_RKNS_8PositionEPT_NS_10Tablebases8WDLScoreEPNSB_10ProbeStateE.exit.i ]
  switch i32 %.pr, label %773 [
    i32 0, label %_ZN9Stockfish12_GLOBAL__N_118dtz_before_zeroingENS_10Tablebases8WDLScoreE.exit
    i32 -1, label %781
  ]

773:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_111probe_tableILNS0_6TBTypeE1EiEET0_RKNS_8PositionEPNS_10Tablebases10ProbeStateENS7_8WDLScoreE.exit
  %774 = icmp eq i32 %20, -1
  %775 = icmp eq i32 %20, 1
  %776 = or i1 %774, %775
  %777 = select i1 %776, i32 100, i32 0
  %778 = add nuw nsw i32 %.0.i.ph, %777
  %.lobit.neg.i = ashr i32 %20, 31
  %779 = or i32 %.lobit.neg.i, 1
  %780 = mul nsw i32 %778, %779
  br label %_ZN9Stockfish12_GLOBAL__N_118dtz_before_zeroingENS_10Tablebases8WDLScoreE.exit

781:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_111probe_tableILNS0_6TBTypeE1EiEET0_RKNS_8PositionEPNS_10Tablebases10ProbeStateENS7_8WDLScoreE.exit
  %782 = getelementptr inbounds i8, ptr %18, i64 2048
  %783 = call noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull %18) #24
  store ptr %783, ptr %782, align 8
  %.not60124 = icmp eq ptr %18, %783
  br i1 %.not60124, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %781
  %784 = getelementptr inbounds i8, ptr %0, i64 848
  %785 = getelementptr inbounds i8, ptr %19, i64 2048
  %.lobit.neg.i72 = ashr i32 %20, 31
  %786 = or i32 %.lobit.neg.i72, 1
  br label %789

787:                                              ; preds = %832
  %.2.fr = freeze i32 %.2
  %788 = getelementptr inbounds i8, ptr %.056125, i64 8
  %.not60 = icmp eq ptr %788, %783
  br i1 %.not60, label %._crit_edge, label %789

789:                                              ; preds = %.lr.ph, %787
  %.055126 = phi i32 [ 65535, %.lr.ph ], [ %.2.fr, %787 ]
  %.056125 = phi ptr [ %18, %.lr.ph ], [ %788, %787 ]
  %.sroa.06.0.copyload = load i16, ptr %.056125, align 4
  %790 = and i16 %.sroa.06.0.copyload, 63
  %791 = zext nneg i16 %790 to i64
  %792 = getelementptr inbounds [64 x i32], ptr %0, i64 0, i64 %791
  %793 = load i32, ptr %792, align 4
  %794 = icmp ne i32 %793, 0
  %.not.i63 = icmp ult i16 %.sroa.06.0.copyload, -16384
  %or.cond.i.not85 = and i1 %.not.i63, %794
  %795 = and i16 %.sroa.06.0.copyload, -16384
  %796 = icmp eq i16 %795, -32768
  %or.cond84 = or i1 %796, %or.cond.i.not85
  br i1 %or.cond84, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread, label %797

797:                                              ; preds = %789
  %798 = lshr i16 %.sroa.06.0.copyload, 6
  %799 = and i16 %798, 63
  %800 = zext nneg i16 %799 to i64
  %801 = getelementptr inbounds [64 x i32], ptr %0, i64 0, i64 %800
  %802 = load i32, ptr %801, align 4
  %803 = and i32 %802, 7
  %804 = icmp eq i32 %803, 1
  br label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread: ; preds = %789, %797
  %805 = phi i1 [ %804, %797 ], [ true, %789 ]
  %806 = call noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %.sroa.06.0.copyload) #24
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %.sroa.06.0.copyload, ptr noundef nonnull align 64 dereferenceable(11264) %17, i1 noundef zeroext %806) #24
  br i1 %805, label %807, label %813

807:                                              ; preds = %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread
  %808 = call fastcc noundef i32 @_ZN9Stockfish12_GLOBAL__N_16searchILb0EEENS_10Tablebases8WDLScoreERNS_8PositionEPNS2_10ProbeStateE(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull %1)
  switch i32 %808, label %809 [
    i32 2, label %.critedge.thread
    i32 1, label %.fold.split.i64
  ]

809:                                              ; preds = %807
  %810 = icmp eq i32 %808, -1
  %811 = icmp eq i32 %808, -2
  %812 = sext i1 %811 to i32
  br i1 %810, label %.critedge.thread, label %_ZN9Stockfish12_GLOBAL__N_118dtz_before_zeroingENS_10Tablebases8WDLScoreE.exit65

.fold.split.i64:                                  ; preds = %807
  br label %.critedge.thread

813:                                              ; preds = %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread
  %814 = call noundef i32 @_ZN9Stockfish10Tablebases9probe_dtzERNS_8PositionEPNS0_10ProbeStateE(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull %1)
  br label %_ZN9Stockfish12_GLOBAL__N_118dtz_before_zeroingENS_10Tablebases8WDLScoreE.exit65

_ZN9Stockfish12_GLOBAL__N_118dtz_before_zeroingENS_10Tablebases8WDLScoreE.exit65: ; preds = %809, %813
  %.pn = phi i32 [ %814, %813 ], [ %812, %809 ]
  %815 = sub nsw i32 0, %.pn
  %816 = icmp eq i32 %.pn, -1
  br i1 %816, label %817, label %.critedge

817:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_118dtz_before_zeroingENS_10Tablebases8WDLScoreE.exit65
  %818 = load ptr, ptr %784, align 8
  %819 = getelementptr inbounds i8, ptr %818, i64 48
  %820 = load i64, ptr %819, align 16
  %.not61 = icmp eq i64 %820, 0
  br i1 %.not61, label %.critedge, label %821

821:                                              ; preds = %817
  %822 = call noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull %19) #24
  store ptr %822, ptr %785, align 8
  %823 = icmp eq ptr %822, %19
  %spec.select = select i1 %823, i32 1, i32 %.055126
  br label %.critedge

.critedge:                                        ; preds = %821, %817, %_ZN9Stockfish12_GLOBAL__N_118dtz_before_zeroingENS_10Tablebases8WDLScoreE.exit65
  %824 = phi i32 [ 1, %817 ], [ %815, %_ZN9Stockfish12_GLOBAL__N_118dtz_before_zeroingENS_10Tablebases8WDLScoreE.exit65 ], [ 1, %821 ]
  %.1 = phi i32 [ %.055126, %817 ], [ %.055126, %_ZN9Stockfish12_GLOBAL__N_118dtz_before_zeroingENS_10Tablebases8WDLScoreE.exit65 ], [ %spec.select, %821 ]
  br i1 %805, label %.critedge.thread, label %825

825:                                              ; preds = %.critedge
  %.lobit.neg.i66 = ashr i32 %824, 31
  %isnotnull.i67 = icmp ne i32 %824, 0
  %isnotnull.zext.i68 = zext i1 %isnotnull.i67 to i32
  %826 = or i32 %.lobit.neg.i66, %isnotnull.zext.i68
  %827 = sub i32 %826, %.pn
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %807, %.fold.split.i64, %809, %825, %.critedge
  %.181 = phi i32 [ %.1, %.critedge ], [ %.1, %825 ], [ %.055126, %809 ], [ %.055126, %.fold.split.i64 ], [ %.055126, %807 ]
  %.054 = phi i32 [ %824, %.critedge ], [ %827, %825 ], [ 101, %809 ], [ -101, %.fold.split.i64 ], [ -1, %807 ]
  %828 = icmp slt i32 %.054, %.181
  br i1 %828, label %829, label %832

829:                                              ; preds = %.critedge.thread
  %.lobit.neg.i69 = ashr i32 %.054, 31
  %isnotnull.i70 = icmp ne i32 %.054, 0
  %isnotnull.zext.i71 = zext i1 %isnotnull.i70 to i32
  %830 = or i32 %.lobit.neg.i69, %isnotnull.zext.i71
  %831 = icmp eq i32 %830, %786
  %spec.select62 = select i1 %831, i32 %.054, i32 %.181
  br label %832

832:                                              ; preds = %829, %.critedge.thread
  %.2 = phi i32 [ %.181, %.critedge.thread ], [ %spec.select62, %829 ]
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %.sroa.06.0.copyload) #24
  %833 = load i32, ptr %1, align 4
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %_ZN9Stockfish12_GLOBAL__N_118dtz_before_zeroingENS_10Tablebases8WDLScoreE.exit, label %787

._crit_edge:                                      ; preds = %787
  %835 = icmp eq i32 %.2.fr, 65535
  br i1 %835, label %._crit_edge.thread, label %_ZN9Stockfish12_GLOBAL__N_118dtz_before_zeroingENS_10Tablebases8WDLScoreE.exit

._crit_edge.thread:                               ; preds = %781, %._crit_edge
  br label %_ZN9Stockfish12_GLOBAL__N_118dtz_before_zeroingENS_10Tablebases8WDLScoreE.exit

_ZN9Stockfish12_GLOBAL__N_118dtz_before_zeroingENS_10Tablebases8WDLScoreE.exit: ; preds = %832, %._crit_edge.thread, %._crit_edge, %_ZN9Stockfish12_GLOBAL__N_111probe_tableILNS0_6TBTypeE1EiEET0_RKNS_8PositionEPNS_10Tablebases10ProbeStateENS7_8WDLScoreE.exit.thread, %.fold.split.i, %27, %26, %_ZN9Stockfish12_GLOBAL__N_111probe_tableILNS0_6TBTypeE1EiEET0_RKNS_8PositionEPNS_10Tablebases10ProbeStateENS7_8WDLScoreE.exit, %2, %773
  %.0 = phi i32 [ %780, %773 ], [ 0, %2 ], [ %.pr, %_ZN9Stockfish12_GLOBAL__N_111probe_tableILNS0_6TBTypeE1EiEET0_RKNS_8PositionEPNS_10Tablebases10ProbeStateENS7_8WDLScoreE.exit ], [ 1, %26 ], [ %31, %27 ], [ 101, %.fold.split.i ], [ 0, %_ZN9Stockfish12_GLOBAL__N_111probe_tableILNS0_6TBTypeE1EiEET0_RKNS_8PositionEPNS_10Tablebases10ProbeStateENS7_8WDLScoreE.exit.thread ], [ -1, %._crit_edge.thread ], [ %.2.fr, %._crit_edge ], [ 0, %832 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN9Stockfish12_GLOBAL__N_16searchILb1EEENS_10Tablebases8WDLScoreERNS_8PositionEPNS2_10ProbeStateE(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr nocapture noundef %1) unnamed_addr #3 {
  %3 = alloca %"struct.Stockfish::StateInfo", align 64
  %4 = alloca %"struct.Stockfish::MoveList", align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 2048
  %6 = call noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull %4) #24
  store ptr %6, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not59 = icmp eq ptr %4, %6
  br i1 %.not59, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %35
  %.04562 = phi i32 [ %.1, %35 ], [ -2, %2 ]
  %.04661 = phi i64 [ %.147, %35 ], [ 0, %2 ]
  %.04860 = phi ptr [ %36, %35 ], [ %4, %2 ]
  %.sroa.05.0.copyload = load i16, ptr %.04860, align 4
  %11 = and i16 %.sroa.05.0.copyload, 63
  %12 = zext nneg i16 %11 to i64
  %13 = getelementptr inbounds [64 x i32], ptr %0, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  %.not.i = icmp ult i16 %.sroa.05.0.copyload, -16384
  %or.cond.i.not54 = and i1 %.not.i, %15
  %16 = and i16 %.sroa.05.0.copyload, -16384
  %17 = icmp eq i16 %16, -32768
  %or.cond = or i1 %17, %or.cond.i.not54
  br i1 %or.cond, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread, label %18

18:                                               ; preds = %.lr.ph
  %19 = lshr i16 %.sroa.05.0.copyload, 6
  %20 = and i16 %19, 63
  %21 = zext nneg i16 %20 to i64
  %22 = getelementptr inbounds [64 x i32], ptr %0, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 7
  %.not51 = icmp eq i32 %24, 1
  br i1 %.not51, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread, label %35

_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread: ; preds = %.lr.ph, %18
  %25 = add i64 %.04661, 1
  %26 = call noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %.sroa.05.0.copyload) #24
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %.sroa.05.0.copyload, ptr noundef nonnull align 64 dereferenceable(11264) %3, i1 noundef zeroext %26) #24
  %27 = call fastcc noundef i32 @_ZN9Stockfish12_GLOBAL__N_16searchILb0EEENS_10Tablebases8WDLScoreERNS_8PositionEPNS2_10ProbeStateE(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1)
  %28 = sub nsw i32 0, %27
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %.sroa.05.0.copyload) #24
  %29 = load i32, ptr %1, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread
  %32 = icmp slt i32 %.04562, %28
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = icmp slt i32 %27, -1
  br i1 %34, label %.loopexit.sink.split, label %35

35:                                               ; preds = %31, %33, %18
  %.147 = phi i64 [ %25, %33 ], [ %25, %31 ], [ %.04661, %18 ]
  %.1 = phi i32 [ %28, %33 ], [ %.04562, %31 ], [ %.04562, %18 ]
  %36 = getelementptr inbounds i8, ptr %.04860, i64 8
  %.not = icmp eq ptr %36, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %35
  %37 = icmp ne i64 %.147, 0
  %38 = icmp eq i64 %.147, %10
  %39 = and i1 %37, %38
  br i1 %39, label %.thread, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.045.lcssa66 = phi i32 [ %.1, %._crit_edge ], [ -2, %2 ]
  %40 = call fastcc noundef i32 @_ZN9Stockfish12_GLOBAL__N_111probe_tableILNS0_6TBTypeE0ENS_10Tablebases8WDLScoreEEET0_RKNS_8PositionEPNS3_10ProbeStateES4_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1)
  %41 = load i32, ptr %1, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %._crit_edge.thread
  %.not50 = icmp slt i32 %.045.lcssa66, %40
  br i1 %.not50, label %.loopexit.sink.split, label %.thread

.thread:                                          ; preds = %._crit_edge, %43
  %.045.lcssa6771 = phi i32 [ %.045.lcssa66, %43 ], [ %.1, %._crit_edge ]
  %44 = phi i1 [ false, %43 ], [ true, %._crit_edge ]
  %45 = icmp sgt i32 %.045.lcssa6771, 0
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2, i32 1
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %33, %43, %.thread
  %.sink = phi i32 [ %47, %.thread ], [ 1, %43 ], [ 2, %33 ]
  %.0.ph = phi i32 [ %.045.lcssa6771, %.thread ], [ %40, %43 ], [ 2, %33 ]
  store i32 %.sink, ptr %1, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread, %.loopexit.sink.split, %._crit_edge.thread
  %.0 = phi i32 [ 0, %._crit_edge.thread ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread ]
  ret i32 %.0
}

declare void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865), i16) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN9Stockfish10Tablebases10root_probeERNS_8PositionERSt6vectorINS_6Search8RootMoveESaIS5_EEb(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Stockfish::StateInfo", align 64
  %6 = alloca %"struct.Stockfish::MoveList", align 8
  store i32 1, ptr %4, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 848
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = tail call noundef zeroext i1 @_ZNK9Stockfish8Position12has_repeatedEv(ptr noundef nonnull align 8 dereferenceable(865) %0) #24
  %.neg = select i1 %2, i32 -262044, i32 -1
  %12 = select i1 %2, i32 262044, i32 1
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not7172 = icmp eq ptr %13, %15
  br i1 %.not7172, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds i8, ptr %6, i64 2048
  %17 = add i32 %10, -262144
  br label %18

18:                                               ; preds = %.lr.ph, %86
  %.sroa.064.073 = phi ptr [ %13, %.lr.ph ], [ %89, %86 ]
  %19 = getelementptr inbounds i8, ptr %.sroa.064.073, i64 32
  %20 = load ptr, ptr %19, align 8
  %.sroa.09.0.copyload = load i16, ptr %20, align 2
  %21 = call noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %.sroa.09.0.copyload) #24
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %.sroa.09.0.copyload, ptr noundef nonnull align 64 dereferenceable(11264) %5, i1 noundef zeroext %21) #24
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  %27 = call fastcc noundef i32 @_ZN9Stockfish12_GLOBAL__N_16searchILb0EEENS_10Tablebases8WDLScoreERNS_8PositionEPNS2_10ProbeStateE(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull %4)
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
  %42 = getelementptr inbounds i8, ptr %41, i64 48
  %43 = load i64, ptr %42, align 16
  %44 = icmp ne i64 %43, 0
  %45 = icmp eq i32 %40, 2
  %or.cond = and i1 %44, %45
  br i1 %or.cond, label %46, label %.critedge

46:                                               ; preds = %_ZN9Stockfish12_GLOBAL__N_118dtz_before_zeroingENS_10Tablebases8WDLScoreE.exit
  %47 = call noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull %6) #24
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
  %.not78 = icmp ne i32 %50, 0
  br i1 %.not78, label %51, label %._crit_edge

51:                                               ; preds = %.critedge
  %52 = icmp sgt i32 %.1, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = add nsw i32 %.1, %10
  %55 = icmp sgt i32 %54, 99
  %brmerge = or i1 %11, %55
  %56 = sub nsw i32 262144, %54
  %spec.select54 = select i1 %brmerge, i32 %56, i32 262144
  br label %66

57:                                               ; preds = %51
  %58 = icmp slt i32 %.1, 0
  br i1 %58, label %59, label %.thread70

59:                                               ; preds = %57
  %60 = shl i32 %.1, 1
  %61 = sub i32 %10, %60
  %62 = icmp slt i32 %61, 100
  br i1 %62, label %.thread70, label %63

63:                                               ; preds = %59
  %64 = sub i32 %17, %.1
  br label %66

.thread70:                                        ; preds = %57, %59
  %.ph = phi i32 [ 0, %57 ], [ -262144, %59 ]
  %65 = getelementptr inbounds i8, ptr %.sroa.064.073, i64 24
  store i32 %.ph, ptr %65, align 8
  br label %76

66:                                               ; preds = %53, %63
  %67 = phi i32 [ %64, %63 ], [ %spec.select54, %53 ]
  %68 = getelementptr inbounds i8, ptr %.sroa.064.073, i64 24
  store i32 %67, ptr %68, align 8
  %.not52 = icmp slt i32 %67, %12
  br i1 %.not52, label %69, label %86

69:                                               ; preds = %66
  %70 = icmp sgt i32 %67, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %69
  %72 = call i32 @llvm.umax.i32(i32 %67, i32 261947)
  %73 = mul i32 %72, 208
  %74 = add i32 %73, -54484352
  %75 = sdiv i32 %74, 200
  br label %86

76:                                               ; preds = %.thread70, %69
  %77 = phi i32 [ %.ph, %.thread70 ], [ %67, %69 ]
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %76
  %80 = icmp sgt i32 %77, %.neg
  br i1 %80, label %81, label %86

81:                                               ; preds = %79
  %82 = call i32 @llvm.umin.i32(i32 %77, i32 -261947)
  %83 = mul i32 %82, 208
  %84 = add i32 %83, 54484352
  %85 = sdiv i32 %84, 200
  br label %86

86:                                               ; preds = %71, %81, %79, %76, %66
  %87 = phi i32 [ 31753, %66 ], [ %75, %71 ], [ 0, %76 ], [ %85, %81 ], [ -31753, %79 ]
  %88 = getelementptr inbounds i8, ptr %.sroa.064.073, i64 28
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %.sroa.064.073, i64 56
  %.not71 = icmp eq ptr %89, %15
  br i1 %.not71, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %.critedge, %86, %3
  %.not71.lcssa = phi i1 [ true, %3 ], [ %.not78, %86 ], [ %.not78, %.critedge ]
  ret i1 %.not71.lcssa
}

declare noundef zeroext i1 @_ZNK9Stockfish8Position12has_repeatedEv(ptr noundef nonnull align 8 dereferenceable(865)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9Stockfish8Position7is_drawEi(ptr noundef nonnull align 8 dereferenceable(865), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN9Stockfish10Tablebases14root_probe_wdlERNS_8PositionERSt6vectorINS_6Search8RootMoveESaIS5_EEb(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Stockfish::StateInfo", align 64
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not21 = icmp eq ptr %6, %8
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %20
  %9 = phi i32 [ %18, %20 ], [ 1, %.lr.ph ]
  %.sroa.018.022.us = phi ptr [ %29, %20 ], [ %6, %.lr.ph ]
  %10 = getelementptr inbounds i8, ptr %.sroa.018.022.us, i64 32
  %11 = load ptr, ptr %10, align 8
  %.sroa.01.0.copyload.us = load i16, ptr %11, align 2
  %12 = call noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %.sroa.01.0.copyload.us) #24
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %.sroa.01.0.copyload.us, ptr noundef nonnull align 64 dereferenceable(11264) %5, i1 noundef zeroext %12) #24
  %13 = call noundef zeroext i1 @_ZNK9Stockfish8Position7is_drawEi(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef 1) #24
  br i1 %13, label %17, label %14

14:                                               ; preds = %.lr.ph.split.us
  store i32 1, ptr %4, align 4
  %15 = call fastcc noundef i32 @_ZN9Stockfish12_GLOBAL__N_16searchILb0EEENS_10Tablebases8WDLScoreERNS_8PositionEPNS2_10ProbeStateE(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull %4)
  %16 = sub nsw i32 0, %15
  %.pre29 = load i32, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %.lr.ph.split.us
  %18 = phi i32 [ %.pre29, %14 ], [ %9, %.lr.ph.split.us ]
  %.017.us = phi i32 [ %16, %14 ], [ 0, %.lr.ph.split.us ]
  %19 = load ptr, ptr %10, align 8
  %.sroa.0.0.copyload.us = load i16, ptr %19, align 2
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %.sroa.0.0.copyload.us) #24
  %.not33 = icmp ne i32 %18, 0
  br i1 %.not33, label %20, label %._crit_edge

20:                                               ; preds = %17
  %21 = add nsw i32 %.017.us, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x i32], ptr @_ZZN9Stockfish10Tablebases14root_probe_wdlERNS_8PositionERSt6vectorINS_6Search8RootMoveESaIS5_EEbE11WDL_to_rank, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %.sroa.018.022.us, i64 24
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds [5 x i32], ptr @_ZN9Stockfish12_GLOBAL__N_112WDL_to_valueE, i64 0, i64 %22
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %.sroa.018.022.us, i64 28
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %.sroa.018.022.us, i64 56
  %.not.us = icmp eq ptr %29, %8
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %41
  %30 = phi i32 [ %39, %41 ], [ 1, %.lr.ph ]
  %.sroa.018.022 = phi ptr [ %56, %41 ], [ %6, %.lr.ph ]
  %31 = getelementptr inbounds i8, ptr %.sroa.018.022, i64 32
  %32 = load ptr, ptr %31, align 8
  %.sroa.01.0.copyload = load i16, ptr %32, align 2
  %33 = call noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %.sroa.01.0.copyload) #24
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %.sroa.01.0.copyload, ptr noundef nonnull align 64 dereferenceable(11264) %5, i1 noundef zeroext %33) #24
  %34 = call noundef zeroext i1 @_ZNK9Stockfish8Position7is_drawEi(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef 1) #24
  br i1 %34, label %38, label %35

35:                                               ; preds = %.lr.ph.split
  store i32 1, ptr %4, align 4
  %36 = call fastcc noundef i32 @_ZN9Stockfish12_GLOBAL__N_16searchILb0EEENS_10Tablebases8WDLScoreERNS_8PositionEPNS2_10ProbeStateE(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull %4)
  %37 = sub nsw i32 0, %36
  %.pre = load i32, ptr %4, align 4
  br label %38

38:                                               ; preds = %.lr.ph.split, %35
  %39 = phi i32 [ %.pre, %35 ], [ %30, %.lr.ph.split ]
  %.017 = phi i32 [ %37, %35 ], [ 0, %.lr.ph.split ]
  %40 = load ptr, ptr %31, align 8
  %.sroa.0.0.copyload = load i16, ptr %40, align 2
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %.sroa.0.0.copyload) #24
  %.not32 = icmp ne i32 %39, 0
  br i1 %.not32, label %41, label %._crit_edge

41:                                               ; preds = %38
  %42 = add nsw i32 %.017, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i32], ptr @_ZZN9Stockfish10Tablebases14root_probe_wdlERNS_8PositionERSt6vectorINS_6Search8RootMoveESaIS5_EEbE11WDL_to_rank, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %.sroa.018.022, i64 24
  store i32 %45, ptr %46, align 8
  %47 = icmp sgt i32 %.017, 0
  %48 = lshr i32 %.017, 30
  %49 = and i32 %48, 2
  %50 = xor i32 %49, 2
  %51 = select i1 %47, i32 4, i32 %50
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], ptr @_ZN9Stockfish12_GLOBAL__N_112WDL_to_valueE, i64 0, i64 %52
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %.sroa.018.022, i64 28
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %.sroa.018.022, i64 56
  %.not = icmp eq ptr %56, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %38, %41, %17, %20, %3
  %.not.lcssa = phi i1 [ true, %3 ], [ %.not33, %20 ], [ %.not33, %17 ], [ %.not32, %41 ], [ %.not32, %38 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZN9Stockfish10Tablebases15rank_root_movesERKNS_10OptionsMapERNS_8PositionERSt6vectorINS_6Search8RootMoveESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #3 {
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
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %.loopexit.thread, label %23

23:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.5, i64 0, i64 16))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %25 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #24
  %.not80 = icmp eq i32 %25, 0
  %26 = getelementptr inbounds i8, ptr %4, i64 128
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN9Stockfish6OptionD2Ev.exit, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %4, i64 112
  %30 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 3) #24
  br label %_ZN9Stockfish6OptionD2Ev.exit

_ZN9Stockfish6OptionD2Ev.exit:                    ; preds = %23, %28
  %31 = getelementptr inbounds i8, ptr %4, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  %32 = getelementptr inbounds i8, ptr %4, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.6, i64 0, i64 16))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %34 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #24
  %35 = getelementptr inbounds i8, ptr %7, i64 128
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i22 = icmp eq ptr %36, null
  br i1 %.not.i.i.i22, label %_ZN9Stockfish6OptionD2Ev.exit23, label %37

37:                                               ; preds = %_ZN9Stockfish6OptionD2Ev.exit
  %38 = getelementptr inbounds i8, ptr %7, i64 112
  %39 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef 3) #24
  br label %_ZN9Stockfish6OptionD2Ev.exit23

_ZN9Stockfish6OptionD2Ev.exit23:                  ; preds = %_ZN9Stockfish6OptionD2Ev.exit, %37
  %40 = getelementptr inbounds i8, ptr %7, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #24
  %41 = getelementptr inbounds i8, ptr %7, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.7, i64 0, i64 16))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  %43 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #24
  %44 = getelementptr inbounds i8, ptr %10, i64 128
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i24 = icmp eq ptr %45, null
  br i1 %.not.i.i.i24, label %_ZN9Stockfish6OptionD2Ev.exit25, label %46

46:                                               ; preds = %_ZN9Stockfish6OptionD2Ev.exit23
  %47 = getelementptr inbounds i8, ptr %10, i64 112
  %48 = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef 3) #24
  br label %_ZN9Stockfish6OptionD2Ev.exit25

_ZN9Stockfish6OptionD2Ev.exit25:                  ; preds = %_ZN9Stockfish6OptionD2Ev.exit23, %46
  %49 = getelementptr inbounds i8, ptr %10, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #24
  %50 = getelementptr inbounds i8, ptr %10, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  %51 = load i32, ptr @_ZN9Stockfish10Tablebases14MaxCardinalityE, align 4
  %52 = icmp sgt i32 %43, %51
  %spec.select = call i32 @llvm.smin.i32(i32 %43, i32 %51)
  %spec.select47 = select i1 %52, i32 0, i32 %34
  %53 = getelementptr inbounds i8, ptr %1, i64 256
  %54 = load i64, ptr %53, align 8
  %.sroa.2.0.extract.shift.i = lshr i64 %54, 16
  %.sroa.3.0.extract.shift.i = lshr i64 %54, 32
  %.sroa.4.0.extract.shift.i = lshr i64 %54, 48
  %55 = and i64 %54, 65535
  %56 = getelementptr inbounds [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = and i64 %.sroa.2.0.extract.shift.i, 65535
  %60 = getelementptr inbounds [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = add nuw nsw i32 %62, %58
  %64 = and i64 %.sroa.3.0.extract.shift.i, 65535
  %65 = getelementptr inbounds [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = add nuw nsw i32 %63, %67
  %69 = getelementptr inbounds [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %.sroa.4.0.extract.shift.i
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = add nuw nsw i32 %68, %71
  %.not = icmp slt i32 %spec.select, %72
  br i1 %.not, label %.thread, label %73

73:                                               ; preds = %_ZN9Stockfish6OptionD2Ev.exit25
  %74 = getelementptr inbounds i8, ptr %1, i64 848
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 24
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 15
  %.not48 = icmp eq i32 %78, 0
  br i1 %.not48, label %79, label %.thread

79:                                               ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  %80 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %80, ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.5, i64 0, i64 16))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  %81 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %13) #24
  %82 = icmp ne i32 %81, 0
  %83 = call noundef zeroext i1 @_ZN9Stockfish10Tablebases10root_probeERNS_8PositionERSt6vectorINS_6Search8RootMoveESaIS5_EEb(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %82)
  %84 = getelementptr inbounds i8, ptr %13, i64 128
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.i26 = icmp eq ptr %85, null
  br i1 %.not.i.i.i26, label %_ZN9Stockfish6OptionD2Ev.exit27, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds i8, ptr %13, i64 112
  %88 = call noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %87, i32 noundef 3) #24
  br label %_ZN9Stockfish6OptionD2Ev.exit27

_ZN9Stockfish6OptionD2Ev.exit27:                  ; preds = %79, %86
  %89 = getelementptr inbounds i8, ptr %13, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #24
  %90 = getelementptr inbounds i8, ptr %13, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  br i1 %83, label %.thread42, label %91

91:                                               ; preds = %_ZN9Stockfish6OptionD2Ev.exit27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  %92 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.5, i64 0, i64 16))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  %93 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %16) #24
  %94 = icmp ne i32 %93, 0
  %95 = call noundef zeroext i1 @_ZN9Stockfish10Tablebases14root_probe_wdlERNS_8PositionERSt6vectorINS_6Search8RootMoveESaIS5_EEb(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %94)
  %96 = getelementptr inbounds i8, ptr %16, i64 128
  %97 = load ptr, ptr %96, align 8
  %.not.i.i.i28 = icmp eq ptr %97, null
  br i1 %.not.i.i.i28, label %101, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds i8, ptr %16, i64 112
  %100 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %99, i32 noundef 3) #24
  br label %101

101:                                              ; preds = %98, %91
  %102 = getelementptr inbounds i8, ptr %16, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #24
  %103 = getelementptr inbounds i8, ptr %16, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
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
  %114 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %113, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #27
  %.not.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %115

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not10.i.i.i.i = icmp ult i64 %storemerge26.i.i.in.in.i.i, 3
  br i1 %.not10.i.i.i.i, label %.thread.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !106

115:                                              ; preds = %.lr.ph.i.i.i.i
  %116 = getelementptr inbounds i8, ptr %114, i64 %113
  %117 = icmp eq i64 %storemerge26.i.i.in.in.i.i, 0
  br i1 %117, label %.thread44.i.i, label %118

.thread44.i.i:                                    ; preds = %115
  call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_T0_T1_T2_"(ptr %104, ptr %105, ptr noundef nonnull %114, i64 noundef 0)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i.i

118:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %104, i64 32, i1 false)
  %119 = getelementptr inbounds i8, ptr %114, i64 32
  %120 = getelementptr inbounds i8, ptr %104, i64 32
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %119, align 8
  %122 = getelementptr inbounds i8, ptr %114, i64 40
  %123 = getelementptr inbounds i8, ptr %104, i64 40
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %122, align 8
  %125 = getelementptr inbounds i8, ptr %114, i64 48
  %126 = getelementptr inbounds i8, ptr %104, i64 48
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %125, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 16, i1 false)
  %.not18.i.i.i.i.i = icmp eq i64 %storemerge26.i.i.i.i, 1
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %118
  %.01317.i.i.i.i.i = getelementptr inbounds i8, ptr %114, i64 56
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i
  %.01321.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %.020.i.i.i.i.i = phi ptr [ %134, %.lr.ph.i.i.i.i.i ], [ %114, %.lr.ph.i.i.preheader.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.01321.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.020.i.i.i.i.i, i64 32, i1 false)
  %128 = getelementptr inbounds i8, ptr %.020.i.i.i.i.i, i64 88
  %129 = getelementptr inbounds i8, ptr %.020.i.i.i.i.i, i64 32
  %130 = load <2 x ptr>, ptr %129, align 8
  store <2 x ptr> %130, ptr %128, align 8
  %131 = getelementptr inbounds i8, ptr %.020.i.i.i.i.i, i64 104
  %132 = getelementptr inbounds i8, ptr %.020.i.i.i.i.i, i64 48
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %131, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  %134 = getelementptr inbounds i8, ptr %.020.i.i.i.i.i, i64 56
  %.013.i.i.i.i.i = getelementptr inbounds i8, ptr %.01321.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %.013.i.i.i.i.i, %116
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !107

.thread.i.i:                                      ; preds = %select.unfold.i.i.i.i, %107
  call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_T0_"(ptr %104, ptr %105)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i, %118
  %.0.lcssa.i.i.i.i.i = phi ptr [ %114, %118 ], [ %134, %.lr.ph.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %.0.lcssa.i.i.i.i.i, i64 32, i1 false)
  %135 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %120, align 8
  %137 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %123, align 8
  %139 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 48
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %126, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_T0_T1_T2_"(ptr %104, ptr %105, ptr noundef nonnull %114, i64 noundef %storemerge26.i.i.i.i)
  %141 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %114, i64 %storemerge26.i.i.i.i
  br label %.lr.ph.i.i.i9.i.i

.lr.ph.i.i.i9.i.i:                                ; preds = %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i.i, %.loopexit.i.i
  %.05.i.i.i.i.i = phi ptr [ %145, %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i.i ], [ %114, %.loopexit.i.i ]
  %142 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %143 = load ptr, ptr %142, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i.i, label %144

144:                                              ; preds = %.lr.ph.i.i.i9.i.i
  call void @_ZdlPv(ptr noundef nonnull %143) #23
  br label %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i.i: ; preds = %144, %.lr.ph.i.i.i9.i.i
  %145 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i10.i.i = icmp eq ptr %145, %141
  br i1 %.not.i.i.i10.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i.i, label %.lr.ph.i.i.i9.i.i, !llvm.loop !108

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i.i: ; preds = %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i.i, %.thread.i.i, %.thread44.i.i
  %.sroa.5.02143.i.i = phi ptr [ null, %.thread.i.i ], [ %114, %.thread44.i.i ], [ %114, %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef %.sroa.5.02143.i.i) #24
  br label %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EvT_SI_T0_.exit"

"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EvT_SI_T0_.exit": ; preds = %.thread42, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i.i
  br i1 %83, label %151, label %146

146:                                              ; preds = %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EvT_SI_T0_.exit"
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 28
  %149 = load i32, ptr %148, align 4
  %150 = icmp slt i32 %149, 1
  br i1 %150, label %151, label %.loopexit

151:                                              ; preds = %146, %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EvT_SI_T0_.exit"
  br i1 %.not80, label %.loopexit.thread, label %156

.thread:                                          ; preds = %73, %_ZN9Stockfish6OptionD2Ev.exit25, %101
  %152 = load ptr, ptr %2, align 8
  %153 = load ptr, ptr %20, align 8
  %.not4956 = icmp eq ptr %152, %153
  br i1 %.not4956, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %.lr.ph
  %.sroa.030.057 = phi ptr [ %155, %.lr.ph ], [ %152, %.thread ]
  %154 = getelementptr inbounds i8, ptr %.sroa.030.057, i64 24
  store i32 0, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %.sroa.030.057, i64 56
  %.not49 = icmp eq ptr %155, %153
  br i1 %.not49, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.thread, %146
  %.sroa.7.1 = phi i8 [ 1, %146 ], [ 0, %.thread ], [ 0, %.lr.ph ]
  br i1 %.not80, label %.loopexit.thread, label %156

156:                                              ; preds = %151, %.loopexit
  %.sroa.033.172 = phi i32 [ 0, %151 ], [ %spec.select, %.loopexit ]
  %.sroa.7.171 = phi i8 [ 1, %151 ], [ %.sroa.7.1, %.loopexit ]
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %3, %151, %.loopexit, %156
  %.sroa.15.sroa.1.170 = phi i32 [ %spec.select47, %156 ], [ %spec.select47, %.loopexit ], [ %spec.select47, %151 ], [ 0, %3 ]
  %.sroa.033.169 = phi i32 [ %.sroa.033.172, %156 ], [ %spec.select, %.loopexit ], [ 0, %151 ], [ 0, %3 ]
  %.sroa.7.168 = phi i8 [ %.sroa.7.171, %156 ], [ %.sroa.7.1, %.loopexit ], [ 1, %151 ], [ 0, %3 ]
  %157 = phi i64 [ 1099511627776, %156 ], [ 0, %.loopexit ], [ 0, %151 ], [ 0, %3 ]
  %.sroa.7.0.insert.ext = zext nneg i8 %.sroa.7.168 to i64
  %.sroa.7.0.insert.shift = shl nuw nsw i64 %.sroa.7.0.insert.ext, 32
  %.sroa.7.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %157
  %.sroa.033.0.insert.ext = zext i32 %.sroa.033.169 to i64
  %.sroa.033.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.insert, %.sroa.033.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.033.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.15.sroa.1.170, 1
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
define internal fastcc void @_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE15_M_destroy_dataESt15_Deque_iteratorIS4_RS4_PS4_ESA_RKS5_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.02.i = getelementptr inbounds i8, ptr %7, i64 8
  %13 = icmp ult ptr %.02.i, %12
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEEEvPT_.exit.i.i.i.i
  %.03.i = phi ptr [ %.0.i, %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEEEvPT_.exit.i.i.i.i ], [ %.02.i, %2 ]
  %14 = load ptr, ptr %.03.i, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %.preheader13, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds i8, ptr %14, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = tail call i32 @munmap(ptr noundef nonnull %16, i64 noundef %19) #24
  br label %.preheader13

.preheader13:                                     ; preds = %17, %.lr.ph.i
  br label %21

21:                                               ; preds = %.preheader13, %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i = phi i64 [ %.add.i.i.i.i.i.i, %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i.i ], [ 1112, %.preheader13 ]
  %.add.i.i.i.i.i.i = add nsw i64 %.idx.i.i.i.i.i.i, -264
  %.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %.add.i.i.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %.ptr1.i.i.i.i.i.i, i64 104
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %24, %21
  %25 = getelementptr inbounds i8, ptr %.ptr1.i.i.i.i.i.i, i64 80
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
  %.0.i = getelementptr inbounds i8, ptr %.03.i, i64 8
  %29 = icmp ult ptr %.0.i, %12
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !109

._crit_edge.i:                                    ; preds = %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEEEvPT_.exit.i.i.i.i, %2
  %.not.i = icmp eq ptr %7, %12
  br i1 %.not.i, label %61, label %30

30:                                               ; preds = %._crit_edge.i
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEES4_EvT_S6_RSaIT0_E.exit18.i, label %.lr.ph.i.i.i6.i

.lr.ph.i.i.i6.i:                                  ; preds = %30, %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEEEvPT_.exit.i.i.i16.i
  %.05.i.i.i7.i = phi ptr [ %45, %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEEEvPT_.exit.i.i.i16.i ], [ %3, %30 ]
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i7.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i8.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i8.i, label %.preheader12, label %33

33:                                               ; preds = %.lr.ph.i.i.i6.i
  %34 = getelementptr inbounds i8, ptr %.05.i.i.i7.i, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = tail call i32 @munmap(ptr noundef nonnull %32, i64 noundef %35) #24
  br label %.preheader12

.preheader12:                                     ; preds = %33, %.lr.ph.i.i.i6.i
  br label %37

37:                                               ; preds = %.preheader12, %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i15.i
  %.idx.i.i.i.i.i9.i = phi i64 [ %.add.i.i.i.i.i10.i, %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i15.i ], [ 1112, %.preheader12 ]
  %.add.i.i.i.i.i10.i = add nsw i64 %.idx.i.i.i.i.i9.i, -264
  %.ptr1.i.i.i.i.i11.i = getelementptr inbounds i8, ptr %.05.i.i.i7.i, i64 %.add.i.i.i.i.i10.i
  %38 = getelementptr inbounds i8, ptr %.ptr1.i.i.i.i.i11.i, i64 104
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i.i.i.i12.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i12.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i13.i, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i13.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i13.i:    ; preds = %40, %37
  %41 = getelementptr inbounds i8, ptr %.ptr1.i.i.i.i.i11.i, i64 80
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
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i7.i, i64 1112
  %.not.i.i.i17.i = icmp eq ptr %45, %5
  br i1 %.not.i.i.i17.i, label %_ZSt8_DestroyIPN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEES4_EvT_S6_RSaIT0_E.exit18.i, label %.lr.ph.i.i.i6.i, !llvm.loop !110

_ZSt8_DestroyIPN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEES4_EvT_S6_RSaIT0_E.exit18.i: ; preds = %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEEEvPT_.exit.i.i.i16.i, %30
  %.not4.i.i.i19.i = icmp eq ptr %10, %8
  br i1 %.not4.i.i.i19.i, label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_.exit, label %.lr.ph.i.i.i20.i

.lr.ph.i.i.i20.i:                                 ; preds = %_ZSt8_DestroyIPN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEES4_EvT_S6_RSaIT0_E.exit18.i, %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEEEvPT_.exit.i.i.i30.i
  %.05.i.i.i21.i = phi ptr [ %60, %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEEEvPT_.exit.i.i.i30.i ], [ %10, %_ZSt8_DestroyIPN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEES4_EvT_S6_RSaIT0_E.exit18.i ]
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i21.i, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i.i22.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i22.i, label %.preheader10, label %48

48:                                               ; preds = %.lr.ph.i.i.i20.i
  %49 = getelementptr inbounds i8, ptr %.05.i.i.i21.i, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = tail call i32 @munmap(ptr noundef nonnull %47, i64 noundef %50) #24
  br label %.preheader10

.preheader10:                                     ; preds = %48, %.lr.ph.i.i.i20.i
  br label %52

52:                                               ; preds = %.preheader10, %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i29.i
  %.idx.i.i.i.i.i23.i = phi i64 [ %.add.i.i.i.i.i24.i, %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i29.i ], [ 1112, %.preheader10 ]
  %.add.i.i.i.i.i24.i = add nsw i64 %.idx.i.i.i.i.i23.i, -264
  %.ptr1.i.i.i.i.i25.i = getelementptr inbounds i8, ptr %.05.i.i.i21.i, i64 %.add.i.i.i.i.i24.i
  %53 = getelementptr inbounds i8, ptr %.ptr1.i.i.i.i.i25.i, i64 104
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i.i.i.i.i26.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i.i26.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i27.i, label %55

55:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef nonnull %54) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i27.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i27.i:    ; preds = %55, %52
  %56 = getelementptr inbounds i8, ptr %.ptr1.i.i.i.i.i25.i, i64 80
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
  %60 = getelementptr inbounds i8, ptr %.05.i.i.i21.i, i64 1112
  %.not.i.i.i31.i = icmp eq ptr %60, %8
  br i1 %.not.i.i.i31.i, label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_.exit, label %.lr.ph.i.i.i20.i, !llvm.loop !110

61:                                               ; preds = %._crit_edge.i
  %.not4.i.i.i33.i = icmp eq ptr %3, %8
  br i1 %.not4.i.i.i33.i, label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_.exit, label %.lr.ph.i.i.i34.i

.lr.ph.i.i.i34.i:                                 ; preds = %61, %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEEEvPT_.exit.i.i.i44.i
  %.05.i.i.i35.i = phi ptr [ %76, %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEEEvPT_.exit.i.i.i44.i ], [ %3, %61 ]
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i35.i, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i.i36.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i36.i, label %.preheader, label %64

64:                                               ; preds = %.lr.ph.i.i.i34.i
  %65 = getelementptr inbounds i8, ptr %.05.i.i.i35.i, i64 24
  %66 = load i64, ptr %65, align 8
  %67 = tail call i32 @munmap(ptr noundef nonnull %63, i64 noundef %66) #24
  br label %.preheader

.preheader:                                       ; preds = %64, %.lr.ph.i.i.i34.i
  br label %68

68:                                               ; preds = %.preheader, %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i43.i
  %.idx.i.i.i.i.i37.i = phi i64 [ %.add.i.i.i.i.i38.i, %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i43.i ], [ 1112, %.preheader ]
  %.add.i.i.i.i.i38.i = add nsw i64 %.idx.i.i.i.i.i37.i, -264
  %.ptr1.i.i.i.i.i39.i = getelementptr inbounds i8, ptr %.05.i.i.i35.i, i64 %.add.i.i.i.i.i38.i
  %69 = getelementptr inbounds i8, ptr %.ptr1.i.i.i.i.i39.i, i64 104
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i.i.i.i.i.i40.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i.i.i40.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i41.i, label %71

71:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %70) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i41.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i41.i:    ; preds = %71, %68
  %72 = getelementptr inbounds i8, ptr %.ptr1.i.i.i.i.i39.i, i64 80
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
  %76 = getelementptr inbounds i8, ptr %.05.i.i.i35.i, i64 1112
  %.not.i.i.i45.i = icmp eq ptr %76, %8
  br i1 %.not.i.i.i45.i, label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_.exit, label %.lr.ph.i.i.i34.i, !llvm.loop !110

_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_.exit: ; preds = %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEEEvPT_.exit.i.i.i30.i, %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEEEvPT_.exit.i.i.i44.i, %_ZSt8_DestroyIPN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEES4_EvT_S6_RSaIT0_E.exit18.i, %61
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE15_M_destroy_dataESt15_Deque_iteratorIS4_RS4_PS4_ESA_RKS5_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.02.i = getelementptr inbounds i8, ptr %7, i64 8
  %13 = icmp ult ptr %.02.i, %12
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEEEvPT_.exit.i.i.i.i
  %.03.i = phi ptr [ %.0.i, %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEEEvPT_.exit.i.i.i.i ], [ %.02.i, %2 ]
  %14 = load ptr, ptr %.03.i, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %.preheader13, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds i8, ptr %14, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = tail call i32 @munmap(ptr noundef nonnull %16, i64 noundef %19) #24
  br label %.preheader13

.preheader13:                                     ; preds = %17, %.lr.ph.i
  br label %21

21:                                               ; preds = %.preheader13, %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i = phi i64 [ %.add.i.i.i.i.i.i, %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i.i ], [ 2168, %.preheader13 ]
  %.add.i.i.i.i.i.i = add nsw i64 %.idx.i.i.i.i.i.i, -264
  %.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %.add.i.i.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %.ptr1.i.i.i.i.i.i, i64 104
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %24, %21
  %25 = getelementptr inbounds i8, ptr %.ptr1.i.i.i.i.i.i, i64 80
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
  %.0.i = getelementptr inbounds i8, ptr %.03.i, i64 8
  %29 = icmp ult ptr %.0.i, %12
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !111

._crit_edge.i:                                    ; preds = %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEEEvPT_.exit.i.i.i.i, %2
  %.not.i = icmp eq ptr %7, %12
  br i1 %.not.i, label %61, label %30

30:                                               ; preds = %._crit_edge.i
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEES4_EvT_S6_RSaIT0_E.exit18.i, label %.lr.ph.i.i.i6.i

.lr.ph.i.i.i6.i:                                  ; preds = %30, %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEEEvPT_.exit.i.i.i16.i
  %.05.i.i.i7.i = phi ptr [ %45, %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEEEvPT_.exit.i.i.i16.i ], [ %3, %30 ]
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i7.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i8.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i8.i, label %.preheader12, label %33

33:                                               ; preds = %.lr.ph.i.i.i6.i
  %34 = getelementptr inbounds i8, ptr %.05.i.i.i7.i, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = tail call i32 @munmap(ptr noundef nonnull %32, i64 noundef %35) #24
  br label %.preheader12

.preheader12:                                     ; preds = %33, %.lr.ph.i.i.i6.i
  br label %37

37:                                               ; preds = %.preheader12, %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i15.i
  %.idx.i.i.i.i.i9.i = phi i64 [ %.add.i.i.i.i.i10.i, %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i15.i ], [ 2168, %.preheader12 ]
  %.add.i.i.i.i.i10.i = add nsw i64 %.idx.i.i.i.i.i9.i, -264
  %.ptr1.i.i.i.i.i11.i = getelementptr inbounds i8, ptr %.05.i.i.i7.i, i64 %.add.i.i.i.i.i10.i
  %38 = getelementptr inbounds i8, ptr %.ptr1.i.i.i.i.i11.i, i64 104
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i.i.i.i12.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i12.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i13.i, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i13.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i13.i:    ; preds = %40, %37
  %41 = getelementptr inbounds i8, ptr %.ptr1.i.i.i.i.i11.i, i64 80
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
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i7.i, i64 2168
  %.not.i.i.i17.i = icmp eq ptr %45, %5
  br i1 %.not.i.i.i17.i, label %_ZSt8_DestroyIPN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEES4_EvT_S6_RSaIT0_E.exit18.i, label %.lr.ph.i.i.i6.i, !llvm.loop !112

_ZSt8_DestroyIPN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEES4_EvT_S6_RSaIT0_E.exit18.i: ; preds = %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEEEvPT_.exit.i.i.i16.i, %30
  %.not4.i.i.i19.i = icmp eq ptr %10, %8
  br i1 %.not4.i.i.i19.i, label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_.exit, label %.lr.ph.i.i.i20.i

.lr.ph.i.i.i20.i:                                 ; preds = %_ZSt8_DestroyIPN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEES4_EvT_S6_RSaIT0_E.exit18.i, %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEEEvPT_.exit.i.i.i30.i
  %.05.i.i.i21.i = phi ptr [ %60, %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEEEvPT_.exit.i.i.i30.i ], [ %10, %_ZSt8_DestroyIPN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEES4_EvT_S6_RSaIT0_E.exit18.i ]
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i21.i, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i.i22.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i22.i, label %.preheader10, label %48

48:                                               ; preds = %.lr.ph.i.i.i20.i
  %49 = getelementptr inbounds i8, ptr %.05.i.i.i21.i, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = tail call i32 @munmap(ptr noundef nonnull %47, i64 noundef %50) #24
  br label %.preheader10

.preheader10:                                     ; preds = %48, %.lr.ph.i.i.i20.i
  br label %52

52:                                               ; preds = %.preheader10, %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i29.i
  %.idx.i.i.i.i.i23.i = phi i64 [ %.add.i.i.i.i.i24.i, %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i29.i ], [ 2168, %.preheader10 ]
  %.add.i.i.i.i.i24.i = add nsw i64 %.idx.i.i.i.i.i23.i, -264
  %.ptr1.i.i.i.i.i25.i = getelementptr inbounds i8, ptr %.05.i.i.i21.i, i64 %.add.i.i.i.i.i24.i
  %53 = getelementptr inbounds i8, ptr %.ptr1.i.i.i.i.i25.i, i64 104
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i.i.i.i.i26.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i.i26.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i27.i, label %55

55:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef nonnull %54) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i27.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i27.i:    ; preds = %55, %52
  %56 = getelementptr inbounds i8, ptr %.ptr1.i.i.i.i.i25.i, i64 80
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
  %60 = getelementptr inbounds i8, ptr %.05.i.i.i21.i, i64 2168
  %.not.i.i.i31.i = icmp eq ptr %60, %8
  br i1 %.not.i.i.i31.i, label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_.exit, label %.lr.ph.i.i.i20.i, !llvm.loop !112

61:                                               ; preds = %._crit_edge.i
  %.not4.i.i.i33.i = icmp eq ptr %3, %8
  br i1 %.not4.i.i.i33.i, label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_.exit, label %.lr.ph.i.i.i34.i

.lr.ph.i.i.i34.i:                                 ; preds = %61, %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEEEvPT_.exit.i.i.i44.i
  %.05.i.i.i35.i = phi ptr [ %76, %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEEEvPT_.exit.i.i.i44.i ], [ %3, %61 ]
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i35.i, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i.i36.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i36.i, label %.preheader, label %64

64:                                               ; preds = %.lr.ph.i.i.i34.i
  %65 = getelementptr inbounds i8, ptr %.05.i.i.i35.i, i64 24
  %66 = load i64, ptr %65, align 8
  %67 = tail call i32 @munmap(ptr noundef nonnull %63, i64 noundef %66) #24
  br label %.preheader

.preheader:                                       ; preds = %64, %.lr.ph.i.i.i34.i
  br label %68

68:                                               ; preds = %.preheader, %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i43.i
  %.idx.i.i.i.i.i37.i = phi i64 [ %.add.i.i.i.i.i38.i, %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i.i.i.i43.i ], [ 2168, %.preheader ]
  %.add.i.i.i.i.i38.i = add nsw i64 %.idx.i.i.i.i.i37.i, -264
  %.ptr1.i.i.i.i.i39.i = getelementptr inbounds i8, ptr %.05.i.i.i35.i, i64 %.add.i.i.i.i.i38.i
  %69 = getelementptr inbounds i8, ptr %.ptr1.i.i.i.i.i39.i, i64 104
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i.i.i.i.i.i40.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i.i.i40.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i41.i, label %71

71:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %70) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i41.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i41.i:    ; preds = %71, %68
  %72 = getelementptr inbounds i8, ptr %.ptr1.i.i.i.i.i39.i, i64 80
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
  %76 = getelementptr inbounds i8, ptr %.05.i.i.i35.i, i64 2168
  %.not.i.i.i45.i = icmp eq ptr %76, %8
  br i1 %.not.i.i.i45.i, label %_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_.exit, label %.lr.ph.i.i.i34.i, !llvm.loop !112

_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_.exit: ; preds = %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEEEvPT_.exit.i.i.i30.i, %_ZSt8_DestroyIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEEEvPT_.exit.i.i.i44.i, %_ZSt8_DestroyIPN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEES4_EvT_S6_RSaIT0_E.exit18.i, %61
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

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
  %7 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %7) #24
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN9Stockfish12_GLOBAL__N_16TBFileE, i64 0, i64 1)) #24
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9Stockfish12_GLOBAL__N_16TBFileE, i64 0, i32 0, i64 3), ptr %0, align 8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9Stockfish12_GLOBAL__N_16TBFileE, i64 0, i32 1, i64 3), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 256
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
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #24, !noalias !113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 8) #24
  %20 = call noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #24
  br i1 %20, label %21, label %9, !llvm.loop !116

21:                                               ; preds = %9, %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  ret void
}

declare noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9Stockfish12_GLOBAL__N_16TBFileD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9Stockfish12_GLOBAL__N_16TBFileE, i64 0, i32 0, i64 3), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9Stockfish12_GLOBAL__N_16TBFileE, i64 0, i32 1, i64 3), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN9Stockfish12_GLOBAL__N_16TBFileE, i64 0, i64 1)) #24
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
define internal void @_ZN9Stockfish12_GLOBAL__N_16TBFileD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9Stockfish12_GLOBAL__N_16TBFileE, i64 0, i32 0, i64 3), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9Stockfish12_GLOBAL__N_16TBFileE, i64 0, i32 1, i64 3), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN9Stockfish12_GLOBAL__N_16TBFileE, i64 0, i64 1)) #24
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
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9Stockfish12_GLOBAL__N_16TBFileE, i64 0, i32 0, i64 3), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 288
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9Stockfish12_GLOBAL__N_16TBFileE, i64 0, i32 1, i64 3), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN9Stockfish12_GLOBAL__N_16TBFileE, i64 0, i64 1)) #24
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZTv0_n24_N9Stockfish12_GLOBAL__N_16TBFileD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9Stockfish12_GLOBAL__N_16TBFileE, i64 0, i32 0, i64 3), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 288
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9Stockfish12_GLOBAL__N_16TBFileE, i64 0, i32 1, i64 3), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN9Stockfish12_GLOBAL__N_16TBFileE, i64 0, i64 1)) #24
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #24
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt16allocator_traitsISaIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEEEE9constructIS4_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS5_PT_DpOT0_(ptr nocapture noundef writeonly %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.Stockfish::StateInfo", align 64
  %4 = alloca %"class.Stockfish::Position", align 8
  %5 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 11264, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 872, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i8 0, ptr %0, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8
  %invariant.gep.i.i.i = getelementptr inbounds i8, ptr %0, i64 80
  br label %7

7:                                                ; preds = %7, %2
  %.idx.i.i.i = phi i64 [ 56, %2 ], [ %.add.i.i.i, %7 ]
  %gep.i.i.i = getelementptr inbounds i8, ptr %invariant.gep.i.i.i, i64 %.idx.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %gep.i.i.i, i8 0, i64 48, i1 false)
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 264
  %8 = icmp eq i64 %.add.i.i.i, 2168
  br i1 %8, label %_ZN9Stockfish12_GLOBAL__N_17TBTableILNS0_6TBTypeE0EEC2Ev.exit.i.i, label %7

_ZN9Stockfish12_GLOBAL__N_17TBTableILNS0_6TBTypeE0EEC2Ev.exit.i.i: ; preds = %7
  %9 = call noundef nonnull align 8 dereferenceable(865) ptr @_ZN9Stockfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5ColorEPNS_9StateInfoE(ptr noundef nonnull align 8 dereferenceable(865) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull %3) #24
  %10 = getelementptr inbounds i8, ptr %9, i64 848
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %11, align 64
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 336
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 368
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, %15
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 256
  %21 = getelementptr inbounds i8, ptr %4, i64 264
  %22 = load i64, ptr %21, align 8
  %23 = icmp ne i64 %22, 0
  %24 = getelementptr inbounds i8, ptr %0, i64 52
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 53
  store i8 0, ptr %26, align 1
  store i32 0, ptr %5, align 4
  %27 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %4, i64 320
  br label %29

29:                                               ; preds = %59, %_ZN9Stockfish12_GLOBAL__N_17TBTableILNS0_6TBTypeE0EEC2Ev.exit.i.i
  %.0.idx18.i.i = phi i64 [ 0, %_ZN9Stockfish12_GLOBAL__N_17TBTableILNS0_6TBTypeE0EEC2Ev.exit.i.i ], [ %.0.add.i.i, %59 ]
  %.0.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %.0.idx18.i.i
  %30 = load i32, ptr %.0.ptr.i.i, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [2 x i64], ptr %28, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  br label %34

34:                                               ; preds = %58, %29
  %indvars.iv.i.i = phi i64 [ 1, %29 ], [ %indvars.iv.next.i.i, %58 ]
  %35 = getelementptr inbounds [8 x i64], ptr %20, i64 0, i64 %indvars.iv.i.i
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, %33
  %.sroa.2.0.extract.shift.i.i.i = lshr i64 %37, 16
  %.sroa.3.0.extract.shift.i.i.i = lshr i64 %37, 32
  %.sroa.4.0.extract.shift.i.i.i = lshr i64 %37, 48
  %38 = and i64 %37, 65535
  %39 = getelementptr inbounds [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i64 %.sroa.2.0.extract.shift.i.i.i, 65535
  %43 = getelementptr inbounds [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %45, %41
  %47 = and i64 %.sroa.3.0.extract.shift.i.i.i, 65535
  %48 = getelementptr inbounds [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = add nuw nsw i32 %46, %50
  %52 = getelementptr inbounds [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %.sroa.4.0.extract.shift.i.i.i
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
  br i1 %exitcond.not.i.i, label %59, label %34, !llvm.loop !117

59:                                               ; preds = %58
  %.0.add.i.i = add nuw nsw i64 %.0.idx18.i.i, 4
  %.not.i.i = icmp eq i64 %.0.add.i.i, 8
  br i1 %.not.i.i, label %60, label %29

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %4, i64 372
  %62 = load i32, ptr %61, align 4
  %.not12.i.i = icmp eq i32 %62, 0
  %.sroa.gep27.i.i = getelementptr inbounds i8, ptr %4, i64 340
  %.sroa.gep.val29.i.i = load i32, ptr %.sroa.gep27.i.i, align 4
  br i1 %.not12.i.i, label %.thread36.i.i, label %65

.thread36.i.i:                                    ; preds = %60
  %63 = trunc i32 %.sroa.gep.val29.i.i to i8
  %64 = getelementptr inbounds i8, ptr %0, i64 54
  store i8 %63, ptr %64, align 2
  br label %_ZNSt15__new_allocatorIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE0EEEE9constructIS4_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_.exit

65:                                               ; preds = %60
  %.not13.i.i = icmp ne i32 %.sroa.gep.val29.i.i, 0
  %66 = icmp sge i32 %62, %.sroa.gep.val29.i.i
  %spec.select.i.i = and i1 %.not13.i.i, %66
  %cond.fr26.i.i = freeze i1 %spec.select.i.i
  %67 = getelementptr inbounds i8, ptr %0, i64 54
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
  %74 = getelementptr inbounds i8, ptr %0, i64 55
  store i8 %73, ptr %74, align 1
  %75 = call noundef nonnull align 8 dereferenceable(865) ptr @_ZN9Stockfish8Position3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5ColorEPNS_9StateInfoE(ptr noundef nonnull align 8 dereferenceable(865) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1, ptr noundef nonnull %3) #24
  %76 = getelementptr inbounds i8, ptr %75, i64 848
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %77, align 64
  %79 = getelementptr inbounds i8, ptr %0, i64 40
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noreturn nounwind
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
define internal fastcc noundef i32 @_ZN9Stockfish12_GLOBAL__N_111probe_tableILNS0_6TBTypeE0ENS_10Tablebases8WDLScoreEEET0_RKNS_8PositionEPNS3_10ProbeStateES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(865) %0, ptr nocapture noundef writeonly %1) unnamed_addr #3 {
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
  %18 = getelementptr inbounds i8, ptr %0, i64 336
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 368
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, %19
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %676, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %0, i64 848
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %26, align 64
  %28 = and i64 %27, 4095
  %29 = getelementptr inbounds [4097 x %"struct.Stockfish::(anonymous namespace)::TBTables::Entry"], ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i64 %28
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
  %34 = getelementptr inbounds i8, ptr %.01.i, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, %27
  br i1 %36, label %_ZN9Stockfish12_GLOBAL__N_18TBTables3getILNS0_6TBTypeE0EEEPNS0_7TBTableIXT_EEEm.exit, label %.lr.ph.i, !llvm.loop !118

_ZN9Stockfish12_GLOBAL__N_18TBTables3getILNS0_6TBTypeE0EEEPNS0_7TBTableIXT_EEEm.exit: ; preds = %.lr.ph.i, %33, %24
  %.0.lcssa.i = phi ptr [ %29, %24 ], [ %34, %33 ], [ %.01.i, %.lr.ph.i ]
  %37 = getelementptr i8, ptr %.0.lcssa.i, i64 8
  %.0.val.i = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %.0.val.i, null
  br i1 %.not, label %388, label %38

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
  %42 = getelementptr inbounds i8, ptr %.0.val.i, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %_ZN9Stockfish12_GLOBAL__N_16mappedILNS0_6TBTypeE0EEEPvRNS0_7TBTableIXT_EEERKNS_8PositionE.exit

44:                                               ; preds = %38
  %45 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZZN9Stockfish12_GLOBAL__N_16mappedILNS0_6TBTypeE0EEEPvRNS0_7TBTableIXT_EEERKNS_8PositionEE5mutex) #24
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
  %50 = getelementptr inbounds i8, ptr %.0.val.i, i64 8
  %51 = load ptr, ptr %50, align 8
  br label %386

52:                                               ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %53 = getelementptr inbounds i8, ptr %0, i64 320
  %54 = getelementptr inbounds i8, ptr %0, i64 256
  %55 = getelementptr inbounds i8, ptr %0, i64 328
  br label %56

56:                                               ; preds = %56, %52
  %indvars.iv.i = phi i64 [ 6, %52 ], [ %indvars.iv.next.i, %56 ]
  %57 = load i64, ptr %53, align 8
  %58 = getelementptr inbounds [8 x i64], ptr %54, i64 0, i64 %indvars.iv.i
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, %57
  %.sroa.2.0.extract.shift.i.i = lshr i64 %60, 16
  %.sroa.3.0.extract.shift.i.i = lshr i64 %60, 32
  %.sroa.4.0.extract.shift.i.i = lshr i64 %60, 48
  %61 = and i64 %60, 65535
  %62 = getelementptr inbounds [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = and i64 %.sroa.2.0.extract.shift.i.i, 65535
  %66 = getelementptr inbounds [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = add nuw nsw i64 %68, %64
  %70 = and i64 %.sroa.3.0.extract.shift.i.i, 65535
  %71 = getelementptr inbounds [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i64
  %74 = add nuw nsw i64 %69, %73
  %75 = getelementptr inbounds [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %.sroa.4.0.extract.shift.i.i
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = add nuw nsw i64 %74, %77
  %79 = getelementptr inbounds i8, ptr @.str.10, i64 %indvars.iv.i
  %80 = load i8, ptr %79, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  %81 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %81, ptr noundef nonnull align 1 dereferenceable(1) %10) #24
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
  %87 = getelementptr inbounds [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = and i64 %.sroa.2.0.extract.shift.i23.i, 65535
  %91 = getelementptr inbounds [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i64
  %94 = add nuw nsw i64 %93, %89
  %95 = and i64 %.sroa.3.0.extract.shift.i24.i, 65535
  %96 = getelementptr inbounds [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = add nuw nsw i64 %94, %98
  %100 = getelementptr inbounds [65536 x i8], ptr @_ZN9Stockfish8PopCnt16E, i64 0, i64 %.sroa.4.0.extract.shift.i25.i
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i64
  %103 = add nuw nsw i64 %99, %102
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  %104 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %104, ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %103, i8 noundef signext %80) #24
  %105 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %106 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %106, label %56, label %107, !llvm.loop !119

107:                                              ; preds = %56
  %108 = getelementptr inbounds i8, ptr %.0.val.i, i64 32
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %25, align 8
  %111 = load i64, ptr %110, align 64
  %.not.i12 = icmp eq i64 %109, %111
  br i1 %.not.i12, label %112, label %115

112:                                              ; preds = %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %113 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 1, i8 noundef signext 118) #24
  %114 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %8) #24, !noalias !120
  br label %118

115:                                              ; preds = %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %116 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 1, i8 noundef signext 118) #24
  %117 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %7) #24, !noalias !123
  br label %118

118:                                              ; preds = %115, %112
  %..i = phi ptr [ %16, %115 ], [ %15, %112 ]
  %.sink.i = phi ptr [ %117, %115 ], [ %114, %112 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #24
  %119 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.9) #24, !noalias !126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %119) #24
  %120 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %..i) #24
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_16TBFileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %17, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %121 = getelementptr inbounds i8, ptr %.0.val.i, i64 8
  %122 = getelementptr inbounds i8, ptr %.0.val.i, i64 24
  %123 = call fastcc noundef ptr @_ZN9Stockfish12_GLOBAL__N_16TBFile3mapEPPvPmNS0_6TBTypeE(ptr noundef nonnull align 8 dereferenceable(288) %17, ptr noundef nonnull %121, ptr noundef nonnull %122, i32 noundef 0)
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9Stockfish12_GLOBAL__N_16TBFileE, i64 0, i32 0, i64 3), ptr %17, align 8
  %124 = getelementptr inbounds i8, ptr %17, i64 288
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9Stockfish12_GLOBAL__N_16TBFileE, i64 0, i32 1, i64 3), ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %17, i64 256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #24
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %17, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN9Stockfish12_GLOBAL__N_16TBFileE, i64 0, i64 1)) #24
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %124) #24
  %.not22.i = icmp eq ptr %123, null
  br i1 %.not22.i, label %384, label %126

126:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %127 = getelementptr inbounds i8, ptr %123, i64 1
  %128 = load i64, ptr %108, align 8
  %129 = getelementptr inbounds i8, ptr %.0.val.i, i64 40
  %130 = load i64, ptr %129, align 8
  %.not.i.i = icmp eq i64 %128, %130
  %131 = select i1 %.not.i.i, i32 1, i32 2
  %132 = getelementptr inbounds i8, ptr %.0.val.i, i64 52
  %133 = load i8, ptr %132, align 4
  %134 = trunc i8 %133 to i1
  %135 = getelementptr inbounds i8, ptr %.0.val.i, i64 55
  %136 = load i8, ptr %135, align 1
  %137 = icmp ne i8 %136, 0
  %138 = select i1 %134, i1 %137, i1 false
  %139 = getelementptr inbounds i8, ptr %.0.val.i, i64 56
  %140 = getelementptr inbounds i8, ptr %5, i64 4
  %141 = getelementptr inbounds i8, ptr %5, i64 8
  %142 = getelementptr inbounds i8, ptr %5, i64 12
  %143 = getelementptr inbounds i8, ptr %.0.val.i, i64 48
  %144 = getelementptr inbounds i8, ptr %.0.val.i, i64 53
  %145 = select i1 %134, i32 4, i32 1
  %wide.trip.count191.i.i = zext nneg i32 %145 to i64
  %wide.trip.count.i.i = zext nneg i32 %131 to i64
  br label %.preheader145.i.i

.preheader145.i.i:                                ; preds = %300, %126
  %indvars.iv188.i.i = phi i64 [ 0, %126 ], [ %indvars.iv.next189.i.i, %300 ]
  %.087152.i.i = phi ptr [ %127, %126 ], [ %.1.lcssa.i.i, %300 ]
  br label %146

146:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i, %.preheader145.i.i
  %.086146.i.i = phi i32 [ 0, %.preheader145.i.i ], [ %160, %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i ]
  %147 = and i32 %.086146.i.i, 1
  %148 = zext nneg i32 %147 to i64
  %149 = load i8, ptr %132, align 4
  %150 = trunc i8 %149 to i1
  %151 = select i1 %150, i64 %indvars.iv188.i.i, i64 0
  %152 = getelementptr inbounds [2 x [4 x %"struct.Stockfish::(anonymous namespace)::PairsData"]], ptr %139, i64 0, i64 %148, i64 %151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %152, i8 0, i64 80, i1 false)
  %153 = getelementptr inbounds i8, ptr %152, i64 80
  %154 = load ptr, ptr %153, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %154, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEEaSEOS1_.exit.i.i.i, label %155

155:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef nonnull %154) #23
  br label %_ZNSt6vectorImSaImEEaSEOS1_.exit.i.i.i

_ZNSt6vectorImSaImEEaSEOS1_.exit.i.i.i:           ; preds = %155, %146
  %156 = getelementptr inbounds i8, ptr %152, i64 104
  %157 = load ptr, ptr %156, align 8
  %.not.i.i.i.i.i5.i.i.i = icmp eq ptr %157, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5.i.i.i, label %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i, label %158

158:                                              ; preds = %_ZNSt6vectorImSaImEEaSEOS1_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %157) #23
  br label %_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i

_ZN9Stockfish12_GLOBAL__N_19PairsDataD2Ev.exit.i.i: ; preds = %158, %_ZNSt6vectorImSaImEEaSEOS1_.exit.i.i.i
  %159 = getelementptr inbounds i8, ptr %152, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %159, i8 0, i64 136, i1 false)
  %160 = add nuw nsw i32 %.086146.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %160, %131
  br i1 %exitcond.not.i.i, label %161, label %146, !llvm.loop !129

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
  %170 = getelementptr inbounds i8, ptr %.087152.i.i, i64 1
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
  %183 = getelementptr inbounds i8, ptr %.087152.i.i, i64 %181
  %184 = load i32, ptr %143, align 8
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.preheader143.i.i, label %.preheader144.i.i

.preheader144.i.i:                                ; preds = %196, %180
  %.1.lcssa.i.i = phi ptr [ %183, %180 ], [ %197, %196 ]
  br label %201

.preheader143.i.i:                                ; preds = %180, %196
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %196 ], [ 0, %180 ]
  %.1148.i.i = phi ptr [ %197, %196 ], [ %183, %180 ]
  br label %186

186:                                              ; preds = %186, %.preheader143.i.i
  %.084147.i.i = phi i32 [ 0, %.preheader143.i.i ], [ %195, %186 ]
  %.not97.i.i = icmp ne i32 %.084147.i.i, 0
  %187 = load i8, ptr %.1148.i.i, align 1
  %188 = load i8, ptr %132, align 4
  %189 = trunc i8 %188 to i1
  %190 = select i1 %189, i64 %indvars.iv188.i.i, i64 0
  %191 = and i8 %187, 15
  %192 = lshr i8 %187, 4
  %.sink.i.i = zext i1 %.not97.i.i to i64
  %.in.i.i = select i1 %.not97.i.i, i8 %192, i8 %191
  %193 = zext nneg i8 %.in.i.i to i32
  %194 = getelementptr inbounds [2 x [4 x %"struct.Stockfish::(anonymous namespace)::PairsData"]], ptr %139, i64 0, i64 %.sink.i.i, i64 %190, i32 15, i64 %indvars.iv.i.i
  store i32 %193, ptr %194, align 4
  %195 = add nuw nsw i32 %.084147.i.i, 1
  %exitcond182.not.i.i = icmp eq i32 %195, %131
  br i1 %exitcond182.not.i.i, label %196, label %186, !llvm.loop !130

196:                                              ; preds = %186
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %197 = getelementptr inbounds i8, ptr %.1148.i.i, i64 1
  %198 = load i32, ptr %143, align 8
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %indvars.iv.next.i.i, %199
  br i1 %200, label %.preheader143.i.i, label %.preheader144.i.i, !llvm.loop !131

201:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_110set_groupsINS0_7TBTableILNS0_6TBTypeE0EEEEEvRT_PNS0_9PairsDataEPiNS_4FileE.exit.i.i, %.preheader144.i.i
  %indvars.iv184.i.i = phi i64 [ 0, %.preheader144.i.i ], [ %indvars.iv.next185.i.i, %_ZN9Stockfish12_GLOBAL__N_110set_groupsINS0_7TBTableILNS0_6TBTypeE0EEEEEvRT_PNS0_9PairsDataEPiNS_4FileE.exit.i.i ]
  %202 = and i64 %indvars.iv184.i.i, 1
  %203 = load i8, ptr %132, align 4
  %204 = trunc i8 %203 to i1
  %205 = select i1 %204, i64 %indvars.iv188.i.i, i64 0
  %206 = getelementptr inbounds [2 x [4 x %"struct.Stockfish::(anonymous namespace)::PairsData"]], ptr %139, i64 0, i64 %202, i64 %205
  %207 = getelementptr inbounds [2 x [2 x i32]], ptr %5, i64 0, i64 %indvars.iv184.i.i
  %208 = load i8, ptr %144, align 1
  %209 = getelementptr inbounds i8, ptr %206, i64 224
  store i32 1, ptr %209, align 4
  %210 = load i32, ptr %143, align 8
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %201
  %212 = trunc i8 %208 to i1
  %213 = select i1 %212, i32 3, i32 2
  %214 = getelementptr inbounds i8, ptr %206, i64 128
  %spec.select = select i1 %204, i32 0, i32 %213
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %.lr.ph.i.i.i, %233
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %233 ], [ 1, %.lr.ph.i.i.i ]
  %.06473.i.i.i = phi i32 [ %.165.i.i.i, %233 ], [ 0, %.lr.ph.i.i.i ]
  %.06770.i.i.i = phi i32 [ %215, %233 ], [ %spec.select, %.lr.ph.i.i.i ]
  %215 = add nsw i32 %.06770.i.i.i, -1
  %216 = icmp sgt i32 %.06770.i.i.i, 1
  br i1 %216, label %224, label %217

217:                                              ; preds = %select.unfold.i.i
  %218 = getelementptr inbounds [7 x i32], ptr %214, i64 0, i64 %indvars.iv.i.i.i
  %219 = load i32, ptr %218, align 4
  %220 = add nsw i64 %indvars.iv.i.i.i, -1
  %221 = getelementptr inbounds [7 x i32], ptr %214, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %219, %222
  br i1 %223, label %224, label %229

224:                                              ; preds = %217, %select.unfold.i.i
  %225 = sext i32 %.06473.i.i.i to i64
  %226 = getelementptr inbounds [8 x i32], ptr %209, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %226, align 4
  br label %233

229:                                              ; preds = %217
  %230 = add nsw i32 %.06473.i.i.i, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [8 x i32], ptr %209, i64 0, i64 %231
  store i32 1, ptr %232, align 4
  br label %233

233:                                              ; preds = %229, %224
  %.165.i.i.i = phi i32 [ %.06473.i.i.i, %224 ], [ %230, %229 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %234 = load i32, ptr %143, align 8
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv.next.i.i.i, %235
  br i1 %236, label %select.unfold.i.i, label %._crit_edge.i.i.i, !llvm.loop !132

._crit_edge.i.i.i:                                ; preds = %233, %201
  %.064.lcssa.i.i.i = phi i32 [ 0, %201 ], [ %.165.i.i.i, %233 ]
  %237 = add nsw i32 %.064.lcssa.i.i.i, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [8 x i32], ptr %209, i64 0, i64 %238
  store i32 0, ptr %239, align 4
  %240 = load i8, ptr %132, align 4
  %241 = trunc i8 %240 to i1
  %242 = load i8, ptr %135, align 1
  %243 = icmp ne i8 %242, 0
  %244 = select i1 %241, i1 %243, i1 false
  %245 = select i1 %244, i32 2, i32 1
  %246 = load i32, ptr %209, align 8
  br i1 %244, label %247, label %250

247:                                              ; preds = %._crit_edge.i.i.i
  %248 = getelementptr inbounds i8, ptr %206, i64 228
  %249 = load i32, ptr %248, align 4
  br label %250

250:                                              ; preds = %247, %._crit_edge.i.i.i
  %251 = phi i32 [ %249, %247 ], [ 0, %._crit_edge.i.i.i ]
  %252 = add i32 %246, %251
  %253 = sub i32 64, %252
  %254 = getelementptr inbounds i8, ptr %207, i64 4
  %255 = getelementptr inbounds i8, ptr %206, i64 160
  %256 = getelementptr inbounds i8, ptr %206, i64 168
  %257 = getelementptr inbounds i8, ptr %206, i64 228
  %.pre.i.i.i = load i32, ptr %207, align 8
  br label %258

258:                                              ; preds = %297, %250
  %.062.i.i.i = phi i32 [ %245, %250 ], [ %.163.i.i.i, %297 ]
  %.060.i.i.i = phi i32 [ %253, %250 ], [ %.161.i.i.i, %297 ]
  %.059.i.i.i = phi i64 [ 1, %250 ], [ %.1.i.i.i, %297 ]
  %.0.i.i.i = phi i32 [ 0, %250 ], [ %298, %297 ]
  %.not.i.i26.i = icmp sle i32 %.062.i.i.i, %.064.lcssa.i.i.i
  %259 = icmp eq i32 %.0.i.i.i, %.pre.i.i.i
  %or.cond.i.i.i = select i1 %.not.i.i26.i, i1 true, i1 %259
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %260

260:                                              ; preds = %258
  %261 = load i32, ptr %254, align 4
  %262 = icmp eq i32 %.0.i.i.i, %261
  br i1 %262, label %.critedge.i.i.i, label %_ZN9Stockfish12_GLOBAL__N_110set_groupsINS0_7TBTableILNS0_6TBTypeE0EEEEEvRT_PNS0_9PairsDataEPiNS_4FileE.exit.i.i

.critedge.i.i.i:                                  ; preds = %260, %258
  br i1 %259, label %263, label %275

263:                                              ; preds = %.critedge.i.i.i
  store i64 %.059.i.i.i, ptr %255, align 8
  %264 = load i8, ptr %132, align 4
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %271

266:                                              ; preds = %263
  %267 = load i32, ptr %209, align 8
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [6 x [4 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_113LeadPawnsSizeE, i64 0, i64 %268, i64 %indvars.iv188.i.i
  %270 = load i32, ptr %269, align 4
  br label %297

271:                                              ; preds = %263
  %272 = load i8, ptr %144, align 1
  %273 = trunc i8 %272 to i1
  %274 = select i1 %273, i32 31332, i32 462
  br label %297

275:                                              ; preds = %.critedge.i.i.i
  %276 = load i32, ptr %254, align 4
  %277 = icmp eq i32 %.0.i.i.i, %276
  br i1 %277, label %278, label %286

278:                                              ; preds = %275
  store i64 %.059.i.i.i, ptr %256, align 8
  %279 = load i32, ptr %257, align 4
  %280 = sext i32 %279 to i64
  %281 = load i32, ptr %209, align 8
  %282 = sub nsw i32 48, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [6 x [64 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_18BinomialE, i64 0, i64 %280, i64 %283
  %285 = load i32, ptr %284, align 4
  br label %297

286:                                              ; preds = %275
  %287 = sext i32 %.062.i.i.i to i64
  %288 = getelementptr inbounds [8 x i64], ptr %255, i64 0, i64 %287
  store i64 %.059.i.i.i, ptr %288, align 8
  %289 = getelementptr inbounds [8 x i32], ptr %209, i64 0, i64 %287
  %290 = load i32, ptr %289, align 4
  %291 = sext i32 %290 to i64
  %292 = sext i32 %.060.i.i.i to i64
  %293 = getelementptr inbounds [6 x [64 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_18BinomialE, i64 0, i64 %291, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = add nsw i32 %.062.i.i.i, 1
  %296 = sub nsw i32 %.060.i.i.i, %290
  br label %297

297:                                              ; preds = %286, %278, %271, %266
  %.163.i.i.i = phi i32 [ %.062.i.i.i, %278 ], [ %295, %286 ], [ %.062.i.i.i, %271 ], [ %.062.i.i.i, %266 ]
  %.161.i.i.i = phi i32 [ %.060.i.i.i, %278 ], [ %296, %286 ], [ %.060.i.i.i, %271 ], [ %.060.i.i.i, %266 ]
  %.pn.in.i.i.i = phi i32 [ %285, %278 ], [ %294, %286 ], [ %274, %271 ], [ %270, %266 ]
  %.pn.i.i.i = sext i32 %.pn.in.i.i.i to i64
  %.1.i.i.i = mul i64 %.059.i.i.i, %.pn.i.i.i
  %298 = add nuw nsw i32 %.0.i.i.i, 1
  br label %258, !llvm.loop !133

_ZN9Stockfish12_GLOBAL__N_110set_groupsINS0_7TBTableILNS0_6TBTypeE0EEEEEvRT_PNS0_9PairsDataEPiNS_4FileE.exit.i.i: ; preds = %260
  %299 = getelementptr inbounds [8 x i64], ptr %255, i64 0, i64 %238
  store i64 %.059.i.i.i, ptr %299, align 8
  %indvars.iv.next185.i.i = add nuw nsw i64 %indvars.iv184.i.i, 1
  %exitcond187.not.i.i = icmp eq i64 %indvars.iv.next185.i.i, %wide.trip.count.i.i
  br i1 %exitcond187.not.i.i, label %300, label %201, !llvm.loop !134

300:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_110set_groupsINS0_7TBTableILNS0_6TBTypeE0EEEEEvRT_PNS0_9PairsDataEPiNS_4FileE.exit.i.i
  %indvars.iv.next189.i.i = add nuw nsw i64 %indvars.iv188.i.i, 1
  %exitcond192.not.i.i = icmp eq i64 %indvars.iv.next189.i.i, %wide.trip.count191.i.i
  br i1 %exitcond192.not.i.i, label %301, label %.preheader145.i.i, !llvm.loop !135

301:                                              ; preds = %300
  %302 = ptrtoint ptr %.1.lcssa.i.i to i64
  %303 = and i64 %302, 1
  %304 = getelementptr inbounds i8, ptr %.1.lcssa.i.i, i64 %303
  br label %.preheader142.i.i

.preheader142.i.i:                                ; preds = %327, %301
  %indvars.iv194.i.i = phi i64 [ 0, %301 ], [ %indvars.iv.next195.i.i, %327 ]
  %.2156.i.i = phi ptr [ %304, %301 ], [ %325, %327 ]
  br label %318

.preheader141.i.i:                                ; preds = %327
  %305 = load i8, ptr %132, align 4
  %.fr172.i.i = freeze i8 %305
  %306 = trunc i8 %.fr172.i.i to i1
  br i1 %306, label %.preheader140.us.i.i, label %.preheader140.i.i

.preheader140.us.i.i:                             ; preds = %.preheader141.i.i, %307
  %indvars.iv202.i.i = phi i64 [ %indvars.iv.next203.i.i, %307 ], [ 0, %.preheader141.i.i ]
  %.4160.us.i.i = phi ptr [ %316, %307 ], [ %325, %.preheader141.i.i ]
  br label %308

307:                                              ; preds = %308
  %indvars.iv.next203.i.i = add nuw nsw i64 %indvars.iv202.i.i, 1
  %exitcond206.not.i.i = icmp eq i64 %indvars.iv.next203.i.i, %wide.trip.count191.i.i
  br i1 %exitcond206.not.i.i, label %.preheader139.i.i, label %.preheader140.us.i.i, !llvm.loop !136

308:                                              ; preds = %308, %.preheader140.us.i.i
  %.081158.us.i.i = phi i32 [ 0, %.preheader140.us.i.i ], [ %317, %308 ]
  %.5157.us.i.i = phi ptr [ %.4160.us.i.i, %.preheader140.us.i.i ], [ %316, %308 ]
  %309 = and i32 %.081158.us.i.i, 1
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr inbounds [2 x [4 x %"struct.Stockfish::(anonymous namespace)::PairsData"]], ptr %139, i64 0, i64 %310, i64 %indvars.iv202.i.i
  %312 = getelementptr inbounds i8, ptr %311, i64 56
  store ptr %.5157.us.i.i, ptr %312, align 8
  %313 = getelementptr inbounds i8, ptr %311, i64 64
  %314 = load i64, ptr %313, align 8
  %315 = mul i64 %314, 6
  %316 = getelementptr inbounds i8, ptr %.5157.us.i.i, i64 %315
  %317 = add nuw nsw i32 %.081158.us.i.i, 1
  %exitcond201.not.i.i = icmp eq i32 %317, %131
  br i1 %exitcond201.not.i.i, label %307, label %308, !llvm.loop !137

318:                                              ; preds = %318, %.preheader142.i.i
  %.082154.i.i = phi i32 [ 0, %.preheader142.i.i ], [ %326, %318 ]
  %.3153.i.i = phi ptr [ %.2156.i.i, %.preheader142.i.i ], [ %325, %318 ]
  %319 = and i32 %.082154.i.i, 1
  %320 = zext nneg i32 %319 to i64
  %321 = load i8, ptr %132, align 4
  %322 = trunc i8 %321 to i1
  %323 = select i1 %322, i64 %indvars.iv194.i.i, i64 0
  %324 = getelementptr inbounds [2 x [4 x %"struct.Stockfish::(anonymous namespace)::PairsData"]], ptr %139, i64 0, i64 %320, i64 %323
  %325 = call fastcc noundef ptr @_ZN9Stockfish12_GLOBAL__N_19set_sizesEPNS0_9PairsDataEPh(ptr noundef nonnull %324, ptr noundef %.3153.i.i)
  %326 = add nuw nsw i32 %.082154.i.i, 1
  %exitcond193.not.i.i = icmp eq i32 %326, %131
  br i1 %exitcond193.not.i.i, label %327, label %318, !llvm.loop !138

327:                                              ; preds = %318
  %indvars.iv.next195.i.i = add nuw nsw i64 %indvars.iv194.i.i, 1
  %exitcond198.not.i.i = icmp eq i64 %indvars.iv.next195.i.i, %wide.trip.count191.i.i
  br i1 %exitcond198.not.i.i, label %.preheader141.i.i, label %.preheader142.i.i, !llvm.loop !139

.preheader140.i.i:                                ; preds = %.preheader141.i.i, %350
  %.4160.i.i = phi ptr [ %348, %350 ], [ %325, %.preheader141.i.i ]
  %.0132159.i.i = phi i32 [ %351, %350 ], [ 0, %.preheader141.i.i ]
  br label %340

.preheader139.i.i:                                ; preds = %350, %307
  %.us-phi.i.i = phi ptr [ %316, %307 ], [ %348, %350 ]
  br i1 %306, label %.preheader138.us.i.i, label %.preheader138.i.i

.preheader138.us.i.i:                             ; preds = %.preheader139.i.i, %328
  %indvars.iv210.i.i = phi i64 [ %indvars.iv.next211.i.i, %328 ], [ 0, %.preheader139.i.i ]
  %.6164.us.i.i = phi ptr [ %338, %328 ], [ %.us-phi.i.i, %.preheader139.i.i ]
  br label %329

328:                                              ; preds = %329
  %indvars.iv.next211.i.i = add nuw nsw i64 %indvars.iv210.i.i, 1
  %exitcond214.not.i.i = icmp eq i64 %indvars.iv.next211.i.i, %wide.trip.count191.i.i
  br i1 %exitcond214.not.i.i, label %.preheader.i.i.preheader, label %.preheader138.us.i.i, !llvm.loop !140

329:                                              ; preds = %329, %.preheader138.us.i.i
  %.080162.us.i.i = phi i32 [ 0, %.preheader138.us.i.i ], [ %339, %329 ]
  %.7161.us.i.i = phi ptr [ %.6164.us.i.i, %.preheader138.us.i.i ], [ %338, %329 ]
  %330 = and i32 %.080162.us.i.i, 1
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds [2 x [4 x %"struct.Stockfish::(anonymous namespace)::PairsData"]], ptr %139, i64 0, i64 %331, i64 %indvars.iv210.i.i
  %333 = getelementptr inbounds i8, ptr %332, i64 40
  store ptr %.7161.us.i.i, ptr %333, align 8
  %334 = getelementptr inbounds i8, ptr %332, i64 48
  %335 = load i32, ptr %334, align 8
  %336 = zext i32 %335 to i64
  %337 = shl nuw nsw i64 %336, 1
  %338 = getelementptr inbounds i8, ptr %.7161.us.i.i, i64 %337
  %339 = add nuw nsw i32 %.080162.us.i.i, 1
  %exitcond209.not.i.i = icmp eq i32 %339, %131
  br i1 %exitcond209.not.i.i, label %328, label %329, !llvm.loop !141

340:                                              ; preds = %340, %.preheader140.i.i
  %.081158.i.i = phi i32 [ 0, %.preheader140.i.i ], [ %349, %340 ]
  %.5157.i.i = phi ptr [ %.4160.i.i, %.preheader140.i.i ], [ %348, %340 ]
  %341 = and i32 %.081158.i.i, 1
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds [2 x [4 x %"struct.Stockfish::(anonymous namespace)::PairsData"]], ptr %139, i64 0, i64 %342, i64 0
  %344 = getelementptr inbounds i8, ptr %343, i64 56
  store ptr %.5157.i.i, ptr %344, align 8
  %345 = getelementptr inbounds i8, ptr %343, i64 64
  %346 = load i64, ptr %345, align 8
  %347 = mul i64 %346, 6
  %348 = getelementptr inbounds i8, ptr %.5157.i.i, i64 %347
  %349 = add nuw nsw i32 %.081158.i.i, 1
  %exitcond199.not.i.i = icmp eq i32 %349, %131
  br i1 %exitcond199.not.i.i, label %350, label %340, !llvm.loop !137

350:                                              ; preds = %340
  %351 = add nuw nsw i32 %.0132159.i.i, 1
  %exitcond200.not.i.i = icmp eq i32 %351, %145
  br i1 %exitcond200.not.i.i, label %.preheader139.i.i, label %.preheader140.i.i, !llvm.loop !136

.preheader138.i.i:                                ; preds = %.preheader139.i.i, %363
  %.6164.i.i = phi ptr [ %361, %363 ], [ %.us-phi.i.i, %.preheader139.i.i ]
  %.0131163.i.i = phi i32 [ %364, %363 ], [ 0, %.preheader139.i.i ]
  br label %352

352:                                              ; preds = %352, %.preheader138.i.i
  %.080162.i.i = phi i32 [ 0, %.preheader138.i.i ], [ %362, %352 ]
  %.7161.i.i = phi ptr [ %.6164.i.i, %.preheader138.i.i ], [ %361, %352 ]
  %353 = and i32 %.080162.i.i, 1
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr inbounds [2 x [4 x %"struct.Stockfish::(anonymous namespace)::PairsData"]], ptr %139, i64 0, i64 %354, i64 0
  %356 = getelementptr inbounds i8, ptr %355, i64 40
  store ptr %.7161.i.i, ptr %356, align 8
  %357 = getelementptr inbounds i8, ptr %355, i64 48
  %358 = load i32, ptr %357, align 8
  %359 = zext i32 %358 to i64
  %360 = shl nuw nsw i64 %359, 1
  %361 = getelementptr inbounds i8, ptr %.7161.i.i, i64 %360
  %362 = add nuw nsw i32 %.080162.i.i, 1
  %exitcond207.not.i.i = icmp eq i32 %362, %131
  br i1 %exitcond207.not.i.i, label %363, label %352, !llvm.loop !141

363:                                              ; preds = %352
  %364 = add nuw nsw i32 %.0131163.i.i, 1
  %exitcond208.not.i.i = icmp eq i32 %364, %145
  br i1 %exitcond208.not.i.i, label %.preheader.i.i.preheader, label %.preheader138.i.i, !llvm.loop !140

.preheader.i.i.preheader:                         ; preds = %363, %328
  %.8171.i.i.ph = phi ptr [ %338, %328 ], [ %361, %363 ]
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %383
  %indvars.iv216.i.i = phi i64 [ %indvars.iv.next217.i.i, %383 ], [ 0, %.preheader.i.i.preheader ]
  %.8171.i.i = phi ptr [ %381, %383 ], [ %.8171.i.i.ph, %.preheader.i.i.preheader ]
  %365 = select i1 %306, i64 %indvars.iv216.i.i, i64 0
  br label %366

366:                                              ; preds = %366, %.preheader.i.i
  %.0169.i.i = phi i32 [ 0, %.preheader.i.i ], [ %382, %366 ]
  %.9168.i.i = phi ptr [ %.8171.i.i, %.preheader.i.i ], [ %381, %366 ]
  %367 = ptrtoint ptr %.9168.i.i to i64
  %368 = add i64 %367, 63
  %369 = and i64 %368, -64
  %370 = inttoptr i64 %369 to ptr
  %371 = and i32 %.0169.i.i, 1
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds [2 x [4 x %"struct.Stockfish::(anonymous namespace)::PairsData"]], ptr %139, i64 0, i64 %372, i64 %365
  %374 = getelementptr inbounds i8, ptr %373, i64 72
  store ptr %370, ptr %374, align 8
  %375 = getelementptr inbounds i8, ptr %373, i64 4
  %376 = load i32, ptr %375, align 4
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds i8, ptr %373, i64 8
  %379 = load i64, ptr %378, align 8
  %380 = mul i64 %379, %377
  %381 = getelementptr inbounds i8, ptr %370, i64 %380
  %382 = add nuw nsw i32 %.0169.i.i, 1
  %exitcond215.not.i.i = icmp eq i32 %382, %131
  br i1 %exitcond215.not.i.i, label %383, label %366, !llvm.loop !142

383:                                              ; preds = %366
  %indvars.iv.next217.i.i = add nuw nsw i64 %indvars.iv216.i.i, 1
  %exitcond220.not.i.i = icmp eq i64 %indvars.iv.next217.i.i, %wide.trip.count191.i.i
  br i1 %exitcond220.not.i.i, label %_ZN9Stockfish12_GLOBAL__N_13setINS0_7TBTableILNS0_6TBTypeE0EEEEEvRT_Ph.exit.i, label %.preheader.i.i, !llvm.loop !143

_ZN9Stockfish12_GLOBAL__N_13setINS0_7TBTableILNS0_6TBTypeE0EEEEEvRT_Ph.exit.i: ; preds = %383
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %384

384:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_13setINS0_7TBTableILNS0_6TBTypeE0EEEEEvRT_Ph.exit.i, %118
  store atomic i8 1, ptr %.0.val.i release, align 1
  %385 = load ptr, ptr %121, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %386

386:                                              ; preds = %384, %49
  %.0.i = phi ptr [ %51, %49 ], [ %385, %384 ]
  %387 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZZN9Stockfish12_GLOBAL__N_16mappedILNS0_6TBTypeE0EEEPvRNS0_7TBTableIXT_EEERKNS_8PositionEE5mutex) #24
  br label %_ZN9Stockfish12_GLOBAL__N_16mappedILNS0_6TBTypeE0EEEPvRNS0_7TBTableIXT_EEERKNS_8PositionE.exit

_ZN9Stockfish12_GLOBAL__N_16mappedILNS0_6TBTypeE0EEEPvRNS0_7TBTableIXT_EEERKNS_8PositionE.exit: ; preds = %41, %386
  %.1.i = phi ptr [ %43, %41 ], [ %.0.i, %386 ]
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
  %.not11 = icmp eq ptr %.1.i, null
  br i1 %.not11, label %388, label %389

388:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_16mappedILNS0_6TBTypeE0EEEPvRNS0_7TBTableIXT_EEERKNS_8PositionE.exit, %_ZN9Stockfish12_GLOBAL__N_18TBTables3getILNS0_6TBTypeE0EEEPNS0_7TBTableIXT_EEEm.exit
  store i32 0, ptr %1, align 4
  br label %676

389:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_16mappedILNS0_6TBTypeE0EEEPvRNS0_7TBTableIXT_EEERKNS_8PositionE.exit
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4)
  %390 = getelementptr inbounds i8, ptr %.0.val.i, i64 32
  %391 = load i64, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %.0.val.i, i64 40
  %393 = load i64, ptr %392, align 8
  %394 = icmp eq i64 %391, %393
  %395 = getelementptr inbounds i8, ptr %0, i64 860
  %396 = load i32, ptr %395, align 4
  %397 = icmp ne i32 %396, 0
  %398 = select i1 %394, i1 %397, i1 false
  %399 = load ptr, ptr %25, align 8
  %400 = load i64, ptr %399, align 64
  %401 = icmp ne i64 %400, %391
  %402 = select i1 %398, i1 true, i1 %401
  %403 = zext i1 %402 to i32
  %404 = select i1 %402, i32 8, i32 0
  %405 = select i1 %402, i32 56, i32 0
  %406 = xor i32 %396, %403
  %407 = getelementptr inbounds i8, ptr %.0.val.i, i64 52
  %408 = load i8, ptr %407, align 4
  %409 = trunc i8 %408 to i1
  br i1 %409, label %410, label %452

410:                                              ; preds = %389
  %411 = getelementptr inbounds i8, ptr %.0.val.i, i64 184
  %412 = load i32, ptr %411, align 8
  %413 = xor i32 %412, %404
  %414 = ashr i32 %413, 3
  %415 = getelementptr inbounds i8, ptr %0, i64 320
  %416 = zext i32 %414 to i64
  %417 = getelementptr inbounds [2 x i64], ptr %415, i64 0, i64 %416
  %418 = load i64, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %0, i64 264
  %420 = load i64, ptr %419, align 8
  %421 = and i64 %420, %418
  br label %422

422:                                              ; preds = %422, %410
  %indvars.iv.i15 = phi i64 [ %indvars.iv.next.i17, %422 ], [ 0, %410 ]
  %.0.i16 = phi i64 [ %426, %422 ], [ %421, %410 ]
  %423 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i16, i1 true)
  %424 = trunc nuw nsw i64 %423 to i32
  %425 = add i64 %.0.i16, -1
  %426 = and i64 %425, %.0.i16
  %427 = xor i32 %405, %424
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i15, 1
  %428 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %indvars.iv.i15
  store i32 %427, ptr %428, align 4
  %.not.i18 = icmp eq i64 %426, 0
  br i1 %.not.i18, label %429, label %422, !llvm.loop !144

429:                                              ; preds = %422
  %430 = trunc nuw i64 %indvars.iv.next.i17 to i32
  %431 = shl i64 %indvars.iv.next.i17, 2
  %.idx.i = and i64 %431, 17179869180
  %432 = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %433 = and i64 %indvars.iv.i15, 4294967295
  %.not17.i.i.i = icmp eq i64 %433, 0
  %.pre155.i = load i32, ptr %3, align 16
  br i1 %.not17.i.i.i, label %_ZSt11max_elementIPN9Stockfish6SquareEPFbS1_S1_EET_S5_S5_T0_.exit.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %429
  %434 = getelementptr inbounds i8, ptr %3, i64 4
  br label %.lr.ph.i.i.i19

.lr.ph.i.i.i19:                                   ; preds = %.lr.ph.i.i.i19, %.lr.ph.i.i.preheader.i
  %435 = phi i32 [ %445, %.lr.ph.i.i.i19 ], [ %.pre155.i, %.lr.ph.i.i.preheader.i ]
  %436 = phi ptr [ %446, %.lr.ph.i.i.i19 ], [ %434, %.lr.ph.i.i.preheader.i ]
  %.018.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i19 ], [ %3, %.lr.ph.i.i.preheader.i ]
  %437 = load i32, ptr %436, align 4
  %438 = sext i32 %435 to i64
  %439 = getelementptr inbounds [64 x i32], ptr @_ZN9Stockfish12_GLOBAL__N_18MapPawnsE, i64 0, i64 %438
  %440 = load i32, ptr %439, align 4
  %441 = sext i32 %437 to i64
  %442 = getelementptr inbounds [64 x i32], ptr @_ZN9Stockfish12_GLOBAL__N_18MapPawnsE, i64 0, i64 %441
  %443 = load i32, ptr %442, align 4
  %444 = icmp slt i32 %440, %443
  %445 = select i1 %444, i32 %437, i32 %435
  %spec.select.i.i.i = select i1 %444, ptr %436, ptr %.018.i.i.i
  %446 = getelementptr inbounds i8, ptr %436, i64 4
  %.not.i.i.i20 = icmp eq ptr %446, %432
  br i1 %.not.i.i.i20, label %_ZSt11max_elementIPN9Stockfish6SquareEPFbS1_S1_EET_S5_S5_T0_.exit.loopexit.i, label %.lr.ph.i.i.i19, !llvm.loop !93

_ZSt11max_elementIPN9Stockfish6SquareEPFbS1_S1_EET_S5_S5_T0_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i19
  %.pre.i = load i32, ptr %spec.select.i.i.i, align 4
  br label %_ZSt11max_elementIPN9Stockfish6SquareEPFbS1_S1_EET_S5_S5_T0_.exit.i

_ZSt11max_elementIPN9Stockfish6SquareEPFbS1_S1_EET_S5_S5_T0_.exit.i: ; preds = %_ZSt11max_elementIPN9Stockfish6SquareEPFbS1_S1_EET_S5_S5_T0_.exit.loopexit.i, %429
  %447 = phi i32 [ %.pre155.i, %429 ], [ %.pre.i, %_ZSt11max_elementIPN9Stockfish6SquareEPFbS1_S1_EET_S5_S5_T0_.exit.loopexit.i ]
  %.011.i.i.i = phi ptr [ %3, %429 ], [ %spec.select.i.i.i, %_ZSt11max_elementIPN9Stockfish6SquareEPFbS1_S1_EET_S5_S5_T0_.exit.loopexit.i ]
  store i32 %447, ptr %3, align 16
  store i32 %.pre155.i, ptr %.011.i.i.i, align 4
  %448 = load i32, ptr %3, align 16
  %449 = and i32 %448, 7
  %450 = xor i32 %449, 7
  %451 = call i32 @llvm.umin.i32(i32 %450, i32 %449)
  br label %452

452:                                              ; preds = %_ZSt11max_elementIPN9Stockfish6SquareEPFbS1_S1_EET_S5_S5_T0_.exit.i, %389
  %.0126.i = phi i32 [ %451, %_ZSt11max_elementIPN9Stockfish6SquareEPFbS1_S1_EET_S5_S5_T0_.exit.i ], [ 0, %389 ]
  %.0125.i = phi i64 [ %421, %_ZSt11max_elementIPN9Stockfish6SquareEPFbS1_S1_EET_S5_S5_T0_.exit.i ], [ 0, %389 ]
  %.1120.i = phi i32 [ %430, %_ZSt11max_elementIPN9Stockfish6SquareEPFbS1_S1_EET_S5_S5_T0_.exit.i ], [ 0, %389 ]
  %453 = getelementptr inbounds i8, ptr %0, i64 256
  %454 = load i64, ptr %453, align 8
  %455 = xor i64 %454, %.0125.i
  %456 = sext i32 %.1120.i to i64
  br label %457

457:                                              ; preds = %457, %452
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %457 ], [ %456, %452 ]
  %.19.i = phi i64 [ %461, %457 ], [ %455, %452 ]
  %indvars.iv.next103.i = add i64 %indvars.iv102.i, 1
  %458 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.19.i, i1 true)
  %459 = trunc nuw nsw i64 %458 to i32
  %460 = add i64 %.19.i, -1
  %461 = and i64 %460, %.19.i
  %462 = xor i32 %405, %459
  %463 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %indvars.iv102.i
  store i32 %462, ptr %463, align 4
  %464 = getelementptr inbounds [64 x i32], ptr %0, i64 0, i64 %458
  %465 = load i32, ptr %464, align 4
  %466 = xor i32 %465, %404
  %467 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 %indvars.iv102.i
  store i32 %466, ptr %467, align 4
  %.not136.i = icmp eq i64 %461, 0
  br i1 %.not136.i, label %468, label %457, !llvm.loop !145

468:                                              ; preds = %457
  %indvars80.le = trunc i64 %indvars.iv102.i to i32
  %469 = getelementptr inbounds i8, ptr %.0.val.i, i64 56
  %470 = srem i32 %406, 2
  %471 = sext i32 %470 to i64
  %472 = zext nneg i32 %.0126.i to i64
  %473 = select i1 %409, i64 %472, i64 0
  %474 = getelementptr inbounds [2 x [4 x %"struct.Stockfish::(anonymous namespace)::PairsData"]], ptr %469, i64 0, i64 %471, i64 %473
  %475 = icmp slt i32 %.1120.i, %indvars80.le
  br i1 %475, label %.lr.ph42.i, label %._crit_edge.i

.lr.ph42.i:                                       ; preds = %468
  %476 = getelementptr inbounds i8, ptr %474, i64 128
  %sext.i = shl i64 %indvars.iv102.i, 32
  %477 = ashr exact i64 %sext.i, 32
  %sext = shl i64 %indvars.iv102.i, 32
  %wide.trip.count.i = ashr exact i64 %sext, 32
  br label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %.loopexit23.i, %.lr.ph42.i
  %indvars.iv110.i = phi i64 [ %456, %.lr.ph42.i ], [ %indvars.iv.next111.i, %.loopexit23.i ]
  %indvars.iv.next111.i = add nsw i64 %indvars.iv110.i, 1
  %478 = getelementptr inbounds [7 x i32], ptr %476, i64 0, i64 %indvars.iv110.i
  %479 = load i32, ptr %478, align 4
  br label %481

480:                                              ; preds = %481
  %indvars.iv.next108.i = add nsw i64 %indvars.iv107.i, 1
  %.not147.not.i = icmp slt i64 %indvars.iv107.i, %477
  br i1 %.not147.not.i, label %481, label %.loopexit23.i, !llvm.loop !146

481:                                              ; preds = %480, %.lr.ph.i14
  %indvars.iv107.i = phi i64 [ %indvars.iv.next111.i, %.lr.ph.i14 ], [ %indvars.iv.next108.i, %480 ]
  %482 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 %indvars.iv107.i
  %483 = load i32, ptr %482, align 4
  %484 = icmp eq i32 %479, %483
  br i1 %484, label %485, label %480

485:                                              ; preds = %481
  %486 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 %indvars.iv107.i
  %487 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 %indvars.iv110.i
  %488 = load i32, ptr %487, align 4
  store i32 %479, ptr %487, align 4
  store i32 %488, ptr %486, align 4
  %489 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %indvars.iv110.i
  %490 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %indvars.iv107.i
  %491 = load i32, ptr %489, align 4
  %492 = load i32, ptr %490, align 4
  store i32 %492, ptr %489, align 4
  store i32 %491, ptr %490, align 4
  br label %.loopexit23.i

.loopexit23.i:                                    ; preds = %480, %485
  %exitcond.not.i = icmp eq i64 %indvars.iv.next111.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i14, !llvm.loop !147

._crit_edge.i:                                    ; preds = %.loopexit23.i, %468
  %493 = load i32, ptr %3, align 16
  %494 = and i32 %493, 4
  %.not11.i = icmp eq i32 %494, 0
  %.not13743.i = icmp slt i32 %indvars80.le, 0
  %or.cond.i = or i1 %.not13743.i, %.not11.i
  br i1 %or.cond.i, label %.loopexit22.i, label %.lr.ph45.preheader.i

.lr.ph45.preheader.i:                             ; preds = %._crit_edge.i
  %wide.trip.count120.i = and i64 %indvars.iv.next103.i, 4294967295
  br label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %.lr.ph45.i, %.lr.ph45.preheader.i
  %indvars.iv115.i = phi i64 [ 0, %.lr.ph45.preheader.i ], [ %indvars.iv.next116.i, %.lr.ph45.i ]
  %495 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %indvars.iv115.i
  %496 = load i32, ptr %495, align 4
  %497 = xor i32 %496, 7
  store i32 %497, ptr %495, align 4
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next116.i, %wide.trip.count120.i
  br i1 %exitcond121.not.i, label %.loopexit22.i.loopexit, label %.lr.ph45.i, !llvm.loop !148

.loopexit22.i.loopexit:                           ; preds = %.lr.ph45.i
  %.pre = load i32, ptr %3, align 16
  br label %.loopexit22.i

.loopexit22.i:                                    ; preds = %.loopexit22.i.loopexit, %._crit_edge.i
  %498 = phi i32 [ %.pre, %.loopexit22.i.loopexit ], [ %493, %._crit_edge.i ]
  br i1 %409, label %499, label %523

499:                                              ; preds = %.loopexit22.i
  %500 = sext i32 %498 to i64
  %501 = getelementptr inbounds [6 x [64 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_111LeadPawnIdxE, i64 0, i64 %456, i64 %500
  %502 = load i32, ptr %501, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %3, i64 4
  %.idx12.i = shl nsw i64 %456, 2
  %505 = getelementptr inbounds i8, ptr %3, i64 %.idx12.i
  %506 = icmp eq i32 %.1120.i, 1
  br i1 %506, label %.loopexit.i, label %507

507:                                              ; preds = %499
  %gepdiff.i = add nsw i64 %.idx12.i, -4
  %508 = ashr exact i64 %gepdiff.i, 2
  %509 = icmp sgt i64 %508, 0
  br i1 %509, label %.lr.ph.i.i.i.i.i, label %.loopexit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %507, %select.unfold.i.i.i.i.i
  %storemerge26.i.i.in.in.i.i.i = phi i64 [ %storemerge26.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %508, %507 ]
  %storemerge26.i.i.in.i.i.i = add nuw nsw i64 %storemerge26.i.i.in.in.i.i.i, 1
  %storemerge26.i.i.i.i.i = lshr i64 %storemerge26.i.i.in.i.i.i, 1
  %510 = shl nuw nsw i64 %storemerge26.i.i.i.i.i, 2
  %511 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %510, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #27
  %.not.i.i.i.i.i = icmp eq ptr %511, null
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPN9Stockfish6SquareES1_EC2ES2_l.exit.i.i.i

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp ult i64 %storemerge26.i.i.in.in.i.i.i, 3
  br i1 %.not10.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !98

.loopexit.i.i.i:                                  ; preds = %select.unfold.i.i.i.i.i, %507
  call void @_ZSt21__inplace_stable_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(ptr noundef nonnull %504, ptr noundef nonnull %505, ptr nonnull @_ZN9Stockfish12_GLOBAL__N_110pawns_compENS_6SquareES1_)
  br label %_ZSt11stable_sortIPN9Stockfish6SquareEPFbS1_S1_EEvT_S5_T0_.exit.i

_ZNSt17_Temporary_bufferIPN9Stockfish6SquareES1_EC2ES2_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZSt22__stable_sort_adaptiveIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %504, ptr noundef nonnull %505, ptr noundef nonnull %511, i64 noundef %storemerge26.i.i.i.i.i, ptr nonnull @_ZN9Stockfish12_GLOBAL__N_110pawns_compENS_6SquareES1_)
  br label %_ZSt11stable_sortIPN9Stockfish6SquareEPFbS1_S1_EEvT_S5_T0_.exit.i

_ZSt11stable_sortIPN9Stockfish6SquareEPFbS1_S1_EEvT_S5_T0_.exit.i: ; preds = %_ZNSt17_Temporary_bufferIPN9Stockfish6SquareES1_EC2ES2_l.exit.i.i.i, %.loopexit.i.i.i
  %.sroa.4.016.i.i.i = phi ptr [ %511, %_ZNSt17_Temporary_bufferIPN9Stockfish6SquareES1_EC2ES2_l.exit.i.i.i ], [ null, %.loopexit.i.i.i ]
  call void @_ZdlPv(ptr noundef %.sroa.4.016.i.i.i) #24
  %512 = icmp sgt i32 %.1120.i, 1
  br i1 %512, label %.lr.ph57.preheader.i, label %.loopexit.i

.lr.ph57.preheader.i:                             ; preds = %_ZSt11stable_sortIPN9Stockfish6SquareEPFbS1_S1_EEvT_S5_T0_.exit.i
  %wide.trip.count140.i = zext nneg i32 %.1120.i to i64
  br label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %.lr.ph57.i, %.lr.ph57.preheader.i
  %indvars.iv137.i = phi i64 [ 1, %.lr.ph57.preheader.i ], [ %indvars.iv.next138.i, %.lr.ph57.i ]
  %.011756.i = phi i64 [ %503, %.lr.ph57.preheader.i ], [ %522, %.lr.ph57.i ]
  %513 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %indvars.iv137.i
  %514 = load i32, ptr %513, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [64 x i32], ptr @_ZN9Stockfish12_GLOBAL__N_18MapPawnsE, i64 0, i64 %515
  %517 = load i32, ptr %516, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [6 x [64 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_18BinomialE, i64 0, i64 %indvars.iv137.i, i64 %518
  %520 = load i32, ptr %519, align 4
  %521 = sext i32 %520 to i64
  %522 = add i64 %.011756.i, %521
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next138.i, %wide.trip.count140.i
  br i1 %exitcond141.not.i, label %.loopexit.i, label %.lr.ph57.i, !llvm.loop !149

523:                                              ; preds = %.loopexit22.i
  %524 = icmp slt i32 %498, 32
  %or.cond74.i = or i1 %.not13743.i, %524
  br i1 %or.cond74.i, label %.loopexit20.i, label %.lr.ph48.preheader.i

.lr.ph48.preheader.i:                             ; preds = %523
  %wide.trip.count126.i = and i64 %indvars.iv.next103.i, 4294967295
  br label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.lr.ph48.i, %.lr.ph48.preheader.i
  %indvars.iv122.i = phi i64 [ 0, %.lr.ph48.preheader.i ], [ %indvars.iv.next123.i, %.lr.ph48.i ]
  %525 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %indvars.iv122.i
  %526 = load i32, ptr %525, align 4
  %527 = xor i32 %526, 56
  store i32 %527, ptr %525, align 4
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next123.i, %wide.trip.count126.i
  br i1 %exitcond127.not.i, label %.loopexit20.i, label %.lr.ph48.i, !llvm.loop !150

.loopexit20.i:                                    ; preds = %.lr.ph48.i, %523
  %528 = getelementptr inbounds i8, ptr %474, i64 224
  %529 = load i32, ptr %528, align 8
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %.lr.ph51.preheader.i, label %.loopexit17.i

.lr.ph51.preheader.i:                             ; preds = %.loopexit20.i
  %wide.trip.count131.i = zext nneg i32 %529 to i64
  br label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %545, %.lr.ph51.preheader.i
  %indvars.iv128.i = phi i64 [ 0, %.lr.ph51.preheader.i ], [ %indvars.iv.next129.i, %545 ]
  %531 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %indvars.iv128.i
  %532 = load i32, ptr %531, align 4
  %533 = ashr i32 %532, 3
  %534 = and i32 %532, 7
  %.not139.i = icmp eq i32 %533, %534
  br i1 %.not139.i, label %545, label %535

535:                                              ; preds = %.lr.ph51.i
  %536 = trunc nuw nsw i64 %indvars.iv128.i to i32
  %537 = icmp sle i32 %533, %534
  %.not14052.i = icmp sgt i32 %536, %indvars80.le
  %or.cond75.i = or i1 %.not14052.i, %537
  br i1 %or.cond75.i, label %.loopexit17.i, label %.lr.ph54.preheader.i

.lr.ph54.preheader.i:                             ; preds = %535
  %sext156.i = shl i64 %indvars.iv102.i, 32
  %538 = ashr exact i64 %sext156.i, 32
  br label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %.lr.ph54.i, %.lr.ph54.preheader.i
  %indvars.iv134.i = phi i64 [ %indvars.iv128.i, %.lr.ph54.preheader.i ], [ %indvars.iv.next135.i, %.lr.ph54.i ]
  %539 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %indvars.iv134.i
  %540 = load i32, ptr %539, align 4
  %541 = lshr i32 %540, 3
  %542 = shl i32 %540, 3
  %543 = or i32 %541, %542
  %544 = and i32 %543, 63
  store i32 %544, ptr %539, align 4
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %.not140.not.i = icmp slt i64 %indvars.iv134.i, %538
  br i1 %.not140.not.i, label %.lr.ph54.i, label %.loopexit17.i, !llvm.loop !151

545:                                              ; preds = %.lr.ph51.i
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, %wide.trip.count131.i
  br i1 %exitcond132.not.i, label %.loopexit17.i, label %.lr.ph51.i, !llvm.loop !152

.loopexit17.i:                                    ; preds = %545, %.lr.ph54.i, %535, %.loopexit20.i
  %546 = getelementptr inbounds i8, ptr %.0.val.i, i64 53
  %547 = load i8, ptr %546, align 1
  %548 = trunc i8 %547 to i1
  br i1 %548, label %549, label %609

549:                                              ; preds = %.loopexit17.i
  %550 = getelementptr inbounds i8, ptr %3, i64 4
  %551 = load i32, ptr %550, align 4
  %552 = load i32, ptr %3, align 16
  %553 = icmp sgt i32 %551, %552
  %554 = zext i1 %553 to i32
  %555 = getelementptr inbounds i8, ptr %3, i64 8
  %556 = load i32, ptr %555, align 8
  %557 = icmp sgt i32 %556, %552
  %.neg76.i = sext i1 %557 to i32
  %558 = icmp sgt i32 %556, %551
  %.neg77.i = sext i1 %558 to i32
  %.neg78.i = add nsw i32 %.neg76.i, %.neg77.i
  %559 = ashr i32 %552, 3
  %560 = and i32 %552, 7
  %.not141.i = icmp eq i32 %559, %560
  br i1 %.not141.i, label %572, label %561

561:                                              ; preds = %549
  %.neg79.i = sext i1 %553 to i32
  %562 = sext i32 %552 to i64
  %563 = getelementptr inbounds [64 x i32], ptr @_ZN9Stockfish12_GLOBAL__N_19MapA1D1D4E, i64 0, i64 %562
  %564 = load i32, ptr %563, align 4
  %565 = mul nsw i32 %564, 63
  %566 = add i32 %551, %.neg79.i
  %567 = add nsw i32 %566, %565
  %568 = mul nsw i32 %567, 62
  %569 = add i32 %.neg78.i, %556
  %570 = add i32 %569, %568
  %571 = sext i32 %570 to i64
  br label %.loopexit.i

572:                                              ; preds = %549
  %573 = ashr i32 %551, 3
  %574 = and i32 %551, 7
  %.not142.i = icmp eq i32 %573, %574
  br i1 %.not142.i, label %586, label %575

575:                                              ; preds = %572
  %576 = mul nuw nsw i32 %559, 28
  %577 = add nuw nsw i32 %576, 378
  %578 = sext i32 %551 to i64
  %579 = getelementptr inbounds [64 x i32], ptr @_ZN9Stockfish12_GLOBAL__N_19MapB1H1H7E, i64 0, i64 %578
  %580 = load i32, ptr %579, align 4
  %581 = add nsw i32 %577, %580
  %582 = mul nsw i32 %581, 62
  %583 = add i32 %.neg78.i, %556
  %584 = add i32 %583, %582
  %585 = sext i32 %584 to i64
  br label %.loopexit.i

586:                                              ; preds = %572
  %587 = ashr i32 %556, 3
  %588 = and i32 %556, 7
  %.not143.i = icmp eq i32 %587, %588
  br i1 %.not143.i, label %600, label %589

589:                                              ; preds = %586
  %590 = mul nuw nsw i32 %559, 196
  %591 = add nuw nsw i32 %590, 30380
  %592 = sub nsw i32 %573, %554
  %593 = mul nsw i32 %592, 28
  %594 = add nsw i32 %591, %593
  %595 = sext i32 %556 to i64
  %596 = getelementptr inbounds [64 x i32], ptr @_ZN9Stockfish12_GLOBAL__N_19MapB1H1H7E, i64 0, i64 %595
  %597 = load i32, ptr %596, align 4
  %598 = add nsw i32 %594, %597
  %599 = sext i32 %598 to i64
  br label %.loopexit.i

600:                                              ; preds = %586
  %601 = mul nuw nsw i32 %559, 42
  %602 = sub nsw i32 %573, %554
  %603 = mul nsw i32 %602, 6
  %604 = add nuw nsw i32 %601, 31164
  %605 = add nuw nsw i32 %604, %587
  %606 = add nsw i32 %605, %603
  %607 = add nsw i32 %606, %.neg78.i
  %608 = zext nneg i32 %607 to i64
  br label %.loopexit.i

609:                                              ; preds = %.loopexit17.i
  %610 = load i32, ptr %3, align 16
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [64 x i32], ptr @_ZN9Stockfish12_GLOBAL__N_19MapA1D1D4E, i64 0, i64 %611
  %613 = load i32, ptr %612, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i8, ptr %3, i64 4
  %616 = load i32, ptr %615, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [10 x [64 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_15MapKKE, i64 0, i64 %614, i64 %617
  %619 = load i32, ptr %618, align 4
  %620 = sext i32 %619 to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph57.i, %609, %600, %589, %575, %561, %_ZSt11stable_sortIPN9Stockfish6SquareEPFbS1_S1_EEvT_S5_T0_.exit.i, %499
  %.1.i13 = phi i64 [ %571, %561 ], [ %585, %575 ], [ %599, %589 ], [ %608, %600 ], [ %620, %609 ], [ %503, %_ZSt11stable_sortIPN9Stockfish6SquareEPFbS1_S1_EEvT_S5_T0_.exit.i ], [ %503, %499 ], [ %522, %.lr.ph57.i ]
  %621 = getelementptr inbounds i8, ptr %474, i64 160
  %622 = load i64, ptr %621, align 8
  %623 = mul i64 %622, %.1.i13
  %624 = getelementptr inbounds i8, ptr %474, i64 224
  %625 = load i32, ptr %624, align 8
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i32, ptr %3, i64 %626
  %628 = load i8, ptr %407, align 4
  %629 = trunc i8 %628 to i1
  br i1 %629, label %630, label %633

630:                                              ; preds = %.loopexit.i
  %631 = getelementptr inbounds i8, ptr %.0.val.i, i64 55
  %632 = load i8, ptr %631, align 1
  %.not145.i = icmp eq i8 %632, 0
  %.neg.i = select i1 %.not145.i, i64 0, i64 -8
  br label %633

633:                                              ; preds = %630, %.loopexit.i
  %.neg146.i = phi i64 [ 0, %.loopexit.i ], [ %.neg.i, %630 ]
  %634 = getelementptr inbounds i8, ptr %474, i64 228
  %635 = load i32, ptr %634, align 4
  %.not14465.i = icmp eq i32 %635, 0
  br i1 %.not14465.i, label %_ZN9Stockfish12_GLOBAL__N_114do_probe_tableINS0_7TBTableILNS0_6TBTypeE0EEENS_10Tablebases8WDLScoreEEET0_RKNS_8PositionEPT_S6_PNS5_10ProbeStateE.exit, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %633, %._crit_edge61.i
  %indvars.iv152.i = phi i64 [ %indvars.iv.next153.i, %._crit_edge61.i ], [ 1, %633 ]
  %636 = phi i32 [ %673, %._crit_edge61.i ], [ %635, %633 ]
  %637 = phi ptr [ %672, %._crit_edge61.i ], [ %634, %633 ]
  %.269.i = phi i64 [ %669, %._crit_edge61.i ], [ %623, %633 ]
  %.0124.neg68.i = phi i64 [ 0, %._crit_edge61.i ], [ %.neg146.i, %633 ]
  %.01066.i = phi ptr [ %671, %._crit_edge61.i ], [ %627, %633 ]
  %638 = sext i32 %636 to i64
  %639 = getelementptr inbounds i32, ptr %.01066.i, i64 %638
  %640 = icmp sgt i32 %636, 0
  br i1 %640, label %.lr.ph.i.i.i.i149.i, label %.loopexit.i.i148.i

.lr.ph.i.i.i.i149.i:                              ; preds = %.lr.ph71.i, %select.unfold.i.i.i.i155.i
  %storemerge26.i.i.in.in.i.i150.i = phi i64 [ %storemerge26.i.i.i.i152.i, %select.unfold.i.i.i.i155.i ], [ %638, %.lr.ph71.i ]
  %storemerge26.i.i.in.i.i151.i = add nuw nsw i64 %storemerge26.i.i.in.in.i.i150.i, 1
  %storemerge26.i.i.i.i152.i = lshr i64 %storemerge26.i.i.in.i.i151.i, 1
  %641 = shl nuw nsw i64 %storemerge26.i.i.i.i152.i, 2
  %642 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %641, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #27
  %.not.i.i.i.i153.i = icmp eq ptr %642, null
  br i1 %.not.i.i.i.i153.i, label %select.unfold.i.i.i.i155.i, label %_ZNSt17_Temporary_bufferIPN9Stockfish6SquareES1_EC2ES2_l.exit.i.i154.i

select.unfold.i.i.i.i155.i:                       ; preds = %.lr.ph.i.i.i.i149.i
  %.not10.i.i.i.i156.i = icmp ult i64 %storemerge26.i.i.in.in.i.i150.i, 3
  br i1 %.not10.i.i.i.i156.i, label %.loopexit.i.i148.i, label %.lr.ph.i.i.i.i149.i, !llvm.loop !98

.loopexit.i.i148.i:                               ; preds = %select.unfold.i.i.i.i155.i, %.lr.ph71.i
  call void @_ZSt21__inplace_stable_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %.01066.i, ptr noundef nonnull %639)
  br label %_ZSt11stable_sortIPN9Stockfish6SquareEEvT_S3_.exit.i

_ZNSt17_Temporary_bufferIPN9Stockfish6SquareES1_EC2ES2_l.exit.i.i154.i: ; preds = %.lr.ph.i.i.i.i149.i
  call void @_ZSt22__stable_sort_adaptiveIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_(ptr noundef %.01066.i, ptr noundef nonnull %639, ptr noundef nonnull %642, i64 noundef %storemerge26.i.i.i.i152.i)
  br label %_ZSt11stable_sortIPN9Stockfish6SquareEEvT_S3_.exit.i

_ZSt11stable_sortIPN9Stockfish6SquareEEvT_S3_.exit.i: ; preds = %_ZNSt17_Temporary_bufferIPN9Stockfish6SquareES1_EC2ES2_l.exit.i.i154.i, %.loopexit.i.i148.i
  %.sroa.4.014.i.i.i = phi ptr [ %642, %_ZNSt17_Temporary_bufferIPN9Stockfish6SquareES1_EC2ES2_l.exit.i.i154.i ], [ null, %.loopexit.i.i148.i ]
  call void @_ZdlPv(ptr noundef %.sroa.4.014.i.i.i) #24
  %643 = load i32, ptr %637, align 4
  %644 = icmp sgt i32 %643, 0
  br i1 %644, label %.lr.ph60.i, label %._crit_edge61.i

.lr.ph60.i:                                       ; preds = %_ZSt11stable_sortIPN9Stockfish6SquareEEvT_S3_.exit.i
  %.not7.i.i.i = icmp eq ptr %3, %.01066.i
  %wide.trip.count150.i = zext nneg i32 %643 to i64
  br i1 %.not7.i.i.i, label %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE0EEENS0_10Tablebases8WDLScoreEEET0_RKNS0_8PositionEPT_S9_PNS8_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISE_E15difference_typeESE_SE_SA_.exit.us.i, label %.lr.ph.i.i157.i

_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE0EEENS0_10Tablebases8WDLScoreEEET0_RKNS0_8PositionEPT_S9_PNS8_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISE_E15difference_typeESE_SE_SA_.exit.us.i: ; preds = %.lr.ph60.i, %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE0EEENS0_10Tablebases8WDLScoreEEET0_RKNS0_8PositionEPT_S9_PNS8_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISE_E15difference_typeESE_SE_SA_.exit.us.i
  %indvars.iv147.i = phi i64 [ %indvars.iv.next148.i, %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE0EEENS0_10Tablebases8WDLScoreEEET0_RKNS0_8PositionEPT_S9_PNS8_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISE_E15difference_typeESE_SE_SA_.exit.us.i ], [ 0, %.lr.ph60.i ]
  %.012359.us.i = phi i64 [ %652, %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE0EEENS0_10Tablebases8WDLScoreEEET0_RKNS0_8PositionEPT_S9_PNS8_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISE_E15difference_typeESE_SE_SA_.exit.us.i ], [ 0, %.lr.ph60.i ]
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %645 = getelementptr inbounds i32, ptr %.01066.i, i64 %indvars.iv147.i
  %646 = load i32, ptr %645, align 4
  %647 = sext i32 %646 to i64
  %648 = add nsw i64 %.0124.neg68.i, %647
  %649 = getelementptr inbounds [6 x [64 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_18BinomialE, i64 0, i64 %indvars.iv.next148.i, i64 %648
  %650 = load i32, ptr %649, align 4
  %651 = sext i32 %650 to i64
  %652 = add i64 %.012359.us.i, %651
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next148.i, %wide.trip.count150.i
  br i1 %exitcond151.not.i, label %._crit_edge61.i, label %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE0EEENS0_10Tablebases8WDLScoreEEET0_RKNS0_8PositionEPT_S9_PNS8_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISE_E15difference_typeESE_SE_SA_.exit.us.i, !llvm.loop !153

.lr.ph.i.i157.i:                                  ; preds = %.lr.ph60.i, %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE0EEENS0_10Tablebases8WDLScoreEEET0_RKNS0_8PositionEPT_S9_PNS8_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISE_E15difference_typeESE_SE_SA_.exit.loopexit.i
  %indvars.iv142.i = phi i64 [ %indvars.iv.next143.i, %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE0EEENS0_10Tablebases8WDLScoreEEET0_RKNS0_8PositionEPT_S9_PNS8_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISE_E15difference_typeESE_SE_SA_.exit.loopexit.i ], [ 0, %.lr.ph60.i ]
  %.012359.i = phi i64 [ %665, %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE0EEENS0_10Tablebases8WDLScoreEEET0_RKNS0_8PositionEPT_S9_PNS8_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISE_E15difference_typeESE_SE_SA_.exit.loopexit.i ], [ 0, %.lr.ph60.i ]
  %653 = getelementptr inbounds i32, ptr %.01066.i, i64 %indvars.iv142.i
  %654 = load i32, ptr %653, align 4
  br label %655

655:                                              ; preds = %655, %.lr.ph.i.i157.i
  %.09.i.i.i = phi i64 [ 0, %.lr.ph.i.i157.i ], [ %spec.select.i.i158.i, %655 ]
  %.058.i.i.i = phi ptr [ %3, %.lr.ph.i.i157.i ], [ %658, %655 ]
  %.05.val.i.i.i = load i32, ptr %.058.i.i.i, align 4
  %656 = icmp sgt i32 %654, %.05.val.i.i.i
  %657 = zext i1 %656 to i64
  %spec.select.i.i158.i = add nuw nsw i64 %.09.i.i.i, %657
  %658 = getelementptr inbounds i8, ptr %.058.i.i.i, i64 4
  %.not.i.i159.i = icmp eq ptr %658, %.01066.i
  br i1 %.not.i.i159.i, label %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE0EEENS0_10Tablebases8WDLScoreEEET0_RKNS0_8PositionEPT_S9_PNS8_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISE_E15difference_typeESE_SE_SA_.exit.loopexit.i, label %655, !llvm.loop !154

_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE0EEENS0_10Tablebases8WDLScoreEEET0_RKNS0_8PositionEPT_S9_PNS8_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISE_E15difference_typeESE_SE_SA_.exit.loopexit.i: ; preds = %655
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %659 = sext i32 %654 to i64
  %660 = add nsw i64 %.0124.neg68.i, %659
  %661 = sub i64 %660, %spec.select.i.i158.i
  %662 = getelementptr inbounds [6 x [64 x i32]], ptr @_ZN9Stockfish12_GLOBAL__N_18BinomialE, i64 0, i64 %indvars.iv.next143.i, i64 %661
  %663 = load i32, ptr %662, align 4
  %664 = sext i32 %663 to i64
  %665 = add i64 %.012359.i, %664
  %exitcond146.not.i = icmp eq i64 %indvars.iv.next143.i, %wide.trip.count150.i
  br i1 %exitcond146.not.i, label %._crit_edge61.i, label %.lr.ph.i.i157.i, !llvm.loop !153

._crit_edge61.i:                                  ; preds = %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE0EEENS0_10Tablebases8WDLScoreEEET0_RKNS0_8PositionEPT_S9_PNS8_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISE_E15difference_typeESE_SE_SA_.exit.loopexit.i, %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE0EEENS0_10Tablebases8WDLScoreEEET0_RKNS0_8PositionEPT_S9_PNS8_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISE_E15difference_typeESE_SE_SA_.exit.us.i, %_ZSt11stable_sortIPN9Stockfish6SquareEEvT_S3_.exit.i
  %.0123.lcssa.i = phi i64 [ 0, %_ZSt11stable_sortIPN9Stockfish6SquareEEvT_S3_.exit.i ], [ %652, %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE0EEENS0_10Tablebases8WDLScoreEEET0_RKNS0_8PositionEPT_S9_PNS8_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISE_E15difference_typeESE_SE_SA_.exit.us.i ], [ %665, %_ZSt8count_ifIPN9Stockfish6SquareEZNS0_12_GLOBAL__N_114do_probe_tableINS3_7TBTableILNS3_6TBTypeE0EEENS0_10Tablebases8WDLScoreEEET0_RKNS0_8PositionEPT_S9_PNS8_10ProbeStateEEUlS1_E_ENSt15iterator_traitsISE_E15difference_typeESE_SE_SA_.exit.loopexit.i ]
  %666 = getelementptr inbounds [8 x i64], ptr %621, i64 0, i64 %indvars.iv152.i
  %667 = load i64, ptr %666, align 8
  %668 = mul i64 %667, %.0123.lcssa.i
  %669 = add i64 %668, %.269.i
  %670 = sext i32 %643 to i64
  %671 = getelementptr inbounds i32, ptr %.01066.i, i64 %670
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %672 = getelementptr inbounds [8 x i32], ptr %624, i64 0, i64 %indvars.iv.next153.i
  %673 = load i32, ptr %672, align 4
  %.not144.i = icmp eq i32 %673, 0
  br i1 %.not144.i, label %_ZN9Stockfish12_GLOBAL__N_114do_probe_tableINS0_7TBTableILNS0_6TBTypeE0EEENS_10Tablebases8WDLScoreEEET0_RKNS_8PositionEPT_S6_PNS5_10ProbeStateE.exit, label %.lr.ph71.i, !llvm.loop !155

_ZN9Stockfish12_GLOBAL__N_114do_probe_tableINS0_7TBTableILNS0_6TBTypeE0EEENS_10Tablebases8WDLScoreEEET0_RKNS_8PositionEPT_S6_PNS5_10ProbeStateE.exit: ; preds = %._crit_edge61.i, %633
  %.2.lcssa.i = phi i64 [ %623, %633 ], [ %669, %._crit_edge61.i ]
  %674 = call fastcc noundef i32 @_ZN9Stockfish12_GLOBAL__N_116decompress_pairsEPNS0_9PairsDataEm(ptr noundef nonnull %474, i64 noundef %.2.lcssa.i)
  %675 = add nsw i32 %674, -2
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4)
  br label %676

676:                                              ; preds = %2, %_ZN9Stockfish12_GLOBAL__N_114do_probe_tableINS0_7TBTableILNS0_6TBTypeE0EEENS_10Tablebases8WDLScoreEEET0_RKNS_8PositionEPT_S6_PNS5_10ProbeStateE.exit, %388
  %.0 = phi i32 [ %675, %_ZN9Stockfish12_GLOBAL__N_114do_probe_tableINS0_7TBTableILNS0_6TBTypeE0EEENS_10Tablebases8WDLScoreEEET0_RKNS_8PositionEPT_S6_PNS5_10ProbeStateE.exit ], [ 0, %388 ], [ 0, %2 ]
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN9Stockfish12_GLOBAL__N_16TBFile3mapEPPvPmNS0_6TBTypeE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nocapture noundef %1, ptr nocapture noundef %2, i32 noundef %3) unnamed_addr #3 align 2 {
  %5 = alloca %struct.stat, align 8
  %6 = tail call noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #24
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #24
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds i8, ptr %0, i64 256
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %11 = tail call i32 (ptr, i32, ...) @open(ptr noundef %10, i32 noundef 0) #24
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store ptr null, ptr %1, align 8
  br label %46

14:                                               ; preds = %8
  %15 = call i32 @fstat(i32 noundef %11, ptr noundef nonnull %5) #24
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -9223372036854775745
  %.not = icmp eq i64 %18, 16
  br i1 %.not, label %23, label %19

19:                                               ; preds = %14
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16) #24
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #24
  tail call void @exit(i32 noundef 1) #25
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
  tail call void @exit(i32 noundef 1) #25
  unreachable

33:                                               ; preds = %23
  %34 = icmp eq i32 %3, 0
  %35 = zext i1 %34 to i64
  %36 = getelementptr inbounds [2 x [4 x i8]], ptr @__const._ZN9Stockfish12_GLOBAL__N_16TBFile3mapEPPvPmNS0_6TBTypeE.Magics, i64 0, i64 %35
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
  %45 = getelementptr inbounds i8, ptr %27, i64 4
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
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull ptr @_ZN9Stockfish12_GLOBAL__N_19set_sizesEPNS0_9PairsDataEPh(ptr noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = alloca %"class.std::vector.59", align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 1
  %5 = load i8, ptr %1, align 1
  store i8 %5, ptr %0, align 8
  %.not = icmp sgt i8 %5, -1
  br i1 %.not, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 2
  %12 = load i8, ptr %4, align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %12, ptr %13, align 2
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 160
  %16 = getelementptr inbounds i8, ptr %0, i64 224
  %17 = getelementptr inbounds i8, ptr %0, i64 252
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 240
  %18 = load i32, ptr %16, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 228
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 232
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 236
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
  %46 = getelementptr inbounds i8, ptr %1, i64 2
  %47 = load i8, ptr %4, align 1
  %48 = zext nneg i8 %47 to i64
  %49 = shl nuw i64 1, %48
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 3
  %52 = load i8, ptr %46, align 1
  %53 = zext nneg i8 %52 to i64
  %54 = shl nuw i64 1, %53
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %54, ptr %55, align 8
  %56 = add i64 %45, -1
  %57 = add i64 %56, %54
  %58 = lshr i64 %57, %53
  %59 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 4
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
  %62 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.sroa.0.0.insert.insert.i, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %1, i64 8
  %64 = zext i8 %.val to i32
  %65 = add i32 %.sroa.0.0.insert.insert.i, %64
  %66 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 9
  %68 = load i8, ptr %63, align 1
  %69 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %68, ptr %69, align 1
  %70 = getelementptr inbounds i8, ptr %1, i64 10
  %71 = load i8, ptr %67, align 1
  %72 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %71, ptr %72, align 2
  %73 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %70, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 80
  %75 = zext i8 %68 to i64
  %76 = zext i8 %71 to i64
  %77 = sub nsw i64 %75, %76
  %78 = add nsw i64 %77, 1
  %79 = getelementptr inbounds i8, ptr %0, i64 88
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %74, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  %86 = icmp ult i64 %85, %78
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZN9Stockfish12_GLOBAL__N_16numberIjLi1EEET_Pv.exit
  %88 = sub nsw i64 %78, %85
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %88)
  %.pre = load ptr, ptr %79, align 8
  %.pre134 = load ptr, ptr %74, align 8
  %.pre138 = ptrtoint ptr %.pre134 to i64
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

89:                                               ; preds = %_ZN9Stockfish12_GLOBAL__N_16numberIjLi1EEET_Pv.exit
  %90 = icmp ugt i64 %85, %78
  br i1 %90, label %91, label %_ZNSt6vectorImSaImEE6resizeEm.exit

91:                                               ; preds = %89
  %92 = getelementptr inbounds i64, ptr %81, i64 %78
  %.not.i.i = icmp eq ptr %80, %92
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %93

93:                                               ; preds = %91
  store ptr %92, ptr %79, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %87, %89, %91, %93
  %.pre-phi = phi i64 [ %.pre138, %87 ], [ %83, %89 ], [ %83, %91 ], [ %83, %93 ]
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

.preheader:                                       ; preds = %103, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %102 = icmp sgt i32 %98, 0
  br i1 %102, label %.lr.ph120.preheader, label %._crit_edge

.lr.ph120.preheader:                              ; preds = %.preheader
  %wide.trip.count = and i64 %97, 2147483647
  br label %.lr.ph120

103:                                              ; preds = %.lr.ph, %103
  %indvars.iv = phi i64 [ %101, %.lr.ph ], [ %indvars.iv.next, %103 ]
  %104 = add nuw nsw i64 %indvars.iv, 1
  %105 = load ptr, ptr %74, align 8
  %106 = getelementptr inbounds i64, ptr %105, i64 %104
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %73, align 8
  %109 = getelementptr inbounds i16, ptr %108, i64 %indvars.iv
  %.val81 = load i16, ptr %109, align 1
  %.sroa.4.0.extract.shift.i84 = lshr i16 %.val81, 8
  %spec.select.i = select i1 %.b3.i85, i16 %.sroa.4.0.extract.shift.i84, i16 %.val81
  %spec.select2.v.i = select i1 %.b3.i85, i16 %.val81, i16 %.sroa.4.0.extract.shift.i84
  %.sroa.4.0.insert.ext.i86 = shl i16 %spec.select.i, 8
  %.sroa.0.0.insert.ext.i87 = and i16 %spec.select2.v.i, 255
  %.sroa.0.0.insert.insert.i88 = or disjoint i16 %.sroa.4.0.insert.ext.i86, %.sroa.0.0.insert.ext.i87
  %110 = zext i16 %.sroa.0.0.insert.insert.i88 to i64
  %111 = add i64 %107, %110
  %112 = getelementptr inbounds i16, ptr %108, i64 %104
  %.val82 = load i16, ptr %112, align 1
  %.sroa.4.0.extract.shift.i89 = lshr i16 %.val82, 8
  %spec.select.i91 = select i1 %.b3.i85, i16 %.sroa.4.0.extract.shift.i89, i16 %.val82
  %spec.select2.v.i92 = select i1 %.b3.i85, i16 %.val82, i16 %.sroa.4.0.extract.shift.i89
  %.sroa.4.0.insert.ext.i93 = shl i16 %spec.select.i91, 8
  %.sroa.0.0.insert.ext.i94 = and i16 %spec.select2.v.i92, 255
  %.sroa.0.0.insert.insert.i95 = or disjoint i16 %.sroa.4.0.insert.ext.i93, %.sroa.0.0.insert.ext.i94
  %113 = zext i16 %.sroa.0.0.insert.insert.i95 to i64
  %114 = sub i64 %111, %113
  %115 = lshr i64 %114, 1
  %116 = getelementptr inbounds i64, ptr %105, i64 %indvars.iv
  store i64 %115, ptr %116, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not146 = icmp eq i64 %indvars.iv, 0
  br i1 %.not146, label %.preheader, label %103, !llvm.loop !156

.lr.ph120:                                        ; preds = %.lr.ph120.preheader, %.lr.ph120
  %indvars.iv131 = phi i64 [ 0, %.lr.ph120.preheader ], [ %indvars.iv.next132, %.lr.ph120 ]
  %117 = load i8, ptr %72, align 2
  %118 = zext i8 %117 to i64
  %119 = add nuw i64 %indvars.iv131, %118
  %120 = sub i64 64, %119
  %121 = load ptr, ptr %74, align 8
  %122 = getelementptr inbounds i64, ptr %121, i64 %indvars.iv131
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %120, 4294967295
  %125 = shl i64 %123, %124
  store i64 %125, ptr %122, align 8
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph120, !llvm.loop !157

._crit_edge:                                      ; preds = %.lr.ph120, %.preheader
  %sext = shl i64 %96, 29
  %126 = ashr exact i64 %sext, 31
  %127 = getelementptr inbounds i8, ptr %70, i64 %126
  %128 = getelementptr inbounds i8, ptr %0, i64 104
  %.val83 = load i16, ptr %127, align 1
  %.sroa.4.0.extract.shift.i96 = lshr i16 %.val83, 8
  %.b3.i97 = load i1, ptr @_ZN9StockfishL14IsLittleEndianE, align 1
  %spec.select.i98 = select i1 %.b3.i97, i16 %.sroa.4.0.extract.shift.i96, i16 %.val83
  %spec.select2.v.i99 = select i1 %.b3.i97, i16 %.val83, i16 %.sroa.4.0.extract.shift.i96
  %.sroa.4.0.insert.ext.i100 = shl i16 %spec.select.i98, 8
  %.sroa.0.0.insert.ext.i101 = and i16 %spec.select2.v.i99, 255
  %.sroa.0.0.insert.insert.i102 = or disjoint i16 %.sroa.4.0.insert.ext.i100, %.sroa.0.0.insert.ext.i101
  %129 = zext i16 %.sroa.0.0.insert.insert.i102 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %128, i64 noundef %129)
  %130 = getelementptr inbounds i8, ptr %127, i64 2
  %131 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %130, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 112
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %128, align 8
  store ptr null, ptr %3, align 8
  %135 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %138, align 8
  %.not.i.i.i = icmp eq ptr %133, %134
  br i1 %.not.i.i.i, label %._crit_edge._ZNSt6vectorIbSaIbEEC2EmRKS0_.exit_crit_edge, label %139

._crit_edge._ZNSt6vectorIbSaIbEEC2EmRKS0_.exit_crit_edge: ; preds = %._crit_edge
  %.pre139 = ptrtoint ptr %133 to i64
  %.pre141 = ptrtoint ptr %134 to i64
  %.pre143 = sub i64 %.pre139, %.pre141
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit

139:                                              ; preds = %._crit_edge
  %140 = ptrtoint ptr %134 to i64
  %141 = ptrtoint ptr %133 to i64
  %142 = sub i64 %141, %140
  %143 = add i64 %142, 63
  %144 = lshr i64 %143, 3
  %145 = and i64 %144, 2305843009213693944
  %146 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #26
  %147 = lshr i64 %143, 6
  %148 = getelementptr inbounds i64, ptr %146, i64 %147
  store ptr %148, ptr %138, align 8
  store ptr %146, ptr %3, align 8
  store i32 0, ptr %135, align 8
  %149 = sdiv i64 %142, 64
  %150 = getelementptr inbounds i64, ptr %146, i64 %149
  %151 = and i64 %142, -9223372036854775745
  %152 = icmp ugt i64 %151, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %152, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %150, i64 %storemerge.idx.i.i.i.i.i.i
  %153 = trunc i64 %142 to i32
  %154 = and i32 %153, 63
  store ptr %storemerge.i.i.i.i.i.i, ptr %136, align 8
  store i32 %154, ptr %137, align 8
  %.idx.i.i = shl nuw nsw i64 %147, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %146, i8 0, i64 %.idx.i.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %._crit_edge._ZNSt6vectorIbSaIbEEC2EmRKS0_.exit_crit_edge, %139
  %.pre-phi144 = phi i64 [ %.pre143, %._crit_edge._ZNSt6vectorIbSaIbEEC2EmRKS0_.exit_crit_edge ], [ %142, %139 ]
  %155 = phi ptr [ null, %._crit_edge._ZNSt6vectorIbSaIbEEC2EmRKS0_.exit_crit_edge ], [ %146, %139 ]
  %.not124 = icmp eq i64 %.pre-phi144, 0
  br i1 %.not124, label %._crit_edge123, label %.lr.ph122

.lr.ph122:                                        ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit, %172
  %156 = phi ptr [ %173, %172 ], [ %134, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit ]
  %157 = phi ptr [ %174, %172 ], [ %133, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit ]
  %.0121 = phi i64 [ %175, %172 ], [ 0, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit ]
  %158 = load ptr, ptr %3, align 8
  %159 = sdiv i64 %.0121, 64
  %160 = getelementptr inbounds i64, ptr %158, i64 %159
  %161 = and i64 %.0121, -9223372036854775745
  %162 = icmp ugt i64 %161, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %162, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %160, i64 %storemerge.idx.i.i.i.i.i
  %163 = and i64 %.0121, 63
  %164 = shl nuw i64 1, %163
  %165 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %166 = and i64 %165, %164
  %.not107 = icmp eq i64 %166, 0
  br i1 %.not107, label %167, label %172

167:                                              ; preds = %.lr.ph122
  %168 = trunc i64 %.0121 to i16
  %169 = call fastcc noundef zeroext i8 @_ZN9Stockfish12_GLOBAL__N_110set_symlenEPNS0_9PairsDataEtRSt6vectorIbSaIbEE(ptr noundef nonnull %0, i16 noundef zeroext %168, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %170 = load ptr, ptr %128, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 %.0121
  store i8 %169, ptr %171, align 1
  %.pre135 = load ptr, ptr %132, align 8
  %.pre136 = load ptr, ptr %128, align 8
  br label %172

172:                                              ; preds = %.lr.ph122, %167
  %173 = phi ptr [ %156, %.lr.ph122 ], [ %.pre136, %167 ]
  %174 = phi ptr [ %157, %.lr.ph122 ], [ %.pre135, %167 ]
  %175 = add nuw i64 %.0121, 1
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %173 to i64
  %178 = sub i64 %176, %177
  %179 = icmp ult i64 %175, %178
  br i1 %179, label %.lr.ph122, label %._crit_edge123.loopexit, !llvm.loop !158

._crit_edge123.loopexit:                          ; preds = %172
  %.pre137 = load ptr, ptr %3, align 8
  br label %._crit_edge123

._crit_edge123:                                   ; preds = %._crit_edge123.loopexit, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %180 = phi ptr [ %155, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit ], [ %.pre137, %._crit_edge123.loopexit ]
  %.lcssa = phi i64 [ 0, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit ], [ %178, %._crit_edge123.loopexit ]
  %181 = mul i64 %.lcssa, 3
  %182 = getelementptr inbounds i8, ptr %130, i64 %181
  %183 = and i64 %.lcssa, 1
  %184 = getelementptr inbounds i8, ptr %182, i64 %183
  %.not.i.i.i103 = icmp eq ptr %180, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %185

185:                                              ; preds = %._crit_edge123
  %186 = load ptr, ptr %138, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %180 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 3
  %191 = sub nsw i64 0, %190
  %192 = getelementptr inbounds i64, ptr %186, i64 %191
  call void @_ZdlPv(ptr noundef %192) #23
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %185, %._crit_edge123, %6
  %.078 = phi ptr [ %11, %6 ], [ %184, %._crit_edge123 ], [ %184, %185 ]
  ret ptr %.078
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub i64 %1, %8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
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
  %20 = getelementptr inbounds i8, ptr %4, i64 1
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
  %31 = getelementptr inbounds i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds i8, ptr %31, i64 1
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
  %39 = getelementptr inbounds i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ugt i64 %8, %1
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
define internal fastcc noundef zeroext i8 @_ZN9Stockfish12_GLOBAL__N_110set_symlenEPNS0_9PairsDataEtRSt6vectorIbSaIbEE(ptr noundef %0, i16 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #13 {
  %4 = zext i16 %1 to i64
  %5 = load ptr, ptr %2, align 8
  %6 = lshr i16 %1, 6
  %.zext = zext nneg i16 %6 to i64
  %7 = getelementptr inbounds i64, ptr %5, i64 %.zext
  %8 = and i64 %4, 63
  %9 = shl nuw i64 1, %8
  %10 = load i64, ptr %7, align 8
  %11 = or i64 %10, %9
  store i64 %11, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.Stockfish::(anonymous namespace)::LR", ptr %13, i64 %4
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
  %32 = getelementptr inbounds i64, ptr %30, i64 %.zext41
  %33 = and i64 %29, 63
  %34 = shl nuw i64 1, %33
  %35 = load i64, ptr %32, align 8
  %36 = and i64 %34, %35
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %37, label %42

37:                                               ; preds = %23
  %38 = tail call fastcc noundef zeroext i8 @_ZN9Stockfish12_GLOBAL__N_110set_symlenEPNS0_9PairsDataEtRSt6vectorIbSaIbEE(ptr noundef nonnull %0, i16 noundef zeroext %28, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %39 = getelementptr inbounds i8, ptr %0, i64 104
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %29
  store i8 %38, ptr %41, align 1
  %.pre = load ptr, ptr %2, align 8
  br label %42

42:                                               ; preds = %37, %23
  %43 = phi ptr [ %.pre, %37 ], [ %30, %23 ]
  %44 = zext nneg i16 %21 to i64
  %45 = lshr i16 %17, 2
  %.zext43 = zext nneg i16 %45 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %.zext43
  %47 = and i64 %44, 63
  %48 = shl nuw i64 1, %47
  %49 = load i64, ptr %46, align 8
  %50 = and i64 %49, %48
  %.not44 = icmp eq i64 %50, 0
  br i1 %.not44, label %51, label %56

51:                                               ; preds = %42
  %52 = tail call fastcc noundef zeroext i8 @_ZN9Stockfish12_GLOBAL__N_110set_symlenEPNS0_9PairsDataEtRSt6vectorIbSaIbEE(ptr noundef nonnull %0, i16 noundef zeroext %21, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %53 = getelementptr inbounds i8, ptr %0, i64 104
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %44
  store i8 %52, ptr %55, align 1
  br label %56

56:                                               ; preds = %51, %42
  %57 = getelementptr inbounds i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %29
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds i8, ptr %58, i64 %44
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
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  br i1 %.not23, label %25, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i64, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i64 0, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit27, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i25

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i25: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit27

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit27: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i25
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit27, %38
  %.not.i28 = icmp eq ptr %6, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %39

39:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i64, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds i64, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %2
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
define internal fastcc noundef range(i32 0, 4096) i32 @_ZN9Stockfish12_GLOBAL__N_116decompress_pairsEPNS0_9PairsDataEm(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #15 {
  %3 = alloca i64, align 8
  %4 = load i8, ptr %0, align 8
  %.not = icmp sgt i8 %4, -1
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 2
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i32
  br label %128

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = udiv i64 %1, %11
  %13 = urem i64 %1, %11
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = and i64 %12, 4294967295
  %17 = getelementptr inbounds %"struct.Stockfish::(anonymous namespace)::SparseEntry", ptr %15, i64 %16
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
  %19 = getelementptr inbounds %"struct.Stockfish::(anonymous namespace)::SparseEntry", ptr %15, i64 %16, i32 1
  %.val93 = load i16, ptr %19, align 1
  %.sroa.4.0.extract.shift.i101 = lshr i16 %.val93, 8
  %spec.select.i = select i1 %.b3.i, i16 %.sroa.4.0.extract.shift.i101, i16 %.val93
  %spec.select2.v.i = select i1 %.b3.i, i16 %.val93, i16 %.sroa.4.0.extract.shift.i101
  %.sroa.4.0.insert.ext.i103 = shl i16 %spec.select.i, 8
  %.sroa.0.0.insert.ext.i104 = and i16 %spec.select2.v.i, 255
  %.sroa.0.0.insert.insert.i105 = or disjoint i16 %.sroa.4.0.insert.ext.i103, %.sroa.0.0.insert.ext.i104
  %20 = zext i16 %.sroa.0.0.insert.insert.i105 to i32
  %21 = lshr i64 %11, 1
  %22 = sub i64 %13, %21
  %23 = trunc i64 %22 to i32
  %24 = add nsw i32 %20, %23
  %25 = icmp slt i32 %24, 0
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  br i1 %25, label %.lr.ph, label %_ZN9Stockfish12_GLOBAL__N_16numberIjLi1EEET_Pv.exit..preheader132_crit_edge

_ZN9Stockfish12_GLOBAL__N_16numberIjLi1EEET_Pv.exit..preheader132_crit_edge: ; preds = %_ZN9Stockfish12_GLOBAL__N_16numberIjLi1EEET_Pv.exit
  %.pre160 = zext i32 %.sroa.0.0.insert.insert.i to i64
  %.phi.trans.insert161 = getelementptr inbounds i16, ptr %27, i64 %.pre160
  %.pre162 = load i16, ptr %.phi.trans.insert161, align 2
  %.pre169 = zext i16 %.pre162 to i32
  br label %.preheader132

.preheader132:                                    ; preds = %.lr.ph, %_ZN9Stockfish12_GLOBAL__N_16numberIjLi1EEET_Pv.exit..preheader132_crit_edge
  %.pre-phi170 = phi i32 [ %.pre169, %_ZN9Stockfish12_GLOBAL__N_16numberIjLi1EEET_Pv.exit..preheader132_crit_edge ], [ %33, %.lr.ph ]
  %.pre-phi = phi i64 [ %.pre160, %_ZN9Stockfish12_GLOBAL__N_16numberIjLi1EEET_Pv.exit..preheader132_crit_edge ], [ %30, %.lr.ph ]
  %.082.lcssa = phi i32 [ %24, %_ZN9Stockfish12_GLOBAL__N_16numberIjLi1EEET_Pv.exit..preheader132_crit_edge ], [ %35, %.lr.ph ]
  %.080.lcssa = phi i32 [ %.sroa.0.0.insert.insert.i, %_ZN9Stockfish12_GLOBAL__N_16numberIjLi1EEET_Pv.exit..preheader132_crit_edge ], [ %29, %.lr.ph ]
  %28 = icmp ugt i32 %.082.lcssa, %.pre-phi170
  br i1 %28, label %.lr.ph143, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN9Stockfish12_GLOBAL__N_16numberIjLi1EEET_Pv.exit, %.lr.ph
  %.080139 = phi i32 [ %29, %.lr.ph ], [ %.sroa.0.0.insert.insert.i, %_ZN9Stockfish12_GLOBAL__N_16numberIjLi1EEET_Pv.exit ]
  %.082138 = phi i32 [ %35, %.lr.ph ], [ %24, %_ZN9Stockfish12_GLOBAL__N_16numberIjLi1EEET_Pv.exit ]
  %29 = add i32 %.080139, -1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %27, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = add nsw i32 %.082138, 1
  %35 = add nsw i32 %34, %33
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.lr.ph, label %.preheader132, !llvm.loop !159

.lr.ph143:                                        ; preds = %.preheader132, %.lr.ph143
  %37 = phi i32 [ %43, %.lr.ph143 ], [ %.pre-phi170, %.preheader132 ]
  %.181142 = phi i32 [ %38, %.lr.ph143 ], [ %.080.lcssa, %.preheader132 ]
  %.183141 = phi i32 [ %39, %.lr.ph143 ], [ %.082.lcssa, %.preheader132 ]
  %38 = add i32 %.181142, 1
  %.neg91 = xor i32 %37, -1
  %39 = add nsw i32 %.183141, %.neg91
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds i16, ptr %27, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp sgt i32 %39, %43
  br i1 %44, label %.lr.ph143, label %._crit_edge, !llvm.loop !160

._crit_edge:                                      ; preds = %.lr.ph143, %.preheader132
  %.183.lcssa = phi i32 [ %.082.lcssa, %.preheader132 ], [ %39, %.lr.ph143 ]
  %.lcssa137 = phi i64 [ %.pre-phi, %.preheader132 ], [ %40, %.lr.ph143 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = mul i64 %48, %.lcssa137
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %.val100 = load i64, ptr %50, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %.val100, ptr %3, align 8
  br i1 %.b3.i, label %.preheader.i, label %_ZN9Stockfish12_GLOBAL__N_16numberImLi0EEET_Pv.exit

.preheader.i:                                     ; preds = %._crit_edge, %.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i ], [ 0, %._crit_edge ]
  %51 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i.i
  %52 = load i8, ptr %51, align 1
  %53 = sub nuw nsw i64 7, %indvars.iv.i.i
  %54 = getelementptr inbounds i8, ptr %3, i64 %53
  %55 = load i8, ptr %54, align 1
  store i8 %55, ptr %51, align 1
  store i8 %52, ptr %54, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN9Stockfish12_GLOBAL__N_111swap_endianImLi4ELi7EEEvRT_.exit.loopexit.i, label %.preheader.i, !llvm.loop !161

_ZN9Stockfish12_GLOBAL__N_111swap_endianImLi4ELi7EEEvRT_.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i = load i64, ptr %3, align 8
  br label %_ZN9Stockfish12_GLOBAL__N_16numberImLi0EEET_Pv.exit

_ZN9Stockfish12_GLOBAL__N_16numberImLi0EEET_Pv.exit: ; preds = %._crit_edge, %_ZN9Stockfish12_GLOBAL__N_111swap_endianImLi4ELi7EEEvRT_.exit.loopexit.i
  %56 = phi i64 [ %.pre.i, %_ZN9Stockfish12_GLOBAL__N_111swap_endianImLi4ELi7EEEvRT_.exit.loopexit.i ], [ %.val100, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = getelementptr inbounds i8, ptr %50, i64 8
  %58 = getelementptr inbounds i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 2
  %61 = load i8, ptr %60, align 2
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 104
  %66 = load ptr, ptr %65, align 8
  br label %.outer

.outer:                                           ; preds = %_ZN9Stockfish12_GLOBAL__N_16numberIjLi0EEET_Pv.exit, %_ZN9Stockfish12_GLOBAL__N_16numberImLi0EEET_Pv.exit
  %.2.ph = phi i32 [ %87, %_ZN9Stockfish12_GLOBAL__N_16numberIjLi0EEET_Pv.exit ], [ %.183.lcssa, %_ZN9Stockfish12_GLOBAL__N_16numberImLi0EEET_Pv.exit ]
  %.078.ph = phi ptr [ %94, %_ZN9Stockfish12_GLOBAL__N_16numberIjLi0EEET_Pv.exit ], [ %57, %_ZN9Stockfish12_GLOBAL__N_16numberImLi0EEET_Pv.exit ]
  %.076.ph = phi i64 [ %100, %_ZN9Stockfish12_GLOBAL__N_16numberIjLi0EEET_Pv.exit ], [ %56, %_ZN9Stockfish12_GLOBAL__N_16numberImLi0EEET_Pv.exit ]
  %.074.ph = phi i32 [ %93, %_ZN9Stockfish12_GLOBAL__N_16numberIjLi0EEET_Pv.exit ], [ 64, %_ZN9Stockfish12_GLOBAL__N_16numberImLi0EEET_Pv.exit ]
  br label %67

67:                                               ; preds = %.outer, %86
  %.2 = phi i32 [ %87, %86 ], [ %.2.ph, %.outer ]
  %.076 = phi i64 [ %89, %86 ], [ %.076.ph, %.outer ]
  %.074 = phi i32 [ %90, %86 ], [ %.074.ph, %.outer ]
  br label %68

68:                                               ; preds = %68, %67
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ 0, %67 ]
  %69 = getelementptr inbounds i64, ptr %59, i64 %indvars.iv
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %.076, %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %71, label %68, label %72, !llvm.loop !162

72:                                               ; preds = %68
  %73 = trunc nuw nsw i64 %indvars.iv to i32
  %74 = sub i64 %.076, %70
  %75 = add nuw i32 %73, %62
  %76 = sub i32 64, %75
  %77 = zext nneg i32 %76 to i64
  %78 = lshr i64 %74, %77
  %79 = trunc i64 %78 to i16
  %80 = getelementptr inbounds i16, ptr %64, i64 %indvars.iv
  %.val92 = load i16, ptr %80, align 1
  %.sroa.4.0.extract.shift.i107 = lshr i16 %.val92, 8
  %spec.select.i109 = select i1 %.b3.i, i16 %.sroa.4.0.extract.shift.i107, i16 %.val92
  %spec.select2.v.i110 = select i1 %.b3.i, i16 %.val92, i16 %.sroa.4.0.extract.shift.i107
  %.sroa.4.0.insert.ext.i111 = shl i16 %spec.select.i109, 8
  %.sroa.0.0.insert.ext.i112 = and i16 %spec.select2.v.i110, 255
  %.sroa.0.0.insert.insert.i113 = or disjoint i16 %.sroa.4.0.insert.ext.i111, %.sroa.0.0.insert.ext.i112
  %81 = add i16 %.sroa.0.0.insert.insert.i113, %79
  %82 = zext i16 %81 to i64
  %83 = getelementptr inbounds i8, ptr %66, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %.not87 = icmp sgt i32 %.2, %85
  br i1 %.not87, label %86, label %.preheader

.preheader:                                       ; preds = %72
  %.not88146 = icmp eq i8 %84, 0
  %.phi.trans.insert167 = getelementptr inbounds i8, ptr %0, i64 32
  %.pre168 = load ptr, ptr %.phi.trans.insert167, align 8
  br i1 %.not88146, label %._crit_edge149, label %.lr.ph148

86:                                               ; preds = %72
  %.neg = xor i32 %85, -1
  %87 = add nsw i32 %.2, %.neg
  %88 = zext nneg i32 %75 to i64
  %89 = shl i64 %.076, %88
  %90 = sub nsw i32 %.074, %75
  %91 = icmp slt i32 %90, 33
  br i1 %91, label %92, label %67, !llvm.loop !163

92:                                               ; preds = %86
  %93 = add nsw i32 %90, 32
  %94 = getelementptr inbounds i8, ptr %.078.ph, i64 4
  %.078.val = load i32, ptr %.078.ph, align 1
  %.sroa.4.0.extract.shift.i114 = lshr i32 %.078.val, 8
  %.sroa.6.0.extract.shift.i115 = lshr i32 %.078.val, 16
  %.sroa.8.0.extract.shift.i116 = lshr i32 %.078.val, 24
  br i1 %.b3.i, label %_ZN9Stockfish12_GLOBAL__N_111swap_endianIjLi2ELi3EEEvRT_.exit.critedge.i131, label %_ZN9Stockfish12_GLOBAL__N_16numberIjLi0EEET_Pv.exit

_ZN9Stockfish12_GLOBAL__N_111swap_endianIjLi2ELi3EEEvRT_.exit.critedge.i131: ; preds = %92
  %95 = and i32 %.078.val, 255
  br label %_ZN9Stockfish12_GLOBAL__N_16numberIjLi0EEET_Pv.exit

_ZN9Stockfish12_GLOBAL__N_16numberIjLi0EEET_Pv.exit: ; preds = %92, %_ZN9Stockfish12_GLOBAL__N_111swap_endianIjLi2ELi3EEEvRT_.exit.critedge.i131
  %.sroa.8.0.i118 = phi i32 [ %95, %_ZN9Stockfish12_GLOBAL__N_111swap_endianIjLi2ELi3EEEvRT_.exit.critedge.i131 ], [ %.sroa.8.0.extract.shift.i116, %92 ]
  %.sroa.6.0.i119 = phi i32 [ %.sroa.4.0.extract.shift.i114, %_ZN9Stockfish12_GLOBAL__N_111swap_endianIjLi2ELi3EEEvRT_.exit.critedge.i131 ], [ %.sroa.6.0.extract.shift.i115, %92 ]
  %.sroa.4.0.in.i120 = phi i32 [ %.sroa.6.0.extract.shift.i115, %_ZN9Stockfish12_GLOBAL__N_111swap_endianIjLi2ELi3EEEvRT_.exit.critedge.i131 ], [ %.sroa.4.0.extract.shift.i114, %92 ]
  %.sroa.0.0.in.i121 = phi i32 [ %.sroa.8.0.extract.shift.i116, %_ZN9Stockfish12_GLOBAL__N_111swap_endianIjLi2ELi3EEEvRT_.exit.critedge.i131 ], [ %.078.val, %92 ]
  %.sroa.8.0.insert.shift.i122 = shl nuw i32 %.sroa.8.0.i118, 24
  %.sroa.6.0.insert.ext.i123 = shl i32 %.sroa.6.0.i119, 16
  %.sroa.6.0.insert.shift.i124 = and i32 %.sroa.6.0.insert.ext.i123, 16711680
  %.sroa.6.0.insert.insert.i125 = or disjoint i32 %.sroa.6.0.insert.shift.i124, %.sroa.8.0.insert.shift.i122
  %.sroa.4.0.insert.ext.i126 = shl nuw i32 %.sroa.4.0.in.i120, 8
  %.sroa.4.0.insert.shift.i127 = and i32 %.sroa.4.0.insert.ext.i126, 65280
  %.sroa.4.0.insert.insert.i128 = or disjoint i32 %.sroa.6.0.insert.insert.i125, %.sroa.4.0.insert.shift.i127
  %.sroa.0.0.insert.ext.i129 = and i32 %.sroa.0.0.in.i121, 255
  %.sroa.0.0.insert.insert.i130 = or disjoint i32 %.sroa.4.0.insert.insert.i128, %.sroa.0.0.insert.ext.i129
  %96 = zext i32 %.sroa.0.0.insert.insert.i130 to i64
  %97 = sub nsw i32 32, %90
  %98 = zext nneg i32 %97 to i64
  %99 = shl i64 %96, %98
  %100 = or i64 %99, %89
  br label %.outer, !llvm.loop !163

.lr.ph148:                                        ; preds = %.preheader, %119
  %101 = phi i64 [ %.pre-phi164, %119 ], [ %82, %.preheader ]
  %.3147 = phi i32 [ %.4, %119 ], [ %.2, %.preheader ]
  %102 = getelementptr inbounds %"struct.Stockfish::(anonymous namespace)::LR", ptr %.pre168, i64 %101
  %.val98 = load i8, ptr %102, align 1
  %103 = getelementptr i8, ptr %102, i64 1
  %.val99 = load i8, ptr %103, align 1
  %104 = and i8 %.val99, 15
  %105 = zext nneg i8 %104 to i64
  %106 = shl nuw nsw i64 %105, 8
  %107 = zext i8 %.val98 to i64
  %108 = or disjoint i64 %106, %107
  %109 = getelementptr inbounds i8, ptr %66, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %.not89 = icmp sgt i32 %.3147, %111
  br i1 %.not89, label %112, label %119

112:                                              ; preds = %.lr.ph148
  %.neg90 = xor i32 %111, -1
  %113 = add nsw i32 %.3147, %.neg90
  %114 = getelementptr i8, ptr %102, i64 2
  %.val95 = load i8, ptr %114, align 1
  %115 = zext i8 %.val95 to i64
  %116 = shl nuw nsw i64 %115, 4
  %117 = lshr i8 %.val99, 4
  %118 = zext nneg i8 %117 to i64
  %.pre163 = or disjoint i64 %116, %118
  %.phi.trans.insert165 = getelementptr inbounds i8, ptr %66, i64 %.pre163
  %.pre166 = load i8, ptr %.phi.trans.insert165, align 1
  br label %119

119:                                              ; preds = %.lr.ph148, %112
  %120 = phi i8 [ %110, %.lr.ph148 ], [ %.pre166, %112 ]
  %.pre-phi164 = phi i64 [ %108, %.lr.ph148 ], [ %.pre163, %112 ]
  %.4 = phi i32 [ %.3147, %.lr.ph148 ], [ %113, %112 ]
  %.not88 = icmp eq i8 %120, 0
  br i1 %.not88, label %._crit_edge149, label %.lr.ph148, !llvm.loop !164

._crit_edge149:                                   ; preds = %119, %.preheader
  %.lcssa = phi i64 [ %82, %.preheader ], [ %.pre-phi164, %119 ]
  %121 = getelementptr inbounds %"struct.Stockfish::(anonymous namespace)::LR", ptr %.pre168, i64 %.lcssa
  %.val96 = load i8, ptr %121, align 1
  %122 = getelementptr i8, ptr %121, i64 1
  %.val97 = load i8, ptr %122, align 1
  %123 = and i8 %.val97, 15
  %124 = zext nneg i8 %123 to i32
  %125 = shl nuw nsw i32 %124, 8
  %126 = zext i8 %.val96 to i32
  %127 = or disjoint i32 %125, %126
  br label %128

128:                                              ; preds = %._crit_edge149, %5
  %.0 = phi i32 [ %8, %5 ], [ %127, %._crit_edge149 ]
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
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = icmp eq ptr %0, %1
  %.017.i = getelementptr inbounds i8, ptr %0, i64 4
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
  br i1 %13, label %15, label %21

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds i8, ptr %.pn19.i, i64 8
  %17 = ptrtoint ptr %.020.i to i64
  %18 = sub i64 %17, %5
  %19 = ashr exact i64 %18, 2
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %19
  %20 = getelementptr inbounds i32, ptr %16, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %18, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_.exit.i

21:                                               ; preds = %.lr.ph.i
  %22 = load i32, ptr %.pn19.i, align 4
  %23 = tail call noundef zeroext i1 %2(i32 noundef %14, i32 noundef %22) #24
  br i1 %23, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn19.i, %21 ]
  %.0912.i.i = phi ptr [ %.013.i.i, %.lr.ph.i.i ], [ %.020.i, %21 ]
  %24 = load i32, ptr %.013.i.i, align 4
  store i32 %24, ptr %.0912.i.i, align 4
  %.0.i.i = getelementptr inbounds i8, ptr %.013.i.i, i64 -4
  %25 = load i32, ptr %.0.i.i, align 4
  %26 = tail call noundef zeroext i1 %2(i32 noundef %14, i32 noundef %25) #24
  br i1 %26, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_.exit.i, !llvm.loop !165

_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %21, %15
  %.sink.i = phi ptr [ %0, %15 ], [ %.020.i, %21 ], [ %.013.i.i, %.lr.ph.i.i ]
  store i32 %14, ptr %.sink.i, align 4
  %.0.i = getelementptr inbounds i8, ptr %.020.i, i64 4
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret22, label %.lr.ph.i, !llvm.loop !166

common.ret22:                                     ; preds = %9, %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_.exit.i, %27
  ret void

27:                                               ; preds = %3
  %28 = lshr i64 %7, 1
  %29 = getelementptr inbounds i32, ptr %0, i64 %28
  tail call void @_ZSt21__inplace_stable_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(ptr noundef %0, ptr noundef %29, ptr %2)
  tail call void @_ZSt21__inplace_stable_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(ptr noundef %29, ptr noundef %1, ptr %2)
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %4, %30
  %32 = ashr exact i64 %31, 2
  tail call void @_ZSt22__merge_without_bufferIPN9Stockfish6SquareElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_SA_T1_(ptr noundef %0, ptr noundef %29, ptr noundef %1, i64 noundef %28, i64 noundef %32, ptr %2)
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
  br label %16

15:                                               ; preds = %5
  tail call void @_ZSt24__merge_sort_with_bufferIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %12, ptr noundef %2, ptr %4)
  tail call void @_ZSt24__merge_sort_with_bufferIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(ptr noundef %12, ptr noundef %1, ptr noundef %2, ptr %4)
  br label %16

16:                                               ; preds = %15, %14
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %6, %17
  %19 = ashr exact i64 %18, 2
  %20 = ptrtoint ptr %4 to i64
  tail call void @_ZSt16__merge_adaptiveIPN9Stockfish6SquareElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %0, ptr noundef %12, ptr noundef %1, i64 noundef %11, i64 noundef %19, ptr noundef %2, i64 noundef %3, i64 %20)
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
  %29 = getelementptr inbounds i32, ptr %.017.i, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %24, align 4
  %32 = tail call noundef zeroext i1 %5(i32 noundef %30, i32 noundef %31) #24
  %33 = getelementptr inbounds i8, ptr %29, i64 4
  %34 = xor i64 %28, -1
  %35 = add nsw i64 %.01116.i, %34
  %.112.i = select i1 %32, i64 %35, i64 %28
  %.1.i = select i1 %32, ptr %33, ptr %.017.i
  %36 = icmp sgt i64 %.112.i, 0
  br i1 %36, label %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !167

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
  %46 = getelementptr inbounds i32, ptr %.017.i47, i64 %45
  %47 = load i32, ptr %40, align 4
  %48 = load i32, ptr %46, align 4
  %49 = tail call noundef zeroext i1 %5(i32 noundef %47, i32 noundef %48) #24
  %50 = getelementptr inbounds i8, ptr %46, i64 4
  %51 = xor i64 %45, -1
  %52 = add nsw i64 %.01116.i48, %51
  %.112.i51 = select i1 %49, i64 %45, i64 %52
  %.1.i52 = select i1 %49, ptr %.017.i47, ptr %50
  %53 = icmp sgt i64 %.112.i51, 0
  br i1 %53, label %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i46, label %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !168

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
  %19 = getelementptr inbounds i8, ptr %.079.i, i64 4
  %20 = getelementptr inbounds i8, ptr %.010.i, i64 4
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit, label %.lr.ph.i, !llvm.loop !169

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
  %.idx = shl nsw i64 %.076, 2
  %31 = getelementptr inbounds i8, ptr %.053, i64 %.idx
  %.not.i.i.i.i.i = icmp eq i64 %.076, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %.053, i64 4
  %gepdiff = add nsw i64 %.idx, -4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %.053, ptr nonnull align 4 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 %30, ptr %34, align 4
  br label %_ZSt11swap_rangesIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph90.preheader, label %._crit_edge91

.lr.ph90.preheader:                               ; preds = %35
  %37 = getelementptr i32, ptr %.053, i64 %.074
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %.lr.ph90
  %.05188 = phi i64 [ %42, %.lr.ph90 ], [ 0, %.lr.ph90.preheader ]
  %.05287 = phi ptr [ %41, %.lr.ph90 ], [ %37, %.lr.ph90.preheader ]
  %.186 = phi ptr [ %40, %.lr.ph90 ], [ %.053, %.lr.ph90.preheader ]
  %38 = load i32, ptr %.186, align 4
  %39 = load i32, ptr %.05287, align 4
  store i32 %39, ptr %.186, align 4
  store i32 %38, ptr %.05287, align 4
  %40 = getelementptr inbounds i8, ptr %.186, i64 4
  %41 = getelementptr inbounds i8, ptr %.05287, i64 4
  %42 = add nuw nsw i64 %.05188, 1
  %exitcond99.not = icmp eq i64 %42, %25
  br i1 %exitcond99.not, label %._crit_edge91, label %.lr.ph90, !llvm.loop !170

._crit_edge91:                                    ; preds = %.lr.ph90, %35
  %.1.lcssa = phi ptr [ %.053, %35 ], [ %40, %.lr.ph90 ]
  %43 = srem i64 %.076, %.074
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZSt11swap_rangesIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit, label %45

45:                                               ; preds = %._crit_edge91
  %46 = sub nsw i64 %.074, %43
  br label %.backedge

47:                                               ; preds = %24
  %48 = icmp eq i64 %25, 1
  %49 = getelementptr inbounds i32, ptr %.053, i64 %.076
  br i1 %48, label %50, label %59

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4
  %.not.i.i.i.i.i59 = icmp eq ptr %51, %.053
  br i1 %.not.i.i.i.i.i59, label %_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit, label %53

53:                                               ; preds = %50
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %.053 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %57
  %58 = getelementptr inbounds i32, ptr %49, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %58, ptr nonnull align 4 %.053, i64 %56, i1 false)
  br label %_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit: ; preds = %50, %53
  store i32 %52, ptr %.053, align 4
  br label %_ZSt11swap_rangesIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit

59:                                               ; preds = %47
  %60 = sub i64 0, %25
  %61 = getelementptr inbounds i32, ptr %49, i64 %60
  %62 = icmp sgt i64 %.074, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %59, %.lr.ph
  %.085 = phi i64 [ %67, %.lr.ph ], [ 0, %59 ]
  %.04984 = phi ptr [ %64, %.lr.ph ], [ %49, %59 ]
  %.283 = phi ptr [ %63, %.lr.ph ], [ %61, %59 ]
  %63 = getelementptr inbounds i8, ptr %.283, i64 -4
  %64 = getelementptr inbounds i8, ptr %.04984, i64 -4
  %65 = load i32, ptr %63, align 4
  %66 = load i32, ptr %64, align 4
  store i32 %66, ptr %63, align 4
  store i32 %65, ptr %64, align 4
  %67 = add nuw nsw i64 %.085, 1
  %exitcond.not = icmp eq i64 %67, %.074
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !171

._crit_edge:                                      ; preds = %.lr.ph, %59
  %.2.lcssa = phi ptr [ %61, %59 ], [ %.053, %.lr.ph ]
  %68 = srem i64 %.076, %25
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZSt11swap_rangesIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %45
  %.076.be = phi i64 [ %.074, %45 ], [ %25, %._crit_edge ]
  %.074.be = phi i64 [ %46, %45 ], [ %68, %._crit_edge ]
  %.053.be = phi ptr [ %.1.lcssa, %45 ], [ %.2.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !172

_ZSt11swap_rangesIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit: ; preds = %._crit_edge, %._crit_edge91, %.lr.ph.i, %5, %3, %_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit
  %.050 = phi ptr [ %23, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit ], [ %23, %_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit ], [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge91 ], [ %23, %._crit_edge ]
  ret ptr %.050
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt24__merge_sort_with_bufferIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = getelementptr inbounds i8, ptr %2, i64 %7
  tail call void @_ZSt22__chunk_insertion_sortIPN9Stockfish6SquareElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef 7, ptr %3)
  %10 = icmp sgt i64 %8, 7
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %11 = ptrtoint ptr %9 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt17__merge_sort_loopIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_T2_.exit63
  %.073 = phi i64 [ 7, %.lr.ph ], [ %54, %_ZSt17__merge_sort_loopIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_T2_.exit63 ]
  %13 = shl nsw i64 %.073, 1
  %.not48.i = icmp slt i64 %8, %13
  br i1 %.not48.i, label %._crit_edge.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %12, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET0_T_SA_SA_SA_S9_T1_.exit.i
  %.050.i = phi ptr [ %15, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET0_T_SA_SA_SA_S9_T1_.exit.i ], [ %0, %12 ]
  %.01949.i = phi ptr [ %32, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET0_T_SA_SA_SA_S9_T1_.exit.i ], [ %2, %12 ]
  %14 = getelementptr inbounds i32, ptr %.050.i, i64 %.073
  %15 = getelementptr inbounds i32, ptr %.050.i, i64 %13
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.025.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %.01949.i, %.lr.ph.i.preheader.i ]
  %.01824.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %.050.i, %.lr.ph.i.preheader.i ]
  %.01923.i.i = phi ptr [ %.120.i.i, %.lr.ph.i.i ], [ %14, %.lr.ph.i.preheader.i ]
  %16 = load i32, ptr %.01923.i.i, align 4
  %17 = load i32, ptr %.01824.i.i, align 4
  %18 = tail call noundef zeroext i1 %3(i32 noundef %16, i32 noundef %17) #24
  %.sink.in.i.i = select i1 %18, ptr %.01923.i.i, ptr %.01824.i.i
  %.120.idx.i.i = select i1 %18, i64 4, i64 0
  %.120.i.i = getelementptr inbounds i8, ptr %.01923.i.i, i64 %.120.idx.i.i
  %.1.idx.i.i = select i1 %18, i64 0, i64 4
  %.1.i.i = getelementptr inbounds i8, ptr %.01824.i.i, i64 %.1.idx.i.i
  %.sink.i.i = load i32, ptr %.sink.in.i.i, align 4
  store i32 %.sink.i.i, ptr %.025.i.i, align 4
  %19 = getelementptr inbounds i8, ptr %.025.i.i, i64 4
  %20 = icmp ne ptr %.1.i.i, %14
  %21 = icmp ne ptr %.120.i.i, %15
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %.lr.ph.i.i, label %._crit_edge.i.loopexit.i, !llvm.loop !173

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i
  %23 = ptrtoint ptr %14 to i64
  %24 = ptrtoint ptr %.1.i.i to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.1.i.i, %14
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i.i, label %26

26:                                               ; preds = %._crit_edge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %19, ptr nonnull align 4 %.1.i.i, i64 %25, i1 false)
  br label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i.i

_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i.i: ; preds = %26, %._crit_edge.i.loopexit.i
  %27 = getelementptr inbounds i8, ptr %19, i64 %25
  %28 = ptrtoint ptr %15 to i64
  %29 = ptrtoint ptr %.120.i.i to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i.i.i21.i.i = icmp eq ptr %.120.i.i, %15
  br i1 %.not.i.i.i.i.i21.i.i, label %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET0_T_SA_SA_SA_S9_T1_.exit.i, label %31

31:                                               ; preds = %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %27, ptr nonnull align 4 %.120.i.i, i64 %30, i1 false)
  br label %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET0_T_SA_SA_SA_S9_T1_.exit.i

_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET0_T_SA_SA_SA_S9_T1_.exit.i: ; preds = %31, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i.i
  %32 = getelementptr inbounds i8, ptr %27, i64 %30
  %33 = sub i64 %5, %28
  %34 = ashr exact i64 %33, 2
  %.not.i = icmp slt i64 %34, %13
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i.preheader.i, !llvm.loop !174

._crit_edge.i:                                    ; preds = %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET0_T_SA_SA_SA_S9_T1_.exit.i, %12
  %.019.lcssa.i = phi ptr [ %2, %12 ], [ %32, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET0_T_SA_SA_SA_S9_T1_.exit.i ]
  %.0.lcssa.i = phi ptr [ %0, %12 ], [ %15, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET0_T_SA_SA_SA_S9_T1_.exit.i ]
  %.lcssa46.i = phi i64 [ %8, %12 ], [ %34, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET0_T_SA_SA_SA_S9_T1_.exit.i ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.lcssa46.i, i64 %.073)
  %35 = getelementptr inbounds i32, ptr %.0.lcssa.i, i64 %.sroa.speculated.i
  %36 = icmp ne i64 %.sroa.speculated.i, 0
  %37 = icmp ne ptr %35, %1
  %38 = and i1 %36, %37
  br i1 %38, label %.lr.ph.i29.i, label %._crit_edge.i22.i

.lr.ph.i29.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i29.i
  %.025.i30.i = phi ptr [ %42, %.lr.ph.i29.i ], [ %.019.lcssa.i, %._crit_edge.i ]
  %.01824.i31.i = phi ptr [ %.1.i37.i, %.lr.ph.i29.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.01923.i32.i = phi ptr [ %.120.i35.i, %.lr.ph.i29.i ], [ %35, %._crit_edge.i ]
  %39 = load i32, ptr %.01923.i32.i, align 4
  %40 = load i32, ptr %.01824.i31.i, align 4
  %41 = tail call noundef zeroext i1 %3(i32 noundef %39, i32 noundef %40) #24
  %.sink.in.i33.i = select i1 %41, ptr %.01923.i32.i, ptr %.01824.i31.i
  %.120.idx.i34.i = select i1 %41, i64 4, i64 0
  %.120.i35.i = getelementptr inbounds i8, ptr %.01923.i32.i, i64 %.120.idx.i34.i
  %.1.idx.i36.i = select i1 %41, i64 0, i64 4
  %.1.i37.i = getelementptr inbounds i8, ptr %.01824.i31.i, i64 %.1.idx.i36.i
  %.sink.i38.i = load i32, ptr %.sink.in.i33.i, align 4
  store i32 %.sink.i38.i, ptr %.025.i30.i, align 4
  %42 = getelementptr inbounds i8, ptr %.025.i30.i, i64 4
  %43 = icmp ne ptr %.1.i37.i, %35
  %44 = icmp ne ptr %.120.i35.i, %1
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %.lr.ph.i29.i, label %._crit_edge.i22.i, !llvm.loop !173

._crit_edge.i22.i:                                ; preds = %.lr.ph.i29.i, %._crit_edge.i
  %.019.lcssa.i23.i = phi ptr [ %35, %._crit_edge.i ], [ %.120.i35.i, %.lr.ph.i29.i ]
  %.018.lcssa.i24.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i ], [ %.1.i37.i, %.lr.ph.i29.i ]
  %.0.lcssa.i25.i = phi ptr [ %.019.lcssa.i, %._crit_edge.i ], [ %42, %.lr.ph.i29.i ]
  %46 = ptrtoint ptr %35 to i64
  %47 = ptrtoint ptr %.018.lcssa.i24.i to i64
  %48 = sub i64 %46, %47
  %.not.i.i.i.i.i.i26.i = icmp eq ptr %.018.lcssa.i24.i, %35
  br i1 %.not.i.i.i.i.i.i26.i, label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i27.i, label %49

49:                                               ; preds = %._crit_edge.i22.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i25.i, ptr align 4 %.018.lcssa.i24.i, i64 %48, i1 false)
  br label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i27.i

_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i27.i: ; preds = %49, %._crit_edge.i22.i
  %.not.i.i.i.i.i21.i28.i = icmp eq ptr %.019.lcssa.i23.i, %1
  br i1 %.not.i.i.i.i.i21.i28.i, label %_ZSt17__merge_sort_loopIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_T2_.exit, label %50

50:                                               ; preds = %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i27.i
  %51 = ptrtoint ptr %.019.lcssa.i23.i to i64
  %52 = sub i64 %5, %51
  %53 = getelementptr inbounds i8, ptr %.0.lcssa.i25.i, i64 %48
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %53, ptr align 4 %.019.lcssa.i23.i, i64 %52, i1 false)
  br label %_ZSt17__merge_sort_loopIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_T2_.exit

_ZSt17__merge_sort_loopIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_T2_.exit: ; preds = %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i27.i, %50
  %54 = shl nsw i64 %.073, 2
  %.not48.i21 = icmp slt i64 %8, %54
  br i1 %.not48.i21, label %._crit_edge.i41, label %.lr.ph.i.preheader.i22

.lr.ph.i.preheader.i22:                           ; preds = %_ZSt17__merge_sort_loopIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_T2_.exit, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET0_T_SA_SA_SA_S9_T1_.exit.i39
  %.050.i23 = phi ptr [ %56, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET0_T_SA_SA_SA_S9_T1_.exit.i39 ], [ %2, %_ZSt17__merge_sort_loopIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_T2_.exit ]
  %.01949.i24 = phi ptr [ %73, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET0_T_SA_SA_SA_S9_T1_.exit.i39 ], [ %0, %_ZSt17__merge_sort_loopIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_T2_.exit ]
  %55 = getelementptr inbounds i32, ptr %.050.i23, i64 %13
  %56 = getelementptr inbounds i32, ptr %.050.i23, i64 %54
  br label %.lr.ph.i.i25

.lr.ph.i.i25:                                     ; preds = %.lr.ph.i.i25, %.lr.ph.i.preheader.i22
  %.025.i.i26 = phi ptr [ %60, %.lr.ph.i.i25 ], [ %.01949.i24, %.lr.ph.i.preheader.i22 ]
  %.01824.i.i27 = phi ptr [ %.1.i.i33, %.lr.ph.i.i25 ], [ %.050.i23, %.lr.ph.i.preheader.i22 ]
  %.01923.i.i28 = phi ptr [ %.120.i.i31, %.lr.ph.i.i25 ], [ %55, %.lr.ph.i.preheader.i22 ]
  %57 = load i32, ptr %.01923.i.i28, align 4
  %58 = load i32, ptr %.01824.i.i27, align 4
  %59 = tail call noundef zeroext i1 %3(i32 noundef %57, i32 noundef %58) #24
  %.sink.in.i.i29 = select i1 %59, ptr %.01923.i.i28, ptr %.01824.i.i27
  %.120.idx.i.i30 = select i1 %59, i64 4, i64 0
  %.120.i.i31 = getelementptr inbounds i8, ptr %.01923.i.i28, i64 %.120.idx.i.i30
  %.1.idx.i.i32 = select i1 %59, i64 0, i64 4
  %.1.i.i33 = getelementptr inbounds i8, ptr %.01824.i.i27, i64 %.1.idx.i.i32
  %.sink.i.i34 = load i32, ptr %.sink.in.i.i29, align 4
  store i32 %.sink.i.i34, ptr %.025.i.i26, align 4
  %60 = getelementptr inbounds i8, ptr %.025.i.i26, i64 4
  %61 = icmp ne ptr %.1.i.i33, %55
  %62 = icmp ne ptr %.120.i.i31, %56
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %.lr.ph.i.i25, label %._crit_edge.i.loopexit.i35, !llvm.loop !173

._crit_edge.i.loopexit.i35:                       ; preds = %.lr.ph.i.i25
  %64 = ptrtoint ptr %55 to i64
  %65 = ptrtoint ptr %.1.i.i33 to i64
  %66 = sub i64 %64, %65
  %.not.i.i.i.i.i.i.i36 = icmp eq ptr %.1.i.i33, %55
  br i1 %.not.i.i.i.i.i.i.i36, label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i.i37, label %67

67:                                               ; preds = %._crit_edge.i.loopexit.i35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %60, ptr nonnull align 4 %.1.i.i33, i64 %66, i1 false)
  br label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i.i37

_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i.i37: ; preds = %67, %._crit_edge.i.loopexit.i35
  %68 = getelementptr inbounds i8, ptr %60, i64 %66
  %69 = ptrtoint ptr %56 to i64
  %70 = ptrtoint ptr %.120.i.i31 to i64
  %71 = sub i64 %69, %70
  %.not.i.i.i.i.i21.i.i38 = icmp eq ptr %.120.i.i31, %56
  br i1 %.not.i.i.i.i.i21.i.i38, label %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET0_T_SA_SA_SA_S9_T1_.exit.i39, label %72

72:                                               ; preds = %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i.i37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr nonnull align 4 %.120.i.i31, i64 %71, i1 false)
  br label %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET0_T_SA_SA_SA_S9_T1_.exit.i39

_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET0_T_SA_SA_SA_S9_T1_.exit.i39: ; preds = %72, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i.i37
  %73 = getelementptr inbounds i8, ptr %68, i64 %71
  %74 = sub i64 %11, %69
  %75 = ashr exact i64 %74, 2
  %.not.i40 = icmp slt i64 %75, %54
  br i1 %.not.i40, label %._crit_edge.i41, label %.lr.ph.i.preheader.i22, !llvm.loop !174

._crit_edge.i41:                                  ; preds = %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET0_T_SA_SA_SA_S9_T1_.exit.i39, %_ZSt17__merge_sort_loopIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_T2_.exit
  %.019.lcssa.i42 = phi ptr [ %0, %_ZSt17__merge_sort_loopIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_T2_.exit ], [ %73, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET0_T_SA_SA_SA_S9_T1_.exit.i39 ]
  %.0.lcssa.i43 = phi ptr [ %2, %_ZSt17__merge_sort_loopIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_T2_.exit ], [ %56, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET0_T_SA_SA_SA_S9_T1_.exit.i39 ]
  %.lcssa46.i44 = phi i64 [ %8, %_ZSt17__merge_sort_loopIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_T2_.exit ], [ %75, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET0_T_SA_SA_SA_S9_T1_.exit.i39 ]
  %.sroa.speculated.i45 = tail call i64 @llvm.smin.i64(i64 %.lcssa46.i44, i64 %13)
  %76 = getelementptr inbounds i32, ptr %.0.lcssa.i43, i64 %.sroa.speculated.i45
  %77 = icmp ne i64 %.sroa.speculated.i45, 0
  %78 = icmp ne ptr %76, %9
  %79 = and i1 %77, %78
  br i1 %79, label %.lr.ph.i29.i53, label %._crit_edge.i22.i46

.lr.ph.i29.i53:                                   ; preds = %._crit_edge.i41, %.lr.ph.i29.i53
  %.025.i30.i54 = phi ptr [ %83, %.lr.ph.i29.i53 ], [ %.019.lcssa.i42, %._crit_edge.i41 ]
  %.01824.i31.i55 = phi ptr [ %.1.i37.i61, %.lr.ph.i29.i53 ], [ %.0.lcssa.i43, %._crit_edge.i41 ]
  %.01923.i32.i56 = phi ptr [ %.120.i35.i59, %.lr.ph.i29.i53 ], [ %76, %._crit_edge.i41 ]
  %80 = load i32, ptr %.01923.i32.i56, align 4
  %81 = load i32, ptr %.01824.i31.i55, align 4
  %82 = tail call noundef zeroext i1 %3(i32 noundef %80, i32 noundef %81) #24
  %.sink.in.i33.i57 = select i1 %82, ptr %.01923.i32.i56, ptr %.01824.i31.i55
  %.120.idx.i34.i58 = select i1 %82, i64 4, i64 0
  %.120.i35.i59 = getelementptr inbounds i8, ptr %.01923.i32.i56, i64 %.120.idx.i34.i58
  %.1.idx.i36.i60 = select i1 %82, i64 0, i64 4
  %.1.i37.i61 = getelementptr inbounds i8, ptr %.01824.i31.i55, i64 %.1.idx.i36.i60
  %.sink.i38.i62 = load i32, ptr %.sink.in.i33.i57, align 4
  store i32 %.sink.i38.i62, ptr %.025.i30.i54, align 4
  %83 = getelementptr inbounds i8, ptr %.025.i30.i54, i64 4
  %84 = icmp ne ptr %.1.i37.i61, %76
  %85 = icmp ne ptr %.120.i35.i59, %9
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %.lr.ph.i29.i53, label %._crit_edge.i22.i46, !llvm.loop !173

._crit_edge.i22.i46:                              ; preds = %.lr.ph.i29.i53, %._crit_edge.i41
  %.019.lcssa.i23.i47 = phi ptr [ %76, %._crit_edge.i41 ], [ %.120.i35.i59, %.lr.ph.i29.i53 ]
  %.018.lcssa.i24.i48 = phi ptr [ %.0.lcssa.i43, %._crit_edge.i41 ], [ %.1.i37.i61, %.lr.ph.i29.i53 ]
  %.0.lcssa.i25.i49 = phi ptr [ %.019.lcssa.i42, %._crit_edge.i41 ], [ %83, %.lr.ph.i29.i53 ]
  %87 = ptrtoint ptr %76 to i64
  %88 = ptrtoint ptr %.018.lcssa.i24.i48 to i64
  %89 = sub i64 %87, %88
  %.not.i.i.i.i.i.i26.i50 = icmp eq ptr %.018.lcssa.i24.i48, %76
  br i1 %.not.i.i.i.i.i.i26.i50, label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i27.i51, label %90

90:                                               ; preds = %._crit_edge.i22.i46
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i25.i49, ptr align 4 %.018.lcssa.i24.i48, i64 %89, i1 false)
  br label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i27.i51

_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i27.i51: ; preds = %90, %._crit_edge.i22.i46
  %.not.i.i.i.i.i21.i28.i52 = icmp eq ptr %.019.lcssa.i23.i47, %9
  br i1 %.not.i.i.i.i.i21.i28.i52, label %_ZSt17__merge_sort_loopIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_T2_.exit63, label %91

91:                                               ; preds = %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i27.i51
  %92 = ptrtoint ptr %.019.lcssa.i23.i47 to i64
  %93 = sub i64 %11, %92
  %94 = getelementptr inbounds i8, ptr %.0.lcssa.i25.i49, i64 %89
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %94, ptr align 4 %.019.lcssa.i23.i47, i64 %93, i1 false)
  br label %_ZSt17__merge_sort_loopIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_T2_.exit63

_ZSt17__merge_sort_loopIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_T2_.exit63: ; preds = %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i27.i51, %91
  %95 = icmp slt i64 %54, %8
  br i1 %95, label %12, label %._crit_edge, !llvm.loop !175

._crit_edge:                                      ; preds = %_ZSt17__merge_sort_loopIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_T2_.exit63, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt16__merge_adaptiveIPN9Stockfish6SquareElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 %7) local_unnamed_addr #3 comdat {
  %9 = inttoptr i64 %7 to ptr
  %.not119 = icmp sgt i64 %3, %4
  %.not67120 = icmp sgt i64 %3, %6
  %or.cond121 = or i1 %.not67120, %.not119
  br i1 %or.cond121, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %8
  %10 = ptrtoint ptr %2 to i64
  br label %29

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit, %8
  %.tr.lcssa = phi ptr [ %0, %8 ], [ %.0.i91, %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr105.lcssa = phi ptr [ %1, %8 ], [ %.0101, %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %11 = ptrtoint ptr %.tr105.lcssa to i64
  %12 = ptrtoint ptr %.tr.lcssa to i64
  %13 = sub i64 %11, %12
  %.not.i.i.i.i.i = icmp eq ptr %.tr105.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit, label %14

14:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr.lcssa, i64 %13, i1 false)
  br label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit: ; preds = %tailrecurse._crit_edge, %14
  %15 = getelementptr inbounds i8, ptr %5, i64 %13
  %16 = icmp ne ptr %.tr105.lcssa, %.tr.lcssa
  %17 = icmp ne ptr %.tr105.lcssa, %2
  %18 = and i1 %16, %17
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit, %.lr.ph.i
  %.024.i = phi ptr [ %22, %.lr.ph.i ], [ %.tr.lcssa, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit ]
  %.01823.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %5, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit ]
  %.01922.i = phi ptr [ %.120.i, %.lr.ph.i ], [ %.tr105.lcssa, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit ]
  %19 = load i32, ptr %.01922.i, align 4
  %20 = load i32, ptr %.01823.i, align 4
  %21 = tail call noundef zeroext i1 %9(i32 noundef %19, i32 noundef %20) #24
  %.sink.in.i = select i1 %21, ptr %.01922.i, ptr %.01823.i
  %.120.idx.i = select i1 %21, i64 4, i64 0
  %.120.i = getelementptr inbounds i8, ptr %.01922.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %21, i64 0, i64 4
  %.1.i = getelementptr inbounds i8, ptr %.01823.i, i64 %.1.idx.i
  %.sink.i = load i32, ptr %.sink.in.i, align 4
  store i32 %.sink.i, ptr %.024.i, align 4
  %22 = getelementptr inbounds i8, ptr %.024.i, i64 4
  %23 = icmp ne ptr %.1.i, %15
  %24 = icmp ne ptr %.120.i, %2
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !176

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
  %.not128 = phi i1 [ %.not119, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr108127 = phi i64 [ %4, %.lr.ph ], [ %127, %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr107126 = phi i64 [ %3, %.lr.ph ], [ %96, %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr105124 = phi ptr [ %1, %.lr.ph ], [ %.0101, %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr122 = phi ptr [ %0, %.lr.ph ], [ %.0.i91, %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.not68 = icmp sgt i64 %.tr108127, %6
  %30 = ptrtoint ptr %.tr105124 to i64
  br i1 %.not68, label %61, label %31

31:                                               ; preds = %29
  %32 = sub i64 %10, %30
  %.not.i.i.i.i.i69 = icmp eq ptr %.tr105124, %2
  br i1 %.not.i.i.i.i.i69, label %_ZSt21__move_merge_adaptiveIPN9Stockfish6SquareES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_SA_T1_T2_.exit, label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit70.thread

_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit70.thread: ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr105124, i64 %32, i1 false)
  %33 = icmp eq ptr %.tr122, %.tr105124
  br i1 %33, label %34, label %37

34:                                               ; preds = %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit70.thread
  %35 = ashr exact i64 %32, 2
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %35
  %36 = getelementptr inbounds i32, ptr %2, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %36, ptr align 4 %5, i64 %32, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN9Stockfish6SquareES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_SA_T1_T2_.exit

37:                                               ; preds = %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit70.thread
  %38 = getelementptr inbounds i8, ptr %5, i64 %32
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  br label %.outer

.outer:                                           ; preds = %45, %37
  %.026.i.ph.pn = phi ptr [ %.tr105124, %37 ], [ %.026.i.ph, %45 ]
  %.024.i71.ph = phi ptr [ %39, %37 ], [ %.024.i71, %45 ]
  %.0.i.ph = phi ptr [ %2, %37 ], [ %44, %45 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -4
  br label %40

40:                                               ; preds = %.outer, %59
  %.024.i71 = phi ptr [ %60, %59 ], [ %.024.i71.ph, %.outer ]
  %.0.i = phi ptr [ %44, %59 ], [ %.0.i.ph, %.outer ]
  %41 = load i32, ptr %.024.i71, align 4
  %42 = load i32, ptr %.026.i.ph, align 4
  %43 = tail call noundef zeroext i1 %9(i32 noundef %41, i32 noundef %42) #24
  %44 = getelementptr inbounds i8, ptr %.0.i, i64 -4
  br i1 %43, label %45, label %56

45:                                               ; preds = %40
  %46 = load i32, ptr %.026.i.ph, align 4
  store i32 %46, ptr %44, align 4
  %47 = icmp eq ptr %.026.i.ph, %.tr122
  br i1 %47, label %48, label %.outer, !llvm.loop !177

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %.024.i71, i64 4
  %.not.i.i.i.i.i32.i = icmp eq ptr %49, %5
  br i1 %.not.i.i.i.i.i32.i, label %_ZSt21__move_merge_adaptiveIPN9Stockfish6SquareES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_SA_T1_T2_.exit, label %50

50:                                               ; preds = %48
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %5 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %.pre.i.i.i.i.i33.i = sub nsw i64 0, %54
  %55 = getelementptr inbounds i32, ptr %44, i64 %.pre.i.i.i.i.i33.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %55, ptr align 4 %5, i64 %53, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN9Stockfish6SquareES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_SA_T1_T2_.exit

56:                                               ; preds = %40
  %57 = load i32, ptr %.024.i71, align 4
  store i32 %57, ptr %44, align 4
  %58 = icmp eq ptr %.024.i71, %5
  br i1 %58, label %_ZSt21__move_merge_adaptiveIPN9Stockfish6SquareES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_SA_T1_T2_.exit, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %.024.i71, i64 -4
  br label %40, !llvm.loop !177

61:                                               ; preds = %29
  br i1 %.not128, label %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit, label %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit78

_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit:  ; preds = %61
  %62 = sdiv i64 %.tr107126, 2
  %63 = getelementptr inbounds i32, ptr %.tr122, i64 %62
  %64 = sub i64 %10, %30
  %65 = ashr exact i64 %64, 2
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i
  %.017.i = phi ptr [ %.1.i74, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i ], [ %.tr105124, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit ]
  %.01116.i = phi i64 [ %.112.i, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i ], [ %65, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit ]
  %67 = lshr i64 %.01116.i, 1
  %68 = getelementptr inbounds i32, ptr %.017.i, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %63, align 4
  %71 = tail call noundef zeroext i1 %9(i32 noundef %69, i32 noundef %70) #24
  %72 = getelementptr inbounds i8, ptr %68, i64 4
  %73 = xor i64 %67, -1
  %74 = add nsw i64 %.01116.i, %73
  %.112.i = select i1 %71, i64 %74, i64 %67
  %.1.i74 = select i1 %71, ptr %72, ptr %.017.i
  %75 = icmp sgt i64 %.112.i, 0
  br i1 %75, label %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !167

_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i74 to i64
  br label %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit

_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %30, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit ]
  %.0.lcssa.i73 = phi ptr [ %.1.i74, %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr105124, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit ]
  %76 = sub i64 %.pre-phi, %30
  %77 = ashr exact i64 %76, 2
  br label %95

_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit78: ; preds = %61
  %78 = sdiv i64 %.tr108127, 2
  %79 = getelementptr inbounds i32, ptr %.tr105124, i64 %78
  %80 = ptrtoint ptr %.tr122 to i64
  %81 = sub i64 %30, %80
  %82 = ashr exact i64 %81, 2
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i81, label %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i81: ; preds = %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit78, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i81
  %.017.i82 = phi ptr [ %.1.i87, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i81 ], [ %.tr122, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit78 ]
  %.01116.i83 = phi i64 [ %.112.i86, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i81 ], [ %82, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit78 ]
  %84 = lshr i64 %.01116.i83, 1
  %85 = getelementptr inbounds i32, ptr %.017.i82, i64 %84
  %86 = load i32, ptr %79, align 4
  %87 = load i32, ptr %85, align 4
  %88 = tail call noundef zeroext i1 %9(i32 noundef %86, i32 noundef %87) #24
  %89 = getelementptr inbounds i8, ptr %85, i64 4
  %90 = xor i64 %84, -1
  %91 = add nsw i64 %.01116.i83, %90
  %.112.i86 = select i1 %88, i64 %84, i64 %91
  %.1.i87 = select i1 %88, ptr %.017.i82, ptr %89
  %92 = icmp sgt i64 %.112.i86, 0
  br i1 %92, label %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i81, label %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !168

_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i81
  %.pre137 = ptrtoint ptr %.1.i87 to i64
  br label %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit

_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit78
  %.pre-phi138 = phi i64 [ %.pre137, %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %80, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit78 ]
  %.0.lcssa.i80 = phi ptr [ %.1.i87, %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr122, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit78 ]
  %93 = sub i64 %.pre-phi138, %80
  %94 = ashr exact i64 %93, 2
  br label %95

95:                                               ; preds = %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit, %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit
  %.0102 = phi ptr [ %63, %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit ], [ %.0.lcssa.i80, %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit ]
  %.0101 = phi ptr [ %.0.lcssa.i73, %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit ], [ %79, %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit ]
  %.063 = phi i64 [ %77, %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit ], [ %78, %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit ]
  %.0 = phi i64 [ %62, %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit ], [ %94, %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEET_S9_S9_RKT0_T1_.exit ]
  %96 = sub nsw i64 %.tr107126, %.0
  %97 = icmp sle i64 %96, %.063
  %.not.i = icmp sgt i64 %.063, %6
  %or.cond.i = or i1 %.not.i, %97
  br i1 %or.cond.i, label %111, label %98

98:                                               ; preds = %95
  %.not35.i = icmp eq i64 %.063, 0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit, label %99

99:                                               ; preds = %98
  %100 = ptrtoint ptr %.0101 to i64
  %101 = ptrtoint ptr %.tr105124 to i64
  %102 = sub i64 %100, %101
  %.not.i.i.i.i.i.i88 = icmp eq ptr %.0101, %.tr105124
  br i1 %.not.i.i.i.i.i.i88, label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i89, label %103

103:                                              ; preds = %99
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr105124, i64 %102, i1 false)
  br label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i89

_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i89: ; preds = %103, %99
  %.not.i.i.i.i.i36.i = icmp eq ptr %.0102, %.tr105124
  br i1 %.not.i.i.i.i.i36.i, label %_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i, label %104

104:                                              ; preds = %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i89
  %105 = ptrtoint ptr %.0102 to i64
  %106 = sub i64 %101, %105
  %107 = ashr exact i64 %106, 2
  %.pre.i.i.i.i.i.i90 = sub nsw i64 0, %107
  %108 = getelementptr inbounds i32, ptr %.0101, i64 %.pre.i.i.i.i.i.i90
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %108, ptr align 4 %.0102, i64 %106, i1 false)
  br label %_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i

_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i: ; preds = %104, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i89
  br i1 %.not.i.i.i.i.i.i88, label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit38.i, label %109

109:                                              ; preds = %_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0102, ptr align 4 %5, i64 %102, i1 false)
  br label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit38.i

_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit38.i: ; preds = %109, %_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i
  %110 = getelementptr inbounds i8, ptr %.0102, i64 %102
  br label %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

111:                                              ; preds = %95
  %.not33.i = icmp sgt i64 %96, %6
  br i1 %.not33.i, label %125, label %112

112:                                              ; preds = %111
  %.not34.i = icmp eq i64 %.0, %.tr107126
  br i1 %.not34.i, label %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit, label %113

113:                                              ; preds = %112
  %114 = ptrtoint ptr %.tr105124 to i64
  %115 = ptrtoint ptr %.0102 to i64
  %116 = sub i64 %114, %115
  %.not.i.i.i.i.i39.i = icmp eq ptr %.0102, %.tr105124
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit40.i, label %117

117:                                              ; preds = %113
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.0102, i64 %116, i1 false)
  br label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit40.i

_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit40.i: ; preds = %117, %113
  %.not.i.i.i.i.i41.i = icmp eq ptr %.0101, %.tr105124
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit42.i, label %118

118:                                              ; preds = %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit40.i
  %119 = ptrtoint ptr %.0101 to i64
  %120 = sub i64 %119, %114
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0102, ptr align 4 %.tr105124, i64 %120, i1 false)
  br label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit42.i

_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit42.i: ; preds = %118, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit40.i
  %121 = ashr exact i64 %116, 2
  %.pre.i.i.i.i.i44.i = sub nsw i64 0, %121
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit45.i, label %122

122:                                              ; preds = %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit42.i
  %123 = getelementptr inbounds i32, ptr %.0101, i64 %.pre.i.i.i.i.i44.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %123, ptr align 4 %5, i64 %116, i1 false)
  br label %_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit45.i

_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit45.i: ; preds = %122, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit42.i
  %124 = getelementptr inbounds i32, ptr %.0101, i64 %.pre.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

125:                                              ; preds = %111
  %126 = tail call noundef ptr @_ZNSt3_V28__rotateIPN9Stockfish6SquareEEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %.0102, ptr noundef %.tr105124, ptr noundef %.0101)
  br label %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit: ; preds = %98, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit38.i, %112, %_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit45.i, %125
  %.0.i91 = phi ptr [ %110, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit38.i ], [ %124, %_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit45.i ], [ %126, %125 ], [ %.0102, %98 ], [ %.0101, %112 ]
  tail call void @_ZSt16__merge_adaptiveIPN9Stockfish6SquareElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %.tr122, ptr noundef %.0102, ptr noundef %.0.i91, i64 noundef %.0, i64 noundef %.063, ptr noundef %5, i64 noundef %6, i64 %7)
  %127 = sub nsw i64 %.tr108127, %.063
  %.not = icmp sgt i64 %96, %127
  %.not67 = icmp sgt i64 %96, %6
  %or.cond = or i1 %.not67, %.not
  br i1 %or.cond, label %29, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPN9Stockfish6SquareES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_SA_T1_T2_.exit: ; preds = %56, %31, %50, %48, %34, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt22__chunk_insertion_sortIPN9Stockfish6SquareElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %.not29 = icmp slt i64 %8, %2
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = shl nsw i64 %2, 2
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_.exit.us, label %.lr.ph.i.preheader

_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_.exit.us: ; preds = %.lr.ph, %_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_.exit.us
  %.030.us = phi ptr [ %9, %_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_.exit.us ], [ %0, %.lr.ph ]
  %9 = getelementptr inbounds i8, ptr %.030.us, i64 %.idx
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %5, %10
  %12 = ashr exact i64 %11, 2
  %.not.us = icmp slt i64 %12, %2
  br i1 %.not.us, label %._crit_edge, label %_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_.exit.us, !llvm.loop !178

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_.exit.loopexit
  %13 = phi i64 [ %31, %_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_.exit.loopexit ], [ %6, %.lr.ph ]
  %.030 = phi ptr [ %14, %_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_.exit.loopexit ], [ %0, %.lr.ph ]
  %14 = getelementptr inbounds i8, ptr %.030, i64 %.idx
  %.017.i = getelementptr inbounds i8, ptr %.030, i64 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_.exit.i
  %.020.i = phi ptr [ %.0.i, %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_.exit.i ], [ %.017.i, %.lr.ph.i.preheader ]
  %.pn19.i = phi ptr [ %.020.i, %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_.exit.i ], [ %.030, %.lr.ph.i.preheader ]
  %15 = load i32, ptr %.020.i, align 4
  %16 = load i32, ptr %.030, align 4
  %17 = tail call noundef zeroext i1 %3(i32 noundef %15, i32 noundef %16) #24
  %18 = load i32, ptr %.020.i, align 4
  br i1 %17, label %19, label %25

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds i8, ptr %.pn19.i, i64 8
  %21 = ptrtoint ptr %.020.i to i64
  %22 = sub i64 %21, %13
  %23 = ashr exact i64 %22, 2
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %23
  %24 = getelementptr inbounds i32, ptr %20, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %24, ptr noundef nonnull align 4 dereferenceable(1) %.030, i64 %22, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_.exit.i

25:                                               ; preds = %.lr.ph.i
  %26 = load i32, ptr %.pn19.i, align 4
  %27 = tail call noundef zeroext i1 %3(i32 noundef %18, i32 noundef %26) #24
  br i1 %27, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %25, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn19.i, %25 ]
  %.0912.i.i = phi ptr [ %.013.i.i, %.lr.ph.i.i ], [ %.020.i, %25 ]
  %28 = load i32, ptr %.013.i.i, align 4
  store i32 %28, ptr %.0912.i.i, align 4
  %.0.i.i = getelementptr inbounds i8, ptr %.013.i.i, i64 -4
  %29 = load i32, ptr %.0.i.i, align 4
  %30 = tail call noundef zeroext i1 %3(i32 noundef %18, i32 noundef %29) #24
  br i1 %30, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_.exit.i, !llvm.loop !165

_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %25, %19
  %.sink.i = phi ptr [ %.030, %19 ], [ %.020.i, %25 ], [ %.013.i.i, %.lr.ph.i.i ]
  store i32 %18, ptr %.sink.i, align 4
  %.0.i = getelementptr inbounds i8, ptr %.020.i, i64 4
  %.not.i = icmp eq ptr %.0.i, %14
  br i1 %.not.i, label %_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_.exit.loopexit, label %.lr.ph.i, !llvm.loop !166

_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_.exit.loopexit: ; preds = %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_.exit.i
  %31 = ptrtoint ptr %14 to i64
  %32 = sub i64 %5, %31
  %33 = ashr exact i64 %32, 2
  %.not = icmp slt i64 %33, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !178

._crit_edge:                                      ; preds = %_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_.exit.loopexit, %_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_.exit.us, %4
  %.0.lcssa = phi ptr [ %0, %4 ], [ %9, %_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_.exit.us ], [ %14, %_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_.exit.loopexit ]
  %.lcssa = phi i64 [ %6, %4 ], [ %10, %_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_.exit.us ], [ %31, %_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_.exit.loopexit ]
  %34 = icmp eq ptr %.0.lcssa, %1
  %.017.i13 = getelementptr inbounds i8, ptr %.0.lcssa, i64 4
  %.not18.i14 = icmp eq ptr %.017.i13, %1
  %or.cond28 = select i1 %34, i1 true, i1 %.not18.i14
  br i1 %or.cond28, label %_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_.exit27, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %._crit_edge, %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_.exit.i18
  %.020.i16 = phi ptr [ %.0.i20, %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_.exit.i18 ], [ %.017.i13, %._crit_edge ]
  %.pn19.i17 = phi ptr [ %.020.i16, %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_.exit.i18 ], [ %.0.lcssa, %._crit_edge ]
  %35 = load i32, ptr %.020.i16, align 4
  %36 = load i32, ptr %.0.lcssa, align 4
  %37 = tail call noundef zeroext i1 %3(i32 noundef %35, i32 noundef %36) #24
  %38 = load i32, ptr %.020.i16, align 4
  br i1 %37, label %39, label %45

39:                                               ; preds = %.lr.ph.i15
  %40 = getelementptr inbounds i8, ptr %.pn19.i17, i64 8
  %41 = ptrtoint ptr %.020.i16 to i64
  %42 = sub i64 %41, %.lcssa
  %43 = ashr exact i64 %42, 2
  %.pre.i.i.i.i.i.i26 = sub nsw i64 0, %43
  %44 = getelementptr inbounds i32, ptr %40, i64 %.pre.i.i.i.i.i.i26
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %44, ptr noundef nonnull align 4 dereferenceable(1) %.0.lcssa, i64 %42, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_.exit.i18

45:                                               ; preds = %.lr.ph.i15
  %46 = load i32, ptr %.pn19.i17, align 4
  %47 = tail call noundef zeroext i1 %3(i32 noundef %38, i32 noundef %46) #24
  br i1 %47, label %.lr.ph.i.i22, label %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_.exit.i18

.lr.ph.i.i22:                                     ; preds = %45, %.lr.ph.i.i22
  %.013.i.i23 = phi ptr [ %.0.i.i25, %.lr.ph.i.i22 ], [ %.pn19.i17, %45 ]
  %.0912.i.i24 = phi ptr [ %.013.i.i23, %.lr.ph.i.i22 ], [ %.020.i16, %45 ]
  %48 = load i32, ptr %.013.i.i23, align 4
  store i32 %48, ptr %.0912.i.i24, align 4
  %.0.i.i25 = getelementptr inbounds i8, ptr %.013.i.i23, i64 -4
  %49 = load i32, ptr %.0.i.i25, align 4
  %50 = tail call noundef zeroext i1 %3(i32 noundef %38, i32 noundef %49) #24
  br i1 %50, label %.lr.ph.i.i22, label %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_.exit.i18, !llvm.loop !165

_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_.exit.i18: ; preds = %.lr.ph.i.i22, %45, %39
  %.sink.i19 = phi ptr [ %.0.lcssa, %39 ], [ %.020.i16, %45 ], [ %.013.i.i23, %.lr.ph.i.i22 ]
  store i32 %38, ptr %.sink.i19, align 4
  %.0.i20 = getelementptr inbounds i8, ptr %.020.i16, i64 4
  %.not.i21 = icmp eq ptr %.0.i20, %1
  br i1 %.not.i21, label %_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_.exit27, label %.lr.ph.i15, !llvm.loop !166

_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_.exit27: ; preds = %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_.exit.i18, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt21__inplace_stable_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  %7 = icmp slt i64 %6, 15
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, %1
  %.016.i = getelementptr inbounds i8, ptr %0, i64 4
  %.not17.i = icmp eq ptr %.016.i, %1
  %or.cond = select i1 %9, i1 true, i1 %.not17.i
  br i1 %or.cond, label %common.ret18, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i
  %.019.i = phi ptr [ %.0.i, %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %.016.i, %8 ]
  %.pn18.i = phi ptr [ %.019.i, %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %0, %8 ]
  %10 = load i32, ptr %.019.i, align 4
  %11 = load i32, ptr %0, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds i8, ptr %.pn18.i, i64 8
  %15 = ptrtoint ptr %.019.i to i64
  %16 = sub i64 %15, %4
  %17 = ashr exact i64 %16, 2
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %17
  %18 = getelementptr inbounds i32, ptr %14, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %18, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %16, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i

19:                                               ; preds = %.lr.ph.i
  %20 = load i32, ptr %.pn18.i, align 4
  %21 = icmp slt i32 %10, %20
  br i1 %21, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi i32 [ %23, %.lr.ph.i.i ], [ %20, %19 ]
  %.013.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %19 ]
  %.0912.i.i = phi ptr [ %.013.i.i, %.lr.ph.i.i ], [ %.019.i, %19 ]
  store i32 %22, ptr %.0912.i.i, align 4
  %.0.i.i = getelementptr inbounds i8, ptr %.013.i.i, i64 -4
  %23 = load i32, ptr %.0.i.i, align 4
  %24 = icmp slt i32 %10, %23
  br i1 %24, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !179

_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %19, %13
  %.sink.i = phi ptr [ %0, %13 ], [ %.019.i, %19 ], [ %.013.i.i, %.lr.ph.i.i ]
  store i32 %10, ptr %.sink.i, align 4
  %.0.i = getelementptr inbounds i8, ptr %.019.i, i64 4
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret18, label %.lr.ph.i, !llvm.loop !180

common.ret18:                                     ; preds = %8, %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, %25
  ret void

25:                                               ; preds = %2
  %26 = lshr i64 %6, 1
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  tail call void @_ZSt21__inplace_stable_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %0, ptr noundef %27)
  tail call void @_ZSt21__inplace_stable_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %27, ptr noundef %1)
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %3, %28
  %30 = ashr exact i64 %29, 2
  tail call void @_ZSt22__merge_without_bufferIPN9Stockfish6SquareElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_(ptr noundef %0, ptr noundef %27, ptr noundef %1, i64 noundef %26, i64 noundef %30)
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
  %27 = getelementptr inbounds i32, ptr %.017.i, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, %25
  %30 = getelementptr inbounds i8, ptr %27, i64 4
  %31 = xor i64 %26, -1
  %32 = add nsw i64 %.01116.i, %31
  %.112.i = select i1 %29, i64 %32, i64 %26
  %.1.i = select i1 %29, ptr %30, ptr %.017.i
  %33 = icmp sgt i64 %.112.i, 0
  br i1 %33, label %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit, !llvm.loop !181

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
  %44 = getelementptr inbounds i32, ptr %.017.i43, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %42, %45
  %47 = getelementptr inbounds i8, ptr %44, i64 4
  %48 = xor i64 %43, -1
  %49 = add nsw i64 %.01116.i44, %48
  %.112.i47 = select i1 %46, i64 %43, i64 %49
  %.1.i48 = select i1 %46, ptr %.017.i43, ptr %47
  %50 = icmp sgt i64 %.112.i47, 0
  br i1 %50, label %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i42, label %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit, !llvm.loop !182

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
  %.not27.i = icmp slt i64 %7, 7
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %3, %_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.loopexit.i
  %9 = phi i64 [ %26, %_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.loopexit.i ], [ %5, %3 ]
  %.028.i = phi ptr [ %25, %_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.loopexit.i ], [ %0, %3 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %.lr.ph.i.preheader.i
  %.019.i.i.idx = phi i64 [ %.019.i.i.add, %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ 4, %.lr.ph.i.preheader.i ]
  %.pn18.i.i = phi ptr [ %.019.i.i.ptr, %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %.028.i, %.lr.ph.i.preheader.i ]
  %.019.i.i.ptr = getelementptr inbounds i8, ptr %.028.i, i64 %.019.i.i.idx
  %10 = load i32, ptr %.019.i.i.ptr, align 4
  %11 = load i32, ptr %.028.i, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds i8, ptr %.pn18.i.i, i64 8
  %15 = ptrtoint ptr %.019.i.i.ptr to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %.pre.i.i.i.i.i.i.i = sub nsw i64 0, %17
  %18 = getelementptr inbounds i32, ptr %14, i64 %.pre.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %18, ptr noundef nonnull align 4 dereferenceable(1) %.028.i, i64 %16, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i

19:                                               ; preds = %.lr.ph.i.i
  %20 = load i32, ptr %.pn18.i.i, align 4
  %21 = icmp slt i32 %10, %20
  br i1 %21, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %22 = phi i32 [ %23, %.lr.ph.i.i.i ], [ %20, %19 ]
  %.013.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn18.i.i, %19 ]
  %.0912.i.i.i = phi ptr [ %.013.i.i.i, %.lr.ph.i.i.i ], [ %.019.i.i.ptr, %19 ]
  store i32 %22, ptr %.0912.i.i.i, align 4
  %.0.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 -4
  %23 = load i32, ptr %.0.i.i.i, align 4
  %24 = icmp slt i32 %10, %23
  br i1 %24, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !179

_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %19, %13
  %.sink.i.i = phi ptr [ %.028.i, %13 ], [ %.019.i.i.ptr, %19 ], [ %.013.i.i.i, %.lr.ph.i.i.i ]
  store i32 %10, ptr %.sink.i.i, align 4
  %.019.i.i.add = add nuw nsw i64 %.019.i.i.idx, 4
  %.not.i.i = icmp eq i64 %.019.i.i.add, 28
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !180

_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.loopexit.i: ; preds = %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %25 = getelementptr inbounds i8, ptr %.028.i, i64 28
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %4, %26
  %.not.i = icmp slt i64 %27, 28
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i.preheader.i, !llvm.loop !183

._crit_edge.i:                                    ; preds = %_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.loopexit.i, %3
  %.0.lcssa.i = phi ptr [ %0, %3 ], [ %25, %_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.loopexit.i ]
  %.lcssa.i = phi i64 [ %5, %3 ], [ %26, %_ZSt16__insertion_sortIPN9Stockfish6SquareEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.loopexit.i ]
  %28 = icmp eq ptr %.0.lcssa.i, %1
  %.016.i11.i = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 4
  %.not17.i12.i = icmp eq ptr %.016.i11.i, %1
  %or.cond26.i = select i1 %28, i1 true, i1 %.not17.i12.i
  br i1 %or.cond26.i, label %_ZSt22__chunk_insertion_sortIPN9Stockfish6SquareElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_.exit, label %.lr.ph.i13.i

.lr.ph.i13.i:                                     ; preds = %._crit_edge.i, %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i16.i
  %.019.i14.i = phi ptr [ %.0.i18.i, %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i16.i ], [ %.016.i11.i, %._crit_edge.i ]
  %.pn18.i15.i = phi ptr [ %.019.i14.i, %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i16.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %29 = load i32, ptr %.019.i14.i, align 4
  %30 = load i32, ptr %.0.lcssa.i, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %.lr.ph.i13.i
  %33 = getelementptr inbounds i8, ptr %.pn18.i15.i, i64 8
  %34 = ptrtoint ptr %.019.i14.i to i64
  %35 = sub i64 %34, %.lcssa.i
  %36 = ashr exact i64 %35, 2
  %.pre.i.i.i.i.i.i24.i = sub nsw i64 0, %36
  %37 = getelementptr inbounds i32, ptr %33, i64 %.pre.i.i.i.i.i.i24.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %37, ptr noundef nonnull align 4 dereferenceable(1) %.0.lcssa.i, i64 %35, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i16.i

38:                                               ; preds = %.lr.ph.i13.i
  %39 = load i32, ptr %.pn18.i15.i, align 4
  %40 = icmp slt i32 %29, %39
  br i1 %40, label %.lr.ph.i.i20.i, label %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i16.i

.lr.ph.i.i20.i:                                   ; preds = %38, %.lr.ph.i.i20.i
  %41 = phi i32 [ %42, %.lr.ph.i.i20.i ], [ %39, %38 ]
  %.013.i.i21.i = phi ptr [ %.0.i.i23.i, %.lr.ph.i.i20.i ], [ %.pn18.i15.i, %38 ]
  %.0912.i.i22.i = phi ptr [ %.013.i.i21.i, %.lr.ph.i.i20.i ], [ %.019.i14.i, %38 ]
  store i32 %41, ptr %.0912.i.i22.i, align 4
  %.0.i.i23.i = getelementptr inbounds i8, ptr %.013.i.i21.i, i64 -4
  %42 = load i32, ptr %.0.i.i23.i, align 4
  %43 = icmp slt i32 %29, %42
  br i1 %43, label %.lr.ph.i.i20.i, label %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i16.i, !llvm.loop !179

_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i16.i: ; preds = %.lr.ph.i.i20.i, %38, %32
  %.sink.i17.i = phi ptr [ %.0.lcssa.i, %32 ], [ %.019.i14.i, %38 ], [ %.013.i.i21.i, %.lr.ph.i.i20.i ]
  store i32 %29, ptr %.sink.i17.i, align 4
  %.0.i18.i = getelementptr inbounds i8, ptr %.019.i14.i, i64 4
  %.not.i19.i = icmp eq ptr %.0.i18.i, %1
  br i1 %.not.i19.i, label %_ZSt22__chunk_insertion_sortIPN9Stockfish6SquareElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_.exit, label %.lr.ph.i13.i, !llvm.loop !180

_ZSt22__chunk_insertion_sortIPN9Stockfish6SquareElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPN9Stockfish6SquareEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i16.i, %._crit_edge.i
  %44 = icmp sgt i64 %7, 7
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt22__chunk_insertion_sortIPN9Stockfish6SquareElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_.exit
  %45 = ptrtoint ptr %8 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %_ZSt17__merge_sort_loopIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_.exit64
  %.076 = phi i64 [ 7, %.lr.ph ], [ %88, %_ZSt17__merge_sort_loopIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_.exit64 ]
  %47 = shl nsw i64 %.076, 1
  %.not45.i = icmp slt i64 %7, %47
  br i1 %.not45.i, label %._crit_edge.i22, label %.lr.ph.i.preheader.i18

.lr.ph.i.preheader.i18:                           ; preds = %46, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_.exit.i
  %.047.i = phi ptr [ %49, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_.exit.i ], [ %0, %46 ]
  %.01746.i = phi ptr [ %66, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_.exit.i ], [ %2, %46 ]
  %48 = getelementptr inbounds i32, ptr %.047.i, i64 %.076
  %49 = getelementptr inbounds i32, ptr %.047.i, i64 %47
  br label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %.lr.ph.i.i19, %.lr.ph.i.preheader.i18
  %.025.i.i = phi ptr [ %53, %.lr.ph.i.i19 ], [ %.01746.i, %.lr.ph.i.preheader.i18 ]
  %.01824.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i19 ], [ %.047.i, %.lr.ph.i.preheader.i18 ]
  %.01923.i.i = phi ptr [ %.120.i.i, %.lr.ph.i.i19 ], [ %48, %.lr.ph.i.preheader.i18 ]
  %50 = load i32, ptr %.01923.i.i, align 4
  %51 = load i32, ptr %.01824.i.i, align 4
  %52 = icmp slt i32 %50, %51
  %.sink.i.i20 = tail call i32 @llvm.smin.i32(i32 %50, i32 %51)
  %.120.idx.i.i = select i1 %52, i64 4, i64 0
  %.120.i.i = getelementptr inbounds i8, ptr %.01923.i.i, i64 %.120.idx.i.i
  %.1.idx.i.i = select i1 %52, i64 0, i64 4
  %.1.i.i = getelementptr inbounds i8, ptr %.01824.i.i, i64 %.1.idx.i.i
  store i32 %.sink.i.i20, ptr %.025.i.i, align 4
  %53 = getelementptr inbounds i8, ptr %.025.i.i, i64 4
  %54 = icmp ne ptr %.1.i.i, %48
  %55 = icmp ne ptr %.120.i.i, %49
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %.lr.ph.i.i19, label %._crit_edge.i.loopexit.i, !llvm.loop !184

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i19
  %57 = ptrtoint ptr %48 to i64
  %58 = ptrtoint ptr %.1.i.i to i64
  %59 = sub i64 %57, %58
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.1.i.i, %48
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i.i, label %60

60:                                               ; preds = %._crit_edge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %53, ptr nonnull align 4 %.1.i.i, i64 %59, i1 false)
  br label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i.i

_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i.i: ; preds = %60, %._crit_edge.i.loopexit.i
  %61 = getelementptr inbounds i8, ptr %53, i64 %59
  %62 = ptrtoint ptr %49 to i64
  %63 = ptrtoint ptr %.120.i.i to i64
  %64 = sub i64 %62, %63
  %.not.i.i.i.i.i21.i.i = icmp eq ptr %.120.i.i, %49
  br i1 %.not.i.i.i.i.i21.i.i, label %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_.exit.i, label %65

65:                                               ; preds = %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr nonnull align 4 %.120.i.i, i64 %64, i1 false)
  br label %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_.exit.i

_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_.exit.i: ; preds = %65, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i.i
  %66 = getelementptr inbounds i8, ptr %61, i64 %64
  %67 = sub i64 %4, %62
  %68 = ashr exact i64 %67, 2
  %.not.i21 = icmp slt i64 %68, %47
  br i1 %.not.i21, label %._crit_edge.i22, label %.lr.ph.i.preheader.i18, !llvm.loop !185

._crit_edge.i22:                                  ; preds = %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_.exit.i, %46
  %.017.lcssa.i = phi ptr [ %2, %46 ], [ %66, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_.exit.i ]
  %.0.lcssa.i23 = phi ptr [ %0, %46 ], [ %49, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_.exit.i ]
  %.lcssa43.i = phi i64 [ %7, %46 ], [ %68, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_.exit.i ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.lcssa43.i, i64 %.076)
  %69 = getelementptr inbounds i32, ptr %.0.lcssa.i23, i64 %.sroa.speculated.i
  %70 = icmp ne i64 %.sroa.speculated.i, 0
  %71 = icmp ne ptr %69, %1
  %72 = and i1 %70, %71
  br i1 %72, label %.lr.ph.i27.i, label %._crit_edge.i20.i

.lr.ph.i27.i:                                     ; preds = %._crit_edge.i22, %.lr.ph.i27.i
  %.025.i28.i = phi ptr [ %76, %.lr.ph.i27.i ], [ %.017.lcssa.i, %._crit_edge.i22 ]
  %.01824.i29.i = phi ptr [ %.1.i35.i, %.lr.ph.i27.i ], [ %.0.lcssa.i23, %._crit_edge.i22 ]
  %.01923.i30.i = phi ptr [ %.120.i33.i, %.lr.ph.i27.i ], [ %69, %._crit_edge.i22 ]
  %73 = load i32, ptr %.01923.i30.i, align 4
  %74 = load i32, ptr %.01824.i29.i, align 4
  %75 = icmp slt i32 %73, %74
  %.sink.i31.i = tail call i32 @llvm.smin.i32(i32 %73, i32 %74)
  %.120.idx.i32.i = select i1 %75, i64 4, i64 0
  %.120.i33.i = getelementptr inbounds i8, ptr %.01923.i30.i, i64 %.120.idx.i32.i
  %.1.idx.i34.i = select i1 %75, i64 0, i64 4
  %.1.i35.i = getelementptr inbounds i8, ptr %.01824.i29.i, i64 %.1.idx.i34.i
  store i32 %.sink.i31.i, ptr %.025.i28.i, align 4
  %76 = getelementptr inbounds i8, ptr %.025.i28.i, i64 4
  %77 = icmp ne ptr %.1.i35.i, %69
  %78 = icmp ne ptr %.120.i33.i, %1
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %.lr.ph.i27.i, label %._crit_edge.i20.i, !llvm.loop !184

._crit_edge.i20.i:                                ; preds = %.lr.ph.i27.i, %._crit_edge.i22
  %.019.lcssa.i21.i = phi ptr [ %69, %._crit_edge.i22 ], [ %.120.i33.i, %.lr.ph.i27.i ]
  %.018.lcssa.i22.i = phi ptr [ %.0.lcssa.i23, %._crit_edge.i22 ], [ %.1.i35.i, %.lr.ph.i27.i ]
  %.0.lcssa.i23.i = phi ptr [ %.017.lcssa.i, %._crit_edge.i22 ], [ %76, %.lr.ph.i27.i ]
  %80 = ptrtoint ptr %69 to i64
  %81 = ptrtoint ptr %.018.lcssa.i22.i to i64
  %82 = sub i64 %80, %81
  %.not.i.i.i.i.i.i24.i = icmp eq ptr %.018.lcssa.i22.i, %69
  br i1 %.not.i.i.i.i.i.i24.i, label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i25.i, label %83

83:                                               ; preds = %._crit_edge.i20.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i23.i, ptr align 4 %.018.lcssa.i22.i, i64 %82, i1 false)
  br label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i25.i

_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i25.i: ; preds = %83, %._crit_edge.i20.i
  %.not.i.i.i.i.i21.i26.i = icmp eq ptr %.019.lcssa.i21.i, %1
  br i1 %.not.i.i.i.i.i21.i26.i, label %_ZSt17__merge_sort_loopIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_.exit, label %84

84:                                               ; preds = %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i25.i
  %85 = ptrtoint ptr %.019.lcssa.i21.i to i64
  %86 = sub i64 %4, %85
  %87 = getelementptr inbounds i8, ptr %.0.lcssa.i23.i, i64 %82
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %87, ptr align 4 %.019.lcssa.i21.i, i64 %86, i1 false)
  br label %_ZSt17__merge_sort_loopIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_.exit

_ZSt17__merge_sort_loopIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_.exit: ; preds = %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i25.i, %84
  %88 = shl nsw i64 %.076, 2
  %.not45.i24 = icmp slt i64 %7, %88
  br i1 %.not45.i24, label %._crit_edge.i43, label %.lr.ph.i.preheader.i25

.lr.ph.i.preheader.i25:                           ; preds = %_ZSt17__merge_sort_loopIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_.exit, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_.exit.i41
  %.047.i26 = phi ptr [ %90, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_.exit.i41 ], [ %2, %_ZSt17__merge_sort_loopIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_.exit ]
  %.01746.i27 = phi ptr [ %107, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_.exit.i41 ], [ %0, %_ZSt17__merge_sort_loopIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_.exit ]
  %89 = getelementptr inbounds i32, ptr %.047.i26, i64 %47
  %90 = getelementptr inbounds i32, ptr %.047.i26, i64 %88
  br label %.lr.ph.i.i28

.lr.ph.i.i28:                                     ; preds = %.lr.ph.i.i28, %.lr.ph.i.preheader.i25
  %.025.i.i29 = phi ptr [ %94, %.lr.ph.i.i28 ], [ %.01746.i27, %.lr.ph.i.preheader.i25 ]
  %.01824.i.i30 = phi ptr [ %.1.i.i36, %.lr.ph.i.i28 ], [ %.047.i26, %.lr.ph.i.preheader.i25 ]
  %.01923.i.i31 = phi ptr [ %.120.i.i34, %.lr.ph.i.i28 ], [ %89, %.lr.ph.i.preheader.i25 ]
  %91 = load i32, ptr %.01923.i.i31, align 4
  %92 = load i32, ptr %.01824.i.i30, align 4
  %93 = icmp slt i32 %91, %92
  %.sink.i.i32 = tail call i32 @llvm.smin.i32(i32 %91, i32 %92)
  %.120.idx.i.i33 = select i1 %93, i64 4, i64 0
  %.120.i.i34 = getelementptr inbounds i8, ptr %.01923.i.i31, i64 %.120.idx.i.i33
  %.1.idx.i.i35 = select i1 %93, i64 0, i64 4
  %.1.i.i36 = getelementptr inbounds i8, ptr %.01824.i.i30, i64 %.1.idx.i.i35
  store i32 %.sink.i.i32, ptr %.025.i.i29, align 4
  %94 = getelementptr inbounds i8, ptr %.025.i.i29, i64 4
  %95 = icmp ne ptr %.1.i.i36, %89
  %96 = icmp ne ptr %.120.i.i34, %90
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %.lr.ph.i.i28, label %._crit_edge.i.loopexit.i37, !llvm.loop !184

._crit_edge.i.loopexit.i37:                       ; preds = %.lr.ph.i.i28
  %98 = ptrtoint ptr %89 to i64
  %99 = ptrtoint ptr %.1.i.i36 to i64
  %100 = sub i64 %98, %99
  %.not.i.i.i.i.i.i.i38 = icmp eq ptr %.1.i.i36, %89
  br i1 %.not.i.i.i.i.i.i.i38, label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i.i39, label %101

101:                                              ; preds = %._crit_edge.i.loopexit.i37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %94, ptr nonnull align 4 %.1.i.i36, i64 %100, i1 false)
  br label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i.i39

_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i.i39: ; preds = %101, %._crit_edge.i.loopexit.i37
  %102 = getelementptr inbounds i8, ptr %94, i64 %100
  %103 = ptrtoint ptr %90 to i64
  %104 = ptrtoint ptr %.120.i.i34 to i64
  %105 = sub i64 %103, %104
  %.not.i.i.i.i.i21.i.i40 = icmp eq ptr %.120.i.i34, %90
  br i1 %.not.i.i.i.i.i21.i.i40, label %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_.exit.i41, label %106

106:                                              ; preds = %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i.i39
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %102, ptr nonnull align 4 %.120.i.i34, i64 %105, i1 false)
  br label %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_.exit.i41

_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_.exit.i41: ; preds = %106, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i.i39
  %107 = getelementptr inbounds i8, ptr %102, i64 %105
  %108 = sub i64 %45, %103
  %109 = ashr exact i64 %108, 2
  %.not.i42 = icmp slt i64 %109, %88
  br i1 %.not.i42, label %._crit_edge.i43, label %.lr.ph.i.preheader.i25, !llvm.loop !185

._crit_edge.i43:                                  ; preds = %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_.exit.i41, %_ZSt17__merge_sort_loopIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_.exit
  %.017.lcssa.i44 = phi ptr [ %0, %_ZSt17__merge_sort_loopIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_.exit ], [ %107, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_.exit.i41 ]
  %.0.lcssa.i45 = phi ptr [ %2, %_ZSt17__merge_sort_loopIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_.exit ], [ %90, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_.exit.i41 ]
  %.lcssa43.i46 = phi i64 [ %7, %_ZSt17__merge_sort_loopIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_.exit ], [ %109, %_ZSt12__move_mergeIPN9Stockfish6SquareES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_.exit.i41 ]
  %.sroa.speculated.i47 = tail call i64 @llvm.smin.i64(i64 %.lcssa43.i46, i64 %47)
  %110 = getelementptr inbounds i32, ptr %.0.lcssa.i45, i64 %.sroa.speculated.i47
  %111 = icmp ne i64 %.sroa.speculated.i47, 0
  %112 = icmp ne ptr %110, %8
  %113 = and i1 %111, %112
  br i1 %113, label %.lr.ph.i27.i55, label %._crit_edge.i20.i48

.lr.ph.i27.i55:                                   ; preds = %._crit_edge.i43, %.lr.ph.i27.i55
  %.025.i28.i56 = phi ptr [ %117, %.lr.ph.i27.i55 ], [ %.017.lcssa.i44, %._crit_edge.i43 ]
  %.01824.i29.i57 = phi ptr [ %.1.i35.i63, %.lr.ph.i27.i55 ], [ %.0.lcssa.i45, %._crit_edge.i43 ]
  %.01923.i30.i58 = phi ptr [ %.120.i33.i61, %.lr.ph.i27.i55 ], [ %110, %._crit_edge.i43 ]
  %114 = load i32, ptr %.01923.i30.i58, align 4
  %115 = load i32, ptr %.01824.i29.i57, align 4
  %116 = icmp slt i32 %114, %115
  %.sink.i31.i59 = tail call i32 @llvm.smin.i32(i32 %114, i32 %115)
  %.120.idx.i32.i60 = select i1 %116, i64 4, i64 0
  %.120.i33.i61 = getelementptr inbounds i8, ptr %.01923.i30.i58, i64 %.120.idx.i32.i60
  %.1.idx.i34.i62 = select i1 %116, i64 0, i64 4
  %.1.i35.i63 = getelementptr inbounds i8, ptr %.01824.i29.i57, i64 %.1.idx.i34.i62
  store i32 %.sink.i31.i59, ptr %.025.i28.i56, align 4
  %117 = getelementptr inbounds i8, ptr %.025.i28.i56, i64 4
  %118 = icmp ne ptr %.1.i35.i63, %110
  %119 = icmp ne ptr %.120.i33.i61, %8
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %.lr.ph.i27.i55, label %._crit_edge.i20.i48, !llvm.loop !184

._crit_edge.i20.i48:                              ; preds = %.lr.ph.i27.i55, %._crit_edge.i43
  %.019.lcssa.i21.i49 = phi ptr [ %110, %._crit_edge.i43 ], [ %.120.i33.i61, %.lr.ph.i27.i55 ]
  %.018.lcssa.i22.i50 = phi ptr [ %.0.lcssa.i45, %._crit_edge.i43 ], [ %.1.i35.i63, %.lr.ph.i27.i55 ]
  %.0.lcssa.i23.i51 = phi ptr [ %.017.lcssa.i44, %._crit_edge.i43 ], [ %117, %.lr.ph.i27.i55 ]
  %121 = ptrtoint ptr %110 to i64
  %122 = ptrtoint ptr %.018.lcssa.i22.i50 to i64
  %123 = sub i64 %121, %122
  %.not.i.i.i.i.i.i24.i52 = icmp eq ptr %.018.lcssa.i22.i50, %110
  br i1 %.not.i.i.i.i.i.i24.i52, label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i25.i53, label %124

124:                                              ; preds = %._crit_edge.i20.i48
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i23.i51, ptr align 4 %.018.lcssa.i22.i50, i64 %123, i1 false)
  br label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i25.i53

_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i25.i53: ; preds = %124, %._crit_edge.i20.i48
  %.not.i.i.i.i.i21.i26.i54 = icmp eq ptr %.019.lcssa.i21.i49, %8
  br i1 %.not.i.i.i.i.i21.i26.i54, label %_ZSt17__merge_sort_loopIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_.exit64, label %125

125:                                              ; preds = %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i25.i53
  %126 = ptrtoint ptr %.019.lcssa.i21.i49 to i64
  %127 = sub i64 %45, %126
  %128 = getelementptr inbounds i8, ptr %.0.lcssa.i23.i51, i64 %123
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %128, ptr align 4 %.019.lcssa.i21.i49, i64 %127, i1 false)
  br label %_ZSt17__merge_sort_loopIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_.exit64

_ZSt17__merge_sort_loopIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_.exit64: ; preds = %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i25.i53, %125
  %129 = icmp slt i64 %88, %7
  br i1 %129, label %46, label %._crit_edge, !llvm.loop !186

._crit_edge:                                      ; preds = %_ZSt17__merge_sort_loopIPN9Stockfish6SquareES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_.exit64, %_ZSt22__chunk_insertion_sortIPN9Stockfish6SquareElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt16__merge_adaptiveIPN9Stockfish6SquareElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_S7_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #3 comdat {
  %.not109 = icmp sgt i64 %3, %4
  %.not59110 = icmp sgt i64 %3, %6
  %or.cond111 = or i1 %.not59110, %.not109
  br i1 %or.cond111, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %27

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %.0.i84, %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr98.lcssa = phi ptr [ %1, %7 ], [ %.094, %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %9 = ptrtoint ptr %.tr98.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %.not.i.i.i.i.i = icmp eq ptr %.tr98.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit, label %12

12:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr.lcssa, i64 %11, i1 false)
  br label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit: ; preds = %tailrecurse._crit_edge, %12
  %13 = getelementptr inbounds i8, ptr %5, i64 %11
  %14 = icmp ne ptr %.tr98.lcssa, %.tr.lcssa
  %15 = icmp ne ptr %.tr98.lcssa, %2
  %16 = and i1 %14, %15
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit, %.lr.ph.i
  %.024.i = phi ptr [ %20, %.lr.ph.i ], [ %.tr.lcssa, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit ]
  %.01823.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %5, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit ]
  %.01922.i = phi ptr [ %.120.i, %.lr.ph.i ], [ %.tr98.lcssa, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit ]
  %17 = load i32, ptr %.01922.i, align 4
  %18 = load i32, ptr %.01823.i, align 4
  %19 = icmp slt i32 %17, %18
  %.sink.i = tail call i32 @llvm.smin.i32(i32 %17, i32 %18)
  %.120.idx.i = select i1 %19, i64 4, i64 0
  %.120.i = getelementptr inbounds i8, ptr %.01922.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %19, i64 0, i64 4
  %.1.i = getelementptr inbounds i8, ptr %.01823.i, i64 %.1.idx.i
  store i32 %.sink.i, ptr %.024.i, align 4
  %20 = getelementptr inbounds i8, ptr %.024.i, i64 4
  %21 = icmp ne ptr %.1.i, %13
  %22 = icmp ne ptr %.120.i, %2
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !187

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
  %.not117 = phi i1 [ %.not109, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr101116 = phi i64 [ %4, %.lr.ph ], [ %123, %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr100115 = phi i64 [ %3, %.lr.ph ], [ %92, %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr98113 = phi ptr [ %1, %.lr.ph ], [ %.094, %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr112 = phi ptr [ %0, %.lr.ph ], [ %.0.i84, %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.not60 = icmp sgt i64 %.tr101116, %6
  %28 = ptrtoint ptr %.tr98113 to i64
  br i1 %.not60, label %57, label %29

29:                                               ; preds = %27
  %30 = sub i64 %8, %28
  %.not.i.i.i.i.i61 = icmp eq ptr %.tr98113, %2
  br i1 %.not.i.i.i.i.i61, label %_ZSt21__move_merge_adaptiveIPN9Stockfish6SquareES2_S2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_S7_T1_T2_.exit, label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit62.thread

_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit62.thread: ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr98113, i64 %30, i1 false)
  %31 = icmp eq ptr %.tr112, %.tr98113
  br i1 %31, label %32, label %35

32:                                               ; preds = %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit62.thread
  %33 = ashr exact i64 %30, 2
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %33
  %34 = getelementptr inbounds i32, ptr %2, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %5, i64 %30, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN9Stockfish6SquareES2_S2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_S7_T1_T2_.exit

35:                                               ; preds = %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit62.thread
  %36 = getelementptr inbounds i8, ptr %5, i64 %30
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  br label %.outer

.outer:                                           ; preds = %43, %35
  %.026.i.ph.pn = phi ptr [ %.tr98113, %35 ], [ %.026.i.ph, %43 ]
  %.024.i63.ph = phi ptr [ %37, %35 ], [ %.024.i63, %43 ]
  %.0.i.ph = phi ptr [ %2, %35 ], [ %42, %43 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -4
  br label %38

38:                                               ; preds = %.outer, %55
  %.024.i63 = phi ptr [ %56, %55 ], [ %.024.i63.ph, %.outer ]
  %.0.i = phi ptr [ %42, %55 ], [ %.0.i.ph, %.outer ]
  %39 = load i32, ptr %.024.i63, align 4
  %40 = load i32, ptr %.026.i.ph, align 4
  %41 = icmp slt i32 %39, %40
  %42 = getelementptr inbounds i8, ptr %.0.i, i64 -4
  br i1 %41, label %43, label %53

43:                                               ; preds = %38
  store i32 %40, ptr %42, align 4
  %44 = icmp eq ptr %.026.i.ph, %.tr112
  br i1 %44, label %45, label %.outer, !llvm.loop !188

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %.024.i63, i64 4
  %.not.i.i.i.i.i32.i = icmp eq ptr %46, %5
  br i1 %.not.i.i.i.i.i32.i, label %_ZSt21__move_merge_adaptiveIPN9Stockfish6SquareES2_S2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_S7_T1_T2_.exit, label %47

47:                                               ; preds = %45
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %5 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %.pre.i.i.i.i.i33.i = sub nsw i64 0, %51
  %52 = getelementptr inbounds i32, ptr %42, i64 %.pre.i.i.i.i.i33.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %52, ptr align 4 %5, i64 %50, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN9Stockfish6SquareES2_S2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_S7_T1_T2_.exit

53:                                               ; preds = %38
  store i32 %39, ptr %42, align 4
  %54 = icmp eq ptr %.024.i63, %5
  br i1 %54, label %_ZSt21__move_merge_adaptiveIPN9Stockfish6SquareES2_S2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_S7_T1_T2_.exit, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %.024.i63, i64 -4
  br label %38, !llvm.loop !188

57:                                               ; preds = %27
  br i1 %.not117, label %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit, label %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit70

_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit:  ; preds = %57
  %58 = sdiv i64 %.tr100115, 2
  %59 = getelementptr inbounds i32, ptr %.tr112, i64 %58
  %60 = sub i64 %8, %28
  %61 = ashr exact i64 %60, 2
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit

_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit
  %63 = load i32, ptr %59, align 4
  br label %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i

_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.lr.ph.i
  %.017.i = phi ptr [ %.tr98113, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.lr.ph.i ], [ %.1.i66, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i ]
  %.01116.i = phi i64 [ %61, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i ]
  %64 = lshr i64 %.01116.i, 1
  %65 = getelementptr inbounds i32, ptr %.017.i, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %66, %63
  %68 = getelementptr inbounds i8, ptr %65, i64 4
  %69 = xor i64 %64, -1
  %70 = add nsw i64 %.01116.i, %69
  %.112.i = select i1 %67, i64 %70, i64 %64
  %.1.i66 = select i1 %67, ptr %68, ptr %.017.i
  %71 = icmp sgt i64 %.112.i, 0
  br i1 %71, label %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit, !llvm.loop !181

_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i66 to i64
  br label %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit

_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit ], [ %28, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit ]
  %.0.lcssa.i65 = phi ptr [ %.1.i66, %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit ], [ %.tr98113, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit ]
  %72 = sub i64 %.pre-phi, %28
  %73 = ashr exact i64 %72, 2
  br label %91

_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit70: ; preds = %57
  %74 = sdiv i64 %.tr101116, 2
  %75 = getelementptr inbounds i32, ptr %.tr98113, i64 %74
  %76 = ptrtoint ptr %.tr112 to i64
  %77 = sub i64 %28, %76
  %78 = ashr exact i64 %77, 2
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.lr.ph.i73, label %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit

_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.lr.ph.i73: ; preds = %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit70
  %80 = load i32, ptr %75, align 4
  br label %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i74

_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i74: ; preds = %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i74, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.lr.ph.i73
  %.017.i75 = phi ptr [ %.tr112, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.lr.ph.i73 ], [ %.1.i80, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i74 ]
  %.01116.i76 = phi i64 [ %78, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.lr.ph.i73 ], [ %.112.i79, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i74 ]
  %81 = lshr i64 %.01116.i76, 1
  %82 = getelementptr inbounds i32, ptr %.017.i75, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %80, %83
  %85 = getelementptr inbounds i8, ptr %82, i64 4
  %86 = xor i64 %81, -1
  %87 = add nsw i64 %.01116.i76, %86
  %.112.i79 = select i1 %84, i64 %81, i64 %87
  %.1.i80 = select i1 %84, ptr %.017.i75, ptr %85
  %88 = icmp sgt i64 %.112.i79, 0
  br i1 %88, label %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i74, label %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit, !llvm.loop !182

_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit.i74
  %.pre125 = ptrtoint ptr %.1.i80 to i64
  br label %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit

_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit70
  %.pre-phi126 = phi i64 [ %.pre125, %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit ], [ %76, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit70 ]
  %.0.lcssa.i72 = phi ptr [ %.1.i80, %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit ], [ %.tr112, %_ZSt7advanceIPN9Stockfish6SquareElEvRT_T0_.exit70 ]
  %89 = sub i64 %.pre-phi126, %76
  %90 = ashr exact i64 %89, 2
  br label %91

91:                                               ; preds = %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit, %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit
  %.095 = phi ptr [ %59, %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit ], [ %.0.lcssa.i72, %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit ]
  %.094 = phi ptr [ %.0.lcssa.i65, %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit ], [ %75, %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit ]
  %.055 = phi i64 [ %73, %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit ], [ %74, %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit ]
  %.0 = phi i64 [ %58, %_ZSt13__lower_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit ], [ %90, %_ZSt13__upper_boundIPN9Stockfish6SquareES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit ]
  %92 = sub nsw i64 %.tr100115, %.0
  %93 = icmp sle i64 %92, %.055
  %.not.i = icmp sgt i64 %.055, %6
  %or.cond.i = or i1 %.not.i, %93
  br i1 %or.cond.i, label %107, label %94

94:                                               ; preds = %91
  %.not35.i = icmp eq i64 %.055, 0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit, label %95

95:                                               ; preds = %94
  %96 = ptrtoint ptr %.094 to i64
  %97 = ptrtoint ptr %.tr98113 to i64
  %98 = sub i64 %96, %97
  %.not.i.i.i.i.i.i81 = icmp eq ptr %.094, %.tr98113
  br i1 %.not.i.i.i.i.i.i81, label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i82, label %99

99:                                               ; preds = %95
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr98113, i64 %98, i1 false)
  br label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i82

_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i82: ; preds = %99, %95
  %.not.i.i.i.i.i36.i = icmp eq ptr %.095, %.tr98113
  br i1 %.not.i.i.i.i.i36.i, label %_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i, label %100

100:                                              ; preds = %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i82
  %101 = ptrtoint ptr %.095 to i64
  %102 = sub i64 %97, %101
  %103 = ashr exact i64 %102, 2
  %.pre.i.i.i.i.i.i83 = sub nsw i64 0, %103
  %104 = getelementptr inbounds i32, ptr %.094, i64 %.pre.i.i.i.i.i.i83
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %104, ptr align 4 %.095, i64 %102, i1 false)
  br label %_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i

_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i: ; preds = %100, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i82
  br i1 %.not.i.i.i.i.i.i81, label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit38.i, label %105

105:                                              ; preds = %_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.095, ptr align 4 %5, i64 %98, i1 false)
  br label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit38.i

_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit38.i: ; preds = %105, %_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i
  %106 = getelementptr inbounds i8, ptr %.095, i64 %98
  br label %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

107:                                              ; preds = %91
  %.not33.i = icmp sgt i64 %92, %6
  br i1 %.not33.i, label %121, label %108

108:                                              ; preds = %107
  %.not34.i = icmp eq i64 %.0, %.tr100115
  br i1 %.not34.i, label %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit, label %109

109:                                              ; preds = %108
  %110 = ptrtoint ptr %.tr98113 to i64
  %111 = ptrtoint ptr %.095 to i64
  %112 = sub i64 %110, %111
  %.not.i.i.i.i.i39.i = icmp eq ptr %.095, %.tr98113
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit40.i, label %113

113:                                              ; preds = %109
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.095, i64 %112, i1 false)
  br label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit40.i

_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit40.i: ; preds = %113, %109
  %.not.i.i.i.i.i41.i = icmp eq ptr %.094, %.tr98113
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit42.i, label %114

114:                                              ; preds = %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit40.i
  %115 = ptrtoint ptr %.094 to i64
  %116 = sub i64 %115, %110
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.095, ptr align 4 %.tr98113, i64 %116, i1 false)
  br label %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit42.i

_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit42.i: ; preds = %114, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit40.i
  %117 = ashr exact i64 %112, 2
  %.pre.i.i.i.i.i44.i = sub nsw i64 0, %117
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit45.i, label %118

118:                                              ; preds = %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit42.i
  %119 = getelementptr inbounds i32, ptr %.094, i64 %.pre.i.i.i.i.i44.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %119, ptr align 4 %5, i64 %112, i1 false)
  br label %_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit45.i

_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit45.i: ; preds = %118, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit42.i
  %120 = getelementptr inbounds i32, ptr %.094, i64 %.pre.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

121:                                              ; preds = %107
  %122 = tail call noundef ptr @_ZNSt3_V28__rotateIPN9Stockfish6SquareEEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %.095, ptr noundef %.tr98113, ptr noundef %.094)
  br label %_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

_ZSt17__rotate_adaptiveIPN9Stockfish6SquareES2_lET_S3_S3_S3_T1_S4_T0_S4_.exit: ; preds = %94, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit38.i, %108, %_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit45.i, %121
  %.0.i84 = phi ptr [ %106, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit38.i ], [ %120, %_ZSt13move_backwardIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit45.i ], [ %122, %121 ], [ %.095, %94 ], [ %.094, %108 ]
  tail call void @_ZSt16__merge_adaptiveIPN9Stockfish6SquareElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_S7_T2_(ptr noundef %.tr112, ptr noundef %.095, ptr noundef %.0.i84, i64 noundef %.0, i64 noundef %.055, ptr noundef %5, i64 noundef %6)
  %123 = sub nsw i64 %.tr101116, %.055
  %.not = icmp sgt i64 %92, %123
  %.not59 = icmp sgt i64 %92, %6
  %or.cond = or i1 %.not59, %.not
  br i1 %or.cond, label %27, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPN9Stockfish6SquareES2_S2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_S7_T1_T2_.exit: ; preds = %53, %29, %47, %45, %32, %_ZSt4moveIPN9Stockfish6SquareES2_ET0_T_S4_S3_.exit.i, %._crit_edge.i
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
  %10 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %0, i64 %9
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
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_T0_"(ptr %0, ptr readnone %1) unnamed_addr #3 {
  %.sroa.05.i = alloca { i32, i32, i32, i32, i8, i8, i32 }, align 8
  %.sroa.0 = alloca { i32, i32, i32, i32, i8, i8, i32, i32, i32 }, align 8
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.09.018 = getelementptr inbounds i8, ptr %0, i64 56
  %.not19 = icmp eq ptr %.sroa.09.018, %1
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = getelementptr i8, ptr %0, i64 24
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN9Stockfish6Search8RootMoveD2Ev.exit
  %.sroa.09.021 = phi ptr [ %.sroa.09.018, %.lr.ph ], [ %.sroa.09.0, %_ZN9Stockfish6Search8RootMoveD2Ev.exit ]
  %.pn20 = phi ptr [ %0, %.lr.ph ], [ %.sroa.09.021, %_ZN9Stockfish6Search8RootMoveD2Ev.exit ]
  %9 = getelementptr i8, ptr %.pn20, i64 80
  %.val.i = load i32, ptr %9, align 8
  %.val1.i = load i32, ptr %4, align 8
  %10 = icmp sgt i32 %.val.i, %.val1.i
  br i1 %10, label %11, label %38

11:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.021, i64 32, i1 false)
  %12 = getelementptr inbounds i8, ptr %.pn20, i64 88
  %13 = load <2 x ptr>, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %.pn20, i64 104
  %15 = load ptr, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %16 = ptrtoint ptr %.sroa.09.021 to i64
  %17 = sub i64 %16, %5
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %11
  %19 = getelementptr inbounds i8, ptr %.pn20, i64 112
  %20 = udiv exact i64 %17, 56
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %34, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ], [ %20, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %22, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ], [ %19, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %21, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ], [ %.sroa.09.021, %.lr.ph.preheader.i.i.i.i.i ]
  %21 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %22 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  %23 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %24 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %27 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %28 = load ptr, ptr %24, align 8
  store ptr %28, ptr %23, align 8
  %29 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %27, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i: ; preds = %33, %.lr.ph.i.i.i.i.i
  %34 = add nsw i64 %.010.i.i.i.i.i, -1
  %35 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !189

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  %36 = load ptr, ptr %6, align 8
  store <2 x ptr> %13, ptr %6, align 8
  store ptr %15, ptr %7, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveD2Ev.exit, label %37

37:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %36) #23
  br label %_ZN9Stockfish6Search8RootMoveD2Ev.exit

38:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.05.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.05.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.09.021, i64 24, i1 false)
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %.pn20, i64 84
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 4
  %39 = getelementptr inbounds i8, ptr %.pn20, i64 88
  %40 = load <2 x ptr>, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %.pn20, i64 104
  %42 = load ptr, ptr %41, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %43 = getelementptr i8, ptr %.pn20, i64 24
  %.val2.i16.i = load i32, ptr %43, align 8
  %44 = icmp slt i32 %.val2.i16.i, %.val.i
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %38, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i
  %.sroa.012.017.i = phi ptr [ %.sroa.0.018.i, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i ], [ %.sroa.09.021, %38 ]
  %.sroa.0.018.i = getelementptr inbounds i8, ptr %.sroa.012.017.i, i64 -56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.017.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.018.i, i64 32, i1 false)
  %45 = getelementptr inbounds i8, ptr %.sroa.012.017.i, i64 32
  %46 = getelementptr inbounds i8, ptr %.sroa.012.017.i, i64 -24
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %.sroa.012.017.i, i64 48
  %49 = load <2 x ptr>, ptr %46, align 8
  store <2 x ptr> %49, ptr %45, align 8
  %50 = getelementptr inbounds i8, ptr %.sroa.012.017.i, i64 -8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %48, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %47, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i, label %52

52:                                               ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %47) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i:      ; preds = %52, %.lr.ph.i
  %53 = getelementptr i8, ptr %.sroa.012.017.i, i64 -88
  %.val2.i.i = load i32, ptr %53, align 8
  %54 = icmp slt i32 %.val2.i.i, %.val.i
  br i1 %54, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !190

._crit_edge.loopexit.i:                           ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i
  %.pre.i = load ptr, ptr %46, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %38
  %55 = phi ptr [ null, %38 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.sroa.012.0.lcssa.i = phi ptr [ %.sroa.09.021, %38 ], [ %.sroa.0.018.i, %._crit_edge.loopexit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.05.i, i64 24, i1 false)
  %.sroa.2.0..sroa_idx6.i = getelementptr inbounds i8, ptr %.sroa.012.0.lcssa.i, i64 24
  store i32 %.val.i, ptr %.sroa.2.0..sroa_idx6.i, align 8
  %.sroa.3.0..sroa_idx8.i = getelementptr inbounds i8, ptr %.sroa.012.0.lcssa.i, i64 28
  store i32 %.sroa.3.0.copyload.i, ptr %.sroa.3.0..sroa_idx8.i, align 4
  %56 = getelementptr inbounds i8, ptr %.sroa.012.0.lcssa.i, i64 32
  %57 = getelementptr inbounds i8, ptr %.sroa.012.0.lcssa.i, i64 48
  store <2 x ptr> %40, ptr %56, align 8
  store ptr %42, ptr %57, align 8
  %.not.i.i.i.i.i.i1.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i1.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_T0_.exit", label %58

58:                                               ; preds = %._crit_edge.i
  tail call void @_ZdlPv(ptr noundef nonnull %55) #23
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_T0_.exit"

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_T0_.exit": ; preds = %._crit_edge.i, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.05.i)
  br label %_ZN9Stockfish6Search8RootMoveD2Ev.exit

_ZN9Stockfish6Search8RootMoveD2Ev.exit:           ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %37, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_T0_.exit"
  %.sroa.09.0 = getelementptr inbounds i8, ptr %.sroa.09.021, i64 56
  %.not = icmp eq ptr %.sroa.09.0, %1
  br i1 %.not, label %.loopexit, label %8, !llvm.loop !191

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
  %.tr7482 = phi i64 [ %4, %.lr.ph ], [ %66, %tailrecurse ]
  %.tr7381 = phi i64 [ %3, %.lr.ph ], [ %65, %tailrecurse ]
  %.tr7179 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr78 = phi ptr [ %0, %.lr.ph ], [ %64, %tailrecurse ]
  %10 = add nsw i64 %.tr7482, %.tr7381
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %.tr7179, i64 24
  %.val.i = load i32, ptr %13, align 8
  %14 = getelementptr i8, ptr %.tr78, i64 24
  %.val1.i = load i32, ptr %14, align 8
  %15 = icmp sgt i32 %.val.i, %.val1.i
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.tr78, i64 32, i1 false)
  %17 = getelementptr inbounds i8, ptr %.tr78, i64 32
  %18 = getelementptr inbounds i8, ptr %.tr78, i64 40
  %19 = getelementptr inbounds i8, ptr %.tr78, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %.tr7179, i64 32
  %22 = getelementptr inbounds i8, ptr %.tr7179, i64 40
  %23 = getelementptr inbounds i8, ptr %.tr7179, i64 48
  %24 = load <2 x ptr>, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.tr78, ptr noundef nonnull align 8 dereferenceable(32) %.tr7179, i64 32, i1 false)
  %25 = load ptr, ptr %21, align 8
  store ptr %25, ptr %17, align 8
  %26 = load ptr, ptr %22, align 8
  store ptr %26, ptr %18, align 8
  %27 = load ptr, ptr %23, align 8
  store ptr %27, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.tr7179, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, i64 32, i1 false)
  store <2 x ptr> %24, ptr %21, align 8
  store ptr %20, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  br label %.loopexit

28:                                               ; preds = %9
  %29 = icmp sgt i64 %.tr7381, %.tr7482
  %30 = ptrtoint ptr %.tr7179 to i64
  br i1 %29, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit54

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit: ; preds = %28
  %31 = sdiv i64 %.tr7381, 2
  %32 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.tr78, i64 %31
  %33 = getelementptr i8, ptr %32, i64 24
  %.val = load i32, ptr %33, align 8
  %34 = sub i64 %8, %30
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %36 = udiv exact i64 %34, 56
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i
  %.04.i = phi i64 [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %36, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i ]
  %.sroa.02.03.i = phi ptr [ %.sroa.02.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %.tr7179, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i ]
  %37 = lshr i64 %.04.i, 1
  %38 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.sroa.02.03.i, i64 %37
  %39 = getelementptr i8, ptr %38, i64 24
  %.val.i.i = load i32, ptr %39, align 8
  %40 = icmp sgt i32 %.val.i.i, %.val
  %41 = getelementptr inbounds i8, ptr %38, i64 56
  %42 = xor i64 %37, -1
  %43 = add nsw i64 %.04.i, %42
  %.sroa.02.1.i = select i1 %40, ptr %41, ptr %.sroa.02.03.i
  %.1.i = select i1 %40, i64 %43, i64 %37
  %44 = icmp sgt i64 %.1.i, 0
  br i1 %44, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit.loopexit", !llvm.loop !192

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.02.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit.loopexit" ], [ %30, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.02.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit.loopexit" ], [ %.tr7179, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %45 = sub i64 %.pre-phi, %30
  %46 = sdiv exact i64 %45, 56
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit54: ; preds = %28
  %47 = sdiv i64 %.tr7482, 2
  %48 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.tr7179, i64 %47
  %49 = getelementptr i8, ptr %48, i64 24
  %.val50 = load i32, ptr %49, align 8
  %50 = ptrtoint ptr %.tr78 to i64
  %51 = sub i64 %30, %50
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i56, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i56: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit54
  %53 = udiv exact i64 %51, 56
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i57

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i57: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i57, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i56
  %.04.i58 = phi i64 [ %.1.i63, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i57 ], [ %53, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i56 ]
  %.sroa.02.03.i59 = phi ptr [ %.sroa.02.1.i62, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i57 ], [ %.tr78, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i56 ]
  %54 = lshr i64 %.04.i58, 1
  %55 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.sroa.02.03.i59, i64 %54
  %56 = getelementptr i8, ptr %55, i64 24
  %.val2.i.i = load i32, ptr %56, align 8
  %57 = icmp slt i32 %.val2.i.i, %.val50
  %58 = getelementptr inbounds i8, ptr %55, i64 56
  %59 = xor i64 %54, -1
  %60 = add nsw i64 %.04.i58, %59
  %.sroa.02.1.i62 = select i1 %57, ptr %.sroa.02.03.i59, ptr %58
  %.1.i63 = select i1 %57, i64 %54, i64 %60
  %61 = icmp sgt i64 %.1.i63, 0
  br i1 %61, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i57, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit.loopexit", !llvm.loop !193

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i57
  %.pre85 = ptrtoint ptr %.sroa.02.1.i62 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit54
  %.pre-phi86 = phi i64 [ %.pre85, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit.loopexit" ], [ %50, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit54 ]
  %.sroa.02.0.lcssa.i55 = phi ptr [ %.sroa.02.1.i62, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit.loopexit" ], [ %.tr78, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit54 ]
  %62 = sub i64 %.pre-phi86, %50
  %63 = sdiv exact i64 %62, 56
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit"
  %.sroa.066.0 = phi ptr [ %32, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit" ], [ %.sroa.02.0.lcssa.i55, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit" ]
  %.sroa.0.0 = phi ptr [ %.sroa.02.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit" ], [ %48, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit" ]
  %.047 = phi i64 [ %46, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit" ], [ %47, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %31, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit" ], [ %63, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit" ]
  %64 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %.sroa.066.0, ptr %.tr7179, ptr %.sroa.0.0)
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_SL_T0_SM_T1_"(ptr %.tr78, ptr %.sroa.066.0, ptr %64, i64 noundef %.0, i64 noundef %.047)
  %65 = sub nsw i64 %.tr7381, %.0
  %66 = sub nsw i64 %.tr7482, %.047
  %67 = icmp eq i64 %65, 0
  %68 = icmp eq i64 %66, 0
  %or.cond = or i1 %67, %68
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
  br i1 %16, label %.lr.ph.i, label %30

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %29, %.lr.ph.i ], [ %1, %7 ]
  %.sroa.04.07.i = phi ptr [ %28, %.lr.ph.i ], [ %0, %7 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.07.i, i64 32, i1 false)
  %17 = getelementptr inbounds i8, ptr %.sroa.04.07.i, i64 32
  %18 = getelementptr inbounds i8, ptr %.sroa.04.07.i, i64 40
  %19 = getelementptr inbounds i8, ptr %.sroa.04.07.i, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 32
  %22 = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 40
  %23 = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 48
  %24 = load <2 x ptr>, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.07.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.08.i, i64 32, i1 false)
  %25 = load ptr, ptr %21, align 8
  store ptr %25, ptr %17, align 8
  %26 = load ptr, ptr %22, align 8
  store ptr %26, ptr %18, align 8
  %27 = load ptr, ptr %23, align 8
  store ptr %27, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.08.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i.i, i64 32, i1 false)
  store <2 x ptr> %24, ptr %21, align 8
  store ptr %20, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i.i)
  %28 = getelementptr inbounds i8, ptr %.sroa.04.07.i, i64 56
  %29 = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 56
  %.not.i = icmp eq ptr %28, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %.lr.ph.i, !llvm.loop !194

30:                                               ; preds = %7
  %31 = sub i64 %8, %12
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  br label %33

33:                                               ; preds = %.backedge, %30
  %.051 = phi i64 [ %11, %30 ], [ %.051.be, %.backedge ]
  %.050 = phi i64 [ %14, %30 ], [ %.050.be, %.backedge ]
  %.sroa.021.0 = phi ptr [ %0, %30 ], [ %.sroa.021.0.be, %.backedge ]
  %34 = sub nsw i64 %.051, %.050
  %35 = icmp slt i64 %.050, %34
  br i1 %35, label %36, label %57

36:                                               ; preds = %33
  %37 = icmp sgt i64 %34, 0
  br i1 %37, label %.lr.ph61.preheader, label %._crit_edge62

.lr.ph61.preheader:                               ; preds = %36
  %38 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.sroa.021.0, i64 %.050
  br label %.lr.ph61

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %.lr.ph61
  %.059 = phi i64 [ %52, %.lr.ph61 ], [ 0, %.lr.ph61.preheader ]
  %.sroa.020.058 = phi ptr [ %51, %.lr.ph61 ], [ %38, %.lr.ph61.preheader ]
  %.sroa.021.157 = phi ptr [ %50, %.lr.ph61 ], [ %.sroa.021.0, %.lr.ph61.preheader ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.021.157, i64 32, i1 false)
  %39 = getelementptr inbounds i8, ptr %.sroa.021.157, i64 32
  %40 = getelementptr inbounds i8, ptr %.sroa.021.157, i64 40
  %41 = getelementptr inbounds i8, ptr %.sroa.021.157, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %.sroa.020.058, i64 32
  %44 = getelementptr inbounds i8, ptr %.sroa.020.058, i64 40
  %45 = getelementptr inbounds i8, ptr %.sroa.020.058, i64 48
  %46 = load <2 x ptr>, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.021.157, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.020.058, i64 32, i1 false)
  %47 = load ptr, ptr %43, align 8
  store ptr %47, ptr %39, align 8
  %48 = load ptr, ptr %44, align 8
  store ptr %48, ptr %40, align 8
  %49 = load ptr, ptr %45, align 8
  store ptr %49, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.020.058, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, i64 32, i1 false)
  store <2 x ptr> %46, ptr %43, align 8
  store ptr %42, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  %50 = getelementptr inbounds i8, ptr %.sroa.021.157, i64 56
  %51 = getelementptr inbounds i8, ptr %.sroa.020.058, i64 56
  %52 = add nuw nsw i64 %.059, 1
  %exitcond66.not = icmp eq i64 %52, %34
  br i1 %exitcond66.not, label %._crit_edge62, label %.lr.ph61, !llvm.loop !195

._crit_edge62:                                    ; preds = %.lr.ph61, %36
  %.sroa.021.1.lcssa = phi ptr [ %.sroa.021.0, %36 ], [ %50, %.lr.ph61 ]
  %53 = srem i64 %.051, %.050
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %55

55:                                               ; preds = %._crit_edge62
  %56 = sub nsw i64 %.050, %53
  br label %.backedge

57:                                               ; preds = %33
  %58 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.sroa.021.0, i64 %.051
  %59 = sub i64 0, %34
  %60 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %58, i64 %59
  %61 = icmp sgt i64 %.050, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.01556 = phi i64 [ %75, %.lr.ph ], [ 0, %57 ]
  %.sroa.0.055 = phi ptr [ %63, %.lr.ph ], [ %58, %57 ]
  %.sroa.021.254 = phi ptr [ %62, %.lr.ph ], [ %60, %57 ]
  %62 = getelementptr inbounds i8, ptr %.sroa.021.254, i64 -56
  %63 = getelementptr inbounds i8, ptr %.sroa.0.055, i64 -56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %62, i64 32, i1 false)
  %64 = getelementptr inbounds i8, ptr %.sroa.021.254, i64 -24
  %65 = getelementptr inbounds i8, ptr %.sroa.021.254, i64 -16
  %66 = getelementptr inbounds i8, ptr %.sroa.021.254, i64 -8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %.sroa.0.055, i64 -24
  %69 = getelementptr inbounds i8, ptr %.sroa.0.055, i64 -16
  %70 = getelementptr inbounds i8, ptr %.sroa.0.055, i64 -8
  %71 = load <2 x ptr>, ptr %64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 32, i1 false)
  %72 = load ptr, ptr %68, align 8
  store ptr %72, ptr %64, align 8
  %73 = load ptr, ptr %69, align 8
  store ptr %73, ptr %65, align 8
  %74 = load ptr, ptr %70, align 8
  store ptr %74, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i18, i64 32, i1 false)
  store <2 x ptr> %71, ptr %68, align 8
  store ptr %67, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i18)
  %75 = add nuw nsw i64 %.01556, 1
  %exitcond.not = icmp eq i64 %75, %.050
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !196

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.sroa.021.2.lcssa = phi ptr [ %60, %57 ], [ %.sroa.021.0, %.lr.ph ]
  %76 = srem i64 %.051, %34
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %55
  %.051.be = phi i64 [ %.050, %55 ], [ %34, %._crit_edge ]
  %.050.be = phi i64 [ %56, %55 ], [ %76, %._crit_edge ]
  %.sroa.021.0.be = phi ptr [ %.sroa.021.1.lcssa, %55 ], [ %.sroa.021.2.lcssa, %._crit_edge ]
  br label %33, !llvm.loop !197

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %._crit_edge, %._crit_edge62, %.lr.ph.i, %5, %3
  %.sroa.012.0 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %32, %._crit_edge62 ], [ %32, %._crit_edge ]
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
  %10 = getelementptr inbounds i8, ptr %.sroa.010.013.i, i64 392
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_T0_"(ptr %.sroa.010.013.i, ptr nonnull %10)
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %4, %11
  %13 = icmp sgt i64 %12, 336
  br i1 %13, label %.lr.ph.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_T0_T1_.exit", !llvm.loop !198

"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_T0_T1_.exit": ; preds = %.lr.ph.i
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_T0_"(ptr nonnull %10, ptr %1)
  %14 = icmp sgt i64 %6, 392
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_T0_T1_.exit"
  %15 = ptrtoint ptr %8 to i64
  %16 = udiv exact i64 %6, 56
  br label %17

17:                                               ; preds = %.lr.ph, %"_ZSt17__merge_sort_loopIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEEvT_SL_T0_T1_T2_.exit"
  %.053 = phi i64 [ 7, %.lr.ph ], [ %94, %"_ZSt17__merge_sort_loopIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEEvT_SL_T0_T1_T2_.exit" ]
  %18 = shl nsw i64 %.053, 1
  %.not31.i = icmp slt i64 %7, %18
  br i1 %.not31.i, label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_T0_T1_T2_.exit", label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %17, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET0_T_SM_SM_SM_SL_T1_.exit"
  %.033.i = phi ptr [ %.08.lcssa.i.i.i.i.i11.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET0_T_SM_SM_SM_SL_T1_.exit" ], [ %2, %17 ]
  %.sroa.023.032.i = phi ptr [ %20, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET0_T_SM_SM_SM_SL_T1_.exit" ], [ %0, %17 ]
  %19 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.sroa.023.032.i, i64 %.053
  %20 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.sroa.023.032.i, i64 %18
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
  %24 = getelementptr inbounds i8, ptr %.031.i, i64 32
  %25 = getelementptr inbounds i8, ptr %.031.i, i64 40
  %26 = getelementptr inbounds i8, ptr %.031.i, i64 48
  br i1 %23, label %27, label %37

27:                                               ; preds = %.lr.ph.i28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.031.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.020.029.i, i64 32, i1 false)
  %28 = getelementptr inbounds i8, ptr %.sroa.020.029.i, i64 32
  %29 = load ptr, ptr %24, align 8
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %24, align 8
  %31 = getelementptr inbounds i8, ptr %.sroa.020.029.i, i64 40
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %25, align 8
  %33 = getelementptr inbounds i8, ptr %.sroa.020.029.i, i64 48
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i, label %35

35:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i:      ; preds = %35, %27
  %36 = getelementptr inbounds i8, ptr %.sroa.020.029.i, i64 56
  br label %47

37:                                               ; preds = %.lr.ph.i28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.031.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.024.030.i, i64 32, i1 false)
  %38 = getelementptr inbounds i8, ptr %.sroa.024.030.i, i64 32
  %39 = load ptr, ptr %24, align 8
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %24, align 8
  %41 = getelementptr inbounds i8, ptr %.sroa.024.030.i, i64 40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %25, align 8
  %43 = getelementptr inbounds i8, ptr %.sroa.024.030.i, i64 48
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %26, align 8
  %.not.i.i.i.i.i.i9.i = icmp eq ptr %39, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i9.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10.i, label %45

45:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10.i:    ; preds = %45, %37
  %46 = getelementptr inbounds i8, ptr %.sroa.024.030.i, i64 56
  br label %47

47:                                               ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10.i, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i
  %.sroa.020.1.i = phi ptr [ %36, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i ], [ %.sroa.020.029.i, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10.i ]
  %.sroa.024.1.i = phi ptr [ %.sroa.024.030.i, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i ], [ %46, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10.i ]
  %48 = getelementptr inbounds i8, ptr %.031.i, i64 56
  %49 = icmp ne ptr %.sroa.024.1.i, %19
  %50 = icmp ne ptr %.sroa.020.1.i, %20
  %or.cond.i = select i1 %49, i1 %50, i1 false
  br i1 %or.cond.i, label %.lr.ph.i28, label %.critedge.i, !llvm.loop !199

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i.i, i64 32, i1 false)
  %56 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 32
  %57 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 32
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 40
  %60 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 48
  %61 = load ptr, ptr %57, align 8
  store ptr %61, ptr %56, align 8
  %62 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 40
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %59, align 8
  %64 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 48
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %60, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %58) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i: ; preds = %66, %.lr.ph.i.i.i.i.i.i
  %67 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 56
  %68 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 56
  %69 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %70 = icmp sgt i64 %.012.i.i.i.i.i.i, 1
  br i1 %70, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i, !llvm.loop !200

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i15.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i16.i, i64 32, i1 false)
  %76 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i15.i, i64 32
  %77 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i16.i, i64 32
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i15.i, i64 40
  %80 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i15.i, i64 48
  %81 = load ptr, ptr %77, align 8
  store ptr %81, ptr %76, align 8
  %82 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i16.i, i64 40
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %79, align 8
  %84 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i16.i, i64 48
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %80, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i17.i = icmp eq ptr %78, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i17.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i18.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i.i13.i
  tail call void @_ZdlPv(ptr noundef nonnull %78) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i18.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i18.i: ; preds = %86, %.lr.ph.i.i.i.i.i13.i
  %87 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i16.i, i64 56
  %88 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i15.i, i64 56
  %89 = add nsw i64 %.012.i.i.i.i.i14.i, -1
  %90 = icmp sgt i64 %.012.i.i.i.i.i14.i, 1
  br i1 %90, label %.lr.ph.i.i.i.i.i13.i, label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET0_T_SM_SM_SM_SL_T1_.exit", !llvm.loop !200

"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET0_T_SM_SM_SM_SL_T1_.exit": ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i18.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i
  %.08.lcssa.i.i.i.i.i11.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i ], [ %88, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i18.i ]
  %91 = sub i64 %4, %71
  %92 = sdiv exact i64 %91, 56
  %.not.i = icmp slt i64 %92, %18
  br i1 %.not.i, label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_T0_T1_T2_.exit", label %.lr.ph.i21, !llvm.loop !201

"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_T0_T1_T2_.exit": ; preds = %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET0_T_SM_SM_SM_SL_T1_.exit", %17
  %.sroa.023.0.lcssa.i = phi ptr [ %0, %17 ], [ %20, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET0_T_SM_SM_SM_SL_T1_.exit" ]
  %.0.lcssa.i = phi ptr [ %2, %17 ], [ %.08.lcssa.i.i.i.i.i11.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET0_T_SM_SM_SM_SL_T1_.exit" ]
  %.lcssa.i = phi i64 [ %7, %17 ], [ %92, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET0_T_SM_SM_SM_SL_T1_.exit" ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.lcssa.i, i64 %.053)
  %93 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.sroa.023.0.lcssa.i, i64 %.sroa.speculated.i
  tail call fastcc void @"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET0_T_SM_SM_SM_SL_T1_"(ptr %.sroa.023.0.lcssa.i, ptr %93, ptr %93, ptr %1, ptr noundef %.0.lcssa.i)
  %94 = shl nsw i64 %.053, 2
  %.not29.i = icmp slt i64 %16, %94
  br i1 %.not29.i, label %"_ZSt17__merge_sort_loopIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEEvT_SL_T0_T1_T2_.exit", label %.lr.ph.i22.preheader

.lr.ph.i22.preheader:                             ; preds = %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_T0_T1_T2_.exit"
  %.not = icmp eq i64 %18, %94
  br label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.lr.ph.i22.preheader, %"_ZSt12__move_mergeIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEET0_T_SM_SM_SM_SL_T1_.exit"
  %.sroa.022.031.i = phi ptr [ %175, %"_ZSt12__move_mergeIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEET0_T_SM_SM_SM_SL_T1_.exit" ], [ %0, %.lr.ph.i22.preheader ]
  %.030.i = phi ptr [ %96, %"_ZSt12__move_mergeIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEET0_T_SM_SM_SM_SL_T1_.exit" ], [ %2, %.lr.ph.i22.preheader ]
  %95 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.030.i, i64 %18
  %96 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.030.i, i64 %94
  br i1 %.not, label %._crit_edge.i, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %.lr.ph.i22, %123
  %.034.i = phi ptr [ %.1.i, %123 ], [ %.030.i, %.lr.ph.i22 ]
  %.01633.i = phi ptr [ %.117.i, %123 ], [ %95, %.lr.ph.i22 ]
  %.sroa.0.032.i = phi ptr [ %124, %123 ], [ %.sroa.022.031.i, %.lr.ph.i22 ]
  %97 = getelementptr i8, ptr %.01633.i, i64 24
  %.016.val.i = load i32, ptr %97, align 8
  %98 = getelementptr i8, ptr %.034.i, i64 24
  %.0.val.i = load i32, ptr %98, align 8
  %99 = icmp sgt i32 %.016.val.i, %.0.val.i
  %100 = getelementptr inbounds i8, ptr %.sroa.0.032.i, i64 32
  %101 = getelementptr inbounds i8, ptr %.sroa.0.032.i, i64 40
  %102 = getelementptr inbounds i8, ptr %.sroa.0.032.i, i64 48
  br i1 %99, label %103, label %113

103:                                              ; preds = %.lr.ph.i38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.032.i, ptr noundef nonnull align 8 dereferenceable(32) %.01633.i, i64 32, i1 false)
  %104 = getelementptr inbounds i8, ptr %.01633.i, i64 32
  %105 = load ptr, ptr %100, align 8
  %106 = load ptr, ptr %104, align 8
  store ptr %106, ptr %100, align 8
  %107 = getelementptr inbounds i8, ptr %.01633.i, i64 40
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %101, align 8
  %109 = getelementptr inbounds i8, ptr %.01633.i, i64 48
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %102, align 8
  %.not.i.i.i.i.i.i.i39 = icmp eq ptr %105, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i39, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i40, label %111

111:                                              ; preds = %103
  tail call void @_ZdlPv(ptr noundef nonnull %105) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i40

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i40:    ; preds = %111, %103
  %112 = getelementptr inbounds i8, ptr %.01633.i, i64 56
  br label %123

113:                                              ; preds = %.lr.ph.i38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.032.i, ptr noundef nonnull align 8 dereferenceable(32) %.034.i, i64 32, i1 false)
  %114 = getelementptr inbounds i8, ptr %.034.i, i64 32
  %115 = load ptr, ptr %100, align 8
  %116 = load ptr, ptr %114, align 8
  store ptr %116, ptr %100, align 8
  %117 = getelementptr inbounds i8, ptr %.034.i, i64 40
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %101, align 8
  %119 = getelementptr inbounds i8, ptr %.034.i, i64 48
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %102, align 8
  %.not.i.i.i.i.i.i18.i = icmp eq ptr %115, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i18.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit19.i, label %121

121:                                              ; preds = %113
  tail call void @_ZdlPv(ptr noundef nonnull %115) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit19.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit19.i:    ; preds = %121, %113
  %122 = getelementptr inbounds i8, ptr %.034.i, i64 56
  br label %123

123:                                              ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit19.i, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i40
  %.117.i = phi ptr [ %112, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i40 ], [ %.01633.i, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit19.i ]
  %.1.i = phi ptr [ %.034.i, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i40 ], [ %122, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit19.i ]
  %124 = getelementptr inbounds i8, ptr %.sroa.0.032.i, i64 56
  %125 = icmp ne ptr %.1.i, %95
  %126 = icmp ne ptr %.117.i, %96
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %.lr.ph.i38, label %._crit_edge.i, !llvm.loop !202

._crit_edge.i:                                    ; preds = %123, %.lr.ph.i22
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.022.031.i, %.lr.ph.i22 ], [ %124, %123 ]
  %.016.lcssa.i = phi ptr [ %95, %.lr.ph.i22 ], [ %.117.i, %123 ]
  %.0.lcssa.i29 = phi ptr [ %.030.i, %.lr.ph.i22 ], [ %.1.i, %123 ]
  %128 = ptrtoint ptr %95 to i64
  %129 = ptrtoint ptr %.0.lcssa.i29 to i64
  %130 = sub i64 %128, %129
  %131 = icmp sgt i64 %130, 0
  br i1 %131, label %.lr.ph.preheader.i.i.i.i.i.i31, label %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i

.lr.ph.preheader.i.i.i.i.i.i31:                   ; preds = %._crit_edge.i
  %132 = udiv exact i64 %130, 56
  br label %.lr.ph.i.i.i.i.i.i32

.lr.ph.i.i.i.i.i.i32:                             ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i37, %.lr.ph.preheader.i.i.i.i.i.i31
  %.012.i.i.i.i.i.i33 = phi i64 [ %146, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i37 ], [ %132, %.lr.ph.preheader.i.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i.i34 = phi ptr [ %145, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i37 ], [ %.sroa.0.0.lcssa.i, %.lr.ph.preheader.i.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i.i35 = phi ptr [ %144, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i37 ], [ %.0.lcssa.i29, %.lr.ph.preheader.i.i.i.i.i.i31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i.i35, i64 32, i1 false)
  %133 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i34, i64 32
  %134 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i35, i64 32
  %135 = load ptr, ptr %133, align 8
  %136 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i34, i64 40
  %137 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i34, i64 48
  %138 = load ptr, ptr %134, align 8
  store ptr %138, ptr %133, align 8
  %139 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i35, i64 40
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %136, align 8
  %141 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i35, i64 48
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %137, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i36 = icmp eq ptr %135, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i36, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i37, label %143

143:                                              ; preds = %.lr.ph.i.i.i.i.i.i32
  tail call void @_ZdlPv(ptr noundef nonnull %135) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i37

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i37: ; preds = %143, %.lr.ph.i.i.i.i.i.i32
  %144 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i35, i64 56
  %145 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i34, i64 56
  %146 = add nsw i64 %.012.i.i.i.i.i.i33, -1
  %147 = icmp sgt i64 %.012.i.i.i.i.i.i33, 1
  br i1 %147, label %.lr.ph.i.i.i.i.i.i32, label %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, !llvm.loop !200

_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i: ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i37, %._crit_edge.i
  %.08.lcssa.i.i.i.i.i.i30 = phi ptr [ %.sroa.0.0.lcssa.i, %._crit_edge.i ], [ %145, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i37 ]
  %148 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i30 to i64
  %149 = ptrtoint ptr %.sroa.0.0.lcssa.i to i64
  %150 = sub i64 %148, %149
  %151 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i, i64 %150
  %152 = ptrtoint ptr %96 to i64
  %153 = ptrtoint ptr %.016.lcssa.i to i64
  %154 = sub i64 %152, %153
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %.lr.ph.preheader.i.i.i.i.i21.i, label %"_ZSt12__move_mergeIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEET0_T_SM_SM_SM_SL_T1_.exit"

.lr.ph.preheader.i.i.i.i.i21.i:                   ; preds = %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i
  %156 = udiv exact i64 %154, 56
  br label %.lr.ph.i.i.i.i.i22.i

.lr.ph.i.i.i.i.i22.i:                             ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27.i, %.lr.ph.preheader.i.i.i.i.i21.i
  %.012.i.i.i.i.i23.i = phi i64 [ %170, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27.i ], [ %156, %.lr.ph.preheader.i.i.i.i.i21.i ]
  %.0811.i.i.i.i.i24.i = phi ptr [ %169, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27.i ], [ %151, %.lr.ph.preheader.i.i.i.i.i21.i ]
  %.0910.i.i.i.i.i25.i = phi ptr [ %168, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27.i ], [ %.016.lcssa.i, %.lr.ph.preheader.i.i.i.i.i21.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i24.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i25.i, i64 32, i1 false)
  %157 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i24.i, i64 32
  %158 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i25.i, i64 32
  %159 = load ptr, ptr %157, align 8
  %160 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i24.i, i64 40
  %161 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i24.i, i64 48
  %162 = load ptr, ptr %158, align 8
  store ptr %162, ptr %157, align 8
  %163 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i25.i, i64 40
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %160, align 8
  %165 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i25.i, i64 48
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %161, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i26.i = icmp eq ptr %159, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %158, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i26.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27.i, label %167

167:                                              ; preds = %.lr.ph.i.i.i.i.i22.i
  tail call void @_ZdlPv(ptr noundef nonnull %159) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27.i: ; preds = %167, %.lr.ph.i.i.i.i.i22.i
  %168 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i25.i, i64 56
  %169 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i24.i, i64 56
  %170 = add nsw i64 %.012.i.i.i.i.i23.i, -1
  %171 = icmp sgt i64 %.012.i.i.i.i.i23.i, 1
  br i1 %171, label %.lr.ph.i.i.i.i.i22.i, label %"_ZSt12__move_mergeIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEET0_T_SM_SM_SM_SL_T1_.exit", !llvm.loop !200

"_ZSt12__move_mergeIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEET0_T_SM_SM_SM_SL_T1_.exit": ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27.i, %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i
  %.08.lcssa.i.i.i.i.i20.i = phi ptr [ %151, %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i ], [ %169, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27.i ]
  %172 = ptrtoint ptr %.08.lcssa.i.i.i.i.i20.i to i64
  %173 = ptrtoint ptr %151 to i64
  %174 = sub i64 %172, %173
  %175 = getelementptr inbounds i8, ptr %151, i64 %174
  %176 = sub i64 %15, %152
  %177 = sdiv exact i64 %176, 56
  %.not.i23 = icmp slt i64 %177, %94
  br i1 %.not.i23, label %"_ZSt17__merge_sort_loopIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEEvT_SL_T0_T1_T2_.exit", label %.lr.ph.i22, !llvm.loop !203

"_ZSt17__merge_sort_loopIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEEvT_SL_T0_T1_T2_.exit": ; preds = %"_ZSt12__move_mergeIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEET0_T_SM_SM_SM_SL_T1_.exit", %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_T0_T1_T2_.exit"
  %.0.lcssa.i24 = phi ptr [ %2, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_T0_T1_T2_.exit" ], [ %96, %"_ZSt12__move_mergeIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEET0_T_SM_SM_SM_SL_T1_.exit" ]
  %.sroa.022.0.lcssa.i = phi ptr [ %0, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_T0_T1_T2_.exit" ], [ %175, %"_ZSt12__move_mergeIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEET0_T_SM_SM_SM_SL_T1_.exit" ]
  %.lcssa.i25 = phi i64 [ %16, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEEvT_SL_T0_T1_T2_.exit" ], [ %177, %"_ZSt12__move_mergeIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEET0_T_SM_SM_SM_SL_T1_.exit" ]
  %.sroa.speculated.i26 = tail call i64 @llvm.smin.i64(i64 %.lcssa.i25, i64 %18)
  %178 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.0.lcssa.i24, i64 %.sroa.speculated.i26
  tail call fastcc void @"_ZSt12__move_mergeIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEET0_T_SM_SM_SM_SL_T1_"(ptr noundef %.0.lcssa.i24, ptr noundef %178, ptr noundef %178, ptr noundef nonnull %8, ptr %.sroa.022.0.lcssa.i)
  %179 = icmp slt i64 %94, %7
  br i1 %179, label %17, label %._crit_edge, !llvm.loop !204

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i, i64 32, i1 false)
  %14 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  %15 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 40
  %18 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 48
  %19 = load ptr, ptr %15, align 8
  store ptr %19, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 40
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %17, align 8
  %22 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 48
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %18, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 56
  %26 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 56
  %27 = add nsw i64 %.012.i.i.i.i.i, -1
  %28 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %28, label %.lr.ph.i.i.i.i.i, label %.lr.ph.i, !llvm.loop !200

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
  %33 = getelementptr inbounds i8, ptr %.sroa.0.027.i, i64 32
  %34 = getelementptr inbounds i8, ptr %.sroa.0.027.i, i64 40
  %35 = getelementptr inbounds i8, ptr %.sroa.0.027.i, i64 48
  br i1 %32, label %36, label %46

36:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.027.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.018.026.i, i64 32, i1 false)
  %37 = getelementptr inbounds i8, ptr %.sroa.018.026.i, i64 32
  %38 = load ptr, ptr %33, align 8
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %33, align 8
  %40 = getelementptr inbounds i8, ptr %.sroa.018.026.i, i64 40
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %34, align 8
  %42 = getelementptr inbounds i8, ptr %.sroa.018.026.i, i64 48
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %35, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i, label %44

44:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i:      ; preds = %44, %36
  %45 = getelementptr inbounds i8, ptr %.sroa.018.026.i, i64 56
  br label %56

46:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.027.i, ptr noundef nonnull align 8 dereferenceable(32) %.028.i, i64 32, i1 false)
  %47 = getelementptr inbounds i8, ptr %.028.i, i64 32
  %48 = load ptr, ptr %33, align 8
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %33, align 8
  %50 = getelementptr inbounds i8, ptr %.028.i, i64 40
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %34, align 8
  %52 = getelementptr inbounds i8, ptr %.028.i, i64 48
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %35, align 8
  %.not.i.i.i.i.i.i13.i = icmp eq ptr %48, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i13.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit14.i, label %54

54:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit14.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit14.i:    ; preds = %54, %46
  %55 = getelementptr inbounds i8, ptr %.028.i, i64 56
  br label %56

56:                                               ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit14.i, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i
  %.sroa.018.1.i = phi ptr [ %45, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i ], [ %.sroa.018.026.i, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit14.i ]
  %.1.i = phi ptr [ %.028.i, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i ], [ %55, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit14.i ]
  %57 = getelementptr inbounds i8, ptr %.sroa.0.027.i, i64 56
  %.not.i = icmp eq ptr %.1.i, %26
  br i1 %.not.i, label %"_ZSt21__move_merge_adaptiveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEEvT_SL_T0_SM_T1_T2_.exit", label %.lr.ph.i, !llvm.loop !205

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i.i, i64 32, i1 false)
  %63 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 32
  %64 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 32
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 40
  %67 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 48
  %68 = load ptr, ptr %64, align 8
  store ptr %68, ptr %63, align 8
  %69 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 40
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %66, align 8
  %71 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 48
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %67, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %65) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i: ; preds = %73, %.lr.ph.i.i.i.i.i.i
  %74 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 56
  %75 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 56
  %76 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %77 = icmp sgt i64 %.012.i.i.i.i.i.i, 1
  br i1 %77, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEEvT_SL_T0_SM_T1_T2_.exit", !llvm.loop !200

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i87, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i88, i64 32, i1 false)
  %84 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i87, i64 32
  %85 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i88, i64 32
  %86 = load ptr, ptr %84, align 8
  %87 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i87, i64 40
  %88 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i87, i64 48
  %89 = load ptr, ptr %85, align 8
  store ptr %89, ptr %84, align 8
  %90 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i88, i64 40
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %87, align 8
  %92 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i88, i64 48
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %88, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i89 = icmp eq ptr %86, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i89, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i90, label %94

94:                                               ; preds = %.lr.ph.i.i.i.i.i85
  tail call void @_ZdlPv(ptr noundef nonnull %86) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i90

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i90: ; preds = %94, %.lr.ph.i.i.i.i.i85
  %95 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i88, i64 56
  %96 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i87, i64 56
  %97 = add nsw i64 %.012.i.i.i.i.i86, -1
  %98 = icmp sgt i64 %.012.i.i.i.i.i86, 1
  br i1 %98, label %.lr.ph.i.i.i.i.i85, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit91, !llvm.loop !200

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %106, i64 32, i1 false)
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
  br i1 %120, label %.lr.ph.i.i.i.i.i.i97, label %"_ZSt21__move_merge_adaptiveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEEvT_SL_T0_SM_T1_T2_.exit", !llvm.loop !189

121:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit91
  %122 = icmp eq ptr %.08.lcssa.i.i.i.i.i83, %5
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
  %128 = icmp slt i32 %.val2.i.i, %.0.val.i92
  %129 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -56
  %130 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -24
  %131 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -16
  %132 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  br i1 %128, label %133, label %165

133:                                              ; preds = %126
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.0.i.ph, i64 32, i1 false)
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
  %142 = icmp eq ptr %.sroa.032.0.i.ph, %.tr145
  br i1 %142, label %143, label %.outer, !llvm.loop !206

143:                                              ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i95
  %144 = getelementptr inbounds i8, ptr %.0.i, i64 56
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %150, i64 32, i1 false)
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
  br i1 %164, label %.lr.ph.i.i.i.i.i20.i, label %"_ZSt21__move_merge_adaptiveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEEvT_SL_T0_SM_T1_T2_.exit", !llvm.loop !189

165:                                              ; preds = %126
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %.0.i, i64 32, i1 false)
  %166 = getelementptr inbounds i8, ptr %.0.i, i64 32
  %167 = load ptr, ptr %130, align 8
  %168 = load ptr, ptr %166, align 8
  store ptr %168, ptr %130, align 8
  %169 = getelementptr inbounds i8, ptr %.0.i, i64 40
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %131, align 8
  %171 = getelementptr inbounds i8, ptr %.0.i, i64 48
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %132, align 8
  %.not.i.i.i.i.i.i27.i = icmp eq ptr %167, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %166, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i27.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit28.i, label %173

173:                                              ; preds = %165
  tail call void @_ZdlPv(ptr noundef nonnull %167) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit28.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit28.i:    ; preds = %173, %165
  %174 = icmp eq ptr %.0.i, %5
  br i1 %174, label %"_ZSt21__move_merge_adaptiveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNS0_10Tablebases15rank_root_movesERKNS0_10OptionsMapERNS0_8PositionERS8_E3$_0EEEvT_SL_T0_SM_T1_T2_.exit", label %175

175:                                              ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit28.i
  %176 = getelementptr inbounds i8, ptr %.0.i, i64 -56
  br label %126, !llvm.loop !206

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
  %185 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.sroa.02.03.i, i64 %184
  %186 = getelementptr i8, ptr %185, i64 24
  %.val.i.i100 = load i32, ptr %186, align 8
  %187 = icmp sgt i32 %.val.i.i100, %.val
  %188 = getelementptr inbounds i8, ptr %185, i64 56
  %189 = xor i64 %184, -1
  %190 = add nsw i64 %.04.i, %189
  %.sroa.02.1.i = select i1 %187, ptr %188, ptr %.sroa.02.03.i
  %.1.i101 = select i1 %187, i64 %190, i64 %184
  %191 = icmp sgt i64 %.1.i101, 0
  br i1 %191, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit.loopexit", !llvm.loop !192

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
  %202 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.sroa.02.03.i110, i64 %201
  %203 = getelementptr i8, ptr %202, i64 24
  %.val2.i.i113 = load i32, ptr %203, align 8
  %204 = icmp slt i32 %.val2.i.i113, %.val82
  %205 = getelementptr inbounds i8, ptr %202, i64 56
  %206 = xor i64 %201, -1
  %207 = add nsw i64 %.04.i109, %206
  %.sroa.02.1.i114 = select i1 %204, ptr %.sroa.02.03.i110, ptr %205
  %.1.i115 = select i1 %204, i64 %201, i64 %207
  %208 = icmp sgt i64 %.1.i115, 0
  br i1 %208, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i108, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET_SL_SL_RKT0_T1_.exit.loopexit", !llvm.loop !193

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
define internal fastcc void @"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS2_10Tablebases15rank_root_movesERKNS2_10OptionsMapERNS2_8PositionERS8_E3$_0EEET0_T_SM_SM_SM_SL_T1_"(ptr %0, ptr %1, ptr %2, ptr %3, ptr noundef %4) unnamed_addr #3 {
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
  %11 = getelementptr inbounds i8, ptr %.031, i64 32
  %12 = getelementptr inbounds i8, ptr %.031, i64 40
  %13 = getelementptr inbounds i8, ptr %.031, i64 48
  br i1 %10, label %14, label %24

14:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.031, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.020.029, i64 32, i1 false)
  %15 = getelementptr inbounds i8, ptr %.sroa.020.029, i64 32
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %.sroa.020.029, i64 40
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  %20 = getelementptr inbounds i8, ptr %.sroa.020.029, i64 48
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %13, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit, label %22

22:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit:        ; preds = %14, %22
  %23 = getelementptr inbounds i8, ptr %.sroa.020.029, i64 56
  br label %34

24:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.031, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.024.030, i64 32, i1 false)
  %25 = getelementptr inbounds i8, ptr %.sroa.024.030, i64 32
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %11, align 8
  %28 = getelementptr inbounds i8, ptr %.sroa.024.030, i64 40
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %.sroa.024.030, i64 48
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %13, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %26, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i9, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10, label %32

32:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10:      ; preds = %24, %32
  %33 = getelementptr inbounds i8, ptr %.sroa.024.030, i64 56
  br label %34

34:                                               ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit
  %.sroa.020.1 = phi ptr [ %23, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit ], [ %.sroa.020.029, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10 ]
  %.sroa.024.1 = phi ptr [ %.sroa.024.030, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit ], [ %33, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10 ]
  %35 = getelementptr inbounds i8, ptr %.031, i64 56
  %36 = icmp ne ptr %.sroa.024.1, %1
  %37 = icmp ne ptr %.sroa.020.1, %3
  %or.cond = select i1 %36, i1 %37, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !199

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i, i64 32, i1 false)
  %43 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  %44 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 40
  %47 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 48
  %48 = load ptr, ptr %44, align 8
  store ptr %48, ptr %43, align 8
  %49 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 40
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %46, align 8
  %51 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 48
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %47, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 56
  %55 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 56
  %56 = add nsw i64 %.012.i.i.i.i.i, -1
  %57 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit, !llvm.loop !200

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i16, i64 32, i1 false)
  %63 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i15, i64 32
  %64 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i16, i64 32
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i15, i64 40
  %67 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i15, i64 48
  %68 = load ptr, ptr %64, align 8
  store ptr %68, ptr %63, align 8
  %69 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i16, i64 40
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %66, align 8
  %71 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i16, i64 48
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %67, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i17 = icmp eq ptr %65, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i17, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i18, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i.i13
  tail call void @_ZdlPv(ptr noundef nonnull %65) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i18

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i18: ; preds = %73, %.lr.ph.i.i.i.i.i13
  %74 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i16, i64 56
  %75 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i15, i64 56
  %76 = add nsw i64 %.012.i.i.i.i.i14, -1
  %77 = icmp sgt i64 %.012.i.i.i.i.i14, 1
  br i1 %77, label %.lr.ph.i.i.i.i.i13, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit19, !llvm.loop !200

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
  %12 = getelementptr inbounds i8, ptr %.sroa.0.032, i64 32
  %13 = getelementptr inbounds i8, ptr %.sroa.0.032, i64 40
  %14 = getelementptr inbounds i8, ptr %.sroa.0.032, i64 48
  br i1 %11, label %15, label %25

15:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.032, ptr noundef nonnull align 8 dereferenceable(32) %.01633, i64 32, i1 false)
  %16 = getelementptr inbounds i8, ptr %.01633, i64 32
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %.01633, i64 40
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %13, align 8
  %21 = getelementptr inbounds i8, ptr %.01633, i64 48
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit, label %23

23:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit:        ; preds = %15, %23
  %24 = getelementptr inbounds i8, ptr %.01633, i64 56
  br label %35

25:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.032, ptr noundef nonnull align 8 dereferenceable(32) %.034, i64 32, i1 false)
  %26 = getelementptr inbounds i8, ptr %.034, i64 32
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %12, align 8
  %29 = getelementptr inbounds i8, ptr %.034, i64 40
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds i8, ptr %.034, i64 48
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %14, align 8
  %.not.i.i.i.i.i.i18 = icmp eq ptr %27, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i18, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit19, label %33

33:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit19

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit19:      ; preds = %25, %33
  %34 = getelementptr inbounds i8, ptr %.034, i64 56
  br label %35

35:                                               ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit19, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit
  %.117 = phi ptr [ %24, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit ], [ %.01633, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit19 ]
  %.1 = phi ptr [ %.034, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit ], [ %34, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit19 ]
  %36 = getelementptr inbounds i8, ptr %.sroa.0.032, i64 56
  %37 = icmp ne ptr %.1, %1
  %38 = icmp ne ptr %.117, %3
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !202

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i, i64 32, i1 false)
  %45 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  %46 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 40
  %49 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 48
  %50 = load ptr, ptr %46, align 8
  store ptr %50, ptr %45, align 8
  %51 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 40
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %48, align 8
  %53 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 48
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %49, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %47) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i: ; preds = %55, %.lr.ph.i.i.i.i.i
  %56 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 56
  %57 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 56
  %58 = add nsw i64 %.012.i.i.i.i.i, -1
  %59 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %59, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit, !llvm.loop !200

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i24, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i25, i64 32, i1 false)
  %69 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i24, i64 32
  %70 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i25, i64 32
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i24, i64 40
  %73 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i24, i64 48
  %74 = load ptr, ptr %70, align 8
  store ptr %74, ptr %69, align 8
  %75 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i25, i64 40
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %72, align 8
  %77 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i25, i64 48
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %73, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %71, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i26, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i.i22
  tail call void @_ZdlPv(ptr noundef nonnull %71) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27: ; preds = %79, %.lr.ph.i.i.i.i.i22
  %80 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i25, i64 56
  %81 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i24, i64 56
  %82 = add nsw i64 %.012.i.i.i.i.i23, -1
  %83 = icmp sgt i64 %.012.i.i.i.i.i23, 1
  br i1 %83, label %.lr.ph.i.i.i.i.i22, label %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit28, !llvm.loop !200

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i, i64 32, i1 false)
  %16 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  %17 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 40
  %20 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 48
  %21 = load ptr, ptr %17, align 8
  store ptr %21, ptr %16, align 8
  %22 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 40
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 48
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %20, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i: ; preds = %26, %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 56
  %28 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 56
  %29 = add nsw i64 %.012.i.i.i.i.i, -1
  %30 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit, !llvm.loop !200

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false)
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
  br i1 %49, label %.lr.ph.i.i.i.i.i38, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !189

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i45, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i46, i64 32, i1 false)
  %55 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i45, i64 32
  %56 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i46, i64 32
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i45, i64 40
  %59 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i45, i64 48
  %60 = load ptr, ptr %56, align 8
  store ptr %60, ptr %55, align 8
  %61 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i46, i64 40
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %58, align 8
  %63 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i46, i64 48
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %59, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i47 = icmp eq ptr %57, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i47, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i48, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i.i43
  tail call void @_ZdlPv(ptr noundef nonnull %57) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i48

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i48: ; preds = %65, %.lr.ph.i.i.i.i.i43
  %66 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i46, i64 56
  %67 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i45, i64 56
  %68 = add nsw i64 %.012.i.i.i.i.i44, -1
  %69 = icmp sgt i64 %.012.i.i.i.i.i44, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i43, label %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.loopexit, !llvm.loop !200

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i53, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i54, i64 32, i1 false)
  %80 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i53, i64 32
  %81 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i54, i64 32
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i53, i64 40
  %84 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i53, i64 48
  %85 = load ptr, ptr %81, align 8
  store ptr %85, ptr %80, align 8
  %86 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i54, i64 40
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %83, align 8
  %88 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i54, i64 48
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %84, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %82, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i55, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i56, label %90

90:                                               ; preds = %.lr.ph.i.i.i.i.i51
  tail call void @_ZdlPv(ptr noundef nonnull %82) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i56

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i56: ; preds = %90, %.lr.ph.i.i.i.i.i51
  %91 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i54, i64 56
  %92 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i53, i64 56
  %93 = add nsw i64 %.012.i.i.i.i.i52, -1
  %94 = icmp sgt i64 %.012.i.i.i.i.i52, 1
  br i1 %94, label %.lr.ph.i.i.i.i.i51, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit57, !llvm.loop !200

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i62, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i63, i64 32, i1 false)
  %99 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i62, i64 32
  %100 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i63, i64 32
  %101 = load ptr, ptr %99, align 8
  %102 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i62, i64 40
  %103 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i62, i64 48
  %104 = load ptr, ptr %100, align 8
  store ptr %104, ptr %99, align 8
  %105 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i63, i64 40
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %102, align 8
  %107 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i63, i64 48
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %103, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i64 = icmp eq ptr %101, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i64, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i65, label %109

109:                                              ; preds = %.lr.ph.i.i.i.i.i60
  tail call void @_ZdlPv(ptr noundef nonnull %101) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i65

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i65: ; preds = %109, %.lr.ph.i.i.i.i.i60
  %110 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i63, i64 56
  %111 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i62, i64 56
  %112 = add nsw i64 %.012.i.i.i.i.i61, -1
  %113 = icmp sgt i64 %.012.i.i.i.i.i61, 1
  br i1 %113, label %.lr.ph.i.i.i.i.i60, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !200

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %119, i64 32, i1 false)
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
  br i1 %133, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.loopexit, !llvm.loop !189

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
  store i64 8, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  store ptr %3, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1), align 8
  %.01.i.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = tail call noalias noundef nonnull dereferenceable(2168) ptr @_Znwm(i64 noundef 2168) #26
  store ptr %4, ptr %.01.i.ptr.i.i.i.i.i, align 8
  store ptr %.01.i.ptr.i.i.i.i.i, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 3), align 8
  store ptr %4, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 1), align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 2168
  store ptr %5, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 2), align 8
  store ptr %.01.i.ptr.i.i.i.i.i, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 3), align 8
  store ptr %4, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 1), align 8
  store ptr %5, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 2), align 8
  store ptr %4, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2), align 8
  store ptr %4, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3), align 8
  store i64 8, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1), align 8
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  store ptr %6, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2), align 8
  %.01.i.ptr.i.i.i1.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = tail call noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #26
  store ptr %7, ptr %.01.i.ptr.i.i.i1.i.i, align 8
  store ptr %.01.i.ptr.i.i.i1.i.i, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 3), align 8
  store ptr %7, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 1), align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1112
  store ptr %8, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 2), align 8
  store ptr %.01.i.ptr.i.i.i1.i.i, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 3), align 8
  store ptr %7, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 1), align 8
  store ptr %8, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 2), align 8
  store ptr %7, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2), align 8
  store ptr %7, ptr getelementptr inbounds (%"class.Stockfish::(anonymous namespace)::TBTables", ptr @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3), align 8
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN9Stockfish12_GLOBAL__N_18TBTablesD2Ev, ptr nonnull @_ZN9Stockfish12_GLOBAL__N_18TBTablesE, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

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
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind allocsize(0) }
attributes #27 = { nounwind allocsize(0) }

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
!62 = !{}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE3endEv: argument 0"}
!65 = distinct !{!65, !"_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE3endEv"}
!66 = distinct !{!66, !12}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE3endEv: argument 0"}
!69 = distinct !{!69, !"_ZNSt5dequeIN9Stockfish12_GLOBAL__N_17TBTableILNS1_6TBTypeE1EEESaIS4_EE3endEv"}
!70 = distinct !{!70, !12}
!71 = distinct !{!71, !12}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!74 = distinct !{!74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!77 = distinct !{!77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!80 = distinct !{!80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!81 = distinct !{!81, !12}
!82 = distinct !{!82, !12}
!83 = distinct !{!83, !12}
!84 = distinct !{!84, !12}
!85 = distinct !{!85, !12}
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
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!115 = distinct !{!115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!116 = distinct !{!116, !12}
!117 = distinct !{!117, !12}
!118 = distinct !{!118, !12}
!119 = distinct !{!119, !12}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!122 = distinct !{!122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!125 = distinct !{!125, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!128 = distinct !{!128, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!129 = distinct !{!129, !12}
!130 = distinct !{!130, !12}
!131 = distinct !{!131, !12}
!132 = distinct !{!132, !12}
!133 = distinct !{!133, !12}
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
