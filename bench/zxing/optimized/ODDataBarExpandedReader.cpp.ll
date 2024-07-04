; ModuleID = 'bench/zxing/original/ODDataBarExpandedReader.cpp.ll'
source_filename = "bench/zxing/original/ODDataBarExpandedReader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [10 x %"class.std::vector"] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::array.41" = type { [6 x %"struct.ZXing::FixedPattern"] }
%"struct.ZXing::FixedPattern" = type { [5 x i16] }
%"struct.std::array.46" = type { [24 x %"struct.std::array.47"] }
%"struct.std::array.47" = type { [8 x i32] }
%"class.ZXing::Result" = type <{ %"class.ZXing::Content", %"class.ZXing::Error", %"class.ZXing::Quadrilateral", %"class.ZXing::ReaderOptions", [4 x i8], %"struct.ZXing::StructuredAppendInfo", i32, [4 x i8], [4 x i8], i32, i8, i8, i8, [5 x i8] }>
%"class.ZXing::Content" = type <{ %"class.ZXing::ByteArray", %"class.std::vector.5", %"struct.ZXing::SymbologyIdentifier", i8, i8, [2 x i8] }>
%"class.ZXing::ByteArray" = type { %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ZXing::SymbologyIdentifier" = type { i8, i8, i8, i8 }
%"class.ZXing::Error" = type <{ %"class.std::__cxx11::basic_string", ptr, i16, i8, [5 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.ZXing::Quadrilateral" = type { %"struct.std::array.13" }
%"struct.std::array.13" = type { [4 x %"struct.ZXing::PointT"] }
%"struct.ZXing::PointT" = type { i32, i32 }
%"class.ZXing::ReaderOptions" = type { i32, i8, i8, i16, %"class.ZXing::Flags" }
%"class.ZXing::Flags" = type { i32 }
%"struct.ZXing::StructuredAppendInfo" = type { i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"class.std::tuple.27" = type { i8 }
%"struct.ZXing::OneD::DataBar::Pair" = type { %"struct.ZXing::OneD::DataBar::Character", %"struct.ZXing::OneD::DataBar::Character", i32, i32, i32, i32, i32 }
%"struct.ZXing::OneD::DataBar::Character" = type { i32, i32 }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<ZXing::OneD::DataBar::Pair, std::allocator<ZXing::OneD::DataBar::Pair>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::OneD::DataBar::Pair, std::allocator<ZXing::OneD::DataBar::Pair>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::OneD::DataBar::Pair, std::allocator<ZXing::OneD::DataBar::Pair>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::OneD::DataBar::Pair, std::allocator<ZXing::OneD::DataBar::Pair>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ZXing::BitArray" = type { %"class.std::vector.0" }
%"class.ZXing::DecoderResult" = type { %"class.ZXing::Content", %"class.std::__cxx11::basic_string", i32, i32, %"struct.ZXing::StructuredAppendInfo", i8, i8, [6 x i8], %"class.ZXing::Error", %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.ZXing::DetectorResult" = type { %"class.ZXing::BitMatrix", %"class.ZXing::Quadrilateral" }
%"class.ZXing::BitMatrix" = type { i32, i32, %"class.std::vector.0" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<ZXing::OneD::DataBar::Pair>>, std::_Select1st<std::pair<const int, std::vector<ZXing::OneD::DataBar::Pair>>>, std::less<int>>::_Auto_node" = type { ptr, ptr }
%"class.ZXing::PatternView" = type { ptr, i32, ptr, ptr }
%"struct.std::array.44" = type { [4 x i32] }

$_ZNSt5arrayISt6vectorIiSaIiEELm10EED2Ev = comdat any

$_ZN5ZXing13DecoderResultD2Ev = comdat any

$_ZN5ZXing7ContentD2Ev = comdat any

$_ZN5ZXing4OneD21DataBarExpandedReaderD2Ev = comdat any

$_ZN5ZXing4OneD21DataBarExpandedReaderD0Ev = comdat any

$_ZN5ZXing4OneD9DBERStateD2Ev = comdat any

$_ZN5ZXing4OneD9DBERStateD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_St26random_access_iterator_tag = comdat any

$_ZTSN5ZXing4OneD9RowReaderE = comdat any

$_ZTIN5ZXing4OneD9RowReaderE = comdat any

$_ZTVN5ZXing4OneD9DBERStateE = comdat any

$_ZTSN5ZXing4OneD9DBERStateE = comdat any

$_ZTSN5ZXing4OneD9RowReader13DecodingStateE = comdat any

$_ZTIN5ZXing4OneD9RowReader13DecodingStateE = comdat any

$_ZTIN5ZXing4OneD9DBERStateE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE = internal global %"struct.std::array" zeroinitializer, align 8
@constinit = private unnamed_addr constant [5 x i32] [i32 1, i32 -5, i32 2, i32 -4, i32 3], align 4
@constinit.1 = private unnamed_addr constant [6 x i32] [i32 1, i32 -5, i32 2, i32 -4, i32 4, i32 -6], align 4
@constinit.2 = private unnamed_addr constant [7 x i32] [i32 1, i32 -5, i32 2, i32 -4, i32 5, i32 -6, i32 6], align 4
@constinit.3 = private unnamed_addr constant [8 x i32] [i32 1, i32 -1, i32 2, i32 -2, i32 3, i32 -3, i32 4, i32 -4], align 4
@constinit.4 = private unnamed_addr constant [9 x i32] [i32 1, i32 -1, i32 2, i32 -2, i32 3, i32 -3, i32 4, i32 -5, i32 5], align 4
@constinit.5 = private unnamed_addr constant [10 x i32] [i32 1, i32 -1, i32 2, i32 -2, i32 3, i32 -3, i32 4, i32 -5, i32 6, i32 -6], align 4
@constinit.6 = private unnamed_addr constant [11 x i32] [i32 1, i32 -1, i32 2, i32 -2, i32 3, i32 -4, i32 4, i32 -5, i32 5, i32 -6, i32 6], align 4
@__dso_handle = external hidden global i8
@_ZTVN5ZXing4OneD21DataBarExpandedReaderE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ZXing4OneD21DataBarExpandedReaderE, ptr @_ZN5ZXing4OneD21DataBarExpandedReaderD2Ev, ptr @_ZN5ZXing4OneD21DataBarExpandedReaderD0Ev, ptr @_ZNK5ZXing4OneD21DataBarExpandedReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing4OneD21DataBarExpandedReaderE = constant [37 x i8] c"N5ZXing4OneD21DataBarExpandedReaderE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing4OneD9RowReaderE = linkonce_odr constant [24 x i8] c"N5ZXing4OneD9RowReaderE\00", comdat, align 1
@_ZTIN5ZXing4OneD9RowReaderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD9RowReaderE }, comdat, align 8
@_ZTIN5ZXing4OneD21DataBarExpandedReaderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD21DataBarExpandedReaderE, ptr @_ZTIN5ZXing4OneD9RowReaderE }, align 8
@_ZTVN5ZXing4OneD9DBERStateE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5ZXing4OneD9DBERStateE, ptr @_ZN5ZXing4OneD9DBERStateD2Ev, ptr @_ZN5ZXing4OneD9DBERStateD0Ev] }, comdat, align 8
@_ZTSN5ZXing4OneD9DBERStateE = linkonce_odr constant [24 x i8] c"N5ZXing4OneD9DBERStateE\00", comdat, align 1
@_ZTSN5ZXing4OneD9RowReader13DecodingStateE = linkonce_odr constant [39 x i8] c"N5ZXing4OneD9RowReader13DecodingStateE\00", comdat, align 1
@_ZTIN5ZXing4OneD9RowReader13DecodingStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD9RowReader13DecodingStateE }, comdat, align 8
@_ZTIN5ZXing4OneD9DBERStateE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD9DBERStateE, ptr @_ZTIN5ZXing4OneD9RowReader13DecodingStateE }, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5ZXing4OneDL8FINDER_AE = internal constant i32 1, align 4
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN5ZXing4OneDL18ParseFinderPatternERKNS_11PatternViewENS0_9DirectionEE15FINDER_PATTERNS = internal unnamed_addr constant %"struct.std::array.41" { [6 x %"struct.ZXing::FixedPattern"] [%"struct.ZXing::FixedPattern" { [5 x i16] [i16 1, i16 8, i16 4, i16 1, i16 1] }, %"struct.ZXing::FixedPattern" { [5 x i16] [i16 3, i16 6, i16 4, i16 1, i16 1] }, %"struct.ZXing::FixedPattern" { [5 x i16] [i16 3, i16 4, i16 6, i16 1, i16 1] }, %"struct.ZXing::FixedPattern" { [5 x i16] [i16 3, i16 2, i16 8, i16 1, i16 1] }, %"struct.ZXing::FixedPattern" { [5 x i16] [i16 2, i16 6, i16 5, i16 1, i16 1] }, %"struct.ZXing::FixedPattern" { [5 x i16] [i16 2, i16 2, i16 9, i16 1, i16 1] }] }, align 8
@_ZZN5ZXing4OneDL18ParseFinderPatternERKNS_11PatternViewENS0_9DirectionEE24REVERSED_FINDER_PATTERNS = internal unnamed_addr constant %"struct.std::array.41" { [6 x %"struct.ZXing::FixedPattern"] [%"struct.ZXing::FixedPattern" { [5 x i16] [i16 1, i16 1, i16 4, i16 8, i16 1] }, %"struct.ZXing::FixedPattern" { [5 x i16] [i16 1, i16 1, i16 4, i16 6, i16 3] }, %"struct.ZXing::FixedPattern" { [5 x i16] [i16 1, i16 1, i16 6, i16 4, i16 3] }, %"struct.ZXing::FixedPattern" { [5 x i16] [i16 1, i16 1, i16 8, i16 2, i16 3] }, %"struct.ZXing::FixedPattern" { [5 x i16] [i16 1, i16 1, i16 5, i16 6, i16 2] }, %"struct.ZXing::FixedPattern" { [5 x i16] [i16 1, i16 1, i16 9, i16 2, i16 2] }] }, align 8
@__const._ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEib.SYMBOL_WIDEST = private unnamed_addr constant [5 x i32] [i32 7, i32 5, i32 4, i32 3, i32 1], align 16
@__const._ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEib.EVEN_TOTAL_SUBSET = private unnamed_addr constant [5 x i32] [i32 4, i32 20, i32 52, i32 104, i32 204], align 16
@__const._ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEib.GSUM = private unnamed_addr constant [5 x i32] [i32 0, i32 348, i32 1388, i32 2948, i32 3988], align 16
@"_ZZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEibENK3$_0clERKSt5arrayIiLm4EEbE7WEIGHTS" = internal unnamed_addr constant %"struct.std::array.46" { [24 x %"struct.std::array.47"] [%"struct.std::array.47" zeroinitializer, %"struct.std::array.47" { [8 x i32] [i32 1, i32 3, i32 9, i32 27, i32 81, i32 32, i32 96, i32 77] }, %"struct.std::array.47" { [8 x i32] [i32 20, i32 60, i32 180, i32 118, i32 143, i32 7, i32 21, i32 63] }, %"struct.std::array.47" { [8 x i32] [i32 189, i32 145, i32 13, i32 39, i32 117, i32 140, i32 209, i32 205] }, %"struct.std::array.47" { [8 x i32] [i32 193, i32 157, i32 49, i32 147, i32 19, i32 57, i32 171, i32 91] }, %"struct.std::array.47" { [8 x i32] [i32 62, i32 186, i32 136, i32 197, i32 169, i32 85, i32 44, i32 132] }, %"struct.std::array.47" { [8 x i32] [i32 185, i32 133, i32 188, i32 142, i32 4, i32 12, i32 36, i32 108] }, %"struct.std::array.47" { [8 x i32] [i32 113, i32 128, i32 173, i32 97, i32 80, i32 29, i32 87, i32 50] }, %"struct.std::array.47" { [8 x i32] [i32 150, i32 28, i32 84, i32 41, i32 123, i32 158, i32 52, i32 156] }, %"struct.std::array.47" { [8 x i32] [i32 46, i32 138, i32 203, i32 187, i32 139, i32 206, i32 196, i32 166] }, %"struct.std::array.47" { [8 x i32] [i32 76, i32 17, i32 51, i32 153, i32 37, i32 111, i32 122, i32 155] }, %"struct.std::array.47" { [8 x i32] [i32 43, i32 129, i32 176, i32 106, i32 107, i32 110, i32 119, i32 146] }, %"struct.std::array.47" { [8 x i32] [i32 16, i32 48, i32 144, i32 10, i32 30, i32 90, i32 59, i32 177] }, %"struct.std::array.47" { [8 x i32] [i32 109, i32 116, i32 137, i32 200, i32 178, i32 112, i32 125, i32 164] }, %"struct.std::array.47" { [8 x i32] [i32 70, i32 210, i32 208, i32 202, i32 184, i32 130, i32 179, i32 115] }, %"struct.std::array.47" { [8 x i32] [i32 134, i32 191, i32 151, i32 31, i32 93, i32 68, i32 204, i32 190] }, %"struct.std::array.47" { [8 x i32] [i32 148, i32 22, i32 66, i32 198, i32 172, i32 94, i32 71, i32 2] }, %"struct.std::array.47" { [8 x i32] [i32 6, i32 18, i32 54, i32 162, i32 64, i32 192, i32 154, i32 40] }, %"struct.std::array.47" { [8 x i32] [i32 120, i32 149, i32 25, i32 75, i32 14, i32 42, i32 126, i32 167] }, %"struct.std::array.47" { [8 x i32] [i32 79, i32 26, i32 78, i32 23, i32 69, i32 207, i32 199, i32 175] }, %"struct.std::array.47" { [8 x i32] [i32 103, i32 98, i32 83, i32 38, i32 114, i32 131, i32 182, i32 124] }, %"struct.std::array.47" { [8 x i32] [i32 161, i32 61, i32 183, i32 127, i32 170, i32 88, i32 53, i32 159] }, %"struct.std::array.47" { [8 x i32] [i32 55, i32 165, i32 73, i32 8, i32 24, i32 72, i32 5, i32 15] }, %"struct.std::array.47" { [8 x i32] [i32 45, i32 135, i32 194, i32 160, i32 58, i32 174, i32 100, i32 89] }] }, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ODDataBarExpandedReader.cpp, ptr null }]

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayISt6vectorIiSaIiEELm10EED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  br label %3

3:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %7

7:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %3, %7
  %8 = icmp eq ptr %5, %0
  br i1 %8, label %9, label %3

9:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD21DataBarExpandedReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr nocapture nonnull readnone align 8 %1, i32 noundef %2, ptr nocapture noundef nonnull align 8 dereferenceable(32) %3, ptr nocapture noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::tuple.24", align 8
  %7 = alloca %"class.std::tuple.27", align 1
  %8 = alloca %"class.std::tuple.24", align 8
  %9 = alloca %"class.std::tuple.27", align 1
  %10 = alloca %"class.std::tuple.24", align 8
  %11 = alloca %"class.std::tuple.27", align 1
  %12 = alloca %"class.std::tuple.24", align 8
  %13 = alloca %"class.std::tuple.27", align 1
  %14 = alloca %"struct.ZXing::OneD::DataBar::Pair", align 4
  %15 = alloca %"class.std::tuple.24", align 8
  %16 = alloca %"class.std::tuple.27", align 1
  %17 = alloca %"struct.ZXing::OneD::DataBar::Pair", align 4
  %18 = alloca %"struct.ZXing::OneD::DataBar::Pair", align 4
  %19 = alloca %"struct.ZXing::OneD::DataBar::Pair", align 4
  %20 = alloca %"class.std::vector.19", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.ZXing::BitArray", align 8
  %23 = alloca %"class.ZXing::DecoderResult", align 16
  %24 = alloca %"class.ZXing::Content", align 16
  %25 = alloca %"class.ZXing::ByteArray", align 8
  %26 = alloca %"class.ZXing::DetectorResult", align 8
  %27 = alloca %"class.ZXing::Quadrilateral", align 4
  %28 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %_ZNSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE5resetEPS3_.exit, label %35

_ZNSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %5
  %29 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5ZXing4OneD9DBERStateE, i64 16), ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 40
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 48
  store i64 0, ptr %34, align 8
  store ptr %29, ptr %4, align 8
  br label %35

35:                                               ; preds = %_ZNSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE5resetEPS3_.exit, %5
  %36 = phi ptr [ %29, %_ZNSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE5resetEPS3_.exit ], [ %28, %5 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %19)
  %38 = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.270.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store i32 15, ptr %.sroa.270.0..sroa_idx.i, align 8, !noalias !4
  %39 = load ptr, ptr %3, align 8, !noalias !4
  %.not.i188.i = icmp eq ptr %39, null
  br i1 %.not.i188.i, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit.thread, label %_ZN5ZXing11PatternView5shiftEi.exit.lr.ph.i

_ZN5ZXing11PatternView5shiftEi.exit.lr.ph.i:      ; preds = %35
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 8
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 12
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 16
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 20
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 32
  %.sroa.8.0..sroa_idx81.i = getelementptr inbounds i8, ptr %18, i64 4
  %.sroa.9.0..sroa_idx91.i = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.12.0..sroa_idx100.i = getelementptr inbounds i8, ptr %18, i64 12
  %.sroa.14.0..sroa_idx109.i = getelementptr inbounds i8, ptr %18, i64 16
  %.sroa.22.0..sroa_idx121.i = getelementptr inbounds i8, ptr %18, i64 20
  %.sroa.28.0..sroa_idx148.i = getelementptr inbounds i8, ptr %18, i64 32
  br label %_ZN5ZXing11PatternView5shiftEi.exit.i

_ZN5ZXing11PatternView5shiftEi.exit.i:            ; preds = %.critedge4.i, %_ZN5ZXing11PatternView5shiftEi.exit.lr.ph.i
  %40 = phi ptr [ %39, %_ZN5ZXing11PatternView5shiftEi.exit.lr.ph.i ], [ %192, %.critedge4.i ]
  %.sroa.28.0196.i = phi i32 [ 1, %_ZN5ZXing11PatternView5shiftEi.exit.lr.ph.i ], [ %.sroa.28.2.i, %.critedge4.i ]
  %.sroa.074.0193.i = phi i32 [ -1, %_ZN5ZXing11PatternView5shiftEi.exit.lr.ph.i ], [ %.sroa.074.2.i, %.critedge4.i ]
  %.sroa.8.0192.i = phi i32 [ 0, %_ZN5ZXing11PatternView5shiftEi.exit.lr.ph.i ], [ %.sroa.8.2.i, %.critedge4.i ]
  %.sroa.9.0191.i = phi i32 [ -1, %_ZN5ZXing11PatternView5shiftEi.exit.lr.ph.i ], [ %.sroa.9.2.i, %.critedge4.i ]
  %.sroa.12.0190.i = phi i32 [ 0, %_ZN5ZXing11PatternView5shiftEi.exit.lr.ph.i ], [ %.sroa.12.2.i, %.critedge4.i ]
  %.sroa.14.0189.i = phi i32 [ 0, %_ZN5ZXing11PatternView5shiftEi.exit.lr.ph.i ], [ %.sroa.14.2.i, %.critedge4.i ]
  %41 = phi <2 x i32> [ <i32 -1, i32 1>, %_ZN5ZXing11PatternView5shiftEi.exit.lr.ph.i ], [ %193, %.critedge4.i ]
  %42 = getelementptr inbounds i8, ptr %40, i64 2
  store ptr %42, ptr %3, align 8, !noalias !4
  %43 = load i32, ptr %.sroa.270.0..sroa_idx.i, align 8, !noalias !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  %46 = load ptr, ptr %38, align 8, !noalias !4
  %.not.i = icmp ugt ptr %45, %46
  br i1 %.not.i, label %.critedge2.i, label %47

47:                                               ; preds = %_ZN5ZXing11PatternView5shiftEi.exit.i
  %48 = getelementptr inbounds i8, ptr %40, i64 18
  %49 = load i16, ptr %48, align 2, !noalias !4
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds i8, ptr %40, i64 20
  %52 = load i16, ptr %51, align 2, !noalias !4
  %53 = zext i16 %52 to i32
  %54 = getelementptr inbounds i8, ptr %40, i64 22
  %55 = load i16, ptr %54, align 2, !noalias !4
  %56 = zext i16 %55 to i32
  %57 = getelementptr inbounds i8, ptr %40, i64 24
  %58 = load i16, ptr %57, align 2, !noalias !4
  %59 = zext i16 %58 to i32
  %60 = getelementptr inbounds i8, ptr %40, i64 26
  %61 = load i16, ptr %60, align 2, !noalias !4
  %62 = zext i16 %61 to i32
  %63 = add nuw nsw i32 %56, %53
  %64 = shl nuw nsw i32 %63, 1
  %65 = add nuw nsw i32 %62, %59
  %66 = add nuw nsw i32 %64, 5
  %67 = mul nuw nsw i32 %65, 9
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %69, label %_ZN5ZXing11PatternView5shiftEi.exit30.i

69:                                               ; preds = %47
  %70 = add nsw i32 %64, -5
  %71 = mul nuw nsw i32 %65, 13
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %_ZN5ZXing11PatternView5shiftEi.exit30.i

73:                                               ; preds = %69
  %74 = shl nuw nsw i32 %62, 2
  %75 = or disjoint i32 %74, 2
  %76 = icmp ugt i32 %75, %50
  br i1 %76, label %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i, label %_ZN5ZXing11PatternView5shiftEi.exit30.i

_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i:  ; preds = %73
  %77 = shl nuw nsw i32 %50, 2
  %78 = icmp ugt i32 %77, %65
  %79 = mul nuw nsw i32 %62, 3
  %80 = icmp ult i32 %79, %56
  %81 = select i1 %78, i1 %80, i1 false
  br i1 %81, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5ZXing11PatternView5shiftEi.exit30.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.idx.i.i.i.i = phi i64 [ %.08.i.i.i.add.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 16, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i ]
  %.057.i.i.i.i.i.i.i = phi i16 [ %83, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i ]
  %.08.i.i.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %42, i64 %.08.i.i.i.idx.i.i.i.i
  %82 = load i16, ptr %.08.i.i.i.ptr.i.i.i.i, align 2, !noalias !4
  %83 = add i16 %82, %.057.i.i.i.i.i.i.i
  %.08.i.i.i.add.i.i.i.i = add nuw nsw i64 %.08.i.i.i.idx.i.i.i.i, 2
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i.i.i.i, 26
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i6.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !7

.lr.ph.i.i.i.i6.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i6.i.i.i
  %.08.i.i.i.i.idx.i.i.i = phi i64 [ %.08.i.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i6.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i ]
  %.057.i.i.i.i7.i.i.i = phi i16 [ %85, %.lr.ph.i.i.i.i6.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i ]
  %.08.i.i.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr %42, i64 %.08.i.i.i.i.idx.i.i.i
  %84 = load i16, ptr %.08.i.i.i.i.ptr.i.i.i, align 2, !noalias !4
  %85 = add i16 %84, %.057.i.i.i.i7.i.i.i
  %.08.i.i.i.i.add.i.i.i = add nuw nsw i64 %.08.i.i.i.i.idx.i.i.i, 2
  %.not.i.i.i.i8.i.i.i = icmp eq i64 %.08.i.i.i.i.add.i.i.i, 16
  br i1 %.not.i.i.i.i8.i.i.i, label %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i.i, label %.lr.ph.i.i.i.i6.i.i.i, !llvm.loop !7

_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i6.i.i.i
  %86 = insertelement <2 x i16> poison, i16 %85, i64 0
  %87 = insertelement <2 x i16> %86, i16 %83, i64 1
  %88 = uitofp <2 x i16> %87 to <2 x float>
  %89 = fdiv <2 x float> %88, <float 1.700000e+01, float 1.500000e+01>
  %90 = extractelement <2 x float> %89, i64 0
  %91 = extractelement <2 x float> %89, i64 1
  %92 = fdiv float %90, %91
  %93 = fadd float %92, -1.000000e+00
  %94 = tail call noundef float @llvm.fabs.f32(float %93)
  %95 = fcmp olt float %94, 0x3FB99999A0000000
  br i1 %95, label %96, label %_ZN5ZXing11PatternView5shiftEi.exit30.i

96:                                               ; preds = %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i.i
  %97 = icmp eq i32 %43, 15
  br i1 %97, label %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.thread168.i, label %.lr.ph.i.i.i.i10.i.i.i

.lr.ph.i.i.i.i10.i.i.i:                           ; preds = %96, %.lr.ph.i.i.i.i10.i.i.i
  %.08.i.i.i.i11.idx.i.i.i = phi i64 [ %.08.i.i.i.i11.add.i.i.i, %.lr.ph.i.i.i.i10.i.i.i ], [ 26, %96 ]
  %.057.i.i.i.i12.i.i.i = phi i16 [ %99, %.lr.ph.i.i.i.i10.i.i.i ], [ 0, %96 ]
  %.08.i.i.i.i11.ptr.i.i.i = getelementptr inbounds i8, ptr %42, i64 %.08.i.i.i.i11.idx.i.i.i
  %98 = load i16, ptr %.08.i.i.i.i11.ptr.i.i.i, align 2, !noalias !4
  %99 = add i16 %98, %.057.i.i.i.i12.i.i.i
  %.08.i.i.i.i11.add.i.i.i = add nuw nsw i64 %.08.i.i.i.i11.idx.i.i.i, 2
  %.not.i.i.i.i13.i.i.i = icmp eq i64 %.08.i.i.i.i11.add.i.i.i, 42
  br i1 %.not.i.i.i.i13.i.i.i, label %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.i, label %.lr.ph.i.i.i.i10.i.i.i, !llvm.loop !7

_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.i: ; preds = %.lr.ph.i.i.i.i10.i.i.i
  %100 = uitofp i16 %99 to float
  %101 = fdiv float %100, 1.700000e+01
  %102 = fdiv float %101, %91
  %103 = fadd float %102, -1.000000e+00
  %104 = tail call noundef float @llvm.fabs.f32(float %103)
  %105 = fcmp olt float %104, 0x3FB99999A0000000
  br i1 %105, label %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.thread168.i, label %_ZN5ZXing11PatternView5shiftEi.exit30.i

_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.thread168.i: ; preds = %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.i, %96
  call fastcc void @_ZN5ZXing4OneDL8ReadPairERKNS_11PatternViewENS0_9DirectionE(ptr dead_on_unwind noalias nonnull writable align 4 %17, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1), !noalias !4
  %.sroa.074.0.copyload.i = load i32, ptr %17, align 4, !noalias !4
  %.sroa.8.0.copyload.i = load i32, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !4
  %.sroa.9.0.copyload.i = load i32, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !4
  %.sroa.12.0.copyload.i = load i32, ptr %.sroa.12.0..sroa_idx.i, align 4, !noalias !4
  %.sroa.14.0.copyload.i = load i32, ptr %.sroa.14.0..sroa_idx.i, align 4, !noalias !4
  %106 = load <2 x i32>, ptr %.sroa.22.0..sroa_idx.i, align 4, !noalias !4
  %.sroa.28.0.copyload.i = load i32, ptr %.sroa.28.0..sroa_idx.i, align 4, !noalias !4
  switch i32 %.sroa.14.0.copyload.i, label %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.preheader.i [
    i32 0, label %.critedge.i
    i32 1, label %107
  ]

107:                                              ; preds = %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.thread168.i
  %108 = load ptr, ptr %3, align 8, !noalias !4
  %109 = getelementptr inbounds i8, ptr %108, i64 -2
  %110 = load i16, ptr %109, align 2, !noalias !4
  %111 = zext i16 %110 to i32
  %112 = getelementptr inbounds i8, ptr %108, i64 22
  %113 = load i16, ptr %112, align 2, !noalias !4
  %114 = zext i16 %113 to i32
  %115 = mul nuw nsw i32 %114, 3
  %116 = lshr i32 %115, 2
  %117 = add nsw i32 %116, -2
  %118 = icmp slt i32 %117, %111
  br i1 %118, label %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i, label %_ZN5ZXing11PatternView5shiftEi.exit30.i

_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i:         ; preds = %107
  %119 = lshr i32 %114, 2
  %120 = add nuw nsw i32 %114, 2
  %121 = add nuw nsw i32 %120, %119
  %122 = icmp ugt i32 %121, %111
  br i1 %122, label %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.preheader.i, label %_ZN5ZXing11PatternView5shiftEi.exit30.i

.loopexit.i:                                      ; preds = %225, %209
  %.sroa.0157.0.ph.ph.i = phi ptr [ %.sroa.0157.2.i, %225 ], [ %.sroa.0157.1.i, %209 ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %123

.loopexit.split-lp.i:                             ; preds = %203
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %123

123:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.0157.0.ph.i = phi ptr [ %.sroa.0157.0.ph.ph.i, %.loopexit.i ], [ %.sroa.0157.1.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.0157.0.ph.i, null
  br i1 %.not.i.i.i.i, label %common.resume, label %124

124:                                              ; preds = %123
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0157.0.ph.i) #17, !noalias !4
  br label %common.resume

common.resume:                                    ; preds = %330, %331, %.body, %698, %362, %364, %123, %124
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %124 ], [ %lpad.phi.i, %123 ], [ %lpad.phi.i64, %364 ], [ %lpad.phi.i64, %362 ], [ %lpad.phi166, %330 ], [ %lpad.phi166, %331 ], [ %.pn20, %.body ], [ %.pn20, %698 ]
  resume { ptr, i32 } %common.resume.op

.critedge.i:                                      ; preds = %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.thread168.i
  %.pre.i = load ptr, ptr %3, align 8, !noalias !4
  %.not.i29.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i29.i, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit.thread, label %_ZN5ZXing11PatternView5shiftEi.exit30.i

_ZN5ZXing11PatternView5shiftEi.exit30.i:          ; preds = %.critedge.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i, %107, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i, %73, %69, %47
  %.sroa.28.1262.i = phi i32 [ %.sroa.28.0.copyload.i, %.critedge.i ], [ %.sroa.28.0.copyload.i, %107 ], [ %.sroa.28.0196.i, %47 ], [ %.sroa.28.0196.i, %69 ], [ %.sroa.28.0196.i, %73 ], [ %.sroa.28.0196.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i.i ], [ %.sroa.28.0196.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i ], [ %.sroa.28.0196.i, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.i ], [ %.sroa.28.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %.sroa.074.1259.i = phi i32 [ %.sroa.074.0.copyload.i, %.critedge.i ], [ %.sroa.074.0.copyload.i, %107 ], [ %.sroa.074.0193.i, %47 ], [ %.sroa.074.0193.i, %69 ], [ %.sroa.074.0193.i, %73 ], [ %.sroa.074.0193.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i.i ], [ %.sroa.074.0193.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i ], [ %.sroa.074.0193.i, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.i ], [ %.sroa.074.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %.sroa.8.1258.i = phi i32 [ %.sroa.8.0.copyload.i, %.critedge.i ], [ %.sroa.8.0.copyload.i, %107 ], [ %.sroa.8.0192.i, %47 ], [ %.sroa.8.0192.i, %69 ], [ %.sroa.8.0192.i, %73 ], [ %.sroa.8.0192.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i.i ], [ %.sroa.8.0192.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i ], [ %.sroa.8.0192.i, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.i ], [ %.sroa.8.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %.sroa.9.1257.i = phi i32 [ %.sroa.9.0.copyload.i, %.critedge.i ], [ %.sroa.9.0.copyload.i, %107 ], [ %.sroa.9.0191.i, %47 ], [ %.sroa.9.0191.i, %69 ], [ %.sroa.9.0191.i, %73 ], [ %.sroa.9.0191.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i.i ], [ %.sroa.9.0191.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i ], [ %.sroa.9.0191.i, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.i ], [ %.sroa.9.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %.sroa.12.1256.i = phi i32 [ %.sroa.12.0.copyload.i, %.critedge.i ], [ %.sroa.12.0.copyload.i, %107 ], [ %.sroa.12.0190.i, %47 ], [ %.sroa.12.0190.i, %69 ], [ %.sroa.12.0190.i, %73 ], [ %.sroa.12.0190.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i.i ], [ %.sroa.12.0190.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i ], [ %.sroa.12.0190.i, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.i ], [ %.sroa.12.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %.sroa.14.1255.i = phi i32 [ 0, %.critedge.i ], [ 1, %107 ], [ %.sroa.14.0189.i, %47 ], [ %.sroa.14.0189.i, %69 ], [ %.sroa.14.0189.i, %73 ], [ %.sroa.14.0189.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i.i ], [ %.sroa.14.0189.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i ], [ %.sroa.14.0189.i, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.i ], [ 1, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %125 = phi ptr [ %.pre.i, %.critedge.i ], [ %108, %107 ], [ %42, %47 ], [ %42, %69 ], [ %42, %73 ], [ %42, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i.i ], [ %42, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i ], [ %42, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.i ], [ %108, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %126 = phi <2 x i32> [ %106, %.critedge.i ], [ %106, %107 ], [ %41, %47 ], [ %41, %69 ], [ %41, %73 ], [ %41, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i.i ], [ %41, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i ], [ %41, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.i ], [ %106, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %127 = getelementptr inbounds i8, ptr %125, i64 2
  store ptr %127, ptr %3, align 8, !noalias !4
  %128 = load i32, ptr %.sroa.270.0..sroa_idx.i, align 8, !noalias !4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %127, i64 %129
  %131 = load ptr, ptr %38, align 8, !noalias !4
  %.not174.i = icmp ugt ptr %130, %131
  br i1 %.not174.i, label %.critedge4.i, label %132

132:                                              ; preds = %_ZN5ZXing11PatternView5shiftEi.exit30.i
  %133 = getelementptr inbounds i8, ptr %125, i64 26
  %134 = load i16, ptr %133, align 2, !noalias !4
  %135 = zext i16 %134 to i32
  %136 = getelementptr inbounds i8, ptr %125, i64 24
  %137 = load i16, ptr %136, align 2, !noalias !4
  %138 = zext i16 %137 to i32
  %139 = getelementptr inbounds i8, ptr %125, i64 22
  %140 = load i16, ptr %139, align 2, !noalias !4
  %141 = zext i16 %140 to i32
  %142 = getelementptr inbounds i8, ptr %125, i64 20
  %143 = load i16, ptr %142, align 2, !noalias !4
  %144 = zext i16 %143 to i32
  %145 = getelementptr inbounds i8, ptr %125, i64 18
  %146 = load i16, ptr %145, align 2, !noalias !4
  %147 = zext i16 %146 to i32
  %148 = add nuw nsw i32 %141, %138
  %149 = shl nuw nsw i32 %148, 1
  %150 = add nuw nsw i32 %147, %144
  %151 = add nuw nsw i32 %149, 5
  %152 = mul nuw nsw i32 %150, 9
  %153 = icmp ugt i32 %151, %152
  br i1 %153, label %154, label %.critedge4.i

154:                                              ; preds = %132
  %155 = add nsw i32 %149, -5
  %156 = mul nuw nsw i32 %150, 13
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %.critedge4.i

158:                                              ; preds = %154
  %159 = shl nuw nsw i32 %147, 2
  %160 = or disjoint i32 %159, 2
  %161 = icmp ugt i32 %160, %135
  br i1 %161, label %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i31.i, label %.critedge4.i

_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i31.i: ; preds = %158
  %162 = shl nuw nsw i32 %135, 2
  %163 = icmp ugt i32 %162, %150
  %164 = mul nuw nsw i32 %147, 3
  %165 = icmp ult i32 %164, %141
  %166 = select i1 %163, i1 %165, i1 false
  br i1 %166, label %.lr.ph.i.i.i.i.i.i32.i, label %.critedge4.i

.lr.ph.i.i.i.i.i.i32.i:                           ; preds = %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i31.i, %.lr.ph.i.i.i.i.i.i32.i
  %.08.i.i.i.idx.i.i.i33.i = phi i64 [ %.08.i.i.i.add.i.i.i36.i, %.lr.ph.i.i.i.i.i.i32.i ], [ 16, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i31.i ]
  %.057.i.i.i.i.i.i34.i = phi i16 [ %168, %.lr.ph.i.i.i.i.i.i32.i ], [ 0, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i31.i ]
  %.08.i.i.i.ptr.i.i.i35.i = getelementptr inbounds i8, ptr %127, i64 %.08.i.i.i.idx.i.i.i33.i
  %167 = load i16, ptr %.08.i.i.i.ptr.i.i.i35.i, align 2, !noalias !4
  %168 = add i16 %167, %.057.i.i.i.i.i.i34.i
  %.08.i.i.i.add.i.i.i36.i = add nuw nsw i64 %.08.i.i.i.idx.i.i.i33.i, 2
  %.not.i.i.i.i.i.i37.i = icmp eq i64 %.08.i.i.i.add.i.i.i36.i, 26
  br i1 %.not.i.i.i.i.i.i37.i, label %.lr.ph.i.i.i.i6.i.i39.i, label %.lr.ph.i.i.i.i.i.i32.i, !llvm.loop !7

.lr.ph.i.i.i.i6.i.i39.i:                          ; preds = %.lr.ph.i.i.i.i.i.i32.i, %.lr.ph.i.i.i.i6.i.i39.i
  %.08.i.i.i.i.idx.i.i40.i = phi i64 [ %.08.i.i.i.i.add.i.i43.i, %.lr.ph.i.i.i.i6.i.i39.i ], [ 0, %.lr.ph.i.i.i.i.i.i32.i ]
  %.057.i.i.i.i7.i.i41.i = phi i16 [ %170, %.lr.ph.i.i.i.i6.i.i39.i ], [ 0, %.lr.ph.i.i.i.i.i.i32.i ]
  %.08.i.i.i.i.ptr.i.i42.i = getelementptr inbounds i8, ptr %127, i64 %.08.i.i.i.i.idx.i.i40.i
  %169 = load i16, ptr %.08.i.i.i.i.ptr.i.i42.i, align 2, !noalias !4
  %170 = add i16 %169, %.057.i.i.i.i7.i.i41.i
  %.08.i.i.i.i.add.i.i43.i = add nuw nsw i64 %.08.i.i.i.i.idx.i.i40.i, 2
  %.not.i.i.i.i8.i.i44.i = icmp eq i64 %.08.i.i.i.i.add.i.i43.i, 16
  br i1 %.not.i.i.i.i8.i.i44.i, label %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i45.i, label %.lr.ph.i.i.i.i6.i.i39.i, !llvm.loop !7

_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i45.i: ; preds = %.lr.ph.i.i.i.i6.i.i39.i
  %171 = insertelement <2 x i16> poison, i16 %170, i64 0
  %172 = insertelement <2 x i16> %171, i16 %168, i64 1
  %173 = uitofp <2 x i16> %172 to <2 x float>
  %174 = fdiv <2 x float> %173, <float 1.700000e+01, float 1.500000e+01>
  %175 = extractelement <2 x float> %174, i64 0
  %176 = extractelement <2 x float> %174, i64 1
  %177 = fdiv float %175, %176
  %178 = fadd float %177, -1.000000e+00
  %179 = tail call noundef float @llvm.fabs.f32(float %178)
  %180 = fcmp olt float %179, 0x3FB99999A0000000
  br i1 %180, label %181, label %.critedge4.i

181:                                              ; preds = %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i45.i
  %182 = icmp eq i32 %128, 15
  br i1 %182, label %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread173.i, label %.lr.ph.i.i.i.i10.i.i46.i

.lr.ph.i.i.i.i10.i.i46.i:                         ; preds = %181, %.lr.ph.i.i.i.i10.i.i46.i
  %.08.i.i.i.i11.idx.i.i47.i = phi i64 [ %.08.i.i.i.i11.add.i.i50.i, %.lr.ph.i.i.i.i10.i.i46.i ], [ 26, %181 ]
  %.057.i.i.i.i12.i.i48.i = phi i16 [ %184, %.lr.ph.i.i.i.i10.i.i46.i ], [ 0, %181 ]
  %.08.i.i.i.i11.ptr.i.i49.i = getelementptr inbounds i8, ptr %127, i64 %.08.i.i.i.i11.idx.i.i47.i
  %183 = load i16, ptr %.08.i.i.i.i11.ptr.i.i49.i, align 2, !noalias !4
  %184 = add i16 %183, %.057.i.i.i.i12.i.i48.i
  %.08.i.i.i.i11.add.i.i50.i = add nuw nsw i64 %.08.i.i.i.i11.idx.i.i47.i, 2
  %.not.i.i.i.i13.i.i51.i = icmp eq i64 %.08.i.i.i.i11.add.i.i50.i, 42
  br i1 %.not.i.i.i.i13.i.i51.i, label %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.i, label %.lr.ph.i.i.i.i10.i.i46.i, !llvm.loop !7

_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.i: ; preds = %.lr.ph.i.i.i.i10.i.i46.i
  %185 = uitofp i16 %184 to float
  %186 = fdiv float %185, 1.700000e+01
  %187 = fdiv float %186, %176
  %188 = fadd float %187, -1.000000e+00
  %189 = tail call noundef float @llvm.fabs.f32(float %188)
  %190 = fcmp olt float %189, 0x3FB99999A0000000
  br i1 %190, label %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread173.i, label %.critedge4.i

_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread173.i: ; preds = %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.i, %181
  call fastcc void @_ZN5ZXing4OneDL8ReadPairERKNS_11PatternViewENS0_9DirectionE(ptr dead_on_unwind noalias nonnull writable align 4 %18, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1), !noalias !4
  %.sroa.074.0.copyload75.i = load i32, ptr %18, align 4, !noalias !4
  %.sroa.8.0.copyload82.i = load i32, ptr %.sroa.8.0..sroa_idx81.i, align 4, !noalias !4
  %.sroa.9.0.copyload92.i = load i32, ptr %.sroa.9.0..sroa_idx91.i, align 4, !noalias !4
  %.sroa.12.0.copyload101.i = load i32, ptr %.sroa.12.0..sroa_idx100.i, align 4, !noalias !4
  %.sroa.14.0.copyload110.i = load i32, ptr %.sroa.14.0..sroa_idx109.i, align 4, !noalias !4
  %191 = load <2 x i32>, ptr %.sroa.22.0..sroa_idx121.i, align 4, !noalias !4
  %.sroa.28.0.copyload149.i = load i32, ptr %.sroa.28.0..sroa_idx148.i, align 4, !noalias !4
  %.not175.i = icmp eq i32 %.sroa.14.0.copyload110.i, 0
  br i1 %.not175.i, label %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread173..critedge4_crit_edge.i, label %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.preheader.i

_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread173..critedge4_crit_edge.i: ; preds = %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread173.i
  %.pre245.i = load ptr, ptr %3, align 8, !noalias !4
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread173..critedge4_crit_edge.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i45.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i31.i, %158, %154, %132, %_ZN5ZXing11PatternView5shiftEi.exit30.i
  %192 = phi ptr [ %.pre245.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread173..critedge4_crit_edge.i ], [ %127, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.i ], [ %127, %_ZN5ZXing11PatternView5shiftEi.exit30.i ], [ %127, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i31.i ], [ %127, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i45.i ], [ %127, %158 ], [ %127, %154 ], [ %127, %132 ]
  %.sroa.14.2.i = phi i32 [ 0, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread173..critedge4_crit_edge.i ], [ %.sroa.14.1255.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.i ], [ %.sroa.14.1255.i, %_ZN5ZXing11PatternView5shiftEi.exit30.i ], [ %.sroa.14.1255.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i31.i ], [ %.sroa.14.1255.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i45.i ], [ %.sroa.14.1255.i, %158 ], [ %.sroa.14.1255.i, %154 ], [ %.sroa.14.1255.i, %132 ]
  %.sroa.12.2.i = phi i32 [ %.sroa.12.0.copyload101.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread173..critedge4_crit_edge.i ], [ %.sroa.12.1256.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.i ], [ %.sroa.12.1256.i, %_ZN5ZXing11PatternView5shiftEi.exit30.i ], [ %.sroa.12.1256.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i31.i ], [ %.sroa.12.1256.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i45.i ], [ %.sroa.12.1256.i, %158 ], [ %.sroa.12.1256.i, %154 ], [ %.sroa.12.1256.i, %132 ]
  %.sroa.9.2.i = phi i32 [ %.sroa.9.0.copyload92.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread173..critedge4_crit_edge.i ], [ %.sroa.9.1257.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.i ], [ %.sroa.9.1257.i, %_ZN5ZXing11PatternView5shiftEi.exit30.i ], [ %.sroa.9.1257.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i31.i ], [ %.sroa.9.1257.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i45.i ], [ %.sroa.9.1257.i, %158 ], [ %.sroa.9.1257.i, %154 ], [ %.sroa.9.1257.i, %132 ]
  %.sroa.8.2.i = phi i32 [ %.sroa.8.0.copyload82.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread173..critedge4_crit_edge.i ], [ %.sroa.8.1258.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.i ], [ %.sroa.8.1258.i, %_ZN5ZXing11PatternView5shiftEi.exit30.i ], [ %.sroa.8.1258.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i31.i ], [ %.sroa.8.1258.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i45.i ], [ %.sroa.8.1258.i, %158 ], [ %.sroa.8.1258.i, %154 ], [ %.sroa.8.1258.i, %132 ]
  %.sroa.074.2.i = phi i32 [ %.sroa.074.0.copyload75.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread173..critedge4_crit_edge.i ], [ %.sroa.074.1259.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.i ], [ %.sroa.074.1259.i, %_ZN5ZXing11PatternView5shiftEi.exit30.i ], [ %.sroa.074.1259.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i31.i ], [ %.sroa.074.1259.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i45.i ], [ %.sroa.074.1259.i, %158 ], [ %.sroa.074.1259.i, %154 ], [ %.sroa.074.1259.i, %132 ]
  %.sroa.28.2.i = phi i32 [ %.sroa.28.0.copyload149.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread173..critedge4_crit_edge.i ], [ %.sroa.28.1262.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.i ], [ %.sroa.28.1262.i, %_ZN5ZXing11PatternView5shiftEi.exit30.i ], [ %.sroa.28.1262.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i31.i ], [ %.sroa.28.1262.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i45.i ], [ %.sroa.28.1262.i, %158 ], [ %.sroa.28.1262.i, %154 ], [ %.sroa.28.1262.i, %132 ]
  %193 = phi <2 x i32> [ %191, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread173..critedge4_crit_edge.i ], [ %126, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.i ], [ %126, %_ZN5ZXing11PatternView5shiftEi.exit30.i ], [ %126, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i31.i ], [ %126, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i45.i ], [ %126, %158 ], [ %126, %154 ], [ %126, %132 ]
  %.not.i.i26 = icmp eq ptr %192, null
  br i1 %.not.i.i26, label %.critedge2.i, label %_ZN5ZXing11PatternView5shiftEi.exit.i, !llvm.loop !9

.critedge2.i:                                     ; preds = %.critedge4.i, %_ZN5ZXing11PatternView5shiftEi.exit.i
  %.sroa.14.3.i = phi i32 [ %.sroa.14.0189.i, %_ZN5ZXing11PatternView5shiftEi.exit.i ], [ %.sroa.14.2.i, %.critedge4.i ]
  %.sroa.12.3.i = phi i32 [ %.sroa.12.0190.i, %_ZN5ZXing11PatternView5shiftEi.exit.i ], [ %.sroa.12.2.i, %.critedge4.i ]
  %.sroa.9.3.i = phi i32 [ %.sroa.9.0191.i, %_ZN5ZXing11PatternView5shiftEi.exit.i ], [ %.sroa.9.2.i, %.critedge4.i ]
  %.sroa.8.3.i = phi i32 [ %.sroa.8.0192.i, %_ZN5ZXing11PatternView5shiftEi.exit.i ], [ %.sroa.8.2.i, %.critedge4.i ]
  %.sroa.074.3.i = phi i32 [ %.sroa.074.0193.i, %_ZN5ZXing11PatternView5shiftEi.exit.i ], [ %.sroa.074.2.i, %.critedge4.i ]
  %.sroa.28.3.i = phi i32 [ %.sroa.28.0196.i, %_ZN5ZXing11PatternView5shiftEi.exit.i ], [ %.sroa.28.2.i, %.critedge4.i ]
  %194 = phi <2 x i32> [ %41, %_ZN5ZXing11PatternView5shiftEi.exit.i ], [ %193, %.critedge4.i ]
  %.not176.i = icmp eq i32 %.sroa.14.3.i, 0
  br i1 %.not176.i, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit.thread, label %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.preheader.i

_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.preheader.i: ; preds = %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread173.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.thread168.i, %.critedge2.i
  %.sroa.28.3288.i = phi i32 [ %.sroa.28.3.i, %.critedge2.i ], [ %.sroa.28.0.copyload.i, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.thread168.i ], [ %.sroa.28.0.copyload149.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread173.i ], [ %.sroa.28.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %.sroa.074.3285.i = phi i32 [ %.sroa.074.3.i, %.critedge2.i ], [ %.sroa.074.0.copyload.i, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.thread168.i ], [ %.sroa.074.0.copyload75.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread173.i ], [ %.sroa.074.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %.sroa.8.3284.i = phi i32 [ %.sroa.8.3.i, %.critedge2.i ], [ %.sroa.8.0.copyload.i, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.thread168.i ], [ %.sroa.8.0.copyload82.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread173.i ], [ %.sroa.8.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %.sroa.9.3283.i = phi i32 [ %.sroa.9.3.i, %.critedge2.i ], [ %.sroa.9.0.copyload.i, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.thread168.i ], [ %.sroa.9.0.copyload92.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread173.i ], [ %.sroa.9.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %.sroa.12.3282.i = phi i32 [ %.sroa.12.3.i, %.critedge2.i ], [ %.sroa.12.0.copyload.i, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.thread168.i ], [ %.sroa.12.0.copyload101.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread173.i ], [ %.sroa.12.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %.sroa.14.3281.i = phi i32 [ %.sroa.14.3.i, %.critedge2.i ], [ %.sroa.14.0.copyload.i, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.thread168.i ], [ %.sroa.14.0.copyload110.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread173.i ], [ 1, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %195 = phi <2 x i32> [ %194, %.critedge2.i ], [ %106, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.thread168.i ], [ %191, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread173.i ], [ %106, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %.sroa.8.0..sroa_idx83.i = getelementptr inbounds i8, ptr %19, i64 4
  %.sroa.12.0..sroa_idx102.i = getelementptr inbounds i8, ptr %19, i64 12
  %.sroa.14.0..sroa_idx111.i = getelementptr inbounds i8, ptr %19, i64 16
  %.sroa.22.0..sroa_idx123.i = getelementptr inbounds i8, ptr %19, i64 20
  %.sroa.28.0..sroa_idx150.i = getelementptr inbounds i8, ptr %19, i64 32
  %.sroa.9.0..sroa_idx93.i = getelementptr inbounds i8, ptr %19, i64 8
  br label %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.i

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit.thread: ; preds = %.critedge.i, %35, %.critedge2.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !noalias !4
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %19)
  br label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit.thread237

_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.i: ; preds = %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.i.backedge, %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.preheader.i
  %.sroa.14.4.i = phi i32 [ %.sroa.14.3281.i, %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.preheader.i ], [ %.sroa.14.0.copyload112.i, %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.i.backedge ]
  %.sroa.12.4.i = phi i32 [ %.sroa.12.3282.i, %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.preheader.i ], [ %.sroa.12.0.copyload103.i, %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.i.backedge ]
  %.sroa.9.4.i = phi i32 [ %.sroa.9.3283.i, %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.preheader.i ], [ %.sroa.9.0.copyload94.i, %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.i.backedge ]
  %.sroa.8.4.i = phi i32 [ %.sroa.8.3284.i, %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.preheader.i ], [ %.sroa.8.0.copyload84.i, %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.i.backedge ]
  %.sroa.074.4.i = phi i32 [ %.sroa.074.3285.i, %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.preheader.i ], [ %.sroa.074.0.copyload76.i, %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.i.backedge ]
  %.sroa.28.4.i = phi i32 [ %.sroa.28.3288.i, %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.preheader.i ], [ %.sroa.28.0.copyload151.i, %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.i.backedge ]
  %.sroa.12163.0.i = phi ptr [ null, %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.preheader.i ], [ %.sroa.12163.1.i, %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.i.backedge ]
  %.sroa.7.0.i = phi ptr [ null, %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.preheader.i ], [ %.sroa.7.1.i, %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.i.backedge ]
  %.sroa.0157.1.i = phi ptr [ null, %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.preheader.i ], [ %.sroa.0157.2.i, %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.i.backedge ]
  %196 = phi <2 x i32> [ %195, %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.preheader.i ], [ %228, %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.i.backedge ]
  %.not.i53.i = icmp eq ptr %.sroa.7.0.i, %.sroa.12163.0.i
  br i1 %.not.i53.i, label %198, label %197

197:                                              ; preds = %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.i
  store i32 %.sroa.074.4.i, ptr %.sroa.7.0.i, align 4, !noalias !4
  %.sroa.8.0..sroa_idx85.i = getelementptr inbounds i8, ptr %.sroa.7.0.i, i64 4
  store i32 %.sroa.8.4.i, ptr %.sroa.8.0..sroa_idx85.i, align 4, !noalias !4
  %.sroa.9.0..sroa_idx95.i = getelementptr inbounds i8, ptr %.sroa.7.0.i, i64 8
  store i32 %.sroa.9.4.i, ptr %.sroa.9.0..sroa_idx95.i, align 4, !noalias !4
  %.sroa.12.0..sroa_idx104.i = getelementptr inbounds i8, ptr %.sroa.7.0.i, i64 12
  store i32 %.sroa.12.4.i, ptr %.sroa.12.0..sroa_idx104.i, align 4, !noalias !4
  %.sroa.14.0..sroa_idx113.i = getelementptr inbounds i8, ptr %.sroa.7.0.i, i64 16
  store i32 %.sroa.14.4.i, ptr %.sroa.14.0..sroa_idx113.i, align 4, !noalias !4
  %.sroa.22.0..sroa_idx125.i = getelementptr inbounds i8, ptr %.sroa.7.0.i, i64 20
  store <2 x i32> %196, ptr %.sroa.22.0..sroa_idx125.i, align 4, !noalias !4
  %.sroa.26.0..sroa_idx143.i = getelementptr inbounds i8, ptr %.sroa.7.0.i, i64 28
  store i32 %2, ptr %.sroa.26.0..sroa_idx143.i, align 4, !noalias !4
  %.sroa.28.0..sroa_idx152.i = getelementptr inbounds i8, ptr %.sroa.7.0.i, i64 32
  store i32 %.sroa.28.4.i, ptr %.sroa.28.0..sroa_idx152.i, align 4, !noalias !4
  br label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE9push_backERKS3_.exit.i

198:                                              ; preds = %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.i
  %199 = ptrtoint ptr %.sroa.12163.0.i to i64
  %200 = ptrtoint ptr %.sroa.0157.1.i to i64
  %201 = sub i64 %199, %200
  %202 = icmp eq i64 %201, 9223372036854775800
  br i1 %202, label %203, label %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

203:                                              ; preds = %198
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !4

.noexc.i:                                         ; preds = %203
  unreachable

_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %198
  %204 = sdiv exact i64 %201, 36
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %204, i64 1)
  %205 = add nsw i64 %.sroa.speculated.i.i.i.i, %204
  %206 = icmp ult i64 %205, %204
  %207 = tail call i64 @llvm.umin.i64(i64 %205, i64 256204778801521550)
  %208 = select i1 %206, i64 256204778801521550, i64 %207
  %.not.i.i.i54.i = icmp eq i64 %208, 0
  br i1 %.not.i.i.i54.i, label %_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i.i, label %209

209:                                              ; preds = %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %210 = mul nuw nsw i64 %208, 36
  %211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #18
          to label %_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.i, !noalias !4

_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %209, %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %212 = phi ptr [ null, %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %211, %209 ]
  %213 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::Pair", ptr %212, i64 %204
  store i32 %.sroa.074.4.i, ptr %213, align 4, !noalias !4
  %.sroa.8.0..sroa_idx87.i = getelementptr inbounds i8, ptr %213, i64 4
  store i32 %.sroa.8.4.i, ptr %.sroa.8.0..sroa_idx87.i, align 4, !noalias !4
  %.sroa.9.0..sroa_idx97.i = getelementptr inbounds i8, ptr %213, i64 8
  store i32 %.sroa.9.4.i, ptr %.sroa.9.0..sroa_idx97.i, align 4, !noalias !4
  %.sroa.12.0..sroa_idx106.i = getelementptr inbounds i8, ptr %213, i64 12
  store i32 %.sroa.12.4.i, ptr %.sroa.12.0..sroa_idx106.i, align 4, !noalias !4
  %.sroa.14.0..sroa_idx115.i = getelementptr inbounds i8, ptr %213, i64 16
  store i32 %.sroa.14.4.i, ptr %.sroa.14.0..sroa_idx115.i, align 4, !noalias !4
  %.sroa.22.0..sroa_idx127.i = getelementptr inbounds i8, ptr %213, i64 20
  store <2 x i32> %196, ptr %.sroa.22.0..sroa_idx127.i, align 4, !noalias !4
  %.sroa.26.0..sroa_idx145.i = getelementptr inbounds i8, ptr %213, i64 28
  store i32 %2, ptr %.sroa.26.0..sroa_idx145.i, align 4, !noalias !4
  %.sroa.28.0..sroa_idx154.i = getelementptr inbounds i8, ptr %213, i64 32
  store i32 %.sroa.28.4.i, ptr %.sroa.28.0..sroa_idx154.i, align 4, !noalias !4
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0157.1.i, %.sroa.12163.0.i
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %215, %.lr.ph.i.i.i.i.i.i ], [ %212, %_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %214, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0157.1.i, %_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.0911.i.i.i.i.i.i, i64 36, i1 false), !alias.scope !10, !noalias !4
  %214 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 36
  %215 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 36
  %.not.i.i.i.i.i.i = icmp eq ptr %214, %.sroa.12163.0.i
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %212, %_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i.i ], [ %215, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0157.1.i, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %216

216:                                              ; preds = %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0157.1.i) #17, !noalias !4
  br label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %216, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  %217 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::Pair", ptr %212, i64 %208
  br label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %197
  %.sroa.12163.1.i = phi ptr [ %217, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.12163.0.i, %197 ]
  %.0.lcssa.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.7.0.i, %197 ]
  %.sroa.0157.2.i = phi ptr [ %212, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0157.1.i, %197 ]
  %.sroa.7.1.i = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.pn.i, i64 36
  %.not177.i = icmp eq i32 %.sroa.9.4.i, -1
  br i1 %.not177.i, label %_ZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEi.exit, label %218

218:                                              ; preds = %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE9push_backERKS3_.exit.i
  %219 = load ptr, ptr %3, align 8, !noalias !4
  %.not.i56.i = icmp eq ptr %219, null
  br i1 %.not.i56.i, label %_ZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEi.exit, label %_ZN5ZXing11PatternView5shiftEi.exit57.i

_ZN5ZXing11PatternView5shiftEi.exit57.i:          ; preds = %218
  %220 = getelementptr inbounds i8, ptr %219, i64 42
  store ptr %220, ptr %3, align 8, !noalias !4
  %221 = load i32, ptr %.sroa.270.0..sroa_idx.i, align 8, !noalias !4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i16, ptr %220, i64 %222
  %224 = load ptr, ptr %38, align 8, !noalias !4
  %.not178.i = icmp ugt ptr %223, %224
  br i1 %.not178.i, label %_ZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEi.exit, label %225

225:                                              ; preds = %_ZN5ZXing11PatternView5shiftEi.exit57.i
  %.inv.i.i = icmp sgt i32 %.sroa.14.4.i, -1
  %226 = select i1 %.inv.i.i, i32 -1, i32 1
  invoke fastcc void @_ZN5ZXing4OneDL8ReadPairERKNS_11PatternViewENS0_9DirectionE(ptr dead_on_unwind noalias nonnull writable align 4 %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %226)
          to label %227 unwind label %.loopexit.i, !noalias !4

227:                                              ; preds = %225
  %.sroa.074.0.copyload76.i = load i32, ptr %19, align 4, !noalias !4
  %.sroa.8.0.copyload84.i = load i32, ptr %.sroa.8.0..sroa_idx83.i, align 4, !noalias !4
  %.sroa.12.0.copyload103.i = load i32, ptr %.sroa.12.0..sroa_idx102.i, align 4, !noalias !4
  %.sroa.14.0.copyload112.i = load i32, ptr %.sroa.14.0..sroa_idx111.i, align 4, !noalias !4
  %228 = load <2 x i32>, ptr %.sroa.22.0..sroa_idx123.i, align 4, !noalias !4
  %.sroa.28.0.copyload151.i = load i32, ptr %.sroa.28.0..sroa_idx150.i, align 4, !noalias !4
  %.not179.i = icmp eq i32 %.sroa.14.0.copyload112.i, 0
  br i1 %.not179.i, label %_ZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEi.exit, label %229

229:                                              ; preds = %227
  %.sroa.9.0.copyload94.i = load i32, ptr %.sroa.9.0..sroa_idx93.i, align 4, !noalias !4
  %.not.i58.i = icmp eq i32 %.sroa.9.0.copyload94.i, -1
  br i1 %.not.i58.i, label %230, label %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.i.backedge

230:                                              ; preds = %229
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8, !noalias !4
  %231 = icmp slt i32 %.sroa.14.0.copyload112.i, 0
  %232 = select i1 %231, i64 9, i64 11
  %233 = getelementptr inbounds i16, ptr %.sroa.0.0.copyload.i, i64 %232
  %234 = load i16, ptr %233, align 2, !noalias !4
  %235 = zext i16 %234 to i32
  %236 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 26
  %237 = load i16, ptr %236, align 2, !noalias !4
  %238 = zext i16 %237 to i32
  %239 = mul nuw nsw i32 %238, 3
  %240 = lshr i32 %239, 2
  %241 = add nsw i32 %240, -2
  %242 = icmp slt i32 %241, %235
  br i1 %242, label %243, label %_ZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEi.exit

243:                                              ; preds = %230
  %244 = lshr i32 %238, 2
  %245 = add nuw nsw i32 %238, 2
  %246 = add nuw nsw i32 %245, %244
  %247 = icmp ugt i32 %246, %235
  br i1 %247, label %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.i.backedge, label %_ZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEi.exit

_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.i.backedge: ; preds = %243, %229
  br label %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.i, !llvm.loop !15

_ZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEi.exit: ; preds = %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE9push_backERKS3_.exit.i, %218, %_ZN5ZXing11PatternView5shiftEi.exit57.i, %227, %230, %243
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %19)
  %.not20.i.not.not = icmp eq ptr %.sroa.0157.2.i, %.sroa.7.1.i
  br i1 %.not20.i.not.not, label %_ZN5ZXing4OneDL6InsertERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEOS6_.exit.thread, label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %_ZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEi.exit
  %248 = getelementptr inbounds i8, ptr %36, i64 24
  %249 = getelementptr inbounds i8, ptr %36, i64 16
  br label %250

250:                                              ; preds = %.critedge.i27, %.lr.ph22.i
  %.sroa.011.021.i = phi ptr [ %.sroa.0157.2.i, %.lr.ph22.i ], [ %311, %.critedge.i27 ]
  %251 = getelementptr inbounds i8, ptr %.sroa.011.021.i, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %252 = load ptr, ptr %248, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %252, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %250
  %253 = load i32, ptr %251, align 4
  br label %254

254:                                              ; preds = %254, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %252, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %254 ]
  %.0811.i.i.i.i.i = phi ptr [ %249, %.lr.ph.i.i.i.i.i ], [ %.19.i.i.i.i.i, %254 ]
  %255 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 32
  %256 = load i32, ptr %255, align 4
  %257 = icmp slt i32 %256, %253
  %.19.i.i.i.i.i = select i1 %257, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %257, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i, label %254, !llvm.loop !16

_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i: ; preds = %254
  %258 = icmp eq ptr %.19.i.i.i.i.i, %249
  br i1 %258, label %.critedge.i.i, label %259

259:                                              ; preds = %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i
  %260 = getelementptr inbounds i8, ptr %.19.i.i.i.i.i, i64 32
  %261 = load i32, ptr %260, align 4
  %262 = icmp slt i32 %253, %261
  br i1 %262, label %.critedge.i.i, label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.i

.critedge.i.i:                                    ; preds = %259, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i, %250
  %.08.lcssa.i.i.i10.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i ], [ %.19.i.i.i.i.i, %259 ], [ %249, %250 ]
  store ptr %251, ptr %15, align 8
  %263 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr %.08.lcssa.i.i.i10.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.i unwind label %.loopexit162

_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.i: ; preds = %.critedge.i.i, %259
  %.sroa.05.0.i.i = phi ptr [ %.19.i.i.i.i.i, %259 ], [ %263, %.critedge.i.i ]
  %264 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i, i64 48
  %267 = load ptr, ptr %266, align 8
  %268 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %265, ptr %267, ptr nonnull %.sroa.011.021.i)
          to label %.noexc43 unwind label %.loopexit162

.noexc43:                                         ; preds = %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.i
  %269 = load ptr, ptr %266, align 8
  %.not14.i = icmp eq ptr %268, %269
  br i1 %.not14.i, label %283, label %270

270:                                              ; preds = %.noexc43
  %271 = getelementptr inbounds i8, ptr %268, i64 32
  %272 = load i32, ptr %271, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %271, align 4
  %274 = load ptr, ptr %264, align 8
  %.not1517.i = icmp eq ptr %268, %274
  br i1 %.not1517.i, label %.critedge.i27, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %270, %280
  %.sroa.02.018.i = phi ptr [ %281, %280 ], [ %268, %270 ]
  %275 = getelementptr inbounds i8, ptr %.sroa.02.018.i, i64 32
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds i8, ptr %.sroa.02.018.i, i64 -4
  %278 = load i32, ptr %277, align 4
  %279 = icmp sgt i32 %276, %278
  br i1 %279, label %280, label %.critedge.i27

280:                                              ; preds = %.lr.ph.i
  %281 = getelementptr inbounds i8, ptr %.sroa.02.018.i, i64 -36
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %14, ptr noundef nonnull align 4 dereferenceable(36) %281, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %281, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.02.018.i, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.02.018.i, ptr noundef nonnull align 4 dereferenceable(36) %14, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %14)
  %282 = load ptr, ptr %264, align 8
  %.not15.i = icmp eq ptr %281, %282
  br i1 %.not15.i, label %.critedge.i27, label %.lr.ph.i, !llvm.loop !17

283:                                              ; preds = %.noexc43
  %284 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i, i64 56
  %285 = load ptr, ptr %284, align 8
  %.not.i.i29 = icmp eq ptr %268, %285
  br i1 %.not.i.i29, label %289, label %286

286:                                              ; preds = %283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %269, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.011.021.i, i64 36, i1 false)
  %287 = load ptr, ptr %266, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 36
  store ptr %288, ptr %266, align 8
  br label %.critedge.i27

289:                                              ; preds = %283
  %290 = load ptr, ptr %264, align 8
  %291 = ptrtoint ptr %268 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = icmp eq i64 %293, 9223372036854775800
  br i1 %294, label %295, label %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i30

295:                                              ; preds = %289
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc44 unwind label %.loopexit.split-lp163

.noexc44:                                         ; preds = %295
  unreachable

_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i30: ; preds = %289
  %296 = sdiv exact i64 %293, 36
  %.sroa.speculated.i.i.i.i31 = call i64 @llvm.umax.i64(i64 %296, i64 1)
  %297 = add nsw i64 %.sroa.speculated.i.i.i.i31, %296
  %298 = icmp ult i64 %297, %296
  %299 = call i64 @llvm.umin.i64(i64 %297, i64 256204778801521550)
  %300 = select i1 %298, i64 256204778801521550, i64 %299
  %.not.i.i.i.i32 = icmp eq i64 %300, 0
  br i1 %.not.i.i.i.i32, label %_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i.i33, label %301

301:                                              ; preds = %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i30
  %302 = mul nuw nsw i64 %300, 36
  %303 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %302) #18
          to label %_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i.i33 unwind label %.loopexit162

_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i.i33: ; preds = %301, %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i30
  %304 = phi ptr [ null, %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i30 ], [ %303, %301 ]
  %305 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::Pair", ptr %304, i64 %296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %305, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.011.021.i, i64 36, i1 false)
  %.not10.i.i.i.i.i.i34 = icmp eq ptr %290, %268
  br i1 %.not10.i.i.i.i.i.i34, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i39, label %.lr.ph.i.i.i.i.i.i35

.lr.ph.i.i.i.i.i.i35:                             ; preds = %_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i.i33, %.lr.ph.i.i.i.i.i.i35
  %.012.i.i.i.i.i.i36 = phi ptr [ %307, %.lr.ph.i.i.i.i.i.i35 ], [ %304, %_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i.i33 ]
  %.0911.i.i.i.i.i.i37 = phi ptr [ %306, %.lr.ph.i.i.i.i.i.i35 ], [ %290, %_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i.i33 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.012.i.i.i.i.i.i36, ptr noundef nonnull align 4 dereferenceable(36) %.0911.i.i.i.i.i.i37, i64 36, i1 false), !alias.scope !18
  %306 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i37, i64 36
  %307 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i36, i64 36
  %.not.i.i.i.i.i.i38 = icmp eq ptr %306, %268
  br i1 %.not.i.i.i.i.i.i38, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i39, label %.lr.ph.i.i.i.i.i.i35, !llvm.loop !14

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i39: ; preds = %.lr.ph.i.i.i.i.i.i35, %_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i.i33
  %.0.lcssa.i.i.i.i.i.i40 = phi ptr [ %304, %_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i.i33 ], [ %307, %.lr.ph.i.i.i.i.i.i35 ]
  %308 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i40, i64 36
  %.not.i23.i.i.i41 = icmp eq ptr %290, null
  br i1 %.not.i23.i.i.i41, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i42, label %309

309:                                              ; preds = %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i39
  call void @_ZdlPv(ptr noundef nonnull %290) #17
  br label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i42

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i42: ; preds = %309, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i39
  store ptr %304, ptr %264, align 8
  store ptr %308, ptr %266, align 8
  %310 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::Pair", ptr %304, i64 %300
  store ptr %310, ptr %284, align 8
  br label %.critedge.i27

.critedge.i27:                                    ; preds = %280, %.lr.ph.i, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i42, %286, %270
  %311 = getelementptr inbounds i8, ptr %.sroa.011.021.i, i64 36
  %.not.i28 = icmp eq ptr %.sroa.011.021.i, %.0.lcssa.i.i.i.i.i.pn.i
  br i1 %.not.i28, label %_ZN5ZXing4OneDL6InsertERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEOS6_.exit, label %250

_ZN5ZXing4OneDL6InsertERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEOS6_.exit: ; preds = %.critedge.i27
  %.not.i.i.i = icmp eq ptr %.sroa.0157.2.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit, label %312

_ZN5ZXing4OneDL6InsertERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEOS6_.exit.thread: ; preds = %_ZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEi.exit
  %.not.i.i.i236 = icmp eq ptr %.sroa.0157.2.i, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit.thread237, label %.thread

.thread:                                          ; preds = %_ZN5ZXing4OneDL6InsertERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEOS6_.exit.thread
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0157.2.i) #17
  br label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit.thread237

312:                                              ; preds = %_ZN5ZXing4OneDL6InsertERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEOS6_.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0157.2.i) #17
  br i1 %.not20.i.not.not, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit.thread237, label %332

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit: ; preds = %_ZN5ZXing4OneDL6InsertERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEOS6_.exit
  br i1 %.not20.i.not.not, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit.thread237, label %332

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit.thread237: ; preds = %_ZN5ZXing4OneDL6InsertERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEOS6_.exit.thread, %.thread, %312, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit.thread, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %313 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %313) #20
  %314 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 -1, ptr %315, align 8
  %316 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %316, align 2
  %317 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %317, i8 0, i64 32, i1 false)
  %318 = getelementptr inbounds i8, ptr %0, i64 136
  %319 = load i32, ptr %318, align 8
  %320 = and i32 %319, -1059028992
  %321 = or disjoint i32 %320, 527663
  store i32 %321, ptr %318, align 8
  %322 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 2, ptr %322, align 4
  %323 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 -1, ptr %323, align 1
  %324 = getelementptr inbounds i8, ptr %0, i64 142
  store i16 500, ptr %324, align 2
  %325 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %325, align 8
  %326 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 -1, ptr %326, align 8
  %327 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -1, ptr %327, align 4
  %328 = getelementptr inbounds i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %328) #20
  %329 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %329, i8 0, i64 19, i1 false)
  br label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit138

.loopexit162:                                     ; preds = %.critedge.i.i, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.i, %301
  %lpad.loopexit164 = landingpad { ptr, i32 }
          cleanup
  br label %330

.loopexit.split-lp163:                            ; preds = %295
  %lpad.loopexit.split-lp165 = landingpad { ptr, i32 }
          cleanup
  br label %330

330:                                              ; preds = %.loopexit.split-lp163, %.loopexit162
  %lpad.phi166 = phi { ptr, i32 } [ %lpad.loopexit164, %.loopexit162 ], [ %lpad.loopexit.split-lp165, %.loopexit.split-lp163 ]
  %.not.i.i.i46 = icmp eq ptr %.sroa.0157.2.i, null
  br i1 %.not.i.i.i46, label %common.resume, label %331

331:                                              ; preds = %330
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0157.2.i) #17
  br label %common.resume

332:                                              ; preds = %312, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !alias.scope !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13), !noalias !22
  %333 = getelementptr inbounds i8, ptr %36, i64 24
  %334 = load ptr, ptr %333, align 8, !noalias !22
  %335 = getelementptr inbounds i8, ptr %36, i64 16
  %.not10.i.i.i.i.i48 = icmp eq ptr %334, null
  br i1 %.not10.i.i.i.i.i48, label %.critedge.i.i82, label %.lr.ph.i.i.i.i.i49

.lr.ph.i.i.i.i.i49:                               ; preds = %332, %.lr.ph.i.i.i.i.i49
  %.012.i.i.i.i.i50 = phi ptr [ %.1.i.i.i.i.i55, %.lr.ph.i.i.i.i.i49 ], [ %334, %332 ]
  %.0811.i.i.i.i.i51 = phi ptr [ %.19.i.i.i.i.i52, %.lr.ph.i.i.i.i.i49 ], [ %335, %332 ]
  %336 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i50, i64 32
  %337 = load i32, ptr %336, align 4, !noalias !22
  %338 = icmp slt i32 %337, 1
  %.19.i.i.i.i.i52 = select i1 %338, ptr %.0811.i.i.i.i.i51, ptr %.012.i.i.i.i.i50
  %.1.in.v.i.i.i.i.i53 = select i1 %338, i64 24, i64 16
  %.1.in.i.i.i.i.i54 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i50, i64 %.1.in.v.i.i.i.i.i53
  %.1.i.i.i.i.i55 = load ptr, ptr %.1.in.i.i.i.i.i54, align 8, !noalias !22
  %.not.i.i.i.i.i56 = icmp eq ptr %.1.i.i.i.i.i55, null
  br i1 %.not.i.i.i.i.i56, label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i57, label %.lr.ph.i.i.i.i.i49, !llvm.loop !16

_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i57: ; preds = %.lr.ph.i.i.i.i.i49
  %339 = icmp eq ptr %.19.i.i.i.i.i52, %335
  br i1 %339, label %.critedge.i.i82, label %340

340:                                              ; preds = %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i57
  %341 = getelementptr inbounds i8, ptr %.19.i.i.i.i.i52, i64 32
  %342 = load i32, ptr %341, align 4, !noalias !22
  %343 = icmp sgt i32 %342, 1
  br i1 %343, label %.critedge.i.i82, label %345

.critedge.i.i82:                                  ; preds = %340, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i57, %332
  %.08.lcssa.i.i.i10.i.i83 = phi ptr [ %.19.i.i.i.i.i52, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i57 ], [ %.19.i.i.i.i.i52, %340 ], [ %335, %332 ]
  store ptr @_ZN5ZXing4OneDL8FINDER_AE, ptr %12, align 8, !noalias !22
  %344 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr %.08.lcssa.i.i.i10.i.i83, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %345 unwind label %.loopexit.split-lp.i80, !noalias !22

345:                                              ; preds = %.critedge.i.i82, %340
  %.sroa.05.0.i.i58 = phi ptr [ %.19.i.i.i.i.i52, %340 ], [ %344, %.critedge.i.i82 ]
  %346 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i58, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13), !noalias !22
  %347 = load ptr, ptr %346, align 8, !noalias !22
  %348 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i58, i64 48
  %349 = load ptr, ptr %348, align 8, !noalias !22
  %.not22.i = icmp eq ptr %347, %349
  br i1 %.not22.i, label %_ZN5ZXing4OneDL17FindValidSequenceERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE.exit, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %345
  %350 = getelementptr inbounds i8, ptr %36, i64 48
  %351 = getelementptr inbounds i8, ptr %20, i64 8
  %352 = getelementptr inbounds i8, ptr %20, i64 16
  br label %353

353:                                              ; preds = %404, %.lr.ph.i59
  %354 = phi ptr [ null, %.lr.ph.i59 ], [ %405, %404 ]
  %.sroa.019.023.i = phi ptr [ %347, %.lr.ph.i59 ], [ %406, %404 ]
  %.sroa.04.0.copyload.i = load i64, ptr %.sroa.019.023.i, align 4, !noalias !22
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.04.0.copyload.i to i32
  %355 = sdiv i32 %.sroa.0.0.extract.trunc.i.i, 211
  %356 = add nsw i32 %355, 5
  %357 = sdiv i32 %356, 2
  %358 = load i64, ptr %350, align 8, !noalias !22
  %359 = trunc i64 %358 to i32
  %360 = icmp sgt i32 %357, %359
  br i1 %360, label %404, label %365

.loopexit.i61:                                    ; preds = %394, %384
  %lpad.loopexit.i62 = landingpad { ptr, i32 }
          cleanup
  %.pre.i63 = load ptr, ptr %20, align 8, !alias.scope !22
  br label %362

.loopexit.split-lp.i80:                           ; preds = %378, %.critedge.i.i82
  %361 = phi ptr [ null, %.critedge.i.i82 ], [ %373, %378 ]
  %lpad.loopexit.split-lp.i81 = landingpad { ptr, i32 }
          cleanup
  br label %362

362:                                              ; preds = %.loopexit.split-lp.i80, %.loopexit.i61
  %363 = phi ptr [ %.pre.i63, %.loopexit.i61 ], [ %361, %.loopexit.split-lp.i80 ]
  %lpad.phi.i64 = phi { ptr, i32 } [ %lpad.loopexit.i62, %.loopexit.i61 ], [ %lpad.loopexit.split-lp.i81, %.loopexit.split-lp.i80 ]
  %.not.i.i.i.i65 = icmp eq ptr %363, null
  br i1 %.not.i.i.i.i65, label %common.resume, label %364

364:                                              ; preds = %362
  call void @_ZdlPv(ptr noundef nonnull %363) #17, !noalias !22
  br label %common.resume

365:                                              ; preds = %353
  %366 = add nsw i32 %357, -2
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10 x %"class.std::vector"], ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 0, i64 %367
  %369 = load ptr, ptr %352, align 8, !alias.scope !22
  %.not.i.i60 = icmp eq ptr %354, %369
  br i1 %.not.i.i60, label %372, label %370

370:                                              ; preds = %365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %354, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.019.023.i, i64 36, i1 false), !noalias !22
  %371 = getelementptr inbounds i8, ptr %354, i64 36
  store ptr %371, ptr %351, align 8, !alias.scope !22
  br label %394

372:                                              ; preds = %365
  %373 = load ptr, ptr %20, align 8, !alias.scope !22
  %374 = ptrtoint ptr %354 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = icmp eq i64 %376, 9223372036854775800
  br i1 %377, label %378, label %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i68

378:                                              ; preds = %372
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc17.i unwind label %.loopexit.split-lp.i80, !noalias !22

.noexc17.i:                                       ; preds = %378
  unreachable

_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i68: ; preds = %372
  %379 = sdiv exact i64 %376, 36
  %.sroa.speculated.i.i.i.i69 = call i64 @llvm.umax.i64(i64 %379, i64 1)
  %380 = add nsw i64 %.sroa.speculated.i.i.i.i69, %379
  %381 = icmp ult i64 %380, %379
  %382 = call i64 @llvm.umin.i64(i64 %380, i64 256204778801521550)
  %383 = select i1 %381, i64 256204778801521550, i64 %382
  %.not.i.i.i16.i = icmp eq i64 %383, 0
  br i1 %.not.i.i.i16.i, label %_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i.i70, label %384

384:                                              ; preds = %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i68
  %385 = mul nuw nsw i64 %383, 36
  %386 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %385) #18
          to label %_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i.i70 unwind label %.loopexit.i61, !noalias !22

_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i.i70: ; preds = %384, %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i68
  %387 = phi ptr [ null, %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i68 ], [ %386, %384 ]
  %388 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::Pair", ptr %387, i64 %379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %388, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.019.023.i, i64 36, i1 false), !noalias !22
  %.not10.i.i.i.i.i.i71 = icmp eq ptr %373, %354
  br i1 %.not10.i.i.i.i.i.i71, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i76, label %.lr.ph.i.i.i.i.i.i72

.lr.ph.i.i.i.i.i.i72:                             ; preds = %_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i.i70, %.lr.ph.i.i.i.i.i.i72
  %.012.i.i.i.i.i.i73 = phi ptr [ %390, %.lr.ph.i.i.i.i.i.i72 ], [ %387, %_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i.i70 ]
  %.0911.i.i.i.i.i.i74 = phi ptr [ %389, %.lr.ph.i.i.i.i.i.i72 ], [ %373, %_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i.i70 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.012.i.i.i.i.i.i73, ptr noundef nonnull align 4 dereferenceable(36) %.0911.i.i.i.i.i.i74, i64 36, i1 false), !alias.scope !25, !noalias !22
  %389 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i74, i64 36
  %390 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i73, i64 36
  %.not.i.i.i.i.i.i75 = icmp eq ptr %389, %354
  br i1 %.not.i.i.i.i.i.i75, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i76, label %.lr.ph.i.i.i.i.i.i72, !llvm.loop !14

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i76: ; preds = %.lr.ph.i.i.i.i.i.i72, %_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i.i70
  %.0.lcssa.i.i.i.i.i.i77 = phi ptr [ %387, %_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i.i70 ], [ %390, %.lr.ph.i.i.i.i.i.i72 ]
  %391 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i77, i64 36
  %.not.i23.i.i.i78 = icmp eq ptr %373, null
  br i1 %.not.i23.i.i.i78, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i79, label %392

392:                                              ; preds = %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i76
  call void @_ZdlPv(ptr noundef nonnull %373) #17, !noalias !22
  br label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i79

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i79: ; preds = %392, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i76
  store ptr %387, ptr %20, align 8, !alias.scope !22
  store ptr %391, ptr %351, align 8, !alias.scope !22
  %393 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::Pair", ptr %387, i64 %383
  store ptr %393, ptr %352, align 8, !alias.scope !22
  br label %394

394:                                              ; preds = %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i79, %370
  %395 = load ptr, ptr %368, align 8, !noalias !22
  %396 = getelementptr inbounds i8, ptr %395, i64 4
  %397 = getelementptr inbounds i8, ptr %368, i64 8
  %398 = load ptr, ptr %397, align 8, !noalias !22
  %399 = invoke fastcc noundef zeroext i1 @_ZN5ZXing4OneDL17FindValidSequenceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEEbRKSt3mapIiS6_INS0_7DataBar4PairESaISC_EESt4lessIiESaISt4pairIS4_SE_EEET_SN_RSE_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr nonnull %396, ptr %398, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %400 unwind label %.loopexit.i61

400:                                              ; preds = %394
  br i1 %399, label %_ZN5ZXing4OneDL17FindValidSequenceERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE.exit, label %401

401:                                              ; preds = %400
  %402 = load ptr, ptr %351, align 8, !alias.scope !22
  %403 = getelementptr inbounds i8, ptr %402, i64 -36
  store ptr %403, ptr %351, align 8, !alias.scope !22
  br label %404

404:                                              ; preds = %401, %353
  %405 = phi ptr [ %354, %353 ], [ %403, %401 ]
  %406 = getelementptr inbounds i8, ptr %.sroa.019.023.i, i64 36
  %.not.i67 = icmp eq ptr %406, %349
  br i1 %.not.i67, label %_ZN5ZXing4OneDL17FindValidSequenceERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE.exit, label %353

_ZN5ZXing4OneDL17FindValidSequenceERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE.exit: ; preds = %400, %404, %345
  %407 = load ptr, ptr %20, align 8
  %408 = getelementptr inbounds i8, ptr %20, i64 8
  %409 = load ptr, ptr %408, align 8
  %410 = icmp eq ptr %407, %409
  br i1 %410, label %411, label %431

411:                                              ; preds = %_ZN5ZXing4OneDL17FindValidSequenceERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit unwind label %429

_ZN5ZXing6ResultC2Ev.exit:                        ; preds = %411
  %412 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %412) #20
  %413 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %413, align 8
  %414 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 -1, ptr %414, align 8
  %415 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %415, align 2
  %416 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %416, i8 0, i64 32, i1 false)
  %417 = getelementptr inbounds i8, ptr %0, i64 136
  %418 = load i32, ptr %417, align 8
  %419 = and i32 %418, -1059028992
  %420 = or disjoint i32 %419, 527663
  store i32 %420, ptr %417, align 8
  %421 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 2, ptr %421, align 4
  %422 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 -1, ptr %422, align 1
  %423 = getelementptr inbounds i8, ptr %0, i64 142
  store i16 500, ptr %423, align 2
  %424 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %424, align 8
  %425 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 -1, ptr %425, align 8
  %426 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -1, ptr %426, align 4
  %427 = getelementptr inbounds i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %427) #20
  %428 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %428, i8 0, i64 19, i1 false)
  br label %694

429:                                              ; preds = %411
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %.body

431:                                              ; preds = %_ZN5ZXing4OneDL17FindValidSequenceERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !alias.scope !29
  %432 = getelementptr inbounds i8, ptr %407, i64 8
  %433 = load i32, ptr %432, align 4, !noalias !29
  %434 = getelementptr inbounds i8, ptr %22, i64 8
  %435 = getelementptr inbounds i8, ptr %22, i64 16
  br label %436

436:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i, %431
  %437 = phi ptr [ null, %431 ], [ %.promoted204, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ]
  %438 = phi ptr [ null, %431 ], [ %.promoted201, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ]
  %439 = phi ptr [ null, %431 ], [ %.promoted194, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ]
  %.06.i.i = phi i32 [ 12, %431 ], [ %440, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ]
  %440 = add nsw i32 %.06.i.i, -1
  %441 = lshr i32 %433, %440
  %442 = trunc i32 %441 to i8
  %443 = and i8 %442, 1
  %.not.i.i.i.i85 = icmp eq ptr %438, %439
  br i1 %.not.i.i.i.i85, label %446, label %444

444:                                              ; preds = %436
  store i8 %443, ptr %438, align 1, !noalias !29
  %445 = getelementptr inbounds i8, ptr %438, i64 1
  store ptr %445, ptr %434, align 8, !alias.scope !29
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i

446:                                              ; preds = %436
  %447 = ptrtoint ptr %438 to i64
  %448 = ptrtoint ptr %437 to i64
  %449 = sub i64 %447, %448
  %450 = icmp eq i64 %449, 9223372036854775807
  br i1 %450, label %451, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i

451:                                              ; preds = %446
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc.i96 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !29

.noexc.i96:                                       ; preds = %451
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %446
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %449, i64 1)
  %452 = add i64 %.sroa.speculated.i.i.i.i.i.i, %449
  %453 = icmp ult i64 %452, %449
  %454 = call i64 @llvm.umin.i64(i64 %452, i64 9223372036854775807)
  %455 = select i1 %453, i64 9223372036854775807, i64 %454
  %.not.i.i.i.i.i.i95 = icmp eq i64 %455, 0
  br i1 %.not.i.i.i.i.i.i95, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i, label %456

456:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %457 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %455) #18
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !29

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %456, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %458 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %457, %456 ]
  %459 = getelementptr inbounds i8, ptr %458, i64 %449
  store i8 %443, ptr %459, align 1, !noalias !29
  %460 = icmp sgt i64 %449, 0
  br i1 %460, label %461, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i

461:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %458, ptr align 1 %437, i64 %449, i1 false), !noalias !29
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %461, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  %462 = getelementptr inbounds i8, ptr %459, i64 1
  %.not.i17.i.i.i.i.i = icmp eq ptr %437, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, label %463

463:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %437) #17, !noalias !29
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i: ; preds = %463, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %458, ptr %22, align 8, !alias.scope !29
  store ptr %462, ptr %434, align 8, !alias.scope !29
  %464 = getelementptr inbounds i8, ptr %458, i64 %455
  store ptr %464, ptr %435, align 8, !alias.scope !29
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i:       ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, %444
  %.promoted204 = phi ptr [ %437, %444 ], [ %458, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ]
  %.promoted194 = phi ptr [ %439, %444 ], [ %464, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ]
  %.promoted201 = phi ptr [ %445, %444 ], [ %462, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ]
  %.not.i.i86 = icmp eq i32 %440, 0
  br i1 %.not.i.i86, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i, label %436, !llvm.loop !32

_ZN5ZXing8BitArray10appendBitsEii.exit.i:         ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i
  %465 = load ptr, ptr %20, align 8
  %.sroa.037.048.i = getelementptr inbounds i8, ptr %465, i64 36
  %466 = load ptr, ptr %408, align 8
  %.not49.i = icmp eq ptr %.sroa.037.048.i, %466
  br i1 %.not49.i, label %_ZN5ZXing4OneDL13BuildBitArrayERKSt6vectorINS0_7DataBar4PairESaIS3_EE.exit, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i, %_ZN5ZXing8BitArray10appendBitsEii.exit35.i
  %.promoted193208 = phi ptr [ %.promoted193209, %_ZN5ZXing8BitArray10appendBitsEii.exit35.i ], [ %.promoted204, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %.promoted192202 = phi ptr [ %.promoted192203, %_ZN5ZXing8BitArray10appendBitsEii.exit35.i ], [ %.promoted201, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %.promoted191198 = phi ptr [ %.promoted191199, %_ZN5ZXing8BitArray10appendBitsEii.exit35.i ], [ %.promoted194, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %.sroa.037.051.i = phi ptr [ %.sroa.037.0.i, %_ZN5ZXing8BitArray10appendBitsEii.exit35.i ], [ %.sroa.037.048.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %.pn50.i = phi ptr [ %.sroa.037.051.i, %_ZN5ZXing8BitArray10appendBitsEii.exit35.i ], [ %465, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %467 = load i32, ptr %.sroa.037.051.i, align 4, !noalias !29
  br label %468

468:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i9.i, %.lr.ph.i87
  %.promoted193205 = phi ptr [ %.promoted193208, %.lr.ph.i87 ], [ %.promoted193210, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i9.i ]
  %.promoted191195 = phi ptr [ %.promoted191198, %.lr.ph.i87 ], [ %.promoted191200, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i9.i ]
  %469 = phi ptr [ %.promoted193208, %.lr.ph.i87 ], [ %497, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i9.i ]
  %470 = phi ptr [ %.promoted192202, %.lr.ph.i87 ], [ %.pre.i21.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i9.i ]
  %471 = phi ptr [ %.promoted191198, %.lr.ph.i87 ], [ %498, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i9.i ]
  %.06.i7.i = phi i32 [ 12, %.lr.ph.i87 ], [ %472, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i9.i ]
  %472 = add nsw i32 %.06.i7.i, -1
  %473 = lshr i32 %467, %472
  %474 = trunc i32 %473 to i8
  %475 = and i8 %474, 1
  %.not.i.i.i8.i = icmp eq ptr %470, %471
  br i1 %.not.i.i.i8.i, label %478, label %476

476:                                              ; preds = %468
  store i8 %475, ptr %470, align 1, !noalias !29
  %477 = getelementptr inbounds i8, ptr %470, i64 1
  store ptr %477, ptr %434, align 8, !alias.scope !29
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i9.i

478:                                              ; preds = %468
  %479 = ptrtoint ptr %470 to i64
  %480 = ptrtoint ptr %469 to i64
  %481 = sub i64 %479, %480
  %482 = icmp eq i64 %481, 9223372036854775807
  br i1 %482, label %483, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i11.i

483:                                              ; preds = %478
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc18.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !29

.noexc18.i:                                       ; preds = %483
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i11.i: ; preds = %478
  %.sroa.speculated.i.i.i.i.i12.i = call i64 @llvm.umax.i64(i64 %481, i64 1)
  %484 = add i64 %.sroa.speculated.i.i.i.i.i12.i, %481
  %485 = icmp ult i64 %484, %481
  %486 = call i64 @llvm.umin.i64(i64 %484, i64 9223372036854775807)
  %487 = select i1 %485, i64 9223372036854775807, i64 %486
  %.not.i.i.i.i.i13.i = icmp eq i64 %487, 0
  br i1 %.not.i.i.i.i.i13.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i14.i, label %488

488:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i11.i
  %489 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %487) #18
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i14.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !29

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i14.i: ; preds = %488, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i11.i
  %490 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i11.i ], [ %489, %488 ]
  %491 = getelementptr inbounds i8, ptr %490, i64 %481
  store i8 %475, ptr %491, align 1, !noalias !29
  %492 = icmp sgt i64 %481, 0
  br i1 %492, label %493, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i15.i

493:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i14.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %490, ptr align 1 %469, i64 %481, i1 false), !noalias !29
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i15.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i15.i: ; preds = %493, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i14.i
  %494 = getelementptr inbounds i8, ptr %491, i64 1
  %.not.i17.i.i.i.i16.i = icmp eq ptr %469, null
  br i1 %.not.i17.i.i.i.i16.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i17.i, label %495

495:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i15.i
  call void @_ZdlPv(ptr noundef nonnull %469) #17, !noalias !29
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i17.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i17.i: ; preds = %495, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i15.i
  store ptr %490, ptr %22, align 8, !alias.scope !29
  store ptr %494, ptr %434, align 8, !alias.scope !29
  %496 = getelementptr inbounds i8, ptr %490, i64 %487
  store ptr %496, ptr %435, align 8, !alias.scope !29
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i9.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i9.i:      ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i17.i, %476
  %.promoted193210 = phi ptr [ %.promoted193205, %476 ], [ %490, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i17.i ]
  %.promoted191200 = phi ptr [ %.promoted191195, %476 ], [ %496, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i17.i ]
  %497 = phi ptr [ %469, %476 ], [ %490, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i17.i ]
  %498 = phi ptr [ %471, %476 ], [ %496, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i17.i ]
  %.pre.i21.i = phi ptr [ %477, %476 ], [ %494, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i17.i ]
  %.not.i10.i = icmp eq i32 %472, 0
  br i1 %.not.i10.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit20.i, label %468, !llvm.loop !32

_ZN5ZXing8BitArray10appendBitsEii.exit20.i:       ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i9.i
  %499 = getelementptr inbounds i8, ptr %.pn50.i, i64 44
  %500 = load i32, ptr %499, align 4, !noalias !29
  %.not42.i = icmp eq i32 %500, -1
  br i1 %.not42.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit35.i, label %.preheader

.preheader:                                       ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit20.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i24.i
  %.promoted193207 = phi ptr [ %.promoted193206, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i24.i ], [ %.promoted193210, %_ZN5ZXing8BitArray10appendBitsEii.exit20.i ]
  %.promoted191197 = phi ptr [ %.promoted191196, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i24.i ], [ %.promoted191200, %_ZN5ZXing8BitArray10appendBitsEii.exit20.i ]
  %501 = phi ptr [ %529, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i24.i ], [ %.promoted193210, %_ZN5ZXing8BitArray10appendBitsEii.exit20.i ]
  %502 = phi ptr [ %531, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i24.i ], [ %.pre.i21.i, %_ZN5ZXing8BitArray10appendBitsEii.exit20.i ]
  %503 = phi ptr [ %530, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i24.i ], [ %.promoted191200, %_ZN5ZXing8BitArray10appendBitsEii.exit20.i ]
  %.06.i22.i = phi i32 [ %504, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i24.i ], [ 12, %_ZN5ZXing8BitArray10appendBitsEii.exit20.i ]
  %504 = add nsw i32 %.06.i22.i, -1
  %505 = lshr i32 %500, %504
  %506 = trunc i32 %505 to i8
  %507 = and i8 %506, 1
  %.not.i.i.i23.i = icmp eq ptr %502, %503
  br i1 %.not.i.i.i23.i, label %510, label %508

508:                                              ; preds = %.preheader
  store i8 %507, ptr %502, align 1, !noalias !29
  %509 = getelementptr inbounds i8, ptr %502, i64 1
  store ptr %509, ptr %434, align 8, !alias.scope !29
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i24.i

510:                                              ; preds = %.preheader
  %511 = ptrtoint ptr %502 to i64
  %512 = ptrtoint ptr %501 to i64
  %513 = sub i64 %511, %512
  %514 = icmp eq i64 %513, 9223372036854775807
  br i1 %514, label %515, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i26.i

515:                                              ; preds = %510
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc33.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !29

.noexc33.i:                                       ; preds = %515
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i26.i: ; preds = %510
  %.sroa.speculated.i.i.i.i.i27.i = call i64 @llvm.umax.i64(i64 %513, i64 1)
  %516 = add i64 %.sroa.speculated.i.i.i.i.i27.i, %513
  %517 = icmp ult i64 %516, %513
  %518 = call i64 @llvm.umin.i64(i64 %516, i64 9223372036854775807)
  %519 = select i1 %517, i64 9223372036854775807, i64 %518
  %.not.i.i.i.i.i28.i = icmp eq i64 %519, 0
  br i1 %.not.i.i.i.i.i28.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i29.i, label %520

520:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i26.i
  %521 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %519) #18
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i29.i unwind label %.loopexit.i89, !noalias !29

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i29.i: ; preds = %520, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i26.i
  %522 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i26.i ], [ %521, %520 ]
  %523 = getelementptr inbounds i8, ptr %522, i64 %513
  store i8 %507, ptr %523, align 1, !noalias !29
  %524 = icmp sgt i64 %513, 0
  br i1 %524, label %525, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i30.i

525:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i29.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %522, ptr align 1 %501, i64 %513, i1 false), !noalias !29
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i30.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i30.i: ; preds = %525, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i29.i
  %526 = getelementptr inbounds i8, ptr %523, i64 1
  %.not.i17.i.i.i.i31.i = icmp eq ptr %501, null
  br i1 %.not.i17.i.i.i.i31.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i32.i, label %527

527:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i30.i
  call void @_ZdlPv(ptr noundef nonnull %501) #17, !noalias !29
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i32.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i32.i: ; preds = %527, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i30.i
  store ptr %522, ptr %22, align 8, !alias.scope !29
  store ptr %526, ptr %434, align 8, !alias.scope !29
  %528 = getelementptr inbounds i8, ptr %522, i64 %519
  store ptr %528, ptr %435, align 8, !alias.scope !29
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i24.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i24.i:     ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i32.i, %508
  %.promoted193206 = phi ptr [ %.promoted193207, %508 ], [ %522, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i32.i ]
  %.promoted191196 = phi ptr [ %.promoted191197, %508 ], [ %528, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i32.i ]
  %529 = phi ptr [ %501, %508 ], [ %522, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i32.i ]
  %530 = phi ptr [ %503, %508 ], [ %528, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i32.i ]
  %531 = phi ptr [ %509, %508 ], [ %526, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i32.i ]
  %.not.i25.i = icmp eq i32 %504, 0
  br i1 %.not.i25.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit35.i, label %.preheader, !llvm.loop !32

.loopexit.i89:                                    ; preds = %520
  %lpad.loopexit.i90 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i91

.loopexit.split-lp.loopexit.i:                    ; preds = %488
  %lpad.loopexit43.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i91

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %456
  %lpad.loopexit46.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i91

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %515, %483, %451
  %532 = phi ptr [ %437, %451 ], [ %469, %483 ], [ %501, %515 ]
  %lpad.loopexit.split-lp.i94 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i91

.loopexit.split-lp.i91:                           ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i89
  %533 = phi ptr [ %501, %.loopexit.i89 ], [ %469, %.loopexit.split-lp.loopexit.i ], [ %437, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %532, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %lpad.phi.i92 = phi { ptr, i32 } [ %lpad.loopexit.i90, %.loopexit.i89 ], [ %lpad.loopexit43.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit46.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i94, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.not.i.i.i.i.i93 = icmp eq ptr %533, null
  br i1 %.not.i.i.i.i.i93, label %.body, label %534

534:                                              ; preds = %.loopexit.split-lp.i91
  call void @_ZdlPv(ptr noundef nonnull %533) #17, !noalias !29
  br label %.body

_ZN5ZXing8BitArray10appendBitsEii.exit35.i:       ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i24.i, %_ZN5ZXing8BitArray10appendBitsEii.exit20.i
  %.promoted193209 = phi ptr [ %.promoted193210, %_ZN5ZXing8BitArray10appendBitsEii.exit20.i ], [ %.promoted193206, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i24.i ]
  %.promoted192203 = phi ptr [ %.pre.i21.i, %_ZN5ZXing8BitArray10appendBitsEii.exit20.i ], [ %531, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i24.i ]
  %.promoted191199 = phi ptr [ %.promoted191200, %_ZN5ZXing8BitArray10appendBitsEii.exit20.i ], [ %.promoted191196, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i24.i ]
  %.sroa.037.0.i = getelementptr inbounds i8, ptr %.sroa.037.051.i, i64 36
  %535 = load ptr, ptr %408, align 8
  %.not.i88 = icmp eq ptr %.sroa.037.0.i, %535
  br i1 %.not.i88, label %_ZN5ZXing4OneDL13BuildBitArrayERKSt6vectorINS0_7DataBar4PairESaIS3_EE.exit, label %.lr.ph.i87, !llvm.loop !33

_ZN5ZXing4OneDL13BuildBitArrayERKSt6vectorINS0_7DataBar4PairESaIS3_EE.exit: ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit35.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i
  %.val25 = phi ptr [ %466, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ], [ %535, %_ZN5ZXing8BitArray10appendBitsEii.exit35.i ]
  invoke void @_ZN5ZXing4OneD7DataBar18DecodeExpandedBitsB5cxx11ERKNS_8BitArrayE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %536 unwind label %558

536:                                              ; preds = %_ZN5ZXing4OneDL13BuildBitArrayERKSt6vectorINS0_7DataBar4PairESaIS3_EE.exit
  %537 = load ptr, ptr %22, align 8
  %.not.i.i.i.i97 = icmp eq ptr %537, null
  br i1 %.not.i.i.i.i97, label %_ZN5ZXing8BitArrayD2Ev.exit, label %538

538:                                              ; preds = %536
  call void @_ZdlPv(ptr noundef nonnull %537) #17
  br label %_ZN5ZXing8BitArrayD2Ev.exit

_ZN5ZXing8BitArrayD2Ev.exit:                      ; preds = %536, %538
  %539 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br i1 %539, label %540, label %562

540:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit99 unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit99:                      ; preds = %540
  %541 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %541) #20
  %542 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %542, align 8
  %543 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 -1, ptr %543, align 8
  %544 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %544, align 2
  %545 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %545, i8 0, i64 32, i1 false)
  %546 = getelementptr inbounds i8, ptr %0, i64 136
  %547 = load i32, ptr %546, align 8
  %548 = and i32 %547, -1059028992
  %549 = or disjoint i32 %548, 527663
  store i32 %549, ptr %546, align 8
  %550 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 2, ptr %550, align 4
  %551 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 -1, ptr %551, align 1
  %552 = getelementptr inbounds i8, ptr %0, i64 142
  store i16 500, ptr %552, align 2
  %553 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %553, align 8
  %554 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 -1, ptr %554, align 8
  %555 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -1, ptr %555, align 4
  %556 = getelementptr inbounds i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %556) #20
  %557 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %557, i8 0, i64 19, i1 false)
  br label %_ZN5ZXing9ByteArrayD2Ev.exit

558:                                              ; preds = %_ZN5ZXing4OneDL13BuildBitArrayERKSt6vectorINS0_7DataBar4PairESaIS3_EE.exit
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = load ptr, ptr %22, align 8
  %.not.i.i.i.i100 = icmp eq ptr %560, null
  br i1 %.not.i.i.i.i100, label %.body, label %561

561:                                              ; preds = %558
  call void @_ZdlPv(ptr noundef nonnull %560) #17
  br label %.body

.loopexit:                                        ; preds = %.critedge.i.i117, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.i113, %.critedge.i21.i, %.critedge.i35.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body124

.loopexit.split-lp:                               ; preds = %540
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body124

562:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit
  %.val24 = load ptr, ptr %20, align 8
  %.not10.i = icmp eq ptr %.val24, %.val25
  br i1 %.not10.i, label %_ZN5ZXing4OneDL11RemovePairsERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEERKS6_.exit, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %562, %627
  %.sroa.06.011.i = phi ptr [ %628, %627 ], [ %.val24, %562 ]
  %563 = getelementptr inbounds i8, ptr %.sroa.06.011.i, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %564 = load ptr, ptr %333, align 8
  %.not10.i.i.i.i.i103 = icmp eq ptr %564, null
  br i1 %.not10.i.i.i.i.i103, label %.critedge.i.i117, label %.lr.ph.i.i.i.i.i104

.lr.ph.i.i.i.i.i104:                              ; preds = %.lr.ph.i102
  %565 = load i32, ptr %563, align 4
  br label %566

566:                                              ; preds = %566, %.lr.ph.i.i.i.i.i104
  %.012.i.i.i.i.i105 = phi ptr [ %564, %.lr.ph.i.i.i.i.i104 ], [ %.1.i.i.i.i.i110, %566 ]
  %.0811.i.i.i.i.i106 = phi ptr [ %335, %.lr.ph.i.i.i.i.i104 ], [ %.19.i.i.i.i.i107, %566 ]
  %567 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i105, i64 32
  %568 = load i32, ptr %567, align 4
  %569 = icmp slt i32 %568, %565
  %.19.i.i.i.i.i107 = select i1 %569, ptr %.0811.i.i.i.i.i106, ptr %.012.i.i.i.i.i105
  %.1.in.v.i.i.i.i.i108 = select i1 %569, i64 24, i64 16
  %.1.in.i.i.i.i.i109 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i105, i64 %.1.in.v.i.i.i.i.i108
  %.1.i.i.i.i.i110 = load ptr, ptr %.1.in.i.i.i.i.i109, align 8
  %.not.i.i.i.i.i111 = icmp eq ptr %.1.i.i.i.i.i110, null
  br i1 %.not.i.i.i.i.i111, label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i112, label %566, !llvm.loop !16

_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i112: ; preds = %566
  %570 = icmp eq ptr %.19.i.i.i.i.i107, %335
  br i1 %570, label %.critedge.i.i117, label %571

571:                                              ; preds = %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i112
  %572 = getelementptr inbounds i8, ptr %.19.i.i.i.i.i107, i64 32
  %573 = load i32, ptr %572, align 4
  %574 = icmp slt i32 %565, %573
  br i1 %574, label %.critedge.i.i117, label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.i113

.critedge.i.i117:                                 ; preds = %571, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i112, %.lr.ph.i102
  %.08.lcssa.i.i.i10.i.i118 = phi ptr [ %.19.i.i.i.i.i107, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i112 ], [ %.19.i.i.i.i.i107, %571 ], [ %335, %.lr.ph.i102 ]
  store ptr %563, ptr %10, align 8
  %575 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr %.08.lcssa.i.i.i10.i.i118, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.i113 unwind label %.loopexit

_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.i113: ; preds = %.critedge.i.i117, %571
  %.sroa.05.0.i.i114 = phi ptr [ %.19.i.i.i.i.i107, %571 ], [ %575, %.critedge.i.i117 ]
  %576 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i114, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i114, i64 48
  %579 = load ptr, ptr %578, align 8
  %580 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %577, ptr %579, ptr nonnull %.sroa.06.011.i)
          to label %.noexc120 unwind label %.loopexit

.noexc120:                                        ; preds = %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.i113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %581 = load ptr, ptr %333, align 8
  %.not10.i.i.i.i10.i = icmp eq ptr %581, null
  br i1 %.not10.i.i.i.i10.i, label %.critedge.i21.i, label %.lr.ph.i.i.i.i11.i

.lr.ph.i.i.i.i11.i:                               ; preds = %.noexc120
  %582 = load i32, ptr %563, align 4
  br label %583

583:                                              ; preds = %583, %.lr.ph.i.i.i.i11.i
  %.012.i.i.i.i12.i = phi ptr [ %581, %.lr.ph.i.i.i.i11.i ], [ %.1.i.i.i.i17.i, %583 ]
  %.0811.i.i.i.i13.i = phi ptr [ %335, %.lr.ph.i.i.i.i11.i ], [ %.19.i.i.i.i14.i, %583 ]
  %584 = getelementptr inbounds i8, ptr %.012.i.i.i.i12.i, i64 32
  %585 = load i32, ptr %584, align 4
  %586 = icmp slt i32 %585, %582
  %.19.i.i.i.i14.i = select i1 %586, ptr %.0811.i.i.i.i13.i, ptr %.012.i.i.i.i12.i
  %.1.in.v.i.i.i.i15.i = select i1 %586, i64 24, i64 16
  %.1.in.i.i.i.i16.i = getelementptr inbounds i8, ptr %.012.i.i.i.i12.i, i64 %.1.in.v.i.i.i.i15.i
  %.1.i.i.i.i17.i = load ptr, ptr %.1.in.i.i.i.i16.i, align 8
  %.not.i.i.i.i18.i = icmp eq ptr %.1.i.i.i.i17.i, null
  br i1 %.not.i.i.i.i18.i, label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i19.i, label %583, !llvm.loop !16

_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i19.i: ; preds = %583
  %587 = icmp eq ptr %.19.i.i.i.i14.i, %335
  br i1 %587, label %.critedge.i21.i, label %588

588:                                              ; preds = %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i19.i
  %589 = getelementptr inbounds i8, ptr %.19.i.i.i.i14.i, i64 32
  %590 = load i32, ptr %589, align 4
  %591 = icmp slt i32 %582, %590
  br i1 %591, label %.critedge.i21.i, label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit23.i

.critedge.i21.i:                                  ; preds = %588, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i19.i, %.noexc120
  %.08.lcssa.i.i.i10.i22.i = phi ptr [ %.19.i.i.i.i14.i, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i19.i ], [ %.19.i.i.i.i14.i, %588 ], [ %335, %.noexc120 ]
  store ptr %563, ptr %8, align 8
  %592 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr %.08.lcssa.i.i.i10.i22.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit23.i unwind label %.loopexit

_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit23.i: ; preds = %.critedge.i21.i, %588
  %.sroa.05.0.i20.i = phi ptr [ %.19.i.i.i.i14.i, %588 ], [ %592, %.critedge.i21.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %593 = getelementptr inbounds i8, ptr %.sroa.05.0.i20.i, i64 48
  %594 = load ptr, ptr %593, align 8
  %.not9.i = icmp eq ptr %580, %594
  br i1 %.not9.i, label %627, label %595

595:                                              ; preds = %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit23.i
  %596 = getelementptr inbounds i8, ptr %580, i64 32
  %597 = load i32, ptr %596, align 4
  %598 = add nsw i32 %597, -1
  store i32 %598, ptr %596, align 4
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %627

600:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %601 = load ptr, ptr %333, align 8
  %.not10.i.i.i.i24.i = icmp eq ptr %601, null
  br i1 %.not10.i.i.i.i24.i, label %.critedge.i35.i, label %.lr.ph.i.i.i.i25.i

.lr.ph.i.i.i.i25.i:                               ; preds = %600
  %602 = load i32, ptr %563, align 4
  br label %603

603:                                              ; preds = %603, %.lr.ph.i.i.i.i25.i
  %.012.i.i.i.i26.i = phi ptr [ %601, %.lr.ph.i.i.i.i25.i ], [ %.1.i.i.i.i31.i, %603 ]
  %.0811.i.i.i.i27.i = phi ptr [ %335, %.lr.ph.i.i.i.i25.i ], [ %.19.i.i.i.i28.i, %603 ]
  %604 = getelementptr inbounds i8, ptr %.012.i.i.i.i26.i, i64 32
  %605 = load i32, ptr %604, align 4
  %606 = icmp slt i32 %605, %602
  %.19.i.i.i.i28.i = select i1 %606, ptr %.0811.i.i.i.i27.i, ptr %.012.i.i.i.i26.i
  %.1.in.v.i.i.i.i29.i = select i1 %606, i64 24, i64 16
  %.1.in.i.i.i.i30.i = getelementptr inbounds i8, ptr %.012.i.i.i.i26.i, i64 %.1.in.v.i.i.i.i29.i
  %.1.i.i.i.i31.i = load ptr, ptr %.1.in.i.i.i.i30.i, align 8
  %.not.i.i.i.i32.i = icmp eq ptr %.1.i.i.i.i31.i, null
  br i1 %.not.i.i.i.i32.i, label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i33.i, label %603, !llvm.loop !16

_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i33.i: ; preds = %603
  %607 = icmp eq ptr %.19.i.i.i.i28.i, %335
  br i1 %607, label %.critedge.i35.i, label %608

608:                                              ; preds = %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i33.i
  %609 = getelementptr inbounds i8, ptr %.19.i.i.i.i28.i, i64 32
  %610 = load i32, ptr %609, align 4
  %611 = icmp slt i32 %602, %610
  br i1 %611, label %.critedge.i35.i, label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit37.i

.critedge.i35.i:                                  ; preds = %608, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i33.i, %600
  %.08.lcssa.i.i.i10.i36.i = phi ptr [ %.19.i.i.i.i28.i, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i33.i ], [ %.19.i.i.i.i28.i, %608 ], [ %335, %600 ]
  store ptr %563, ptr %6, align 8
  %612 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr %.08.lcssa.i.i.i10.i36.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit37.i unwind label %.loopexit

_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit37.i: ; preds = %.critedge.i35.i, %608
  %.sroa.05.0.i34.i = phi ptr [ %.19.i.i.i.i28.i, %608 ], [ %612, %.critedge.i35.i ]
  %613 = getelementptr inbounds i8, ptr %.sroa.05.0.i34.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %614 = load ptr, ptr %613, align 8
  %615 = ptrtoint ptr %580 to i64
  %616 = ptrtoint ptr %614 to i64
  %617 = sub i64 %615, %616
  %618 = getelementptr inbounds i8, ptr %614, i64 %617
  %619 = getelementptr inbounds i8, ptr %618, i64 36
  %620 = getelementptr inbounds i8, ptr %.sroa.05.0.i34.i, i64 48
  %621 = load ptr, ptr %620, align 8
  %.not.i.i.i116 = icmp eq ptr %619, %621
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i: ; preds = %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit37.i
  %622 = ptrtoint ptr %621 to i64
  %623 = ptrtoint ptr %619 to i64
  %624 = sub i64 %622, %623
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %618, ptr nonnull align 4 %619, i64 %624, i1 false)
  %.pre.i.i.i = load ptr, ptr %620, align 8
  br label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit37.i
  %625 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i ], [ %621, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit37.i ]
  %626 = getelementptr inbounds i8, ptr %625, i64 -36
  store ptr %626, ptr %620, align 8
  br label %627

627:                                              ; preds = %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i, %595, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit23.i
  %628 = getelementptr inbounds i8, ptr %.sroa.06.011.i, i64 36
  %.not.i115 = icmp eq ptr %628, %.val25
  br i1 %.not.i115, label %_ZN5ZXing4OneDL11RemovePairsERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEERKS6_.exit, label %.lr.ph.i102

_ZN5ZXing4OneDL11RemovePairsERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEERKS6_.exit: ; preds = %627, %562
  %629 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  %630 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %631 = ptrtoint ptr %630 to i64
  %632 = ptrtoint ptr %629 to i64
  %633 = sub i64 %631, %632
  %634 = icmp slt i64 %633, 0
  br i1 %634, label %635, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i

635:                                              ; preds = %_ZN5ZXing4OneDL11RemovePairsERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEERKS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc.i.i unwind label %639

.noexc.i.i:                                       ; preds = %635
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %_ZN5ZXing4OneDL11RemovePairsERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEERKS6_.exit
  %.not.i.i.i.i123 = icmp eq ptr %630, %629
  br i1 %.not.i.i.i.i123, label %641, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %636 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %633) #18
          to label %.noexc5.i.i unwind label %639

.noexc5.i.i:                                      ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  store ptr %636, ptr %25, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 %633
  %638 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %637, ptr %638, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %636, ptr align 1 %629, i64 %633, i1 false)
  br label %641

639:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, %635
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

641:                                              ; preds = %.noexc5.i.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.08.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %637, %.noexc5.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %642 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %.08.lcssa.i.i.i.i.i.i.i.i.i.i.i, ptr %642, align 8
  invoke void @_ZN5ZXing7ContentC1EONS_9ByteArrayENS_19SymbologyIdentifierE(ptr noundef nonnull align 8 dereferenceable(54) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 16789605)
          to label %643 unwind label %681

643:                                              ; preds = %641
  %644 = load <2 x ptr>, ptr %24, align 16
  store <2 x ptr> %644, ptr %23, align 16
  %645 = getelementptr inbounds i8, ptr %23, i64 16
  %646 = getelementptr inbounds i8, ptr %24, i64 16
  %647 = load ptr, ptr %646, align 16
  store ptr %647, ptr %645, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %648 = getelementptr inbounds i8, ptr %23, i64 24
  %649 = getelementptr inbounds i8, ptr %24, i64 24
  %650 = load <2 x ptr>, ptr %649, align 8
  store <2 x ptr> %650, ptr %648, align 8
  %651 = getelementptr inbounds i8, ptr %23, i64 40
  %652 = getelementptr inbounds i8, ptr %24, i64 40
  %653 = load ptr, ptr %652, align 8
  store ptr %653, ptr %651, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %649, i8 0, i64 24, i1 false)
  %654 = getelementptr inbounds i8, ptr %23, i64 48
  %655 = getelementptr inbounds i8, ptr %24, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %654, ptr noundef nonnull align 16 dereferenceable(6) %655, i64 6, i1 false)
  %656 = getelementptr inbounds i8, ptr %23, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %656) #20
  %657 = getelementptr inbounds i8, ptr %23, i64 88
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %657, align 8
  %658 = getelementptr inbounds i8, ptr %23, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %658) #20
  %659 = getelementptr inbounds i8, ptr %23, i64 136
  store i8 0, ptr %659, align 8
  %660 = getelementptr inbounds i8, ptr %23, i64 137
  store i8 0, ptr %660, align 1
  %661 = getelementptr inbounds i8, ptr %23, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %661) #20
  %662 = getelementptr inbounds i8, ptr %23, i64 176
  store ptr null, ptr %662, align 16
  %663 = getelementptr inbounds i8, ptr %23, i64 184
  store i16 -1, ptr %663, align 8
  %664 = getelementptr inbounds i8, ptr %23, i64 186
  store i8 0, ptr %664, align 2
  %665 = getelementptr inbounds i8, ptr %23, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %665, i8 0, i64 16, i1 false)
  %666 = getelementptr inbounds i8, ptr %.val25, i64 -36
  %667 = invoke noundef i32 @_ZN5ZXing4OneD7DataBar17EstimateLineCountERKNS1_4PairES4_(ptr noundef nonnull align 4 dereferenceable(36) %.val24, ptr noundef nonnull align 4 dereferenceable(36) %666)
          to label %668 unwind label %683

668:                                              ; preds = %643
  store i32 %667, ptr %657, align 8
  invoke void @_ZN5ZXing4OneD7DataBar16EstimatePositionERKNS1_4PairES4_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Quadrilateral") align 4 %27, ptr noundef nonnull align 4 dereferenceable(36) %.val24, ptr noundef nonnull align 4 dereferenceable(36) %666)
          to label %669 unwind label %685

669:                                              ; preds = %668
  %670 = getelementptr inbounds i8, ptr %26, i64 8
  %671 = getelementptr inbounds i8, ptr %26, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %671, ptr noundef nonnull align 4 dereferenceable(32) %27, i64 32, i1 false)
  invoke void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(208) %23, ptr noundef nonnull align 8 dereferenceable(64) %26, i32 noundef 64)
          to label %672 unwind label %687

672:                                              ; preds = %669
  %673 = load ptr, ptr %670, align 8
  %.not.i.i.i.i.i126 = icmp eq ptr %673, null
  br i1 %.not.i.i.i.i.i126, label %_ZN5ZXing9BitMatrixD2Ev.exit, label %674

674:                                              ; preds = %672
  call void @_ZdlPv(ptr noundef nonnull %673) #17
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %674, %672
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %23) #20
  %675 = load ptr, ptr %649, align 8
  %.not.i.i.i.i128 = icmp eq ptr %675, null
  br i1 %.not.i.i.i.i128, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %676

676:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %675) #17
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %676, %_ZN5ZXing9BitMatrixD2Ev.exit
  %677 = load ptr, ptr %24, align 16
  %.not.i.i.i.i.i129 = icmp eq ptr %677, null
  br i1 %.not.i.i.i.i.i129, label %_ZN5ZXing7ContentD2Ev.exit, label %678

678:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %677) #17
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %678
  %679 = load ptr, ptr %25, align 8
  %.not.i.i.i.i130 = icmp eq ptr %679, null
  br i1 %.not.i.i.i.i130, label %_ZN5ZXing9ByteArrayD2Ev.exit, label %680

680:                                              ; preds = %_ZN5ZXing7ContentD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %679) #17
  br label %_ZN5ZXing9ByteArrayD2Ev.exit

681:                                              ; preds = %641
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %691

683:                                              ; preds = %643
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9BitMatrixD2Ev.exit134

685:                                              ; preds = %668
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9BitMatrixD2Ev.exit134

687:                                              ; preds = %669
  %688 = landingpad { ptr, i32 }
          cleanup
  %689 = load ptr, ptr %670, align 8
  %.not.i.i.i.i.i131 = icmp eq ptr %689, null
  br i1 %.not.i.i.i.i.i131, label %_ZN5ZXing9BitMatrixD2Ev.exit134, label %690

690:                                              ; preds = %687
  call void @_ZdlPv(ptr noundef nonnull %689) #17
  br label %_ZN5ZXing9BitMatrixD2Ev.exit134

_ZN5ZXing9BitMatrixD2Ev.exit134:                  ; preds = %690, %687, %685, %683
  %.pn.pn = phi { ptr, i32 } [ %684, %683 ], [ %686, %685 ], [ %688, %687 ], [ %688, %690 ]
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %23) #20
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %24) #20
  br label %691

691:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit134, %681
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN5ZXing9BitMatrixD2Ev.exit134 ], [ %682, %681 ]
  %692 = load ptr, ptr %25, align 8
  %.not.i.i.i.i135 = icmp eq ptr %692, null
  br i1 %.not.i.i.i.i135, label %.body124, label %693

693:                                              ; preds = %691
  call void @_ZdlPv(ptr noundef nonnull %692) #17
  br label %.body124

_ZN5ZXing9ByteArrayD2Ev.exit:                     ; preds = %680, %_ZN5ZXing7ContentD2Ev.exit, %_ZN5ZXing6ResultC2Ev.exit99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  %.pre = load ptr, ptr %20, align 8
  br label %694

.body124:                                         ; preds = %639, %.loopexit, %.loopexit.split-lp, %693, %691
  %.pn18 = phi { ptr, i32 } [ %640, %639 ], [ %.pn.pn.pn, %691 ], [ %.pn.pn.pn, %693 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br label %.body

694:                                              ; preds = %_ZN5ZXing6ResultC2Ev.exit, %_ZN5ZXing9ByteArrayD2Ev.exit
  %695 = phi ptr [ %407, %_ZN5ZXing6ResultC2Ev.exit ], [ %.pre, %_ZN5ZXing9ByteArrayD2Ev.exit ]
  %.not.i.i.i137 = icmp eq ptr %695, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit138, label %696

696:                                              ; preds = %694
  call void @_ZdlPv(ptr noundef nonnull %695) #17
  br label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit138

.body:                                            ; preds = %561, %558, %.loopexit.split-lp.i91, %534, %429, %.body124
  %.pn20 = phi { ptr, i32 } [ %.pn18, %.body124 ], [ %430, %429 ], [ %lpad.phi.i92, %534 ], [ %lpad.phi.i92, %.loopexit.split-lp.i91 ], [ %559, %558 ], [ %559, %561 ]
  %697 = load ptr, ptr %20, align 8
  %.not.i.i.i139 = icmp eq ptr %697, null
  br i1 %.not.i.i.i139, label %common.resume, label %698

698:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %697) #17
  br label %common.resume

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit138: ; preds = %696, %694, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit.thread237
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @_ZN5ZXing4OneD7DataBar18DecodeExpandedBitsB5cxx11ERKNS_8BitArrayE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN5ZXing7ContentC1EONS_9ByteArrayENS_19SymbologyIdentifierE(ptr noundef nonnull align 8 dereferenceable(54), ptr noundef nonnull align 8 dereferenceable(24), i32) unnamed_addr #6

declare noundef i32 @_ZN5ZXing4OneD7DataBar17EstimateLineCountERKNS1_4PairES4_(ptr noundef nonnull align 4 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(36)) local_unnamed_addr #6

declare void @_ZN5ZXing4OneD7DataBar16EstimatePositionERKNS1_4PairES4_(ptr dead_on_unwind writable sret(%"class.ZXing::Quadrilateral") align 4, ptr noundef nonnull align 4 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(36)) local_unnamed_addr #6

declare void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211), ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit

_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  %39 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i1 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %43

43:                                               ; preds = %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #17
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %43, %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit
  %44 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing7ContentD2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %44) #17
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing9ByteArrayD2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZN5ZXing9ByteArrayD2Ev.exit

_ZN5ZXing9ByteArrayD2Ev.exit:                     ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD21DataBarExpandedReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD21DataBarExpandedReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD9DBERStateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5ZXing4OneD9DBERStateE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD9DBERStateD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5ZXing4OneD9DBERStateE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN5ZXing4OneD9DBERStateD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN5ZXing4OneD9DBERStateD2Ev.exit:                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<ZXing::OneD::DataBar::Pair>>, std::_Select1st<std::pair<const int, std::vector<ZXing::OneD::DataBar::Pair>>>, std::less<int>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = icmp eq ptr %19, %17
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %17, i64 32
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %22, align 4
  %25 = icmp slt i32 %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #17
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %34, %32
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !35

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #22
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !35

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #22
  %.phi.trans.insert78 = getelementptr inbounds i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !35

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #22
  %.phi.trans.insert = getelementptr inbounds i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %8

8:                                                ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 36
  %8 = ashr i64 %7, 2
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = mul nuw nsw i64 %8, 144
  %scevgep = getelementptr i8, ptr %0, i64 %13
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit18.thread
  %.042 = phi i64 [ %8, %.lr.ph ], [ %87, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit18.thread ]
  %.sroa.031.041 = phi ptr [ %0, %.lr.ph ], [ %86, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit18.thread ]
  %15 = getelementptr inbounds i8, ptr %.sroa.031.041, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %11
  br i1 %17, label %18, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit.thread

18:                                               ; preds = %14
  %19 = load <2 x i32>, ptr %.sroa.031.041, align 4
  %20 = load <2 x i32>, ptr %2, align 4
  %21 = icmp eq <2 x i32> %19, %20
  %22 = extractelement <2 x i1> %21, i64 0
  %23 = extractelement <2 x i1> %21, i64 1
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit: ; preds = %18
  %25 = getelementptr inbounds i8, ptr %.sroa.031.041, i64 8
  %26 = load <2 x i32>, ptr %25, align 4
  %27 = load <2 x i32>, ptr %12, align 4
  %28 = icmp eq <2 x i32> %26, %27
  %29 = extractelement <2 x i1> %28, i64 0
  %30 = extractelement <2 x i1> %28, i64 1
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit.thread: ; preds = %14, %18, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit
  %32 = getelementptr inbounds i8, ptr %.sroa.031.041, i64 36
  %33 = getelementptr inbounds i8, ptr %.sroa.031.041, i64 52
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, %11
  br i1 %35, label %36, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit16.thread

36:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit.thread
  %37 = load <2 x i32>, ptr %32, align 4
  %38 = load <2 x i32>, ptr %2, align 4
  %39 = icmp eq <2 x i32> %37, %38
  %40 = extractelement <2 x i1> %39, i64 0
  %41 = extractelement <2 x i1> %39, i64 1
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit16, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit16.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit16: ; preds = %36
  %43 = getelementptr inbounds i8, ptr %.sroa.031.041, i64 44
  %44 = load <2 x i32>, ptr %43, align 4
  %45 = load <2 x i32>, ptr %12, align 4
  %46 = icmp eq <2 x i32> %44, %45
  %47 = extractelement <2 x i1> %46, i64 0
  %48 = extractelement <2 x i1> %46, i64 1
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit16.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit16.thread: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit.thread, %36, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit16
  %50 = getelementptr inbounds i8, ptr %.sroa.031.041, i64 72
  %51 = getelementptr inbounds i8, ptr %.sroa.031.041, i64 88
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, %11
  br i1 %53, label %54, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit17.thread

54:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit16.thread
  %55 = load <2 x i32>, ptr %50, align 4
  %56 = load <2 x i32>, ptr %2, align 4
  %57 = icmp eq <2 x i32> %55, %56
  %58 = extractelement <2 x i1> %57, i64 0
  %59 = extractelement <2 x i1> %57, i64 1
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit17, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit17.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit17: ; preds = %54
  %61 = getelementptr inbounds i8, ptr %.sroa.031.041, i64 80
  %62 = load <2 x i32>, ptr %61, align 4
  %63 = load <2 x i32>, ptr %12, align 4
  %64 = icmp eq <2 x i32> %62, %63
  %65 = extractelement <2 x i1> %64, i64 0
  %66 = extractelement <2 x i1> %64, i64 1
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit17.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit17.thread: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit16.thread, %54, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit17
  %68 = getelementptr inbounds i8, ptr %.sroa.031.041, i64 108
  %69 = getelementptr inbounds i8, ptr %.sroa.031.041, i64 124
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, %11
  br i1 %71, label %72, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit18.thread

72:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit17.thread
  %73 = load <2 x i32>, ptr %68, align 4
  %74 = load <2 x i32>, ptr %2, align 4
  %75 = icmp eq <2 x i32> %73, %74
  %76 = extractelement <2 x i1> %75, i64 0
  %77 = extractelement <2 x i1> %75, i64 1
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit18, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit18.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit18: ; preds = %72
  %79 = getelementptr inbounds i8, ptr %.sroa.031.041, i64 116
  %80 = load <2 x i32>, ptr %79, align 4
  %81 = load <2 x i32>, ptr %12, align 4
  %82 = icmp eq <2 x i32> %80, %81
  %83 = extractelement <2 x i1> %82, i64 0
  %84 = extractelement <2 x i1> %82, i64 1
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit18.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit18.thread: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit17.thread, %72, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit18
  %86 = getelementptr inbounds i8, ptr %.sroa.031.041, i64 144
  %87 = add nsw i64 %.042, -1
  %88 = icmp sgt i64 %.042, 1
  br i1 %88, label %14, label %._crit_edge.loopexit, !llvm.loop !36

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit18.thread
  %.pre46 = ptrtoint ptr %scevgep to i64
  %.pre47 = sub i64 %4, %.pre46
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi48 = phi i64 [ %.pre47, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.031.0.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %89 = sdiv exact i64 %.pre-phi48, 36
  switch i64 %89, label %.loopexit [
    i64 3, label %90
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge43
  ]

._crit_edge._crit_edge43:                         ; preds = %._crit_edge
  %.phi.trans.insert44 = getelementptr inbounds i8, ptr %2, i64 16
  %.pre45 = load i32, ptr %.phi.trans.insert44, align 4
  br label %133

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %112

90:                                               ; preds = %._crit_edge
  %91 = getelementptr inbounds i8, ptr %.sroa.031.0.lcssa, i64 16
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %2, i64 16
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit19.thread

96:                                               ; preds = %90
  %97 = load <2 x i32>, ptr %.sroa.031.0.lcssa, align 4
  %98 = load <2 x i32>, ptr %2, align 4
  %99 = icmp eq <2 x i32> %97, %98
  %100 = extractelement <2 x i1> %99, i64 0
  %101 = extractelement <2 x i1> %99, i64 1
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit19, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit19.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit19: ; preds = %96
  %103 = getelementptr inbounds i8, ptr %.sroa.031.0.lcssa, i64 8
  %104 = getelementptr inbounds i8, ptr %2, i64 8
  %105 = load <2 x i32>, ptr %103, align 4
  %106 = load <2 x i32>, ptr %104, align 4
  %107 = icmp eq <2 x i32> %105, %106
  %108 = extractelement <2 x i1> %107, i64 0
  %109 = extractelement <2 x i1> %107, i64 1
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit19.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit19.thread: ; preds = %90, %96, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit19
  %111 = getelementptr inbounds i8, ptr %.sroa.031.0.lcssa, i64 36
  br label %112

112:                                              ; preds = %._crit_edge._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit19.thread
  %113 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %94, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit19.thread ]
  %.sroa.031.1 = phi ptr [ %.sroa.031.0.lcssa, %._crit_edge._crit_edge ], [ %111, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit19.thread ]
  %114 = getelementptr inbounds i8, ptr %.sroa.031.1, i64 16
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, %113
  br i1 %116, label %117, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit20.thread

117:                                              ; preds = %112
  %118 = load <2 x i32>, ptr %.sroa.031.1, align 4
  %119 = load <2 x i32>, ptr %2, align 4
  %120 = icmp eq <2 x i32> %118, %119
  %121 = extractelement <2 x i1> %120, i64 0
  %122 = extractelement <2 x i1> %120, i64 1
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit20, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit20.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit20: ; preds = %117
  %124 = getelementptr inbounds i8, ptr %.sroa.031.1, i64 8
  %125 = getelementptr inbounds i8, ptr %2, i64 8
  %126 = load <2 x i32>, ptr %124, align 4
  %127 = load <2 x i32>, ptr %125, align 4
  %128 = icmp eq <2 x i32> %126, %127
  %129 = extractelement <2 x i1> %128, i64 0
  %130 = extractelement <2 x i1> %128, i64 1
  %131 = select i1 %129, i1 %130, i1 false
  br i1 %131, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit20.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit20.thread: ; preds = %112, %117, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit20
  %132 = getelementptr inbounds i8, ptr %.sroa.031.1, i64 36
  br label %133

133:                                              ; preds = %._crit_edge._crit_edge43, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit20.thread
  %134 = phi i32 [ %.pre45, %._crit_edge._crit_edge43 ], [ %113, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit20.thread ]
  %.sroa.031.2 = phi ptr [ %.sroa.031.0.lcssa, %._crit_edge._crit_edge43 ], [ %132, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit20.thread ]
  %135 = getelementptr inbounds i8, ptr %.sroa.031.2, i64 16
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, %134
  br i1 %137, label %138, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit21.thread

138:                                              ; preds = %133
  %139 = load <2 x i32>, ptr %.sroa.031.2, align 4
  %140 = load <2 x i32>, ptr %2, align 4
  %141 = icmp eq <2 x i32> %139, %140
  %142 = extractelement <2 x i1> %141, i64 0
  %143 = extractelement <2 x i1> %141, i64 1
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit21, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit21.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit21: ; preds = %138
  %145 = getelementptr inbounds i8, ptr %.sroa.031.2, i64 8
  %146 = getelementptr inbounds i8, ptr %2, i64 8
  %147 = load <2 x i32>, ptr %145, align 4
  %148 = load <2 x i32>, ptr %146, align 4
  %149 = icmp eq <2 x i32> %147, %148
  %150 = extractelement <2 x i1> %149, i64 0
  %151 = extractelement <2 x i1> %149, i64 1
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit21.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit21.thread: ; preds = %133, %138, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit21
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit18, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit17, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit16, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit21.thread, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit21, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit20, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit19
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.031.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit19 ], [ %.sroa.031.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit20 ], [ %.sroa.031.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit21 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit21.thread ], [ %1, %._crit_edge ], [ %68, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit18 ], [ %50, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit17 ], [ %32, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit16 ], [ %.sroa.031.041, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN5ZXing4OneDL17FindValidSequenceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEEbRKSt3mapIiS6_INS0_7DataBar4PairESaISC_EESt4lessIiESaISt4pairIS4_SE_EEET_SN_RSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2, ptr nocapture noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %6, label %26

6:                                                ; preds = %4
  %.val = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %.val15 = load ptr, ptr %7, align 8
  %.not6.i.i = icmp eq ptr %.val, %.val15
  br i1 %.not6.i.i, label %_ZN5ZXing4OneDL15ChecksumIsValidERKSt6vectorINS0_7DataBar4PairESaIS3_EE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %.lr.ph.i.i
  %.08.i.i = phi i32 [ %9, %.lr.ph.i.i ], [ 0, %6 ]
  %.sroa.03.07.i.i = phi ptr [ %10, %.lr.ph.i.i ], [ %.val, %6 ]
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 4
  %.sroa.1.0.copyload.i.i = load i32, ptr %.sroa.1.0..sroa_idx.i.i, align 4
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 12
  %.sroa.21.0.copyload.i.i = load i32, ptr %.sroa.21.0..sroa_idx.i.i, align 4
  %8 = add i32 %.sroa.1.0.copyload.i.i, %.08.i.i
  %9 = add i32 %8, %.sroa.21.0.copyload.i.i
  %10 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 36
  %.not.i.i = icmp eq ptr %10, %.val15
  br i1 %.not.i.i, label %"_ZN5ZXing15TransformReduceISt6vectorINS_4OneD7DataBar4PairESaIS4_EEiZNS2_L15ChecksumIsValidERKS6_E3$_0EET0_RKT_SA_T1_.exit.loopexit.i", label %.lr.ph.i.i

"_ZN5ZXing15TransformReduceISt6vectorINS_4OneD7DataBar4PairESaIS4_EEiZNS2_L15ChecksumIsValidERKS6_E3$_0EET0_RKT_SA_T1_.exit.loopexit.i": ; preds = %.lr.ph.i.i
  %11 = srem i32 %9, 211
  br label %_ZN5ZXing4OneDL15ChecksumIsValidERKSt6vectorINS0_7DataBar4PairESaIS3_EE.exit

_ZN5ZXing4OneDL15ChecksumIsValidERKSt6vectorINS0_7DataBar4PairESaIS3_EE.exit: ; preds = %6, %"_ZN5ZXing15TransformReduceISt6vectorINS_4OneD7DataBar4PairESaIS4_EEiZNS2_L15ChecksumIsValidERKS6_E3$_0EET0_RKT_SA_T1_.exit.loopexit.i"
  %.0.lcssa.i.i = phi i32 [ 0, %6 ], [ %11, %"_ZN5ZXing15TransformReduceISt6vectorINS_4OneD7DataBar4PairESaIS4_EEiZNS2_L15ChecksumIsValidERKS6_E3$_0EET0_RKT_SA_T1_.exit.loopexit.i" ]
  %12 = ptrtoint ptr %.val15 to i64
  %13 = ptrtoint ptr %.val to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 36
  %16 = trunc i64 %15 to i32
  %17 = shl nsw i32 %16, 1
  %18 = add nsw i32 %17, -4
  %19 = getelementptr inbounds i8, ptr %.val15, i64 -28
  %20 = load i32, ptr %19, align 4
  %.not.i = icmp eq i32 %20, -1
  %.neg.i = sext i1 %.not.i to i32
  %21 = add i32 %18, %.neg.i
  %22 = mul nsw i32 %21, 211
  %23 = add nsw i32 %22, %.0.lcssa.i.i
  %24 = load i32, ptr %.val, align 4
  %25 = icmp eq i32 %24, %23
  br label %_ZNKSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit.thread

26:                                               ; preds = %4
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %28, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26
  %30 = load i32, ptr %1, align 4
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %.1.i.i.i, %31 ]
  %.0811.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %.19.i.i.i, %31 ]
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %33, %30
  %.19.i.i.i = select i1 %34, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %34, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %31, !llvm.loop !37

_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %31
  %35 = icmp eq ptr %.19.i.i.i, %29
  br i1 %35, label %_ZNKSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit.thread, label %_ZNKSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit

_ZNKSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %36 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %30, %37
  br i1 %38, label %_ZNKSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit.thread, label %39

39:                                               ; preds = %_ZNKSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit
  %40 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 48
  %43 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %41, %43
  br i1 %.not, label %_ZNKSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %44 = getelementptr inbounds i8, ptr %1, i64 4
  %45 = icmp ne ptr %44, %2
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = getelementptr inbounds i8, ptr %3, i64 16
  br label %48

48:                                               ; preds = %.lr.ph, %84
  %49 = phi i1 [ true, %.lr.ph ], [ false, %84 ]
  %.sroa.019.033 = phi ptr [ %41, %.lr.ph ], [ %85, %84 ]
  %50 = getelementptr inbounds i8, ptr %.sroa.019.033, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, -1
  %or.cond = select i1 %52, i1 %45, i1 false
  br i1 %or.cond, label %84, label %.critedge

.critedge:                                        ; preds = %48
  %53 = load ptr, ptr %46, align 8
  %54 = load ptr, ptr %47, align 8
  %.not.i16 = icmp eq ptr %53, %54
  br i1 %.not.i16, label %58, label %55

55:                                               ; preds = %.critedge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %53, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.019.033, i64 36, i1 false)
  %56 = load ptr, ptr %46, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 36
  store ptr %57, ptr %46, align 8
  br label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE9push_backERKS3_.exit

58:                                               ; preds = %.critedge
  %59 = load ptr, ptr %3, align 8
  %60 = ptrtoint ptr %53 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i64 %62, 9223372036854775800
  br i1 %63, label %64, label %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i

64:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %58
  %65 = sdiv exact i64 %62, 36
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %65, i64 1)
  %66 = add nsw i64 %.sroa.speculated.i.i.i, %65
  %67 = icmp ult i64 %66, %65
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 256204778801521550)
  %69 = select i1 %67, i64 256204778801521550, i64 %68
  %.not.i.i.i17 = icmp eq i64 %69, 0
  br i1 %.not.i.i.i17, label %_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i, label %70

70:                                               ; preds = %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %71 = mul nuw nsw i64 %69, 36
  %72 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #18
  br label %_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %70, %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %73 = phi ptr [ %72, %70 ], [ null, %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %74 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::Pair", ptr %73, i64 %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %74, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.019.033, i64 36, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %59, %53
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i ], [ %73, %_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i ], [ %59, %_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.0911.i.i.i.i.i, i64 36, i1 false), !alias.scope !38
  %75 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 36
  %76 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 36
  %.not.i.i.i.i.i = icmp eq ptr %75, %53
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %73, %_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i ], [ %76, %.lr.ph.i.i.i.i.i ]
  %77 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 36
  %.not.i23.i.i = icmp eq ptr %59, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %78

78:                                               ; preds = %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %59) #17
  br label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %78, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %73, ptr %3, align 8
  store ptr %77, ptr %46, align 8
  %79 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::Pair", ptr %73, i64 %69
  store ptr %79, ptr %47, align 8
  br label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE9push_backERKS3_.exit: ; preds = %55, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %80 = tail call fastcc noundef zeroext i1 @_ZN5ZXing4OneDL17FindValidSequenceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEEbRKSt3mapIiS6_INS0_7DataBar4PairESaISC_EESt4lessIiESaISt4pairIS4_SE_EEET_SN_RSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %44, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %80, label %_ZNKSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit.thread, label %81

81:                                               ; preds = %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE9push_backERKS3_.exit
  %82 = load ptr, ptr %46, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 -36
  store ptr %83, ptr %46, align 8
  br label %84

84:                                               ; preds = %48, %81
  %85 = getelementptr inbounds i8, ptr %.sroa.019.033, i64 36
  %86 = icmp ne ptr %85, %43
  %87 = and i1 %86, %49
  br i1 %87, label %48, label %_ZNKSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit.thread, !llvm.loop !42

_ZNKSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit.thread: ; preds = %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE9push_backERKS3_.exit, %84, %39, %26, %_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNKSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit, %_ZN5ZXing4OneDL15ChecksumIsValidERKSt6vectorINS0_7DataBar4PairESaIS3_EE.exit
  %.0 = phi i1 [ %25, %_ZN5ZXing4OneDL15ChecksumIsValidERKSt6vectorINS0_7DataBar4PairESaIS3_EE.exit ], [ false, %_ZNKSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit ], [ false, %_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ false, %26 ], [ false, %39 ], [ true, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE9push_backERKS3_.exit ], [ false, %84 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #0

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing4OneDL8ReadPairERKNS_11PatternViewENS0_9DirectionE(ptr dead_on_unwind noalias nocapture writable writeonly align 4 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca %"class.ZXing::PatternView", align 8
  %5 = alloca %"class.ZXing::PatternView", align 8
  %6 = load ptr, ptr %1, align 8, !noalias !43
  %.ptr62 = getelementptr inbounds i8, ptr %6, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = icmp eq i32 %2, -1
  %..i.i = select i1 %8, ptr @_ZZN5ZXing4OneDL18ParseFinderPatternERKNS_11PatternViewENS0_9DirectionEE24REVERSED_FINDER_PATTERNS, ptr @_ZZN5ZXing4OneDL18ParseFinderPatternERKNS_11PatternViewENS0_9DirectionEE15FINDER_PATTERNS
  br label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %3, %40
  %indvars.iv50.i.i.i = phi i64 [ %indvars.iv.next51.i.i.i, %40 ], [ 0, %3 ]
  %.025.i.i.i = phi float [ %.1.i.i.i, %40 ], [ 0x3FC99999A0000000, %3 ]
  %.01623.i.i.i = phi i32 [ %.117.i.i.i, %40 ], [ -1, %3 ]
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.09.i.i.i.i.i.i.i.idx = phi i64 [ %.09.i.i.i.i.i.i.i.add, %.lr.ph.i.i.i.i.i.i.i ], [ 16, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.068.i.i.i.i.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.09.i.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %6, i64 %.09.i.i.i.i.i.i.i.idx
  %9 = load i16, ptr %.09.i.i.i.i.i.i.i.ptr, align 2
  %10 = zext i16 %9 to i32
  %11 = add nuw nsw i32 %.068.i.i.i.i.i.i.i, %10
  %.09.i.i.i.i.i.i.i.add = add nuw nsw i64 %.09.i.i.i.i.i.i.i.idx, 2
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.09.i.i.i.i.i.i.i.add, 26
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !44

_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %12 = getelementptr inbounds [6 x %"struct.ZXing::FixedPattern"], ptr %..i.i, i64 0, i64 %indvars.iv50.i.i.i
  br label %.lr.ph.i.i32.i.i.i.i.i

.lr.ph.i.i32.i.i.i.i.i:                           ; preds = %.lr.ph.i.i32.i.i.i.i.i, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i.i.i
  %.09.i.i33.i.i.i.i.i.idx = phi i64 [ %.09.i.i33.i.i.i.i.i.add, %.lr.ph.i.i32.i.i.i.i.i ], [ 0, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i.i.i ]
  %.068.i.i34.i.i.i.i.i = phi i32 [ %15, %.lr.ph.i.i32.i.i.i.i.i ], [ 0, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i.i.i ]
  %.09.i.i33.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %12, i64 %.09.i.i33.i.i.i.i.i.idx
  %13 = load i16, ptr %.09.i.i33.i.i.i.i.i.ptr, align 2
  %14 = zext i16 %13 to i32
  %15 = add nuw nsw i32 %.068.i.i34.i.i.i.i.i, %14
  %.09.i.i33.i.i.i.i.i.add = add nuw nsw i64 %.09.i.i33.i.i.i.i.i.idx, 2
  %.not.i.i35.i.i.i.i.i = icmp eq i64 %.09.i.i33.i.i.i.i.i.add, 10
  br i1 %.not.i.i35.i.i.i.i.i, label %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit37.i.i.i.i.i, label %.lr.ph.i.i32.i.i.i.i.i, !llvm.loop !44

_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit37.i.i.i.i.i: ; preds = %.lr.ph.i.i32.i.i.i.i.i
  %16 = icmp ult i32 %11, %15
  br i1 %16, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewENS_12FixedPatternILi5ELi15ELb0EEEEEfRKT_RKT0_f.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit37.i.i.i.i.i
  %17 = uitofp nneg i32 %11 to float
  %18 = uitofp nneg i32 %15 to float
  %19 = fdiv float %17, %18
  %20 = fmul float %19, 0x3FDCCCCCC0000000
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %31, %.lr.ph.i.preheader.i.i.i.i
  %.02641.i.i.i.i.i = phi i64 [ %33, %31 ], [ 0, %.lr.ph.i.preheader.i.i.i.i ]
  %.02740.i.i.i.i.i = phi float [ %32, %31 ], [ 0.000000e+00, %.lr.ph.i.preheader.i.i.i.i ]
  %21 = getelementptr inbounds i16, ptr %.ptr62, i64 %.02641.i.i.i.i.i
  %22 = load i16, ptr %21, align 2
  %23 = uitofp i16 %22 to float
  %24 = getelementptr inbounds i16, ptr %12, i64 %.02641.i.i.i.i.i
  %25 = load i16, ptr %24, align 2
  %26 = uitofp i16 %25 to float
  %27 = fneg float %26
  %28 = tail call float @llvm.fmuladd.f32(float %27, float %19, float %23)
  %29 = tail call noundef float @llvm.fabs.f32(float %28)
  %30 = fcmp ogt float %29, %20
  br i1 %30, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewENS_12FixedPatternILi5ELi15ELb0EEEEEfRKT_RKT0_f.exit.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = fadd float %.02740.i.i.i.i.i, %29
  %33 = add nuw nsw i64 %.02641.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %33, 5
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.i.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

._crit_edge.i.loopexit.i.i.i.i:                   ; preds = %31
  %34 = fdiv float %32, %17
  br label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewENS_12FixedPatternILi5ELi15ELb0EEEEEfRKT_RKT0_f.exit.i.i.i

_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewENS_12FixedPatternILi5ELi15ELb0EEEEEfRKT_RKT0_f.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.i.loopexit.i.i.i.i, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit37.i.i.i.i.i
  %.0.i.i.i.i.i = phi float [ 0x47EFFFFFE0000000, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit37.i.i.i.i.i ], [ %34, %._crit_edge.i.loopexit.i.i.i.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i.i.i.i ]
  %35 = fcmp uge float %.0.i.i.i.i.i, %.025.i.i.i
  %36 = trunc nuw nsw i64 %indvars.iv50.i.i.i to i32
  br i1 %35, label %37, label %40

37:                                               ; preds = %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewENS_12FixedPatternILi5ELi15ELb0EEEEEfRKT_RKT0_f.exit.i.i.i
  %38 = fcmp oeq float %.0.i.i.i.i.i, %.025.i.i.i
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %37, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewENS_12FixedPatternILi5ELi15ELb0EEEEEfRKT_RKT0_f.exit.i.i.i
  %.117.i.i.i = phi i32 [ -1, %39 ], [ %.01623.i.i.i, %37 ], [ %36, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewENS_12FixedPatternILi5ELi15ELb0EEEEEfRKT_RKT0_f.exit.i.i.i ]
  %.1.i.i.i = phi float [ %.025.i.i.i, %39 ], [ %.025.i.i.i, %37 ], [ %.0.i.i.i.i.i, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewENS_12FixedPatternILi5ELi15ELb0EEEEEfRKT_RKT0_f.exit.i.i.i ]
  %indvars.iv.next51.i.i.i = add nuw nsw i64 %indvars.iv50.i.i.i, 1
  %exitcond53.not.i.i.i = icmp eq i64 %indvars.iv.next51.i.i.i, 6
  br i1 %exitcond53.not.i.i.i, label %_ZN5ZXing4OneDL18ParseFinderPatternERKNS_11PatternViewENS0_9DirectionE.exit, label %.lr.ph.i.i.i.i.preheader.i.i.i, !llvm.loop !46

_ZN5ZXing4OneDL18ParseFinderPatternERKNS_11PatternViewENS0_9DirectionE.exit: ; preds = %40
  %41 = getelementptr inbounds i8, ptr %1, i64 24
  %42 = add nsw i32 %.117.i.i.i, 1
  %43 = xor i32 %.117.i.i.i, -1
  %44 = select i1 %8, i32 %43, i32 %42
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit, label %45

45:                                               ; preds = %_ZN5ZXing4OneDL18ParseFinderPatternERKNS_11PatternViewENS0_9DirectionE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  store ptr %6, ptr %4, align 8, !alias.scope !53
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 8, ptr %46, align 8, !alias.scope !53
  %47 = getelementptr inbounds i8, ptr %4, i64 16
  %48 = load <2 x ptr>, ptr %7, align 8, !noalias !53
  store <2 x ptr> %48, ptr %47, align 8, !alias.scope !53
  %49 = call fastcc i64 @_ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEib(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %44, i1 noundef zeroext false)
  %50 = and i64 %49, 4294967295
  %.not63 = icmp eq i64 %50, 4294967295
  br i1 %.not63, label %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit, label %51

51:                                               ; preds = %45
  %.not9 = icmp eq i32 %44, 1
  br i1 %.not9, label %52, label %59

52:                                               ; preds = %51
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %49 to i32
  %53 = sdiv i32 %.sroa.0.0.extract.trunc.i.i, 211
  %54 = add nsw i32 %53, 5
  %55 = sdiv i32 %54, 2
  %56 = add nsw i32 %55, -2
  %57 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.i, -422
  %58 = icmp ult i32 %56, 10
  %spec.select.i = select i1 %57, i1 %58, i1 false
  br i1 %spec.select.i, label %59, label %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit

59:                                               ; preds = %52, %51
  %60 = load ptr, ptr %1, align 8, !noalias !43
  %.ptr64 = getelementptr inbounds i8, ptr %60, i64 26
  %61 = load ptr, ptr %7, align 8, !noalias !43
  %62 = load ptr, ptr %41, align 8, !noalias !43
  %.not1.i.i = icmp uge ptr %.ptr64, %61
  %63 = getelementptr inbounds i8, ptr %60, i64 42
  %64 = icmp ule ptr %63, %62
  %or.cond = select i1 %.not1.i.i, i1 %64, i1 false
  br i1 %or.cond, label %.lr.ph.i.i.i.i, label %.thread

.lr.ph.i.i.i.i:                                   ; preds = %59, %.lr.ph.i.i.i.i
  %.08.i.i.i.idx.i = phi i64 [ %.08.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 16, %59 ]
  %.057.i.i.i.i = phi i16 [ %66, %.lr.ph.i.i.i.i ], [ 0, %59 ]
  %.08.i.i.i.ptr.i = getelementptr inbounds i8, ptr %60, i64 %.08.i.i.i.idx.i
  %65 = load i16, ptr %.08.i.i.i.ptr.i, align 2
  %66 = add i16 %65, %.057.i.i.i.i
  %.08.i.i.i.add.i = add nuw nsw i64 %.08.i.i.i.idx.i, 2
  %.not.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i, 26
  br i1 %.not.i.i.i.i, label %_ZN5ZXing4OneD7DataBar13ModSizeFinderERKNS_11PatternViewE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN5ZXing4OneD7DataBar13ModSizeFinderERKNS_11PatternViewE.exit: ; preds = %.lr.ph.i.i.i.i
  %67 = uitofp i16 %66 to float
  br label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZN5ZXing4OneD7DataBar13ModSizeFinderERKNS_11PatternViewE.exit, %.lr.ph.i.i.i.i11
  %.08.i.i.i.i.idx = phi i64 [ %.08.i.i.i.i.add, %.lr.ph.i.i.i.i11 ], [ 26, %_ZN5ZXing4OneD7DataBar13ModSizeFinderERKNS_11PatternViewE.exit ]
  %.057.i.i.i.i12 = phi i16 [ %69, %.lr.ph.i.i.i.i11 ], [ 0, %_ZN5ZXing4OneD7DataBar13ModSizeFinderERKNS_11PatternViewE.exit ]
  %.08.i.i.i.i.ptr = getelementptr inbounds i8, ptr %60, i64 %.08.i.i.i.i.idx
  %68 = load i16, ptr %.08.i.i.i.i.ptr, align 2
  %69 = add i16 %68, %.057.i.i.i.i12
  %.08.i.i.i.i.add = add nuw nsw i64 %.08.i.i.i.i.idx, 2
  %.not.i.i.i.i13 = icmp eq i64 %.08.i.i.i.i.add, 42
  br i1 %.not.i.i.i.i13, label %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit, label %.lr.ph.i.i.i.i11, !llvm.loop !7

_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit: ; preds = %.lr.ph.i.i.i.i11
  %70 = uitofp i16 %69 to float
  %71 = insertelement <2 x float> poison, float %70, i64 0
  %72 = insertelement <2 x float> %71, float %67, i64 1
  %73 = fdiv <2 x float> %72, <float 1.700000e+01, float 1.500000e+01>
  %74 = extractelement <2 x float> %73, i64 0
  %75 = extractelement <2 x float> %73, i64 1
  %76 = fdiv float %74, %75
  %77 = fadd float %76, -1.000000e+00
  %78 = call noundef float @llvm.fabs.f32(float %77)
  %79 = fcmp olt float %78, 0x3FB99999A0000000
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit
  store ptr %.ptr64, ptr %5, align 8, !alias.scope !54
  %81 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 8, ptr %81, align 8, !alias.scope !54
  %82 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %61, ptr %82, align 8, !alias.scope !54
  %83 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %62, ptr %83, align 8, !alias.scope !54
  %84 = call fastcc i64 @_ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEib(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %44, i1 noundef zeroext true)
  %.sroa.629.0.extract.shift = lshr i64 %84, 32
  %85 = and i64 %84, 4294967295
  %.not65 = icmp eq i64 %85, 4294967295
  br i1 %.not65, label %.thread, label %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit.thread

.thread:                                          ; preds = %59, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit, %80
  %.sroa.629.052 = phi i64 [ %.sroa.629.0.extract.shift, %80 ], [ 0, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit ], [ 0, %59 ]
  switch i32 %44, label %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit [
    i32 -1, label %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit.thread
    i32 -4, label %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit.thread
    i32 -6, label %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit.thread
    i32 6, label %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit.thread
    i32 5, label %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit.thread
    i32 3, label %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit.thread
    i32 2, label %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit.thread
  ]

_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit.thread: ; preds = %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %80
  %86 = phi i1 [ true, %80 ], [ false, %.thread ], [ false, %.thread ], [ false, %.thread ], [ false, %.thread ], [ false, %.thread ], [ false, %.thread ], [ false, %.thread ]
  %.sroa.629.053 = phi i64 [ %.sroa.629.0.extract.shift, %80 ], [ %.sroa.629.052, %.thread ], [ %.sroa.629.052, %.thread ], [ %.sroa.629.052, %.thread ], [ %.sroa.629.052, %.thread ], [ %.sroa.629.052, %.thread ], [ %.sroa.629.052, %.thread ], [ %.sroa.629.052, %.thread ]
  %.sroa.026.051 = phi i64 [ %84, %80 ], [ 4294967295, %.thread ], [ 4294967295, %.thread ], [ 4294967295, %.thread ], [ 4294967295, %.thread ], [ 4294967295, %.thread ], [ 4294967295, %.thread ], [ 4294967295, %.thread ]
  store i64 %49, ptr %0, align 4
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.629.0.insert.ext = shl nuw i64 %.sroa.629.053, 32
  %.sroa.026.0.insert.ext = and i64 %.sroa.026.051, 4294967295
  %.sroa.026.0.insert.insert = or disjoint i64 %.sroa.026.0.insert.ext, %.sroa.629.0.insert.ext
  store i64 %.sroa.026.0.insert.insert, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %44, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %0, i64 20
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %1, align 8
  %.not6.i.i.i = icmp eq ptr %90, %91
  br i1 %.not6.i.i.i, label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit.thread, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i ], [ %90, %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit.thread ]
  %.057.i.i.i = phi i16 [ %93, %.lr.ph.i.i.i ], [ 0, %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit.thread ]
  %92 = load i16, ptr %.08.i.i.i, align 2
  %93 = add i16 %92, %.057.i.i.i
  %94 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %94, %91
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %95 = zext i16 %93 to i32
  br label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit

_ZNK5ZXing11PatternView13pixelsInFrontEv.exit:    ; preds = %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit.thread, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i
  %.05.lcssa.i.i.i = phi i32 [ 0, %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit.thread ], [ %95, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i ]
  store i32 %.05.lcssa.i.i.i, ptr %89, align 4
  %96 = getelementptr inbounds i8, ptr %0, i64 24
  %. = select i1 %86, i64 8, i64 5
  %.66 = select i1 %86, i64 26, i64 16
  %97 = getelementptr inbounds i8, ptr %91, i64 %.66
  %98 = getelementptr inbounds i16, ptr %97, i64 %.
  %.not6.i.i.i14 = icmp eq ptr %90, %98
  br i1 %.not6.i.i.i14, label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, %.lr.ph.i.i.i15
  %.08.i.i.i16 = phi ptr [ %101, %.lr.ph.i.i.i15 ], [ %90, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ]
  %.057.i.i.i17 = phi i16 [ %100, %.lr.ph.i.i.i15 ], [ 0, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ]
  %99 = load i16, ptr %.08.i.i.i16, align 2
  %100 = add i16 %99, %.057.i.i.i17
  %101 = getelementptr inbounds i8, ptr %.08.i.i.i16, i64 2
  %.not.i.i.i18 = icmp eq ptr %101, %98
  br i1 %.not.i.i.i18, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i19, label %.lr.ph.i.i.i15, !llvm.loop !7

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i19: ; preds = %.lr.ph.i.i.i15
  %102 = zext i16 %100 to i32
  %103 = add nsw i32 %102, -1
  br label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit

_ZNK5ZXing11PatternView13pixelsTillEndEv.exit:    ; preds = %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i19
  %.05.lcssa.i.i.i20 = phi i32 [ -1, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ], [ %103, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i19 ]
  store i32 %.05.lcssa.i.i.i20, ptr %96, align 4
  br label %107

_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit: ; preds = %.thread, %45, %52, %_ZN5ZXing4OneDL18ParseFinderPatternERKNS_11PatternViewENS0_9DirectionE.exit
  store <4 x i32> <i32 -1, i32 0, i32 -1, i32 0>, ptr %0, align 4
  %104 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 -1, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 1, ptr %106, align 4
  br label %107

107:                                              ; preds = %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit, %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit
  %108 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 -1, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 1, ptr %109, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: mustprogress uwtable
define internal fastcc i64 @_ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEib(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 {
  %4 = alloca %"struct.std::array.44", align 4
  %5 = alloca %"struct.std::array.44", align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = call noundef zeroext i1 @_ZN5ZXing4OneD7DataBar20ReadDataCharacterRawERKNS_11PatternViewEibRSt5arrayIiLm4EES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 17, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  br i1 %6, label %7, label %53

7:                                                ; preds = %3
  %8 = call i32 @llvm.abs.i32(i32 %1, i1 true)
  %9 = shl i32 %8, 2
  %10 = add i32 %9, -4
  %11 = lshr i32 %1, 30
  %12 = and i32 %11, 2
  %13 = or disjoint i32 %10, %12
  %14 = zext i1 %2 to i32
  %15 = or disjoint i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [24 x %"struct.std::array.47"], ptr @"_ZZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEibENK3$_0clERKSt5arrayIiLm4EEbE7WEIGHTS", i64 0, i64 %16
  br label %18

18:                                               ; preds = %18, %7
  %indvars.iv.i.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i.i, %18 ]
  %.012.i.i = phi i32 [ 0, %7 ], [ %23, %18 ]
  %.09.idx11.i.i = phi i64 [ 0, %7 ], [ %.09.add.i.i, %18 ]
  %.09.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %.09.idx11.i.i
  %19 = load i32, ptr %.09.ptr.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.idx.i.i = shl nsw i64 %indvars.iv.i.i, 3
  %20 = getelementptr inbounds i8, ptr %17, i64 %.idx.i.i
  %21 = load i32, ptr %20, align 4
  %22 = mul nsw i32 %21, %19
  %23 = add nsw i32 %22, %.012.i.i
  %.09.add.i.i = add nuw nsw i64 %.09.idx11.i.i, 4
  %.not.i.i = icmp eq i64 %.09.add.i.i, 16
  br i1 %.not.i.i, label %"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEibENK3$_0clERKSt5arrayIiLm4EEb.exit", label %18

"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEibENK3$_0clERKSt5arrayIiLm4EEb.exit": ; preds = %18
  %24 = getelementptr inbounds i8, ptr %17, i64 4
  br label %25

25:                                               ; preds = %25, %"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEibENK3$_0clERKSt5arrayIiLm4EEb.exit"
  %indvars.iv.i.i19 = phi i64 [ 0, %"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEibENK3$_0clERKSt5arrayIiLm4EEb.exit" ], [ %indvars.iv.next.i.i23, %25 ]
  %.012.i.i20 = phi i32 [ 0, %"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEibENK3$_0clERKSt5arrayIiLm4EEb.exit" ], [ %30, %25 ]
  %.09.idx11.i.i21 = phi i64 [ 0, %"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEibENK3$_0clERKSt5arrayIiLm4EEb.exit" ], [ %.09.add.i.i25, %25 ]
  %.09.ptr.i.i22 = getelementptr inbounds i8, ptr %5, i64 %.09.idx11.i.i21
  %26 = load i32, ptr %.09.ptr.i.i22, align 4
  %indvars.iv.next.i.i23 = add nuw nsw i64 %indvars.iv.i.i19, 1
  %.idx.i.i24 = shl nsw i64 %indvars.iv.i.i19, 3
  %27 = getelementptr inbounds i8, ptr %24, i64 %.idx.i.i24
  %28 = load i32, ptr %27, align 4
  %29 = mul nsw i32 %28, %26
  %30 = add nsw i32 %29, %.012.i.i20
  %.09.add.i.i25 = add nuw nsw i64 %.09.idx11.i.i21, 4
  %.not.i.i26 = icmp eq i64 %.09.add.i.i25, 16
  br i1 %.not.i.i26, label %.lr.ph.i.i.i, label %25

.lr.ph.i.i.i:                                     ; preds = %25, %.lr.ph.i.i.i
  %.08.i.i.idx.i = phi i64 [ %.08.i.i.add.i, %.lr.ph.i.i.i ], [ 0, %25 ]
  %.057.i.i.i = phi i32 [ %32, %.lr.ph.i.i.i ], [ 0, %25 ]
  %.08.i.i.ptr.i = getelementptr inbounds i8, ptr %4, i64 %.08.i.i.idx.i
  %31 = load i32, ptr %.08.i.i.ptr.i, align 4
  %32 = add nsw i32 %31, %.057.i.i.i
  %.08.i.i.add.i = add nuw nsw i64 %.08.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.08.i.i.add.i, 16
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit, label %.lr.ph.i.i.i, !llvm.loop !59

_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit: ; preds = %.lr.ph.i.i.i
  %33 = add nsw i32 %30, %23
  %34 = sub nsw i32 13, %32
  %35 = sdiv i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], ptr @__const._ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEib.SYMBOL_WIDEST, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = sub nsw i32 9, %38
  %40 = call noundef i32 @_ZN5ZXing4OneD7DataBar8GetValueERKSt5arrayIiLm4EEib(ptr noundef nonnull align 4 dereferenceable(16) %4, i32 noundef %38, i1 noundef zeroext true)
  %41 = call noundef i32 @_ZN5ZXing4OneD7DataBar8GetValueERKSt5arrayIiLm4EEib(ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef %39, i1 noundef zeroext false)
  %42 = getelementptr inbounds [5 x i32], ptr @__const._ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEib.EVEN_TOTAL_SUBSET, i64 0, i64 %36
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds [5 x i32], ptr @__const._ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEib.GSUM, i64 0, i64 %36
  %45 = load i32, ptr %44, align 4
  %46 = mul nsw i32 %43, %40
  %47 = add nsw i32 %46, %41
  %48 = add nsw i32 %47, %45
  %49 = zext i32 %33 to i64
  %50 = shl nuw i64 %49, 32
  %51 = zext i32 %48 to i64
  %52 = or disjoint i64 %50, %51
  br label %53

53:                                               ; preds = %3, %_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit
  %.sroa.0.0.insert.insert = phi i64 [ %52, %_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit ], [ 4294967295, %3 ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

declare noundef zeroext i1 @_ZN5ZXing4OneD7DataBar20ReadDataCharacterRawERKNS_11PatternViewEibRSt5arrayIiLm4EES7_(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

declare noundef i32 @_ZN5ZXing4OneD7DataBar8GetValueERKSt5arrayIiLm4EEib(ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ODDataBarExpandedReader.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i8 0, i64 24, i1 false)
  %1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  store ptr %1, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %2, ptr getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 16), align 8
  store i32 1, ptr %1, align 4
  %.sroa.299.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 4
  store i32 -1, ptr %.sroa.299.0..sroa_idx.i, align 4
  store ptr %2, ptr getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 24), i8 0, i64 24, i1 false)
  %3 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #18
          to label %6 unwind label %4

4:                                                ; preds = %0
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

6:                                                ; preds = %0
  store ptr %3, ptr getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 24), align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 12
  store ptr %7, ptr getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 40), align 8
  store i32 1, ptr %3, align 4
  %.sroa.296.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 4
  store i32 -2, ptr %.sroa.296.0..sroa_idx.i, align 4
  %.sroa.397.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store i32 2, ptr %.sroa.397.0..sroa_idx.i, align 4
  store ptr %7, ptr getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 32), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 48), i8 0, i64 24, i1 false)
  %8 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %11 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

11:                                               ; preds = %6
  store ptr %8, ptr getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 48), align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %12, ptr getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 64), align 8
  store <4 x i32> <i32 1, i32 -3, i32 2, i32 -4>, ptr %8, align 4
  store ptr %12, ptr getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 56), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 72), i8 0, i64 24, i1 false)
  %13 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #18
          to label %16 unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

16:                                               ; preds = %11
  store ptr %13, ptr getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 72), align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 20
  store ptr %17, ptr getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 88), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %13, ptr noundef nonnull align 4 dereferenceable(20) @constinit, i64 20, i1 false)
  store ptr %17, ptr getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 80), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 96), i8 0, i64 24, i1 false)
  %18 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %21 unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

21:                                               ; preds = %16
  store ptr %18, ptr getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 96), align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %22, ptr getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 112), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(24) @constinit.1, i64 24, i1 false)
  store ptr %22, ptr getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 104), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 120), i8 0, i64 24, i1 false)
  %23 = invoke noalias noundef nonnull dereferenceable(28) ptr @_Znwm(i64 noundef 28) #18
          to label %26 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

26:                                               ; preds = %21
  store ptr %23, ptr getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 120), align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 28
  store ptr %27, ptr getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 136), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %23, ptr noundef nonnull align 4 dereferenceable(28) @constinit.2, i64 28, i1 false)
  store ptr %27, ptr getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 128), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 144), i8 0, i64 24, i1 false)
  %28 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %31 unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

31:                                               ; preds = %26
  store ptr %28, ptr getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 144), align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %32, ptr getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 160), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %28, ptr noundef nonnull align 4 dereferenceable(32) @constinit.3, i64 32, i1 false)
  store ptr %32, ptr getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 168), i8 0, i64 24, i1 false)
  %33 = invoke noalias noundef nonnull dereferenceable(36) ptr @_Znwm(i64 noundef 36) #18
          to label %36 unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

36:                                               ; preds = %31
  store ptr %33, ptr getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 168), align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 36
  store ptr %37, ptr getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 184), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %33, ptr noundef nonnull align 4 dereferenceable(36) @constinit.4, i64 36, i1 false)
  store ptr %37, ptr getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 176), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 192), i8 0, i64 24, i1 false)
  %38 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %41 unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

41:                                               ; preds = %36
  store ptr %38, ptr getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 192), align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 40
  store ptr %42, ptr getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 208), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %38, ptr noundef nonnull align 4 dereferenceable(40) @constinit.5, i64 40, i1 false)
  store ptr %42, ptr getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 200), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 216), i8 0, i64 24, i1 false)
  %43 = invoke noalias noundef nonnull dereferenceable(44) ptr @_Znwm(i64 noundef 44) #18
          to label %__cxx_global_var_init.exit unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %44, %39, %34, %29, %24, %19, %14, %9, %4
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %5, %4 ], [ %10, %9 ], [ %15, %14 ], [ %20, %19 ], [ %25, %24 ], [ %30, %29 ], [ %35, %34 ], [ %40, %39 ], [ %45, %44 ]
  %.8.i = phi ptr [ getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 24), %4 ], [ getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 48), %9 ], [ getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 72), %14 ], [ getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 96), %19 ], [ getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 120), %24 ], [ getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 144), %29 ], [ getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 168), %34 ], [ getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 192), %39 ], [ getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 216), %44 ]
  br label %46

46:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %.body.i
  %47 = phi ptr [ %48, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %.8.i, %.body.i ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -24
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %50

50:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %49) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %50, %46
  %51 = icmp eq ptr %48, @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE
  br i1 %51, label %.body.thread.i, label %46

.body.thread.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.exit:                       ; preds = %41
  store ptr %43, ptr getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 216), align 8
  %52 = getelementptr inbounds i8, ptr %43, i64 44
  store ptr %52, ptr getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 232), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %43, ptr noundef nonnull align 4 dereferenceable(44) @constinit.6, i64 44, i1 false)
  store ptr %52, ptr getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 224), align 8
  %53 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt5arrayISt6vectorIiSaIiEELm10EED2Ev, ptr nonnull @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEi: argument 0"}
!6 = distinct !{!6, !"_ZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEi"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aIN5ZXing4OneD7DataBar4PairES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aIN5ZXing4OneD7DataBar4PairES3_SaIS3_EEvPT_PT0_RT1_"}
!13 = distinct !{!13, !12, !"_ZSt19__relocate_object_aIN5ZXing4OneD7DataBar4PairES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aIN5ZXing4OneD7DataBar4PairES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aIN5ZXing4OneD7DataBar4PairES3_SaIS3_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aIN5ZXing4OneD7DataBar4PairES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5ZXing4OneDL17FindValidSequenceERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE: argument 0"}
!24 = distinct !{!24, !"_ZN5ZXing4OneDL17FindValidSequenceERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aIN5ZXing4OneD7DataBar4PairES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aIN5ZXing4OneD7DataBar4PairES3_SaIS3_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aIN5ZXing4OneD7DataBar4PairES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5ZXing4OneDL13BuildBitArrayERKSt6vectorINS0_7DataBar4PairESaIS3_EE: argument 0"}
!31 = distinct !{!31, !"_ZN5ZXing4OneDL13BuildBitArrayERKSt6vectorINS0_7DataBar4PairESaIS3_EE"}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN5ZXing4OneD7DataBar4PairES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN5ZXing4OneD7DataBar4PairES3_SaIS3_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aIN5ZXing4OneD7DataBar4PairES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !8}
!43 = !{}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5ZXing4OneD7DataBar8LeftCharERKNS_11PatternViewE: argument 0"}
!49 = distinct !{!49, !"_ZN5ZXing4OneD7DataBar8LeftCharERKNS_11PatternViewE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!52 = distinct !{!52, !"_ZNK5ZXing11PatternView7subViewEii"}
!53 = !{!51, !48}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!56 = distinct !{!56, !"_ZNK5ZXing11PatternView7subViewEii"}
!57 = distinct !{!57, !58, !"_ZN5ZXing4OneD7DataBar9RightCharERKNS_11PatternViewE: argument 0"}
!58 = distinct !{!58, !"_ZN5ZXing4OneD7DataBar9RightCharERKNS_11PatternViewE"}
!59 = distinct !{!59, !8}
