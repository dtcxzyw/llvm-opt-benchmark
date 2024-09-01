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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
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
  %23 = alloca %"class.ZXing::DecoderResult", align 8
  %24 = alloca %"class.ZXing::Content", align 8
  %25 = alloca %"class.ZXing::ByteArray", align 8
  %26 = alloca %"class.ZXing::DetectorResult", align 8
  %27 = alloca %"class.ZXing::Quadrilateral", align 4
  %28 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %_ZNSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE5resetEPS3_.exit, label %35

_ZNSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %5
  %29 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
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
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 24
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 32
  %.sroa.8.0..sroa_idx81.i = getelementptr inbounds i8, ptr %18, i64 4
  %.sroa.9.0..sroa_idx91.i = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.12.0..sroa_idx100.i = getelementptr inbounds i8, ptr %18, i64 12
  %.sroa.14.0..sroa_idx109.i = getelementptr inbounds i8, ptr %18, i64 16
  %.sroa.22.0..sroa_idx121.i = getelementptr inbounds i8, ptr %18, i64 20
  %.sroa.25.0..sroa_idx130.i = getelementptr inbounds i8, ptr %18, i64 24
  %.sroa.28.0..sroa_idx148.i = getelementptr inbounds i8, ptr %18, i64 32
  br label %_ZN5ZXing11PatternView5shiftEi.exit.i

_ZN5ZXing11PatternView5shiftEi.exit.i:            ; preds = %.critedge4.i, %_ZN5ZXing11PatternView5shiftEi.exit.lr.ph.i
  %40 = phi ptr [ %39, %_ZN5ZXing11PatternView5shiftEi.exit.lr.ph.i ], [ %184, %.critedge4.i ]
  %.sroa.28.0196.i = phi i32 [ 1, %_ZN5ZXing11PatternView5shiftEi.exit.lr.ph.i ], [ %.sroa.28.3.i, %.critedge4.i ]
  %.sroa.25.0195.i = phi i32 [ 1, %_ZN5ZXing11PatternView5shiftEi.exit.lr.ph.i ], [ %.sroa.25.3.i, %.critedge4.i ]
  %.sroa.22.0194.i = phi i32 [ -1, %_ZN5ZXing11PatternView5shiftEi.exit.lr.ph.i ], [ %.sroa.22.3.i, %.critedge4.i ]
  %.sroa.14.0193.i = phi i32 [ 0, %_ZN5ZXing11PatternView5shiftEi.exit.lr.ph.i ], [ %.sroa.14.3.i, %.critedge4.i ]
  %.sroa.12.0192.i = phi i32 [ 0, %_ZN5ZXing11PatternView5shiftEi.exit.lr.ph.i ], [ %.sroa.12.3.i, %.critedge4.i ]
  %.sroa.9.0191.i = phi i32 [ -1, %_ZN5ZXing11PatternView5shiftEi.exit.lr.ph.i ], [ %.sroa.9.3.i, %.critedge4.i ]
  %.sroa.074.0190.i = phi i32 [ -1, %_ZN5ZXing11PatternView5shiftEi.exit.lr.ph.i ], [ %.sroa.074.3.i, %.critedge4.i ]
  %.sroa.8.0189.i = phi i32 [ 0, %_ZN5ZXing11PatternView5shiftEi.exit.lr.ph.i ], [ %.sroa.8.3.i, %.critedge4.i ]
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  store ptr %41, ptr %3, align 8, !noalias !4
  %42 = load i32, ptr %.sroa.270.0..sroa_idx.i, align 8, !noalias !4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = load ptr, ptr %38, align 8, !noalias !4
  %.not.i = icmp ugt ptr %44, %45
  br i1 %.not.i, label %.critedge2.i, label %46

46:                                               ; preds = %_ZN5ZXing11PatternView5shiftEi.exit.i
  %47 = getelementptr inbounds i8, ptr %40, i64 18
  %48 = load i16, ptr %47, align 2, !noalias !4
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds i8, ptr %40, i64 20
  %51 = load i16, ptr %50, align 2, !noalias !4
  %52 = zext i16 %51 to i32
  %53 = getelementptr inbounds i8, ptr %40, i64 22
  %54 = load i16, ptr %53, align 2, !noalias !4
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds i8, ptr %40, i64 24
  %57 = load i16, ptr %56, align 2, !noalias !4
  %58 = zext i16 %57 to i32
  %59 = getelementptr inbounds i8, ptr %40, i64 26
  %60 = load i16, ptr %59, align 2, !noalias !4
  %61 = zext i16 %60 to i32
  %62 = add nuw nsw i32 %55, %52
  %63 = shl nuw nsw i32 %62, 1
  %64 = add nuw nsw i32 %61, %58
  %65 = add nuw nsw i32 %63, 5
  %66 = mul nuw nsw i32 %64, 9
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %68, label %_ZN5ZXing11PatternView5shiftEi.exit30.i

68:                                               ; preds = %46
  %69 = add nsw i32 %63, -5
  %70 = mul nuw nsw i32 %64, 13
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %_ZN5ZXing11PatternView5shiftEi.exit30.i

72:                                               ; preds = %68
  %73 = shl nuw nsw i32 %61, 2
  %74 = or disjoint i32 %73, 2
  %75 = icmp ugt i32 %74, %49
  br i1 %75, label %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i, label %_ZN5ZXing11PatternView5shiftEi.exit30.i

_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i:  ; preds = %72
  %76 = shl nuw nsw i32 %49, 2
  %77 = icmp ugt i32 %76, %64
  %78 = mul nuw nsw i32 %61, 3
  %79 = icmp ult i32 %78, %55
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5ZXing11PatternView5shiftEi.exit30.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.idx.i.i.i.i = phi i64 [ %.08.i.i.i.add.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 16, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i ]
  %.057.i.i.i.i.i.i.i = phi i16 [ %82, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i ]
  %.08.i.i.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 %.08.i.i.i.idx.i.i.i.i
  %81 = load i16, ptr %.08.i.i.i.ptr.i.i.i.i, align 2, !noalias !4
  %82 = add i16 %81, %.057.i.i.i.i.i.i.i
  %.08.i.i.i.add.i.i.i.i = add nuw nsw i64 %.08.i.i.i.idx.i.i.i.i, 2
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i.i.i.i, 26
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i6.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !7

.lr.ph.i.i.i.i6.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i6.i.i.i
  %.08.i.i.i.i.idx.i.i.i = phi i64 [ %.08.i.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i6.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i ]
  %.057.i.i.i.i7.i.i.i = phi i16 [ %84, %.lr.ph.i.i.i.i6.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i ]
  %.08.i.i.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr %41, i64 %.08.i.i.i.i.idx.i.i.i
  %83 = load i16, ptr %.08.i.i.i.i.ptr.i.i.i, align 2, !noalias !4
  %84 = add i16 %83, %.057.i.i.i.i7.i.i.i
  %.08.i.i.i.i.add.i.i.i = add nuw nsw i64 %.08.i.i.i.i.idx.i.i.i, 2
  %.not.i.i.i.i8.i.i.i = icmp eq i64 %.08.i.i.i.i.add.i.i.i, 16
  br i1 %.not.i.i.i.i8.i.i.i, label %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i.i, label %.lr.ph.i.i.i.i6.i.i.i, !llvm.loop !7

_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i6.i.i.i
  %85 = uitofp i16 %82 to float
  %86 = fdiv float %85, 1.500000e+01
  %87 = uitofp i16 %84 to float
  %88 = fdiv float %87, 1.700000e+01
  %89 = fdiv float %88, %86
  %90 = fadd float %89, -1.000000e+00
  %91 = tail call noundef float @llvm.fabs.f32(float %90)
  %92 = fcmp olt float %91, 0x3FB99999A0000000
  br i1 %92, label %93, label %_ZN5ZXing11PatternView5shiftEi.exit30.i

93:                                               ; preds = %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i.i
  %94 = icmp eq i32 %42, 15
  br i1 %94, label %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.thread168.i, label %.lr.ph.i.i.i.i10.i.i.i

.lr.ph.i.i.i.i10.i.i.i:                           ; preds = %93, %.lr.ph.i.i.i.i10.i.i.i
  %.08.i.i.i.i11.idx.i.i.i = phi i64 [ %.08.i.i.i.i11.add.i.i.i, %.lr.ph.i.i.i.i10.i.i.i ], [ 26, %93 ]
  %.057.i.i.i.i12.i.i.i = phi i16 [ %96, %.lr.ph.i.i.i.i10.i.i.i ], [ 0, %93 ]
  %.08.i.i.i.i11.ptr.i.i.i = getelementptr inbounds i8, ptr %41, i64 %.08.i.i.i.i11.idx.i.i.i
  %95 = load i16, ptr %.08.i.i.i.i11.ptr.i.i.i, align 2, !noalias !4
  %96 = add i16 %95, %.057.i.i.i.i12.i.i.i
  %.08.i.i.i.i11.add.i.i.i = add nuw nsw i64 %.08.i.i.i.i11.idx.i.i.i, 2
  %.not.i.i.i.i13.i.i.i = icmp eq i64 %.08.i.i.i.i11.add.i.i.i, 42
  br i1 %.not.i.i.i.i13.i.i.i, label %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.i, label %.lr.ph.i.i.i.i10.i.i.i, !llvm.loop !7

_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.i: ; preds = %.lr.ph.i.i.i.i10.i.i.i
  %97 = uitofp i16 %96 to float
  %98 = fdiv float %97, 1.700000e+01
  %99 = fdiv float %98, %86
  %100 = fadd float %99, -1.000000e+00
  %101 = tail call noundef float @llvm.fabs.f32(float %100)
  %102 = fcmp olt float %101, 0x3FB99999A0000000
  br i1 %102, label %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.thread168.i, label %_ZN5ZXing11PatternView5shiftEi.exit30.i

_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.thread168.i: ; preds = %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.i, %93
  call fastcc void @_ZN5ZXing4OneDL8ReadPairERKNS_11PatternViewENS0_9DirectionE(ptr dead_on_unwind noalias nonnull writable align 4 %17, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1), !noalias !4
  %.sroa.074.0.copyload.i = load i32, ptr %17, align 4, !noalias !4
  %.sroa.8.0.copyload.i = load i32, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !4
  %.sroa.9.0.copyload.i = load i32, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !4
  %.sroa.12.0.copyload.i = load i32, ptr %.sroa.12.0..sroa_idx.i, align 4, !noalias !4
  %.sroa.14.0.copyload.i = load i32, ptr %.sroa.14.0..sroa_idx.i, align 4, !noalias !4
  %.sroa.22.0.copyload.i = load i32, ptr %.sroa.22.0..sroa_idx.i, align 4, !noalias !4
  %.sroa.25.0.copyload.i = load i32, ptr %.sroa.25.0..sroa_idx.i, align 4, !noalias !4
  %.sroa.28.0.copyload.i = load i32, ptr %.sroa.28.0..sroa_idx.i, align 4, !noalias !4
  switch i32 %.sroa.14.0.copyload.i, label %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.preheader.i [
    i32 0, label %.critedge.i
    i32 1, label %103
  ]

103:                                              ; preds = %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.thread168.i
  %104 = load ptr, ptr %3, align 8, !noalias !4
  %105 = getelementptr inbounds i8, ptr %104, i64 -2
  %106 = load i16, ptr %105, align 2, !noalias !4
  %107 = zext i16 %106 to i32
  %108 = getelementptr inbounds i8, ptr %104, i64 22
  %109 = load i16, ptr %108, align 2, !noalias !4
  %110 = zext i16 %109 to i32
  %111 = mul nuw nsw i32 %110, 3
  %112 = lshr i32 %111, 2
  %113 = add nsw i32 %112, -2
  %114 = icmp slt i32 %113, %107
  br i1 %114, label %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i, label %_ZN5ZXing11PatternView5shiftEi.exit30.i

_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i:         ; preds = %103
  %115 = lshr i32 %110, 2
  %116 = add nuw nsw i32 %110, 2
  %117 = add nuw nsw i32 %116, %115
  %118 = icmp ugt i32 %117, %107
  br i1 %118, label %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.preheader.i, label %_ZN5ZXing11PatternView5shiftEi.exit30.i

.loopexit.i:                                      ; preds = %213, %197
  %.sroa.0157.0.ph.ph.i = phi ptr [ %.sroa.0157.3.i, %213 ], [ %.sroa.0157.2.i, %197 ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %119

.loopexit.split-lp.i:                             ; preds = %191
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %119

119:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.0157.0.ph.i = phi ptr [ %.sroa.0157.0.ph.ph.i, %.loopexit.i ], [ %.sroa.0157.2.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.0157.0.ph.i, null
  br i1 %.not.i.i.i.i, label %common.resume, label %120

120:                                              ; preds = %119
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0157.0.ph.i) #18, !noalias !4
  br label %common.resume

common.resume:                                    ; preds = %317, %318, %.body, %693, %348, %350, %119, %120
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %120 ], [ %lpad.phi.i, %119 ], [ %lpad.phi.i64, %350 ], [ %lpad.phi.i64, %348 ], [ %lpad.phi166, %317 ], [ %lpad.phi166, %318 ], [ %.pn20, %.body ], [ %.pn20, %693 ]
  resume { ptr, i32 } %common.resume.op

.critedge.i:                                      ; preds = %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.thread168.i
  %.pre.i = load ptr, ptr %3, align 8, !noalias !4
  %.not.i29.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i29.i, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit.thread, label %_ZN5ZXing11PatternView5shiftEi.exit30.i

_ZN5ZXing11PatternView5shiftEi.exit30.i:          ; preds = %.critedge.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i, %103, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i, %72, %68, %46
  %.sroa.28.2262.i = phi i32 [ %.sroa.28.0.copyload.i, %.critedge.i ], [ %.sroa.28.0.copyload.i, %103 ], [ %.sroa.28.0196.i, %46 ], [ %.sroa.28.0196.i, %68 ], [ %.sroa.28.0196.i, %72 ], [ %.sroa.28.0196.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i.i ], [ %.sroa.28.0196.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i ], [ %.sroa.28.0196.i, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.i ], [ %.sroa.28.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %.sroa.25.2261.i = phi i32 [ %.sroa.25.0.copyload.i, %.critedge.i ], [ %.sroa.25.0.copyload.i, %103 ], [ %.sroa.25.0195.i, %46 ], [ %.sroa.25.0195.i, %68 ], [ %.sroa.25.0195.i, %72 ], [ %.sroa.25.0195.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i.i ], [ %.sroa.25.0195.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i ], [ %.sroa.25.0195.i, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.i ], [ %.sroa.25.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %.sroa.22.2260.i = phi i32 [ %.sroa.22.0.copyload.i, %.critedge.i ], [ %.sroa.22.0.copyload.i, %103 ], [ %.sroa.22.0194.i, %46 ], [ %.sroa.22.0194.i, %68 ], [ %.sroa.22.0194.i, %72 ], [ %.sroa.22.0194.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i.i ], [ %.sroa.22.0194.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i ], [ %.sroa.22.0194.i, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.i ], [ %.sroa.22.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %.sroa.14.2259.i = phi i32 [ 0, %.critedge.i ], [ 1, %103 ], [ %.sroa.14.0193.i, %46 ], [ %.sroa.14.0193.i, %68 ], [ %.sroa.14.0193.i, %72 ], [ %.sroa.14.0193.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i.i ], [ %.sroa.14.0193.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i ], [ %.sroa.14.0193.i, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.i ], [ 1, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %.sroa.12.2258.i = phi i32 [ %.sroa.12.0.copyload.i, %.critedge.i ], [ %.sroa.12.0.copyload.i, %103 ], [ %.sroa.12.0192.i, %46 ], [ %.sroa.12.0192.i, %68 ], [ %.sroa.12.0192.i, %72 ], [ %.sroa.12.0192.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i.i ], [ %.sroa.12.0192.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i ], [ %.sroa.12.0192.i, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.i ], [ %.sroa.12.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %.sroa.9.2257.i = phi i32 [ %.sroa.9.0.copyload.i, %.critedge.i ], [ %.sroa.9.0.copyload.i, %103 ], [ %.sroa.9.0191.i, %46 ], [ %.sroa.9.0191.i, %68 ], [ %.sroa.9.0191.i, %72 ], [ %.sroa.9.0191.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i.i ], [ %.sroa.9.0191.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i ], [ %.sroa.9.0191.i, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.i ], [ %.sroa.9.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %.sroa.074.2256.i = phi i32 [ %.sroa.074.0.copyload.i, %.critedge.i ], [ %.sroa.074.0.copyload.i, %103 ], [ %.sroa.074.0190.i, %46 ], [ %.sroa.074.0190.i, %68 ], [ %.sroa.074.0190.i, %72 ], [ %.sroa.074.0190.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i.i ], [ %.sroa.074.0190.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i ], [ %.sroa.074.0190.i, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.i ], [ %.sroa.074.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %.sroa.8.2255.i = phi i32 [ %.sroa.8.0.copyload.i, %.critedge.i ], [ %.sroa.8.0.copyload.i, %103 ], [ %.sroa.8.0189.i, %46 ], [ %.sroa.8.0189.i, %68 ], [ %.sroa.8.0189.i, %72 ], [ %.sroa.8.0189.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i.i ], [ %.sroa.8.0189.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i ], [ %.sroa.8.0189.i, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.i ], [ %.sroa.8.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %121 = phi ptr [ %.pre.i, %.critedge.i ], [ %104, %103 ], [ %41, %46 ], [ %41, %68 ], [ %41, %72 ], [ %41, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i.i ], [ %41, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i ], [ %41, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.i ], [ %104, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %122 = getelementptr inbounds i8, ptr %121, i64 2
  store ptr %122, ptr %3, align 8, !noalias !4
  %123 = load i32, ptr %.sroa.270.0..sroa_idx.i, align 8, !noalias !4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %122, i64 %124
  %126 = load ptr, ptr %38, align 8, !noalias !4
  %.not174.i = icmp ugt ptr %125, %126
  br i1 %.not174.i, label %.critedge4.i, label %127

127:                                              ; preds = %_ZN5ZXing11PatternView5shiftEi.exit30.i
  %128 = getelementptr inbounds i8, ptr %121, i64 26
  %129 = load i16, ptr %128, align 2, !noalias !4
  %130 = zext i16 %129 to i32
  %131 = getelementptr inbounds i8, ptr %121, i64 24
  %132 = load i16, ptr %131, align 2, !noalias !4
  %133 = zext i16 %132 to i32
  %134 = getelementptr inbounds i8, ptr %121, i64 22
  %135 = load i16, ptr %134, align 2, !noalias !4
  %136 = zext i16 %135 to i32
  %137 = getelementptr inbounds i8, ptr %121, i64 20
  %138 = load i16, ptr %137, align 2, !noalias !4
  %139 = zext i16 %138 to i32
  %140 = getelementptr inbounds i8, ptr %121, i64 18
  %141 = load i16, ptr %140, align 2, !noalias !4
  %142 = zext i16 %141 to i32
  %143 = add nuw nsw i32 %136, %133
  %144 = shl nuw nsw i32 %143, 1
  %145 = add nuw nsw i32 %142, %139
  %146 = add nuw nsw i32 %144, 5
  %147 = mul nuw nsw i32 %145, 9
  %148 = icmp ugt i32 %146, %147
  br i1 %148, label %149, label %.critedge4.i

149:                                              ; preds = %127
  %150 = add nsw i32 %144, -5
  %151 = mul nuw nsw i32 %145, 13
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %.critedge4.i

153:                                              ; preds = %149
  %154 = shl nuw nsw i32 %142, 2
  %155 = or disjoint i32 %154, 2
  %156 = icmp ugt i32 %155, %130
  br i1 %156, label %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i31.i, label %.critedge4.i

_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i31.i: ; preds = %153
  %157 = shl nuw nsw i32 %130, 2
  %158 = icmp ugt i32 %157, %145
  %159 = mul nuw nsw i32 %142, 3
  %160 = icmp ult i32 %159, %136
  %161 = select i1 %158, i1 %160, i1 false
  br i1 %161, label %.lr.ph.i.i.i.i.i.i32.i, label %.critedge4.i

.lr.ph.i.i.i.i.i.i32.i:                           ; preds = %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i31.i, %.lr.ph.i.i.i.i.i.i32.i
  %.08.i.i.i.idx.i.i.i33.i = phi i64 [ %.08.i.i.i.add.i.i.i36.i, %.lr.ph.i.i.i.i.i.i32.i ], [ 16, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i31.i ]
  %.057.i.i.i.i.i.i34.i = phi i16 [ %163, %.lr.ph.i.i.i.i.i.i32.i ], [ 0, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i31.i ]
  %.08.i.i.i.ptr.i.i.i35.i = getelementptr inbounds i8, ptr %122, i64 %.08.i.i.i.idx.i.i.i33.i
  %162 = load i16, ptr %.08.i.i.i.ptr.i.i.i35.i, align 2, !noalias !4
  %163 = add i16 %162, %.057.i.i.i.i.i.i34.i
  %.08.i.i.i.add.i.i.i36.i = add nuw nsw i64 %.08.i.i.i.idx.i.i.i33.i, 2
  %.not.i.i.i.i.i.i37.i = icmp eq i64 %.08.i.i.i.add.i.i.i36.i, 26
  br i1 %.not.i.i.i.i.i.i37.i, label %.lr.ph.i.i.i.i6.i.i39.i, label %.lr.ph.i.i.i.i.i.i32.i, !llvm.loop !7

.lr.ph.i.i.i.i6.i.i39.i:                          ; preds = %.lr.ph.i.i.i.i.i.i32.i, %.lr.ph.i.i.i.i6.i.i39.i
  %.08.i.i.i.i.idx.i.i40.i = phi i64 [ %.08.i.i.i.i.add.i.i43.i, %.lr.ph.i.i.i.i6.i.i39.i ], [ 0, %.lr.ph.i.i.i.i.i.i32.i ]
  %.057.i.i.i.i7.i.i41.i = phi i16 [ %165, %.lr.ph.i.i.i.i6.i.i39.i ], [ 0, %.lr.ph.i.i.i.i.i.i32.i ]
  %.08.i.i.i.i.ptr.i.i42.i = getelementptr inbounds i8, ptr %122, i64 %.08.i.i.i.i.idx.i.i40.i
  %164 = load i16, ptr %.08.i.i.i.i.ptr.i.i42.i, align 2, !noalias !4
  %165 = add i16 %164, %.057.i.i.i.i7.i.i41.i
  %.08.i.i.i.i.add.i.i43.i = add nuw nsw i64 %.08.i.i.i.i.idx.i.i40.i, 2
  %.not.i.i.i.i8.i.i44.i = icmp eq i64 %.08.i.i.i.i.add.i.i43.i, 16
  br i1 %.not.i.i.i.i8.i.i44.i, label %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i45.i, label %.lr.ph.i.i.i.i6.i.i39.i, !llvm.loop !7

_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i45.i: ; preds = %.lr.ph.i.i.i.i6.i.i39.i
  %166 = uitofp i16 %163 to float
  %167 = fdiv float %166, 1.500000e+01
  %168 = uitofp i16 %165 to float
  %169 = fdiv float %168, 1.700000e+01
  %170 = fdiv float %169, %167
  %171 = fadd float %170, -1.000000e+00
  %172 = tail call noundef float @llvm.fabs.f32(float %171)
  %173 = fcmp olt float %172, 0x3FB99999A0000000
  br i1 %173, label %174, label %.critedge4.i

174:                                              ; preds = %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i45.i
  %175 = icmp eq i32 %123, 15
  br i1 %175, label %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread173.i, label %.lr.ph.i.i.i.i10.i.i46.i

.lr.ph.i.i.i.i10.i.i46.i:                         ; preds = %174, %.lr.ph.i.i.i.i10.i.i46.i
  %.08.i.i.i.i11.idx.i.i47.i = phi i64 [ %.08.i.i.i.i11.add.i.i50.i, %.lr.ph.i.i.i.i10.i.i46.i ], [ 26, %174 ]
  %.057.i.i.i.i12.i.i48.i = phi i16 [ %177, %.lr.ph.i.i.i.i10.i.i46.i ], [ 0, %174 ]
  %.08.i.i.i.i11.ptr.i.i49.i = getelementptr inbounds i8, ptr %122, i64 %.08.i.i.i.i11.idx.i.i47.i
  %176 = load i16, ptr %.08.i.i.i.i11.ptr.i.i49.i, align 2, !noalias !4
  %177 = add i16 %176, %.057.i.i.i.i12.i.i48.i
  %.08.i.i.i.i11.add.i.i50.i = add nuw nsw i64 %.08.i.i.i.i11.idx.i.i47.i, 2
  %.not.i.i.i.i13.i.i51.i = icmp eq i64 %.08.i.i.i.i11.add.i.i50.i, 42
  br i1 %.not.i.i.i.i13.i.i51.i, label %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.i, label %.lr.ph.i.i.i.i10.i.i46.i, !llvm.loop !7

_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.i: ; preds = %.lr.ph.i.i.i.i10.i.i46.i
  %178 = uitofp i16 %177 to float
  %179 = fdiv float %178, 1.700000e+01
  %180 = fdiv float %179, %167
  %181 = fadd float %180, -1.000000e+00
  %182 = tail call noundef float @llvm.fabs.f32(float %181)
  %183 = fcmp olt float %182, 0x3FB99999A0000000
  br i1 %183, label %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread173.i, label %.critedge4.i

_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread173.i: ; preds = %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.i, %174
  call fastcc void @_ZN5ZXing4OneDL8ReadPairERKNS_11PatternViewENS0_9DirectionE(ptr dead_on_unwind noalias nonnull writable align 4 %18, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1), !noalias !4
  %.sroa.074.0.copyload75.i = load i32, ptr %18, align 4, !noalias !4
  %.sroa.8.0.copyload82.i = load i32, ptr %.sroa.8.0..sroa_idx81.i, align 4, !noalias !4
  %.sroa.9.0.copyload92.i = load i32, ptr %.sroa.9.0..sroa_idx91.i, align 4, !noalias !4
  %.sroa.12.0.copyload101.i = load i32, ptr %.sroa.12.0..sroa_idx100.i, align 4, !noalias !4
  %.sroa.14.0.copyload110.i = load i32, ptr %.sroa.14.0..sroa_idx109.i, align 4, !noalias !4
  %.sroa.22.0.copyload122.i = load i32, ptr %.sroa.22.0..sroa_idx121.i, align 4, !noalias !4
  %.sroa.25.0.copyload131.i = load i32, ptr %.sroa.25.0..sroa_idx130.i, align 4, !noalias !4
  %.sroa.28.0.copyload149.i = load i32, ptr %.sroa.28.0..sroa_idx148.i, align 4, !noalias !4
  %.not175.i = icmp eq i32 %.sroa.14.0.copyload110.i, 0
  br i1 %.not175.i, label %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread173..critedge4_crit_edge.i, label %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.preheader.i

_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread173..critedge4_crit_edge.i: ; preds = %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread173.i
  %.pre245.i = load ptr, ptr %3, align 8, !noalias !4
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread173..critedge4_crit_edge.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i45.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i31.i, %153, %149, %127, %_ZN5ZXing11PatternView5shiftEi.exit30.i
  %184 = phi ptr [ %.pre245.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread173..critedge4_crit_edge.i ], [ %122, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.i ], [ %122, %_ZN5ZXing11PatternView5shiftEi.exit30.i ], [ %122, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i31.i ], [ %122, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i45.i ], [ %122, %153 ], [ %122, %149 ], [ %122, %127 ]
  %.sroa.8.3.i = phi i32 [ %.sroa.8.0.copyload82.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread173..critedge4_crit_edge.i ], [ %.sroa.8.2255.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.i ], [ %.sroa.8.2255.i, %_ZN5ZXing11PatternView5shiftEi.exit30.i ], [ %.sroa.8.2255.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i31.i ], [ %.sroa.8.2255.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i45.i ], [ %.sroa.8.2255.i, %153 ], [ %.sroa.8.2255.i, %149 ], [ %.sroa.8.2255.i, %127 ]
  %.sroa.074.3.i = phi i32 [ %.sroa.074.0.copyload75.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread173..critedge4_crit_edge.i ], [ %.sroa.074.2256.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.i ], [ %.sroa.074.2256.i, %_ZN5ZXing11PatternView5shiftEi.exit30.i ], [ %.sroa.074.2256.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i31.i ], [ %.sroa.074.2256.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i45.i ], [ %.sroa.074.2256.i, %153 ], [ %.sroa.074.2256.i, %149 ], [ %.sroa.074.2256.i, %127 ]
  %.sroa.9.3.i = phi i32 [ %.sroa.9.0.copyload92.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread173..critedge4_crit_edge.i ], [ %.sroa.9.2257.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.i ], [ %.sroa.9.2257.i, %_ZN5ZXing11PatternView5shiftEi.exit30.i ], [ %.sroa.9.2257.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i31.i ], [ %.sroa.9.2257.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i45.i ], [ %.sroa.9.2257.i, %153 ], [ %.sroa.9.2257.i, %149 ], [ %.sroa.9.2257.i, %127 ]
  %.sroa.12.3.i = phi i32 [ %.sroa.12.0.copyload101.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread173..critedge4_crit_edge.i ], [ %.sroa.12.2258.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.i ], [ %.sroa.12.2258.i, %_ZN5ZXing11PatternView5shiftEi.exit30.i ], [ %.sroa.12.2258.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i31.i ], [ %.sroa.12.2258.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i45.i ], [ %.sroa.12.2258.i, %153 ], [ %.sroa.12.2258.i, %149 ], [ %.sroa.12.2258.i, %127 ]
  %.sroa.14.3.i = phi i32 [ 0, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread173..critedge4_crit_edge.i ], [ %.sroa.14.2259.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.i ], [ %.sroa.14.2259.i, %_ZN5ZXing11PatternView5shiftEi.exit30.i ], [ %.sroa.14.2259.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i31.i ], [ %.sroa.14.2259.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i45.i ], [ %.sroa.14.2259.i, %153 ], [ %.sroa.14.2259.i, %149 ], [ %.sroa.14.2259.i, %127 ]
  %.sroa.22.3.i = phi i32 [ %.sroa.22.0.copyload122.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread173..critedge4_crit_edge.i ], [ %.sroa.22.2260.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.i ], [ %.sroa.22.2260.i, %_ZN5ZXing11PatternView5shiftEi.exit30.i ], [ %.sroa.22.2260.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i31.i ], [ %.sroa.22.2260.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i45.i ], [ %.sroa.22.2260.i, %153 ], [ %.sroa.22.2260.i, %149 ], [ %.sroa.22.2260.i, %127 ]
  %.sroa.25.3.i = phi i32 [ %.sroa.25.0.copyload131.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread173..critedge4_crit_edge.i ], [ %.sroa.25.2261.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.i ], [ %.sroa.25.2261.i, %_ZN5ZXing11PatternView5shiftEi.exit30.i ], [ %.sroa.25.2261.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i31.i ], [ %.sroa.25.2261.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i45.i ], [ %.sroa.25.2261.i, %153 ], [ %.sroa.25.2261.i, %149 ], [ %.sroa.25.2261.i, %127 ]
  %.sroa.28.3.i = phi i32 [ %.sroa.28.0.copyload149.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread173..critedge4_crit_edge.i ], [ %.sroa.28.2262.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.i ], [ %.sroa.28.2262.i, %_ZN5ZXing11PatternView5shiftEi.exit30.i ], [ %.sroa.28.2262.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i31.i ], [ %.sroa.28.2262.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i45.i ], [ %.sroa.28.2262.i, %153 ], [ %.sroa.28.2262.i, %149 ], [ %.sroa.28.2262.i, %127 ]
  %.not.i.i26 = icmp eq ptr %184, null
  br i1 %.not.i.i26, label %.critedge2.i, label %_ZN5ZXing11PatternView5shiftEi.exit.i, !llvm.loop !9

.critedge2.i:                                     ; preds = %.critedge4.i, %_ZN5ZXing11PatternView5shiftEi.exit.i
  %.sroa.8.1.i = phi i32 [ %.sroa.8.0189.i, %_ZN5ZXing11PatternView5shiftEi.exit.i ], [ %.sroa.8.3.i, %.critedge4.i ]
  %.sroa.074.1.i = phi i32 [ %.sroa.074.0190.i, %_ZN5ZXing11PatternView5shiftEi.exit.i ], [ %.sroa.074.3.i, %.critedge4.i ]
  %.sroa.9.1.i = phi i32 [ %.sroa.9.0191.i, %_ZN5ZXing11PatternView5shiftEi.exit.i ], [ %.sroa.9.3.i, %.critedge4.i ]
  %.sroa.12.1.i = phi i32 [ %.sroa.12.0192.i, %_ZN5ZXing11PatternView5shiftEi.exit.i ], [ %.sroa.12.3.i, %.critedge4.i ]
  %.sroa.14.1.i = phi i32 [ %.sroa.14.0193.i, %_ZN5ZXing11PatternView5shiftEi.exit.i ], [ %.sroa.14.3.i, %.critedge4.i ]
  %.sroa.22.1.i = phi i32 [ %.sroa.22.0194.i, %_ZN5ZXing11PatternView5shiftEi.exit.i ], [ %.sroa.22.3.i, %.critedge4.i ]
  %.sroa.25.1.i = phi i32 [ %.sroa.25.0195.i, %_ZN5ZXing11PatternView5shiftEi.exit.i ], [ %.sroa.25.3.i, %.critedge4.i ]
  %.sroa.28.1.i = phi i32 [ %.sroa.28.0196.i, %_ZN5ZXing11PatternView5shiftEi.exit.i ], [ %.sroa.28.3.i, %.critedge4.i ]
  %.not176.i = icmp eq i32 %.sroa.14.1.i, 0
  br i1 %.not176.i, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit.thread, label %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.preheader.i

_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.preheader.i: ; preds = %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread173.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.thread168.i, %.critedge2.i
  %.sroa.28.1288.i = phi i32 [ %.sroa.28.1.i, %.critedge2.i ], [ %.sroa.28.0.copyload.i, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.thread168.i ], [ %.sroa.28.0.copyload149.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread173.i ], [ %.sroa.28.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %.sroa.25.1287.i = phi i32 [ %.sroa.25.1.i, %.critedge2.i ], [ %.sroa.25.0.copyload.i, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.thread168.i ], [ %.sroa.25.0.copyload131.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread173.i ], [ %.sroa.25.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %.sroa.22.1286.i = phi i32 [ %.sroa.22.1.i, %.critedge2.i ], [ %.sroa.22.0.copyload.i, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.thread168.i ], [ %.sroa.22.0.copyload122.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread173.i ], [ %.sroa.22.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %.sroa.14.1285.i = phi i32 [ %.sroa.14.1.i, %.critedge2.i ], [ %.sroa.14.0.copyload.i, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.thread168.i ], [ %.sroa.14.0.copyload110.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread173.i ], [ 1, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %.sroa.12.1284.i = phi i32 [ %.sroa.12.1.i, %.critedge2.i ], [ %.sroa.12.0.copyload.i, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.thread168.i ], [ %.sroa.12.0.copyload101.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread173.i ], [ %.sroa.12.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %.sroa.9.1283.i = phi i32 [ %.sroa.9.1.i, %.critedge2.i ], [ %.sroa.9.0.copyload.i, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.thread168.i ], [ %.sroa.9.0.copyload92.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread173.i ], [ %.sroa.9.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %.sroa.074.1282.i = phi i32 [ %.sroa.074.1.i, %.critedge2.i ], [ %.sroa.074.0.copyload.i, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.thread168.i ], [ %.sroa.074.0.copyload75.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread173.i ], [ %.sroa.074.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %.sroa.8.1281.i = phi i32 [ %.sroa.8.1.i, %.critedge2.i ], [ %.sroa.8.0.copyload.i, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.thread168.i ], [ %.sroa.8.0.copyload82.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread173.i ], [ %.sroa.8.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %.sroa.8.0..sroa_idx83.i = getelementptr inbounds i8, ptr %19, i64 4
  %.sroa.12.0..sroa_idx102.i = getelementptr inbounds i8, ptr %19, i64 12
  %.sroa.14.0..sroa_idx111.i = getelementptr inbounds i8, ptr %19, i64 16
  %.sroa.22.0..sroa_idx123.i = getelementptr inbounds i8, ptr %19, i64 20
  %.sroa.25.0..sroa_idx132.i = getelementptr inbounds i8, ptr %19, i64 24
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
  %.sroa.8.4.i = phi i32 [ %.sroa.8.1281.i, %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.preheader.i ], [ %.sroa.8.0.copyload84.i, %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.i.backedge ]
  %.sroa.074.4.i = phi i32 [ %.sroa.074.1282.i, %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.preheader.i ], [ %.sroa.074.0.copyload76.i, %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.i.backedge ]
  %.sroa.9.4.i = phi i32 [ %.sroa.9.1283.i, %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.preheader.i ], [ %.sroa.9.0.copyload94.i, %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.i.backedge ]
  %.sroa.12.4.i = phi i32 [ %.sroa.12.1284.i, %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.preheader.i ], [ %.sroa.12.0.copyload103.i, %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.i.backedge ]
  %.sroa.14.4.i = phi i32 [ %.sroa.14.1285.i, %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.preheader.i ], [ %.sroa.14.0.copyload112.i, %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.i.backedge ]
  %.sroa.22.4.i = phi i32 [ %.sroa.22.1286.i, %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.preheader.i ], [ %.sroa.22.0.copyload124.i, %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.i.backedge ]
  %.sroa.25.4.i = phi i32 [ %.sroa.25.1287.i, %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.preheader.i ], [ %.sroa.25.0.copyload133.i, %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.i.backedge ]
  %.sroa.28.4.i = phi i32 [ %.sroa.28.1288.i, %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.preheader.i ], [ %.sroa.28.0.copyload151.i, %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.i.backedge ]
  %.sroa.12163.0.i = phi ptr [ null, %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.preheader.i ], [ %.sroa.12163.1.i, %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.i.backedge ]
  %.sroa.7.0.i = phi ptr [ null, %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.preheader.i ], [ %.sroa.7.1.i, %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.i.backedge ]
  %.sroa.0157.2.i = phi ptr [ null, %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.preheader.i ], [ %.sroa.0157.3.i, %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.i.backedge ]
  %.not.i53.i = icmp eq ptr %.sroa.7.0.i, %.sroa.12163.0.i
  br i1 %.not.i53.i, label %186, label %185

185:                                              ; preds = %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.i
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
  store i32 %.sroa.22.4.i, ptr %.sroa.22.0..sroa_idx125.i, align 4, !noalias !4
  %.sroa.25.0..sroa_idx134.i = getelementptr inbounds i8, ptr %.sroa.7.0.i, i64 24
  store i32 %.sroa.25.4.i, ptr %.sroa.25.0..sroa_idx134.i, align 4, !noalias !4
  %.sroa.26.0..sroa_idx143.i = getelementptr inbounds i8, ptr %.sroa.7.0.i, i64 28
  store i32 %2, ptr %.sroa.26.0..sroa_idx143.i, align 4, !noalias !4
  %.sroa.28.0..sroa_idx152.i = getelementptr inbounds i8, ptr %.sroa.7.0.i, i64 32
  store i32 %.sroa.28.4.i, ptr %.sroa.28.0..sroa_idx152.i, align 4, !noalias !4
  br label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE9push_backERKS3_.exit.i

186:                                              ; preds = %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.i
  %187 = ptrtoint ptr %.sroa.12163.0.i to i64
  %188 = ptrtoint ptr %.sroa.0157.2.i to i64
  %189 = sub i64 %187, %188
  %190 = icmp eq i64 %189, 9223372036854775800
  br i1 %190, label %191, label %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

191:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !4

.noexc.i:                                         ; preds = %191
  unreachable

_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %186
  %192 = sdiv exact i64 %189, 36
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %192, i64 1)
  %193 = add nsw i64 %.sroa.speculated.i.i.i.i, %192
  %194 = icmp ult i64 %193, %192
  %195 = tail call i64 @llvm.umin.i64(i64 %193, i64 256204778801521550)
  %196 = select i1 %194, i64 256204778801521550, i64 %195
  %.not.i.i.i54.i = icmp eq i64 %196, 0
  br i1 %.not.i.i.i54.i, label %_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i.i, label %197

197:                                              ; preds = %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %198 = mul nuw nsw i64 %196, 36
  %199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #19
          to label %_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.i, !noalias !4

_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %197, %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %200 = phi ptr [ null, %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %199, %197 ]
  %201 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::Pair", ptr %200, i64 %192
  store i32 %.sroa.074.4.i, ptr %201, align 4, !noalias !4
  %.sroa.8.0..sroa_idx87.i = getelementptr inbounds i8, ptr %201, i64 4
  store i32 %.sroa.8.4.i, ptr %.sroa.8.0..sroa_idx87.i, align 4, !noalias !4
  %.sroa.9.0..sroa_idx97.i = getelementptr inbounds i8, ptr %201, i64 8
  store i32 %.sroa.9.4.i, ptr %.sroa.9.0..sroa_idx97.i, align 4, !noalias !4
  %.sroa.12.0..sroa_idx106.i = getelementptr inbounds i8, ptr %201, i64 12
  store i32 %.sroa.12.4.i, ptr %.sroa.12.0..sroa_idx106.i, align 4, !noalias !4
  %.sroa.14.0..sroa_idx115.i = getelementptr inbounds i8, ptr %201, i64 16
  store i32 %.sroa.14.4.i, ptr %.sroa.14.0..sroa_idx115.i, align 4, !noalias !4
  %.sroa.22.0..sroa_idx127.i = getelementptr inbounds i8, ptr %201, i64 20
  store i32 %.sroa.22.4.i, ptr %.sroa.22.0..sroa_idx127.i, align 4, !noalias !4
  %.sroa.25.0..sroa_idx136.i = getelementptr inbounds i8, ptr %201, i64 24
  store i32 %.sroa.25.4.i, ptr %.sroa.25.0..sroa_idx136.i, align 4, !noalias !4
  %.sroa.26.0..sroa_idx145.i = getelementptr inbounds i8, ptr %201, i64 28
  store i32 %2, ptr %.sroa.26.0..sroa_idx145.i, align 4, !noalias !4
  %.sroa.28.0..sroa_idx154.i = getelementptr inbounds i8, ptr %201, i64 32
  store i32 %.sroa.28.4.i, ptr %.sroa.28.0..sroa_idx154.i, align 4, !noalias !4
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0157.2.i, %.sroa.12163.0.i
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %203, %.lr.ph.i.i.i.i.i.i ], [ %200, %_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %202, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0157.2.i, %_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.0911.i.i.i.i.i.i, i64 36, i1 false), !alias.scope !10, !noalias !4
  %202 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 36
  %203 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 36
  %.not.i.i.i.i.i.i = icmp eq ptr %202, %.sroa.12163.0.i
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %200, %_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i.i ], [ %203, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0157.2.i, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %204

204:                                              ; preds = %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0157.2.i) #18, !noalias !4
  br label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %204, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  %205 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::Pair", ptr %200, i64 %196
  br label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %185
  %.sroa.12163.1.i = phi ptr [ %205, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.12163.0.i, %185 ]
  %.0.lcssa.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.7.0.i, %185 ]
  %.sroa.0157.3.i = phi ptr [ %200, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0157.2.i, %185 ]
  %.sroa.7.1.i = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.pn.i, i64 36
  %.not177.i = icmp eq i32 %.sroa.9.4.i, -1
  br i1 %.not177.i, label %_ZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEi.exit, label %206

206:                                              ; preds = %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE9push_backERKS3_.exit.i
  %207 = load ptr, ptr %3, align 8, !noalias !4
  %.not.i56.i = icmp eq ptr %207, null
  br i1 %.not.i56.i, label %_ZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEi.exit, label %_ZN5ZXing11PatternView5shiftEi.exit57.i

_ZN5ZXing11PatternView5shiftEi.exit57.i:          ; preds = %206
  %208 = getelementptr inbounds i8, ptr %207, i64 42
  store ptr %208, ptr %3, align 8, !noalias !4
  %209 = load i32, ptr %.sroa.270.0..sroa_idx.i, align 8, !noalias !4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i16, ptr %208, i64 %210
  %212 = load ptr, ptr %38, align 8, !noalias !4
  %.not178.i = icmp ugt ptr %211, %212
  br i1 %.not178.i, label %_ZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEi.exit, label %213

213:                                              ; preds = %_ZN5ZXing11PatternView5shiftEi.exit57.i
  %.inv.i.i = icmp sgt i32 %.sroa.14.4.i, -1
  %214 = select i1 %.inv.i.i, i32 -1, i32 1
  invoke fastcc void @_ZN5ZXing4OneDL8ReadPairERKNS_11PatternViewENS0_9DirectionE(ptr dead_on_unwind noalias nonnull writable align 4 %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %214)
          to label %215 unwind label %.loopexit.i, !noalias !4

215:                                              ; preds = %213
  %.sroa.074.0.copyload76.i = load i32, ptr %19, align 4, !noalias !4
  %.sroa.8.0.copyload84.i = load i32, ptr %.sroa.8.0..sroa_idx83.i, align 4, !noalias !4
  %.sroa.12.0.copyload103.i = load i32, ptr %.sroa.12.0..sroa_idx102.i, align 4, !noalias !4
  %.sroa.14.0.copyload112.i = load i32, ptr %.sroa.14.0..sroa_idx111.i, align 4, !noalias !4
  %.sroa.22.0.copyload124.i = load i32, ptr %.sroa.22.0..sroa_idx123.i, align 4, !noalias !4
  %.sroa.25.0.copyload133.i = load i32, ptr %.sroa.25.0..sroa_idx132.i, align 4, !noalias !4
  %.sroa.28.0.copyload151.i = load i32, ptr %.sroa.28.0..sroa_idx150.i, align 4, !noalias !4
  %.not179.i = icmp eq i32 %.sroa.14.0.copyload112.i, 0
  br i1 %.not179.i, label %_ZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEi.exit, label %216

216:                                              ; preds = %215
  %.sroa.9.0.copyload94.i = load i32, ptr %.sroa.9.0..sroa_idx93.i, align 4, !noalias !4
  %.not.i58.i = icmp eq i32 %.sroa.9.0.copyload94.i, -1
  br i1 %.not.i58.i, label %217, label %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.i.backedge

217:                                              ; preds = %216
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8, !noalias !4
  %218 = icmp slt i32 %.sroa.14.0.copyload112.i, 0
  %219 = select i1 %218, i64 9, i64 11
  %220 = getelementptr inbounds i16, ptr %.sroa.0.0.copyload.i, i64 %219
  %221 = load i16, ptr %220, align 2, !noalias !4
  %222 = zext i16 %221 to i32
  %223 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 26
  %224 = load i16, ptr %223, align 2, !noalias !4
  %225 = zext i16 %224 to i32
  %226 = mul nuw nsw i32 %225, 3
  %227 = lshr i32 %226, 2
  %228 = add nsw i32 %227, -2
  %229 = icmp slt i32 %228, %222
  br i1 %229, label %230, label %_ZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEi.exit

230:                                              ; preds = %217
  %231 = lshr i32 %225, 2
  %232 = add nuw nsw i32 %225, 2
  %233 = add nuw nsw i32 %232, %231
  %234 = icmp ugt i32 %233, %222
  br i1 %234, label %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.i.backedge, label %_ZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEi.exit

_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.i.backedge: ; preds = %230, %216
  br label %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.i, !llvm.loop !15

_ZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEi.exit: ; preds = %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE9push_backERKS3_.exit.i, %206, %_ZN5ZXing11PatternView5shiftEi.exit57.i, %215, %217, %230
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %19)
  %.not20.i.not.not = icmp eq ptr %.sroa.0157.3.i, %.sroa.7.1.i
  br i1 %.not20.i.not.not, label %_ZN5ZXing4OneDL6InsertERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEOS6_.exit.thread, label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %_ZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEi.exit
  %235 = getelementptr inbounds i8, ptr %36, i64 24
  %236 = getelementptr inbounds i8, ptr %36, i64 16
  br label %237

237:                                              ; preds = %.critedge.i27, %.lr.ph22.i
  %.sroa.011.021.i = phi ptr [ %.sroa.0157.3.i, %.lr.ph22.i ], [ %298, %.critedge.i27 ]
  %238 = getelementptr inbounds i8, ptr %.sroa.011.021.i, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %239 = load ptr, ptr %235, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %239, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %237
  %240 = load i32, ptr %238, align 4
  br label %241

241:                                              ; preds = %241, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %239, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %241 ]
  %.0811.i.i.i.i.i = phi ptr [ %236, %.lr.ph.i.i.i.i.i ], [ %.19.i.i.i.i.i, %241 ]
  %242 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 32
  %243 = load i32, ptr %242, align 4
  %244 = icmp slt i32 %243, %240
  %.19.i.i.i.i.i = select i1 %244, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %244, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i, label %241, !llvm.loop !16

_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i: ; preds = %241
  %245 = icmp eq ptr %.19.i.i.i.i.i, %236
  br i1 %245, label %.critedge.i.i, label %246

246:                                              ; preds = %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i
  %247 = getelementptr inbounds i8, ptr %.19.i.i.i.i.i, i64 32
  %248 = load i32, ptr %247, align 4
  %249 = icmp slt i32 %240, %248
  br i1 %249, label %.critedge.i.i, label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.i

.critedge.i.i:                                    ; preds = %246, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i, %237
  %.08.lcssa.i.i.i10.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i ], [ %.19.i.i.i.i.i, %246 ], [ %236, %237 ]
  store ptr %238, ptr %15, align 8
  %250 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr %.08.lcssa.i.i.i10.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.i unwind label %.loopexit162

_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.i: ; preds = %.critedge.i.i, %246
  %.sroa.05.0.i.i = phi ptr [ %.19.i.i.i.i.i, %246 ], [ %250, %.critedge.i.i ]
  %251 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i, i64 48
  %254 = load ptr, ptr %253, align 8
  %255 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %252, ptr %254, ptr nonnull %.sroa.011.021.i)
          to label %.noexc43 unwind label %.loopexit162

.noexc43:                                         ; preds = %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.i
  %256 = load ptr, ptr %253, align 8
  %.not14.i = icmp eq ptr %255, %256
  br i1 %.not14.i, label %270, label %257

257:                                              ; preds = %.noexc43
  %258 = getelementptr inbounds i8, ptr %255, i64 32
  %259 = load i32, ptr %258, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %258, align 4
  %261 = load ptr, ptr %251, align 8
  %.not1517.i = icmp eq ptr %255, %261
  br i1 %.not1517.i, label %.critedge.i27, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %257, %267
  %.sroa.02.018.i = phi ptr [ %268, %267 ], [ %255, %257 ]
  %262 = getelementptr inbounds i8, ptr %.sroa.02.018.i, i64 32
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr inbounds i8, ptr %.sroa.02.018.i, i64 -4
  %265 = load i32, ptr %264, align 4
  %266 = icmp sgt i32 %263, %265
  br i1 %266, label %267, label %.critedge.i27

267:                                              ; preds = %.lr.ph.i
  %268 = getelementptr inbounds i8, ptr %.sroa.02.018.i, i64 -36
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %14, ptr noundef nonnull align 4 dereferenceable(36) %268, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %268, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.02.018.i, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.02.018.i, ptr noundef nonnull align 4 dereferenceable(36) %14, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %14)
  %269 = load ptr, ptr %251, align 8
  %.not15.i = icmp eq ptr %268, %269
  br i1 %.not15.i, label %.critedge.i27, label %.lr.ph.i, !llvm.loop !17

270:                                              ; preds = %.noexc43
  %271 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i, i64 56
  %272 = load ptr, ptr %271, align 8
  %.not.i.i29 = icmp eq ptr %255, %272
  br i1 %.not.i.i29, label %276, label %273

273:                                              ; preds = %270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %256, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.011.021.i, i64 36, i1 false)
  %274 = load ptr, ptr %253, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 36
  store ptr %275, ptr %253, align 8
  br label %.critedge.i27

276:                                              ; preds = %270
  %277 = load ptr, ptr %251, align 8
  %278 = ptrtoint ptr %255 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = icmp eq i64 %280, 9223372036854775800
  br i1 %281, label %282, label %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i30

282:                                              ; preds = %276
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc44 unwind label %.loopexit.split-lp163

.noexc44:                                         ; preds = %282
  unreachable

_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i30: ; preds = %276
  %283 = sdiv exact i64 %280, 36
  %.sroa.speculated.i.i.i.i31 = call i64 @llvm.umax.i64(i64 %283, i64 1)
  %284 = add nsw i64 %.sroa.speculated.i.i.i.i31, %283
  %285 = icmp ult i64 %284, %283
  %286 = call i64 @llvm.umin.i64(i64 %284, i64 256204778801521550)
  %287 = select i1 %285, i64 256204778801521550, i64 %286
  %.not.i.i.i.i32 = icmp eq i64 %287, 0
  br i1 %.not.i.i.i.i32, label %_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i.i33, label %288

288:                                              ; preds = %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i30
  %289 = mul nuw nsw i64 %287, 36
  %290 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %289) #19
          to label %_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i.i33 unwind label %.loopexit162

_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i.i33: ; preds = %288, %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i30
  %291 = phi ptr [ null, %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i30 ], [ %290, %288 ]
  %292 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::Pair", ptr %291, i64 %283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %292, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.011.021.i, i64 36, i1 false)
  %.not10.i.i.i.i.i.i34 = icmp eq ptr %277, %255
  br i1 %.not10.i.i.i.i.i.i34, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i39, label %.lr.ph.i.i.i.i.i.i35

.lr.ph.i.i.i.i.i.i35:                             ; preds = %_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i.i33, %.lr.ph.i.i.i.i.i.i35
  %.012.i.i.i.i.i.i36 = phi ptr [ %294, %.lr.ph.i.i.i.i.i.i35 ], [ %291, %_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i.i33 ]
  %.0911.i.i.i.i.i.i37 = phi ptr [ %293, %.lr.ph.i.i.i.i.i.i35 ], [ %277, %_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i.i33 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.012.i.i.i.i.i.i36, ptr noundef nonnull align 4 dereferenceable(36) %.0911.i.i.i.i.i.i37, i64 36, i1 false), !alias.scope !18
  %293 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i37, i64 36
  %294 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i36, i64 36
  %.not.i.i.i.i.i.i38 = icmp eq ptr %293, %255
  br i1 %.not.i.i.i.i.i.i38, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i39, label %.lr.ph.i.i.i.i.i.i35, !llvm.loop !14

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i39: ; preds = %.lr.ph.i.i.i.i.i.i35, %_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i.i33
  %.0.lcssa.i.i.i.i.i.i40 = phi ptr [ %291, %_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i.i33 ], [ %294, %.lr.ph.i.i.i.i.i.i35 ]
  %295 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i40, i64 36
  %.not.i23.i.i.i41 = icmp eq ptr %277, null
  br i1 %.not.i23.i.i.i41, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i42, label %296

296:                                              ; preds = %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i39
  call void @_ZdlPv(ptr noundef nonnull %277) #18
  br label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i42

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i42: ; preds = %296, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i39
  store ptr %291, ptr %251, align 8
  store ptr %295, ptr %253, align 8
  %297 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::Pair", ptr %291, i64 %287
  store ptr %297, ptr %271, align 8
  br label %.critedge.i27

.critedge.i27:                                    ; preds = %267, %.lr.ph.i, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i42, %273, %257
  %298 = getelementptr inbounds i8, ptr %.sroa.011.021.i, i64 36
  %.not.i28 = icmp eq ptr %.sroa.011.021.i, %.0.lcssa.i.i.i.i.i.pn.i
  br i1 %.not.i28, label %_ZN5ZXing4OneDL6InsertERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEOS6_.exit, label %237

_ZN5ZXing4OneDL6InsertERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEOS6_.exit: ; preds = %.critedge.i27
  %.not.i.i.i = icmp eq ptr %.sroa.0157.3.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit, label %299

_ZN5ZXing4OneDL6InsertERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEOS6_.exit.thread: ; preds = %_ZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEi.exit
  %.not.i.i.i236 = icmp eq ptr %.sroa.0157.3.i, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit.thread237, label %.thread

.thread:                                          ; preds = %_ZN5ZXing4OneDL6InsertERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEOS6_.exit.thread
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0157.3.i) #18
  br label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit.thread237

299:                                              ; preds = %_ZN5ZXing4OneDL6InsertERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEOS6_.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0157.3.i) #18
  br label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit.thread237: ; preds = %_ZN5ZXing4OneDL6InsertERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEOS6_.exit.thread, %.thread, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  tail call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %300 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %300) #21
  %301 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %301, align 8
  %302 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 -1, ptr %302, align 8
  %303 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %303, align 2
  %304 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %304, i8 0, i64 32, i1 false)
  %305 = getelementptr inbounds i8, ptr %0, i64 136
  %306 = load i32, ptr %305, align 8
  %307 = and i32 %306, -1059028992
  %308 = or disjoint i32 %307, 527663
  store i32 %308, ptr %305, align 8
  %309 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 2, ptr %309, align 4
  %310 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 -1, ptr %310, align 1
  %311 = getelementptr inbounds i8, ptr %0, i64 142
  store i16 500, ptr %311, align 2
  %312 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %312, align 8
  %313 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 -1, ptr %313, align 8
  %314 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -1, ptr %314, align 4
  %315 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %315) #21
  %316 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %316, i8 0, i64 19, i1 false)
  br label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit138

.loopexit162:                                     ; preds = %.critedge.i.i, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.i, %288
  %lpad.loopexit164 = landingpad { ptr, i32 }
          cleanup
  br label %317

.loopexit.split-lp163:                            ; preds = %282
  %lpad.loopexit.split-lp165 = landingpad { ptr, i32 }
          cleanup
  br label %317

317:                                              ; preds = %.loopexit.split-lp163, %.loopexit162
  %lpad.phi166 = phi { ptr, i32 } [ %lpad.loopexit164, %.loopexit162 ], [ %lpad.loopexit.split-lp165, %.loopexit.split-lp163 ]
  %.not.i.i.i46 = icmp eq ptr %.sroa.0157.3.i, null
  br i1 %.not.i.i.i46, label %common.resume, label %318

318:                                              ; preds = %317
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0157.3.i) #18
  br label %common.resume

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit: ; preds = %_ZN5ZXing4OneDL6InsertERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEOS6_.exit, %299
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !alias.scope !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13), !noalias !22
  %319 = getelementptr inbounds i8, ptr %36, i64 24
  %320 = load ptr, ptr %319, align 8, !noalias !22
  %321 = getelementptr inbounds i8, ptr %36, i64 16
  %.not10.i.i.i.i.i48 = icmp eq ptr %320, null
  br i1 %.not10.i.i.i.i.i48, label %.critedge.i.i82, label %.lr.ph.i.i.i.i.i49

.lr.ph.i.i.i.i.i49:                               ; preds = %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i.i49
  %.012.i.i.i.i.i50 = phi ptr [ %.1.i.i.i.i.i55, %.lr.ph.i.i.i.i.i49 ], [ %320, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit ]
  %.0811.i.i.i.i.i51 = phi ptr [ %.19.i.i.i.i.i52, %.lr.ph.i.i.i.i.i49 ], [ %321, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit ]
  %322 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i50, i64 32
  %323 = load i32, ptr %322, align 4, !noalias !22
  %324 = icmp slt i32 %323, 1
  %.19.i.i.i.i.i52 = select i1 %324, ptr %.0811.i.i.i.i.i51, ptr %.012.i.i.i.i.i50
  %.1.in.v.i.i.i.i.i53 = select i1 %324, i64 24, i64 16
  %.1.in.i.i.i.i.i54 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i50, i64 %.1.in.v.i.i.i.i.i53
  %.1.i.i.i.i.i55 = load ptr, ptr %.1.in.i.i.i.i.i54, align 8, !noalias !22
  %.not.i.i.i.i.i56 = icmp eq ptr %.1.i.i.i.i.i55, null
  br i1 %.not.i.i.i.i.i56, label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i57, label %.lr.ph.i.i.i.i.i49, !llvm.loop !16

_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i57: ; preds = %.lr.ph.i.i.i.i.i49
  %325 = icmp eq ptr %.19.i.i.i.i.i52, %321
  br i1 %325, label %.critedge.i.i82, label %326

326:                                              ; preds = %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i57
  %327 = getelementptr inbounds i8, ptr %.19.i.i.i.i.i52, i64 32
  %328 = load i32, ptr %327, align 4, !noalias !22
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %.critedge.i.i82, label %331

.critedge.i.i82:                                  ; preds = %326, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i57, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit
  %.08.lcssa.i.i.i10.i.i83 = phi ptr [ %.19.i.i.i.i.i52, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i57 ], [ %.19.i.i.i.i.i52, %326 ], [ %321, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit ]
  store ptr @_ZN5ZXing4OneDL8FINDER_AE, ptr %12, align 8, !noalias !22
  %330 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr %.08.lcssa.i.i.i10.i.i83, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %331 unwind label %.loopexit.split-lp.i80, !noalias !22

331:                                              ; preds = %.critedge.i.i82, %326
  %.sroa.05.0.i.i58 = phi ptr [ %.19.i.i.i.i.i52, %326 ], [ %330, %.critedge.i.i82 ]
  %332 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i58, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13), !noalias !22
  %333 = load ptr, ptr %332, align 8, !noalias !22
  %334 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i58, i64 48
  %335 = load ptr, ptr %334, align 8, !noalias !22
  %.not22.i = icmp eq ptr %333, %335
  br i1 %.not22.i, label %_ZN5ZXing4OneDL17FindValidSequenceERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE.exit, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %331
  %336 = getelementptr inbounds i8, ptr %36, i64 48
  %337 = getelementptr inbounds i8, ptr %20, i64 8
  %338 = getelementptr inbounds i8, ptr %20, i64 16
  br label %339

339:                                              ; preds = %390, %.lr.ph.i59
  %340 = phi ptr [ null, %.lr.ph.i59 ], [ %391, %390 ]
  %.sroa.019.023.i = phi ptr [ %333, %.lr.ph.i59 ], [ %392, %390 ]
  %.sroa.04.0.copyload.i = load i64, ptr %.sroa.019.023.i, align 4, !noalias !22
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.04.0.copyload.i to i32
  %341 = sdiv i32 %.sroa.0.0.extract.trunc.i.i, 211
  %342 = add nsw i32 %341, 5
  %343 = sdiv i32 %342, 2
  %344 = load i64, ptr %336, align 8, !noalias !22
  %345 = trunc i64 %344 to i32
  %346 = icmp sgt i32 %343, %345
  br i1 %346, label %390, label %351

.loopexit.i61:                                    ; preds = %380, %370
  %lpad.loopexit.i62 = landingpad { ptr, i32 }
          cleanup
  %.pre.i63 = load ptr, ptr %20, align 8, !alias.scope !22
  br label %348

.loopexit.split-lp.i80:                           ; preds = %364, %.critedge.i.i82
  %347 = phi ptr [ null, %.critedge.i.i82 ], [ %359, %364 ]
  %lpad.loopexit.split-lp.i81 = landingpad { ptr, i32 }
          cleanup
  br label %348

348:                                              ; preds = %.loopexit.split-lp.i80, %.loopexit.i61
  %349 = phi ptr [ %.pre.i63, %.loopexit.i61 ], [ %347, %.loopexit.split-lp.i80 ]
  %lpad.phi.i64 = phi { ptr, i32 } [ %lpad.loopexit.i62, %.loopexit.i61 ], [ %lpad.loopexit.split-lp.i81, %.loopexit.split-lp.i80 ]
  %.not.i.i.i.i65 = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i65, label %common.resume, label %350

350:                                              ; preds = %348
  call void @_ZdlPv(ptr noundef nonnull %349) #18, !noalias !22
  br label %common.resume

351:                                              ; preds = %339
  %352 = add nsw i32 %343, -2
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10 x %"class.std::vector"], ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 0, i64 %353
  %355 = load ptr, ptr %338, align 8, !alias.scope !22
  %.not.i.i60 = icmp eq ptr %340, %355
  br i1 %.not.i.i60, label %358, label %356

356:                                              ; preds = %351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %340, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.019.023.i, i64 36, i1 false), !noalias !22
  %357 = getelementptr inbounds i8, ptr %340, i64 36
  store ptr %357, ptr %337, align 8, !alias.scope !22
  br label %380

358:                                              ; preds = %351
  %359 = load ptr, ptr %20, align 8, !alias.scope !22
  %360 = ptrtoint ptr %340 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = icmp eq i64 %362, 9223372036854775800
  br i1 %363, label %364, label %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i68

364:                                              ; preds = %358
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc17.i unwind label %.loopexit.split-lp.i80, !noalias !22

.noexc17.i:                                       ; preds = %364
  unreachable

_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i68: ; preds = %358
  %365 = sdiv exact i64 %362, 36
  %.sroa.speculated.i.i.i.i69 = call i64 @llvm.umax.i64(i64 %365, i64 1)
  %366 = add nsw i64 %.sroa.speculated.i.i.i.i69, %365
  %367 = icmp ult i64 %366, %365
  %368 = call i64 @llvm.umin.i64(i64 %366, i64 256204778801521550)
  %369 = select i1 %367, i64 256204778801521550, i64 %368
  %.not.i.i.i16.i = icmp eq i64 %369, 0
  br i1 %.not.i.i.i16.i, label %_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i.i70, label %370

370:                                              ; preds = %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i68
  %371 = mul nuw nsw i64 %369, 36
  %372 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %371) #19
          to label %_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i.i70 unwind label %.loopexit.i61, !noalias !22

_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i.i70: ; preds = %370, %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i68
  %373 = phi ptr [ null, %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i68 ], [ %372, %370 ]
  %374 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::Pair", ptr %373, i64 %365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %374, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.019.023.i, i64 36, i1 false), !noalias !22
  %.not10.i.i.i.i.i.i71 = icmp eq ptr %359, %340
  br i1 %.not10.i.i.i.i.i.i71, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i76, label %.lr.ph.i.i.i.i.i.i72

.lr.ph.i.i.i.i.i.i72:                             ; preds = %_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i.i70, %.lr.ph.i.i.i.i.i.i72
  %.012.i.i.i.i.i.i73 = phi ptr [ %376, %.lr.ph.i.i.i.i.i.i72 ], [ %373, %_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i.i70 ]
  %.0911.i.i.i.i.i.i74 = phi ptr [ %375, %.lr.ph.i.i.i.i.i.i72 ], [ %359, %_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i.i70 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.012.i.i.i.i.i.i73, ptr noundef nonnull align 4 dereferenceable(36) %.0911.i.i.i.i.i.i74, i64 36, i1 false), !alias.scope !25, !noalias !22
  %375 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i74, i64 36
  %376 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i73, i64 36
  %.not.i.i.i.i.i.i75 = icmp eq ptr %375, %340
  br i1 %.not.i.i.i.i.i.i75, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i76, label %.lr.ph.i.i.i.i.i.i72, !llvm.loop !14

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i76: ; preds = %.lr.ph.i.i.i.i.i.i72, %_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i.i70
  %.0.lcssa.i.i.i.i.i.i77 = phi ptr [ %373, %_ZNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE11_M_allocateEm.exit.i.i.i70 ], [ %376, %.lr.ph.i.i.i.i.i.i72 ]
  %377 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i77, i64 36
  %.not.i23.i.i.i78 = icmp eq ptr %359, null
  br i1 %.not.i23.i.i.i78, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i79, label %378

378:                                              ; preds = %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i76
  call void @_ZdlPv(ptr noundef nonnull %359) #18, !noalias !22
  br label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i79

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i79: ; preds = %378, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i76
  store ptr %373, ptr %20, align 8, !alias.scope !22
  store ptr %377, ptr %337, align 8, !alias.scope !22
  %379 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::Pair", ptr %373, i64 %369
  store ptr %379, ptr %338, align 8, !alias.scope !22
  br label %380

380:                                              ; preds = %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i79, %356
  %381 = load ptr, ptr %354, align 8, !noalias !22
  %382 = getelementptr inbounds i8, ptr %381, i64 4
  %383 = getelementptr inbounds i8, ptr %354, i64 8
  %384 = load ptr, ptr %383, align 8, !noalias !22
  %385 = invoke fastcc noundef zeroext i1 @_ZN5ZXing4OneDL17FindValidSequenceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEEbRKSt3mapIiS6_INS0_7DataBar4PairESaISC_EESt4lessIiESaISt4pairIS4_SE_EEET_SN_RSE_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr nonnull %382, ptr %384, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %386 unwind label %.loopexit.i61

386:                                              ; preds = %380
  br i1 %385, label %_ZN5ZXing4OneDL17FindValidSequenceERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE.exit, label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %337, align 8, !alias.scope !22
  %389 = getelementptr inbounds i8, ptr %388, i64 -36
  store ptr %389, ptr %337, align 8, !alias.scope !22
  br label %390

390:                                              ; preds = %387, %339
  %391 = phi ptr [ %340, %339 ], [ %389, %387 ]
  %392 = getelementptr inbounds i8, ptr %.sroa.019.023.i, i64 36
  %.not.i67 = icmp eq ptr %392, %335
  br i1 %.not.i67, label %_ZN5ZXing4OneDL17FindValidSequenceERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE.exit, label %339

_ZN5ZXing4OneDL17FindValidSequenceERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE.exit: ; preds = %386, %390, %331
  %393 = load ptr, ptr %20, align 8
  %394 = getelementptr inbounds i8, ptr %20, i64 8
  %395 = load ptr, ptr %394, align 8
  %396 = icmp eq ptr %393, %395
  br i1 %396, label %397, label %417

397:                                              ; preds = %_ZN5ZXing4OneDL17FindValidSequenceERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit unwind label %415

_ZN5ZXing6ResultC2Ev.exit:                        ; preds = %397
  %398 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %398) #21
  %399 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %399, align 8
  %400 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 -1, ptr %400, align 8
  %401 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %401, align 2
  %402 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %402, i8 0, i64 32, i1 false)
  %403 = getelementptr inbounds i8, ptr %0, i64 136
  %404 = load i32, ptr %403, align 8
  %405 = and i32 %404, -1059028992
  %406 = or disjoint i32 %405, 527663
  store i32 %406, ptr %403, align 8
  %407 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 2, ptr %407, align 4
  %408 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 -1, ptr %408, align 1
  %409 = getelementptr inbounds i8, ptr %0, i64 142
  store i16 500, ptr %409, align 2
  %410 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %410, align 8
  %411 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 -1, ptr %411, align 8
  %412 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -1, ptr %412, align 4
  %413 = getelementptr inbounds i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %413) #21
  %414 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %414, i8 0, i64 19, i1 false)
  br label %689

415:                                              ; preds = %397
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %.body

417:                                              ; preds = %_ZN5ZXing4OneDL17FindValidSequenceERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !alias.scope !29
  %418 = getelementptr inbounds i8, ptr %393, i64 8
  %419 = load i32, ptr %418, align 4, !noalias !29
  %420 = getelementptr inbounds i8, ptr %22, i64 8
  %421 = getelementptr inbounds i8, ptr %22, i64 16
  br label %422

422:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i, %417
  %423 = phi ptr [ null, %417 ], [ %.promoted204, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ]
  %424 = phi ptr [ null, %417 ], [ %.promoted201, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ]
  %425 = phi ptr [ null, %417 ], [ %.promoted194, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ]
  %.06.i.i = phi i32 [ 12, %417 ], [ %426, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ]
  %426 = add nsw i32 %.06.i.i, -1
  %427 = lshr i32 %419, %426
  %428 = trunc i32 %427 to i8
  %429 = and i8 %428, 1
  %.not.i.i.i.i85 = icmp eq ptr %424, %425
  br i1 %.not.i.i.i.i85, label %432, label %430

430:                                              ; preds = %422
  store i8 %429, ptr %424, align 1, !noalias !29
  %431 = getelementptr inbounds i8, ptr %424, i64 1
  store ptr %431, ptr %420, align 8, !alias.scope !29
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i

432:                                              ; preds = %422
  %433 = ptrtoint ptr %424 to i64
  %434 = ptrtoint ptr %423 to i64
  %435 = sub i64 %433, %434
  %436 = icmp eq i64 %435, 9223372036854775807
  br i1 %436, label %437, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i

437:                                              ; preds = %432
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc.i96 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !29

.noexc.i96:                                       ; preds = %437
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %432
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %435, i64 1)
  %438 = add i64 %.sroa.speculated.i.i.i.i.i.i, %435
  %439 = icmp ult i64 %438, %435
  %440 = call i64 @llvm.umin.i64(i64 %438, i64 9223372036854775807)
  %441 = select i1 %439, i64 9223372036854775807, i64 %440
  %.not.i.i.i.i.i.i95 = icmp eq i64 %441, 0
  br i1 %.not.i.i.i.i.i.i95, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i, label %442

442:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %443 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %441) #19
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !29

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %442, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %444 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %443, %442 ]
  %445 = getelementptr inbounds i8, ptr %444, i64 %435
  store i8 %429, ptr %445, align 1, !noalias !29
  %446 = icmp sgt i64 %435, 0
  br i1 %446, label %447, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i

447:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %444, ptr align 1 %423, i64 %435, i1 false), !noalias !29
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %447, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  %448 = getelementptr inbounds i8, ptr %445, i64 1
  %.not.i17.i.i.i.i.i = icmp eq ptr %423, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, label %449

449:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %423) #18, !noalias !29
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i: ; preds = %449, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %444, ptr %22, align 8, !alias.scope !29
  store ptr %448, ptr %420, align 8, !alias.scope !29
  %450 = getelementptr inbounds i8, ptr %444, i64 %441
  store ptr %450, ptr %421, align 8, !alias.scope !29
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i:       ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, %430
  %.promoted204 = phi ptr [ %423, %430 ], [ %444, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ]
  %.promoted194 = phi ptr [ %425, %430 ], [ %450, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ]
  %.promoted201 = phi ptr [ %431, %430 ], [ %448, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ]
  %.not.i.i86 = icmp eq i32 %426, 0
  br i1 %.not.i.i86, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i, label %422, !llvm.loop !32

_ZN5ZXing8BitArray10appendBitsEii.exit.i:         ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i
  %451 = load ptr, ptr %20, align 8
  %.sroa.037.048.i = getelementptr inbounds i8, ptr %451, i64 36
  %452 = load ptr, ptr %394, align 8
  %.not49.i = icmp eq ptr %.sroa.037.048.i, %452
  br i1 %.not49.i, label %_ZN5ZXing4OneDL13BuildBitArrayERKSt6vectorINS0_7DataBar4PairESaIS3_EE.exit, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i, %_ZN5ZXing8BitArray10appendBitsEii.exit35.i
  %.promoted193208 = phi ptr [ %.promoted193209, %_ZN5ZXing8BitArray10appendBitsEii.exit35.i ], [ %.promoted204, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %.promoted192202 = phi ptr [ %.promoted192203, %_ZN5ZXing8BitArray10appendBitsEii.exit35.i ], [ %.promoted201, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %.promoted191198 = phi ptr [ %.promoted191199, %_ZN5ZXing8BitArray10appendBitsEii.exit35.i ], [ %.promoted194, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %.sroa.037.051.i = phi ptr [ %.sroa.037.0.i, %_ZN5ZXing8BitArray10appendBitsEii.exit35.i ], [ %.sroa.037.048.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %.pn50.i = phi ptr [ %.sroa.037.051.i, %_ZN5ZXing8BitArray10appendBitsEii.exit35.i ], [ %451, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %453 = load i32, ptr %.sroa.037.051.i, align 4, !noalias !29
  br label %454

454:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i9.i, %.lr.ph.i87
  %.promoted193205 = phi ptr [ %.promoted193208, %.lr.ph.i87 ], [ %.promoted193210, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i9.i ]
  %.promoted191195 = phi ptr [ %.promoted191198, %.lr.ph.i87 ], [ %.promoted191200, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i9.i ]
  %455 = phi ptr [ %.promoted193208, %.lr.ph.i87 ], [ %483, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i9.i ]
  %456 = phi ptr [ %.promoted192202, %.lr.ph.i87 ], [ %.pre.i21.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i9.i ]
  %457 = phi ptr [ %.promoted191198, %.lr.ph.i87 ], [ %484, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i9.i ]
  %.06.i7.i = phi i32 [ 12, %.lr.ph.i87 ], [ %458, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i9.i ]
  %458 = add nsw i32 %.06.i7.i, -1
  %459 = lshr i32 %453, %458
  %460 = trunc i32 %459 to i8
  %461 = and i8 %460, 1
  %.not.i.i.i8.i = icmp eq ptr %456, %457
  br i1 %.not.i.i.i8.i, label %464, label %462

462:                                              ; preds = %454
  store i8 %461, ptr %456, align 1, !noalias !29
  %463 = getelementptr inbounds i8, ptr %456, i64 1
  store ptr %463, ptr %420, align 8, !alias.scope !29
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i9.i

464:                                              ; preds = %454
  %465 = ptrtoint ptr %456 to i64
  %466 = ptrtoint ptr %455 to i64
  %467 = sub i64 %465, %466
  %468 = icmp eq i64 %467, 9223372036854775807
  br i1 %468, label %469, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i11.i

469:                                              ; preds = %464
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc18.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !29

.noexc18.i:                                       ; preds = %469
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i11.i: ; preds = %464
  %.sroa.speculated.i.i.i.i.i12.i = call i64 @llvm.umax.i64(i64 %467, i64 1)
  %470 = add i64 %.sroa.speculated.i.i.i.i.i12.i, %467
  %471 = icmp ult i64 %470, %467
  %472 = call i64 @llvm.umin.i64(i64 %470, i64 9223372036854775807)
  %473 = select i1 %471, i64 9223372036854775807, i64 %472
  %.not.i.i.i.i.i13.i = icmp eq i64 %473, 0
  br i1 %.not.i.i.i.i.i13.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i14.i, label %474

474:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i11.i
  %475 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %473) #19
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i14.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !29

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i14.i: ; preds = %474, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i11.i
  %476 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i11.i ], [ %475, %474 ]
  %477 = getelementptr inbounds i8, ptr %476, i64 %467
  store i8 %461, ptr %477, align 1, !noalias !29
  %478 = icmp sgt i64 %467, 0
  br i1 %478, label %479, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i15.i

479:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i14.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %476, ptr align 1 %455, i64 %467, i1 false), !noalias !29
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i15.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i15.i: ; preds = %479, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i14.i
  %480 = getelementptr inbounds i8, ptr %477, i64 1
  %.not.i17.i.i.i.i16.i = icmp eq ptr %455, null
  br i1 %.not.i17.i.i.i.i16.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i17.i, label %481

481:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i15.i
  call void @_ZdlPv(ptr noundef nonnull %455) #18, !noalias !29
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i17.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i17.i: ; preds = %481, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i15.i
  store ptr %476, ptr %22, align 8, !alias.scope !29
  store ptr %480, ptr %420, align 8, !alias.scope !29
  %482 = getelementptr inbounds i8, ptr %476, i64 %473
  store ptr %482, ptr %421, align 8, !alias.scope !29
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i9.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i9.i:      ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i17.i, %462
  %.promoted193210 = phi ptr [ %.promoted193205, %462 ], [ %476, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i17.i ]
  %.promoted191200 = phi ptr [ %.promoted191195, %462 ], [ %482, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i17.i ]
  %483 = phi ptr [ %455, %462 ], [ %476, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i17.i ]
  %484 = phi ptr [ %457, %462 ], [ %482, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i17.i ]
  %.pre.i21.i = phi ptr [ %463, %462 ], [ %480, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i17.i ]
  %.not.i10.i = icmp eq i32 %458, 0
  br i1 %.not.i10.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit20.i, label %454, !llvm.loop !32

_ZN5ZXing8BitArray10appendBitsEii.exit20.i:       ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i9.i
  %485 = getelementptr inbounds i8, ptr %.pn50.i, i64 44
  %486 = load i32, ptr %485, align 4, !noalias !29
  %.not42.i = icmp eq i32 %486, -1
  br i1 %.not42.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit35.i, label %.preheader

.preheader:                                       ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit20.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i24.i
  %.promoted193207 = phi ptr [ %.promoted193206, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i24.i ], [ %.promoted193210, %_ZN5ZXing8BitArray10appendBitsEii.exit20.i ]
  %.promoted191197 = phi ptr [ %.promoted191196, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i24.i ], [ %.promoted191200, %_ZN5ZXing8BitArray10appendBitsEii.exit20.i ]
  %487 = phi ptr [ %515, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i24.i ], [ %.promoted193210, %_ZN5ZXing8BitArray10appendBitsEii.exit20.i ]
  %488 = phi ptr [ %517, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i24.i ], [ %.pre.i21.i, %_ZN5ZXing8BitArray10appendBitsEii.exit20.i ]
  %489 = phi ptr [ %516, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i24.i ], [ %.promoted191200, %_ZN5ZXing8BitArray10appendBitsEii.exit20.i ]
  %.06.i22.i = phi i32 [ %490, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i24.i ], [ 12, %_ZN5ZXing8BitArray10appendBitsEii.exit20.i ]
  %490 = add nsw i32 %.06.i22.i, -1
  %491 = lshr i32 %486, %490
  %492 = trunc i32 %491 to i8
  %493 = and i8 %492, 1
  %.not.i.i.i23.i = icmp eq ptr %488, %489
  br i1 %.not.i.i.i23.i, label %496, label %494

494:                                              ; preds = %.preheader
  store i8 %493, ptr %488, align 1, !noalias !29
  %495 = getelementptr inbounds i8, ptr %488, i64 1
  store ptr %495, ptr %420, align 8, !alias.scope !29
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i24.i

496:                                              ; preds = %.preheader
  %497 = ptrtoint ptr %488 to i64
  %498 = ptrtoint ptr %487 to i64
  %499 = sub i64 %497, %498
  %500 = icmp eq i64 %499, 9223372036854775807
  br i1 %500, label %501, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i26.i

501:                                              ; preds = %496
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc33.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !29

.noexc33.i:                                       ; preds = %501
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i26.i: ; preds = %496
  %.sroa.speculated.i.i.i.i.i27.i = call i64 @llvm.umax.i64(i64 %499, i64 1)
  %502 = add i64 %.sroa.speculated.i.i.i.i.i27.i, %499
  %503 = icmp ult i64 %502, %499
  %504 = call i64 @llvm.umin.i64(i64 %502, i64 9223372036854775807)
  %505 = select i1 %503, i64 9223372036854775807, i64 %504
  %.not.i.i.i.i.i28.i = icmp eq i64 %505, 0
  br i1 %.not.i.i.i.i.i28.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i29.i, label %506

506:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i26.i
  %507 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %505) #19
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i29.i unwind label %.loopexit.i89, !noalias !29

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i29.i: ; preds = %506, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i26.i
  %508 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i26.i ], [ %507, %506 ]
  %509 = getelementptr inbounds i8, ptr %508, i64 %499
  store i8 %493, ptr %509, align 1, !noalias !29
  %510 = icmp sgt i64 %499, 0
  br i1 %510, label %511, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i30.i

511:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i29.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %508, ptr align 1 %487, i64 %499, i1 false), !noalias !29
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i30.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i30.i: ; preds = %511, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i29.i
  %512 = getelementptr inbounds i8, ptr %509, i64 1
  %.not.i17.i.i.i.i31.i = icmp eq ptr %487, null
  br i1 %.not.i17.i.i.i.i31.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i32.i, label %513

513:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i30.i
  call void @_ZdlPv(ptr noundef nonnull %487) #18, !noalias !29
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i32.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i32.i: ; preds = %513, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i30.i
  store ptr %508, ptr %22, align 8, !alias.scope !29
  store ptr %512, ptr %420, align 8, !alias.scope !29
  %514 = getelementptr inbounds i8, ptr %508, i64 %505
  store ptr %514, ptr %421, align 8, !alias.scope !29
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i24.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i24.i:     ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i32.i, %494
  %.promoted193206 = phi ptr [ %.promoted193207, %494 ], [ %508, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i32.i ]
  %.promoted191196 = phi ptr [ %.promoted191197, %494 ], [ %514, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i32.i ]
  %515 = phi ptr [ %487, %494 ], [ %508, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i32.i ]
  %516 = phi ptr [ %489, %494 ], [ %514, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i32.i ]
  %517 = phi ptr [ %495, %494 ], [ %512, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i32.i ]
  %.not.i25.i = icmp eq i32 %490, 0
  br i1 %.not.i25.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit35.i, label %.preheader, !llvm.loop !32

.loopexit.i89:                                    ; preds = %506
  %lpad.loopexit.i90 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i91

.loopexit.split-lp.loopexit.i:                    ; preds = %474
  %lpad.loopexit43.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i91

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %442
  %lpad.loopexit46.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i91

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %501, %469, %437
  %518 = phi ptr [ %423, %437 ], [ %455, %469 ], [ %487, %501 ]
  %lpad.loopexit.split-lp.i94 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i91

.loopexit.split-lp.i91:                           ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i89
  %519 = phi ptr [ %487, %.loopexit.i89 ], [ %455, %.loopexit.split-lp.loopexit.i ], [ %423, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %518, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %lpad.phi.i92 = phi { ptr, i32 } [ %lpad.loopexit.i90, %.loopexit.i89 ], [ %lpad.loopexit43.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit46.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i94, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.not.i.i.i.i.i93 = icmp eq ptr %519, null
  br i1 %.not.i.i.i.i.i93, label %.body, label %520

520:                                              ; preds = %.loopexit.split-lp.i91
  call void @_ZdlPv(ptr noundef nonnull %519) #18, !noalias !29
  br label %.body

_ZN5ZXing8BitArray10appendBitsEii.exit35.i:       ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i24.i, %_ZN5ZXing8BitArray10appendBitsEii.exit20.i
  %.promoted193209 = phi ptr [ %.promoted193210, %_ZN5ZXing8BitArray10appendBitsEii.exit20.i ], [ %.promoted193206, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i24.i ]
  %.promoted192203 = phi ptr [ %.pre.i21.i, %_ZN5ZXing8BitArray10appendBitsEii.exit20.i ], [ %517, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i24.i ]
  %.promoted191199 = phi ptr [ %.promoted191200, %_ZN5ZXing8BitArray10appendBitsEii.exit20.i ], [ %.promoted191196, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i24.i ]
  %.sroa.037.0.i = getelementptr inbounds i8, ptr %.sroa.037.051.i, i64 36
  %521 = load ptr, ptr %394, align 8
  %.not.i88 = icmp eq ptr %.sroa.037.0.i, %521
  br i1 %.not.i88, label %_ZN5ZXing4OneDL13BuildBitArrayERKSt6vectorINS0_7DataBar4PairESaIS3_EE.exit, label %.lr.ph.i87, !llvm.loop !33

_ZN5ZXing4OneDL13BuildBitArrayERKSt6vectorINS0_7DataBar4PairESaIS3_EE.exit: ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit35.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i
  %.val25 = phi ptr [ %452, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ], [ %521, %_ZN5ZXing8BitArray10appendBitsEii.exit35.i ]
  invoke void @_ZN5ZXing4OneD7DataBar18DecodeExpandedBitsB5cxx11ERKNS_8BitArrayE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %522 unwind label %544

522:                                              ; preds = %_ZN5ZXing4OneDL13BuildBitArrayERKSt6vectorINS0_7DataBar4PairESaIS3_EE.exit
  %523 = load ptr, ptr %22, align 8
  %.not.i.i.i.i97 = icmp eq ptr %523, null
  br i1 %.not.i.i.i.i97, label %_ZN5ZXing8BitArrayD2Ev.exit, label %524

524:                                              ; preds = %522
  call void @_ZdlPv(ptr noundef nonnull %523) #18
  br label %_ZN5ZXing8BitArrayD2Ev.exit

_ZN5ZXing8BitArrayD2Ev.exit:                      ; preds = %522, %524
  %525 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br i1 %525, label %526, label %548

526:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit99 unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit99:                      ; preds = %526
  %527 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %527) #21
  %528 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %528, align 8
  %529 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 -1, ptr %529, align 8
  %530 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %530, align 2
  %531 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %531, i8 0, i64 32, i1 false)
  %532 = getelementptr inbounds i8, ptr %0, i64 136
  %533 = load i32, ptr %532, align 8
  %534 = and i32 %533, -1059028992
  %535 = or disjoint i32 %534, 527663
  store i32 %535, ptr %532, align 8
  %536 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 2, ptr %536, align 4
  %537 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 -1, ptr %537, align 1
  %538 = getelementptr inbounds i8, ptr %0, i64 142
  store i16 500, ptr %538, align 2
  %539 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %539, align 8
  %540 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 -1, ptr %540, align 8
  %541 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -1, ptr %541, align 4
  %542 = getelementptr inbounds i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %542) #21
  %543 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %543, i8 0, i64 19, i1 false)
  br label %_ZN5ZXing9ByteArrayD2Ev.exit

544:                                              ; preds = %_ZN5ZXing4OneDL13BuildBitArrayERKSt6vectorINS0_7DataBar4PairESaIS3_EE.exit
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = load ptr, ptr %22, align 8
  %.not.i.i.i.i100 = icmp eq ptr %546, null
  br i1 %.not.i.i.i.i100, label %.body, label %547

547:                                              ; preds = %544
  call void @_ZdlPv(ptr noundef nonnull %546) #18
  br label %.body

.loopexit:                                        ; preds = %.critedge.i.i117, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.i113, %.critedge.i21.i, %.critedge.i35.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body124

.loopexit.split-lp:                               ; preds = %526
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body124

548:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit
  %.val24 = load ptr, ptr %20, align 8
  %.not10.i = icmp eq ptr %.val24, %.val25
  br i1 %.not10.i, label %_ZN5ZXing4OneDL11RemovePairsERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEERKS6_.exit, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %548, %613
  %.sroa.06.011.i = phi ptr [ %614, %613 ], [ %.val24, %548 ]
  %549 = getelementptr inbounds i8, ptr %.sroa.06.011.i, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %550 = load ptr, ptr %319, align 8
  %.not10.i.i.i.i.i103 = icmp eq ptr %550, null
  br i1 %.not10.i.i.i.i.i103, label %.critedge.i.i117, label %.lr.ph.i.i.i.i.i104

.lr.ph.i.i.i.i.i104:                              ; preds = %.lr.ph.i102
  %551 = load i32, ptr %549, align 4
  br label %552

552:                                              ; preds = %552, %.lr.ph.i.i.i.i.i104
  %.012.i.i.i.i.i105 = phi ptr [ %550, %.lr.ph.i.i.i.i.i104 ], [ %.1.i.i.i.i.i110, %552 ]
  %.0811.i.i.i.i.i106 = phi ptr [ %321, %.lr.ph.i.i.i.i.i104 ], [ %.19.i.i.i.i.i107, %552 ]
  %553 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i105, i64 32
  %554 = load i32, ptr %553, align 4
  %555 = icmp slt i32 %554, %551
  %.19.i.i.i.i.i107 = select i1 %555, ptr %.0811.i.i.i.i.i106, ptr %.012.i.i.i.i.i105
  %.1.in.v.i.i.i.i.i108 = select i1 %555, i64 24, i64 16
  %.1.in.i.i.i.i.i109 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i105, i64 %.1.in.v.i.i.i.i.i108
  %.1.i.i.i.i.i110 = load ptr, ptr %.1.in.i.i.i.i.i109, align 8
  %.not.i.i.i.i.i111 = icmp eq ptr %.1.i.i.i.i.i110, null
  br i1 %.not.i.i.i.i.i111, label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i112, label %552, !llvm.loop !16

_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i112: ; preds = %552
  %556 = icmp eq ptr %.19.i.i.i.i.i107, %321
  br i1 %556, label %.critedge.i.i117, label %557

557:                                              ; preds = %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i112
  %558 = getelementptr inbounds i8, ptr %.19.i.i.i.i.i107, i64 32
  %559 = load i32, ptr %558, align 4
  %560 = icmp slt i32 %551, %559
  br i1 %560, label %.critedge.i.i117, label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.i113

.critedge.i.i117:                                 ; preds = %557, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i112, %.lr.ph.i102
  %.08.lcssa.i.i.i10.i.i118 = phi ptr [ %.19.i.i.i.i.i107, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i112 ], [ %.19.i.i.i.i.i107, %557 ], [ %321, %.lr.ph.i102 ]
  store ptr %549, ptr %10, align 8
  %561 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr %.08.lcssa.i.i.i10.i.i118, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.i113 unwind label %.loopexit

_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.i113: ; preds = %.critedge.i.i117, %557
  %.sroa.05.0.i.i114 = phi ptr [ %.19.i.i.i.i.i107, %557 ], [ %561, %.critedge.i.i117 ]
  %562 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i114, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i114, i64 48
  %565 = load ptr, ptr %564, align 8
  %566 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %563, ptr %565, ptr nonnull %.sroa.06.011.i)
          to label %.noexc120 unwind label %.loopexit

.noexc120:                                        ; preds = %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.i113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %567 = load ptr, ptr %319, align 8
  %.not10.i.i.i.i10.i = icmp eq ptr %567, null
  br i1 %.not10.i.i.i.i10.i, label %.critedge.i21.i, label %.lr.ph.i.i.i.i11.i

.lr.ph.i.i.i.i11.i:                               ; preds = %.noexc120
  %568 = load i32, ptr %549, align 4
  br label %569

569:                                              ; preds = %569, %.lr.ph.i.i.i.i11.i
  %.012.i.i.i.i12.i = phi ptr [ %567, %.lr.ph.i.i.i.i11.i ], [ %.1.i.i.i.i17.i, %569 ]
  %.0811.i.i.i.i13.i = phi ptr [ %321, %.lr.ph.i.i.i.i11.i ], [ %.19.i.i.i.i14.i, %569 ]
  %570 = getelementptr inbounds i8, ptr %.012.i.i.i.i12.i, i64 32
  %571 = load i32, ptr %570, align 4
  %572 = icmp slt i32 %571, %568
  %.19.i.i.i.i14.i = select i1 %572, ptr %.0811.i.i.i.i13.i, ptr %.012.i.i.i.i12.i
  %.1.in.v.i.i.i.i15.i = select i1 %572, i64 24, i64 16
  %.1.in.i.i.i.i16.i = getelementptr inbounds i8, ptr %.012.i.i.i.i12.i, i64 %.1.in.v.i.i.i.i15.i
  %.1.i.i.i.i17.i = load ptr, ptr %.1.in.i.i.i.i16.i, align 8
  %.not.i.i.i.i18.i = icmp eq ptr %.1.i.i.i.i17.i, null
  br i1 %.not.i.i.i.i18.i, label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i19.i, label %569, !llvm.loop !16

_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i19.i: ; preds = %569
  %573 = icmp eq ptr %.19.i.i.i.i14.i, %321
  br i1 %573, label %.critedge.i21.i, label %574

574:                                              ; preds = %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i19.i
  %575 = getelementptr inbounds i8, ptr %.19.i.i.i.i14.i, i64 32
  %576 = load i32, ptr %575, align 4
  %577 = icmp slt i32 %568, %576
  br i1 %577, label %.critedge.i21.i, label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit23.i

.critedge.i21.i:                                  ; preds = %574, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i19.i, %.noexc120
  %.08.lcssa.i.i.i10.i22.i = phi ptr [ %.19.i.i.i.i14.i, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i19.i ], [ %.19.i.i.i.i14.i, %574 ], [ %321, %.noexc120 ]
  store ptr %549, ptr %8, align 8
  %578 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr %.08.lcssa.i.i.i10.i22.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit23.i unwind label %.loopexit

_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit23.i: ; preds = %.critedge.i21.i, %574
  %.sroa.05.0.i20.i = phi ptr [ %.19.i.i.i.i14.i, %574 ], [ %578, %.critedge.i21.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %579 = getelementptr inbounds i8, ptr %.sroa.05.0.i20.i, i64 48
  %580 = load ptr, ptr %579, align 8
  %.not9.i = icmp eq ptr %566, %580
  br i1 %.not9.i, label %613, label %581

581:                                              ; preds = %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit23.i
  %582 = getelementptr inbounds i8, ptr %566, i64 32
  %583 = load i32, ptr %582, align 4
  %584 = add nsw i32 %583, -1
  store i32 %584, ptr %582, align 4
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %613

586:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %587 = load ptr, ptr %319, align 8
  %.not10.i.i.i.i24.i = icmp eq ptr %587, null
  br i1 %.not10.i.i.i.i24.i, label %.critedge.i35.i, label %.lr.ph.i.i.i.i25.i

.lr.ph.i.i.i.i25.i:                               ; preds = %586
  %588 = load i32, ptr %549, align 4
  br label %589

589:                                              ; preds = %589, %.lr.ph.i.i.i.i25.i
  %.012.i.i.i.i26.i = phi ptr [ %587, %.lr.ph.i.i.i.i25.i ], [ %.1.i.i.i.i31.i, %589 ]
  %.0811.i.i.i.i27.i = phi ptr [ %321, %.lr.ph.i.i.i.i25.i ], [ %.19.i.i.i.i28.i, %589 ]
  %590 = getelementptr inbounds i8, ptr %.012.i.i.i.i26.i, i64 32
  %591 = load i32, ptr %590, align 4
  %592 = icmp slt i32 %591, %588
  %.19.i.i.i.i28.i = select i1 %592, ptr %.0811.i.i.i.i27.i, ptr %.012.i.i.i.i26.i
  %.1.in.v.i.i.i.i29.i = select i1 %592, i64 24, i64 16
  %.1.in.i.i.i.i30.i = getelementptr inbounds i8, ptr %.012.i.i.i.i26.i, i64 %.1.in.v.i.i.i.i29.i
  %.1.i.i.i.i31.i = load ptr, ptr %.1.in.i.i.i.i30.i, align 8
  %.not.i.i.i.i32.i = icmp eq ptr %.1.i.i.i.i31.i, null
  br i1 %.not.i.i.i.i32.i, label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i33.i, label %589, !llvm.loop !16

_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i33.i: ; preds = %589
  %593 = icmp eq ptr %.19.i.i.i.i28.i, %321
  br i1 %593, label %.critedge.i35.i, label %594

594:                                              ; preds = %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i33.i
  %595 = getelementptr inbounds i8, ptr %.19.i.i.i.i28.i, i64 32
  %596 = load i32, ptr %595, align 4
  %597 = icmp slt i32 %588, %596
  br i1 %597, label %.critedge.i35.i, label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit37.i

.critedge.i35.i:                                  ; preds = %594, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i33.i, %586
  %.08.lcssa.i.i.i10.i36.i = phi ptr [ %.19.i.i.i.i28.i, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i33.i ], [ %.19.i.i.i.i28.i, %594 ], [ %321, %586 ]
  store ptr %549, ptr %6, align 8
  %598 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr %.08.lcssa.i.i.i10.i36.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit37.i unwind label %.loopexit

_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit37.i: ; preds = %.critedge.i35.i, %594
  %.sroa.05.0.i34.i = phi ptr [ %.19.i.i.i.i28.i, %594 ], [ %598, %.critedge.i35.i ]
  %599 = getelementptr inbounds i8, ptr %.sroa.05.0.i34.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %600 = load ptr, ptr %599, align 8
  %601 = ptrtoint ptr %566 to i64
  %602 = ptrtoint ptr %600 to i64
  %603 = sub i64 %601, %602
  %604 = getelementptr inbounds i8, ptr %600, i64 %603
  %605 = getelementptr inbounds i8, ptr %604, i64 36
  %606 = getelementptr inbounds i8, ptr %.sroa.05.0.i34.i, i64 48
  %607 = load ptr, ptr %606, align 8
  %.not.i.i.i116 = icmp eq ptr %605, %607
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i: ; preds = %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit37.i
  %608 = ptrtoint ptr %607 to i64
  %609 = ptrtoint ptr %605 to i64
  %610 = sub i64 %608, %609
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %604, ptr nonnull align 4 %605, i64 %610, i1 false)
  %.pre.i.i.i = load ptr, ptr %606, align 8
  br label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit37.i
  %611 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i ], [ %607, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit37.i ]
  %612 = getelementptr inbounds i8, ptr %611, i64 -36
  store ptr %612, ptr %606, align 8
  br label %613

613:                                              ; preds = %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i, %581, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit23.i
  %614 = getelementptr inbounds i8, ptr %.sroa.06.011.i, i64 36
  %.not.i115 = icmp eq ptr %614, %.val25
  br i1 %.not.i115, label %_ZN5ZXing4OneDL11RemovePairsERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEERKS6_.exit, label %.lr.ph.i102

_ZN5ZXing4OneDL11RemovePairsERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEERKS6_.exit: ; preds = %613, %548
  %615 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  %616 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %617 = ptrtoint ptr %616 to i64
  %618 = ptrtoint ptr %615 to i64
  %619 = sub i64 %617, %618
  %620 = icmp slt i64 %619, 0
  br i1 %620, label %621, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i

621:                                              ; preds = %_ZN5ZXing4OneDL11RemovePairsERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEERKS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %.noexc.i.i unwind label %625

.noexc.i.i:                                       ; preds = %621
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %_ZN5ZXing4OneDL11RemovePairsERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEERKS6_.exit
  %.not.i.i.i.i123 = icmp eq ptr %616, %615
  br i1 %.not.i.i.i.i123, label %627, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %622 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %619) #19
          to label %.noexc5.i.i unwind label %625

.noexc5.i.i:                                      ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  store ptr %622, ptr %25, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 %619
  %624 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %623, ptr %624, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %622, ptr align 1 %615, i64 %619, i1 false)
  br label %627

625:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, %621
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

627:                                              ; preds = %.noexc5.i.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.08.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %623, %.noexc5.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %628 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %.08.lcssa.i.i.i.i.i.i.i.i.i.i.i, ptr %628, align 8
  invoke void @_ZN5ZXing7ContentC1EONS_9ByteArrayENS_19SymbologyIdentifierE(ptr noundef nonnull align 8 dereferenceable(54) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 16789605)
          to label %629 unwind label %676

629:                                              ; preds = %627
  %630 = load ptr, ptr %24, align 8
  store ptr %630, ptr %23, align 8
  %631 = getelementptr inbounds i8, ptr %23, i64 8
  %632 = getelementptr inbounds i8, ptr %24, i64 8
  %633 = load ptr, ptr %632, align 8
  store ptr %633, ptr %631, align 8
  %634 = getelementptr inbounds i8, ptr %23, i64 16
  %635 = getelementptr inbounds i8, ptr %24, i64 16
  %636 = load ptr, ptr %635, align 8
  store ptr %636, ptr %634, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %637 = getelementptr inbounds i8, ptr %23, i64 24
  %638 = getelementptr inbounds i8, ptr %24, i64 24
  %639 = load ptr, ptr %638, align 8
  store ptr %639, ptr %637, align 8
  %640 = getelementptr inbounds i8, ptr %23, i64 32
  %641 = getelementptr inbounds i8, ptr %24, i64 32
  %642 = load ptr, ptr %641, align 8
  store ptr %642, ptr %640, align 8
  %643 = getelementptr inbounds i8, ptr %23, i64 40
  %644 = getelementptr inbounds i8, ptr %24, i64 40
  %645 = load ptr, ptr %644, align 8
  store ptr %645, ptr %643, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %638, i8 0, i64 24, i1 false)
  %646 = getelementptr inbounds i8, ptr %23, i64 48
  %647 = getelementptr inbounds i8, ptr %24, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %646, ptr noundef nonnull align 8 dereferenceable(6) %647, i64 6, i1 false)
  %648 = getelementptr inbounds i8, ptr %23, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %648) #21
  %649 = getelementptr inbounds i8, ptr %23, i64 88
  store i32 0, ptr %649, align 8
  %650 = getelementptr inbounds i8, ptr %23, i64 92
  store i32 0, ptr %650, align 4
  %651 = getelementptr inbounds i8, ptr %23, i64 96
  store i32 -1, ptr %651, align 8
  %652 = getelementptr inbounds i8, ptr %23, i64 100
  store i32 -1, ptr %652, align 4
  %653 = getelementptr inbounds i8, ptr %23, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %653) #21
  %654 = getelementptr inbounds i8, ptr %23, i64 136
  store i8 0, ptr %654, align 8
  %655 = getelementptr inbounds i8, ptr %23, i64 137
  store i8 0, ptr %655, align 1
  %656 = getelementptr inbounds i8, ptr %23, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %656) #21
  %657 = getelementptr inbounds i8, ptr %23, i64 176
  store ptr null, ptr %657, align 8
  %658 = getelementptr inbounds i8, ptr %23, i64 184
  store i16 -1, ptr %658, align 8
  %659 = getelementptr inbounds i8, ptr %23, i64 186
  store i8 0, ptr %659, align 2
  %660 = getelementptr inbounds i8, ptr %23, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %660, i8 0, i64 16, i1 false)
  %661 = getelementptr inbounds i8, ptr %.val25, i64 -36
  %662 = invoke noundef i32 @_ZN5ZXing4OneD7DataBar17EstimateLineCountERKNS1_4PairES4_(ptr noundef nonnull align 4 dereferenceable(36) %.val24, ptr noundef nonnull align 4 dereferenceable(36) %661)
          to label %663 unwind label %678

663:                                              ; preds = %629
  store i32 %662, ptr %649, align 8
  invoke void @_ZN5ZXing4OneD7DataBar16EstimatePositionERKNS1_4PairES4_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Quadrilateral") align 4 %27, ptr noundef nonnull align 4 dereferenceable(36) %.val24, ptr noundef nonnull align 4 dereferenceable(36) %661)
          to label %664 unwind label %680

664:                                              ; preds = %663
  %665 = getelementptr inbounds i8, ptr %26, i64 8
  %666 = getelementptr inbounds i8, ptr %26, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %666, ptr noundef nonnull align 4 dereferenceable(32) %27, i64 32, i1 false)
  invoke void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(208) %23, ptr noundef nonnull align 8 dereferenceable(64) %26, i32 noundef 64)
          to label %667 unwind label %682

667:                                              ; preds = %664
  %668 = load ptr, ptr %665, align 8
  %.not.i.i.i.i.i126 = icmp eq ptr %668, null
  br i1 %.not.i.i.i.i.i126, label %_ZN5ZXing9BitMatrixD2Ev.exit, label %669

669:                                              ; preds = %667
  call void @_ZdlPv(ptr noundef nonnull %668) #18
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %669, %667
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %23) #21
  %670 = load ptr, ptr %638, align 8
  %.not.i.i.i.i128 = icmp eq ptr %670, null
  br i1 %.not.i.i.i.i128, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %671

671:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %670) #18
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %671, %_ZN5ZXing9BitMatrixD2Ev.exit
  %672 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i129 = icmp eq ptr %672, null
  br i1 %.not.i.i.i.i.i129, label %_ZN5ZXing7ContentD2Ev.exit, label %673

673:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %672) #18
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %673
  %674 = load ptr, ptr %25, align 8
  %.not.i.i.i.i130 = icmp eq ptr %674, null
  br i1 %.not.i.i.i.i130, label %_ZN5ZXing9ByteArrayD2Ev.exit, label %675

675:                                              ; preds = %_ZN5ZXing7ContentD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %674) #18
  br label %_ZN5ZXing9ByteArrayD2Ev.exit

676:                                              ; preds = %627
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %686

678:                                              ; preds = %629
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9BitMatrixD2Ev.exit134

680:                                              ; preds = %663
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9BitMatrixD2Ev.exit134

682:                                              ; preds = %664
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = load ptr, ptr %665, align 8
  %.not.i.i.i.i.i131 = icmp eq ptr %684, null
  br i1 %.not.i.i.i.i.i131, label %_ZN5ZXing9BitMatrixD2Ev.exit134, label %685

685:                                              ; preds = %682
  call void @_ZdlPv(ptr noundef nonnull %684) #18
  br label %_ZN5ZXing9BitMatrixD2Ev.exit134

_ZN5ZXing9BitMatrixD2Ev.exit134:                  ; preds = %685, %682, %680, %678
  %.pn.pn = phi { ptr, i32 } [ %679, %678 ], [ %681, %680 ], [ %683, %682 ], [ %683, %685 ]
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %23) #21
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %24) #21
  br label %686

686:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit134, %676
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN5ZXing9BitMatrixD2Ev.exit134 ], [ %677, %676 ]
  %687 = load ptr, ptr %25, align 8
  %.not.i.i.i.i135 = icmp eq ptr %687, null
  br i1 %.not.i.i.i.i135, label %.body124, label %688

688:                                              ; preds = %686
  call void @_ZdlPv(ptr noundef nonnull %687) #18
  br label %.body124

_ZN5ZXing9ByteArrayD2Ev.exit:                     ; preds = %675, %_ZN5ZXing7ContentD2Ev.exit, %_ZN5ZXing6ResultC2Ev.exit99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  %.pre = load ptr, ptr %20, align 8
  br label %689

.body124:                                         ; preds = %625, %.loopexit, %.loopexit.split-lp, %688, %686
  %.pn18 = phi { ptr, i32 } [ %626, %625 ], [ %.pn.pn.pn, %686 ], [ %.pn.pn.pn, %688 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %.body

689:                                              ; preds = %_ZN5ZXing6ResultC2Ev.exit, %_ZN5ZXing9ByteArrayD2Ev.exit
  %690 = phi ptr [ %393, %_ZN5ZXing6ResultC2Ev.exit ], [ %.pre, %_ZN5ZXing9ByteArrayD2Ev.exit ]
  %.not.i.i.i137 = icmp eq ptr %690, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit138, label %691

691:                                              ; preds = %689
  call void @_ZdlPv(ptr noundef nonnull %690) #18
  br label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit138

.body:                                            ; preds = %547, %544, %.loopexit.split-lp.i91, %520, %415, %.body124
  %.pn20 = phi { ptr, i32 } [ %.pn18, %.body124 ], [ %416, %415 ], [ %lpad.phi.i92, %520 ], [ %lpad.phi.i92, %.loopexit.split-lp.i91 ], [ %545, %544 ], [ %545, %547 ]
  %692 = load ptr, ptr %20, align 8
  %.not.i.i.i139 = icmp eq ptr %692, null
  br i1 %.not.i.i.i139, label %common.resume, label %693

693:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %692) #18
  br label %common.resume

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit138: ; preds = %691, %689, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit.thread237
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit

_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  %39 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i1 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %43

43:                                               ; preds = %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #18
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %43, %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit
  %44 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing7ContentD2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %44) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing9ByteArrayD2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
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
  tail call void @__clang_call_terminate(ptr %7) #22
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN5ZXing4OneD9DBERStateD2Ev.exit:                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #18
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
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
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
  %20 = icmp eq ptr %17, %19
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #18
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %34, %32
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
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
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #23
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
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
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
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #23
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
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
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
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %8

8:                                                ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

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
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 12
  %15 = mul nuw nsw i64 %8, 144
  %scevgep = getelementptr i8, ptr %0, i64 %15
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit18.thread
  %.042 = phi i64 [ %8, %.lr.ph ], [ %105, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit18.thread ]
  %.sroa.031.041 = phi ptr [ %0, %.lr.ph ], [ %104, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit18.thread ]
  %17 = getelementptr inbounds i8, ptr %.sroa.031.041, i64 16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %11
  br i1 %19, label %20, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit.thread

20:                                               ; preds = %16
  %21 = load i32, ptr %.sroa.031.041, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp eq i32 %21, %22
  %24 = getelementptr inbounds i8, ptr %.sroa.031.041, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %23, i1 %27, i1 false
  br i1 %28, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit: ; preds = %20
  %29 = getelementptr inbounds i8, ptr %.sroa.031.041, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %13, align 4
  %32 = icmp eq i32 %30, %31
  %33 = getelementptr inbounds i8, ptr %.sroa.031.041, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %14, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %32, i1 %36, i1 false
  br i1 %37, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit.thread: ; preds = %16, %20, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit
  %38 = getelementptr inbounds i8, ptr %.sroa.031.041, i64 36
  %39 = getelementptr inbounds i8, ptr %.sroa.031.041, i64 52
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, %11
  br i1 %41, label %42, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit16.thread

42:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit.thread
  %43 = load i32, ptr %38, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp eq i32 %43, %44
  %46 = getelementptr inbounds i8, ptr %.sroa.031.041, i64 40
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %12, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %45, i1 %49, i1 false
  br i1 %50, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit16, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit16.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit16: ; preds = %42
  %51 = getelementptr inbounds i8, ptr %.sroa.031.041, i64 44
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %13, align 4
  %54 = icmp eq i32 %52, %53
  %55 = getelementptr inbounds i8, ptr %.sroa.031.041, i64 48
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %14, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %54, i1 %58, i1 false
  br i1 %59, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit16.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit16.thread: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit.thread, %42, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit16
  %60 = getelementptr inbounds i8, ptr %.sroa.031.041, i64 72
  %61 = getelementptr inbounds i8, ptr %.sroa.031.041, i64 88
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, %11
  br i1 %63, label %64, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit17.thread

64:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit16.thread
  %65 = load i32, ptr %60, align 4
  %66 = load i32, ptr %2, align 4
  %67 = icmp eq i32 %65, %66
  %68 = getelementptr inbounds i8, ptr %.sroa.031.041, i64 76
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %12, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %67, i1 %71, i1 false
  br i1 %72, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit17, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit17.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit17: ; preds = %64
  %73 = getelementptr inbounds i8, ptr %.sroa.031.041, i64 80
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %13, align 4
  %76 = icmp eq i32 %74, %75
  %77 = getelementptr inbounds i8, ptr %.sroa.031.041, i64 84
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %14, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %76, i1 %80, i1 false
  br i1 %81, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit17.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit17.thread: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit16.thread, %64, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit17
  %82 = getelementptr inbounds i8, ptr %.sroa.031.041, i64 108
  %83 = getelementptr inbounds i8, ptr %.sroa.031.041, i64 124
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, %11
  br i1 %85, label %86, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit18.thread

86:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit17.thread
  %87 = load i32, ptr %82, align 4
  %88 = load i32, ptr %2, align 4
  %89 = icmp eq i32 %87, %88
  %90 = getelementptr inbounds i8, ptr %.sroa.031.041, i64 112
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %12, align 4
  %93 = icmp eq i32 %91, %92
  %94 = select i1 %89, i1 %93, i1 false
  br i1 %94, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit18, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit18.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit18: ; preds = %86
  %95 = getelementptr inbounds i8, ptr %.sroa.031.041, i64 116
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %13, align 4
  %98 = icmp eq i32 %96, %97
  %99 = getelementptr inbounds i8, ptr %.sroa.031.041, i64 120
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %14, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %98, i1 %102, i1 false
  br i1 %103, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit18.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit18.thread: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit17.thread, %86, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit18
  %104 = getelementptr inbounds i8, ptr %.sroa.031.041, i64 144
  %105 = add nsw i64 %.042, -1
  %106 = icmp sgt i64 %.042, 1
  br i1 %106, label %16, label %._crit_edge.loopexit, !llvm.loop !36

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit18.thread
  %.pre46 = ptrtoint ptr %scevgep to i64
  %.pre47 = sub i64 %4, %.pre46
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi48 = phi i64 [ %.pre47, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.031.0.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %107 = sdiv exact i64 %.pre-phi48, 36
  switch i64 %107, label %.loopexit [
    i64 3, label %108
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge43
  ]

._crit_edge._crit_edge43:                         ; preds = %._crit_edge
  %.phi.trans.insert44 = getelementptr inbounds i8, ptr %2, i64 16
  %.pre45 = load i32, ptr %.phi.trans.insert44, align 4
  br label %163

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %136

108:                                              ; preds = %._crit_edge
  %109 = getelementptr inbounds i8, ptr %.sroa.031.0.lcssa, i64 16
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds i8, ptr %2, i64 16
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit19.thread

114:                                              ; preds = %108
  %115 = load i32, ptr %.sroa.031.0.lcssa, align 4
  %116 = load i32, ptr %2, align 4
  %117 = icmp eq i32 %115, %116
  %118 = getelementptr inbounds i8, ptr %.sroa.031.0.lcssa, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds i8, ptr %2, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %119, %121
  %123 = select i1 %117, i1 %122, i1 false
  br i1 %123, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit19, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit19.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit19: ; preds = %114
  %124 = getelementptr inbounds i8, ptr %.sroa.031.0.lcssa, i64 8
  %125 = getelementptr inbounds i8, ptr %2, i64 8
  %126 = load i32, ptr %124, align 4
  %127 = load i32, ptr %125, align 4
  %128 = icmp eq i32 %126, %127
  %129 = getelementptr inbounds i8, ptr %.sroa.031.0.lcssa, i64 12
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds i8, ptr %2, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %130, %132
  %134 = select i1 %128, i1 %133, i1 false
  br i1 %134, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit19.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit19.thread: ; preds = %108, %114, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit19
  %135 = getelementptr inbounds i8, ptr %.sroa.031.0.lcssa, i64 36
  br label %136

136:                                              ; preds = %._crit_edge._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit19.thread
  %137 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %112, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit19.thread ]
  %.sroa.031.1 = phi ptr [ %.sroa.031.0.lcssa, %._crit_edge._crit_edge ], [ %135, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit19.thread ]
  %138 = getelementptr inbounds i8, ptr %.sroa.031.1, i64 16
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, %137
  br i1 %140, label %141, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit20.thread

141:                                              ; preds = %136
  %142 = load i32, ptr %.sroa.031.1, align 4
  %143 = load i32, ptr %2, align 4
  %144 = icmp eq i32 %142, %143
  %145 = getelementptr inbounds i8, ptr %.sroa.031.1, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds i8, ptr %2, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %146, %148
  %150 = select i1 %144, i1 %149, i1 false
  br i1 %150, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit20, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit20.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit20: ; preds = %141
  %151 = getelementptr inbounds i8, ptr %.sroa.031.1, i64 8
  %152 = getelementptr inbounds i8, ptr %2, i64 8
  %153 = load i32, ptr %151, align 4
  %154 = load i32, ptr %152, align 4
  %155 = icmp eq i32 %153, %154
  %156 = getelementptr inbounds i8, ptr %.sroa.031.1, i64 12
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds i8, ptr %2, i64 12
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %157, %159
  %161 = select i1 %155, i1 %160, i1 false
  br i1 %161, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit20.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit20.thread: ; preds = %136, %141, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit20
  %162 = getelementptr inbounds i8, ptr %.sroa.031.1, i64 36
  br label %163

163:                                              ; preds = %._crit_edge._crit_edge43, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit20.thread
  %164 = phi i32 [ %.pre45, %._crit_edge._crit_edge43 ], [ %137, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit20.thread ]
  %.sroa.031.2 = phi ptr [ %.sroa.031.0.lcssa, %._crit_edge._crit_edge43 ], [ %162, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit20.thread ]
  %165 = getelementptr inbounds i8, ptr %.sroa.031.2, i64 16
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, %164
  br i1 %167, label %168, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit21.thread

168:                                              ; preds = %163
  %169 = load i32, ptr %.sroa.031.2, align 4
  %170 = load i32, ptr %2, align 4
  %171 = icmp eq i32 %169, %170
  %172 = getelementptr inbounds i8, ptr %.sroa.031.2, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds i8, ptr %2, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %173, %175
  %177 = select i1 %171, i1 %176, i1 false
  br i1 %177, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit21, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit21.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit21: ; preds = %168
  %178 = getelementptr inbounds i8, ptr %.sroa.031.2, i64 8
  %179 = getelementptr inbounds i8, ptr %2, i64 8
  %180 = load i32, ptr %178, align 4
  %181 = load i32, ptr %179, align 4
  %182 = icmp eq i32 %180, %181
  %183 = getelementptr inbounds i8, ptr %.sroa.031.2, i64 12
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds i8, ptr %2, i64 12
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %184, %186
  %188 = select i1 %182, i1 %187, i1 false
  br i1 %188, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit21.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit21.thread: ; preds = %163, %168, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit21
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit18, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit17, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit16, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit21.thread, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit21, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit20, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit19
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.031.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit19 ], [ %.sroa.031.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit20 ], [ %.sroa.031.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit21 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit21.thread ], [ %1, %._crit_edge ], [ %82, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit18 ], [ %60, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit17 ], [ %38, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit16 ], [ %.sroa.031.041, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
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
  %72 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %59) #18
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

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %3, %41
  %indvars.iv50.i.i.i = phi i64 [ %indvars.iv.next51.i.i.i, %41 ], [ 0, %3 ]
  %.025.i.i.i = phi float [ %.1.i.i.i, %41 ], [ 0x3FC99999A0000000, %3 ]
  %.01623.i.i.i = phi i32 [ %.117.i.i.i, %41 ], [ -1, %3 ]
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
  br i1 %16, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewENS_12FixedPatternILi5ELi15ELb0EEEEEfRKT_RKT0_f.exit.i.i.i, label %17

17:                                               ; preds = %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit37.i.i.i.i.i
  %18 = uitofp nneg i32 %11 to float
  %19 = uitofp nneg i32 %15 to float
  %20 = fdiv float %18, %19
  %21 = fmul float %20, 0x3FDCCCCCC0000000
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %17
  %.02641.i.i.i.i.i = phi i64 [ %34, %32 ], [ 0, %17 ]
  %.02740.i.i.i.i.i = phi float [ %33, %32 ], [ 0.000000e+00, %17 ]
  %22 = getelementptr inbounds i16, ptr %.ptr62, i64 %.02641.i.i.i.i.i
  %23 = load i16, ptr %22, align 2
  %24 = uitofp i16 %23 to float
  %25 = getelementptr inbounds i16, ptr %12, i64 %.02641.i.i.i.i.i
  %26 = load i16, ptr %25, align 2
  %27 = uitofp i16 %26 to float
  %28 = fneg float %27
  %29 = tail call float @llvm.fmuladd.f32(float %28, float %20, float %24)
  %30 = tail call noundef float @llvm.fabs.f32(float %29)
  %31 = fcmp ogt float %30, %21
  br i1 %31, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewENS_12FixedPatternILi5ELi15ELb0EEEEEfRKT_RKT0_f.exit.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i
  %33 = fadd float %.02740.i.i.i.i.i, %30
  %34 = add nuw nsw i64 %.02641.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %34, 5
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.i.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

._crit_edge.i.loopexit.i.i.i.i:                   ; preds = %32
  %35 = fdiv float %33, %18
  br label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewENS_12FixedPatternILi5ELi15ELb0EEEEEfRKT_RKT0_f.exit.i.i.i

_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewENS_12FixedPatternILi5ELi15ELb0EEEEEfRKT_RKT0_f.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.i.loopexit.i.i.i.i, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit37.i.i.i.i.i
  %.0.i.i.i.i.i = phi float [ 0x47EFFFFFE0000000, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit37.i.i.i.i.i ], [ %35, %._crit_edge.i.loopexit.i.i.i.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i.i.i.i ]
  %36 = fcmp uge float %.0.i.i.i.i.i, %.025.i.i.i
  %37 = trunc nuw nsw i64 %indvars.iv50.i.i.i to i32
  br i1 %36, label %38, label %41

38:                                               ; preds = %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewENS_12FixedPatternILi5ELi15ELb0EEEEEfRKT_RKT0_f.exit.i.i.i
  %39 = fcmp oeq float %.0.i.i.i.i.i, %.025.i.i.i
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %38, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewENS_12FixedPatternILi5ELi15ELb0EEEEEfRKT_RKT0_f.exit.i.i.i
  %.117.i.i.i = phi i32 [ -1, %40 ], [ %.01623.i.i.i, %38 ], [ %37, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewENS_12FixedPatternILi5ELi15ELb0EEEEEfRKT_RKT0_f.exit.i.i.i ]
  %.1.i.i.i = phi float [ %.025.i.i.i, %40 ], [ %.025.i.i.i, %38 ], [ %.0.i.i.i.i.i, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewENS_12FixedPatternILi5ELi15ELb0EEEEEfRKT_RKT0_f.exit.i.i.i ]
  %indvars.iv.next51.i.i.i = add nuw nsw i64 %indvars.iv50.i.i.i, 1
  %exitcond53.not.i.i.i = icmp eq i64 %indvars.iv.next51.i.i.i, 6
  br i1 %exitcond53.not.i.i.i, label %_ZN5ZXing4OneDL18ParseFinderPatternERKNS_11PatternViewENS0_9DirectionE.exit, label %.lr.ph.i.i.i.i.preheader.i.i.i, !llvm.loop !46

_ZN5ZXing4OneDL18ParseFinderPatternERKNS_11PatternViewENS0_9DirectionE.exit: ; preds = %41
  %42 = getelementptr inbounds i8, ptr %1, i64 24
  %43 = add nsw i32 %.117.i.i.i, 1
  %44 = xor i32 %.117.i.i.i, -1
  %45 = select i1 %8, i32 %44, i32 %43
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit, label %46

46:                                               ; preds = %_ZN5ZXing4OneDL18ParseFinderPatternERKNS_11PatternViewENS0_9DirectionE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %47 = load ptr, ptr %7, align 8, !noalias !53
  %48 = load ptr, ptr %42, align 8, !noalias !53
  store ptr %6, ptr %4, align 8, !alias.scope !53
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 8, ptr %49, align 8, !alias.scope !53
  %50 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %47, ptr %50, align 8, !alias.scope !53
  %51 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %48, ptr %51, align 8, !alias.scope !53
  %52 = call fastcc i64 @_ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEib(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %45, i1 noundef zeroext false)
  %53 = and i64 %52, 4294967295
  %.not63 = icmp eq i64 %53, 4294967295
  br i1 %.not63, label %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit, label %54

54:                                               ; preds = %46
  %.not9 = icmp eq i32 %45, 1
  br i1 %.not9, label %55, label %62

55:                                               ; preds = %54
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %52 to i32
  %56 = sdiv i32 %.sroa.0.0.extract.trunc.i.i, 211
  %57 = add nsw i32 %56, 5
  %58 = sdiv i32 %57, 2
  %59 = add nsw i32 %58, -2
  %60 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.i, -422
  %61 = icmp ult i32 %59, 10
  %spec.select.i = select i1 %60, i1 %61, i1 false
  br i1 %spec.select.i, label %62, label %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit

62:                                               ; preds = %55, %54
  %63 = load ptr, ptr %1, align 8, !noalias !43
  %.ptr64 = getelementptr inbounds i8, ptr %63, i64 26
  %64 = load ptr, ptr %7, align 8, !noalias !43
  %65 = load ptr, ptr %42, align 8, !noalias !43
  %.not1.i.i = icmp uge ptr %.ptr64, %64
  %66 = getelementptr inbounds i8, ptr %63, i64 42
  %67 = icmp ule ptr %66, %65
  %or.cond = select i1 %.not1.i.i, i1 %67, i1 false
  br i1 %or.cond, label %.lr.ph.i.i.i.i, label %.thread

.lr.ph.i.i.i.i:                                   ; preds = %62, %.lr.ph.i.i.i.i
  %.08.i.i.i.idx.i = phi i64 [ %.08.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 16, %62 ]
  %.057.i.i.i.i = phi i16 [ %69, %.lr.ph.i.i.i.i ], [ 0, %62 ]
  %.08.i.i.i.ptr.i = getelementptr inbounds i8, ptr %63, i64 %.08.i.i.i.idx.i
  %68 = load i16, ptr %.08.i.i.i.ptr.i, align 2
  %69 = add i16 %68, %.057.i.i.i.i
  %.08.i.i.i.add.i = add nuw nsw i64 %.08.i.i.i.idx.i, 2
  %.not.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i, 26
  br i1 %.not.i.i.i.i, label %_ZN5ZXing4OneD7DataBar13ModSizeFinderERKNS_11PatternViewE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN5ZXing4OneD7DataBar13ModSizeFinderERKNS_11PatternViewE.exit: ; preds = %.lr.ph.i.i.i.i
  %70 = uitofp i16 %69 to float
  br label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZN5ZXing4OneD7DataBar13ModSizeFinderERKNS_11PatternViewE.exit, %.lr.ph.i.i.i.i11
  %.08.i.i.i.i.idx = phi i64 [ %.08.i.i.i.i.add, %.lr.ph.i.i.i.i11 ], [ 26, %_ZN5ZXing4OneD7DataBar13ModSizeFinderERKNS_11PatternViewE.exit ]
  %.057.i.i.i.i12 = phi i16 [ %72, %.lr.ph.i.i.i.i11 ], [ 0, %_ZN5ZXing4OneD7DataBar13ModSizeFinderERKNS_11PatternViewE.exit ]
  %.08.i.i.i.i.ptr = getelementptr inbounds i8, ptr %63, i64 %.08.i.i.i.i.idx
  %71 = load i16, ptr %.08.i.i.i.i.ptr, align 2
  %72 = add i16 %71, %.057.i.i.i.i12
  %.08.i.i.i.i.add = add nuw nsw i64 %.08.i.i.i.i.idx, 2
  %.not.i.i.i.i13 = icmp eq i64 %.08.i.i.i.i.add, 42
  br i1 %.not.i.i.i.i13, label %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit, label %.lr.ph.i.i.i.i11, !llvm.loop !7

_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit: ; preds = %.lr.ph.i.i.i.i11
  %73 = fdiv float %70, 1.500000e+01
  %74 = uitofp i16 %72 to float
  %75 = fdiv float %74, 1.700000e+01
  %76 = fdiv float %75, %73
  %77 = fadd float %76, -1.000000e+00
  %78 = call noundef float @llvm.fabs.f32(float %77)
  %79 = fcmp olt float %78, 0x3FB99999A0000000
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit
  store ptr %.ptr64, ptr %5, align 8, !alias.scope !54
  %81 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 8, ptr %81, align 8, !alias.scope !54
  %82 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %64, ptr %82, align 8, !alias.scope !54
  %83 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %65, ptr %83, align 8, !alias.scope !54
  %84 = call fastcc i64 @_ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEib(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %45, i1 noundef zeroext true)
  %.sroa.629.0.extract.shift = lshr i64 %84, 32
  %85 = and i64 %84, 4294967295
  %.not65 = icmp eq i64 %85, 4294967295
  br i1 %.not65, label %.thread, label %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit.thread

.thread:                                          ; preds = %62, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit, %80
  %.sroa.629.052 = phi i64 [ %.sroa.629.0.extract.shift, %80 ], [ 0, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit ], [ 0, %62 ]
  switch i32 %45, label %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit [
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
  store i64 %52, ptr %0, align 4
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.629.0.insert.ext = shl nuw i64 %.sroa.629.053, 32
  %.sroa.026.0.insert.ext = and i64 %.sroa.026.051, 4294967295
  %.sroa.026.0.insert.insert = or disjoint i64 %.sroa.026.0.insert.ext, %.sroa.629.0.insert.ext
  store i64 %.sroa.026.0.insert.insert, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %45, ptr %88, align 4
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
  br label %110

_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit: ; preds = %.thread, %46, %55, %_ZN5ZXing4OneDL18ParseFinderPatternERKNS_11PatternViewENS0_9DirectionE.exit
  store i32 -1, ptr %0, align 4
  %104 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 -1, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 -1, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 1, ptr %109, align 4
  br label %110

110:                                              ; preds = %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit, %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit
  %111 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 -1, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 1, ptr %112, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

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
declare float @llvm.fmuladd.f32(float, float, float) #13

declare noundef zeroext i1 @_ZN5ZXing4OneD7DataBar20ReadDataCharacterRawERKNS_11PatternViewEibRSt5arrayIiLm4EES7_(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

declare noundef i32 @_ZN5ZXing4OneD7DataBar8GetValueERKSt5arrayIiLm4EEib(ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ODDataBarExpandedReader.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i8 0, i64 24, i1 false)
  %1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  store ptr %1, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %2, ptr getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 16), align 8
  store i32 1, ptr %1, align 4
  %.sroa.299.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 4
  store i32 -1, ptr %.sroa.299.0..sroa_idx.i, align 4
  store ptr %2, ptr getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 24), i8 0, i64 24, i1 false)
  %3 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #19
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
  %8 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %11 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

11:                                               ; preds = %6
  store ptr %8, ptr getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 48), align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %12, ptr getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 64), align 8
  store i32 1, ptr %8, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 4
  store i32 -3, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store i32 2, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 12
  store i32 -4, ptr %.sroa.4.0..sroa_idx.i, align 4
  store ptr %12, ptr getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 56), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 72), i8 0, i64 24, i1 false)
  %13 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #19
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
  %18 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
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
  %23 = invoke noalias noundef nonnull dereferenceable(28) ptr @_Znwm(i64 noundef 28) #19
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
  %28 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
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
  %33 = invoke noalias noundef nonnull dereferenceable(36) ptr @_Znwm(i64 noundef 36) #19
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
  %38 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
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
  %43 = invoke noalias noundef nonnull dereferenceable(44) ptr @_Znwm(i64 noundef 44) #19
          to label %__cxx_global_var_init.exit unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %44, %39, %34, %29, %24, %19, %14, %9, %4
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %5, %4 ], [ %10, %9 ], [ %15, %14 ], [ %20, %19 ], [ %25, %24 ], [ %30, %29 ], [ %35, %34 ], [ %40, %39 ], [ %45, %44 ]
  %.0.i = phi ptr [ getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 24), %4 ], [ getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 48), %9 ], [ getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 72), %14 ], [ getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 96), %19 ], [ getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 120), %24 ], [ getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 144), %29 ], [ getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 168), %34 ], [ getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 192), %39 ], [ getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 216), %44 ]
  br label %46

46:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %.body.i
  %47 = phi ptr [ %48, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %.0.i, %.body.i ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -24
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %50

50:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %49) #18
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
  %53 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt5arrayISt6vectorIiSaIiEELm10EED2Ev, ptr nonnull @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

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
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

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
